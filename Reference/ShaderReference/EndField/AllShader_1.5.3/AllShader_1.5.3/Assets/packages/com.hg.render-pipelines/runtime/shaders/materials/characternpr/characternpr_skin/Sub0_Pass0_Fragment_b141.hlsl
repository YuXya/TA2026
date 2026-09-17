// Stage: Fragment  Blob: 141  ParamBlob: 47  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE
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

static float _379 = 0.0f;
static float3 _380 = 0.0f.xxx;
static float _384 = 0.0f;
static uint _385 = 0u;

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
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t3, space1);
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
    float _402 = 1.0f / gl_FragCoord.w;
    float3 _417 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _418 = dot(_417, _417);
    float _420 = rsqrt(max(_418, 9.9999999392252902907785028219223e-09f));
    float3 _421 = _417 * _420;
    float _422 = _418 * _420;
    uint _425 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _430 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _443 = 0.0f.xxxx;
    float4 _444 = 0.0f.xxxx;
    if (_430)
    {
        _443 = _VertexSkinMatrices.Load<float4>((_425 + 2u) * 16 + 0);
        _444 = _VertexSkinMatrices.Load<float4>(_425 * 16 + 0);
    }
    else
    {
        _443 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _444 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _450 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _455 = _450.xyz * _BaseColor.xyz;
    float _462 = 1.0f - _Smoothness;
    float _463 = _450.w;
    float3 _468 = _455 * _ShadowColorBrightness;
    float3 _472 = lerp(dot(_468, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _468, _ShadowColorSaturation.xxx);
    float3 _476 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _480 = _476 - float3(_444.w, _384, _443.w);
    _480.y = 6.103515625e-05f;
    float3 _483 = normalize(_480);
    float3 _491 = _5 * 1.0f;
    float3 _497 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _499 = uint2(gl_FragCoord.xy);
    float3 _509 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _518 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _531 = float4(float(_518 & 255u), float((_518 >> 8u) & 255u), float((_518 >> 16u) & 255u), float((_518 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _532 = _531.x;
    float _535 = _531.w;
    float _541 = _476.y;
    float _545 = max(_531.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _541) * _531.y);
    float _553 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _555 = _497.z;
    float3 _557 = normalize(float3(_497.x, 6.103515625e-05f, _555));
    float4 _1051 = 0.0f.xxxx;
    float3 _1052 = 0.0f.xxx;
    float3 _1053 = 0.0f.xxx;
    float _1054 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _575 = _476 - (_IVParam0.xyz + (_509 * (-_IVParam2.w)));
        float _589 = max(clamp((max(abs(_575.x), abs(_575.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_575.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _891 = 0.0f.xxxx;
        float4 _892 = 0.0f.xxxx;
        float4 _893 = 0.0f.xxxx;
        float _894 = 0.0f;
        float _895 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_589 < 1.0f))
        {
            float3 _602 = _476 - (_IVParam0.xyz + (_509 * (-_IVParam2.y)));
            float _616 = max(clamp((max(abs(_602.x), abs(_602.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_602.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _692 = 0.0f;
            float4 _693 = 0.0f.xxxx;
            float4 _694 = 0.0f.xxxx;
            float4 _695 = 0.0f.xxxx;
            if (_616 < 1.0f)
            {
                float3 _625 = ((_476 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _627 = _625 - floor(_625);
                float4 _631 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _627, 0.0f);
                float _632 = 1.0f - _616;
                float _636 = _IVParam1.y * 0.5f;
                float _641 = _627.x;
                float _642 = clamp(_627.y, _636, 1.0f - _636) * 0.3333333432674407958984375f;
                float _643 = _627.z;
                float4 _646 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_641, _642, _643), 0.0f);
                float _662 = _631.x;
                float _672 = _631.y;
                float _682 = _631.z;
                _692 = _589 + (_646.w * _632);
                _693 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_641, _642 + 0.666666686534881591796875f, _643), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _682, _682) * _632;
                _694 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_641, _642 + 0.3333333432674407958984375f, _643), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _672, _672) * _632;
                _695 = float4(((_646.xyz * 4.0f) - 2.0f.xxx) * _662, _662) * _632;
            }
            else
            {
                _692 = _589;
                _693 = 0.0f.xxxx;
                _694 = 0.0f.xxxx;
                _695 = 0.0f.xxxx;
            }
            float3 _701 = _476 - (_IVParam0.xyz + (_509 * (-_IVParam2.z)));
            float _715 = max(clamp((max(abs(_701.x), abs(_701.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_701.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _795 = 0.0f;
            float4 _796 = 0.0f.xxxx;
            float4 _797 = 0.0f.xxxx;
            float4 _798 = 0.0f.xxxx;
            if (_715 < 1.0f)
            {
                float3 _724 = ((_476 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _726 = _724 - floor(_724);
                float4 _730 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _726, 0.0f);
                float _732 = _616 * (1.0f - _715);
                float _736 = _IVParam1.y * 0.5f;
                float _741 = _726.x;
                float _742 = clamp(_726.y, _736, 1.0f - _736) * 0.3333333432674407958984375f;
                float _743 = _726.z;
                float4 _746 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_741, _742, _743), 0.0f);
                float _762 = _730.x;
                float _773 = _730.y;
                float _784 = _730.z;
                _795 = _692 + (_746.w * _732);
                _796 = _693 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_741, _742 + 0.666666686534881591796875f, _743), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _784, _784) * _732);
                _797 = _694 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_741, _742 + 0.3333333432674407958984375f, _743), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _773, _773) * _732);
                _798 = _695 + (float4(((_746.xyz * 4.0f) - 2.0f.xxx) * _762, _762) * _732);
            }
            else
            {
                _795 = _692;
                _796 = _693;
                _797 = _694;
                _798 = _695;
            }
            float4 _881 = 0.0f.xxxx;
            float4 _882 = 0.0f.xxxx;
            float4 _883 = 0.0f.xxxx;
            float _884 = 0.0f;
            if (_715 > 0.0f)
            {
                float3 _807 = ((_476 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _810 = _IVParam1.xyz * 0.5f;
                float3 _812 = clamp(_807 - floor(_807), _810, 1.0f.xxx - _810);
                float4 _816 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _812, 0.0f);
                float _818 = _715 * (1.0f - _589);
                float _822 = _IVParam1.y * 0.5f;
                float _827 = _812.x;
                float _828 = clamp(_812.y, _822, 1.0f - _822) * 0.3333333432674407958984375f;
                float _829 = _812.z;
                float4 _832 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_827, _828, _829), 0.0f);
                float _848 = _816.x;
                float _859 = _816.y;
                float _870 = _816.z;
                _881 = _796 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_827, _828 + 0.666666686534881591796875f, _829), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _870, _870) * _818);
                _882 = _797 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_827, _828 + 0.3333333432674407958984375f, _829), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _859, _859) * _818);
                _883 = _798 + (float4(((_832.xyz * 4.0f) - 2.0f.xxx) * _848, _848) * _818);
                _884 = _795 + (_832.w * _818);
            }
            else
            {
                _881 = _796;
                _882 = _797;
                _883 = _798;
                _884 = _795;
            }
            float _887 = clamp((_884 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _891 = _881;
            _892 = _882;
            _893 = _883;
            _894 = _887 - _589;
            _895 = (_887 + _589) * 0.5f;
        }
        else
        {
            _891 = 0.0f.xxxx;
            _892 = 0.0f.xxxx;
            _893 = 0.0f.xxxx;
            _894 = 0.0f;
            _895 = 1.0f;
        }
        float4 _915 = _893 + float4(_IVDefaultSHAr.x * _895, (_IVDefaultSHAr.y * _895) + ((_IVDefaultSHAr.w * _894) * 0.5f), _IVDefaultSHAr.z * _895, (_IVDefaultSHAr.w * _895) + ((_IVDefaultSHAr.y * _894) * 0.375f));
        float4 _935 = _892 + float4(_IVDefaultSHAg.x * _895, (_IVDefaultSHAg.y * _895) + ((_IVDefaultSHAg.w * _894) * 0.5f), _IVDefaultSHAg.z * _895, (_IVDefaultSHAg.w * _895) + ((_IVDefaultSHAg.y * _894) * 0.375f));
        float4 _955 = _891 + float4(_IVDefaultSHAb.x * _895, (_IVDefaultSHAb.y * _895) + ((_IVDefaultSHAb.w * _894) * 0.5f), _IVDefaultSHAb.z * _895, (_IVDefaultSHAb.w * _895) + ((_IVDefaultSHAb.y * _894) * 0.375f));
        float4 _959 = float4(_557, 1.0f);
        float3 _965 = max(float3(dot(_915, _959), dot(_935, _959), dot(_955, _959)), 0.0f.xxx) * _553;
        float3 _973 = ((_915.xyz * 0.2125999927520751953125f) + (_935.xyz * 0.715200006961822509765625f)) + (_955.xyz * 0.072200000286102294921875f);
        float3 _977 = _973 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_973, _973)));
        float _979 = abs(_977.y);
        float3 _980 = _977;
        _980.y = _979;
        float4 _981 = float4(_980.x, _980.y, _980.z, 0.0f.xxxx.w);
        _981.w = 1.0f;
        float4 _985 = float4(_977.x, _979, _977.z, 1.0f);
        float3 _990 = max(float3(dot(_915, _985), dot(_935, _985), dot(_955, _985)), 0.0f.xxx);
        float _998 = _965.z;
        float _999 = _965.y;
        float4 _1004 = lerp(float4(_998, _999, -1.0f, 0.666666686534881591796875f), float4(_999, _998, 0.0f, -0.3333333432674407958984375f), step(_998, _999).xxxx);
        float _1005 = _965.x;
        float _1006 = _1004.x;
        float4 _1014 = lerp(float4(_1006, _1004.yw, _1005), float4(_1005, _1004.yz, _1006), step(_1006, _1005).xxxx);
        float _1015 = _1014.x;
        float _1016 = _1014.w;
        float _1017 = _1014.y;
        float _1019 = _1015 - min(_1016, _1017);
        float _1029 = frac(abs(_1014.z + ((_1016 - _1017) / ((6.0f * _1019) + 9.9999997473787516355514526367188e-05f))));
        float _1036 = min(_1019 / (_1015 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1029 - 0.5f))) * clamp(_1015, 0.0f, 1.0f));
        float _1038 = 2.0f / (2.0f - _1036);
        _1051 = _981;
        _1052 = _965;
        _1053 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1029, _1036, _1038).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1036.xxx) * _1038;
        _1054 = max(max(max(_990.x, _990.y), _990.z), 0.0f) * _553;
    }
    else
    {
        _1051 = 0.0f.xxxx;
        _1052 = 1.0f.xxx;
        _1053 = _CharacterParams3.xyz;
        _1054 = _553;
    }
    float _1073 = clamp(dot(_497, _421), 0.0f, 1.0f);
    float _1079 = clamp((1.0f - clamp((_1073 * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _SkinRimOffScale, 0.0f, 1.0f);
    float3 _1087 = _455 * ((1.0f - _1079).xxx + (_SDFRimColor.xyz * _1079));
    float3 _1855 = 0.0f.xxx;
    float _1856 = 0.0f;
    float _1857 = 0.0f;
    float _1858 = 0.0f;
    float _1859 = 0.0f;
    float3 _1860 = 0.0f.xxx;
    float3 _1861 = 0.0f.xxx;
    [branch]
    if ((clamp(_532 + _545, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1218 = 0.0f;
        bool _1219 = false;
        bool _1099 = (step(_532, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _545)) != 0.0f;
        bool3 _1100 = _430.xxx;
        float3 _1102 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1106 = float3(_1100.x ? _1102.x : _12.x, _1100.y ? _1102.y : _12.y, _1100.z ? _1102.z : _12.z) * _CharacterParams10.z;
        float3 _1116 = float3(0.0f, -1.0f, 0.0f) + (_491 * _491.y);
        float3 _1124 = ((_11.xyz * dot(_1116, _6.xyz * 1.0f)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1116, (cross(_5, _6.xyz) * _6.w) * 1.0f))) + (_10 * dot(_1116, _491));
        float3 _1126 = _1124.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1127 = float3(_1100.x ? _1126.x : _1124.x, _1100.y ? _1126.y : _1124.y, _1100.z ? _1126.z : _1124.z);
        float3 _1135 = frac(floor(_1106.xz * 20.0f).xyx * 0.103100001811981201171875f);
        float3 _1140 = _1135 + dot(_1135, _1135.yzx + 33.3300018310546875f.xxx).xxx;
        float _1149 = lerp(0.300000011920928955078125f, 0.64999997615814208984375f, frac((_1106.y * (-3.0f)) + frac((_1140.x + _1140.y) * _1140.z)));
        bool _1150 = !_1099;
        bool2 _1151 = _1150.xx;
        float2 _1153 = (1.0f - _545).xx;
        float2 _1154 = float2(_1151.x ? float2(3.0f, 4.345600128173828125f).x : _1153.x, _1151.y ? float2(3.0f, 4.345600128173828125f).y : _1153.y);
        float _1157 = 1.0f - (0.800000011920928955078125f * (_1099 ? _545 : _532));
        float _1160 = _1150 ? _Time.x : 1.0f;
        float _1162 = _1160 * _1154.x;
        float _1164 = _1160 * _1154.y;
        float3 _1165 = _1106 * 24.0f;
        float3 _1166 = _1106 * 36.270000457763671875f;
        float3 _1170 = pow(max(abs(float3(_1100.x ? _10.xzy.x : _10.x, _1100.y ? _10.xzy.y : _10.y, _1100.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1174 = _1170 / max(dot(_1170, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1176 = _1127.xz;
        float _1177 = _1174.y;
        float2 _1178 = _1165.xz * 1.0f;
        float2 _1179 = floor(_1178);
        float2 _1182 = frac(_1179 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1186 = _1182 + dot(_1182, _1182 + 34.345001220703125f.xx).xx;
        float _1187 = _1186.x;
        float _1188 = _1186.y;
        float2 _1192 = frac(float2(_1187 * _1188, _1187 + _1188));
        float2 _1195 = frac((_1179 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1199 = _1195 + dot(_1195, _1195 + 34.345001220703125f.xx).xx;
        float _1200 = _1199.x;
        float _1201 = _1199.y;
        float2 _1205 = frac(float2(_1200 * _1201, _1200 + _1201));
        float _1211 = _1192.x;
        float _1214 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1211)) * _1149;
        float2 _1215 = ((_1178 - _1179) + ((((_1205 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1232 = 0.0f.xx;
        do
        {
            _1218 = dot(_1176, _1176);
            _1219 = _1218 <= 9.9999997473787516355514526367188e-06f;
            if (_1219)
            {
                _1232 = _1215;
                break;
            }
            float2 _1223 = _1176 * rsqrt(_1218);
            _1232 = float2(dot(_1215, float2(-_1223.y, _1223.x)), -dot(_1215, _1223));
            break;
        } while(false);
        float _1315 = 0.0f;
        bool _1316 = false;
        float2 _1239 = float2(_1232.x * 1.25f, _1232.y * ((_1232.y < 0.0f) ? 1.25f : 0.75f));
        float _1240 = length(_1239);
        float _1242 = _1162 + _1211;
        float _1246 = _1150 ? frac(_1242) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1242, 0.0f, 1.0f));
        float _1258 = _1192.y;
        float _1261 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1246) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1246)) * step(0.001000000047497451305389404296875f, smoothstep(_1214, 0.0f, _1240))) * step(_1157, _1258 - 0.100000001490116119384765625f);
        float _1264 = _1261 * _1177;
        float2 _1273 = _1127.xy;
        float _1274 = _1174.z;
        float2 _1275 = _1165.xy * 1.0f;
        float2 _1276 = floor(_1275);
        float2 _1279 = frac(_1276 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1283 = _1279 + dot(_1279, _1279 + 34.345001220703125f.xx).xx;
        float _1284 = _1283.x;
        float _1285 = _1283.y;
        float2 _1289 = frac(float2(_1284 * _1285, _1284 + _1285));
        float2 _1292 = frac((_1276 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1296 = _1292 + dot(_1292, _1292 + 34.345001220703125f.xx).xx;
        float _1297 = _1296.x;
        float _1298 = _1296.y;
        float2 _1302 = frac(float2(_1297 * _1298, _1297 + _1298));
        float _1308 = _1289.x;
        float _1311 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1308)) * _1149;
        float2 _1312 = ((_1275 - _1276) + ((((_1302 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1329 = 0.0f.xx;
        do
        {
            _1315 = dot(_1273, _1273);
            _1316 = _1315 <= 9.9999997473787516355514526367188e-06f;
            if (_1316)
            {
                _1329 = _1312;
                break;
            }
            float2 _1320 = _1273 * rsqrt(_1315);
            _1329 = float2(dot(_1312, float2(-_1320.y, _1320.x)), -dot(_1312, _1320));
            break;
        } while(false);
        float _1412 = 0.0f;
        bool _1413 = false;
        float2 _1336 = float2(_1329.x * 1.25f, _1329.y * ((_1329.y < 0.0f) ? 1.25f : 0.75f));
        float _1337 = length(_1336);
        float _1339 = _1162 + _1308;
        float _1343 = _1150 ? frac(_1339) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1339, 0.0f, 1.0f));
        float _1355 = _1289.y;
        float _1358 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1343) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1343)) * step(0.001000000047497451305389404296875f, smoothstep(_1311, 0.0f, _1337))) * step(_1157, _1355 - 0.100000001490116119384765625f);
        float _1361 = _1358 * _1274;
        float2 _1370 = _1127.zy;
        float _1371 = _1174.x;
        float2 _1372 = _1165.zy * 1.0f;
        float2 _1373 = floor(_1372);
        float2 _1376 = frac(_1373 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1380 = _1376 + dot(_1376, _1376 + 34.345001220703125f.xx).xx;
        float _1381 = _1380.x;
        float _1382 = _1380.y;
        float2 _1386 = frac(float2(_1381 * _1382, _1381 + _1382));
        float2 _1389 = frac((_1373 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1393 = _1389 + dot(_1389, _1389 + 34.345001220703125f.xx).xx;
        float _1394 = _1393.x;
        float _1395 = _1393.y;
        float2 _1399 = frac(float2(_1394 * _1395, _1394 + _1395));
        float _1405 = _1386.x;
        float _1408 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1405)) * _1149;
        float2 _1409 = ((_1372 - _1373) + ((((_1399 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1426 = 0.0f.xx;
        do
        {
            _1412 = dot(_1370, _1370);
            _1413 = _1412 <= 9.9999997473787516355514526367188e-06f;
            if (_1413)
            {
                _1426 = _1409;
                break;
            }
            float2 _1417 = _1370 * rsqrt(_1412);
            _1426 = float2(dot(_1409, float2(-_1417.y, _1417.x)), -dot(_1409, _1417));
            break;
        } while(false);
        float2 _1433 = float2(_1426.x * 1.25f, _1426.y * ((_1426.y < 0.0f) ? 1.25f : 0.75f));
        float _1434 = length(_1433);
        float _1436 = _1162 + _1405;
        float _1440 = _1150 ? frac(_1436) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1436, 0.0f, 1.0f));
        float _1452 = _1386.y;
        float _1455 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1440) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1440)) * step(0.001000000047497451305389404296875f, smoothstep(_1408, 0.0f, _1434))) * step(_1157, _1452 - 0.100000001490116119384765625f);
        float _1458 = _1455 * _1371;
        float2 _1467 = max(float2(_1214 * _1261, _1214 - _1240) * _1177, max(float2(_1311 * _1358, _1311 - _1337) * _1274, float2(_1408 * _1455, _1408 - _1434) * _1371));
        float2 _1472 = (float4(((clamp(_1239 / _1214.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1205.x)) * _1261) * _1177, _1264, _1258).xy + float4(((clamp(_1336 / _1311.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1302.x)) * _1358) * _1274, _1361, _1355).xy) + float4(((clamp(_1433 / _1408.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1399.x)) * _1455) * _1371, _1458, _1452).xy;
        float _1474 = max(_1458, max(_1264, _1361));
        float4 _1477 = float4(_1472, _1474, 0.0f);
        float2 _1479 = _1166.xz * 1.0f;
        float2 _1480 = floor(_1479);
        float2 _1483 = frac(_1480 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1487 = _1483 + dot(_1483, _1483 + 34.345001220703125f.xx).xx;
        float _1488 = _1487.x;
        float _1489 = _1487.y;
        float2 _1493 = frac(float2(_1488 * _1489, _1488 + _1489));
        float2 _1496 = frac((_1480 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1500 = _1496 + dot(_1496, _1496 + 34.345001220703125f.xx).xx;
        float _1501 = _1500.x;
        float _1502 = _1500.y;
        float2 _1506 = frac(float2(_1501 * _1502, _1501 + _1502));
        float _1512 = _1493.x;
        float _1515 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1512)) * _1149;
        float2 _1516 = ((_1479 - _1480) + ((((_1506 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1531 = 0.0f.xx;
        do
        {
            if (_1219)
            {
                _1531 = _1516;
                break;
            }
            float2 _1522 = _1176 * rsqrt(_1218);
            _1531 = float2(dot(_1516, float2(-_1522.y, _1522.x)), -dot(_1516, _1522));
            break;
        } while(false);
        float2 _1538 = float2(_1531.x * 1.25f, _1531.y * ((_1531.y < 0.0f) ? 1.25f : 0.75f));
        float _1539 = length(_1538);
        float _1541 = _1164 + _1512;
        float _1545 = _1150 ? frac(_1541) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1541, 0.0f, 1.0f));
        float _1557 = _1493.y;
        float _1560 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1545) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1545)) * step(0.001000000047497451305389404296875f, smoothstep(_1515, 0.0f, _1539))) * step(_1157, _1557 - 0.100000001490116119384765625f);
        float _1563 = _1560 * _1177;
        float2 _1572 = _1166.xy * 1.0f;
        float2 _1573 = floor(_1572);
        float2 _1576 = frac(_1573 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1580 = _1576 + dot(_1576, _1576 + 34.345001220703125f.xx).xx;
        float _1581 = _1580.x;
        float _1582 = _1580.y;
        float2 _1586 = frac(float2(_1581 * _1582, _1581 + _1582));
        float2 _1589 = frac((_1573 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1593 = _1589 + dot(_1589, _1589 + 34.345001220703125f.xx).xx;
        float _1594 = _1593.x;
        float _1595 = _1593.y;
        float2 _1599 = frac(float2(_1594 * _1595, _1594 + _1595));
        float _1605 = _1586.x;
        float _1608 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1605)) * _1149;
        float2 _1609 = ((_1572 - _1573) + ((((_1599 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1624 = 0.0f.xx;
        do
        {
            if (_1316)
            {
                _1624 = _1609;
                break;
            }
            float2 _1615 = _1273 * rsqrt(_1315);
            _1624 = float2(dot(_1609, float2(-_1615.y, _1615.x)), -dot(_1609, _1615));
            break;
        } while(false);
        float2 _1631 = float2(_1624.x * 1.25f, _1624.y * ((_1624.y < 0.0f) ? 1.25f : 0.75f));
        float _1632 = length(_1631);
        float _1634 = _1164 + _1605;
        float _1638 = _1150 ? frac(_1634) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1634, 0.0f, 1.0f));
        float _1650 = _1586.y;
        float _1653 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1638) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1638)) * step(0.001000000047497451305389404296875f, smoothstep(_1608, 0.0f, _1632))) * step(_1157, _1650 - 0.100000001490116119384765625f);
        float _1656 = _1653 * _1274;
        float2 _1665 = _1166.zy * 1.0f;
        float2 _1666 = floor(_1665);
        float2 _1669 = frac(_1666 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1673 = _1669 + dot(_1669, _1669 + 34.345001220703125f.xx).xx;
        float _1674 = _1673.x;
        float _1675 = _1673.y;
        float2 _1679 = frac(float2(_1674 * _1675, _1674 + _1675));
        float2 _1682 = frac((_1666 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1686 = _1682 + dot(_1682, _1682 + 34.345001220703125f.xx).xx;
        float _1687 = _1686.x;
        float _1688 = _1686.y;
        float2 _1692 = frac(float2(_1687 * _1688, _1687 + _1688));
        float _1698 = _1679.x;
        float _1701 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1698)) * _1149;
        float2 _1702 = ((_1665 - _1666) + ((((_1692 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1717 = 0.0f.xx;
        do
        {
            if (_1413)
            {
                _1717 = _1702;
                break;
            }
            float2 _1708 = _1370 * rsqrt(_1412);
            _1717 = float2(dot(_1702, float2(-_1708.y, _1708.x)), -dot(_1702, _1708));
            break;
        } while(false);
        float2 _1724 = float2(_1717.x * 1.25f, _1717.y * ((_1717.y < 0.0f) ? 1.25f : 0.75f));
        float _1725 = length(_1724);
        float _1727 = _1164 + _1698;
        float _1731 = _1150 ? frac(_1727) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1727, 0.0f, 1.0f));
        float _1743 = _1679.y;
        float _1746 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1731) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1731)) * step(0.001000000047497451305389404296875f, smoothstep(_1701, 0.0f, _1725))) * step(_1157, _1743 - 0.100000001490116119384765625f);
        float _1749 = _1746 * _1371;
        float2 _1763 = (float4(((clamp(_1538 / _1515.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1506.x)) * _1560) * _1177, _1563, _1557).xy + float4(((clamp(_1631 / _1608.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1599.x)) * _1653) * _1274, _1656, _1650).xy) + float4(((clamp(_1724 / _1701.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1692.x)) * _1746) * _1371, _1749, _1743).xy;
        float4 _1768 = float4(_1763, max(_1749, max(_1563, _1656)), 0.0f);
        float _1770 = step(_1467.x, 0.00999999977648258209228515625f);
        float2 _1783 = max(_1467, (max(float2(_1515 * _1560, _1515 - _1539) * _1177, max(float2(_1608 * _1653, _1608 - _1632) * _1274, float2(_1701 * _1746, _1701 - _1725) * _1371)) * float2(0.661703884601593017578125f, 1.0f)) * _1770);
        float _1789 = max(_1477.zw * step(0.00999999977648258209228515625f, _1474), _1768.zw * _1770).x * clamp(dot(_421, _497), 0.0f, 1.0f);
        float2 _1790 = (_1477.xy + (_1768.xy * _1770)).xy;
        float3 _1800 = normalize(float3(_1790 * 2.5f, max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1790, _1790), 0.0f, 1.0f)))));
        float3 _1801 = float3(_1800.x, _1800.y, 0.0f.xxx.z);
        float2 _1802 = _1800.xy;
        _1801.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1802, _1802), 0.0f, 1.0f)));
        float3 _1809 = normalize(_1801);
        float3 _1810 = cross(_497, float3(0.0f, 1.0f, 0.0f));
        bool3 _1813 = (dot(_1810, _1810) > 6.103515625e-05f).xxx;
        float3 _1814 = normalize(_1810);
        float3 _1815 = float3(_1813.x ? _1814.x : float3(1.0f, 0.0f, 0.0f).x, _1813.y ? _1814.y : float3(1.0f, 0.0f, 0.0f).y, _1813.z ? _1814.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1819 = _1809.y;
        float _1826 = _1783.x * 4.0f;
        float _1836 = clamp(dot(_1809, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1842 = (0.60000002384185791015625f * _1789) * _1826;
        float _1845 = (1.0f - _1842) + (clamp(clamp(clamp(_1783.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1819, 0.0f, 1.0f), 0.0f, 1.0f) * _1842);
        float _1848 = smoothstep(0.60000002384185791015625f, 1.0f, _1845);
        float _1851 = _1789 * _1826;
        _1855 = normalize(((_1815 * _1809.x) + (cross(_1815, _497) * _1819)) + (_497 * _1809.z));
        _1856 = _1851;
        _1857 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1836 * _1836) * _1836) * _1826) * _1848) * _1789;
        _1858 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1848), _1789);
        _1859 = _1851;
        _1860 = _472 * _1845;
        _1861 = _1087 * _1845;
    }
    else
    {
        _1855 = _497;
        _1856 = 0.0f;
        _1857 = 0.0f;
        _1858 = 1.0f;
        _1859 = 0.0f;
        _1860 = _472;
        _1861 = _1087;
    }
    float3 _1978 = 0.0f.xxx;
    float _1979 = 0.0f;
    float3 _1980 = 0.0f.xxx;
    float3 _1981 = 0.0f.xxx;
    float _1982 = 0.0f;
    [branch]
    if ((_535 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1866 = _430.xxx;
        float3 _1868 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1869 = float3(_1866.x ? _1868.x : _12.x, _1866.y ? _1868.y : _12.y, _1866.z ? _1868.z : _12.z);
        float3 _1872 = _1869 * _CharacterParams10.z;
        float3 _1874 = float3(_1866.x ? _10.xzy.x : _10.x, _1866.y ? _10.xzy.y : _10.y, _1866.z ? _10.xzy.z : _10.z);
        float3 _1876 = abs(_1874) - 0.20000000298023223876953125f.xxx;
        float3 _1879 = max((_1876 * _1876) * _1876, 6.103515625e-05f.xxx);
        float3 _1882 = _1879 / dot(_1879, 1.0f.xxx).xxx;
        float4 _1905 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1872.xz, _GlobalMipBias) * _1882.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1872.xy, _GlobalMipBias) * _1882.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1872.zy, _GlobalMipBias) * _1882.x);
        float _1913 = clamp(_535 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1869.y) * clamp(_535 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1919 = _1913 * (2.0f - _1913);
        float _1926 = smoothstep(2.0f - _1919, 2.349999904632568359375f - _1919, (smoothstep(-1.0f, 0.0f, _1874.y) + _1905.z) * 0.60000002384185791015625f) * ((_463 * _463) * float(gl_FrontFacing));
        float3 _1928 = _1926.xxx;
        float2 _1934 = (_1905.xy * 2.0f) - 1.0f.xx;
        float3 _1935 = float3(_1934.x, _1934.y, _380.z);
        float2 _1936 = _1934.xy;
        _1935.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1936, _1936), 0.0f, 1.0f)));
        float2 _1944 = _1935.xy * 2.0f;
        float3 _1946 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1944.x, _1944.y, _1935.z), _1928);
        float3 _1950 = _1946 * rsqrt(max(6.103515625e-05f, dot(_1946, _1946)));
        float _1951 = _497.y;
        float _1954 = step(0.00999999977648258209228515625f, 1.0f - (_1951 * _1951));
        float _1957 = lerp(_555, _1951, _1954);
        float3 _1964 = (float3(0.0f, _1954, 1.0f - _1954) - (_497 * _1957)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1957 * _1957)));
        _1978 = ((cross(_1964, _497) * _1950.x) + (_1964 * _1950.y)) + (_497 * _1950.z);
        _1979 = lerp(_462, 0.89999997615814208984375f, clamp(_1926 * 4.0f, 0.0f, 1.0f));
        _1980 = lerp(_1860 * 1.0f, 0.3079999983310699462890625f.xxx, _1928);
        _1981 = lerp(_1861 * 1.0f, 0.87999999523162841796875f.xxx, _1928);
        _1982 = lerp(_Metallic, 0.0f, _1926);
    }
    else
    {
        _1978 = _497;
        _1979 = _462;
        _1980 = _1860;
        _1981 = _1861;
        _1982 = _Metallic;
    }
    bool2 _1986 = (_DissolveUVSet != 0.0f).xx;
    float _2039 = (_UseCutOff * (_CutOffPosY - dot(_476, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1986.x ? _7.x : _3.x, _1986.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _476 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2039 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2068 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2070 = abs(_2068);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2070 : (-_2070)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2068) < 0.0f)
    {
        discard;
    }
    float _2080 = 0.959999978542327880859375f - (_1982 * 0.959999978542327880859375f);
    float3 _2081 = _1981 * _2080;
    float3 _2084 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1981, _1982.xxx);
    float3 _2085 = _1980 * _2080;
    float _2087 = max(_1979 * _1979, 0.0078125f);
    float2 _2100 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2100.y = -_2100.y;
    float2 _2113 = ((sqrt(sqrt(abs(_2100 * 0.5f))) * float2(int2(sign(_2100)))) * 0.5f) + 0.5f.xx;
    float4 _2116 = float4(_2113.x, _2113.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2116.z = 1.0f;
    _2116.w = (_1859 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2129 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2133 = normalize(float3(_2129.x, 6.103515625e-05f, _2129.z));
    float3 _2143 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _2147 = _2143 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2151 = int(_499.x);
    int _2152 = int(_499.y);
    float4 _2156 = _ScreenSpaceShadowMask.Load(int3(int3(_2151, _2152, 0).xy, 0));
    float _2161 = _2156.y;
    float _2164 = lerp(lerp(1.0f, _2156.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2172 = _2085 * _CharacterParams0.z;
    float3 _2173 = _2172 * 0.64999997615814208984375f;
    float _2177 = dot(_2081, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2187 = smoothstep(-0.5f, 0.5f, clamp(dot(_1978, _2129) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2194 = max(max(_2187, _2187), _2187) - min(min(_2187, _2187), _2187);
    float _2195 = _463 * _2161;
    float _2201 = min(min(_2161, _463), _2187);
    float3 _2205 = ((clamp(dot(_557, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1053, 1.0f.xxx, (_CharacterParams1.y * _2201).xxx);
    float3 _2207 = _2201.xxx;
    float3 _2230 = _2164.xxx;
    float3 _2231 = lerp((_2205 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1054), 1.5f), clamp(_1054, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2147, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2147, _2207) + ((_2205 * clamp(_1054, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2143 * _CharacterParams12.y)))) * _CharacterParams0.y, _2230);
    float3 _2232 = lerp(lerp(lerp(dot(_2173, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2173, 1.2000000476837158203125f.xxx), _2172, clamp(_2195 + _2187, 0.0f, 1.0f).xxx), _2081, _2207);
    float3 _2238 = _2232 * ((1.0f - _2194).xxx + (_2187.xxxx.xyz * _2194));
    float3 _2247 = lerp(lerp(_2172, lerp(_2177.xxx, _2081, 1.2000000476837158203125f.xxx), _2195.xxx), _2238 * clamp(dot(_2232, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2238, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2230);
    float4 _2251 = float4(_2247, _2164);
    float3 _2252 = _2231 * _2247;
    float _2253 = lerp(_2195, _2201, _2164);
    float3 _2259 = (_2231 * (((_2253 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2253))) * 1.0f;
    float3 _2264 = float3(_509.x, lerp(0.5f, _2129.y, _2164), _509.z);
    float3 _2275 = normalize(((_2129 * _2164) + ((_2264 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2264, _2264)))) * 2.0f)) + (_421 * (2.0f + _2164)));
    float _2276 = dot(_497, _2275);
    float _2277 = _2087 * _2087;
    float _2281 = (((_2276 * _2277) - _2276) * _2276) + 1.0f;
    float _2282 = _2281 * _2281;
    float _2286 = 2.0f * _1073;
    float _2288 = (1.0f + _1073) - _1073;
    float3 _2300 = ((_2084 * clamp((((_2277 != _2282) ? (_2277 / _2282) : 1.0f) * (0.5f / ((_2286 + (_2087 * _2288)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2259) * _CharacterParams13.w;
    float3 _2308 = normalize(float3(-_1855.z, 0.001000000047497451305389404296875f, _1855.x));
    float3 _2327 = (_2252 * 1.0f) + ((_2300 * _1858) + (((_2252 + _2300) * _1857) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2275, _2308))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2275, cross(_1855, _2308))))) * max(0.0f, dot(_1855, _2275))) * 2.0f) * _1856).xxx * _2259)));
    float _2328 = dot(_2327, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2331 = clamp(_2328 - 0.5f, 0.0f, 0.5f);
    float3 _2367 = normalize(cross(_509, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2373 = dot(_421, _1978);
    float _2375 = 1.0f - abs(_2373);
    float _2397 = dot(_2133, _1978);
    float _2411 = 1.0f - _2164;
    float3 _2440 = lerp(_2328.xxx, _2327, ((_2331 * _2331) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2375)) * _CharacterParams8.w) * min(min(clamp(dot(_483, _2367) + 1.0f, 0.0f, 1.0f), _463), _2161)) * (lerp(0.25f.xxx, _2081, _CharacterParams9.z.xxx) * clamp(dot(_2367, _1978), 0.0f, 1.0f))) + ((((((lerp(_1052 * (1.0f / max(max(max(_1052.x, _1052.y), _1052.z) * 0.5f, 1.0f)), _2147, _2230) * clamp(lerp(dot(_1051.xyz, _1978) * _1051.w, ((-_2397) * ((_2397 * 0.5f) - 1.0f)) + 0.5f, _2164), 0.0f, 1.0f)) * ((_2411 + (clamp(-dot(_2133.xz, normalize(_509.xz)), 0.0f, 1.0f) * _2164)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2375)) * min(_463, _2161)) * (_2411 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2177) * _2164))) * max(0.1500000059604644775390625f.xxx, _2081)));
    float2 _2442 = float2(_499);
    float2 _2444 = floor(_2442 * 0.03125f);
    int _2452 = int((_2444.x + (_2444.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2459 = floor(_402 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2463 = clamp(_2459, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2465 = int(_2463 * 8.0f);
    float3 _2467 = 0.0f.xxx;
    _2467 = _2440 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2039) * _DissolveEdgeSharp, 0.0f, 1.0f)) * 1.0f);
    float3 _2468 = 0.0f.xxx;
    [loop]
    for (int _2470 = 0; _2470 <= 7; _2467 = _2468, _2470++)
    {
        uint _2488 = (_2459 <= _2463) ? (_GlobalBinningBuffer.Load<uint>(uint(_2452 + _2470) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2465) + _2470) * 4 + 0)) : 0u;
        uint _2489 = uint(_2470);
        _2468 = _2467;
        uint _2494 = 0u;
        float3 _2491 = 0.0f.xxx;
        [loop]
        for (uint _2493 = _2488; _2493 != 0u; _2468 = _2491, _2493 = _2494)
        {
            uint _2498 = firstbitlow(_2493);
            _2494 = _2493 ^ (1u << (_2498 & 31u));
            int _2504 = int((32u * _2489) + _2498) * 8;
            int _2507 = _2504 + 1;
            int _2510 = _2504 + 2;
            int _2513 = _2504 + 3;
            int _2516 = _2504 + 4;
            int _2519 = _2504 + 5;
            int _2522 = _2504 + 6;
            int _2525 = _2504 + 7;
            uint _2529 = uint(_LightDataBuffer_PunctualLightData[_2519].w);
            float _2604 = 0.0f;
            if ((_2529 & 1u) == 1u)
            {
                uint _2535 = asuint(_LightDataBuffer_PunctualLightData[_2519].x);
                uint _2542 = asuint(_LightDataBuffer_PunctualLightData[_2519].y);
                uint _2549 = asuint(_LightDataBuffer_PunctualLightData[_2519].z);
                uint _2556 = asuint(_LightDataBuffer_PunctualLightData[_2522].x);
                uint _2563 = asuint(_LightDataBuffer_PunctualLightData[_2522].y);
                uint _2570 = asuint(_LightDataBuffer_PunctualLightData[_2522].z);
                float3 _2589 = abs(mul(float4(_476 - _LightDataBuffer_PunctualLightData[_2507].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2535).x, spvUnpackHalf2x16(_2549).x, spvUnpackHalf2x16(_2563).x, 0.0f), float4(spvUnpackHalf2x16(_2535 >> 16u).x, spvUnpackHalf2x16(_2549 >> 16u).x, spvUnpackHalf2x16(_2563 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2542).x, spvUnpackHalf2x16(_2556).x, spvUnpackHalf2x16(_2570).x, 0.0f), float4(spvUnpackHalf2x16(_2542 >> 16u).x, spvUnpackHalf2x16(_2556 >> 16u).x, spvUnpackHalf2x16(_2570 >> 16u).x, 0.0f))).xyz);
                float _2596 = _LightDataBuffer_PunctualLightData[_2525].x * 0.5f;
                float _2602 = 1.0f - clamp((max(max(_2589.x, _2589.y), _2589.z) - (_2596 + 0.5f)) / (0.5f - _2596), 0.0f, 1.0f);
                _2604 = _2602 * _2602;
            }
            else
            {
                _2604 = 1.0f;
            }
            if (false || (_2604 < 0.001000000047497451305389404296875f))
            {
                _2491 = _2468;
                continue;
            }
            float3 _3297 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2504].w < 1.5f)
            {
                float3 _3296 = 0.0f.xxx;
                do
                {
                    uint _2617 = asuint(_LightDataBuffer_PunctualLightData[_2513].w);
                    if ((_2617 == 16u) || ((_LightDataBuffer_PunctualLightData[_2513].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3296 = _2468;
                        break;
                    }
                    bool _2629 = (uint(_LightDataBuffer_PunctualLightData[_2504].w) & 1u) == 0u;
                    bool _2633 = (!_2629) && (_LightDataBuffer_PunctualLightData[_2510].z > 0.0f);
                    bool _2634 = _2617 == 4u;
                    float _2635 = float(_2629);
                    float _2643 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2510].y)) - abs(_LightDataBuffer_PunctualLightData[_2510].x);
                    float _2644 = _LightDataBuffer_PunctualLightData[_2510].y - _2643;
                    float _2651 = abs(max((1.0f - abs(_2643)) - abs(_2644), 0.00048828125f));
                    float3 _2655 = normalize(float3(_2643, _2644, (_LightDataBuffer_PunctualLightData[_2510].x >= 0.0f) ? _2651 : (-_2651)));
                    float _2661 = lerp(_LightDataBuffer_PunctualLightData[_2522].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2516].y, 0.100000001490116119384765625f), float(_2634));
                    float3 _2666 = _LightDataBuffer_PunctualLightData[_2507].xyz - _476;
                    float3 _2667 = -_2655;
                    float3 _2672 = lerp(_2666, _2667 * dot(_2666, _2667), (float(_2634 && (_LightDataBuffer_PunctualLightData[_2516].z > 0.5f)) * _2635).xxx);
                    float _2673 = dot(_2672, _2672);
                    float _2674 = rsqrt(_2673);
                    float3 _2675 = _2672 * _2674;
                    float3 _2708 = 0.0f.xxx;
                    float _2709 = 0.0f;
                    if (_2633)
                    {
                        float3 _2679 = (_2655 * _LightDataBuffer_PunctualLightData[_2510].z) * 0.5f;
                        float3 _2680 = _2672 - _2679;
                        float3 _2681 = _2672 + _2679;
                        float _2682 = length(_2680);
                        float _2683 = length(_2681);
                        float3 _2692 = normalize(cross(cross(_2655, _2675), _2655));
                        _2708 = _2692;
                        _2709 = ((1.0f / ((((_2682 * _2683) + dot(_2680, _2681)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2692, _2680) / _2682) + (dot(_2692, _2681) / _2683)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2510].z * _2674, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2708 = _2675;
                        _2709 = 1.0f;
                    }
                    float _2731 = 0.0f;
                    if (_2661 < 0.0f)
                    {
                        float _2725 = _2673 * (_LightDataBuffer_PunctualLightData[_2507].w * _LightDataBuffer_PunctualLightData[_2507].w);
                        float _2728 = clamp(1.0f - (_2725 * _2725), 0.0f, 1.0f);
                        _2731 = lerp(1.0f / (_2673 + 1.0f), _2709, float(_2633)) * (_2728 * _2728);
                    }
                    else
                    {
                        float3 _2714 = _2672 * _LightDataBuffer_PunctualLightData[_2507].w;
                        _2731 = _2709 * pow(1.0f - clamp(dot(_2714, _2714), 0.0f, 1.0f), _2661);
                    }
                    float _2736 = clamp((dot(_2708, _2667) - _LightDataBuffer_PunctualLightData[_2510].z) * _LightDataBuffer_PunctualLightData[_2510].w, 0.0f, 1.0f);
                    float _2739 = _2731 * lerp(1.0f, _2736 * _2736, _2635);
                    int _2741 = int(_LightDataBuffer_PunctualLightData[_2525].w);
                    float _2845 = 0.0f;
                    if ((!_2633) && (_2741 >= 0))
                    {
                        uint _2747 = uint(_2741);
                        float2 _2838 = 0.0f.xx;
                        [branch]
                        if (_2635 != 0.0f)
                        {
                            float4 _2828 = mul(_lightCookieMatrices[_2747], float4(_476.x, _541, _476.z, 1.0f));
                            _2838 = _lightCookieData[_2747].xy + (clamp(_2828.xy / _2828.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2747].zw);
                        }
                        else
                        {
                            float3 _2762 = mul(float4(-_2672, 0.0f), _lightCookieMatrices[_2747]).xyz;
                            float3 _389 = _2762;
                            float3 _388 = _2762;
                            float3 _387 = abs(_2762);
                            uint _2771 = uint(int(_387.y > _387.x));
                            uint _2777 = (_387.z > _387[_2771]) ? 2u : _2771;
                            uint _2783 = (_2777 * 2u) + uint(_388[_2777] < 0.0f);
                            float _2787 = abs(_389[_2783 / 2u]);
                            float _2807 = 0.5f - (0.000244140625f / _lightCookieData[_2747].w);
                            _2838 = _lightCookieData[_2747].xy + (clamp(float2((float(_2783) + ((((_389[uint(_355[_2783].x)] * _356[_2783].x) / _2787) * _2807) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_389[uint(_355[_2783].y)] * _356[_2783].y) / _2787) * _2807)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2747].zw);
                        }
                        _2845 = _2739 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2838, 0.0f).x;
                    }
                    else
                    {
                        _2845 = _2739;
                    }
                    float _2846 = _2845 * _2604;
                    float3 _3295 = 0.0f.xxx;
                    do
                    {
                        float3 _3294 = 0.0f.xxx;
                        [branch]
                        if (_2846 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2634)
                            {
                                _3295 = lerp(_2468, _LightDataBuffer_PunctualLightData[_2504].xyz, (_2846 * (_LightDataBuffer_PunctualLightData[_2516].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2516].w) + (smoothstep(-0.5f, 0.5f, dot(_497, _2708)) * _LightDataBuffer_PunctualLightData[_2516].w)))).xxx);
                                break;
                            }
                            float _2866 = dot(_1978, _2708);
                            float _2867 = clamp(_2866, 0.0f, 1.0f);
                            float _3170 = 0.0f;
                            if (_2617 != 0u)
                            {
                                bool _2873 = _2629 || ((_2529 & 2u) != 0u);
                                int _2922 = 0;
                                if (_2873)
                                {
                                    _2922 = int(_LightDataBuffer_PunctualLightData[_2513].x);
                                }
                                else
                                {
                                    uint _2877 = asuint(_LightDataBuffer_PunctualLightData[_2510].w);
                                    uint _2879 = asuint(_LightDataBuffer_PunctualLightData[_2513].x);
                                    float3 _2880 = _476 - _LightDataBuffer_PunctualLightData[_2507].xyz;
                                    float3 _2881 = abs(_2880);
                                    float _2882 = _2881.x;
                                    float _2883 = _2881.y;
                                    float _2885 = _2881.z;
                                    int _2917 = 0;
                                    if ((_2882 > _2883) && (_2882 > _2885))
                                    {
                                        _2917 = int((_2880.x > 0.0f) ? (_2877 >> 24u) : ((_2877 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2909 = 0;
                                        if (_2883 > _2885)
                                        {
                                            _2909 = int((_2880.y > 0.0f) ? ((_2877 >> 8u) & 255u) : (_2877 & 255u));
                                        }
                                        else
                                        {
                                            _2909 = int((_2880.z > 0.0f) ? ((_2879 >> 8u) & 255u) : (_2879 & 255u));
                                        }
                                        _2917 = _2909;
                                    }
                                    _2922 = (_2917 < 80) ? _2917 : (-1);
                                }
                                bool _2923 = _2922 >= 0;
                                float _3169 = 0.0f;
                                if (_2923)
                                {
                                    float3 _2930 = _476 - _LightDataBuffer_PunctualLightData[_2507].xyz;
                                    float4 _2950 = mul(_PunctualLightWorldToShadow[_2922], float4((_476 - ((_2930 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2930, _2930)))) * _PunctualLightShadowParams[_2922].x)) + (_497 * (_PunctualLightShadowParams[_2922].y * 5.0f)), 1.0f));
                                    float _2951 = _2950.w;
                                    float3 _2954 = _2950.xyz / _2951.xxx;
                                    float2 _2955 = _2954.xy;
                                    float3 _2963 = _2954.xyz;
                                    bool3 _2964 = bool3(_2963.x <= 0.0f.xxx.x, _2963.y <= 0.0f.xxx.y, _2963.z <= 0.0f.xxx.z);
                                    bool3 _2965 = bool3(_2963.x >= 1.0f.xxx.x, _2963.y >= 1.0f.xxx.y, _2963.z >= 1.0f.xxx.z);
                                    float _2968 = _2954.z;
                                    float2 _2979 = ((_2955 * (_PunctualLightShadowParams2[_2922].zw - _PunctualLightShadowParams2[_2922].xy)) + _PunctualLightShadowParams2[_2922].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2981 = floor(_2979 + 0.5f.xx);
                                    float2 _2982 = _2979 - _2981;
                                    float _2984 = _2982.x + 0.5f;
                                    float _2985 = _2984 * _2984;
                                    float _2988 = 1.0f - _2982.x;
                                    float _2989 = min(_2982.x, 0.0f);
                                    float _2992 = _2982.x + 1.0f;
                                    float _2993 = max(_2982.x, 0.0f);
                                    float _3005 = _2982.y + 0.5f;
                                    float _3006 = _3005 * _3005;
                                    float _3009 = 1.0f - _2982.y;
                                    float _3010 = min(_2982.y, 0.0f);
                                    float _3013 = _2982.y + 1.0f;
                                    float _3014 = max(_2982.y, 0.0f);
                                    float3 _3026 = float3(0.1599999964237213134765625f * _2988, 0.1599999964237213134765625f * ((_2992 - (_2993 * _2993)) + 1.0f), _2985 * 0.07999999821186065673828125f);
                                    float3 _3027 = float3(0.1599999964237213134765625f * ((_2985 * 0.5f) - _2982.x), 0.1599999964237213134765625f * ((_2988 - (_2989 * _2989)) + 1.0f), 0.1599999964237213134765625f * _2992) + _3026;
                                    float3 _3029 = float3(0.1599999964237213134765625f * _3009, 0.1599999964237213134765625f * ((_3013 - (_3014 * _3014)) + 1.0f), _3006 * 0.07999999821186065673828125f);
                                    float3 _3030 = float3(0.1599999964237213134765625f * ((_3006 * 0.5f) - _2982.y), 0.1599999964237213134765625f * ((_3009 - (_3010 * _3010)) + 1.0f), 0.1599999964237213134765625f * _3013) + _3029;
                                    float3 _3036 = ((_3026 / _3027) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3038 = ((_3029 / _3030) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3040 = _2981 * _PunctualLightShadowTexelSize.xy;
                                    float _3041 = _3036.x;
                                    float _3042 = _3038.x;
                                    float _3045 = _3036.y;
                                    float _3048 = _3036.z;
                                    float _3051 = _3038.y;
                                    float _3058 = _3038.z;
                                    float _3065 = _3027.x;
                                    float _3066 = _3030.x;
                                    float _3068 = _3027.y;
                                    float _3070 = _3027.z;
                                    float _3072 = _3030.y;
                                    float _3076 = _3030.z;
                                    float _3134 = (((((((_3065 * _3066) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3040 + float2(_3041, _3042), _379).xy, _2968)) + ((_3068 * _3066) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3040 + float2(_3045, _3042), _379).xy, _2968))) + ((_3070 * _3066) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3040 + float2(_3048, _3042), _379).xy, _2968))) + ((_3065 * _3072) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3040 + float2(_3041, _3051), _379).xy, _2968))) + ((_3068 * _3072) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3040 + float2(_3045, _3051), _379).xy, _2968))) + ((_3070 * _3072) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3040 + float2(_3048, _3051), _379).xy, _2968))) + ((_3065 * _3076) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3040 + float2(_3041, _3058), _379).xy, _2968));
                                    float2 _3155 = min(_2955, 1.0f.xx - _2955);
                                    _3169 = _2923 ? lerp(1.0f, (any(bool3(_2964.x || _2965.x, _2964.y || _2965.y, _2964.z || _2965.z)) || ((asuint(_2968) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3134 + ((_3068 * _3076) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3040 + float2(_3045, _3058), _379).xy, _2968))) + ((_3070 * _3076) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3040 + float2(_3048, _3058), _379).xy, _2968))), _2873 ? min(_PunctualLightShadowParams[_2922].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2922].z - _2951) * 0.25f, min(_3155.x, _3155.y)))) : _PunctualLightShadowParams[_2922].w) : 1.0f;
                                }
                                else
                                {
                                    _3169 = clamp(dot(_483, _2708) + 1.0f, 0.0f, 1.0f);
                                }
                                _3170 = _3169;
                            }
                            else
                            {
                                _3170 = 1.0f;
                            }
                            float _3250 = 0.0f;
                            float3 _3251 = 0.0f.xxx;
                            float _3252 = 0.0f;
                            float3 _3253 = 0.0f.xxx;
                            float3 _3254 = 0.0f.xxx;
                            float _3255 = 0.0f;
                            float _3256 = 0.0f;
                            [branch]
                            if (_2617 == 0u)
                            {
                                float3 _3230 = _LightDataBuffer_PunctualLightData[_2504].xyz * _2846;
                                float3 _3243 = _2251.xyz;
                                _3250 = _2846;
                                _3251 = (_LightDataBuffer_PunctualLightData[_2504].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2516].y) + ((1.0f / max(1.0f, max(max(_3230.x, _3230.y), _3230.z) * lerp(0.75f, 0.5f, _2411))) * _LightDataBuffer_PunctualLightData[_2516].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2516].x, 1.0f, clamp(_2866 + 0.5f, 0.0f, 1.0f));
                                _3252 = _2867;
                                _3253 = _3243;
                                _3254 = _3243;
                                _3255 = 1.0f;
                                _3256 = 0.0f;
                            }
                            else
                            {
                                float _3223 = 0.0f;
                                float _3224 = 0.0f;
                                float3 _3225 = 0.0f.xxx;
                                float3 _3226 = 0.0f.xxx;
                                float _3227 = 0.0f;
                                float _3228 = 0.0f;
                                if (_2617 == 3u)
                                {
                                    _3223 = _2846 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2516].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2516].x), _2375) * _3170);
                                    _3224 = clamp(dot(_1978, -normalize(cross(_509, cross(_509, _2708)))), 0.0f, 1.0f);
                                    _3225 = lerp(0.5f.xxx, _2081, _LightDataBuffer_PunctualLightData[_2516].y.xxx);
                                    _3226 = 0.0f.xxx;
                                    _3227 = 1.0f;
                                    _3228 = 0.0f;
                                }
                                else
                                {
                                    bool _3179 = _2617 == 1u;
                                    float _3203 = 0.0f;
                                    float3 _3204 = 0.0f.xxx;
                                    float _3205 = 0.0f;
                                    float _3206 = 0.0f;
                                    if (_3179)
                                    {
                                        _3203 = clamp(clamp(_2866 + _LightDataBuffer_PunctualLightData[_2516].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3170;
                                        _3204 = _2085 * _LightDataBuffer_PunctualLightData[_2516].y;
                                        _3205 = 1.0f;
                                        _3206 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3183 = _2617 == 2u;
                                        float _3195 = 0.0f;
                                        if (_3183)
                                        {
                                            _3195 = smoothstep(_LightDataBuffer_PunctualLightData[_2516].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2516].x - 0.0500000007450580596923828125f, _1979) * ((1.0f - _LightDataBuffer_PunctualLightData[_2516].z) + (step(0.5f, _1982) * _LightDataBuffer_PunctualLightData[_2516].z));
                                        }
                                        else
                                        {
                                            _3195 = 1.0f;
                                        }
                                        _3203 = _2867;
                                        _3204 = 0.0f.xxx;
                                        _3205 = _3195;
                                        _3206 = _3183 ? _LightDataBuffer_PunctualLightData[_2516].y : 0.0f;
                                    }
                                    bool3 _3207 = _3179.xxx;
                                    _3223 = _2846;
                                    _3224 = _3203;
                                    _3225 = float3(_3207.x ? _2081.x : 0.0f.xxx.x, _3207.y ? _2081.y : 0.0f.xxx.y, _3207.z ? _2081.z : 0.0f.xxx.z);
                                    _3226 = _3204;
                                    _3227 = _3205;
                                    _3228 = _3206;
                                }
                                _3250 = _3223;
                                _3251 = _LightDataBuffer_PunctualLightData[_2504].xyz;
                                _3252 = _3224;
                                _3253 = _3225;
                                _3254 = _3226;
                                _3255 = _3227;
                                _3256 = _3228;
                            }
                            float3 _3284 = 0.0f.xxx;
                            [branch]
                            if (_2617 != 3u)
                            {
                                float _3261 = lerp(_2087, 0.00999999977648258209228515625f, _3256);
                                float _3264 = dot(_497, normalize(_2708 + _421));
                                float _3265 = _3261 * _3261;
                                float _3269 = (((_3264 * _3265) - _3264) * _3264) + 1.0f;
                                float _3270 = _3269 * _3269;
                                _3284 = ((_2084 * clamp((((_3265 != _3270) ? (_3265 / _3270) : 1.0f) * (0.5f / ((_2286 + (_3261 * _2288)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3255) * _LightDataBuffer_PunctualLightData[_2525].z;
                            }
                            else
                            {
                                _3284 = 0.0f.xxx;
                            }
                            float3 _3287 = _3251 * _3250;
                            _3294 = _2468 + (((_3287 * lerp(_3254, _3253, _3252.xxx)) * 1.0f) + ((_3287 * _3284) * _3252));
                        }
                        else
                        {
                            _3294 = _2468;
                        }
                        _3295 = _3294;
                        break;
                    } while(false);
                    _3296 = _3295;
                    break;
                } while(false);
                _3297 = _3296;
            }
            else
            {
                _3297 = _2468;
            }
            _2491 = _3297;
        }
    }
    float3 _3337 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3337 = lerp(lerp(0.5f.xxx, lerp(dot(_2467, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2467, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2373, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3337 = _2467;
    }
    float4 _3344 = float4(_3337 * _ExposureWithMiscParams.y, 1.0f);
    _3344.w = 1.0f;
    float4 _3725 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3349 = -_421;
        float _3365 = _541 * _AtmosphereFogParams3.w;
        float _3370 = max(0.00999999977648258209228515625f, _3365 + _AtmosphereFogParams4.w);
        float3 _3384 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_422 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3370)) / _3370) * exp(_3365 + _AtmosphereFogParams5.w))));
        float _3387 = dot(_3349, _AtmosphereFogParams1.xyz);
        float _3393 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3397 = (1.0f + _3393) - ((2.0f * _AtmosphereFogParams2.w) * _3387);
        float3 _3717 = 0.0f.xxx;
        float _3718 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3548 = (uint3(int3(_2151, _2152, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3549 = _3548.y;
            uint _3550 = _3548.z;
            uint _3553 = _3548.x + (_3549 * _3550);
            uint _3555 = _3549 + (_3550 * _3553);
            uint _3557 = _3550 + (_3553 * _3555);
            uint _3559 = _3553 + (_3555 * _3557);
            float _3581 = dot(_3349, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3588 = _476 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3590 = (_VolumetricFogParams0.w * ((_3581 > 5.9604644775390625e-08f) ? (1.0f / _3581) : 0.0f)) * (1.0f / _422);
            float _3591 = _3588.y;
            float _3592 = _3590 * _3591;
            float _3594 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3592;
            float _3595 = _3591 - _3592;
            float _3597 = (1.0f - _3590) * _422;
            float _3611 = max(-127.0f, _ExponentialFogParams0.z * _3595);
            float _3635 = max(-127.0f, _ExponentialFogParams3.x * _3595);
            float _3646 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3594 - _ExponentialFogParams0.x)))) * ((abs(_3611) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3611)) / _3611) : (0.693147182464599609375f - (0.2402265071868896484375f * _3611)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3594 - _ExponentialFogParams3.z)))) * ((abs(_3635) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3635)) / _3635) : (0.693147182464599609375f - (0.2402265071868896484375f * _3635))));
            float _3668 = clamp((_422 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3671 = clamp((max(clamp(exp2(-(_3646 * _3597)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_422 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3668, 0.0f, 1.0f);
            float4 _3711 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2442 + ((((float3(uint3(_3559, _3555 + (_3557 * _3559), _385) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_402 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_402 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3717 = _3711.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3671)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_421, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3646 * max(_3597 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3668))) * _3711.w);
            _3718 = _3711.w * _3671;
        }
        else
        {
            float3 _3424 = _476 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3426 = _3424.y;
            float _3440 = max(-127.0f, _ExponentialFogParams0.z * _3426);
            float _3464 = max(-127.0f, _ExponentialFogParams3.x * _3426);
            float _3475 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3440) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3440)) / _3440) : (0.693147182464599609375f - (0.2402265071868896484375f * _3440)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3464) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3464)) / _3464) : (0.693147182464599609375f - (0.2402265071868896484375f * _3464))));
            float _3497 = clamp((_422 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3500 = clamp((max(clamp(exp2(-(_3475 * _422)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_422 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3497, 0.0f, 1.0f);
            _3717 = (_ExponentialFogParams2.xyz * (1.0f - _3500)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_421, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3475 * max(_422 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3497));
            _3718 = _3500;
        }
        float3 _3723 = (_3344.xyz * (_3384 * _3718)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3387 * _3387)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3393) / max((12.56637096405029296875f * _3397) * sqrt(_3397), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3384)) * _3718) + _3717);
        _3725 = float4(_3723.x, _3723.y, _3723.z, _3344.w);
    }
    else
    {
        _3725 = _3344;
    }
    _16 = _3725;
    _17 = _2116;
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
