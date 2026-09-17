// Stage: Fragment  Blob: 144  ParamBlob: 50  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _NORMALMAP
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

static float _381 = 0.0f;
static float3 _382 = 0.0f.xxx;
static float _386 = 0.0f;
static uint _387 = 0u;

static const int2 _357[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _358[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
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
    float _404 = 1.0f / gl_FragCoord.w;
    float3 _419 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _420 = dot(_419, _419);
    float _422 = rsqrt(max(_420, 9.9999999392252902907785028219223e-09f));
    float3 _423 = _419 * _422;
    float _424 = _420 * _422;
    uint _427 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _432 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _445 = 0.0f.xxxx;
    float4 _446 = 0.0f.xxxx;
    if (_432)
    {
        _445 = _VertexSkinMatrices.Load<float4>((_427 + 2u) * 16 + 0);
        _446 = _VertexSkinMatrices.Load<float4>(_427 * 16 + 0);
    }
    else
    {
        _445 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _446 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _452 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _457 = _452.xyz * _BaseColor.xyz;
    float _464 = 1.0f - _Smoothness;
    float _465 = _452.w;
    float3 _470 = _457 * _ShadowColorBrightness;
    float3 _474 = lerp(dot(_470, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _470, _ShadowColorSaturation.xxx);
    float4 _478 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _478.w = _478.w * _478.x;
    float2 _487 = (_478.wy * 2.0f) - 1.0f.xx;
    float3 _488 = float3(_487.x, _487.y, _382.z);
    float2 _489 = _487.xy;
    _488.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_489, _489), 0.0f, 1.0f)));
    float2 _497 = _488.xy * _BumpScale;
    float3 _502 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _506 = _502 - float3(_446.w, _386, _445.w);
    _506.y = 6.103515625e-05f;
    float3 _509 = normalize(_506);
    float3 _515 = _6.xyz * 1.0f;
    float3 _516 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _517 = _5 * 1.0f;
    float3 _519 = mul(float3(_497.x, _497.y, _488.z), float3x3(_515, _516, _517));
    float _528 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _529 = (_519 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_519, _519)))) * _528;
    float3 _530 = normalize(_5) * _528;
    uint2 _532 = uint2(gl_FragCoord.xy);
    float3 _542 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _551 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _564 = float4(float(_551 & 255u), float((_551 >> 8u) & 255u), float((_551 >> 16u) & 255u), float((_551 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _565 = _564.x;
    float _568 = _564.w;
    float _574 = _502.y;
    float _578 = max(_564.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _574) * _564.y);
    float _586 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _588 = _529.z;
    float3 _590 = normalize(float3(_529.x, 6.103515625e-05f, _588));
    float4 _1084 = 0.0f.xxxx;
    float3 _1085 = 0.0f.xxx;
    float3 _1086 = 0.0f.xxx;
    float _1087 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _608 = _502 - (_IVParam0.xyz + (_542 * (-_IVParam2.w)));
        float _622 = max(clamp((max(abs(_608.x), abs(_608.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_608.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _924 = 0.0f.xxxx;
        float4 _925 = 0.0f.xxxx;
        float4 _926 = 0.0f.xxxx;
        float _927 = 0.0f;
        float _928 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_622 < 1.0f))
        {
            float3 _635 = _502 - (_IVParam0.xyz + (_542 * (-_IVParam2.y)));
            float _649 = max(clamp((max(abs(_635.x), abs(_635.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_635.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _725 = 0.0f;
            float4 _726 = 0.0f.xxxx;
            float4 _727 = 0.0f.xxxx;
            float4 _728 = 0.0f.xxxx;
            if (_649 < 1.0f)
            {
                float3 _658 = ((_502 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
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
            float3 _734 = _502 - (_IVParam0.xyz + (_542 * (-_IVParam2.z)));
            float _748 = max(clamp((max(abs(_734.x), abs(_734.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_734.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _828 = 0.0f;
            float4 _829 = 0.0f.xxxx;
            float4 _830 = 0.0f.xxxx;
            float4 _831 = 0.0f.xxxx;
            if (_748 < 1.0f)
            {
                float3 _757 = ((_502 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
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
                float3 _840 = ((_502 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
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
        float4 _992 = float4(_590, 1.0f);
        float3 _998 = max(float3(dot(_948, _992), dot(_968, _992), dot(_988, _992)), 0.0f.xxx) * _586;
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
        _1087 = max(max(max(_1023.x, _1023.y), _1023.z), 0.0f) * _586;
    }
    else
    {
        _1084 = 0.0f.xxxx;
        _1085 = 1.0f.xxx;
        _1086 = _CharacterParams3.xyz;
        _1087 = _586;
    }
    float _1106 = clamp(dot(_529, _423), 0.0f, 1.0f);
    float _1112 = clamp((1.0f - clamp((_1106 * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _SkinRimOffScale, 0.0f, 1.0f);
    float3 _1120 = _457 * ((1.0f - _1112).xxx + (_SDFRimColor.xyz * _1112));
    float3 _1888 = 0.0f.xxx;
    float _1889 = 0.0f;
    float _1890 = 0.0f;
    float _1891 = 0.0f;
    float _1892 = 0.0f;
    float3 _1893 = 0.0f.xxx;
    float3 _1894 = 0.0f.xxx;
    [branch]
    if ((clamp(_565 + _578, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1251 = 0.0f;
        bool _1252 = false;
        bool _1132 = (step(_565, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _578)) != 0.0f;
        bool3 _1133 = _432.xxx;
        float3 _1135 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1139 = float3(_1133.x ? _1135.x : _12.x, _1133.y ? _1135.y : _12.y, _1133.z ? _1135.z : _12.z) * _CharacterParams10.z;
        float3 _1149 = float3(0.0f, -1.0f, 0.0f) + (_517 * _517.y);
        float3 _1157 = ((_11.xyz * dot(_1149, _515)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1149, _516))) + (_10 * dot(_1149, _517));
        float3 _1159 = _1157.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1160 = float3(_1133.x ? _1159.x : _1157.x, _1133.y ? _1159.y : _1157.y, _1133.z ? _1159.z : _1157.z);
        float3 _1168 = frac(floor(_1139.xz * 20.0f).xyx * 0.103100001811981201171875f);
        float3 _1173 = _1168 + dot(_1168, _1168.yzx + 33.3300018310546875f.xxx).xxx;
        float _1182 = lerp(0.300000011920928955078125f, 0.64999997615814208984375f, frac((_1139.y * (-3.0f)) + frac((_1173.x + _1173.y) * _1173.z)));
        bool _1183 = !_1132;
        bool2 _1184 = _1183.xx;
        float2 _1186 = (1.0f - _578).xx;
        float2 _1187 = float2(_1184.x ? float2(3.0f, 4.345600128173828125f).x : _1186.x, _1184.y ? float2(3.0f, 4.345600128173828125f).y : _1186.y);
        float _1190 = 1.0f - (0.800000011920928955078125f * (_1132 ? _578 : _565));
        float _1193 = _1183 ? _Time.x : 1.0f;
        float _1195 = _1193 * _1187.x;
        float _1197 = _1193 * _1187.y;
        float3 _1198 = _1139 * 24.0f;
        float3 _1199 = _1139 * 36.270000457763671875f;
        float3 _1203 = pow(max(abs(float3(_1133.x ? _10.xzy.x : _10.x, _1133.y ? _10.xzy.y : _10.y, _1133.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1207 = _1203 / max(dot(_1203, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1209 = _1160.xz;
        float _1210 = _1207.y;
        float2 _1211 = _1198.xz * 1.0f;
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
        float _1247 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1244)) * _1182;
        float2 _1248 = ((_1211 - _1212) + ((((_1238 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1265 = 0.0f.xx;
        do
        {
            _1251 = dot(_1209, _1209);
            _1252 = _1251 <= 9.9999997473787516355514526367188e-06f;
            if (_1252)
            {
                _1265 = _1248;
                break;
            }
            float2 _1256 = _1209 * rsqrt(_1251);
            _1265 = float2(dot(_1248, float2(-_1256.y, _1256.x)), -dot(_1248, _1256));
            break;
        } while(false);
        float _1348 = 0.0f;
        bool _1349 = false;
        float2 _1272 = float2(_1265.x * 1.25f, _1265.y * ((_1265.y < 0.0f) ? 1.25f : 0.75f));
        float _1273 = length(_1272);
        float _1275 = _1195 + _1244;
        float _1279 = _1183 ? frac(_1275) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1275, 0.0f, 1.0f));
        float _1291 = _1225.y;
        float _1294 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1279) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1279)) * step(0.001000000047497451305389404296875f, smoothstep(_1247, 0.0f, _1273))) * step(_1190, _1291 - 0.100000001490116119384765625f);
        float _1297 = _1294 * _1210;
        float2 _1306 = _1160.xy;
        float _1307 = _1207.z;
        float2 _1308 = _1198.xy * 1.0f;
        float2 _1309 = floor(_1308);
        float2 _1312 = frac(_1309 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1316 = _1312 + dot(_1312, _1312 + 34.345001220703125f.xx).xx;
        float _1317 = _1316.x;
        float _1318 = _1316.y;
        float2 _1322 = frac(float2(_1317 * _1318, _1317 + _1318));
        float2 _1325 = frac((_1309 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1329 = _1325 + dot(_1325, _1325 + 34.345001220703125f.xx).xx;
        float _1330 = _1329.x;
        float _1331 = _1329.y;
        float2 _1335 = frac(float2(_1330 * _1331, _1330 + _1331));
        float _1341 = _1322.x;
        float _1344 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1341)) * _1182;
        float2 _1345 = ((_1308 - _1309) + ((((_1335 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1362 = 0.0f.xx;
        do
        {
            _1348 = dot(_1306, _1306);
            _1349 = _1348 <= 9.9999997473787516355514526367188e-06f;
            if (_1349)
            {
                _1362 = _1345;
                break;
            }
            float2 _1353 = _1306 * rsqrt(_1348);
            _1362 = float2(dot(_1345, float2(-_1353.y, _1353.x)), -dot(_1345, _1353));
            break;
        } while(false);
        float _1445 = 0.0f;
        bool _1446 = false;
        float2 _1369 = float2(_1362.x * 1.25f, _1362.y * ((_1362.y < 0.0f) ? 1.25f : 0.75f));
        float _1370 = length(_1369);
        float _1372 = _1195 + _1341;
        float _1376 = _1183 ? frac(_1372) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1372, 0.0f, 1.0f));
        float _1388 = _1322.y;
        float _1391 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1376) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1376)) * step(0.001000000047497451305389404296875f, smoothstep(_1344, 0.0f, _1370))) * step(_1190, _1388 - 0.100000001490116119384765625f);
        float _1394 = _1391 * _1307;
        float2 _1403 = _1160.zy;
        float _1404 = _1207.x;
        float2 _1405 = _1198.zy * 1.0f;
        float2 _1406 = floor(_1405);
        float2 _1409 = frac(_1406 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1413 = _1409 + dot(_1409, _1409 + 34.345001220703125f.xx).xx;
        float _1414 = _1413.x;
        float _1415 = _1413.y;
        float2 _1419 = frac(float2(_1414 * _1415, _1414 + _1415));
        float2 _1422 = frac((_1406 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1426 = _1422 + dot(_1422, _1422 + 34.345001220703125f.xx).xx;
        float _1427 = _1426.x;
        float _1428 = _1426.y;
        float2 _1432 = frac(float2(_1427 * _1428, _1427 + _1428));
        float _1438 = _1419.x;
        float _1441 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1438)) * _1182;
        float2 _1442 = ((_1405 - _1406) + ((((_1432 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1459 = 0.0f.xx;
        do
        {
            _1445 = dot(_1403, _1403);
            _1446 = _1445 <= 9.9999997473787516355514526367188e-06f;
            if (_1446)
            {
                _1459 = _1442;
                break;
            }
            float2 _1450 = _1403 * rsqrt(_1445);
            _1459 = float2(dot(_1442, float2(-_1450.y, _1450.x)), -dot(_1442, _1450));
            break;
        } while(false);
        float2 _1466 = float2(_1459.x * 1.25f, _1459.y * ((_1459.y < 0.0f) ? 1.25f : 0.75f));
        float _1467 = length(_1466);
        float _1469 = _1195 + _1438;
        float _1473 = _1183 ? frac(_1469) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1469, 0.0f, 1.0f));
        float _1485 = _1419.y;
        float _1488 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1473) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1473)) * step(0.001000000047497451305389404296875f, smoothstep(_1441, 0.0f, _1467))) * step(_1190, _1485 - 0.100000001490116119384765625f);
        float _1491 = _1488 * _1404;
        float2 _1500 = max(float2(_1247 * _1294, _1247 - _1273) * _1210, max(float2(_1344 * _1391, _1344 - _1370) * _1307, float2(_1441 * _1488, _1441 - _1467) * _1404));
        float2 _1505 = (float4(((clamp(_1272 / _1247.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1238.x)) * _1294) * _1210, _1297, _1291).xy + float4(((clamp(_1369 / _1344.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1335.x)) * _1391) * _1307, _1394, _1388).xy) + float4(((clamp(_1466 / _1441.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1432.x)) * _1488) * _1404, _1491, _1485).xy;
        float _1507 = max(_1491, max(_1297, _1394));
        float4 _1510 = float4(_1505, _1507, 0.0f);
        float2 _1512 = _1199.xz * 1.0f;
        float2 _1513 = floor(_1512);
        float2 _1516 = frac(_1513 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1520 = _1516 + dot(_1516, _1516 + 34.345001220703125f.xx).xx;
        float _1521 = _1520.x;
        float _1522 = _1520.y;
        float2 _1526 = frac(float2(_1521 * _1522, _1521 + _1522));
        float2 _1529 = frac((_1513 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1533 = _1529 + dot(_1529, _1529 + 34.345001220703125f.xx).xx;
        float _1534 = _1533.x;
        float _1535 = _1533.y;
        float2 _1539 = frac(float2(_1534 * _1535, _1534 + _1535));
        float _1545 = _1526.x;
        float _1548 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1545)) * _1182;
        float2 _1549 = ((_1512 - _1513) + ((((_1539 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1564 = 0.0f.xx;
        do
        {
            if (_1252)
            {
                _1564 = _1549;
                break;
            }
            float2 _1555 = _1209 * rsqrt(_1251);
            _1564 = float2(dot(_1549, float2(-_1555.y, _1555.x)), -dot(_1549, _1555));
            break;
        } while(false);
        float2 _1571 = float2(_1564.x * 1.25f, _1564.y * ((_1564.y < 0.0f) ? 1.25f : 0.75f));
        float _1572 = length(_1571);
        float _1574 = _1197 + _1545;
        float _1578 = _1183 ? frac(_1574) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1574, 0.0f, 1.0f));
        float _1590 = _1526.y;
        float _1593 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1578) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1578)) * step(0.001000000047497451305389404296875f, smoothstep(_1548, 0.0f, _1572))) * step(_1190, _1590 - 0.100000001490116119384765625f);
        float _1596 = _1593 * _1210;
        float2 _1605 = _1199.xy * 1.0f;
        float2 _1606 = floor(_1605);
        float2 _1609 = frac(_1606 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1613 = _1609 + dot(_1609, _1609 + 34.345001220703125f.xx).xx;
        float _1614 = _1613.x;
        float _1615 = _1613.y;
        float2 _1619 = frac(float2(_1614 * _1615, _1614 + _1615));
        float2 _1622 = frac((_1606 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1626 = _1622 + dot(_1622, _1622 + 34.345001220703125f.xx).xx;
        float _1627 = _1626.x;
        float _1628 = _1626.y;
        float2 _1632 = frac(float2(_1627 * _1628, _1627 + _1628));
        float _1638 = _1619.x;
        float _1641 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1638)) * _1182;
        float2 _1642 = ((_1605 - _1606) + ((((_1632 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1657 = 0.0f.xx;
        do
        {
            if (_1349)
            {
                _1657 = _1642;
                break;
            }
            float2 _1648 = _1306 * rsqrt(_1348);
            _1657 = float2(dot(_1642, float2(-_1648.y, _1648.x)), -dot(_1642, _1648));
            break;
        } while(false);
        float2 _1664 = float2(_1657.x * 1.25f, _1657.y * ((_1657.y < 0.0f) ? 1.25f : 0.75f));
        float _1665 = length(_1664);
        float _1667 = _1197 + _1638;
        float _1671 = _1183 ? frac(_1667) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1667, 0.0f, 1.0f));
        float _1683 = _1619.y;
        float _1686 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1671) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1671)) * step(0.001000000047497451305389404296875f, smoothstep(_1641, 0.0f, _1665))) * step(_1190, _1683 - 0.100000001490116119384765625f);
        float _1689 = _1686 * _1307;
        float2 _1698 = _1199.zy * 1.0f;
        float2 _1699 = floor(_1698);
        float2 _1702 = frac(_1699 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1706 = _1702 + dot(_1702, _1702 + 34.345001220703125f.xx).xx;
        float _1707 = _1706.x;
        float _1708 = _1706.y;
        float2 _1712 = frac(float2(_1707 * _1708, _1707 + _1708));
        float2 _1715 = frac((_1699 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1719 = _1715 + dot(_1715, _1715 + 34.345001220703125f.xx).xx;
        float _1720 = _1719.x;
        float _1721 = _1719.y;
        float2 _1725 = frac(float2(_1720 * _1721, _1720 + _1721));
        float _1731 = _1712.x;
        float _1734 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1731)) * _1182;
        float2 _1735 = ((_1698 - _1699) + ((((_1725 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1750 = 0.0f.xx;
        do
        {
            if (_1446)
            {
                _1750 = _1735;
                break;
            }
            float2 _1741 = _1403 * rsqrt(_1445);
            _1750 = float2(dot(_1735, float2(-_1741.y, _1741.x)), -dot(_1735, _1741));
            break;
        } while(false);
        float2 _1757 = float2(_1750.x * 1.25f, _1750.y * ((_1750.y < 0.0f) ? 1.25f : 0.75f));
        float _1758 = length(_1757);
        float _1760 = _1197 + _1731;
        float _1764 = _1183 ? frac(_1760) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1760, 0.0f, 1.0f));
        float _1776 = _1712.y;
        float _1779 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1764) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1764)) * step(0.001000000047497451305389404296875f, smoothstep(_1734, 0.0f, _1758))) * step(_1190, _1776 - 0.100000001490116119384765625f);
        float _1782 = _1779 * _1404;
        float2 _1796 = (float4(((clamp(_1571 / _1548.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1539.x)) * _1593) * _1210, _1596, _1590).xy + float4(((clamp(_1664 / _1641.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1632.x)) * _1686) * _1307, _1689, _1683).xy) + float4(((clamp(_1757 / _1734.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1725.x)) * _1779) * _1404, _1782, _1776).xy;
        float4 _1801 = float4(_1796, max(_1782, max(_1596, _1689)), 0.0f);
        float _1803 = step(_1500.x, 0.00999999977648258209228515625f);
        float2 _1816 = max(_1500, (max(float2(_1548 * _1593, _1548 - _1572) * _1210, max(float2(_1641 * _1686, _1641 - _1665) * _1307, float2(_1734 * _1779, _1734 - _1758) * _1404)) * float2(0.661703884601593017578125f, 1.0f)) * _1803);
        float _1822 = max(_1510.zw * step(0.00999999977648258209228515625f, _1507), _1801.zw * _1803).x * clamp(dot(_423, _529), 0.0f, 1.0f);
        float2 _1823 = (_1510.xy + (_1801.xy * _1803)).xy;
        float3 _1833 = normalize(float3(_1823 * 2.5f, max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1823, _1823), 0.0f, 1.0f)))));
        float3 _1834 = float3(_1833.x, _1833.y, 0.0f.xxx.z);
        float2 _1835 = _1833.xy;
        _1834.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1835, _1835), 0.0f, 1.0f)));
        float3 _1842 = normalize(_1834);
        float3 _1843 = cross(_529, float3(0.0f, 1.0f, 0.0f));
        bool3 _1846 = (dot(_1843, _1843) > 6.103515625e-05f).xxx;
        float3 _1847 = normalize(_1843);
        float3 _1848 = float3(_1846.x ? _1847.x : float3(1.0f, 0.0f, 0.0f).x, _1846.y ? _1847.y : float3(1.0f, 0.0f, 0.0f).y, _1846.z ? _1847.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1852 = _1842.y;
        float _1859 = _1816.x * 4.0f;
        float _1869 = clamp(dot(_1842, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1875 = (0.60000002384185791015625f * _1822) * _1859;
        float _1878 = (1.0f - _1875) + (clamp(clamp(clamp(_1816.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1852, 0.0f, 1.0f), 0.0f, 1.0f) * _1875);
        float _1881 = smoothstep(0.60000002384185791015625f, 1.0f, _1878);
        float _1884 = _1822 * _1859;
        _1888 = normalize(((_1848 * _1842.x) + (cross(_1848, _529) * _1852)) + (_529 * _1842.z));
        _1889 = _1884;
        _1890 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1869 * _1869) * _1869) * _1859) * _1881) * _1822;
        _1891 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1881), _1822);
        _1892 = _1884;
        _1893 = _474 * _1878;
        _1894 = _1120 * _1878;
    }
    else
    {
        _1888 = _529;
        _1889 = 0.0f;
        _1890 = 0.0f;
        _1891 = 1.0f;
        _1892 = 0.0f;
        _1893 = _474;
        _1894 = _1120;
    }
    float3 _2011 = 0.0f.xxx;
    float _2012 = 0.0f;
    float3 _2013 = 0.0f.xxx;
    float3 _2014 = 0.0f.xxx;
    float _2015 = 0.0f;
    [branch]
    if ((_568 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1899 = _432.xxx;
        float3 _1901 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1902 = float3(_1899.x ? _1901.x : _12.x, _1899.y ? _1901.y : _12.y, _1899.z ? _1901.z : _12.z);
        float3 _1905 = _1902 * _CharacterParams10.z;
        float3 _1907 = float3(_1899.x ? _10.xzy.x : _10.x, _1899.y ? _10.xzy.y : _10.y, _1899.z ? _10.xzy.z : _10.z);
        float3 _1909 = abs(_1907) - 0.20000000298023223876953125f.xxx;
        float3 _1912 = max((_1909 * _1909) * _1909, 6.103515625e-05f.xxx);
        float3 _1915 = _1912 / dot(_1912, 1.0f.xxx).xxx;
        float4 _1938 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1905.xz, _GlobalMipBias) * _1915.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1905.xy, _GlobalMipBias) * _1915.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1905.zy, _GlobalMipBias) * _1915.x);
        float _1946 = clamp(_568 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1902.y) * clamp(_568 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1952 = _1946 * (2.0f - _1946);
        float _1959 = smoothstep(2.0f - _1952, 2.349999904632568359375f - _1952, (smoothstep(-1.0f, 0.0f, _1907.y) + _1938.z) * 0.60000002384185791015625f) * ((_465 * _465) * float(gl_FrontFacing));
        float3 _1961 = _1959.xxx;
        float2 _1967 = (_1938.xy * 2.0f) - 1.0f.xx;
        float3 _1968 = float3(_1967.x, _1967.y, _382.z);
        float2 _1969 = _1967.xy;
        _1968.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1969, _1969), 0.0f, 1.0f)));
        float2 _1977 = _1968.xy * 2.0f;
        float3 _1979 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1977.x, _1977.y, _1968.z), _1961);
        float3 _1983 = _1979 * rsqrt(max(6.103515625e-05f, dot(_1979, _1979)));
        float _1984 = _529.y;
        float _1987 = step(0.00999999977648258209228515625f, 1.0f - (_1984 * _1984));
        float _1990 = lerp(_588, _1984, _1987);
        float3 _1997 = (float3(0.0f, _1987, 1.0f - _1987) - (_529 * _1990)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1990 * _1990)));
        _2011 = ((cross(_1997, _529) * _1983.x) + (_1997 * _1983.y)) + (_529 * _1983.z);
        _2012 = lerp(_464, 0.89999997615814208984375f, clamp(_1959 * 4.0f, 0.0f, 1.0f));
        _2013 = lerp(_1893 * 1.0f, 0.3079999983310699462890625f.xxx, _1961);
        _2014 = lerp(_1894 * 1.0f, 0.87999999523162841796875f.xxx, _1961);
        _2015 = lerp(_Metallic, 0.0f, _1959);
    }
    else
    {
        _2011 = _529;
        _2012 = _464;
        _2013 = _1893;
        _2014 = _1894;
        _2015 = _Metallic;
    }
    bool2 _2019 = (_DissolveUVSet != 0.0f).xx;
    float _2072 = (_UseCutOff * (_CutOffPosY - dot(_502, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2019.x ? _7.x : _3.x, _2019.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _502 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2072 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2101 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2103 = abs(_2101);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2103 : (-_2103)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2101) < 0.0f)
    {
        discard;
    }
    float _2113 = 0.959999978542327880859375f - (_2015 * 0.959999978542327880859375f);
    float3 _2114 = _2014 * _2113;
    float3 _2117 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2014, _2015.xxx);
    float3 _2118 = _2013 * _2113;
    float _2120 = max(_2012 * _2012, 0.0078125f);
    float2 _2133 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2133.y = -_2133.y;
    float2 _2146 = ((sqrt(sqrt(abs(_2133 * 0.5f))) * float2(int2(sign(_2133)))) * 0.5f) + 0.5f.xx;
    float4 _2149 = float4(_2146.x, _2146.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2149.z = 1.0f;
    _2149.w = (_1892 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2162 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2166 = normalize(float3(_2162.x, 6.103515625e-05f, _2162.z));
    float3 _2176 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _2180 = _2176 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2184 = int(_532.x);
    int _2185 = int(_532.y);
    float4 _2189 = _ScreenSpaceShadowMask.Load(int3(int3(_2184, _2185, 0).xy, 0));
    float _2194 = _2189.y;
    float _2197 = lerp(lerp(1.0f, _2189.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2205 = _2118 * _CharacterParams0.z;
    float3 _2206 = _2205 * 0.64999997615814208984375f;
    float _2210 = dot(_2114, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float4 _2226 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_2011, _2162) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2227 = _2226.w;
    float _2229 = _2226.x;
    float _2230 = _2226.y;
    float _2231 = _2226.z;
    float _2236 = max(max(_2229, _2230), _2231) - min(min(_2229, _2230), _2231);
    float _2237 = _465 * _2194;
    float _2243 = min(min(_2194, _465), _2227);
    float3 _2247 = ((clamp(dot(_590, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1086, 1.0f.xxx, (_CharacterParams1.y * _2243).xxx);
    float3 _2249 = _2243.xxx;
    float3 _2272 = _2197.xxx;
    float3 _2273 = lerp((_2247 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1087), 1.5f), clamp(_1087, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2180, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2180, _2249) + ((_2247 * clamp(_1087, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2176 * _CharacterParams12.y)))) * _CharacterParams0.y, _2272);
    float3 _2274 = lerp(lerp(lerp(dot(_2206, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2206, 1.2000000476837158203125f.xxx), _2205, clamp(_2237 + _2227, 0.0f, 1.0f).xxx), _2114, _2249);
    float3 _2280 = _2274 * ((1.0f - _2236).xxx + (_2226.xyz * _2236));
    float3 _2289 = lerp(lerp(_2205, lerp(_2210.xxx, _2114, 1.2000000476837158203125f.xxx), _2237.xxx), _2280 * clamp(dot(_2274, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2280, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2272);
    float4 _2293 = float4(_2289, _2197);
    float3 _2294 = _2273 * _2289;
    float _2295 = lerp(_2237, _2243, _2197);
    float3 _2301 = (_2273 * (((_2295 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2295))) * 1.0f;
    float3 _2306 = float3(_542.x, lerp(0.5f, _2162.y, _2197), _542.z);
    float3 _2317 = normalize(((_2162 * _2197) + ((_2306 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2306, _2306)))) * 2.0f)) + (_423 * (2.0f + _2197)));
    float _2318 = dot(_529, _2317);
    float _2319 = _2120 * _2120;
    float _2323 = (((_2318 * _2319) - _2318) * _2318) + 1.0f;
    float _2324 = _2323 * _2323;
    float _2328 = 2.0f * _1106;
    float _2330 = (1.0f + _1106) - _1106;
    float3 _2342 = ((_2117 * clamp((((_2319 != _2324) ? (_2319 / _2324) : 1.0f) * (0.5f / ((_2328 + (_2120 * _2330)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2301) * _CharacterParams13.w;
    float3 _2350 = normalize(float3(-_1888.z, 0.001000000047497451305389404296875f, _1888.x));
    float3 _2369 = (_2294 * 1.0f) + ((_2342 * _1891) + (((_2294 + _2342) * _1890) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2317, _2350))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2317, cross(_1888, _2350))))) * max(0.0f, dot(_1888, _2317))) * 2.0f) * _1889).xxx * _2301)));
    float _2370 = dot(_2369, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2373 = clamp(_2370 - 0.5f, 0.0f, 0.5f);
    float3 _2409 = normalize(cross(_542, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2415 = dot(_423, _2011);
    float _2417 = 1.0f - abs(_2415);
    float _2439 = dot(_2166, _2011);
    float _2453 = 1.0f - _2197;
    float3 _2482 = lerp(_2370.xxx, _2369, ((_2373 * _2373) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2417)) * _CharacterParams8.w) * min(min(clamp(dot(_509, _2409) + 1.0f, 0.0f, 1.0f), _465), _2194)) * (lerp(0.25f.xxx, _2114, _CharacterParams9.z.xxx) * clamp(dot(_2409, _2011), 0.0f, 1.0f))) + ((((((lerp(_1085 * (1.0f / max(max(max(_1085.x, _1085.y), _1085.z) * 0.5f, 1.0f)), _2180, _2272) * clamp(lerp(dot(_1084.xyz, _2011) * _1084.w, ((-_2439) * ((_2439 * 0.5f) - 1.0f)) + 0.5f, _2197), 0.0f, 1.0f)) * ((_2453 + (clamp(-dot(_2166.xz, normalize(_542.xz)), 0.0f, 1.0f) * _2197)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2417)) * min(_465, _2194)) * (_2453 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2210) * _2197))) * max(0.1500000059604644775390625f.xxx, _2114)));
    float2 _2484 = float2(_532);
    float2 _2486 = floor(_2484 * 0.03125f);
    int _2494 = int((_2486.x + (_2486.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2501 = floor(_404 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2505 = clamp(_2501, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2507 = int(_2505 * 8.0f);
    float3 _2509 = 0.0f.xxx;
    _2509 = _2482 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2072) * _DissolveEdgeSharp, 0.0f, 1.0f)) * 1.0f);
    float3 _2510 = 0.0f.xxx;
    [loop]
    for (int _2512 = 0; _2512 <= 7; _2509 = _2510, _2512++)
    {
        uint _2530 = (_2501 <= _2505) ? (_GlobalBinningBuffer.Load<uint>(uint(_2494 + _2512) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2507) + _2512) * 4 + 0)) : 0u;
        uint _2531 = uint(_2512);
        _2510 = _2509;
        uint _2536 = 0u;
        float3 _2533 = 0.0f.xxx;
        [loop]
        for (uint _2535 = _2530; _2535 != 0u; _2510 = _2533, _2535 = _2536)
        {
            uint _2540 = firstbitlow(_2535);
            _2536 = _2535 ^ (1u << (_2540 & 31u));
            int _2546 = int((32u * _2531) + _2540) * 8;
            int _2549 = _2546 + 1;
            int _2552 = _2546 + 2;
            int _2555 = _2546 + 3;
            int _2558 = _2546 + 4;
            int _2561 = _2546 + 5;
            int _2564 = _2546 + 6;
            int _2567 = _2546 + 7;
            uint _2571 = uint(_LightDataBuffer_PunctualLightData[_2561].w);
            float _2646 = 0.0f;
            if ((_2571 & 1u) == 1u)
            {
                uint _2577 = asuint(_LightDataBuffer_PunctualLightData[_2561].x);
                uint _2584 = asuint(_LightDataBuffer_PunctualLightData[_2561].y);
                uint _2591 = asuint(_LightDataBuffer_PunctualLightData[_2561].z);
                uint _2598 = asuint(_LightDataBuffer_PunctualLightData[_2564].x);
                uint _2605 = asuint(_LightDataBuffer_PunctualLightData[_2564].y);
                uint _2612 = asuint(_LightDataBuffer_PunctualLightData[_2564].z);
                float3 _2631 = abs(mul(float4(_502 - _LightDataBuffer_PunctualLightData[_2549].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2577).x, spvUnpackHalf2x16(_2591).x, spvUnpackHalf2x16(_2605).x, 0.0f), float4(spvUnpackHalf2x16(_2577 >> 16u).x, spvUnpackHalf2x16(_2591 >> 16u).x, spvUnpackHalf2x16(_2605 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2584).x, spvUnpackHalf2x16(_2598).x, spvUnpackHalf2x16(_2612).x, 0.0f), float4(spvUnpackHalf2x16(_2584 >> 16u).x, spvUnpackHalf2x16(_2598 >> 16u).x, spvUnpackHalf2x16(_2612 >> 16u).x, 0.0f))).xyz);
                float _2638 = _LightDataBuffer_PunctualLightData[_2567].x * 0.5f;
                float _2644 = 1.0f - clamp((max(max(_2631.x, _2631.y), _2631.z) - (_2638 + 0.5f)) / (0.5f - _2638), 0.0f, 1.0f);
                _2646 = _2644 * _2644;
            }
            else
            {
                _2646 = 1.0f;
            }
            if (false || (_2646 < 0.001000000047497451305389404296875f))
            {
                _2533 = _2510;
                continue;
            }
            float3 _3339 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2546].w < 1.5f)
            {
                float3 _3338 = 0.0f.xxx;
                do
                {
                    uint _2659 = asuint(_LightDataBuffer_PunctualLightData[_2555].w);
                    if ((_2659 == 16u) || ((_LightDataBuffer_PunctualLightData[_2555].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3338 = _2510;
                        break;
                    }
                    bool _2671 = (uint(_LightDataBuffer_PunctualLightData[_2546].w) & 1u) == 0u;
                    bool _2675 = (!_2671) && (_LightDataBuffer_PunctualLightData[_2552].z > 0.0f);
                    bool _2676 = _2659 == 4u;
                    float _2677 = float(_2671);
                    float _2685 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2552].y)) - abs(_LightDataBuffer_PunctualLightData[_2552].x);
                    float _2686 = _LightDataBuffer_PunctualLightData[_2552].y - _2685;
                    float _2693 = abs(max((1.0f - abs(_2685)) - abs(_2686), 0.00048828125f));
                    float3 _2697 = normalize(float3(_2685, _2686, (_LightDataBuffer_PunctualLightData[_2552].x >= 0.0f) ? _2693 : (-_2693)));
                    float _2703 = lerp(_LightDataBuffer_PunctualLightData[_2564].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2558].y, 0.100000001490116119384765625f), float(_2676));
                    float3 _2708 = _LightDataBuffer_PunctualLightData[_2549].xyz - _502;
                    float3 _2709 = -_2697;
                    float3 _2714 = lerp(_2708, _2709 * dot(_2708, _2709), (float(_2676 && (_LightDataBuffer_PunctualLightData[_2558].z > 0.5f)) * _2677).xxx);
                    float _2715 = dot(_2714, _2714);
                    float _2716 = rsqrt(_2715);
                    float3 _2717 = _2714 * _2716;
                    float3 _2750 = 0.0f.xxx;
                    float _2751 = 0.0f;
                    if (_2675)
                    {
                        float3 _2721 = (_2697 * _LightDataBuffer_PunctualLightData[_2552].z) * 0.5f;
                        float3 _2722 = _2714 - _2721;
                        float3 _2723 = _2714 + _2721;
                        float _2724 = length(_2722);
                        float _2725 = length(_2723);
                        float3 _2734 = normalize(cross(cross(_2697, _2717), _2697));
                        _2750 = _2734;
                        _2751 = ((1.0f / ((((_2724 * _2725) + dot(_2722, _2723)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2734, _2722) / _2724) + (dot(_2734, _2723) / _2725)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2552].z * _2716, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2750 = _2717;
                        _2751 = 1.0f;
                    }
                    float _2773 = 0.0f;
                    if (_2703 < 0.0f)
                    {
                        float _2767 = _2715 * (_LightDataBuffer_PunctualLightData[_2549].w * _LightDataBuffer_PunctualLightData[_2549].w);
                        float _2770 = clamp(1.0f - (_2767 * _2767), 0.0f, 1.0f);
                        _2773 = lerp(1.0f / (_2715 + 1.0f), _2751, float(_2675)) * (_2770 * _2770);
                    }
                    else
                    {
                        float3 _2756 = _2714 * _LightDataBuffer_PunctualLightData[_2549].w;
                        _2773 = _2751 * pow(1.0f - clamp(dot(_2756, _2756), 0.0f, 1.0f), _2703);
                    }
                    float _2778 = clamp((dot(_2750, _2709) - _LightDataBuffer_PunctualLightData[_2552].z) * _LightDataBuffer_PunctualLightData[_2552].w, 0.0f, 1.0f);
                    float _2781 = _2773 * lerp(1.0f, _2778 * _2778, _2677);
                    int _2783 = int(_LightDataBuffer_PunctualLightData[_2567].w);
                    float _2887 = 0.0f;
                    if ((!_2675) && (_2783 >= 0))
                    {
                        uint _2789 = uint(_2783);
                        float2 _2880 = 0.0f.xx;
                        [branch]
                        if (_2677 != 0.0f)
                        {
                            float4 _2870 = mul(_lightCookieMatrices[_2789], float4(_502.x, _574, _502.z, 1.0f));
                            _2880 = _lightCookieData[_2789].xy + (clamp(_2870.xy / _2870.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2789].zw);
                        }
                        else
                        {
                            float3 _2804 = mul(float4(-_2714, 0.0f), _lightCookieMatrices[_2789]).xyz;
                            float3 _391 = _2804;
                            float3 _390 = _2804;
                            float3 _389 = abs(_2804);
                            uint _2813 = uint(int(_389.y > _389.x));
                            uint _2819 = (_389.z > _389[_2813]) ? 2u : _2813;
                            uint _2825 = (_2819 * 2u) + uint(_390[_2819] < 0.0f);
                            float _2829 = abs(_391[_2825 / 2u]);
                            float _2849 = 0.5f - (0.000244140625f / _lightCookieData[_2789].w);
                            _2880 = _lightCookieData[_2789].xy + (clamp(float2((float(_2825) + ((((_391[uint(_357[_2825].x)] * _358[_2825].x) / _2829) * _2849) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_391[uint(_357[_2825].y)] * _358[_2825].y) / _2829) * _2849)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2789].zw);
                        }
                        _2887 = _2781 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2880, 0.0f).x;
                    }
                    else
                    {
                        _2887 = _2781;
                    }
                    float _2888 = _2887 * _2646;
                    float3 _3337 = 0.0f.xxx;
                    do
                    {
                        float3 _3336 = 0.0f.xxx;
                        [branch]
                        if (_2888 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2676)
                            {
                                _3337 = lerp(_2510, _LightDataBuffer_PunctualLightData[_2546].xyz, (_2888 * (_LightDataBuffer_PunctualLightData[_2558].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2558].w) + (smoothstep(-0.5f, 0.5f, dot(_530, _2750)) * _LightDataBuffer_PunctualLightData[_2558].w)))).xxx);
                                break;
                            }
                            float _2908 = dot(_2011, _2750);
                            float _2909 = clamp(_2908, 0.0f, 1.0f);
                            float _3212 = 0.0f;
                            if (_2659 != 0u)
                            {
                                bool _2915 = _2671 || ((_2571 & 2u) != 0u);
                                int _2964 = 0;
                                if (_2915)
                                {
                                    _2964 = int(_LightDataBuffer_PunctualLightData[_2555].x);
                                }
                                else
                                {
                                    uint _2919 = asuint(_LightDataBuffer_PunctualLightData[_2552].w);
                                    uint _2921 = asuint(_LightDataBuffer_PunctualLightData[_2555].x);
                                    float3 _2922 = _502 - _LightDataBuffer_PunctualLightData[_2549].xyz;
                                    float3 _2923 = abs(_2922);
                                    float _2924 = _2923.x;
                                    float _2925 = _2923.y;
                                    float _2927 = _2923.z;
                                    int _2959 = 0;
                                    if ((_2924 > _2925) && (_2924 > _2927))
                                    {
                                        _2959 = int((_2922.x > 0.0f) ? (_2919 >> 24u) : ((_2919 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2951 = 0;
                                        if (_2925 > _2927)
                                        {
                                            _2951 = int((_2922.y > 0.0f) ? ((_2919 >> 8u) & 255u) : (_2919 & 255u));
                                        }
                                        else
                                        {
                                            _2951 = int((_2922.z > 0.0f) ? ((_2921 >> 8u) & 255u) : (_2921 & 255u));
                                        }
                                        _2959 = _2951;
                                    }
                                    _2964 = (_2959 < 80) ? _2959 : (-1);
                                }
                                bool _2965 = _2964 >= 0;
                                float _3211 = 0.0f;
                                if (_2965)
                                {
                                    float3 _2972 = _502 - _LightDataBuffer_PunctualLightData[_2549].xyz;
                                    float4 _2992 = mul(_PunctualLightWorldToShadow[_2964], float4((_502 - ((_2972 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2972, _2972)))) * _PunctualLightShadowParams[_2964].x)) + (_530 * (_PunctualLightShadowParams[_2964].y * 5.0f)), 1.0f));
                                    float _2993 = _2992.w;
                                    float3 _2996 = _2992.xyz / _2993.xxx;
                                    float2 _2997 = _2996.xy;
                                    float3 _3005 = _2996.xyz;
                                    bool3 _3006 = bool3(_3005.x <= 0.0f.xxx.x, _3005.y <= 0.0f.xxx.y, _3005.z <= 0.0f.xxx.z);
                                    bool3 _3007 = bool3(_3005.x >= 1.0f.xxx.x, _3005.y >= 1.0f.xxx.y, _3005.z >= 1.0f.xxx.z);
                                    float _3010 = _2996.z;
                                    float2 _3021 = ((_2997 * (_PunctualLightShadowParams2[_2964].zw - _PunctualLightShadowParams2[_2964].xy)) + _PunctualLightShadowParams2[_2964].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3023 = floor(_3021 + 0.5f.xx);
                                    float2 _3024 = _3021 - _3023;
                                    float _3026 = _3024.x + 0.5f;
                                    float _3027 = _3026 * _3026;
                                    float _3030 = 1.0f - _3024.x;
                                    float _3031 = min(_3024.x, 0.0f);
                                    float _3034 = _3024.x + 1.0f;
                                    float _3035 = max(_3024.x, 0.0f);
                                    float _3047 = _3024.y + 0.5f;
                                    float _3048 = _3047 * _3047;
                                    float _3051 = 1.0f - _3024.y;
                                    float _3052 = min(_3024.y, 0.0f);
                                    float _3055 = _3024.y + 1.0f;
                                    float _3056 = max(_3024.y, 0.0f);
                                    float3 _3068 = float3(0.1599999964237213134765625f * _3030, 0.1599999964237213134765625f * ((_3034 - (_3035 * _3035)) + 1.0f), _3027 * 0.07999999821186065673828125f);
                                    float3 _3069 = float3(0.1599999964237213134765625f * ((_3027 * 0.5f) - _3024.x), 0.1599999964237213134765625f * ((_3030 - (_3031 * _3031)) + 1.0f), 0.1599999964237213134765625f * _3034) + _3068;
                                    float3 _3071 = float3(0.1599999964237213134765625f * _3051, 0.1599999964237213134765625f * ((_3055 - (_3056 * _3056)) + 1.0f), _3048 * 0.07999999821186065673828125f);
                                    float3 _3072 = float3(0.1599999964237213134765625f * ((_3048 * 0.5f) - _3024.y), 0.1599999964237213134765625f * ((_3051 - (_3052 * _3052)) + 1.0f), 0.1599999964237213134765625f * _3055) + _3071;
                                    float3 _3078 = ((_3068 / _3069) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3080 = ((_3071 / _3072) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3082 = _3023 * _PunctualLightShadowTexelSize.xy;
                                    float _3083 = _3078.x;
                                    float _3084 = _3080.x;
                                    float _3087 = _3078.y;
                                    float _3090 = _3078.z;
                                    float _3093 = _3080.y;
                                    float _3100 = _3080.z;
                                    float _3107 = _3069.x;
                                    float _3108 = _3072.x;
                                    float _3110 = _3069.y;
                                    float _3112 = _3069.z;
                                    float _3114 = _3072.y;
                                    float _3118 = _3072.z;
                                    float _3176 = (((((((_3107 * _3108) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3082 + float2(_3083, _3084), _381).xy, _3010)) + ((_3110 * _3108) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3082 + float2(_3087, _3084), _381).xy, _3010))) + ((_3112 * _3108) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3082 + float2(_3090, _3084), _381).xy, _3010))) + ((_3107 * _3114) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3082 + float2(_3083, _3093), _381).xy, _3010))) + ((_3110 * _3114) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3082 + float2(_3087, _3093), _381).xy, _3010))) + ((_3112 * _3114) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3082 + float2(_3090, _3093), _381).xy, _3010))) + ((_3107 * _3118) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3082 + float2(_3083, _3100), _381).xy, _3010));
                                    float2 _3197 = min(_2997, 1.0f.xx - _2997);
                                    _3211 = _2965 ? lerp(1.0f, (any(bool3(_3006.x || _3007.x, _3006.y || _3007.y, _3006.z || _3007.z)) || ((asuint(_3010) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3176 + ((_3110 * _3118) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3082 + float2(_3087, _3100), _381).xy, _3010))) + ((_3112 * _3118) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3082 + float2(_3090, _3100), _381).xy, _3010))), _2915 ? min(_PunctualLightShadowParams[_2964].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2964].z - _2993) * 0.25f, min(_3197.x, _3197.y)))) : _PunctualLightShadowParams[_2964].w) : 1.0f;
                                }
                                else
                                {
                                    _3211 = clamp(dot(_509, _2750) + 1.0f, 0.0f, 1.0f);
                                }
                                _3212 = _3211;
                            }
                            else
                            {
                                _3212 = 1.0f;
                            }
                            float _3292 = 0.0f;
                            float3 _3293 = 0.0f.xxx;
                            float _3294 = 0.0f;
                            float3 _3295 = 0.0f.xxx;
                            float3 _3296 = 0.0f.xxx;
                            float _3297 = 0.0f;
                            float _3298 = 0.0f;
                            [branch]
                            if (_2659 == 0u)
                            {
                                float3 _3272 = _LightDataBuffer_PunctualLightData[_2546].xyz * _2888;
                                float3 _3285 = _2293.xyz;
                                _3292 = _2888;
                                _3293 = (_LightDataBuffer_PunctualLightData[_2546].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2558].y) + ((1.0f / max(1.0f, max(max(_3272.x, _3272.y), _3272.z) * lerp(0.75f, 0.5f, _2453))) * _LightDataBuffer_PunctualLightData[_2558].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2558].x, 1.0f, clamp(_2908 + 0.5f, 0.0f, 1.0f));
                                _3294 = _2909;
                                _3295 = _3285;
                                _3296 = _3285;
                                _3297 = 1.0f;
                                _3298 = 0.0f;
                            }
                            else
                            {
                                float _3265 = 0.0f;
                                float _3266 = 0.0f;
                                float3 _3267 = 0.0f.xxx;
                                float3 _3268 = 0.0f.xxx;
                                float _3269 = 0.0f;
                                float _3270 = 0.0f;
                                if (_2659 == 3u)
                                {
                                    _3265 = _2888 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2558].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2558].x), _2417) * _3212);
                                    _3266 = clamp(dot(_2011, -normalize(cross(_542, cross(_542, _2750)))), 0.0f, 1.0f);
                                    _3267 = lerp(0.5f.xxx, _2114, _LightDataBuffer_PunctualLightData[_2558].y.xxx);
                                    _3268 = 0.0f.xxx;
                                    _3269 = 1.0f;
                                    _3270 = 0.0f;
                                }
                                else
                                {
                                    bool _3221 = _2659 == 1u;
                                    float _3245 = 0.0f;
                                    float3 _3246 = 0.0f.xxx;
                                    float _3247 = 0.0f;
                                    float _3248 = 0.0f;
                                    if (_3221)
                                    {
                                        _3245 = clamp(clamp(_2908 + _LightDataBuffer_PunctualLightData[_2558].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3212;
                                        _3246 = _2118 * _LightDataBuffer_PunctualLightData[_2558].y;
                                        _3247 = 1.0f;
                                        _3248 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3225 = _2659 == 2u;
                                        float _3237 = 0.0f;
                                        if (_3225)
                                        {
                                            _3237 = smoothstep(_LightDataBuffer_PunctualLightData[_2558].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2558].x - 0.0500000007450580596923828125f, _2012) * ((1.0f - _LightDataBuffer_PunctualLightData[_2558].z) + (step(0.5f, _2015) * _LightDataBuffer_PunctualLightData[_2558].z));
                                        }
                                        else
                                        {
                                            _3237 = 1.0f;
                                        }
                                        _3245 = _2909;
                                        _3246 = 0.0f.xxx;
                                        _3247 = _3237;
                                        _3248 = _3225 ? _LightDataBuffer_PunctualLightData[_2558].y : 0.0f;
                                    }
                                    bool3 _3249 = _3221.xxx;
                                    _3265 = _2888;
                                    _3266 = _3245;
                                    _3267 = float3(_3249.x ? _2114.x : 0.0f.xxx.x, _3249.y ? _2114.y : 0.0f.xxx.y, _3249.z ? _2114.z : 0.0f.xxx.z);
                                    _3268 = _3246;
                                    _3269 = _3247;
                                    _3270 = _3248;
                                }
                                _3292 = _3265;
                                _3293 = _LightDataBuffer_PunctualLightData[_2546].xyz;
                                _3294 = _3266;
                                _3295 = _3267;
                                _3296 = _3268;
                                _3297 = _3269;
                                _3298 = _3270;
                            }
                            float3 _3326 = 0.0f.xxx;
                            [branch]
                            if (_2659 != 3u)
                            {
                                float _3303 = lerp(_2120, 0.00999999977648258209228515625f, _3298);
                                float _3306 = dot(_529, normalize(_2750 + _423));
                                float _3307 = _3303 * _3303;
                                float _3311 = (((_3306 * _3307) - _3306) * _3306) + 1.0f;
                                float _3312 = _3311 * _3311;
                                _3326 = ((_2117 * clamp((((_3307 != _3312) ? (_3307 / _3312) : 1.0f) * (0.5f / ((_2328 + (_3303 * _2330)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3297) * _LightDataBuffer_PunctualLightData[_2567].z;
                            }
                            else
                            {
                                _3326 = 0.0f.xxx;
                            }
                            float3 _3329 = _3293 * _3292;
                            _3336 = _2510 + (((_3329 * lerp(_3296, _3295, _3294.xxx)) * 1.0f) + ((_3329 * _3326) * _3294));
                        }
                        else
                        {
                            _3336 = _2510;
                        }
                        _3337 = _3336;
                        break;
                    } while(false);
                    _3338 = _3337;
                    break;
                } while(false);
                _3339 = _3338;
            }
            else
            {
                _3339 = _2510;
            }
            _2533 = _3339;
        }
    }
    float3 _3379 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3379 = lerp(lerp(0.5f.xxx, lerp(dot(_2509, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2509, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2415, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3379 = _2509;
    }
    float4 _3386 = float4(_3379 * _ExposureWithMiscParams.y, 1.0f);
    _3386.w = 1.0f;
    float4 _3767 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3391 = -_423;
        float _3407 = _574 * _AtmosphereFogParams3.w;
        float _3412 = max(0.00999999977648258209228515625f, _3407 + _AtmosphereFogParams4.w);
        float3 _3426 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_424 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3412)) / _3412) * exp(_3407 + _AtmosphereFogParams5.w))));
        float _3429 = dot(_3391, _AtmosphereFogParams1.xyz);
        float _3435 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3439 = (1.0f + _3435) - ((2.0f * _AtmosphereFogParams2.w) * _3429);
        float3 _3759 = 0.0f.xxx;
        float _3760 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3590 = (uint3(int3(_2184, _2185, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3591 = _3590.y;
            uint _3592 = _3590.z;
            uint _3595 = _3590.x + (_3591 * _3592);
            uint _3597 = _3591 + (_3592 * _3595);
            uint _3599 = _3592 + (_3595 * _3597);
            uint _3601 = _3595 + (_3597 * _3599);
            float _3623 = dot(_3391, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3630 = _502 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3632 = (_VolumetricFogParams0.w * ((_3623 > 5.9604644775390625e-08f) ? (1.0f / _3623) : 0.0f)) * (1.0f / _424);
            float _3633 = _3630.y;
            float _3634 = _3632 * _3633;
            float _3636 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3634;
            float _3637 = _3633 - _3634;
            float _3639 = (1.0f - _3632) * _424;
            float _3653 = max(-127.0f, _ExponentialFogParams0.z * _3637);
            float _3677 = max(-127.0f, _ExponentialFogParams3.x * _3637);
            float _3688 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3636 - _ExponentialFogParams0.x)))) * ((abs(_3653) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3653)) / _3653) : (0.693147182464599609375f - (0.2402265071868896484375f * _3653)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3636 - _ExponentialFogParams3.z)))) * ((abs(_3677) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3677)) / _3677) : (0.693147182464599609375f - (0.2402265071868896484375f * _3677))));
            float _3710 = clamp((_424 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3713 = clamp((max(clamp(exp2(-(_3688 * _3639)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_424 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3710, 0.0f, 1.0f);
            float4 _3753 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2484 + ((((float3(uint3(_3601, _3597 + (_3599 * _3601), _387) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_404 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_404 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3759 = _3753.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3713)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_423, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3688 * max(_3639 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3710))) * _3753.w);
            _3760 = _3753.w * _3713;
        }
        else
        {
            float3 _3466 = _502 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3468 = _3466.y;
            float _3482 = max(-127.0f, _ExponentialFogParams0.z * _3468);
            float _3506 = max(-127.0f, _ExponentialFogParams3.x * _3468);
            float _3517 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3482) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3482)) / _3482) : (0.693147182464599609375f - (0.2402265071868896484375f * _3482)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3506) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3506)) / _3506) : (0.693147182464599609375f - (0.2402265071868896484375f * _3506))));
            float _3539 = clamp((_424 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3542 = clamp((max(clamp(exp2(-(_3517 * _424)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_424 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3539, 0.0f, 1.0f);
            _3759 = (_ExponentialFogParams2.xyz * (1.0f - _3542)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_423, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3517 * max(_424 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3539));
            _3760 = _3542;
        }
        float3 _3765 = (_3386.xyz * (_3426 * _3760)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3429 * _3429)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3435) / max((12.56637096405029296875f * _3439) * sqrt(_3439), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3426)) * _3760) + _3759);
        _3767 = float4(_3765.x, _3765.y, _3765.z, _3386.w);
    }
    else
    {
        _3767 = _3386;
    }
    _16 = _3767;
    _17 = _2149;
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
