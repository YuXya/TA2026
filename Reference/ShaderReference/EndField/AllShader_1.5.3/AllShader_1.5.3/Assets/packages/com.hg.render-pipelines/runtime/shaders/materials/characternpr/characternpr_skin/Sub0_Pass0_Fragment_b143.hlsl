// Stage: Fragment  Blob: 143  ParamBlob: 49  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON
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

static float _380 = 0.0f;
static float3 _381 = 0.0f.xxx;
static float _385 = 0.0f;
static uint _386 = 0u;

static const int2 _356[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _357[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
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
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
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
    float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
    float4 _CharacterParams3 : packoffset(c110);
    float4 _CharacterParams4 : packoffset(c111);
    float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
    float4 _CharacterParams6 : packoffset(c113);
    float4 _CharacterParams7 : packoffset(c114);
    float4 _CharacterParams8 : packoffset(c115);
    float4 _CharacterParams9 : packoffset(c116);
    float4 _CharacterParams10 : packoffset(c117);
    float4 _CharacterParams11 : packoffset(c118);
    float4 _CharacterParams12 : packoffset(c119);
    float4 _CharacterParams13 : packoffset(c120);
    float4 _CharacterParams14 : packoffset(c121);
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
    column_major float4x4 ShadowData_Stripped_7168[15] : packoffset(c448);
    float4 ShadowData_Stripped_8128[15] : packoffset(c508);
    float4 ShadowData_Stripped_8368[15] : packoffset(c523);
    float4 ShadowData_Stripped_8608[15] : packoffset(c538);
    float4 ShadowData_Stripped_8848 : packoffset(c553);
    float4 ShadowData_Stripped_8864 : packoffset(c554);
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
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
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
    float _SkinRimOffScale : packoffset(c12);
    float _FaceRimOffScale : packoffset(c12.y);
    float _EmotionIndex : packoffset(c12.z);
    float _EmotionBlend : packoffset(c12.w);
    float4 _SDFRimColor : packoffset(c13);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
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
Texture2D<float4> _DiffRampMap : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _DissolveTex : register(t2, space1);
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
static float4 _11;
static float3 _12;
static uint _14;
static float4 _16;
static float4 _17;

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
    float4 _11 : TEXCOORD8;
    float3 _12 : TEXCOORD9;
    nointerpolation uint _14 : TEXCOORD10;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _16 : SV_Target0;
    float4 _17 : SV_Target1;
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
    float _403 = 1.0f / gl_FragCoord.w;
    float3 _418 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _419 = dot(_418, _418);
    float _421 = rsqrt(max(_419, 9.9999999392252902907785028219223e-09f));
    float3 _422 = _418 * _421;
    float _423 = _419 * _421;
    uint _426 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _431 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _444 = 0.0f.xxxx;
    float4 _445 = 0.0f.xxxx;
    if (_431)
    {
        _444 = _VertexSkinMatrices.Load<float4>((_426 + 2u) * 16 + 0);
        _445 = _VertexSkinMatrices.Load<float4>(_426 * 16 + 0);
    }
    else
    {
        _444 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _445 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _451 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _456 = _451.xyz * _BaseColor.xyz;
    float _463 = 1.0f - _Smoothness;
    float _464 = _451.w;
    float3 _469 = _456 * _ShadowColorBrightness;
    float3 _473 = lerp(dot(_469, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _469, _ShadowColorSaturation.xxx);
    float3 _477 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _481 = _477 - float3(_445.w, _385, _444.w);
    _481.y = 6.103515625e-05f;
    float3 _484 = normalize(_481);
    float3 _492 = _5 * 1.0f;
    float3 _498 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _500 = uint2(gl_FragCoord.xy);
    float3 _510 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _519 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _532 = float4(float(_519 & 255u), float((_519 >> 8u) & 255u), float((_519 >> 16u) & 255u), float((_519 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _533 = _532.x;
    float _536 = _532.w;
    float _542 = _477.y;
    float _546 = max(_532.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _542) * _532.y);
    float _554 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _556 = _498.z;
    float3 _558 = normalize(float3(_498.x, 6.103515625e-05f, _556));
    float4 _1052 = 0.0f.xxxx;
    float3 _1053 = 0.0f.xxx;
    float3 _1054 = 0.0f.xxx;
    float _1055 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _576 = _477 - (_IVParam0.xyz + (_510 * (-_IVParam2.w)));
        float _590 = max(clamp((max(abs(_576.x), abs(_576.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_576.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _892 = 0.0f.xxxx;
        float4 _893 = 0.0f.xxxx;
        float4 _894 = 0.0f.xxxx;
        float _895 = 0.0f;
        float _896 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_590 < 1.0f))
        {
            float3 _603 = _477 - (_IVParam0.xyz + (_510 * (-_IVParam2.y)));
            float _617 = max(clamp((max(abs(_603.x), abs(_603.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_603.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _693 = 0.0f;
            float4 _694 = 0.0f.xxxx;
            float4 _695 = 0.0f.xxxx;
            float4 _696 = 0.0f.xxxx;
            if (_617 < 1.0f)
            {
                float3 _626 = ((_477 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _628 = _626 - floor(_626);
                float4 _632 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _628, 0.0f);
                float _633 = 1.0f - _617;
                float _637 = _IVParam1.y * 0.5f;
                float _642 = _628.x;
                float _643 = clamp(_628.y, _637, 1.0f - _637) * 0.3333333432674407958984375f;
                float _644 = _628.z;
                float4 _647 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_642, _643, _644), 0.0f);
                float _663 = _632.x;
                float _673 = _632.y;
                float _683 = _632.z;
                _693 = _590 + (_647.w * _633);
                _694 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_642, _643 + 0.666666686534881591796875f, _644), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _683, _683) * _633;
                _695 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_642, _643 + 0.3333333432674407958984375f, _644), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _673, _673) * _633;
                _696 = float4(((_647.xyz * 4.0f) - 2.0f.xxx) * _663, _663) * _633;
            }
            else
            {
                _693 = _590;
                _694 = 0.0f.xxxx;
                _695 = 0.0f.xxxx;
                _696 = 0.0f.xxxx;
            }
            float3 _702 = _477 - (_IVParam0.xyz + (_510 * (-_IVParam2.z)));
            float _716 = max(clamp((max(abs(_702.x), abs(_702.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_702.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _796 = 0.0f;
            float4 _797 = 0.0f.xxxx;
            float4 _798 = 0.0f.xxxx;
            float4 _799 = 0.0f.xxxx;
            if (_716 < 1.0f)
            {
                float3 _725 = ((_477 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _727 = _725 - floor(_725);
                float4 _731 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _727, 0.0f);
                float _733 = _617 * (1.0f - _716);
                float _737 = _IVParam1.y * 0.5f;
                float _742 = _727.x;
                float _743 = clamp(_727.y, _737, 1.0f - _737) * 0.3333333432674407958984375f;
                float _744 = _727.z;
                float4 _747 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_742, _743, _744), 0.0f);
                float _763 = _731.x;
                float _774 = _731.y;
                float _785 = _731.z;
                _796 = _693 + (_747.w * _733);
                _797 = _694 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_742, _743 + 0.666666686534881591796875f, _744), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _785, _785) * _733);
                _798 = _695 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_742, _743 + 0.3333333432674407958984375f, _744), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _774, _774) * _733);
                _799 = _696 + (float4(((_747.xyz * 4.0f) - 2.0f.xxx) * _763, _763) * _733);
            }
            else
            {
                _796 = _693;
                _797 = _694;
                _798 = _695;
                _799 = _696;
            }
            float4 _882 = 0.0f.xxxx;
            float4 _883 = 0.0f.xxxx;
            float4 _884 = 0.0f.xxxx;
            float _885 = 0.0f;
            if (_716 > 0.0f)
            {
                float3 _808 = ((_477 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _811 = _IVParam1.xyz * 0.5f;
                float3 _813 = clamp(_808 - floor(_808), _811, 1.0f.xxx - _811);
                float4 _817 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _813, 0.0f);
                float _819 = _716 * (1.0f - _590);
                float _823 = _IVParam1.y * 0.5f;
                float _828 = _813.x;
                float _829 = clamp(_813.y, _823, 1.0f - _823) * 0.3333333432674407958984375f;
                float _830 = _813.z;
                float4 _833 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_828, _829, _830), 0.0f);
                float _849 = _817.x;
                float _860 = _817.y;
                float _871 = _817.z;
                _882 = _797 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_828, _829 + 0.666666686534881591796875f, _830), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _871, _871) * _819);
                _883 = _798 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_828, _829 + 0.3333333432674407958984375f, _830), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _860, _860) * _819);
                _884 = _799 + (float4(((_833.xyz * 4.0f) - 2.0f.xxx) * _849, _849) * _819);
                _885 = _796 + (_833.w * _819);
            }
            else
            {
                _882 = _797;
                _883 = _798;
                _884 = _799;
                _885 = _796;
            }
            float _888 = clamp((_885 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _892 = _882;
            _893 = _883;
            _894 = _884;
            _895 = _888 - _590;
            _896 = (_888 + _590) * 0.5f;
        }
        else
        {
            _892 = 0.0f.xxxx;
            _893 = 0.0f.xxxx;
            _894 = 0.0f.xxxx;
            _895 = 0.0f;
            _896 = 1.0f;
        }
        float4 _916 = _894 + float4(_IVDefaultSHAr.x * _896, (_IVDefaultSHAr.y * _896) + ((_IVDefaultSHAr.w * _895) * 0.5f), _IVDefaultSHAr.z * _896, (_IVDefaultSHAr.w * _896) + ((_IVDefaultSHAr.y * _895) * 0.375f));
        float4 _936 = _893 + float4(_IVDefaultSHAg.x * _896, (_IVDefaultSHAg.y * _896) + ((_IVDefaultSHAg.w * _895) * 0.5f), _IVDefaultSHAg.z * _896, (_IVDefaultSHAg.w * _896) + ((_IVDefaultSHAg.y * _895) * 0.375f));
        float4 _956 = _892 + float4(_IVDefaultSHAb.x * _896, (_IVDefaultSHAb.y * _896) + ((_IVDefaultSHAb.w * _895) * 0.5f), _IVDefaultSHAb.z * _896, (_IVDefaultSHAb.w * _896) + ((_IVDefaultSHAb.y * _895) * 0.375f));
        float4 _960 = float4(_558, 1.0f);
        float3 _966 = max(float3(dot(_916, _960), dot(_936, _960), dot(_956, _960)), 0.0f.xxx) * _554;
        float3 _974 = ((_916.xyz * 0.2125999927520751953125f) + (_936.xyz * 0.715200006961822509765625f)) + (_956.xyz * 0.072200000286102294921875f);
        float3 _978 = _974 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_974, _974)));
        float _980 = abs(_978.y);
        float3 _981 = _978;
        _981.y = _980;
        float4 _982 = float4(_981.x, _981.y, _981.z, 0.0f.xxxx.w);
        _982.w = 1.0f;
        float4 _986 = float4(_978.x, _980, _978.z, 1.0f);
        float3 _991 = max(float3(dot(_916, _986), dot(_936, _986), dot(_956, _986)), 0.0f.xxx);
        float _999 = _966.z;
        float _1000 = _966.y;
        float4 _1005 = lerp(float4(_999, _1000, -1.0f, 0.666666686534881591796875f), float4(_1000, _999, 0.0f, -0.3333333432674407958984375f), step(_999, _1000).xxxx);
        float _1006 = _966.x;
        float _1007 = _1005.x;
        float4 _1015 = lerp(float4(_1007, _1005.yw, _1006), float4(_1006, _1005.yz, _1007), step(_1007, _1006).xxxx);
        float _1016 = _1015.x;
        float _1017 = _1015.w;
        float _1018 = _1015.y;
        float _1020 = _1016 - min(_1017, _1018);
        float _1030 = frac(abs(_1015.z + ((_1017 - _1018) / ((6.0f * _1020) + 9.9999997473787516355514526367188e-05f))));
        float _1037 = min(_1020 / (_1016 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1030 - 0.5f))) * clamp(_1016, 0.0f, 1.0f));
        float _1039 = 2.0f / (2.0f - _1037);
        _1052 = _982;
        _1053 = _966;
        _1054 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1030, _1037, _1039).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1037.xxx) * _1039;
        _1055 = max(max(max(_991.x, _991.y), _991.z), 0.0f) * _554;
    }
    else
    {
        _1052 = 0.0f.xxxx;
        _1053 = 1.0f.xxx;
        _1054 = _CharacterParams3.xyz;
        _1055 = _554;
    }
    float _1074 = clamp(dot(_498, _422), 0.0f, 1.0f);
    float _1080 = clamp((1.0f - clamp((_1074 * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _SkinRimOffScale, 0.0f, 1.0f);
    float3 _1088 = _456 * ((1.0f - _1080).xxx + (_SDFRimColor.xyz * _1080));
    float3 _1856 = 0.0f.xxx;
    float _1857 = 0.0f;
    float _1858 = 0.0f;
    float _1859 = 0.0f;
    float _1860 = 0.0f;
    float3 _1861 = 0.0f.xxx;
    float3 _1862 = 0.0f.xxx;
    [branch]
    if ((clamp(_533 + _546, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1219 = 0.0f;
        bool _1220 = false;
        bool _1100 = (step(_533, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _546)) != 0.0f;
        bool3 _1101 = _431.xxx;
        float3 _1103 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1107 = float3(_1101.x ? _1103.x : _12.x, _1101.y ? _1103.y : _12.y, _1101.z ? _1103.z : _12.z) * _CharacterParams10.z;
        float3 _1117 = float3(0.0f, -1.0f, 0.0f) + (_492 * _492.y);
        float3 _1125 = ((_11.xyz * dot(_1117, _6.xyz * 1.0f)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1117, (cross(_5, _6.xyz) * _6.w) * 1.0f))) + (_10 * dot(_1117, _492));
        float3 _1127 = _1125.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1128 = float3(_1101.x ? _1127.x : _1125.x, _1101.y ? _1127.y : _1125.y, _1101.z ? _1127.z : _1125.z);
        float3 _1136 = frac(floor(_1107.xz * 20.0f).xyx * 0.103100001811981201171875f);
        float3 _1141 = _1136 + dot(_1136, _1136.yzx + 33.3300018310546875f.xxx).xxx;
        float _1150 = lerp(0.300000011920928955078125f, 0.64999997615814208984375f, frac((_1107.y * (-3.0f)) + frac((_1141.x + _1141.y) * _1141.z)));
        bool _1151 = !_1100;
        bool2 _1152 = _1151.xx;
        float2 _1154 = (1.0f - _546).xx;
        float2 _1155 = float2(_1152.x ? float2(3.0f, 4.345600128173828125f).x : _1154.x, _1152.y ? float2(3.0f, 4.345600128173828125f).y : _1154.y);
        float _1158 = 1.0f - (0.800000011920928955078125f * (_1100 ? _546 : _533));
        float _1161 = _1151 ? _Time.x : 1.0f;
        float _1163 = _1161 * _1155.x;
        float _1165 = _1161 * _1155.y;
        float3 _1166 = _1107 * 24.0f;
        float3 _1167 = _1107 * 36.270000457763671875f;
        float3 _1171 = pow(max(abs(float3(_1101.x ? _10.xzy.x : _10.x, _1101.y ? _10.xzy.y : _10.y, _1101.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1175 = _1171 / max(dot(_1171, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1177 = _1128.xz;
        float _1178 = _1175.y;
        float2 _1179 = _1166.xz * 1.0f;
        float2 _1180 = floor(_1179);
        float2 _1183 = frac(_1180 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1187 = _1183 + dot(_1183, _1183 + 34.345001220703125f.xx).xx;
        float _1188 = _1187.x;
        float _1189 = _1187.y;
        float2 _1193 = frac(float2(_1188 * _1189, _1188 + _1189));
        float2 _1196 = frac((_1180 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1200 = _1196 + dot(_1196, _1196 + 34.345001220703125f.xx).xx;
        float _1201 = _1200.x;
        float _1202 = _1200.y;
        float2 _1206 = frac(float2(_1201 * _1202, _1201 + _1202));
        float _1212 = _1193.x;
        float _1215 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1212)) * _1150;
        float2 _1216 = ((_1179 - _1180) + ((((_1206 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1233 = 0.0f.xx;
        do
        {
            _1219 = dot(_1177, _1177);
            _1220 = _1219 <= 9.9999997473787516355514526367188e-06f;
            if (_1220)
            {
                _1233 = _1216;
                break;
            }
            float2 _1224 = _1177 * rsqrt(_1219);
            _1233 = float2(dot(_1216, float2(-_1224.y, _1224.x)), -dot(_1216, _1224));
            break;
        } while(false);
        float _1316 = 0.0f;
        bool _1317 = false;
        float2 _1240 = float2(_1233.x * 1.25f, _1233.y * ((_1233.y < 0.0f) ? 1.25f : 0.75f));
        float _1241 = length(_1240);
        float _1243 = _1163 + _1212;
        float _1247 = _1151 ? frac(_1243) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1243, 0.0f, 1.0f));
        float _1259 = _1193.y;
        float _1262 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1247) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1247)) * step(0.001000000047497451305389404296875f, smoothstep(_1215, 0.0f, _1241))) * step(_1158, _1259 - 0.100000001490116119384765625f);
        float _1265 = _1262 * _1178;
        float2 _1274 = _1128.xy;
        float _1275 = _1175.z;
        float2 _1276 = _1166.xy * 1.0f;
        float2 _1277 = floor(_1276);
        float2 _1280 = frac(_1277 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1284 = _1280 + dot(_1280, _1280 + 34.345001220703125f.xx).xx;
        float _1285 = _1284.x;
        float _1286 = _1284.y;
        float2 _1290 = frac(float2(_1285 * _1286, _1285 + _1286));
        float2 _1293 = frac((_1277 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1297 = _1293 + dot(_1293, _1293 + 34.345001220703125f.xx).xx;
        float _1298 = _1297.x;
        float _1299 = _1297.y;
        float2 _1303 = frac(float2(_1298 * _1299, _1298 + _1299));
        float _1309 = _1290.x;
        float _1312 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1309)) * _1150;
        float2 _1313 = ((_1276 - _1277) + ((((_1303 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1330 = 0.0f.xx;
        do
        {
            _1316 = dot(_1274, _1274);
            _1317 = _1316 <= 9.9999997473787516355514526367188e-06f;
            if (_1317)
            {
                _1330 = _1313;
                break;
            }
            float2 _1321 = _1274 * rsqrt(_1316);
            _1330 = float2(dot(_1313, float2(-_1321.y, _1321.x)), -dot(_1313, _1321));
            break;
        } while(false);
        float _1413 = 0.0f;
        bool _1414 = false;
        float2 _1337 = float2(_1330.x * 1.25f, _1330.y * ((_1330.y < 0.0f) ? 1.25f : 0.75f));
        float _1338 = length(_1337);
        float _1340 = _1163 + _1309;
        float _1344 = _1151 ? frac(_1340) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1340, 0.0f, 1.0f));
        float _1356 = _1290.y;
        float _1359 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1344) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1344)) * step(0.001000000047497451305389404296875f, smoothstep(_1312, 0.0f, _1338))) * step(_1158, _1356 - 0.100000001490116119384765625f);
        float _1362 = _1359 * _1275;
        float2 _1371 = _1128.zy;
        float _1372 = _1175.x;
        float2 _1373 = _1166.zy * 1.0f;
        float2 _1374 = floor(_1373);
        float2 _1377 = frac(_1374 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1381 = _1377 + dot(_1377, _1377 + 34.345001220703125f.xx).xx;
        float _1382 = _1381.x;
        float _1383 = _1381.y;
        float2 _1387 = frac(float2(_1382 * _1383, _1382 + _1383));
        float2 _1390 = frac((_1374 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1394 = _1390 + dot(_1390, _1390 + 34.345001220703125f.xx).xx;
        float _1395 = _1394.x;
        float _1396 = _1394.y;
        float2 _1400 = frac(float2(_1395 * _1396, _1395 + _1396));
        float _1406 = _1387.x;
        float _1409 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1406)) * _1150;
        float2 _1410 = ((_1373 - _1374) + ((((_1400 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1427 = 0.0f.xx;
        do
        {
            _1413 = dot(_1371, _1371);
            _1414 = _1413 <= 9.9999997473787516355514526367188e-06f;
            if (_1414)
            {
                _1427 = _1410;
                break;
            }
            float2 _1418 = _1371 * rsqrt(_1413);
            _1427 = float2(dot(_1410, float2(-_1418.y, _1418.x)), -dot(_1410, _1418));
            break;
        } while(false);
        float2 _1434 = float2(_1427.x * 1.25f, _1427.y * ((_1427.y < 0.0f) ? 1.25f : 0.75f));
        float _1435 = length(_1434);
        float _1437 = _1163 + _1406;
        float _1441 = _1151 ? frac(_1437) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1437, 0.0f, 1.0f));
        float _1453 = _1387.y;
        float _1456 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1441) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1441)) * step(0.001000000047497451305389404296875f, smoothstep(_1409, 0.0f, _1435))) * step(_1158, _1453 - 0.100000001490116119384765625f);
        float _1459 = _1456 * _1372;
        float2 _1468 = max(float2(_1215 * _1262, _1215 - _1241) * _1178, max(float2(_1312 * _1359, _1312 - _1338) * _1275, float2(_1409 * _1456, _1409 - _1435) * _1372));
        float2 _1473 = (float4(((clamp(_1240 / _1215.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1206.x)) * _1262) * _1178, _1265, _1259).xy + float4(((clamp(_1337 / _1312.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1303.x)) * _1359) * _1275, _1362, _1356).xy) + float4(((clamp(_1434 / _1409.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1400.x)) * _1456) * _1372, _1459, _1453).xy;
        float _1475 = max(_1459, max(_1265, _1362));
        float4 _1478 = float4(_1473, _1475, 0.0f);
        float2 _1480 = _1167.xz * 1.0f;
        float2 _1481 = floor(_1480);
        float2 _1484 = frac(_1481 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1488 = _1484 + dot(_1484, _1484 + 34.345001220703125f.xx).xx;
        float _1489 = _1488.x;
        float _1490 = _1488.y;
        float2 _1494 = frac(float2(_1489 * _1490, _1489 + _1490));
        float2 _1497 = frac((_1481 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1501 = _1497 + dot(_1497, _1497 + 34.345001220703125f.xx).xx;
        float _1502 = _1501.x;
        float _1503 = _1501.y;
        float2 _1507 = frac(float2(_1502 * _1503, _1502 + _1503));
        float _1513 = _1494.x;
        float _1516 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1513)) * _1150;
        float2 _1517 = ((_1480 - _1481) + ((((_1507 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1532 = 0.0f.xx;
        do
        {
            if (_1220)
            {
                _1532 = _1517;
                break;
            }
            float2 _1523 = _1177 * rsqrt(_1219);
            _1532 = float2(dot(_1517, float2(-_1523.y, _1523.x)), -dot(_1517, _1523));
            break;
        } while(false);
        float2 _1539 = float2(_1532.x * 1.25f, _1532.y * ((_1532.y < 0.0f) ? 1.25f : 0.75f));
        float _1540 = length(_1539);
        float _1542 = _1165 + _1513;
        float _1546 = _1151 ? frac(_1542) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1542, 0.0f, 1.0f));
        float _1558 = _1494.y;
        float _1561 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1546) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1546)) * step(0.001000000047497451305389404296875f, smoothstep(_1516, 0.0f, _1540))) * step(_1158, _1558 - 0.100000001490116119384765625f);
        float _1564 = _1561 * _1178;
        float2 _1573 = _1167.xy * 1.0f;
        float2 _1574 = floor(_1573);
        float2 _1577 = frac(_1574 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1581 = _1577 + dot(_1577, _1577 + 34.345001220703125f.xx).xx;
        float _1582 = _1581.x;
        float _1583 = _1581.y;
        float2 _1587 = frac(float2(_1582 * _1583, _1582 + _1583));
        float2 _1590 = frac((_1574 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1594 = _1590 + dot(_1590, _1590 + 34.345001220703125f.xx).xx;
        float _1595 = _1594.x;
        float _1596 = _1594.y;
        float2 _1600 = frac(float2(_1595 * _1596, _1595 + _1596));
        float _1606 = _1587.x;
        float _1609 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1606)) * _1150;
        float2 _1610 = ((_1573 - _1574) + ((((_1600 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1625 = 0.0f.xx;
        do
        {
            if (_1317)
            {
                _1625 = _1610;
                break;
            }
            float2 _1616 = _1274 * rsqrt(_1316);
            _1625 = float2(dot(_1610, float2(-_1616.y, _1616.x)), -dot(_1610, _1616));
            break;
        } while(false);
        float2 _1632 = float2(_1625.x * 1.25f, _1625.y * ((_1625.y < 0.0f) ? 1.25f : 0.75f));
        float _1633 = length(_1632);
        float _1635 = _1165 + _1606;
        float _1639 = _1151 ? frac(_1635) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1635, 0.0f, 1.0f));
        float _1651 = _1587.y;
        float _1654 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1639) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1639)) * step(0.001000000047497451305389404296875f, smoothstep(_1609, 0.0f, _1633))) * step(_1158, _1651 - 0.100000001490116119384765625f);
        float _1657 = _1654 * _1275;
        float2 _1666 = _1167.zy * 1.0f;
        float2 _1667 = floor(_1666);
        float2 _1670 = frac(_1667 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1674 = _1670 + dot(_1670, _1670 + 34.345001220703125f.xx).xx;
        float _1675 = _1674.x;
        float _1676 = _1674.y;
        float2 _1680 = frac(float2(_1675 * _1676, _1675 + _1676));
        float2 _1683 = frac((_1667 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1687 = _1683 + dot(_1683, _1683 + 34.345001220703125f.xx).xx;
        float _1688 = _1687.x;
        float _1689 = _1687.y;
        float2 _1693 = frac(float2(_1688 * _1689, _1688 + _1689));
        float _1699 = _1680.x;
        float _1702 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1699)) * _1150;
        float2 _1703 = ((_1666 - _1667) + ((((_1693 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1718 = 0.0f.xx;
        do
        {
            if (_1414)
            {
                _1718 = _1703;
                break;
            }
            float2 _1709 = _1371 * rsqrt(_1413);
            _1718 = float2(dot(_1703, float2(-_1709.y, _1709.x)), -dot(_1703, _1709));
            break;
        } while(false);
        float2 _1725 = float2(_1718.x * 1.25f, _1718.y * ((_1718.y < 0.0f) ? 1.25f : 0.75f));
        float _1726 = length(_1725);
        float _1728 = _1165 + _1699;
        float _1732 = _1151 ? frac(_1728) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1728, 0.0f, 1.0f));
        float _1744 = _1680.y;
        float _1747 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1732) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1732)) * step(0.001000000047497451305389404296875f, smoothstep(_1702, 0.0f, _1726))) * step(_1158, _1744 - 0.100000001490116119384765625f);
        float _1750 = _1747 * _1372;
        float2 _1764 = (float4(((clamp(_1539 / _1516.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1507.x)) * _1561) * _1178, _1564, _1558).xy + float4(((clamp(_1632 / _1609.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1600.x)) * _1654) * _1275, _1657, _1651).xy) + float4(((clamp(_1725 / _1702.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1693.x)) * _1747) * _1372, _1750, _1744).xy;
        float4 _1769 = float4(_1764, max(_1750, max(_1564, _1657)), 0.0f);
        float _1771 = step(_1468.x, 0.00999999977648258209228515625f);
        float2 _1784 = max(_1468, (max(float2(_1516 * _1561, _1516 - _1540) * _1178, max(float2(_1609 * _1654, _1609 - _1633) * _1275, float2(_1702 * _1747, _1702 - _1726) * _1372)) * float2(0.661703884601593017578125f, 1.0f)) * _1771);
        float _1790 = max(_1478.zw * step(0.00999999977648258209228515625f, _1475), _1769.zw * _1771).x * clamp(dot(_422, _498), 0.0f, 1.0f);
        float2 _1791 = (_1478.xy + (_1769.xy * _1771)).xy;
        float3 _1801 = normalize(float3(_1791 * 2.5f, max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1791, _1791), 0.0f, 1.0f)))));
        float3 _1802 = float3(_1801.x, _1801.y, 0.0f.xxx.z);
        float2 _1803 = _1801.xy;
        _1802.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1803, _1803), 0.0f, 1.0f)));
        float3 _1810 = normalize(_1802);
        float3 _1811 = cross(_498, float3(0.0f, 1.0f, 0.0f));
        bool3 _1814 = (dot(_1811, _1811) > 6.103515625e-05f).xxx;
        float3 _1815 = normalize(_1811);
        float3 _1816 = float3(_1814.x ? _1815.x : float3(1.0f, 0.0f, 0.0f).x, _1814.y ? _1815.y : float3(1.0f, 0.0f, 0.0f).y, _1814.z ? _1815.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1820 = _1810.y;
        float _1827 = _1784.x * 4.0f;
        float _1837 = clamp(dot(_1810, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1843 = (0.60000002384185791015625f * _1790) * _1827;
        float _1846 = (1.0f - _1843) + (clamp(clamp(clamp(_1784.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1820, 0.0f, 1.0f), 0.0f, 1.0f) * _1843);
        float _1849 = smoothstep(0.60000002384185791015625f, 1.0f, _1846);
        float _1852 = _1790 * _1827;
        _1856 = normalize(((_1816 * _1810.x) + (cross(_1816, _498) * _1820)) + (_498 * _1810.z));
        _1857 = _1852;
        _1858 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1837 * _1837) * _1837) * _1827) * _1849) * _1790;
        _1859 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1849), _1790);
        _1860 = _1852;
        _1861 = _473 * _1846;
        _1862 = _1088 * _1846;
    }
    else
    {
        _1856 = _498;
        _1857 = 0.0f;
        _1858 = 0.0f;
        _1859 = 1.0f;
        _1860 = 0.0f;
        _1861 = _473;
        _1862 = _1088;
    }
    float3 _1979 = 0.0f.xxx;
    float _1980 = 0.0f;
    float3 _1981 = 0.0f.xxx;
    float3 _1982 = 0.0f.xxx;
    float _1983 = 0.0f;
    [branch]
    if ((_536 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1867 = _431.xxx;
        float3 _1869 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1870 = float3(_1867.x ? _1869.x : _12.x, _1867.y ? _1869.y : _12.y, _1867.z ? _1869.z : _12.z);
        float3 _1873 = _1870 * _CharacterParams10.z;
        float3 _1875 = float3(_1867.x ? _10.xzy.x : _10.x, _1867.y ? _10.xzy.y : _10.y, _1867.z ? _10.xzy.z : _10.z);
        float3 _1877 = abs(_1875) - 0.20000000298023223876953125f.xxx;
        float3 _1880 = max((_1877 * _1877) * _1877, 6.103515625e-05f.xxx);
        float3 _1883 = _1880 / dot(_1880, 1.0f.xxx).xxx;
        float4 _1906 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1873.xz, _GlobalMipBias) * _1883.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1873.xy, _GlobalMipBias) * _1883.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1873.zy, _GlobalMipBias) * _1883.x);
        float _1914 = clamp(_536 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1870.y) * clamp(_536 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1920 = _1914 * (2.0f - _1914);
        float _1927 = smoothstep(2.0f - _1920, 2.349999904632568359375f - _1920, (smoothstep(-1.0f, 0.0f, _1875.y) + _1906.z) * 0.60000002384185791015625f) * ((_464 * _464) * float(gl_FrontFacing));
        float3 _1929 = _1927.xxx;
        float2 _1935 = (_1906.xy * 2.0f) - 1.0f.xx;
        float3 _1936 = float3(_1935.x, _1935.y, _381.z);
        float2 _1937 = _1935.xy;
        _1936.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1937, _1937), 0.0f, 1.0f)));
        float2 _1945 = _1936.xy * 2.0f;
        float3 _1947 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1945.x, _1945.y, _1936.z), _1929);
        float3 _1951 = _1947 * rsqrt(max(6.103515625e-05f, dot(_1947, _1947)));
        float _1952 = _498.y;
        float _1955 = step(0.00999999977648258209228515625f, 1.0f - (_1952 * _1952));
        float _1958 = lerp(_556, _1952, _1955);
        float3 _1965 = (float3(0.0f, _1955, 1.0f - _1955) - (_498 * _1958)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1958 * _1958)));
        _1979 = ((cross(_1965, _498) * _1951.x) + (_1965 * _1951.y)) + (_498 * _1951.z);
        _1980 = lerp(_463, 0.89999997615814208984375f, clamp(_1927 * 4.0f, 0.0f, 1.0f));
        _1981 = lerp(_1861 * 1.0f, 0.3079999983310699462890625f.xxx, _1929);
        _1982 = lerp(_1862 * 1.0f, 0.87999999523162841796875f.xxx, _1929);
        _1983 = lerp(_Metallic, 0.0f, _1927);
    }
    else
    {
        _1979 = _498;
        _1980 = _463;
        _1981 = _1861;
        _1982 = _1862;
        _1983 = _Metallic;
    }
    bool2 _1987 = (_DissolveUVSet != 0.0f).xx;
    float _2040 = (_UseCutOff * (_CutOffPosY - dot(_477, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1987.x ? _7.x : _3.x, _1987.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _477 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2040 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2069 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2071 = abs(_2069);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2071 : (-_2071)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2069) < 0.0f)
    {
        discard;
    }
    float _2081 = 0.959999978542327880859375f - (_1983 * 0.959999978542327880859375f);
    float3 _2082 = _1982 * _2081;
    float3 _2085 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1982, _1983.xxx);
    float3 _2086 = _1981 * _2081;
    float _2088 = max(_1980 * _1980, 0.0078125f);
    float2 _2101 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2101.y = -_2101.y;
    float2 _2114 = ((sqrt(sqrt(abs(_2101 * 0.5f))) * float2(int2(sign(_2101)))) * 0.5f) + 0.5f.xx;
    float4 _2117 = float4(_2114.x, _2114.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2117.z = 1.0f;
    _2117.w = (_1860 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2130 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2134 = normalize(float3(_2130.x, 6.103515625e-05f, _2130.z));
    float3 _2144 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _2148 = _2144 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2152 = int(_500.x);
    int _2153 = int(_500.y);
    float4 _2157 = _ScreenSpaceShadowMask.Load(int3(int3(_2152, _2153, 0).xy, 0));
    float _2162 = _2157.y;
    float _2165 = lerp(lerp(1.0f, _2157.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2173 = _2086 * _CharacterParams0.z;
    float3 _2174 = _2173 * 0.64999997615814208984375f;
    float _2178 = dot(_2082, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float4 _2194 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_1979, _2130) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2195 = _2194.w;
    float _2197 = _2194.x;
    float _2198 = _2194.y;
    float _2199 = _2194.z;
    float _2204 = max(max(_2197, _2198), _2199) - min(min(_2197, _2198), _2199);
    float _2205 = _464 * _2162;
    float _2211 = min(min(_2162, _464), _2195);
    float3 _2215 = ((clamp(dot(_558, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1054, 1.0f.xxx, (_CharacterParams1.y * _2211).xxx);
    float3 _2217 = _2211.xxx;
    float3 _2240 = _2165.xxx;
    float3 _2241 = lerp((_2215 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1055), 1.5f), clamp(_1055, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2148, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2148, _2217) + ((_2215 * clamp(_1055, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2144 * _CharacterParams12.y)))) * _CharacterParams0.y, _2240);
    float3 _2242 = lerp(lerp(lerp(dot(_2174, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2174, 1.2000000476837158203125f.xxx), _2173, clamp(_2205 + _2195, 0.0f, 1.0f).xxx), _2082, _2217);
    float3 _2248 = _2242 * ((1.0f - _2204).xxx + (_2194.xyz * _2204));
    float3 _2257 = lerp(lerp(_2173, lerp(_2178.xxx, _2082, 1.2000000476837158203125f.xxx), _2205.xxx), _2248 * clamp(dot(_2242, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2248, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2240);
    float4 _2261 = float4(_2257, _2165);
    float3 _2262 = _2241 * _2257;
    float _2263 = lerp(_2205, _2211, _2165);
    float3 _2269 = (_2241 * (((_2263 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2263))) * 1.0f;
    float3 _2274 = float3(_510.x, lerp(0.5f, _2130.y, _2165), _510.z);
    float3 _2285 = normalize(((_2130 * _2165) + ((_2274 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2274, _2274)))) * 2.0f)) + (_422 * (2.0f + _2165)));
    float _2286 = dot(_498, _2285);
    float _2287 = _2088 * _2088;
    float _2291 = (((_2286 * _2287) - _2286) * _2286) + 1.0f;
    float _2292 = _2291 * _2291;
    float _2296 = 2.0f * _1074;
    float _2298 = (1.0f + _1074) - _1074;
    float3 _2310 = ((_2085 * clamp((((_2287 != _2292) ? (_2287 / _2292) : 1.0f) * (0.5f / ((_2296 + (_2088 * _2298)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2269) * _CharacterParams13.w;
    float3 _2318 = normalize(float3(-_1856.z, 0.001000000047497451305389404296875f, _1856.x));
    float3 _2337 = (_2262 * 1.0f) + ((_2310 * _1859) + (((_2262 + _2310) * _1858) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2285, _2318))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2285, cross(_1856, _2318))))) * max(0.0f, dot(_1856, _2285))) * 2.0f) * _1857).xxx * _2269)));
    float _2338 = dot(_2337, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2341 = clamp(_2338 - 0.5f, 0.0f, 0.5f);
    float3 _2377 = normalize(cross(_510, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2383 = dot(_422, _1979);
    float _2385 = 1.0f - abs(_2383);
    float _2407 = dot(_2134, _1979);
    float _2421 = 1.0f - _2165;
    float3 _2450 = lerp(_2338.xxx, _2337, ((_2341 * _2341) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2385)) * _CharacterParams8.w) * min(min(clamp(dot(_484, _2377) + 1.0f, 0.0f, 1.0f), _464), _2162)) * (lerp(0.25f.xxx, _2082, _CharacterParams9.z.xxx) * clamp(dot(_2377, _1979), 0.0f, 1.0f))) + ((((((lerp(_1053 * (1.0f / max(max(max(_1053.x, _1053.y), _1053.z) * 0.5f, 1.0f)), _2148, _2240) * clamp(lerp(dot(_1052.xyz, _1979) * _1052.w, ((-_2407) * ((_2407 * 0.5f) - 1.0f)) + 0.5f, _2165), 0.0f, 1.0f)) * ((_2421 + (clamp(-dot(_2134.xz, normalize(_510.xz)), 0.0f, 1.0f) * _2165)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2385)) * min(_464, _2162)) * (_2421 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2178) * _2165))) * max(0.1500000059604644775390625f.xxx, _2082)));
    float2 _2452 = float2(_500);
    float2 _2454 = floor(_2452 * 0.03125f);
    int _2462 = int((_2454.x + (_2454.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2469 = floor(_403 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2473 = clamp(_2469, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2475 = int(_2473 * 8.0f);
    float3 _2477 = 0.0f.xxx;
    _2477 = _2450 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2040) * _DissolveEdgeSharp, 0.0f, 1.0f)) * 1.0f);
    float3 _2478 = 0.0f.xxx;
    [loop]
    for (int _2480 = 0; _2480 <= 7; _2477 = _2478, _2480++)
    {
        uint _2498 = (_2469 <= _2473) ? (_GlobalBinningBuffer.Load<uint>(uint(_2462 + _2480) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2475) + _2480) * 4 + 0)) : 0u;
        uint _2499 = uint(_2480);
        _2478 = _2477;
        uint _2504 = 0u;
        float3 _2501 = 0.0f.xxx;
        [loop]
        for (uint _2503 = _2498; _2503 != 0u; _2478 = _2501, _2503 = _2504)
        {
            uint _2508 = firstbitlow(_2503);
            _2504 = _2503 ^ (1u << (_2508 & 31u));
            int _2514 = int((32u * _2499) + _2508) * 8;
            int _2517 = _2514 + 1;
            int _2520 = _2514 + 2;
            int _2523 = _2514 + 3;
            int _2526 = _2514 + 4;
            int _2529 = _2514 + 5;
            int _2532 = _2514 + 6;
            int _2535 = _2514 + 7;
            uint _2539 = uint(_LightDataBuffer_PunctualLightData[_2529].w);
            float _2614 = 0.0f;
            if ((_2539 & 1u) == 1u)
            {
                uint _2545 = asuint(_LightDataBuffer_PunctualLightData[_2529].x);
                uint _2552 = asuint(_LightDataBuffer_PunctualLightData[_2529].y);
                uint _2559 = asuint(_LightDataBuffer_PunctualLightData[_2529].z);
                uint _2566 = asuint(_LightDataBuffer_PunctualLightData[_2532].x);
                uint _2573 = asuint(_LightDataBuffer_PunctualLightData[_2532].y);
                uint _2580 = asuint(_LightDataBuffer_PunctualLightData[_2532].z);
                float3 _2599 = abs(mul(float4(_477 - _LightDataBuffer_PunctualLightData[_2517].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2545).x, spvUnpackHalf2x16(_2559).x, spvUnpackHalf2x16(_2573).x, 0.0f), float4(spvUnpackHalf2x16(_2545 >> 16u).x, spvUnpackHalf2x16(_2559 >> 16u).x, spvUnpackHalf2x16(_2573 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2552).x, spvUnpackHalf2x16(_2566).x, spvUnpackHalf2x16(_2580).x, 0.0f), float4(spvUnpackHalf2x16(_2552 >> 16u).x, spvUnpackHalf2x16(_2566 >> 16u).x, spvUnpackHalf2x16(_2580 >> 16u).x, 0.0f))).xyz);
                float _2606 = _LightDataBuffer_PunctualLightData[_2535].x * 0.5f;
                float _2612 = 1.0f - clamp((max(max(_2599.x, _2599.y), _2599.z) - (_2606 + 0.5f)) / (0.5f - _2606), 0.0f, 1.0f);
                _2614 = _2612 * _2612;
            }
            else
            {
                _2614 = 1.0f;
            }
            if (false || (_2614 < 0.001000000047497451305389404296875f))
            {
                _2501 = _2478;
                continue;
            }
            float3 _3307 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2514].w < 1.5f)
            {
                float3 _3306 = 0.0f.xxx;
                do
                {
                    uint _2627 = asuint(_LightDataBuffer_PunctualLightData[_2523].w);
                    if ((_2627 == 16u) || ((_LightDataBuffer_PunctualLightData[_2523].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3306 = _2478;
                        break;
                    }
                    bool _2639 = (uint(_LightDataBuffer_PunctualLightData[_2514].w) & 1u) == 0u;
                    bool _2643 = (!_2639) && (_LightDataBuffer_PunctualLightData[_2520].z > 0.0f);
                    bool _2644 = _2627 == 4u;
                    float _2645 = float(_2639);
                    float _2653 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2520].y)) - abs(_LightDataBuffer_PunctualLightData[_2520].x);
                    float _2654 = _LightDataBuffer_PunctualLightData[_2520].y - _2653;
                    float _2661 = abs(max((1.0f - abs(_2653)) - abs(_2654), 0.00048828125f));
                    float3 _2665 = normalize(float3(_2653, _2654, (_LightDataBuffer_PunctualLightData[_2520].x >= 0.0f) ? _2661 : (-_2661)));
                    float _2671 = lerp(_LightDataBuffer_PunctualLightData[_2532].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2526].y, 0.100000001490116119384765625f), float(_2644));
                    float3 _2676 = _LightDataBuffer_PunctualLightData[_2517].xyz - _477;
                    float3 _2677 = -_2665;
                    float3 _2682 = lerp(_2676, _2677 * dot(_2676, _2677), (float(_2644 && (_LightDataBuffer_PunctualLightData[_2526].z > 0.5f)) * _2645).xxx);
                    float _2683 = dot(_2682, _2682);
                    float _2684 = rsqrt(_2683);
                    float3 _2685 = _2682 * _2684;
                    float3 _2718 = 0.0f.xxx;
                    float _2719 = 0.0f;
                    if (_2643)
                    {
                        float3 _2689 = (_2665 * _LightDataBuffer_PunctualLightData[_2520].z) * 0.5f;
                        float3 _2690 = _2682 - _2689;
                        float3 _2691 = _2682 + _2689;
                        float _2692 = length(_2690);
                        float _2693 = length(_2691);
                        float3 _2702 = normalize(cross(cross(_2665, _2685), _2665));
                        _2718 = _2702;
                        _2719 = ((1.0f / ((((_2692 * _2693) + dot(_2690, _2691)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2702, _2690) / _2692) + (dot(_2702, _2691) / _2693)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2520].z * _2684, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2718 = _2685;
                        _2719 = 1.0f;
                    }
                    float _2741 = 0.0f;
                    if (_2671 < 0.0f)
                    {
                        float _2735 = _2683 * (_LightDataBuffer_PunctualLightData[_2517].w * _LightDataBuffer_PunctualLightData[_2517].w);
                        float _2738 = clamp(1.0f - (_2735 * _2735), 0.0f, 1.0f);
                        _2741 = lerp(1.0f / (_2683 + 1.0f), _2719, float(_2643)) * (_2738 * _2738);
                    }
                    else
                    {
                        float3 _2724 = _2682 * _LightDataBuffer_PunctualLightData[_2517].w;
                        _2741 = _2719 * pow(1.0f - clamp(dot(_2724, _2724), 0.0f, 1.0f), _2671);
                    }
                    float _2746 = clamp((dot(_2718, _2677) - _LightDataBuffer_PunctualLightData[_2520].z) * _LightDataBuffer_PunctualLightData[_2520].w, 0.0f, 1.0f);
                    float _2749 = _2741 * lerp(1.0f, _2746 * _2746, _2645);
                    int _2751 = int(_LightDataBuffer_PunctualLightData[_2535].w);
                    float _2855 = 0.0f;
                    if ((!_2643) && (_2751 >= 0))
                    {
                        uint _2757 = uint(_2751);
                        float2 _2848 = 0.0f.xx;
                        [branch]
                        if (_2645 != 0.0f)
                        {
                            float4 _2838 = mul(_lightCookieMatrices[_2757], float4(_477.x, _542, _477.z, 1.0f));
                            _2848 = _lightCookieData[_2757].xy + (clamp(_2838.xy / _2838.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2757].zw);
                        }
                        else
                        {
                            float3 _2772 = mul(float4(-_2682, 0.0f), _lightCookieMatrices[_2757]).xyz;
                            float3 _390 = _2772;
                            float3 _389 = _2772;
                            float3 _388 = abs(_2772);
                            uint _2781 = uint(int(_388.y > _388.x));
                            uint _2787 = (_388.z > _388[_2781]) ? 2u : _2781;
                            uint _2793 = (_2787 * 2u) + uint(_389[_2787] < 0.0f);
                            float _2797 = abs(_390[_2793 / 2u]);
                            float _2817 = 0.5f - (0.000244140625f / _lightCookieData[_2757].w);
                            _2848 = _lightCookieData[_2757].xy + (clamp(float2((float(_2793) + ((((_390[uint(_356[_2793].x)] * _357[_2793].x) / _2797) * _2817) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_390[uint(_356[_2793].y)] * _357[_2793].y) / _2797) * _2817)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2757].zw);
                        }
                        _2855 = _2749 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2848, 0.0f).x;
                    }
                    else
                    {
                        _2855 = _2749;
                    }
                    float _2856 = _2855 * _2614;
                    float3 _3305 = 0.0f.xxx;
                    do
                    {
                        float3 _3304 = 0.0f.xxx;
                        [branch]
                        if (_2856 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2644)
                            {
                                _3305 = lerp(_2478, _LightDataBuffer_PunctualLightData[_2514].xyz, (_2856 * (_LightDataBuffer_PunctualLightData[_2526].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2526].w) + (smoothstep(-0.5f, 0.5f, dot(_498, _2718)) * _LightDataBuffer_PunctualLightData[_2526].w)))).xxx);
                                break;
                            }
                            float _2876 = dot(_1979, _2718);
                            float _2877 = clamp(_2876, 0.0f, 1.0f);
                            float _3180 = 0.0f;
                            if (_2627 != 0u)
                            {
                                bool _2883 = _2639 || ((_2539 & 2u) != 0u);
                                int _2932 = 0;
                                if (_2883)
                                {
                                    _2932 = int(_LightDataBuffer_PunctualLightData[_2523].x);
                                }
                                else
                                {
                                    uint _2887 = asuint(_LightDataBuffer_PunctualLightData[_2520].w);
                                    uint _2889 = asuint(_LightDataBuffer_PunctualLightData[_2523].x);
                                    float3 _2890 = _477 - _LightDataBuffer_PunctualLightData[_2517].xyz;
                                    float3 _2891 = abs(_2890);
                                    float _2892 = _2891.x;
                                    float _2893 = _2891.y;
                                    float _2895 = _2891.z;
                                    int _2927 = 0;
                                    if ((_2892 > _2893) && (_2892 > _2895))
                                    {
                                        _2927 = int((_2890.x > 0.0f) ? (_2887 >> 24u) : ((_2887 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2919 = 0;
                                        if (_2893 > _2895)
                                        {
                                            _2919 = int((_2890.y > 0.0f) ? ((_2887 >> 8u) & 255u) : (_2887 & 255u));
                                        }
                                        else
                                        {
                                            _2919 = int((_2890.z > 0.0f) ? ((_2889 >> 8u) & 255u) : (_2889 & 255u));
                                        }
                                        _2927 = _2919;
                                    }
                                    _2932 = (_2927 < 80) ? _2927 : (-1);
                                }
                                bool _2933 = _2932 >= 0;
                                float _3179 = 0.0f;
                                if (_2933)
                                {
                                    float3 _2940 = _477 - _LightDataBuffer_PunctualLightData[_2517].xyz;
                                    float4 _2960 = mul(_PunctualLightWorldToShadow[_2932], float4((_477 - ((_2940 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2940, _2940)))) * _PunctualLightShadowParams[_2932].x)) + (_498 * (_PunctualLightShadowParams[_2932].y * 5.0f)), 1.0f));
                                    float _2961 = _2960.w;
                                    float3 _2964 = _2960.xyz / _2961.xxx;
                                    float2 _2965 = _2964.xy;
                                    float3 _2973 = _2964.xyz;
                                    bool3 _2974 = bool3(_2973.x <= 0.0f.xxx.x, _2973.y <= 0.0f.xxx.y, _2973.z <= 0.0f.xxx.z);
                                    bool3 _2975 = bool3(_2973.x >= 1.0f.xxx.x, _2973.y >= 1.0f.xxx.y, _2973.z >= 1.0f.xxx.z);
                                    float _2978 = _2964.z;
                                    float2 _2989 = ((_2965 * (_PunctualLightShadowParams2[_2932].zw - _PunctualLightShadowParams2[_2932].xy)) + _PunctualLightShadowParams2[_2932].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2991 = floor(_2989 + 0.5f.xx);
                                    float2 _2992 = _2989 - _2991;
                                    float _2994 = _2992.x + 0.5f;
                                    float _2995 = _2994 * _2994;
                                    float _2998 = 1.0f - _2992.x;
                                    float _2999 = min(_2992.x, 0.0f);
                                    float _3002 = _2992.x + 1.0f;
                                    float _3003 = max(_2992.x, 0.0f);
                                    float _3015 = _2992.y + 0.5f;
                                    float _3016 = _3015 * _3015;
                                    float _3019 = 1.0f - _2992.y;
                                    float _3020 = min(_2992.y, 0.0f);
                                    float _3023 = _2992.y + 1.0f;
                                    float _3024 = max(_2992.y, 0.0f);
                                    float3 _3036 = float3(0.1599999964237213134765625f * _2998, 0.1599999964237213134765625f * ((_3002 - (_3003 * _3003)) + 1.0f), _2995 * 0.07999999821186065673828125f);
                                    float3 _3037 = float3(0.1599999964237213134765625f * ((_2995 * 0.5f) - _2992.x), 0.1599999964237213134765625f * ((_2998 - (_2999 * _2999)) + 1.0f), 0.1599999964237213134765625f * _3002) + _3036;
                                    float3 _3039 = float3(0.1599999964237213134765625f * _3019, 0.1599999964237213134765625f * ((_3023 - (_3024 * _3024)) + 1.0f), _3016 * 0.07999999821186065673828125f);
                                    float3 _3040 = float3(0.1599999964237213134765625f * ((_3016 * 0.5f) - _2992.y), 0.1599999964237213134765625f * ((_3019 - (_3020 * _3020)) + 1.0f), 0.1599999964237213134765625f * _3023) + _3039;
                                    float3 _3046 = ((_3036 / _3037) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3048 = ((_3039 / _3040) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3050 = _2991 * _PunctualLightShadowTexelSize.xy;
                                    float _3051 = _3046.x;
                                    float _3052 = _3048.x;
                                    float _3055 = _3046.y;
                                    float _3058 = _3046.z;
                                    float _3061 = _3048.y;
                                    float _3068 = _3048.z;
                                    float _3075 = _3037.x;
                                    float _3076 = _3040.x;
                                    float _3078 = _3037.y;
                                    float _3080 = _3037.z;
                                    float _3082 = _3040.y;
                                    float _3086 = _3040.z;
                                    float _3144 = (((((((_3075 * _3076) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3050 + float2(_3051, _3052), _380).xy, _2978)) + ((_3078 * _3076) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3050 + float2(_3055, _3052), _380).xy, _2978))) + ((_3080 * _3076) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3050 + float2(_3058, _3052), _380).xy, _2978))) + ((_3075 * _3082) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3050 + float2(_3051, _3061), _380).xy, _2978))) + ((_3078 * _3082) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3050 + float2(_3055, _3061), _380).xy, _2978))) + ((_3080 * _3082) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3050 + float2(_3058, _3061), _380).xy, _2978))) + ((_3075 * _3086) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3050 + float2(_3051, _3068), _380).xy, _2978));
                                    float2 _3165 = min(_2965, 1.0f.xx - _2965);
                                    _3179 = _2933 ? lerp(1.0f, (any(bool3(_2974.x || _2975.x, _2974.y || _2975.y, _2974.z || _2975.z)) || ((asuint(_2978) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3144 + ((_3078 * _3086) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3050 + float2(_3055, _3068), _380).xy, _2978))) + ((_3080 * _3086) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3050 + float2(_3058, _3068), _380).xy, _2978))), _2883 ? min(_PunctualLightShadowParams[_2932].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2932].z - _2961) * 0.25f, min(_3165.x, _3165.y)))) : _PunctualLightShadowParams[_2932].w) : 1.0f;
                                }
                                else
                                {
                                    _3179 = clamp(dot(_484, _2718) + 1.0f, 0.0f, 1.0f);
                                }
                                _3180 = _3179;
                            }
                            else
                            {
                                _3180 = 1.0f;
                            }
                            float _3260 = 0.0f;
                            float3 _3261 = 0.0f.xxx;
                            float _3262 = 0.0f;
                            float3 _3263 = 0.0f.xxx;
                            float3 _3264 = 0.0f.xxx;
                            float _3265 = 0.0f;
                            float _3266 = 0.0f;
                            [branch]
                            if (_2627 == 0u)
                            {
                                float3 _3240 = _LightDataBuffer_PunctualLightData[_2514].xyz * _2856;
                                float3 _3253 = _2261.xyz;
                                _3260 = _2856;
                                _3261 = (_LightDataBuffer_PunctualLightData[_2514].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2526].y) + ((1.0f / max(1.0f, max(max(_3240.x, _3240.y), _3240.z) * lerp(0.75f, 0.5f, _2421))) * _LightDataBuffer_PunctualLightData[_2526].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2526].x, 1.0f, clamp(_2876 + 0.5f, 0.0f, 1.0f));
                                _3262 = _2877;
                                _3263 = _3253;
                                _3264 = _3253;
                                _3265 = 1.0f;
                                _3266 = 0.0f;
                            }
                            else
                            {
                                float _3233 = 0.0f;
                                float _3234 = 0.0f;
                                float3 _3235 = 0.0f.xxx;
                                float3 _3236 = 0.0f.xxx;
                                float _3237 = 0.0f;
                                float _3238 = 0.0f;
                                if (_2627 == 3u)
                                {
                                    _3233 = _2856 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2526].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2526].x), _2385) * _3180);
                                    _3234 = clamp(dot(_1979, -normalize(cross(_510, cross(_510, _2718)))), 0.0f, 1.0f);
                                    _3235 = lerp(0.5f.xxx, _2082, _LightDataBuffer_PunctualLightData[_2526].y.xxx);
                                    _3236 = 0.0f.xxx;
                                    _3237 = 1.0f;
                                    _3238 = 0.0f;
                                }
                                else
                                {
                                    bool _3189 = _2627 == 1u;
                                    float _3213 = 0.0f;
                                    float3 _3214 = 0.0f.xxx;
                                    float _3215 = 0.0f;
                                    float _3216 = 0.0f;
                                    if (_3189)
                                    {
                                        _3213 = clamp(clamp(_2876 + _LightDataBuffer_PunctualLightData[_2526].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3180;
                                        _3214 = _2086 * _LightDataBuffer_PunctualLightData[_2526].y;
                                        _3215 = 1.0f;
                                        _3216 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3193 = _2627 == 2u;
                                        float _3205 = 0.0f;
                                        if (_3193)
                                        {
                                            _3205 = smoothstep(_LightDataBuffer_PunctualLightData[_2526].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2526].x - 0.0500000007450580596923828125f, _1980) * ((1.0f - _LightDataBuffer_PunctualLightData[_2526].z) + (step(0.5f, _1983) * _LightDataBuffer_PunctualLightData[_2526].z));
                                        }
                                        else
                                        {
                                            _3205 = 1.0f;
                                        }
                                        _3213 = _2877;
                                        _3214 = 0.0f.xxx;
                                        _3215 = _3205;
                                        _3216 = _3193 ? _LightDataBuffer_PunctualLightData[_2526].y : 0.0f;
                                    }
                                    bool3 _3217 = _3189.xxx;
                                    _3233 = _2856;
                                    _3234 = _3213;
                                    _3235 = float3(_3217.x ? _2082.x : 0.0f.xxx.x, _3217.y ? _2082.y : 0.0f.xxx.y, _3217.z ? _2082.z : 0.0f.xxx.z);
                                    _3236 = _3214;
                                    _3237 = _3215;
                                    _3238 = _3216;
                                }
                                _3260 = _3233;
                                _3261 = _LightDataBuffer_PunctualLightData[_2514].xyz;
                                _3262 = _3234;
                                _3263 = _3235;
                                _3264 = _3236;
                                _3265 = _3237;
                                _3266 = _3238;
                            }
                            float3 _3294 = 0.0f.xxx;
                            [branch]
                            if (_2627 != 3u)
                            {
                                float _3271 = lerp(_2088, 0.00999999977648258209228515625f, _3266);
                                float _3274 = dot(_498, normalize(_2718 + _422));
                                float _3275 = _3271 * _3271;
                                float _3279 = (((_3274 * _3275) - _3274) * _3274) + 1.0f;
                                float _3280 = _3279 * _3279;
                                _3294 = ((_2085 * clamp((((_3275 != _3280) ? (_3275 / _3280) : 1.0f) * (0.5f / ((_2296 + (_3271 * _2298)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3265) * _LightDataBuffer_PunctualLightData[_2535].z;
                            }
                            else
                            {
                                _3294 = 0.0f.xxx;
                            }
                            float3 _3297 = _3261 * _3260;
                            _3304 = _2478 + (((_3297 * lerp(_3264, _3263, _3262.xxx)) * 1.0f) + ((_3297 * _3294) * _3262));
                        }
                        else
                        {
                            _3304 = _2478;
                        }
                        _3305 = _3304;
                        break;
                    } while(false);
                    _3306 = _3305;
                    break;
                } while(false);
                _3307 = _3306;
            }
            else
            {
                _3307 = _2478;
            }
            _2501 = _3307;
        }
    }
    float3 _3347 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3347 = lerp(lerp(0.5f.xxx, lerp(dot(_2477, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2477, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2383, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3347 = _2477;
    }
    float4 _3354 = float4(_3347 * _ExposureWithMiscParams.y, 1.0f);
    _3354.w = 1.0f;
    float4 _3735 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3359 = -_422;
        float _3375 = _542 * _AtmosphereFogParams3.w;
        float _3380 = max(0.00999999977648258209228515625f, _3375 + _AtmosphereFogParams4.w);
        float3 _3394 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_423 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3380)) / _3380) * exp(_3375 + _AtmosphereFogParams5.w))));
        float _3397 = dot(_3359, _AtmosphereFogParams1.xyz);
        float _3403 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3407 = (1.0f + _3403) - ((2.0f * _AtmosphereFogParams2.w) * _3397);
        float3 _3727 = 0.0f.xxx;
        float _3728 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3558 = (uint3(int3(_2152, _2153, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3559 = _3558.y;
            uint _3560 = _3558.z;
            uint _3563 = _3558.x + (_3559 * _3560);
            uint _3565 = _3559 + (_3560 * _3563);
            uint _3567 = _3560 + (_3563 * _3565);
            uint _3569 = _3563 + (_3565 * _3567);
            float _3591 = dot(_3359, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3598 = _477 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3600 = (_VolumetricFogParams0.w * ((_3591 > 5.9604644775390625e-08f) ? (1.0f / _3591) : 0.0f)) * (1.0f / _423);
            float _3601 = _3598.y;
            float _3602 = _3600 * _3601;
            float _3604 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3602;
            float _3605 = _3601 - _3602;
            float _3607 = (1.0f - _3600) * _423;
            float _3621 = max(-127.0f, _ExponentialFogParams0.z * _3605);
            float _3645 = max(-127.0f, _ExponentialFogParams3.x * _3605);
            float _3656 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3604 - _ExponentialFogParams0.x)))) * ((abs(_3621) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3621)) / _3621) : (0.693147182464599609375f - (0.2402265071868896484375f * _3621)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3604 - _ExponentialFogParams3.z)))) * ((abs(_3645) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3645)) / _3645) : (0.693147182464599609375f - (0.2402265071868896484375f * _3645))));
            float _3678 = clamp((_423 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3681 = clamp((max(clamp(exp2(-(_3656 * _3607)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_423 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3678, 0.0f, 1.0f);
            float4 _3721 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2452 + ((((float3(uint3(_3569, _3565 + (_3567 * _3569), _386) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_403 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_403 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3727 = _3721.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3681)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_422, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3656 * max(_3607 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3678))) * _3721.w);
            _3728 = _3721.w * _3681;
        }
        else
        {
            float3 _3434 = _477 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3436 = _3434.y;
            float _3450 = max(-127.0f, _ExponentialFogParams0.z * _3436);
            float _3474 = max(-127.0f, _ExponentialFogParams3.x * _3436);
            float _3485 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3450) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3450)) / _3450) : (0.693147182464599609375f - (0.2402265071868896484375f * _3450)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3474) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3474)) / _3474) : (0.693147182464599609375f - (0.2402265071868896484375f * _3474))));
            float _3507 = clamp((_423 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3510 = clamp((max(clamp(exp2(-(_3485 * _423)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_423 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3507, 0.0f, 1.0f);
            _3727 = (_ExponentialFogParams2.xyz * (1.0f - _3510)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_422, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3485 * max(_423 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3507));
            _3728 = _3510;
        }
        float3 _3733 = (_3354.xyz * (_3394 * _3728)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3397 * _3397)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3403) / max((12.56637096405029296875f * _3407) * sqrt(_3407), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3394)) * _3728) + _3727);
        _3735 = float4(_3733.x, _3733.y, _3733.z, _3354.w);
    }
    else
    {
        _3735 = _3354;
    }
    _16 = _3735;
    _17 = _2117;
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
    _12 = stage_input._12;
    _14 = stage_input._14;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._16 = _16;
    stage_output._17 = _17;
    return stage_output;
}
