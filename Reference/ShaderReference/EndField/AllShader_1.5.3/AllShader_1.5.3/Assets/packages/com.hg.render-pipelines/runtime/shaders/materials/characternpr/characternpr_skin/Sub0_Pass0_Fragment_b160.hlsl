// Stage: Fragment  Blob: 160  ParamBlob: 66  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _SHADOW_LUT_TEX
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

static float _393 = 0.0f;
static float3 _394 = 0.0f.xxx;
static float _399 = 0.0f;
static uint _400 = 0u;

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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _ShadowLutTex : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
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
    float _417 = 1.0f / gl_FragCoord.w;
    float3 _432 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _433 = dot(_432, _432);
    float _435 = rsqrt(max(_433, 9.9999999392252902907785028219223e-09f));
    float3 _436 = _432 * _435;
    float _437 = _433 * _435;
    uint _440 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _445 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _458 = 0.0f.xxxx;
    float4 _459 = 0.0f.xxxx;
    if (_445)
    {
        _458 = _VertexSkinMatrices.Load<float4>((_440 + 2u) * 16 + 0);
        _459 = _VertexSkinMatrices.Load<float4>(_440 * 16 + 0);
    }
    else
    {
        _458 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _459 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _465 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _470 = _465.xyz * _BaseColor.xyz;
    float _477 = 1.0f - _Smoothness;
    float _478 = _465.w;
    float3 _479 = _470 * 12.9200000762939453125f;
    float3 _483 = (pow(abs(_470), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _484 = bool3(_470.x <= 0.003130800090730190277099609375f.xxx.x, _470.y <= 0.003130800090730190277099609375f.xxx.y, _470.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _486 = clamp(float3(_484.x ? _479.x : _483.x, _484.y ? _479.y : _483.y, _484.z ? _479.z : _483.z), 0.0f.xxx, 1.0f.xxx);
    float _490 = _486.z * 31.0f;
    float _491 = floor(_490);
    float2 _495 = ((_486.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _496 = float3(_495.x, _495.y, _486.z);
    _496.x = _495.x + (_491 * 0.03125f);
    float3 _511 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _496.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _496.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_490 - _491).xxx);
    float3 _515 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _519 = _515 - float3(_459.w, _399, _458.w);
    _519.y = 6.103515625e-05f;
    float3 _522 = normalize(_519);
    float3 _530 = _5 * 1.0f;
    float3 _536 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _538 = uint2(gl_FragCoord.xy);
    float3 _548 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _557 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _570 = float4(float(_557 & 255u), float((_557 >> 8u) & 255u), float((_557 >> 16u) & 255u), float((_557 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _571 = _570.x;
    float _574 = _570.w;
    float _580 = _515.y;
    float _584 = max(_570.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _580) * _570.y);
    float _592 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _594 = _536.z;
    float3 _596 = normalize(float3(_536.x, 6.103515625e-05f, _594));
    float4 _1090 = 0.0f.xxxx;
    float3 _1091 = 0.0f.xxx;
    float3 _1092 = 0.0f.xxx;
    float _1093 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _614 = _515 - (_IVParam0.xyz + (_548 * (-_IVParam2.w)));
        float _628 = max(clamp((max(abs(_614.x), abs(_614.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_614.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _930 = 0.0f.xxxx;
        float4 _931 = 0.0f.xxxx;
        float4 _932 = 0.0f.xxxx;
        float _933 = 0.0f;
        float _934 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_628 < 1.0f))
        {
            float3 _641 = _515 - (_IVParam0.xyz + (_548 * (-_IVParam2.y)));
            float _655 = max(clamp((max(abs(_641.x), abs(_641.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_641.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _731 = 0.0f;
            float4 _732 = 0.0f.xxxx;
            float4 _733 = 0.0f.xxxx;
            float4 _734 = 0.0f.xxxx;
            if (_655 < 1.0f)
            {
                float3 _664 = ((_515 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _666 = _664 - floor(_664);
                float4 _670 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _666, 0.0f);
                float _671 = 1.0f - _655;
                float _675 = _IVParam1.y * 0.5f;
                float _680 = _666.x;
                float _681 = clamp(_666.y, _675, 1.0f - _675) * 0.3333333432674407958984375f;
                float _682 = _666.z;
                float4 _685 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_680, _681, _682), 0.0f);
                float _701 = _670.x;
                float _711 = _670.y;
                float _721 = _670.z;
                _731 = _628 + (_685.w * _671);
                _732 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_680, _681 + 0.666666686534881591796875f, _682), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _721, _721) * _671;
                _733 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_680, _681 + 0.3333333432674407958984375f, _682), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _711, _711) * _671;
                _734 = float4(((_685.xyz * 4.0f) - 2.0f.xxx) * _701, _701) * _671;
            }
            else
            {
                _731 = _628;
                _732 = 0.0f.xxxx;
                _733 = 0.0f.xxxx;
                _734 = 0.0f.xxxx;
            }
            float3 _740 = _515 - (_IVParam0.xyz + (_548 * (-_IVParam2.z)));
            float _754 = max(clamp((max(abs(_740.x), abs(_740.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_740.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _834 = 0.0f;
            float4 _835 = 0.0f.xxxx;
            float4 _836 = 0.0f.xxxx;
            float4 _837 = 0.0f.xxxx;
            if (_754 < 1.0f)
            {
                float3 _763 = ((_515 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _765 = _763 - floor(_763);
                float4 _769 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _765, 0.0f);
                float _771 = _655 * (1.0f - _754);
                float _775 = _IVParam1.y * 0.5f;
                float _780 = _765.x;
                float _781 = clamp(_765.y, _775, 1.0f - _775) * 0.3333333432674407958984375f;
                float _782 = _765.z;
                float4 _785 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_780, _781, _782), 0.0f);
                float _801 = _769.x;
                float _812 = _769.y;
                float _823 = _769.z;
                _834 = _731 + (_785.w * _771);
                _835 = _732 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_780, _781 + 0.666666686534881591796875f, _782), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _823, _823) * _771);
                _836 = _733 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_780, _781 + 0.3333333432674407958984375f, _782), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _812, _812) * _771);
                _837 = _734 + (float4(((_785.xyz * 4.0f) - 2.0f.xxx) * _801, _801) * _771);
            }
            else
            {
                _834 = _731;
                _835 = _732;
                _836 = _733;
                _837 = _734;
            }
            float4 _920 = 0.0f.xxxx;
            float4 _921 = 0.0f.xxxx;
            float4 _922 = 0.0f.xxxx;
            float _923 = 0.0f;
            if (_754 > 0.0f)
            {
                float3 _846 = ((_515 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _849 = _IVParam1.xyz * 0.5f;
                float3 _851 = clamp(_846 - floor(_846), _849, 1.0f.xxx - _849);
                float4 _855 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _851, 0.0f);
                float _857 = _754 * (1.0f - _628);
                float _861 = _IVParam1.y * 0.5f;
                float _866 = _851.x;
                float _867 = clamp(_851.y, _861, 1.0f - _861) * 0.3333333432674407958984375f;
                float _868 = _851.z;
                float4 _871 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_866, _867, _868), 0.0f);
                float _887 = _855.x;
                float _898 = _855.y;
                float _909 = _855.z;
                _920 = _835 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_866, _867 + 0.666666686534881591796875f, _868), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _909, _909) * _857);
                _921 = _836 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_866, _867 + 0.3333333432674407958984375f, _868), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _898, _898) * _857);
                _922 = _837 + (float4(((_871.xyz * 4.0f) - 2.0f.xxx) * _887, _887) * _857);
                _923 = _834 + (_871.w * _857);
            }
            else
            {
                _920 = _835;
                _921 = _836;
                _922 = _837;
                _923 = _834;
            }
            float _926 = clamp((_923 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _930 = _920;
            _931 = _921;
            _932 = _922;
            _933 = _926 - _628;
            _934 = (_926 + _628) * 0.5f;
        }
        else
        {
            _930 = 0.0f.xxxx;
            _931 = 0.0f.xxxx;
            _932 = 0.0f.xxxx;
            _933 = 0.0f;
            _934 = 1.0f;
        }
        float4 _954 = _932 + float4(_IVDefaultSHAr.x * _934, (_IVDefaultSHAr.y * _934) + ((_IVDefaultSHAr.w * _933) * 0.5f), _IVDefaultSHAr.z * _934, (_IVDefaultSHAr.w * _934) + ((_IVDefaultSHAr.y * _933) * 0.375f));
        float4 _974 = _931 + float4(_IVDefaultSHAg.x * _934, (_IVDefaultSHAg.y * _934) + ((_IVDefaultSHAg.w * _933) * 0.5f), _IVDefaultSHAg.z * _934, (_IVDefaultSHAg.w * _934) + ((_IVDefaultSHAg.y * _933) * 0.375f));
        float4 _994 = _930 + float4(_IVDefaultSHAb.x * _934, (_IVDefaultSHAb.y * _934) + ((_IVDefaultSHAb.w * _933) * 0.5f), _IVDefaultSHAb.z * _934, (_IVDefaultSHAb.w * _934) + ((_IVDefaultSHAb.y * _933) * 0.375f));
        float4 _998 = float4(_596, 1.0f);
        float3 _1004 = max(float3(dot(_954, _998), dot(_974, _998), dot(_994, _998)), 0.0f.xxx) * _592;
        float3 _1012 = ((_954.xyz * 0.2125999927520751953125f) + (_974.xyz * 0.715200006961822509765625f)) + (_994.xyz * 0.072200000286102294921875f);
        float3 _1016 = _1012 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1012, _1012)));
        float _1018 = abs(_1016.y);
        float3 _1019 = _1016;
        _1019.y = _1018;
        float4 _1020 = float4(_1019.x, _1019.y, _1019.z, 0.0f.xxxx.w);
        _1020.w = 1.0f;
        float4 _1024 = float4(_1016.x, _1018, _1016.z, 1.0f);
        float3 _1029 = max(float3(dot(_954, _1024), dot(_974, _1024), dot(_994, _1024)), 0.0f.xxx);
        float _1037 = _1004.z;
        float _1038 = _1004.y;
        float4 _1043 = lerp(float4(_1037, _1038, -1.0f, 0.666666686534881591796875f), float4(_1038, _1037, 0.0f, -0.3333333432674407958984375f), step(_1037, _1038).xxxx);
        float _1044 = _1004.x;
        float _1045 = _1043.x;
        float4 _1053 = lerp(float4(_1045, _1043.yw, _1044), float4(_1044, _1043.yz, _1045), step(_1045, _1044).xxxx);
        float _1054 = _1053.x;
        float _1055 = _1053.w;
        float _1056 = _1053.y;
        float _1058 = _1054 - min(_1055, _1056);
        float _1068 = frac(abs(_1053.z + ((_1055 - _1056) / ((6.0f * _1058) + 9.9999997473787516355514526367188e-05f))));
        float _1075 = min(_1058 / (_1054 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1068 - 0.5f))) * clamp(_1054, 0.0f, 1.0f));
        float _1077 = 2.0f / (2.0f - _1075);
        _1090 = _1020;
        _1091 = _1004;
        _1092 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1068, _1075, _1077).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1075.xxx) * _1077;
        _1093 = max(max(max(_1029.x, _1029.y), _1029.z), 0.0f) * _592;
    }
    else
    {
        _1090 = 0.0f.xxxx;
        _1091 = 1.0f.xxx;
        _1092 = _CharacterParams3.xyz;
        _1093 = _592;
    }
    float _1112 = clamp(dot(_536, _436), 0.0f, 1.0f);
    float _1118 = clamp((1.0f - clamp((_1112 * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _SkinRimOffScale, 0.0f, 1.0f);
    float3 _1126 = _470 * ((1.0f - _1118).xxx + (_SDFRimColor.xyz * _1118));
    float3 _1894 = 0.0f.xxx;
    float _1895 = 0.0f;
    float _1896 = 0.0f;
    float _1897 = 0.0f;
    float _1898 = 0.0f;
    float3 _1899 = 0.0f.xxx;
    float3 _1900 = 0.0f.xxx;
    [branch]
    if ((clamp(_571 + _584, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1257 = 0.0f;
        bool _1258 = false;
        bool _1138 = (step(_571, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _584)) != 0.0f;
        bool3 _1139 = _445.xxx;
        float3 _1141 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1145 = float3(_1139.x ? _1141.x : _12.x, _1139.y ? _1141.y : _12.y, _1139.z ? _1141.z : _12.z) * _CharacterParams10.z;
        float3 _1155 = float3(0.0f, -1.0f, 0.0f) + (_530 * _530.y);
        float3 _1163 = ((_11.xyz * dot(_1155, _6.xyz * 1.0f)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1155, (cross(_5, _6.xyz) * _6.w) * 1.0f))) + (_10 * dot(_1155, _530));
        float3 _1165 = _1163.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1166 = float3(_1139.x ? _1165.x : _1163.x, _1139.y ? _1165.y : _1163.y, _1139.z ? _1165.z : _1163.z);
        float3 _1174 = frac(floor(_1145.xz * 20.0f).xyx * 0.103100001811981201171875f);
        float3 _1179 = _1174 + dot(_1174, _1174.yzx + 33.3300018310546875f.xxx).xxx;
        float _1188 = lerp(0.300000011920928955078125f, 0.64999997615814208984375f, frac((_1145.y * (-3.0f)) + frac((_1179.x + _1179.y) * _1179.z)));
        bool _1189 = !_1138;
        bool2 _1190 = _1189.xx;
        float2 _1192 = (1.0f - _584).xx;
        float2 _1193 = float2(_1190.x ? float2(3.0f, 4.345600128173828125f).x : _1192.x, _1190.y ? float2(3.0f, 4.345600128173828125f).y : _1192.y);
        float _1196 = 1.0f - (0.800000011920928955078125f * (_1138 ? _584 : _571));
        float _1199 = _1189 ? _Time.x : 1.0f;
        float _1201 = _1199 * _1193.x;
        float _1203 = _1199 * _1193.y;
        float3 _1204 = _1145 * 24.0f;
        float3 _1205 = _1145 * 36.270000457763671875f;
        float3 _1209 = pow(max(abs(float3(_1139.x ? _10.xzy.x : _10.x, _1139.y ? _10.xzy.y : _10.y, _1139.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1213 = _1209 / max(dot(_1209, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1215 = _1166.xz;
        float _1216 = _1213.y;
        float2 _1217 = _1204.xz * 1.0f;
        float2 _1218 = floor(_1217);
        float2 _1221 = frac(_1218 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1225 = _1221 + dot(_1221, _1221 + 34.345001220703125f.xx).xx;
        float _1226 = _1225.x;
        float _1227 = _1225.y;
        float2 _1231 = frac(float2(_1226 * _1227, _1226 + _1227));
        float2 _1234 = frac((_1218 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1238 = _1234 + dot(_1234, _1234 + 34.345001220703125f.xx).xx;
        float _1239 = _1238.x;
        float _1240 = _1238.y;
        float2 _1244 = frac(float2(_1239 * _1240, _1239 + _1240));
        float _1250 = _1231.x;
        float _1253 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1250)) * _1188;
        float2 _1254 = ((_1217 - _1218) + ((((_1244 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1271 = 0.0f.xx;
        do
        {
            _1257 = dot(_1215, _1215);
            _1258 = _1257 <= 9.9999997473787516355514526367188e-06f;
            if (_1258)
            {
                _1271 = _1254;
                break;
            }
            float2 _1262 = _1215 * rsqrt(_1257);
            _1271 = float2(dot(_1254, float2(-_1262.y, _1262.x)), -dot(_1254, _1262));
            break;
        } while(false);
        float _1354 = 0.0f;
        bool _1355 = false;
        float2 _1278 = float2(_1271.x * 1.25f, _1271.y * ((_1271.y < 0.0f) ? 1.25f : 0.75f));
        float _1279 = length(_1278);
        float _1281 = _1201 + _1250;
        float _1285 = _1189 ? frac(_1281) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1281, 0.0f, 1.0f));
        float _1297 = _1231.y;
        float _1300 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1285) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1285)) * step(0.001000000047497451305389404296875f, smoothstep(_1253, 0.0f, _1279))) * step(_1196, _1297 - 0.100000001490116119384765625f);
        float _1303 = _1300 * _1216;
        float2 _1312 = _1166.xy;
        float _1313 = _1213.z;
        float2 _1314 = _1204.xy * 1.0f;
        float2 _1315 = floor(_1314);
        float2 _1318 = frac(_1315 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1322 = _1318 + dot(_1318, _1318 + 34.345001220703125f.xx).xx;
        float _1323 = _1322.x;
        float _1324 = _1322.y;
        float2 _1328 = frac(float2(_1323 * _1324, _1323 + _1324));
        float2 _1331 = frac((_1315 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1335 = _1331 + dot(_1331, _1331 + 34.345001220703125f.xx).xx;
        float _1336 = _1335.x;
        float _1337 = _1335.y;
        float2 _1341 = frac(float2(_1336 * _1337, _1336 + _1337));
        float _1347 = _1328.x;
        float _1350 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1347)) * _1188;
        float2 _1351 = ((_1314 - _1315) + ((((_1341 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1368 = 0.0f.xx;
        do
        {
            _1354 = dot(_1312, _1312);
            _1355 = _1354 <= 9.9999997473787516355514526367188e-06f;
            if (_1355)
            {
                _1368 = _1351;
                break;
            }
            float2 _1359 = _1312 * rsqrt(_1354);
            _1368 = float2(dot(_1351, float2(-_1359.y, _1359.x)), -dot(_1351, _1359));
            break;
        } while(false);
        float _1451 = 0.0f;
        bool _1452 = false;
        float2 _1375 = float2(_1368.x * 1.25f, _1368.y * ((_1368.y < 0.0f) ? 1.25f : 0.75f));
        float _1376 = length(_1375);
        float _1378 = _1201 + _1347;
        float _1382 = _1189 ? frac(_1378) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1378, 0.0f, 1.0f));
        float _1394 = _1328.y;
        float _1397 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1382) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1382)) * step(0.001000000047497451305389404296875f, smoothstep(_1350, 0.0f, _1376))) * step(_1196, _1394 - 0.100000001490116119384765625f);
        float _1400 = _1397 * _1313;
        float2 _1409 = _1166.zy;
        float _1410 = _1213.x;
        float2 _1411 = _1204.zy * 1.0f;
        float2 _1412 = floor(_1411);
        float2 _1415 = frac(_1412 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1419 = _1415 + dot(_1415, _1415 + 34.345001220703125f.xx).xx;
        float _1420 = _1419.x;
        float _1421 = _1419.y;
        float2 _1425 = frac(float2(_1420 * _1421, _1420 + _1421));
        float2 _1428 = frac((_1412 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1432 = _1428 + dot(_1428, _1428 + 34.345001220703125f.xx).xx;
        float _1433 = _1432.x;
        float _1434 = _1432.y;
        float2 _1438 = frac(float2(_1433 * _1434, _1433 + _1434));
        float _1444 = _1425.x;
        float _1447 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1444)) * _1188;
        float2 _1448 = ((_1411 - _1412) + ((((_1438 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1465 = 0.0f.xx;
        do
        {
            _1451 = dot(_1409, _1409);
            _1452 = _1451 <= 9.9999997473787516355514526367188e-06f;
            if (_1452)
            {
                _1465 = _1448;
                break;
            }
            float2 _1456 = _1409 * rsqrt(_1451);
            _1465 = float2(dot(_1448, float2(-_1456.y, _1456.x)), -dot(_1448, _1456));
            break;
        } while(false);
        float2 _1472 = float2(_1465.x * 1.25f, _1465.y * ((_1465.y < 0.0f) ? 1.25f : 0.75f));
        float _1473 = length(_1472);
        float _1475 = _1201 + _1444;
        float _1479 = _1189 ? frac(_1475) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1475, 0.0f, 1.0f));
        float _1491 = _1425.y;
        float _1494 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1479) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1479)) * step(0.001000000047497451305389404296875f, smoothstep(_1447, 0.0f, _1473))) * step(_1196, _1491 - 0.100000001490116119384765625f);
        float _1497 = _1494 * _1410;
        float2 _1506 = max(float2(_1253 * _1300, _1253 - _1279) * _1216, max(float2(_1350 * _1397, _1350 - _1376) * _1313, float2(_1447 * _1494, _1447 - _1473) * _1410));
        float2 _1511 = (float4(((clamp(_1278 / _1253.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1244.x)) * _1300) * _1216, _1303, _1297).xy + float4(((clamp(_1375 / _1350.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1341.x)) * _1397) * _1313, _1400, _1394).xy) + float4(((clamp(_1472 / _1447.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1438.x)) * _1494) * _1410, _1497, _1491).xy;
        float _1513 = max(_1497, max(_1303, _1400));
        float4 _1516 = float4(_1511, _1513, 0.0f);
        float2 _1518 = _1205.xz * 1.0f;
        float2 _1519 = floor(_1518);
        float2 _1522 = frac(_1519 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1526 = _1522 + dot(_1522, _1522 + 34.345001220703125f.xx).xx;
        float _1527 = _1526.x;
        float _1528 = _1526.y;
        float2 _1532 = frac(float2(_1527 * _1528, _1527 + _1528));
        float2 _1535 = frac((_1519 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1539 = _1535 + dot(_1535, _1535 + 34.345001220703125f.xx).xx;
        float _1540 = _1539.x;
        float _1541 = _1539.y;
        float2 _1545 = frac(float2(_1540 * _1541, _1540 + _1541));
        float _1551 = _1532.x;
        float _1554 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1551)) * _1188;
        float2 _1555 = ((_1518 - _1519) + ((((_1545 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1570 = 0.0f.xx;
        do
        {
            if (_1258)
            {
                _1570 = _1555;
                break;
            }
            float2 _1561 = _1215 * rsqrt(_1257);
            _1570 = float2(dot(_1555, float2(-_1561.y, _1561.x)), -dot(_1555, _1561));
            break;
        } while(false);
        float2 _1577 = float2(_1570.x * 1.25f, _1570.y * ((_1570.y < 0.0f) ? 1.25f : 0.75f));
        float _1578 = length(_1577);
        float _1580 = _1203 + _1551;
        float _1584 = _1189 ? frac(_1580) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1580, 0.0f, 1.0f));
        float _1596 = _1532.y;
        float _1599 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1584) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1584)) * step(0.001000000047497451305389404296875f, smoothstep(_1554, 0.0f, _1578))) * step(_1196, _1596 - 0.100000001490116119384765625f);
        float _1602 = _1599 * _1216;
        float2 _1611 = _1205.xy * 1.0f;
        float2 _1612 = floor(_1611);
        float2 _1615 = frac(_1612 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1619 = _1615 + dot(_1615, _1615 + 34.345001220703125f.xx).xx;
        float _1620 = _1619.x;
        float _1621 = _1619.y;
        float2 _1625 = frac(float2(_1620 * _1621, _1620 + _1621));
        float2 _1628 = frac((_1612 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1632 = _1628 + dot(_1628, _1628 + 34.345001220703125f.xx).xx;
        float _1633 = _1632.x;
        float _1634 = _1632.y;
        float2 _1638 = frac(float2(_1633 * _1634, _1633 + _1634));
        float _1644 = _1625.x;
        float _1647 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1644)) * _1188;
        float2 _1648 = ((_1611 - _1612) + ((((_1638 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1663 = 0.0f.xx;
        do
        {
            if (_1355)
            {
                _1663 = _1648;
                break;
            }
            float2 _1654 = _1312 * rsqrt(_1354);
            _1663 = float2(dot(_1648, float2(-_1654.y, _1654.x)), -dot(_1648, _1654));
            break;
        } while(false);
        float2 _1670 = float2(_1663.x * 1.25f, _1663.y * ((_1663.y < 0.0f) ? 1.25f : 0.75f));
        float _1671 = length(_1670);
        float _1673 = _1203 + _1644;
        float _1677 = _1189 ? frac(_1673) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1673, 0.0f, 1.0f));
        float _1689 = _1625.y;
        float _1692 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1677) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1677)) * step(0.001000000047497451305389404296875f, smoothstep(_1647, 0.0f, _1671))) * step(_1196, _1689 - 0.100000001490116119384765625f);
        float _1695 = _1692 * _1313;
        float2 _1704 = _1205.zy * 1.0f;
        float2 _1705 = floor(_1704);
        float2 _1708 = frac(_1705 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1712 = _1708 + dot(_1708, _1708 + 34.345001220703125f.xx).xx;
        float _1713 = _1712.x;
        float _1714 = _1712.y;
        float2 _1718 = frac(float2(_1713 * _1714, _1713 + _1714));
        float2 _1721 = frac((_1705 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1725 = _1721 + dot(_1721, _1721 + 34.345001220703125f.xx).xx;
        float _1726 = _1725.x;
        float _1727 = _1725.y;
        float2 _1731 = frac(float2(_1726 * _1727, _1726 + _1727));
        float _1737 = _1718.x;
        float _1740 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1737)) * _1188;
        float2 _1741 = ((_1704 - _1705) + ((((_1731 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1756 = 0.0f.xx;
        do
        {
            if (_1452)
            {
                _1756 = _1741;
                break;
            }
            float2 _1747 = _1409 * rsqrt(_1451);
            _1756 = float2(dot(_1741, float2(-_1747.y, _1747.x)), -dot(_1741, _1747));
            break;
        } while(false);
        float2 _1763 = float2(_1756.x * 1.25f, _1756.y * ((_1756.y < 0.0f) ? 1.25f : 0.75f));
        float _1764 = length(_1763);
        float _1766 = _1203 + _1737;
        float _1770 = _1189 ? frac(_1766) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1766, 0.0f, 1.0f));
        float _1782 = _1718.y;
        float _1785 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1770) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1770)) * step(0.001000000047497451305389404296875f, smoothstep(_1740, 0.0f, _1764))) * step(_1196, _1782 - 0.100000001490116119384765625f);
        float _1788 = _1785 * _1410;
        float2 _1802 = (float4(((clamp(_1577 / _1554.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1545.x)) * _1599) * _1216, _1602, _1596).xy + float4(((clamp(_1670 / _1647.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1638.x)) * _1692) * _1313, _1695, _1689).xy) + float4(((clamp(_1763 / _1740.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1731.x)) * _1785) * _1410, _1788, _1782).xy;
        float4 _1807 = float4(_1802, max(_1788, max(_1602, _1695)), 0.0f);
        float _1809 = step(_1506.x, 0.00999999977648258209228515625f);
        float2 _1822 = max(_1506, (max(float2(_1554 * _1599, _1554 - _1578) * _1216, max(float2(_1647 * _1692, _1647 - _1671) * _1313, float2(_1740 * _1785, _1740 - _1764) * _1410)) * float2(0.661703884601593017578125f, 1.0f)) * _1809);
        float _1828 = max(_1516.zw * step(0.00999999977648258209228515625f, _1513), _1807.zw * _1809).x * clamp(dot(_436, _536), 0.0f, 1.0f);
        float2 _1829 = (_1516.xy + (_1807.xy * _1809)).xy;
        float3 _1839 = normalize(float3(_1829 * 2.5f, max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1829, _1829), 0.0f, 1.0f)))));
        float3 _1840 = float3(_1839.x, _1839.y, 0.0f.xxx.z);
        float2 _1841 = _1839.xy;
        _1840.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1841, _1841), 0.0f, 1.0f)));
        float3 _1848 = normalize(_1840);
        float3 _1849 = cross(_536, float3(0.0f, 1.0f, 0.0f));
        bool3 _1852 = (dot(_1849, _1849) > 6.103515625e-05f).xxx;
        float3 _1853 = normalize(_1849);
        float3 _1854 = float3(_1852.x ? _1853.x : float3(1.0f, 0.0f, 0.0f).x, _1852.y ? _1853.y : float3(1.0f, 0.0f, 0.0f).y, _1852.z ? _1853.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1858 = _1848.y;
        float _1865 = _1822.x * 4.0f;
        float _1875 = clamp(dot(_1848, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1881 = (0.60000002384185791015625f * _1828) * _1865;
        float _1884 = (1.0f - _1881) + (clamp(clamp(clamp(_1822.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1858, 0.0f, 1.0f), 0.0f, 1.0f) * _1881);
        float _1887 = smoothstep(0.60000002384185791015625f, 1.0f, _1884);
        float _1890 = _1828 * _1865;
        _1894 = normalize(((_1854 * _1848.x) + (cross(_1854, _536) * _1858)) + (_536 * _1848.z));
        _1895 = _1890;
        _1896 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1875 * _1875) * _1875) * _1865) * _1887) * _1828;
        _1897 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1887), _1828);
        _1898 = _1890;
        _1899 = _511 * _1884;
        _1900 = _1126 * _1884;
    }
    else
    {
        _1894 = _536;
        _1895 = 0.0f;
        _1896 = 0.0f;
        _1897 = 1.0f;
        _1898 = 0.0f;
        _1899 = _511;
        _1900 = _1126;
    }
    float3 _2017 = 0.0f.xxx;
    float _2018 = 0.0f;
    float3 _2019 = 0.0f.xxx;
    float3 _2020 = 0.0f.xxx;
    float _2021 = 0.0f;
    [branch]
    if ((_574 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1905 = _445.xxx;
        float3 _1907 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1908 = float3(_1905.x ? _1907.x : _12.x, _1905.y ? _1907.y : _12.y, _1905.z ? _1907.z : _12.z);
        float3 _1911 = _1908 * _CharacterParams10.z;
        float3 _1913 = float3(_1905.x ? _10.xzy.x : _10.x, _1905.y ? _10.xzy.y : _10.y, _1905.z ? _10.xzy.z : _10.z);
        float3 _1915 = abs(_1913) - 0.20000000298023223876953125f.xxx;
        float3 _1918 = max((_1915 * _1915) * _1915, 6.103515625e-05f.xxx);
        float3 _1921 = _1918 / dot(_1918, 1.0f.xxx).xxx;
        float4 _1944 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1911.xz, _GlobalMipBias) * _1921.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1911.xy, _GlobalMipBias) * _1921.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1911.zy, _GlobalMipBias) * _1921.x);
        float _1952 = clamp(_574 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1908.y) * clamp(_574 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1958 = _1952 * (2.0f - _1952);
        float _1965 = smoothstep(2.0f - _1958, 2.349999904632568359375f - _1958, (smoothstep(-1.0f, 0.0f, _1913.y) + _1944.z) * 0.60000002384185791015625f) * ((_478 * _478) * float(gl_FrontFacing));
        float3 _1967 = _1965.xxx;
        float2 _1973 = (_1944.xy * 2.0f) - 1.0f.xx;
        float3 _1974 = float3(_1973.x, _1973.y, _394.z);
        float2 _1975 = _1973.xy;
        _1974.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1975, _1975), 0.0f, 1.0f)));
        float2 _1983 = _1974.xy * 2.0f;
        float3 _1985 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1983.x, _1983.y, _1974.z), _1967);
        float3 _1989 = _1985 * rsqrt(max(6.103515625e-05f, dot(_1985, _1985)));
        float _1990 = _536.y;
        float _1993 = step(0.00999999977648258209228515625f, 1.0f - (_1990 * _1990));
        float _1996 = lerp(_594, _1990, _1993);
        float3 _2003 = (float3(0.0f, _1993, 1.0f - _1993) - (_536 * _1996)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1996 * _1996)));
        _2017 = ((cross(_2003, _536) * _1989.x) + (_2003 * _1989.y)) + (_536 * _1989.z);
        _2018 = lerp(_477, 0.89999997615814208984375f, clamp(_1965 * 4.0f, 0.0f, 1.0f));
        _2019 = lerp(_1899 * 1.0f, 0.3079999983310699462890625f.xxx, _1967);
        _2020 = lerp(_1900 * 1.0f, 0.87999999523162841796875f.xxx, _1967);
        _2021 = lerp(_Metallic, 0.0f, _1965);
    }
    else
    {
        _2017 = _536;
        _2018 = _477;
        _2019 = _1899;
        _2020 = _1900;
        _2021 = _Metallic;
    }
    bool2 _2025 = (_DissolveUVSet != 0.0f).xx;
    float _2078 = (_UseCutOff * (_CutOffPosY - dot(_515, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2025.x ? _7.x : _3.x, _2025.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _515 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2078 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2107 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2109 = abs(_2107);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2109 : (-_2109)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2107) < 0.0f)
    {
        discard;
    }
    float _2119 = 0.959999978542327880859375f - (_2021 * 0.959999978542327880859375f);
    float3 _2120 = _2020 * _2119;
    float3 _2123 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2020, _2021.xxx);
    float3 _2124 = _2019 * _2119;
    float _2126 = max(_2018 * _2018, 0.0078125f);
    float2 _2139 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2139.y = -_2139.y;
    float2 _2152 = ((sqrt(sqrt(abs(_2139 * 0.5f))) * float2(int2(sign(_2139)))) * 0.5f) + 0.5f.xx;
    float4 _2155 = float4(_2152.x, _2152.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2155.z = 1.0f;
    _2155.w = (_1898 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2168 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2172 = normalize(float3(_2168.x, 6.103515625e-05f, _2168.z));
    float3 _2182 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _2186 = _2182 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2190 = int(_538.x);
    int _2191 = int(_538.y);
    float4 _2195 = _ScreenSpaceShadowMask.Load(int3(int3(_2190, _2191, 0).xy, 0));
    float _2200 = _2195.y;
    float _2203 = lerp(lerp(1.0f, _2195.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2211 = _2124 * _CharacterParams0.z;
    float3 _2212 = _2211 * 0.64999997615814208984375f;
    float _2216 = dot(_2120, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float4 _2232 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_2017, _2168) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2233 = _2232.w;
    float _2235 = _2232.x;
    float _2236 = _2232.y;
    float _2237 = _2232.z;
    float _2242 = max(max(_2235, _2236), _2237) - min(min(_2235, _2236), _2237);
    float _2243 = _478 * _2200;
    float _2249 = min(min(_2200, _478), _2233);
    float3 _2253 = ((clamp(dot(_596, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1092, 1.0f.xxx, (_CharacterParams1.y * _2249).xxx);
    float3 _2255 = _2249.xxx;
    float3 _2278 = _2203.xxx;
    float3 _2279 = lerp((_2253 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1093), 1.5f), clamp(_1093, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2186, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2186, _2255) + ((_2253 * clamp(_1093, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2182 * _CharacterParams12.y)))) * _CharacterParams0.y, _2278);
    float3 _2280 = lerp(lerp(lerp(dot(_2212, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2212, 1.2000000476837158203125f.xxx), _2211, clamp(_2243 + _2233, 0.0f, 1.0f).xxx), _2120, _2255);
    float3 _2286 = _2280 * ((1.0f - _2242).xxx + (_2232.xyz * _2242));
    float3 _2295 = lerp(lerp(_2211, lerp(_2216.xxx, _2120, 1.2000000476837158203125f.xxx), _2243.xxx), _2286 * clamp(dot(_2280, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2286, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2278);
    float4 _2299 = float4(_2295, _2203);
    float3 _2300 = _2279 * _2295;
    float _2301 = lerp(_2243, _2249, _2203);
    float3 _2307 = (_2279 * (((_2301 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2301))) * 1.0f;
    float3 _2312 = float3(_548.x, lerp(0.5f, _2168.y, _2203), _548.z);
    float3 _2323 = normalize(((_2168 * _2203) + ((_2312 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2312, _2312)))) * 2.0f)) + (_436 * (2.0f + _2203)));
    float _2324 = dot(_536, _2323);
    float _2325 = _2126 * _2126;
    float _2329 = (((_2324 * _2325) - _2324) * _2324) + 1.0f;
    float _2330 = _2329 * _2329;
    float _2334 = 2.0f * _1112;
    float _2336 = (1.0f + _1112) - _1112;
    float3 _2348 = ((_2123 * clamp((((_2325 != _2330) ? (_2325 / _2330) : 1.0f) * (0.5f / ((_2334 + (_2126 * _2336)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2307) * _CharacterParams13.w;
    float3 _2356 = normalize(float3(-_1894.z, 0.001000000047497451305389404296875f, _1894.x));
    float3 _2375 = (_2300 * 1.0f) + ((_2348 * _1897) + (((_2300 + _2348) * _1896) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2323, _2356))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2323, cross(_1894, _2356))))) * max(0.0f, dot(_1894, _2323))) * 2.0f) * _1895).xxx * _2307)));
    float _2376 = dot(_2375, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2379 = clamp(_2376 - 0.5f, 0.0f, 0.5f);
    float3 _2415 = normalize(cross(_548, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2421 = dot(_436, _2017);
    float _2423 = 1.0f - abs(_2421);
    float _2445 = dot(_2172, _2017);
    float _2459 = 1.0f - _2203;
    float3 _2488 = lerp(_2376.xxx, _2375, ((_2379 * _2379) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2423)) * _CharacterParams8.w) * min(min(clamp(dot(_522, _2415) + 1.0f, 0.0f, 1.0f), _478), _2200)) * (lerp(0.25f.xxx, _2120, _CharacterParams9.z.xxx) * clamp(dot(_2415, _2017), 0.0f, 1.0f))) + ((((((lerp(_1091 * (1.0f / max(max(max(_1091.x, _1091.y), _1091.z) * 0.5f, 1.0f)), _2186, _2278) * clamp(lerp(dot(_1090.xyz, _2017) * _1090.w, ((-_2445) * ((_2445 * 0.5f) - 1.0f)) + 0.5f, _2203), 0.0f, 1.0f)) * ((_2459 + (clamp(-dot(_2172.xz, normalize(_548.xz)), 0.0f, 1.0f) * _2203)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2423)) * min(_478, _2200)) * (_2459 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2216) * _2203))) * max(0.1500000059604644775390625f.xxx, _2120)));
    float2 _2490 = float2(_538);
    float2 _2492 = floor(_2490 * 0.03125f);
    int _2500 = int((_2492.x + (_2492.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2507 = floor(_417 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2511 = clamp(_2507, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2513 = int(_2511 * 8.0f);
    float3 _2515 = 0.0f.xxx;
    _2515 = _2488 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2078) * _DissolveEdgeSharp, 0.0f, 1.0f)) * 1.0f);
    float3 _2516 = 0.0f.xxx;
    [loop]
    for (int _2518 = 0; _2518 <= 7; _2515 = _2516, _2518++)
    {
        uint _2536 = (_2507 <= _2511) ? (_GlobalBinningBuffer.Load<uint>(uint(_2500 + _2518) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2513) + _2518) * 4 + 0)) : 0u;
        uint _2537 = uint(_2518);
        _2516 = _2515;
        uint _2542 = 0u;
        float3 _2539 = 0.0f.xxx;
        [loop]
        for (uint _2541 = _2536; _2541 != 0u; _2516 = _2539, _2541 = _2542)
        {
            uint _2546 = firstbitlow(_2541);
            _2542 = _2541 ^ (1u << (_2546 & 31u));
            int _2552 = int((32u * _2537) + _2546) * 8;
            int _2555 = _2552 + 1;
            int _2558 = _2552 + 2;
            int _2561 = _2552 + 3;
            int _2564 = _2552 + 4;
            int _2567 = _2552 + 5;
            int _2570 = _2552 + 6;
            int _2573 = _2552 + 7;
            uint _2577 = uint(_LightDataBuffer_PunctualLightData[_2567].w);
            float _2652 = 0.0f;
            if ((_2577 & 1u) == 1u)
            {
                uint _2583 = asuint(_LightDataBuffer_PunctualLightData[_2567].x);
                uint _2590 = asuint(_LightDataBuffer_PunctualLightData[_2567].y);
                uint _2597 = asuint(_LightDataBuffer_PunctualLightData[_2567].z);
                uint _2604 = asuint(_LightDataBuffer_PunctualLightData[_2570].x);
                uint _2611 = asuint(_LightDataBuffer_PunctualLightData[_2570].y);
                uint _2618 = asuint(_LightDataBuffer_PunctualLightData[_2570].z);
                float3 _2637 = abs(mul(float4(_515 - _LightDataBuffer_PunctualLightData[_2555].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2583).x, spvUnpackHalf2x16(_2597).x, spvUnpackHalf2x16(_2611).x, 0.0f), float4(spvUnpackHalf2x16(_2583 >> 16u).x, spvUnpackHalf2x16(_2597 >> 16u).x, spvUnpackHalf2x16(_2611 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2590).x, spvUnpackHalf2x16(_2604).x, spvUnpackHalf2x16(_2618).x, 0.0f), float4(spvUnpackHalf2x16(_2590 >> 16u).x, spvUnpackHalf2x16(_2604 >> 16u).x, spvUnpackHalf2x16(_2618 >> 16u).x, 0.0f))).xyz);
                float _2644 = _LightDataBuffer_PunctualLightData[_2573].x * 0.5f;
                float _2650 = 1.0f - clamp((max(max(_2637.x, _2637.y), _2637.z) - (_2644 + 0.5f)) / (0.5f - _2644), 0.0f, 1.0f);
                _2652 = _2650 * _2650;
            }
            else
            {
                _2652 = 1.0f;
            }
            if (false || (_2652 < 0.001000000047497451305389404296875f))
            {
                _2539 = _2516;
                continue;
            }
            float3 _3345 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2552].w < 1.5f)
            {
                float3 _3344 = 0.0f.xxx;
                do
                {
                    uint _2665 = asuint(_LightDataBuffer_PunctualLightData[_2561].w);
                    if ((_2665 == 16u) || ((_LightDataBuffer_PunctualLightData[_2561].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3344 = _2516;
                        break;
                    }
                    bool _2677 = (uint(_LightDataBuffer_PunctualLightData[_2552].w) & 1u) == 0u;
                    bool _2681 = (!_2677) && (_LightDataBuffer_PunctualLightData[_2558].z > 0.0f);
                    bool _2682 = _2665 == 4u;
                    float _2683 = float(_2677);
                    float _2691 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2558].y)) - abs(_LightDataBuffer_PunctualLightData[_2558].x);
                    float _2692 = _LightDataBuffer_PunctualLightData[_2558].y - _2691;
                    float _2699 = abs(max((1.0f - abs(_2691)) - abs(_2692), 0.00048828125f));
                    float3 _2703 = normalize(float3(_2691, _2692, (_LightDataBuffer_PunctualLightData[_2558].x >= 0.0f) ? _2699 : (-_2699)));
                    float _2709 = lerp(_LightDataBuffer_PunctualLightData[_2570].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2564].y, 0.100000001490116119384765625f), float(_2682));
                    float3 _2714 = _LightDataBuffer_PunctualLightData[_2555].xyz - _515;
                    float3 _2715 = -_2703;
                    float3 _2720 = lerp(_2714, _2715 * dot(_2714, _2715), (float(_2682 && (_LightDataBuffer_PunctualLightData[_2564].z > 0.5f)) * _2683).xxx);
                    float _2721 = dot(_2720, _2720);
                    float _2722 = rsqrt(_2721);
                    float3 _2723 = _2720 * _2722;
                    float3 _2756 = 0.0f.xxx;
                    float _2757 = 0.0f;
                    if (_2681)
                    {
                        float3 _2727 = (_2703 * _LightDataBuffer_PunctualLightData[_2558].z) * 0.5f;
                        float3 _2728 = _2720 - _2727;
                        float3 _2729 = _2720 + _2727;
                        float _2730 = length(_2728);
                        float _2731 = length(_2729);
                        float3 _2740 = normalize(cross(cross(_2703, _2723), _2703));
                        _2756 = _2740;
                        _2757 = ((1.0f / ((((_2730 * _2731) + dot(_2728, _2729)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2740, _2728) / _2730) + (dot(_2740, _2729) / _2731)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2558].z * _2722, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2756 = _2723;
                        _2757 = 1.0f;
                    }
                    float _2779 = 0.0f;
                    if (_2709 < 0.0f)
                    {
                        float _2773 = _2721 * (_LightDataBuffer_PunctualLightData[_2555].w * _LightDataBuffer_PunctualLightData[_2555].w);
                        float _2776 = clamp(1.0f - (_2773 * _2773), 0.0f, 1.0f);
                        _2779 = lerp(1.0f / (_2721 + 1.0f), _2757, float(_2681)) * (_2776 * _2776);
                    }
                    else
                    {
                        float3 _2762 = _2720 * _LightDataBuffer_PunctualLightData[_2555].w;
                        _2779 = _2757 * pow(1.0f - clamp(dot(_2762, _2762), 0.0f, 1.0f), _2709);
                    }
                    float _2784 = clamp((dot(_2756, _2715) - _LightDataBuffer_PunctualLightData[_2558].z) * _LightDataBuffer_PunctualLightData[_2558].w, 0.0f, 1.0f);
                    float _2787 = _2779 * lerp(1.0f, _2784 * _2784, _2683);
                    int _2789 = int(_LightDataBuffer_PunctualLightData[_2573].w);
                    float _2893 = 0.0f;
                    if ((!_2681) && (_2789 >= 0))
                    {
                        uint _2795 = uint(_2789);
                        float2 _2886 = 0.0f.xx;
                        [branch]
                        if (_2683 != 0.0f)
                        {
                            float4 _2876 = mul(_lightCookieMatrices[_2795], float4(_515.x, _580, _515.z, 1.0f));
                            _2886 = _lightCookieData[_2795].xy + (clamp(_2876.xy / _2876.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2795].zw);
                        }
                        else
                        {
                            float3 _2810 = mul(float4(-_2720, 0.0f), _lightCookieMatrices[_2795]).xyz;
                            float3 _404 = _2810;
                            float3 _403 = _2810;
                            float3 _402 = abs(_2810);
                            uint _2819 = uint(int(_402.y > _402.x));
                            uint _2825 = (_402.z > _402[_2819]) ? 2u : _2819;
                            uint _2831 = (_2825 * 2u) + uint(_403[_2825] < 0.0f);
                            float _2835 = abs(_404[_2831 / 2u]);
                            float _2855 = 0.5f - (0.000244140625f / _lightCookieData[_2795].w);
                            _2886 = _lightCookieData[_2795].xy + (clamp(float2((float(_2831) + ((((_404[uint(_366[_2831].x)] * _367[_2831].x) / _2835) * _2855) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_404[uint(_366[_2831].y)] * _367[_2831].y) / _2835) * _2855)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2795].zw);
                        }
                        _2893 = _2787 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2886, 0.0f).x;
                    }
                    else
                    {
                        _2893 = _2787;
                    }
                    float _2894 = _2893 * _2652;
                    float3 _3343 = 0.0f.xxx;
                    do
                    {
                        float3 _3342 = 0.0f.xxx;
                        [branch]
                        if (_2894 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2682)
                            {
                                _3343 = lerp(_2516, _LightDataBuffer_PunctualLightData[_2552].xyz, (_2894 * (_LightDataBuffer_PunctualLightData[_2564].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2564].w) + (smoothstep(-0.5f, 0.5f, dot(_536, _2756)) * _LightDataBuffer_PunctualLightData[_2564].w)))).xxx);
                                break;
                            }
                            float _2914 = dot(_2017, _2756);
                            float _2915 = clamp(_2914, 0.0f, 1.0f);
                            float _3218 = 0.0f;
                            if (_2665 != 0u)
                            {
                                bool _2921 = _2677 || ((_2577 & 2u) != 0u);
                                int _2970 = 0;
                                if (_2921)
                                {
                                    _2970 = int(_LightDataBuffer_PunctualLightData[_2561].x);
                                }
                                else
                                {
                                    uint _2925 = asuint(_LightDataBuffer_PunctualLightData[_2558].w);
                                    uint _2927 = asuint(_LightDataBuffer_PunctualLightData[_2561].x);
                                    float3 _2928 = _515 - _LightDataBuffer_PunctualLightData[_2555].xyz;
                                    float3 _2929 = abs(_2928);
                                    float _2930 = _2929.x;
                                    float _2931 = _2929.y;
                                    float _2933 = _2929.z;
                                    int _2965 = 0;
                                    if ((_2930 > _2931) && (_2930 > _2933))
                                    {
                                        _2965 = int((_2928.x > 0.0f) ? (_2925 >> 24u) : ((_2925 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2957 = 0;
                                        if (_2931 > _2933)
                                        {
                                            _2957 = int((_2928.y > 0.0f) ? ((_2925 >> 8u) & 255u) : (_2925 & 255u));
                                        }
                                        else
                                        {
                                            _2957 = int((_2928.z > 0.0f) ? ((_2927 >> 8u) & 255u) : (_2927 & 255u));
                                        }
                                        _2965 = _2957;
                                    }
                                    _2970 = (_2965 < 80) ? _2965 : (-1);
                                }
                                bool _2971 = _2970 >= 0;
                                float _3217 = 0.0f;
                                if (_2971)
                                {
                                    float3 _2978 = _515 - _LightDataBuffer_PunctualLightData[_2555].xyz;
                                    float4 _2998 = mul(_PunctualLightWorldToShadow[_2970], float4((_515 - ((_2978 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2978, _2978)))) * _PunctualLightShadowParams[_2970].x)) + (_536 * (_PunctualLightShadowParams[_2970].y * 5.0f)), 1.0f));
                                    float _2999 = _2998.w;
                                    float3 _3002 = _2998.xyz / _2999.xxx;
                                    float2 _3003 = _3002.xy;
                                    float3 _3011 = _3002.xyz;
                                    bool3 _3012 = bool3(_3011.x <= 0.0f.xxx.x, _3011.y <= 0.0f.xxx.y, _3011.z <= 0.0f.xxx.z);
                                    bool3 _3013 = bool3(_3011.x >= 1.0f.xxx.x, _3011.y >= 1.0f.xxx.y, _3011.z >= 1.0f.xxx.z);
                                    float _3016 = _3002.z;
                                    float2 _3027 = ((_3003 * (_PunctualLightShadowParams2[_2970].zw - _PunctualLightShadowParams2[_2970].xy)) + _PunctualLightShadowParams2[_2970].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3029 = floor(_3027 + 0.5f.xx);
                                    float2 _3030 = _3027 - _3029;
                                    float _3032 = _3030.x + 0.5f;
                                    float _3033 = _3032 * _3032;
                                    float _3036 = 1.0f - _3030.x;
                                    float _3037 = min(_3030.x, 0.0f);
                                    float _3040 = _3030.x + 1.0f;
                                    float _3041 = max(_3030.x, 0.0f);
                                    float _3053 = _3030.y + 0.5f;
                                    float _3054 = _3053 * _3053;
                                    float _3057 = 1.0f - _3030.y;
                                    float _3058 = min(_3030.y, 0.0f);
                                    float _3061 = _3030.y + 1.0f;
                                    float _3062 = max(_3030.y, 0.0f);
                                    float3 _3074 = float3(0.1599999964237213134765625f * _3036, 0.1599999964237213134765625f * ((_3040 - (_3041 * _3041)) + 1.0f), _3033 * 0.07999999821186065673828125f);
                                    float3 _3075 = float3(0.1599999964237213134765625f * ((_3033 * 0.5f) - _3030.x), 0.1599999964237213134765625f * ((_3036 - (_3037 * _3037)) + 1.0f), 0.1599999964237213134765625f * _3040) + _3074;
                                    float3 _3077 = float3(0.1599999964237213134765625f * _3057, 0.1599999964237213134765625f * ((_3061 - (_3062 * _3062)) + 1.0f), _3054 * 0.07999999821186065673828125f);
                                    float3 _3078 = float3(0.1599999964237213134765625f * ((_3054 * 0.5f) - _3030.y), 0.1599999964237213134765625f * ((_3057 - (_3058 * _3058)) + 1.0f), 0.1599999964237213134765625f * _3061) + _3077;
                                    float3 _3084 = ((_3074 / _3075) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3086 = ((_3077 / _3078) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3088 = _3029 * _PunctualLightShadowTexelSize.xy;
                                    float _3089 = _3084.x;
                                    float _3090 = _3086.x;
                                    float _3093 = _3084.y;
                                    float _3096 = _3084.z;
                                    float _3099 = _3086.y;
                                    float _3106 = _3086.z;
                                    float _3113 = _3075.x;
                                    float _3114 = _3078.x;
                                    float _3116 = _3075.y;
                                    float _3118 = _3075.z;
                                    float _3120 = _3078.y;
                                    float _3124 = _3078.z;
                                    float _3182 = (((((((_3113 * _3114) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3088 + float2(_3089, _3090), _393).xy, _3016)) + ((_3116 * _3114) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3088 + float2(_3093, _3090), _393).xy, _3016))) + ((_3118 * _3114) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3088 + float2(_3096, _3090), _393).xy, _3016))) + ((_3113 * _3120) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3088 + float2(_3089, _3099), _393).xy, _3016))) + ((_3116 * _3120) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3088 + float2(_3093, _3099), _393).xy, _3016))) + ((_3118 * _3120) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3088 + float2(_3096, _3099), _393).xy, _3016))) + ((_3113 * _3124) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3088 + float2(_3089, _3106), _393).xy, _3016));
                                    float2 _3203 = min(_3003, 1.0f.xx - _3003);
                                    _3217 = _2971 ? lerp(1.0f, (any(bool3(_3012.x || _3013.x, _3012.y || _3013.y, _3012.z || _3013.z)) || ((asuint(_3016) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3182 + ((_3116 * _3124) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3088 + float2(_3093, _3106), _393).xy, _3016))) + ((_3118 * _3124) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3088 + float2(_3096, _3106), _393).xy, _3016))), _2921 ? min(_PunctualLightShadowParams[_2970].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2970].z - _2999) * 0.25f, min(_3203.x, _3203.y)))) : _PunctualLightShadowParams[_2970].w) : 1.0f;
                                }
                                else
                                {
                                    _3217 = clamp(dot(_522, _2756) + 1.0f, 0.0f, 1.0f);
                                }
                                _3218 = _3217;
                            }
                            else
                            {
                                _3218 = 1.0f;
                            }
                            float _3298 = 0.0f;
                            float3 _3299 = 0.0f.xxx;
                            float _3300 = 0.0f;
                            float3 _3301 = 0.0f.xxx;
                            float3 _3302 = 0.0f.xxx;
                            float _3303 = 0.0f;
                            float _3304 = 0.0f;
                            [branch]
                            if (_2665 == 0u)
                            {
                                float3 _3278 = _LightDataBuffer_PunctualLightData[_2552].xyz * _2894;
                                float3 _3291 = _2299.xyz;
                                _3298 = _2894;
                                _3299 = (_LightDataBuffer_PunctualLightData[_2552].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2564].y) + ((1.0f / max(1.0f, max(max(_3278.x, _3278.y), _3278.z) * lerp(0.75f, 0.5f, _2459))) * _LightDataBuffer_PunctualLightData[_2564].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2564].x, 1.0f, clamp(_2914 + 0.5f, 0.0f, 1.0f));
                                _3300 = _2915;
                                _3301 = _3291;
                                _3302 = _3291;
                                _3303 = 1.0f;
                                _3304 = 0.0f;
                            }
                            else
                            {
                                float _3271 = 0.0f;
                                float _3272 = 0.0f;
                                float3 _3273 = 0.0f.xxx;
                                float3 _3274 = 0.0f.xxx;
                                float _3275 = 0.0f;
                                float _3276 = 0.0f;
                                if (_2665 == 3u)
                                {
                                    _3271 = _2894 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2564].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2564].x), _2423) * _3218);
                                    _3272 = clamp(dot(_2017, -normalize(cross(_548, cross(_548, _2756)))), 0.0f, 1.0f);
                                    _3273 = lerp(0.5f.xxx, _2120, _LightDataBuffer_PunctualLightData[_2564].y.xxx);
                                    _3274 = 0.0f.xxx;
                                    _3275 = 1.0f;
                                    _3276 = 0.0f;
                                }
                                else
                                {
                                    bool _3227 = _2665 == 1u;
                                    float _3251 = 0.0f;
                                    float3 _3252 = 0.0f.xxx;
                                    float _3253 = 0.0f;
                                    float _3254 = 0.0f;
                                    if (_3227)
                                    {
                                        _3251 = clamp(clamp(_2914 + _LightDataBuffer_PunctualLightData[_2564].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3218;
                                        _3252 = _2124 * _LightDataBuffer_PunctualLightData[_2564].y;
                                        _3253 = 1.0f;
                                        _3254 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3231 = _2665 == 2u;
                                        float _3243 = 0.0f;
                                        if (_3231)
                                        {
                                            _3243 = smoothstep(_LightDataBuffer_PunctualLightData[_2564].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2564].x - 0.0500000007450580596923828125f, _2018) * ((1.0f - _LightDataBuffer_PunctualLightData[_2564].z) + (step(0.5f, _2021) * _LightDataBuffer_PunctualLightData[_2564].z));
                                        }
                                        else
                                        {
                                            _3243 = 1.0f;
                                        }
                                        _3251 = _2915;
                                        _3252 = 0.0f.xxx;
                                        _3253 = _3243;
                                        _3254 = _3231 ? _LightDataBuffer_PunctualLightData[_2564].y : 0.0f;
                                    }
                                    bool3 _3255 = _3227.xxx;
                                    _3271 = _2894;
                                    _3272 = _3251;
                                    _3273 = float3(_3255.x ? _2120.x : 0.0f.xxx.x, _3255.y ? _2120.y : 0.0f.xxx.y, _3255.z ? _2120.z : 0.0f.xxx.z);
                                    _3274 = _3252;
                                    _3275 = _3253;
                                    _3276 = _3254;
                                }
                                _3298 = _3271;
                                _3299 = _LightDataBuffer_PunctualLightData[_2552].xyz;
                                _3300 = _3272;
                                _3301 = _3273;
                                _3302 = _3274;
                                _3303 = _3275;
                                _3304 = _3276;
                            }
                            float3 _3332 = 0.0f.xxx;
                            [branch]
                            if (_2665 != 3u)
                            {
                                float _3309 = lerp(_2126, 0.00999999977648258209228515625f, _3304);
                                float _3312 = dot(_536, normalize(_2756 + _436));
                                float _3313 = _3309 * _3309;
                                float _3317 = (((_3312 * _3313) - _3312) * _3312) + 1.0f;
                                float _3318 = _3317 * _3317;
                                _3332 = ((_2123 * clamp((((_3313 != _3318) ? (_3313 / _3318) : 1.0f) * (0.5f / ((_2334 + (_3309 * _2336)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3303) * _LightDataBuffer_PunctualLightData[_2573].z;
                            }
                            else
                            {
                                _3332 = 0.0f.xxx;
                            }
                            float3 _3335 = _3299 * _3298;
                            _3342 = _2516 + (((_3335 * lerp(_3302, _3301, _3300.xxx)) * 1.0f) + ((_3335 * _3332) * _3300));
                        }
                        else
                        {
                            _3342 = _2516;
                        }
                        _3343 = _3342;
                        break;
                    } while(false);
                    _3344 = _3343;
                    break;
                } while(false);
                _3345 = _3344;
            }
            else
            {
                _3345 = _2516;
            }
            _2539 = _3345;
        }
    }
    float3 _3385 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3385 = lerp(lerp(0.5f.xxx, lerp(dot(_2515, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2515, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2421, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3385 = _2515;
    }
    float4 _3392 = float4(_3385 * _ExposureWithMiscParams.y, 1.0f);
    _3392.w = 1.0f;
    float4 _3773 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3397 = -_436;
        float _3413 = _580 * _AtmosphereFogParams3.w;
        float _3418 = max(0.00999999977648258209228515625f, _3413 + _AtmosphereFogParams4.w);
        float3 _3432 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_437 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3418)) / _3418) * exp(_3413 + _AtmosphereFogParams5.w))));
        float _3435 = dot(_3397, _AtmosphereFogParams1.xyz);
        float _3441 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3445 = (1.0f + _3441) - ((2.0f * _AtmosphereFogParams2.w) * _3435);
        float3 _3765 = 0.0f.xxx;
        float _3766 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3596 = (uint3(int3(_2190, _2191, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3597 = _3596.y;
            uint _3598 = _3596.z;
            uint _3601 = _3596.x + (_3597 * _3598);
            uint _3603 = _3597 + (_3598 * _3601);
            uint _3605 = _3598 + (_3601 * _3603);
            uint _3607 = _3601 + (_3603 * _3605);
            float _3629 = dot(_3397, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3636 = _515 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3638 = (_VolumetricFogParams0.w * ((_3629 > 5.9604644775390625e-08f) ? (1.0f / _3629) : 0.0f)) * (1.0f / _437);
            float _3639 = _3636.y;
            float _3640 = _3638 * _3639;
            float _3642 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3640;
            float _3643 = _3639 - _3640;
            float _3645 = (1.0f - _3638) * _437;
            float _3659 = max(-127.0f, _ExponentialFogParams0.z * _3643);
            float _3683 = max(-127.0f, _ExponentialFogParams3.x * _3643);
            float _3694 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3642 - _ExponentialFogParams0.x)))) * ((abs(_3659) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3659)) / _3659) : (0.693147182464599609375f - (0.2402265071868896484375f * _3659)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3642 - _ExponentialFogParams3.z)))) * ((abs(_3683) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3683)) / _3683) : (0.693147182464599609375f - (0.2402265071868896484375f * _3683))));
            float _3716 = clamp((_437 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3719 = clamp((max(clamp(exp2(-(_3694 * _3645)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_437 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3716, 0.0f, 1.0f);
            float4 _3759 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2490 + ((((float3(uint3(_3607, _3603 + (_3605 * _3607), _400) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_417 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_417 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3765 = _3759.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3719)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_436, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3694 * max(_3645 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3716))) * _3759.w);
            _3766 = _3759.w * _3719;
        }
        else
        {
            float3 _3472 = _515 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3474 = _3472.y;
            float _3488 = max(-127.0f, _ExponentialFogParams0.z * _3474);
            float _3512 = max(-127.0f, _ExponentialFogParams3.x * _3474);
            float _3523 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3488) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3488)) / _3488) : (0.693147182464599609375f - (0.2402265071868896484375f * _3488)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3512) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3512)) / _3512) : (0.693147182464599609375f - (0.2402265071868896484375f * _3512))));
            float _3545 = clamp((_437 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3548 = clamp((max(clamp(exp2(-(_3523 * _437)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_437 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3545, 0.0f, 1.0f);
            _3765 = (_ExponentialFogParams2.xyz * (1.0f - _3548)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_436, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3523 * max(_437 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3545));
            _3766 = _3548;
        }
        float3 _3771 = (_3392.xyz * (_3432 * _3766)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3435 * _3435)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3441) / max((12.56637096405029296875f * _3445) * sqrt(_3445), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3432)) * _3766) + _3765);
        _3773 = float4(_3771.x, _3771.y, _3771.z, _3392.w);
    }
    else
    {
        _3773 = _3392;
    }
    _16 = _3773;
    _17 = _2155;
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
