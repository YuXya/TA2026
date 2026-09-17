// Stage: Fragment  Blob: 161  ParamBlob: 67  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _NORMALMAP _SHADOW_LUT_TEX
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

static float _394 = 0.0f;
static float3 _395 = 0.0f.xxx;
static float _400 = 0.0f;
static uint _401 = 0u;

static const int2 _367[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _368[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
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
    float _418 = 1.0f / gl_FragCoord.w;
    float3 _433 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _434 = dot(_433, _433);
    float _436 = rsqrt(max(_434, 9.9999999392252902907785028219223e-09f));
    float3 _437 = _433 * _436;
    float _438 = _434 * _436;
    uint _441 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _446 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _459 = 0.0f.xxxx;
    float4 _460 = 0.0f.xxxx;
    if (_446)
    {
        _459 = _VertexSkinMatrices.Load<float4>((_441 + 2u) * 16 + 0);
        _460 = _VertexSkinMatrices.Load<float4>(_441 * 16 + 0);
    }
    else
    {
        _459 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _460 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _466 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _471 = _466.xyz * _BaseColor.xyz;
    float _478 = 1.0f - _Smoothness;
    float _479 = _466.w;
    float3 _480 = _471 * 12.9200000762939453125f;
    float3 _484 = (pow(abs(_471), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _485 = bool3(_471.x <= 0.003130800090730190277099609375f.xxx.x, _471.y <= 0.003130800090730190277099609375f.xxx.y, _471.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _487 = clamp(float3(_485.x ? _480.x : _484.x, _485.y ? _480.y : _484.y, _485.z ? _480.z : _484.z), 0.0f.xxx, 1.0f.xxx);
    float _491 = _487.z * 31.0f;
    float _492 = floor(_491);
    float2 _496 = ((_487.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _497 = float3(_496.x, _496.y, _487.z);
    _497.x = _496.x + (_492 * 0.03125f);
    float3 _512 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _497.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _497.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_491 - _492).xxx);
    float4 _516 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _516.w = _516.w * _516.x;
    float2 _525 = (_516.wy * 2.0f) - 1.0f.xx;
    float3 _526 = float3(_525.x, _525.y, _395.z);
    float2 _527 = _525.xy;
    _526.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_527, _527), 0.0f, 1.0f)));
    float2 _535 = _526.xy * _BumpScale;
    float3 _540 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _544 = _540 - float3(_460.w, _400, _459.w);
    _544.y = 6.103515625e-05f;
    float3 _547 = normalize(_544);
    float3 _553 = _6.xyz * 1.0f;
    float3 _554 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _555 = _5 * 1.0f;
    float3 _557 = mul(float3(_535.x, _535.y, _526.z), float3x3(_553, _554, _555));
    float _566 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _567 = (_557 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_557, _557)))) * _566;
    float3 _568 = normalize(_5) * _566;
    uint2 _570 = uint2(gl_FragCoord.xy);
    float3 _580 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _589 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _602 = float4(float(_589 & 255u), float((_589 >> 8u) & 255u), float((_589 >> 16u) & 255u), float((_589 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _603 = _602.x;
    float _606 = _602.w;
    float _612 = _540.y;
    float _616 = max(_602.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _612) * _602.y);
    float _624 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _626 = _567.z;
    float3 _628 = normalize(float3(_567.x, 6.103515625e-05f, _626));
    float4 _1122 = 0.0f.xxxx;
    float3 _1123 = 0.0f.xxx;
    float3 _1124 = 0.0f.xxx;
    float _1125 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _646 = _540 - (_IVParam0.xyz + (_580 * (-_IVParam2.w)));
        float _660 = max(clamp((max(abs(_646.x), abs(_646.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_646.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _962 = 0.0f.xxxx;
        float4 _963 = 0.0f.xxxx;
        float4 _964 = 0.0f.xxxx;
        float _965 = 0.0f;
        float _966 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_660 < 1.0f))
        {
            float3 _673 = _540 - (_IVParam0.xyz + (_580 * (-_IVParam2.y)));
            float _687 = max(clamp((max(abs(_673.x), abs(_673.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_673.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _763 = 0.0f;
            float4 _764 = 0.0f.xxxx;
            float4 _765 = 0.0f.xxxx;
            float4 _766 = 0.0f.xxxx;
            if (_687 < 1.0f)
            {
                float3 _696 = ((_540 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _698 = _696 - floor(_696);
                float4 _702 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _698, 0.0f);
                float _703 = 1.0f - _687;
                float _707 = _IVParam1.y * 0.5f;
                float _712 = _698.x;
                float _713 = clamp(_698.y, _707, 1.0f - _707) * 0.3333333432674407958984375f;
                float _714 = _698.z;
                float4 _717 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_712, _713, _714), 0.0f);
                float _733 = _702.x;
                float _743 = _702.y;
                float _753 = _702.z;
                _763 = _660 + (_717.w * _703);
                _764 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_712, _713 + 0.666666686534881591796875f, _714), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _753, _753) * _703;
                _765 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_712, _713 + 0.3333333432674407958984375f, _714), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _743, _743) * _703;
                _766 = float4(((_717.xyz * 4.0f) - 2.0f.xxx) * _733, _733) * _703;
            }
            else
            {
                _763 = _660;
                _764 = 0.0f.xxxx;
                _765 = 0.0f.xxxx;
                _766 = 0.0f.xxxx;
            }
            float3 _772 = _540 - (_IVParam0.xyz + (_580 * (-_IVParam2.z)));
            float _786 = max(clamp((max(abs(_772.x), abs(_772.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_772.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _866 = 0.0f;
            float4 _867 = 0.0f.xxxx;
            float4 _868 = 0.0f.xxxx;
            float4 _869 = 0.0f.xxxx;
            if (_786 < 1.0f)
            {
                float3 _795 = ((_540 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _797 = _795 - floor(_795);
                float4 _801 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _797, 0.0f);
                float _803 = _687 * (1.0f - _786);
                float _807 = _IVParam1.y * 0.5f;
                float _812 = _797.x;
                float _813 = clamp(_797.y, _807, 1.0f - _807) * 0.3333333432674407958984375f;
                float _814 = _797.z;
                float4 _817 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_812, _813, _814), 0.0f);
                float _833 = _801.x;
                float _844 = _801.y;
                float _855 = _801.z;
                _866 = _763 + (_817.w * _803);
                _867 = _764 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_812, _813 + 0.666666686534881591796875f, _814), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _855, _855) * _803);
                _868 = _765 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_812, _813 + 0.3333333432674407958984375f, _814), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _844, _844) * _803);
                _869 = _766 + (float4(((_817.xyz * 4.0f) - 2.0f.xxx) * _833, _833) * _803);
            }
            else
            {
                _866 = _763;
                _867 = _764;
                _868 = _765;
                _869 = _766;
            }
            float4 _952 = 0.0f.xxxx;
            float4 _953 = 0.0f.xxxx;
            float4 _954 = 0.0f.xxxx;
            float _955 = 0.0f;
            if (_786 > 0.0f)
            {
                float3 _878 = ((_540 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _881 = _IVParam1.xyz * 0.5f;
                float3 _883 = clamp(_878 - floor(_878), _881, 1.0f.xxx - _881);
                float4 _887 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _883, 0.0f);
                float _889 = _786 * (1.0f - _660);
                float _893 = _IVParam1.y * 0.5f;
                float _898 = _883.x;
                float _899 = clamp(_883.y, _893, 1.0f - _893) * 0.3333333432674407958984375f;
                float _900 = _883.z;
                float4 _903 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_898, _899, _900), 0.0f);
                float _919 = _887.x;
                float _930 = _887.y;
                float _941 = _887.z;
                _952 = _867 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_898, _899 + 0.666666686534881591796875f, _900), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _941, _941) * _889);
                _953 = _868 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_898, _899 + 0.3333333432674407958984375f, _900), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _930, _930) * _889);
                _954 = _869 + (float4(((_903.xyz * 4.0f) - 2.0f.xxx) * _919, _919) * _889);
                _955 = _866 + (_903.w * _889);
            }
            else
            {
                _952 = _867;
                _953 = _868;
                _954 = _869;
                _955 = _866;
            }
            float _958 = clamp((_955 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _962 = _952;
            _963 = _953;
            _964 = _954;
            _965 = _958 - _660;
            _966 = (_958 + _660) * 0.5f;
        }
        else
        {
            _962 = 0.0f.xxxx;
            _963 = 0.0f.xxxx;
            _964 = 0.0f.xxxx;
            _965 = 0.0f;
            _966 = 1.0f;
        }
        float4 _986 = _964 + float4(_IVDefaultSHAr.x * _966, (_IVDefaultSHAr.y * _966) + ((_IVDefaultSHAr.w * _965) * 0.5f), _IVDefaultSHAr.z * _966, (_IVDefaultSHAr.w * _966) + ((_IVDefaultSHAr.y * _965) * 0.375f));
        float4 _1006 = _963 + float4(_IVDefaultSHAg.x * _966, (_IVDefaultSHAg.y * _966) + ((_IVDefaultSHAg.w * _965) * 0.5f), _IVDefaultSHAg.z * _966, (_IVDefaultSHAg.w * _966) + ((_IVDefaultSHAg.y * _965) * 0.375f));
        float4 _1026 = _962 + float4(_IVDefaultSHAb.x * _966, (_IVDefaultSHAb.y * _966) + ((_IVDefaultSHAb.w * _965) * 0.5f), _IVDefaultSHAb.z * _966, (_IVDefaultSHAb.w * _966) + ((_IVDefaultSHAb.y * _965) * 0.375f));
        float4 _1030 = float4(_628, 1.0f);
        float3 _1036 = max(float3(dot(_986, _1030), dot(_1006, _1030), dot(_1026, _1030)), 0.0f.xxx) * _624;
        float3 _1044 = ((_986.xyz * 0.2125999927520751953125f) + (_1006.xyz * 0.715200006961822509765625f)) + (_1026.xyz * 0.072200000286102294921875f);
        float3 _1048 = _1044 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1044, _1044)));
        float _1050 = abs(_1048.y);
        float3 _1051 = _1048;
        _1051.y = _1050;
        float4 _1052 = float4(_1051.x, _1051.y, _1051.z, 0.0f.xxxx.w);
        _1052.w = 1.0f;
        float4 _1056 = float4(_1048.x, _1050, _1048.z, 1.0f);
        float3 _1061 = max(float3(dot(_986, _1056), dot(_1006, _1056), dot(_1026, _1056)), 0.0f.xxx);
        float _1069 = _1036.z;
        float _1070 = _1036.y;
        float4 _1075 = lerp(float4(_1069, _1070, -1.0f, 0.666666686534881591796875f), float4(_1070, _1069, 0.0f, -0.3333333432674407958984375f), step(_1069, _1070).xxxx);
        float _1076 = _1036.x;
        float _1077 = _1075.x;
        float4 _1085 = lerp(float4(_1077, _1075.yw, _1076), float4(_1076, _1075.yz, _1077), step(_1077, _1076).xxxx);
        float _1086 = _1085.x;
        float _1087 = _1085.w;
        float _1088 = _1085.y;
        float _1090 = _1086 - min(_1087, _1088);
        float _1100 = frac(abs(_1085.z + ((_1087 - _1088) / ((6.0f * _1090) + 9.9999997473787516355514526367188e-05f))));
        float _1107 = min(_1090 / (_1086 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1100 - 0.5f))) * clamp(_1086, 0.0f, 1.0f));
        float _1109 = 2.0f / (2.0f - _1107);
        _1122 = _1052;
        _1123 = _1036;
        _1124 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1100, _1107, _1109).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1107.xxx) * _1109;
        _1125 = max(max(max(_1061.x, _1061.y), _1061.z), 0.0f) * _624;
    }
    else
    {
        _1122 = 0.0f.xxxx;
        _1123 = 1.0f.xxx;
        _1124 = _CharacterParams3.xyz;
        _1125 = _624;
    }
    float _1144 = clamp(dot(_567, _437), 0.0f, 1.0f);
    float _1150 = clamp((1.0f - clamp((_1144 * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _SkinRimOffScale, 0.0f, 1.0f);
    float3 _1158 = _471 * ((1.0f - _1150).xxx + (_SDFRimColor.xyz * _1150));
    float3 _1926 = 0.0f.xxx;
    float _1927 = 0.0f;
    float _1928 = 0.0f;
    float _1929 = 0.0f;
    float _1930 = 0.0f;
    float3 _1931 = 0.0f.xxx;
    float3 _1932 = 0.0f.xxx;
    [branch]
    if ((clamp(_603 + _616, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1289 = 0.0f;
        bool _1290 = false;
        bool _1170 = (step(_603, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _616)) != 0.0f;
        bool3 _1171 = _446.xxx;
        float3 _1173 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1177 = float3(_1171.x ? _1173.x : _12.x, _1171.y ? _1173.y : _12.y, _1171.z ? _1173.z : _12.z) * _CharacterParams10.z;
        float3 _1187 = float3(0.0f, -1.0f, 0.0f) + (_555 * _555.y);
        float3 _1195 = ((_11.xyz * dot(_1187, _553)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1187, _554))) + (_10 * dot(_1187, _555));
        float3 _1197 = _1195.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1198 = float3(_1171.x ? _1197.x : _1195.x, _1171.y ? _1197.y : _1195.y, _1171.z ? _1197.z : _1195.z);
        float3 _1206 = frac(floor(_1177.xz * 20.0f).xyx * 0.103100001811981201171875f);
        float3 _1211 = _1206 + dot(_1206, _1206.yzx + 33.3300018310546875f.xxx).xxx;
        float _1220 = lerp(0.300000011920928955078125f, 0.64999997615814208984375f, frac((_1177.y * (-3.0f)) + frac((_1211.x + _1211.y) * _1211.z)));
        bool _1221 = !_1170;
        bool2 _1222 = _1221.xx;
        float2 _1224 = (1.0f - _616).xx;
        float2 _1225 = float2(_1222.x ? float2(3.0f, 4.345600128173828125f).x : _1224.x, _1222.y ? float2(3.0f, 4.345600128173828125f).y : _1224.y);
        float _1228 = 1.0f - (0.800000011920928955078125f * (_1170 ? _616 : _603));
        float _1231 = _1221 ? _Time.x : 1.0f;
        float _1233 = _1231 * _1225.x;
        float _1235 = _1231 * _1225.y;
        float3 _1236 = _1177 * 24.0f;
        float3 _1237 = _1177 * 36.270000457763671875f;
        float3 _1241 = pow(max(abs(float3(_1171.x ? _10.xzy.x : _10.x, _1171.y ? _10.xzy.y : _10.y, _1171.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1245 = _1241 / max(dot(_1241, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1247 = _1198.xz;
        float _1248 = _1245.y;
        float2 _1249 = _1236.xz * 1.0f;
        float2 _1250 = floor(_1249);
        float2 _1253 = frac(_1250 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1257 = _1253 + dot(_1253, _1253 + 34.345001220703125f.xx).xx;
        float _1258 = _1257.x;
        float _1259 = _1257.y;
        float2 _1263 = frac(float2(_1258 * _1259, _1258 + _1259));
        float2 _1266 = frac((_1250 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1270 = _1266 + dot(_1266, _1266 + 34.345001220703125f.xx).xx;
        float _1271 = _1270.x;
        float _1272 = _1270.y;
        float2 _1276 = frac(float2(_1271 * _1272, _1271 + _1272));
        float _1282 = _1263.x;
        float _1285 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1282)) * _1220;
        float2 _1286 = ((_1249 - _1250) + ((((_1276 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1303 = 0.0f.xx;
        do
        {
            _1289 = dot(_1247, _1247);
            _1290 = _1289 <= 9.9999997473787516355514526367188e-06f;
            if (_1290)
            {
                _1303 = _1286;
                break;
            }
            float2 _1294 = _1247 * rsqrt(_1289);
            _1303 = float2(dot(_1286, float2(-_1294.y, _1294.x)), -dot(_1286, _1294));
            break;
        } while(false);
        float _1386 = 0.0f;
        bool _1387 = false;
        float2 _1310 = float2(_1303.x * 1.25f, _1303.y * ((_1303.y < 0.0f) ? 1.25f : 0.75f));
        float _1311 = length(_1310);
        float _1313 = _1233 + _1282;
        float _1317 = _1221 ? frac(_1313) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1313, 0.0f, 1.0f));
        float _1329 = _1263.y;
        float _1332 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1317) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1317)) * step(0.001000000047497451305389404296875f, smoothstep(_1285, 0.0f, _1311))) * step(_1228, _1329 - 0.100000001490116119384765625f);
        float _1335 = _1332 * _1248;
        float2 _1344 = _1198.xy;
        float _1345 = _1245.z;
        float2 _1346 = _1236.xy * 1.0f;
        float2 _1347 = floor(_1346);
        float2 _1350 = frac(_1347 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1354 = _1350 + dot(_1350, _1350 + 34.345001220703125f.xx).xx;
        float _1355 = _1354.x;
        float _1356 = _1354.y;
        float2 _1360 = frac(float2(_1355 * _1356, _1355 + _1356));
        float2 _1363 = frac((_1347 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1367 = _1363 + dot(_1363, _1363 + 34.345001220703125f.xx).xx;
        float _1368 = _1367.x;
        float _1369 = _1367.y;
        float2 _1373 = frac(float2(_1368 * _1369, _1368 + _1369));
        float _1379 = _1360.x;
        float _1382 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1379)) * _1220;
        float2 _1383 = ((_1346 - _1347) + ((((_1373 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1400 = 0.0f.xx;
        do
        {
            _1386 = dot(_1344, _1344);
            _1387 = _1386 <= 9.9999997473787516355514526367188e-06f;
            if (_1387)
            {
                _1400 = _1383;
                break;
            }
            float2 _1391 = _1344 * rsqrt(_1386);
            _1400 = float2(dot(_1383, float2(-_1391.y, _1391.x)), -dot(_1383, _1391));
            break;
        } while(false);
        float _1483 = 0.0f;
        bool _1484 = false;
        float2 _1407 = float2(_1400.x * 1.25f, _1400.y * ((_1400.y < 0.0f) ? 1.25f : 0.75f));
        float _1408 = length(_1407);
        float _1410 = _1233 + _1379;
        float _1414 = _1221 ? frac(_1410) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1410, 0.0f, 1.0f));
        float _1426 = _1360.y;
        float _1429 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1414) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1414)) * step(0.001000000047497451305389404296875f, smoothstep(_1382, 0.0f, _1408))) * step(_1228, _1426 - 0.100000001490116119384765625f);
        float _1432 = _1429 * _1345;
        float2 _1441 = _1198.zy;
        float _1442 = _1245.x;
        float2 _1443 = _1236.zy * 1.0f;
        float2 _1444 = floor(_1443);
        float2 _1447 = frac(_1444 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1451 = _1447 + dot(_1447, _1447 + 34.345001220703125f.xx).xx;
        float _1452 = _1451.x;
        float _1453 = _1451.y;
        float2 _1457 = frac(float2(_1452 * _1453, _1452 + _1453));
        float2 _1460 = frac((_1444 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1464 = _1460 + dot(_1460, _1460 + 34.345001220703125f.xx).xx;
        float _1465 = _1464.x;
        float _1466 = _1464.y;
        float2 _1470 = frac(float2(_1465 * _1466, _1465 + _1466));
        float _1476 = _1457.x;
        float _1479 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1476)) * _1220;
        float2 _1480 = ((_1443 - _1444) + ((((_1470 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1497 = 0.0f.xx;
        do
        {
            _1483 = dot(_1441, _1441);
            _1484 = _1483 <= 9.9999997473787516355514526367188e-06f;
            if (_1484)
            {
                _1497 = _1480;
                break;
            }
            float2 _1488 = _1441 * rsqrt(_1483);
            _1497 = float2(dot(_1480, float2(-_1488.y, _1488.x)), -dot(_1480, _1488));
            break;
        } while(false);
        float2 _1504 = float2(_1497.x * 1.25f, _1497.y * ((_1497.y < 0.0f) ? 1.25f : 0.75f));
        float _1505 = length(_1504);
        float _1507 = _1233 + _1476;
        float _1511 = _1221 ? frac(_1507) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1507, 0.0f, 1.0f));
        float _1523 = _1457.y;
        float _1526 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1511) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1511)) * step(0.001000000047497451305389404296875f, smoothstep(_1479, 0.0f, _1505))) * step(_1228, _1523 - 0.100000001490116119384765625f);
        float _1529 = _1526 * _1442;
        float2 _1538 = max(float2(_1285 * _1332, _1285 - _1311) * _1248, max(float2(_1382 * _1429, _1382 - _1408) * _1345, float2(_1479 * _1526, _1479 - _1505) * _1442));
        float2 _1543 = (float4(((clamp(_1310 / _1285.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1276.x)) * _1332) * _1248, _1335, _1329).xy + float4(((clamp(_1407 / _1382.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1373.x)) * _1429) * _1345, _1432, _1426).xy) + float4(((clamp(_1504 / _1479.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1470.x)) * _1526) * _1442, _1529, _1523).xy;
        float _1545 = max(_1529, max(_1335, _1432));
        float4 _1548 = float4(_1543, _1545, 0.0f);
        float2 _1550 = _1237.xz * 1.0f;
        float2 _1551 = floor(_1550);
        float2 _1554 = frac(_1551 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1558 = _1554 + dot(_1554, _1554 + 34.345001220703125f.xx).xx;
        float _1559 = _1558.x;
        float _1560 = _1558.y;
        float2 _1564 = frac(float2(_1559 * _1560, _1559 + _1560));
        float2 _1567 = frac((_1551 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1571 = _1567 + dot(_1567, _1567 + 34.345001220703125f.xx).xx;
        float _1572 = _1571.x;
        float _1573 = _1571.y;
        float2 _1577 = frac(float2(_1572 * _1573, _1572 + _1573));
        float _1583 = _1564.x;
        float _1586 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1583)) * _1220;
        float2 _1587 = ((_1550 - _1551) + ((((_1577 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1602 = 0.0f.xx;
        do
        {
            if (_1290)
            {
                _1602 = _1587;
                break;
            }
            float2 _1593 = _1247 * rsqrt(_1289);
            _1602 = float2(dot(_1587, float2(-_1593.y, _1593.x)), -dot(_1587, _1593));
            break;
        } while(false);
        float2 _1609 = float2(_1602.x * 1.25f, _1602.y * ((_1602.y < 0.0f) ? 1.25f : 0.75f));
        float _1610 = length(_1609);
        float _1612 = _1235 + _1583;
        float _1616 = _1221 ? frac(_1612) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1612, 0.0f, 1.0f));
        float _1628 = _1564.y;
        float _1631 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1616) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1616)) * step(0.001000000047497451305389404296875f, smoothstep(_1586, 0.0f, _1610))) * step(_1228, _1628 - 0.100000001490116119384765625f);
        float _1634 = _1631 * _1248;
        float2 _1643 = _1237.xy * 1.0f;
        float2 _1644 = floor(_1643);
        float2 _1647 = frac(_1644 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1651 = _1647 + dot(_1647, _1647 + 34.345001220703125f.xx).xx;
        float _1652 = _1651.x;
        float _1653 = _1651.y;
        float2 _1657 = frac(float2(_1652 * _1653, _1652 + _1653));
        float2 _1660 = frac((_1644 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1664 = _1660 + dot(_1660, _1660 + 34.345001220703125f.xx).xx;
        float _1665 = _1664.x;
        float _1666 = _1664.y;
        float2 _1670 = frac(float2(_1665 * _1666, _1665 + _1666));
        float _1676 = _1657.x;
        float _1679 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1676)) * _1220;
        float2 _1680 = ((_1643 - _1644) + ((((_1670 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1695 = 0.0f.xx;
        do
        {
            if (_1387)
            {
                _1695 = _1680;
                break;
            }
            float2 _1686 = _1344 * rsqrt(_1386);
            _1695 = float2(dot(_1680, float2(-_1686.y, _1686.x)), -dot(_1680, _1686));
            break;
        } while(false);
        float2 _1702 = float2(_1695.x * 1.25f, _1695.y * ((_1695.y < 0.0f) ? 1.25f : 0.75f));
        float _1703 = length(_1702);
        float _1705 = _1235 + _1676;
        float _1709 = _1221 ? frac(_1705) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1705, 0.0f, 1.0f));
        float _1721 = _1657.y;
        float _1724 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1709) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1709)) * step(0.001000000047497451305389404296875f, smoothstep(_1679, 0.0f, _1703))) * step(_1228, _1721 - 0.100000001490116119384765625f);
        float _1727 = _1724 * _1345;
        float2 _1736 = _1237.zy * 1.0f;
        float2 _1737 = floor(_1736);
        float2 _1740 = frac(_1737 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1744 = _1740 + dot(_1740, _1740 + 34.345001220703125f.xx).xx;
        float _1745 = _1744.x;
        float _1746 = _1744.y;
        float2 _1750 = frac(float2(_1745 * _1746, _1745 + _1746));
        float2 _1753 = frac((_1737 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1757 = _1753 + dot(_1753, _1753 + 34.345001220703125f.xx).xx;
        float _1758 = _1757.x;
        float _1759 = _1757.y;
        float2 _1763 = frac(float2(_1758 * _1759, _1758 + _1759));
        float _1769 = _1750.x;
        float _1772 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1769)) * _1220;
        float2 _1773 = ((_1736 - _1737) + ((((_1763 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1788 = 0.0f.xx;
        do
        {
            if (_1484)
            {
                _1788 = _1773;
                break;
            }
            float2 _1779 = _1441 * rsqrt(_1483);
            _1788 = float2(dot(_1773, float2(-_1779.y, _1779.x)), -dot(_1773, _1779));
            break;
        } while(false);
        float2 _1795 = float2(_1788.x * 1.25f, _1788.y * ((_1788.y < 0.0f) ? 1.25f : 0.75f));
        float _1796 = length(_1795);
        float _1798 = _1235 + _1769;
        float _1802 = _1221 ? frac(_1798) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1798, 0.0f, 1.0f));
        float _1814 = _1750.y;
        float _1817 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1802) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1802)) * step(0.001000000047497451305389404296875f, smoothstep(_1772, 0.0f, _1796))) * step(_1228, _1814 - 0.100000001490116119384765625f);
        float _1820 = _1817 * _1442;
        float2 _1834 = (float4(((clamp(_1609 / _1586.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1577.x)) * _1631) * _1248, _1634, _1628).xy + float4(((clamp(_1702 / _1679.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1670.x)) * _1724) * _1345, _1727, _1721).xy) + float4(((clamp(_1795 / _1772.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1763.x)) * _1817) * _1442, _1820, _1814).xy;
        float4 _1839 = float4(_1834, max(_1820, max(_1634, _1727)), 0.0f);
        float _1841 = step(_1538.x, 0.00999999977648258209228515625f);
        float2 _1854 = max(_1538, (max(float2(_1586 * _1631, _1586 - _1610) * _1248, max(float2(_1679 * _1724, _1679 - _1703) * _1345, float2(_1772 * _1817, _1772 - _1796) * _1442)) * float2(0.661703884601593017578125f, 1.0f)) * _1841);
        float _1860 = max(_1548.zw * step(0.00999999977648258209228515625f, _1545), _1839.zw * _1841).x * clamp(dot(_437, _567), 0.0f, 1.0f);
        float2 _1861 = (_1548.xy + (_1839.xy * _1841)).xy;
        float3 _1871 = normalize(float3(_1861 * 2.5f, max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1861, _1861), 0.0f, 1.0f)))));
        float3 _1872 = float3(_1871.x, _1871.y, 0.0f.xxx.z);
        float2 _1873 = _1871.xy;
        _1872.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1873, _1873), 0.0f, 1.0f)));
        float3 _1880 = normalize(_1872);
        float3 _1881 = cross(_567, float3(0.0f, 1.0f, 0.0f));
        bool3 _1884 = (dot(_1881, _1881) > 6.103515625e-05f).xxx;
        float3 _1885 = normalize(_1881);
        float3 _1886 = float3(_1884.x ? _1885.x : float3(1.0f, 0.0f, 0.0f).x, _1884.y ? _1885.y : float3(1.0f, 0.0f, 0.0f).y, _1884.z ? _1885.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1890 = _1880.y;
        float _1897 = _1854.x * 4.0f;
        float _1907 = clamp(dot(_1880, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1913 = (0.60000002384185791015625f * _1860) * _1897;
        float _1916 = (1.0f - _1913) + (clamp(clamp(clamp(_1854.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1890, 0.0f, 1.0f), 0.0f, 1.0f) * _1913);
        float _1919 = smoothstep(0.60000002384185791015625f, 1.0f, _1916);
        float _1922 = _1860 * _1897;
        _1926 = normalize(((_1886 * _1880.x) + (cross(_1886, _567) * _1890)) + (_567 * _1880.z));
        _1927 = _1922;
        _1928 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1907 * _1907) * _1907) * _1897) * _1919) * _1860;
        _1929 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1919), _1860);
        _1930 = _1922;
        _1931 = _512 * _1916;
        _1932 = _1158 * _1916;
    }
    else
    {
        _1926 = _567;
        _1927 = 0.0f;
        _1928 = 0.0f;
        _1929 = 1.0f;
        _1930 = 0.0f;
        _1931 = _512;
        _1932 = _1158;
    }
    float3 _2049 = 0.0f.xxx;
    float _2050 = 0.0f;
    float3 _2051 = 0.0f.xxx;
    float3 _2052 = 0.0f.xxx;
    float _2053 = 0.0f;
    [branch]
    if ((_606 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1937 = _446.xxx;
        float3 _1939 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1940 = float3(_1937.x ? _1939.x : _12.x, _1937.y ? _1939.y : _12.y, _1937.z ? _1939.z : _12.z);
        float3 _1943 = _1940 * _CharacterParams10.z;
        float3 _1945 = float3(_1937.x ? _10.xzy.x : _10.x, _1937.y ? _10.xzy.y : _10.y, _1937.z ? _10.xzy.z : _10.z);
        float3 _1947 = abs(_1945) - 0.20000000298023223876953125f.xxx;
        float3 _1950 = max((_1947 * _1947) * _1947, 6.103515625e-05f.xxx);
        float3 _1953 = _1950 / dot(_1950, 1.0f.xxx).xxx;
        float4 _1976 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1943.xz, _GlobalMipBias) * _1953.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1943.xy, _GlobalMipBias) * _1953.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1943.zy, _GlobalMipBias) * _1953.x);
        float _1984 = clamp(_606 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1940.y) * clamp(_606 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1990 = _1984 * (2.0f - _1984);
        float _1997 = smoothstep(2.0f - _1990, 2.349999904632568359375f - _1990, (smoothstep(-1.0f, 0.0f, _1945.y) + _1976.z) * 0.60000002384185791015625f) * ((_479 * _479) * float(gl_FrontFacing));
        float3 _1999 = _1997.xxx;
        float2 _2005 = (_1976.xy * 2.0f) - 1.0f.xx;
        float3 _2006 = float3(_2005.x, _2005.y, _395.z);
        float2 _2007 = _2005.xy;
        _2006.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2007, _2007), 0.0f, 1.0f)));
        float2 _2015 = _2006.xy * 2.0f;
        float3 _2017 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2015.x, _2015.y, _2006.z), _1999);
        float3 _2021 = _2017 * rsqrt(max(6.103515625e-05f, dot(_2017, _2017)));
        float _2022 = _567.y;
        float _2025 = step(0.00999999977648258209228515625f, 1.0f - (_2022 * _2022));
        float _2028 = lerp(_626, _2022, _2025);
        float3 _2035 = (float3(0.0f, _2025, 1.0f - _2025) - (_567 * _2028)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2028 * _2028)));
        _2049 = ((cross(_2035, _567) * _2021.x) + (_2035 * _2021.y)) + (_567 * _2021.z);
        _2050 = lerp(_478, 0.89999997615814208984375f, clamp(_1997 * 4.0f, 0.0f, 1.0f));
        _2051 = lerp(_1931 * 1.0f, 0.3079999983310699462890625f.xxx, _1999);
        _2052 = lerp(_1932 * 1.0f, 0.87999999523162841796875f.xxx, _1999);
        _2053 = lerp(_Metallic, 0.0f, _1997);
    }
    else
    {
        _2049 = _567;
        _2050 = _478;
        _2051 = _1931;
        _2052 = _1932;
        _2053 = _Metallic;
    }
    bool2 _2057 = (_DissolveUVSet != 0.0f).xx;
    float _2110 = (_UseCutOff * (_CutOffPosY - dot(_540, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2057.x ? _7.x : _3.x, _2057.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _540 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2110 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2139 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2141 = abs(_2139);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2141 : (-_2141)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2139) < 0.0f)
    {
        discard;
    }
    float _2151 = 0.959999978542327880859375f - (_2053 * 0.959999978542327880859375f);
    float3 _2152 = _2052 * _2151;
    float3 _2155 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2052, _2053.xxx);
    float3 _2156 = _2051 * _2151;
    float _2158 = max(_2050 * _2050, 0.0078125f);
    float2 _2171 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2171.y = -_2171.y;
    float2 _2184 = ((sqrt(sqrt(abs(_2171 * 0.5f))) * float2(int2(sign(_2171)))) * 0.5f) + 0.5f.xx;
    float4 _2187 = float4(_2184.x, _2184.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2187.z = 1.0f;
    _2187.w = (_1930 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2200 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2204 = normalize(float3(_2200.x, 6.103515625e-05f, _2200.z));
    float3 _2214 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _2218 = _2214 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2222 = int(_570.x);
    int _2223 = int(_570.y);
    float4 _2227 = _ScreenSpaceShadowMask.Load(int3(int3(_2222, _2223, 0).xy, 0));
    float _2232 = _2227.y;
    float _2235 = lerp(lerp(1.0f, _2227.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2243 = _2156 * _CharacterParams0.z;
    float3 _2244 = _2243 * 0.64999997615814208984375f;
    float _2248 = dot(_2152, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float4 _2264 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_2049, _2200) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2265 = _2264.w;
    float _2267 = _2264.x;
    float _2268 = _2264.y;
    float _2269 = _2264.z;
    float _2274 = max(max(_2267, _2268), _2269) - min(min(_2267, _2268), _2269);
    float _2275 = _479 * _2232;
    float _2281 = min(min(_2232, _479), _2265);
    float3 _2285 = ((clamp(dot(_628, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1124, 1.0f.xxx, (_CharacterParams1.y * _2281).xxx);
    float3 _2287 = _2281.xxx;
    float3 _2310 = _2235.xxx;
    float3 _2311 = lerp((_2285 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1125), 1.5f), clamp(_1125, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2218, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2218, _2287) + ((_2285 * clamp(_1125, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2214 * _CharacterParams12.y)))) * _CharacterParams0.y, _2310);
    float3 _2312 = lerp(lerp(lerp(dot(_2244, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2244, 1.2000000476837158203125f.xxx), _2243, clamp(_2275 + _2265, 0.0f, 1.0f).xxx), _2152, _2287);
    float3 _2318 = _2312 * ((1.0f - _2274).xxx + (_2264.xyz * _2274));
    float3 _2327 = lerp(lerp(_2243, lerp(_2248.xxx, _2152, 1.2000000476837158203125f.xxx), _2275.xxx), _2318 * clamp(dot(_2312, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2318, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2310);
    float4 _2331 = float4(_2327, _2235);
    float3 _2332 = _2311 * _2327;
    float _2333 = lerp(_2275, _2281, _2235);
    float3 _2339 = (_2311 * (((_2333 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2333))) * 1.0f;
    float3 _2344 = float3(_580.x, lerp(0.5f, _2200.y, _2235), _580.z);
    float3 _2355 = normalize(((_2200 * _2235) + ((_2344 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2344, _2344)))) * 2.0f)) + (_437 * (2.0f + _2235)));
    float _2356 = dot(_567, _2355);
    float _2357 = _2158 * _2158;
    float _2361 = (((_2356 * _2357) - _2356) * _2356) + 1.0f;
    float _2362 = _2361 * _2361;
    float _2366 = 2.0f * _1144;
    float _2368 = (1.0f + _1144) - _1144;
    float3 _2380 = ((_2155 * clamp((((_2357 != _2362) ? (_2357 / _2362) : 1.0f) * (0.5f / ((_2366 + (_2158 * _2368)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2339) * _CharacterParams13.w;
    float3 _2388 = normalize(float3(-_1926.z, 0.001000000047497451305389404296875f, _1926.x));
    float3 _2407 = (_2332 * 1.0f) + ((_2380 * _1929) + (((_2332 + _2380) * _1928) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2355, _2388))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2355, cross(_1926, _2388))))) * max(0.0f, dot(_1926, _2355))) * 2.0f) * _1927).xxx * _2339)));
    float _2408 = dot(_2407, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2411 = clamp(_2408 - 0.5f, 0.0f, 0.5f);
    float3 _2447 = normalize(cross(_580, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2453 = dot(_437, _2049);
    float _2455 = 1.0f - abs(_2453);
    float _2477 = dot(_2204, _2049);
    float _2491 = 1.0f - _2235;
    float3 _2520 = lerp(_2408.xxx, _2407, ((_2411 * _2411) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2455)) * _CharacterParams8.w) * min(min(clamp(dot(_547, _2447) + 1.0f, 0.0f, 1.0f), _479), _2232)) * (lerp(0.25f.xxx, _2152, _CharacterParams9.z.xxx) * clamp(dot(_2447, _2049), 0.0f, 1.0f))) + ((((((lerp(_1123 * (1.0f / max(max(max(_1123.x, _1123.y), _1123.z) * 0.5f, 1.0f)), _2218, _2310) * clamp(lerp(dot(_1122.xyz, _2049) * _1122.w, ((-_2477) * ((_2477 * 0.5f) - 1.0f)) + 0.5f, _2235), 0.0f, 1.0f)) * ((_2491 + (clamp(-dot(_2204.xz, normalize(_580.xz)), 0.0f, 1.0f) * _2235)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2455)) * min(_479, _2232)) * (_2491 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2248) * _2235))) * max(0.1500000059604644775390625f.xxx, _2152)));
    float2 _2522 = float2(_570);
    float2 _2524 = floor(_2522 * 0.03125f);
    int _2532 = int((_2524.x + (_2524.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2539 = floor(_418 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2543 = clamp(_2539, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2545 = int(_2543 * 8.0f);
    float3 _2547 = 0.0f.xxx;
    _2547 = _2520 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2110) * _DissolveEdgeSharp, 0.0f, 1.0f)) * 1.0f);
    float3 _2548 = 0.0f.xxx;
    [loop]
    for (int _2550 = 0; _2550 <= 7; _2547 = _2548, _2550++)
    {
        uint _2568 = (_2539 <= _2543) ? (_GlobalBinningBuffer.Load<uint>(uint(_2532 + _2550) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2545) + _2550) * 4 + 0)) : 0u;
        uint _2569 = uint(_2550);
        _2548 = _2547;
        uint _2574 = 0u;
        float3 _2571 = 0.0f.xxx;
        [loop]
        for (uint _2573 = _2568; _2573 != 0u; _2548 = _2571, _2573 = _2574)
        {
            uint _2578 = firstbitlow(_2573);
            _2574 = _2573 ^ (1u << (_2578 & 31u));
            int _2584 = int((32u * _2569) + _2578) * 8;
            int _2587 = _2584 + 1;
            int _2590 = _2584 + 2;
            int _2593 = _2584 + 3;
            int _2596 = _2584 + 4;
            int _2599 = _2584 + 5;
            int _2602 = _2584 + 6;
            int _2605 = _2584 + 7;
            uint _2609 = uint(_LightDataBuffer_PunctualLightData[_2599].w);
            float _2684 = 0.0f;
            if ((_2609 & 1u) == 1u)
            {
                uint _2615 = asuint(_LightDataBuffer_PunctualLightData[_2599].x);
                uint _2622 = asuint(_LightDataBuffer_PunctualLightData[_2599].y);
                uint _2629 = asuint(_LightDataBuffer_PunctualLightData[_2599].z);
                uint _2636 = asuint(_LightDataBuffer_PunctualLightData[_2602].x);
                uint _2643 = asuint(_LightDataBuffer_PunctualLightData[_2602].y);
                uint _2650 = asuint(_LightDataBuffer_PunctualLightData[_2602].z);
                float3 _2669 = abs(mul(float4(_540 - _LightDataBuffer_PunctualLightData[_2587].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2615).x, spvUnpackHalf2x16(_2629).x, spvUnpackHalf2x16(_2643).x, 0.0f), float4(spvUnpackHalf2x16(_2615 >> 16u).x, spvUnpackHalf2x16(_2629 >> 16u).x, spvUnpackHalf2x16(_2643 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2622).x, spvUnpackHalf2x16(_2636).x, spvUnpackHalf2x16(_2650).x, 0.0f), float4(spvUnpackHalf2x16(_2622 >> 16u).x, spvUnpackHalf2x16(_2636 >> 16u).x, spvUnpackHalf2x16(_2650 >> 16u).x, 0.0f))).xyz);
                float _2676 = _LightDataBuffer_PunctualLightData[_2605].x * 0.5f;
                float _2682 = 1.0f - clamp((max(max(_2669.x, _2669.y), _2669.z) - (_2676 + 0.5f)) / (0.5f - _2676), 0.0f, 1.0f);
                _2684 = _2682 * _2682;
            }
            else
            {
                _2684 = 1.0f;
            }
            if (false || (_2684 < 0.001000000047497451305389404296875f))
            {
                _2571 = _2548;
                continue;
            }
            float3 _3377 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2584].w < 1.5f)
            {
                float3 _3376 = 0.0f.xxx;
                do
                {
                    uint _2697 = asuint(_LightDataBuffer_PunctualLightData[_2593].w);
                    if ((_2697 == 16u) || ((_LightDataBuffer_PunctualLightData[_2593].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3376 = _2548;
                        break;
                    }
                    bool _2709 = (uint(_LightDataBuffer_PunctualLightData[_2584].w) & 1u) == 0u;
                    bool _2713 = (!_2709) && (_LightDataBuffer_PunctualLightData[_2590].z > 0.0f);
                    bool _2714 = _2697 == 4u;
                    float _2715 = float(_2709);
                    float _2723 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2590].y)) - abs(_LightDataBuffer_PunctualLightData[_2590].x);
                    float _2724 = _LightDataBuffer_PunctualLightData[_2590].y - _2723;
                    float _2731 = abs(max((1.0f - abs(_2723)) - abs(_2724), 0.00048828125f));
                    float3 _2735 = normalize(float3(_2723, _2724, (_LightDataBuffer_PunctualLightData[_2590].x >= 0.0f) ? _2731 : (-_2731)));
                    float _2741 = lerp(_LightDataBuffer_PunctualLightData[_2602].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2596].y, 0.100000001490116119384765625f), float(_2714));
                    float3 _2746 = _LightDataBuffer_PunctualLightData[_2587].xyz - _540;
                    float3 _2747 = -_2735;
                    float3 _2752 = lerp(_2746, _2747 * dot(_2746, _2747), (float(_2714 && (_LightDataBuffer_PunctualLightData[_2596].z > 0.5f)) * _2715).xxx);
                    float _2753 = dot(_2752, _2752);
                    float _2754 = rsqrt(_2753);
                    float3 _2755 = _2752 * _2754;
                    float3 _2788 = 0.0f.xxx;
                    float _2789 = 0.0f;
                    if (_2713)
                    {
                        float3 _2759 = (_2735 * _LightDataBuffer_PunctualLightData[_2590].z) * 0.5f;
                        float3 _2760 = _2752 - _2759;
                        float3 _2761 = _2752 + _2759;
                        float _2762 = length(_2760);
                        float _2763 = length(_2761);
                        float3 _2772 = normalize(cross(cross(_2735, _2755), _2735));
                        _2788 = _2772;
                        _2789 = ((1.0f / ((((_2762 * _2763) + dot(_2760, _2761)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2772, _2760) / _2762) + (dot(_2772, _2761) / _2763)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2590].z * _2754, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2788 = _2755;
                        _2789 = 1.0f;
                    }
                    float _2811 = 0.0f;
                    if (_2741 < 0.0f)
                    {
                        float _2805 = _2753 * (_LightDataBuffer_PunctualLightData[_2587].w * _LightDataBuffer_PunctualLightData[_2587].w);
                        float _2808 = clamp(1.0f - (_2805 * _2805), 0.0f, 1.0f);
                        _2811 = lerp(1.0f / (_2753 + 1.0f), _2789, float(_2713)) * (_2808 * _2808);
                    }
                    else
                    {
                        float3 _2794 = _2752 * _LightDataBuffer_PunctualLightData[_2587].w;
                        _2811 = _2789 * pow(1.0f - clamp(dot(_2794, _2794), 0.0f, 1.0f), _2741);
                    }
                    float _2816 = clamp((dot(_2788, _2747) - _LightDataBuffer_PunctualLightData[_2590].z) * _LightDataBuffer_PunctualLightData[_2590].w, 0.0f, 1.0f);
                    float _2819 = _2811 * lerp(1.0f, _2816 * _2816, _2715);
                    int _2821 = int(_LightDataBuffer_PunctualLightData[_2605].w);
                    float _2925 = 0.0f;
                    if ((!_2713) && (_2821 >= 0))
                    {
                        uint _2827 = uint(_2821);
                        float2 _2918 = 0.0f.xx;
                        [branch]
                        if (_2715 != 0.0f)
                        {
                            float4 _2908 = mul(_lightCookieMatrices[_2827], float4(_540.x, _612, _540.z, 1.0f));
                            _2918 = _lightCookieData[_2827].xy + (clamp(_2908.xy / _2908.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2827].zw);
                        }
                        else
                        {
                            float3 _2842 = mul(float4(-_2752, 0.0f), _lightCookieMatrices[_2827]).xyz;
                            float3 _405 = _2842;
                            float3 _404 = _2842;
                            float3 _403 = abs(_2842);
                            uint _2851 = uint(int(_403.y > _403.x));
                            uint _2857 = (_403.z > _403[_2851]) ? 2u : _2851;
                            uint _2863 = (_2857 * 2u) + uint(_404[_2857] < 0.0f);
                            float _2867 = abs(_405[_2863 / 2u]);
                            float _2887 = 0.5f - (0.000244140625f / _lightCookieData[_2827].w);
                            _2918 = _lightCookieData[_2827].xy + (clamp(float2((float(_2863) + ((((_405[uint(_367[_2863].x)] * _368[_2863].x) / _2867) * _2887) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_405[uint(_367[_2863].y)] * _368[_2863].y) / _2867) * _2887)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2827].zw);
                        }
                        _2925 = _2819 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2918, 0.0f).x;
                    }
                    else
                    {
                        _2925 = _2819;
                    }
                    float _2926 = _2925 * _2684;
                    float3 _3375 = 0.0f.xxx;
                    do
                    {
                        float3 _3374 = 0.0f.xxx;
                        [branch]
                        if (_2926 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2714)
                            {
                                _3375 = lerp(_2548, _LightDataBuffer_PunctualLightData[_2584].xyz, (_2926 * (_LightDataBuffer_PunctualLightData[_2596].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2596].w) + (smoothstep(-0.5f, 0.5f, dot(_568, _2788)) * _LightDataBuffer_PunctualLightData[_2596].w)))).xxx);
                                break;
                            }
                            float _2946 = dot(_2049, _2788);
                            float _2947 = clamp(_2946, 0.0f, 1.0f);
                            float _3250 = 0.0f;
                            if (_2697 != 0u)
                            {
                                bool _2953 = _2709 || ((_2609 & 2u) != 0u);
                                int _3002 = 0;
                                if (_2953)
                                {
                                    _3002 = int(_LightDataBuffer_PunctualLightData[_2593].x);
                                }
                                else
                                {
                                    uint _2957 = asuint(_LightDataBuffer_PunctualLightData[_2590].w);
                                    uint _2959 = asuint(_LightDataBuffer_PunctualLightData[_2593].x);
                                    float3 _2960 = _540 - _LightDataBuffer_PunctualLightData[_2587].xyz;
                                    float3 _2961 = abs(_2960);
                                    float _2962 = _2961.x;
                                    float _2963 = _2961.y;
                                    float _2965 = _2961.z;
                                    int _2997 = 0;
                                    if ((_2962 > _2963) && (_2962 > _2965))
                                    {
                                        _2997 = int((_2960.x > 0.0f) ? (_2957 >> 24u) : ((_2957 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2989 = 0;
                                        if (_2963 > _2965)
                                        {
                                            _2989 = int((_2960.y > 0.0f) ? ((_2957 >> 8u) & 255u) : (_2957 & 255u));
                                        }
                                        else
                                        {
                                            _2989 = int((_2960.z > 0.0f) ? ((_2959 >> 8u) & 255u) : (_2959 & 255u));
                                        }
                                        _2997 = _2989;
                                    }
                                    _3002 = (_2997 < 80) ? _2997 : (-1);
                                }
                                bool _3003 = _3002 >= 0;
                                float _3249 = 0.0f;
                                if (_3003)
                                {
                                    float3 _3010 = _540 - _LightDataBuffer_PunctualLightData[_2587].xyz;
                                    float4 _3030 = mul(_PunctualLightWorldToShadow[_3002], float4((_540 - ((_3010 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3010, _3010)))) * _PunctualLightShadowParams[_3002].x)) + (_568 * (_PunctualLightShadowParams[_3002].y * 5.0f)), 1.0f));
                                    float _3031 = _3030.w;
                                    float3 _3034 = _3030.xyz / _3031.xxx;
                                    float2 _3035 = _3034.xy;
                                    float3 _3043 = _3034.xyz;
                                    bool3 _3044 = bool3(_3043.x <= 0.0f.xxx.x, _3043.y <= 0.0f.xxx.y, _3043.z <= 0.0f.xxx.z);
                                    bool3 _3045 = bool3(_3043.x >= 1.0f.xxx.x, _3043.y >= 1.0f.xxx.y, _3043.z >= 1.0f.xxx.z);
                                    float _3048 = _3034.z;
                                    float2 _3059 = ((_3035 * (_PunctualLightShadowParams2[_3002].zw - _PunctualLightShadowParams2[_3002].xy)) + _PunctualLightShadowParams2[_3002].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3061 = floor(_3059 + 0.5f.xx);
                                    float2 _3062 = _3059 - _3061;
                                    float _3064 = _3062.x + 0.5f;
                                    float _3065 = _3064 * _3064;
                                    float _3068 = 1.0f - _3062.x;
                                    float _3069 = min(_3062.x, 0.0f);
                                    float _3072 = _3062.x + 1.0f;
                                    float _3073 = max(_3062.x, 0.0f);
                                    float _3085 = _3062.y + 0.5f;
                                    float _3086 = _3085 * _3085;
                                    float _3089 = 1.0f - _3062.y;
                                    float _3090 = min(_3062.y, 0.0f);
                                    float _3093 = _3062.y + 1.0f;
                                    float _3094 = max(_3062.y, 0.0f);
                                    float3 _3106 = float3(0.1599999964237213134765625f * _3068, 0.1599999964237213134765625f * ((_3072 - (_3073 * _3073)) + 1.0f), _3065 * 0.07999999821186065673828125f);
                                    float3 _3107 = float3(0.1599999964237213134765625f * ((_3065 * 0.5f) - _3062.x), 0.1599999964237213134765625f * ((_3068 - (_3069 * _3069)) + 1.0f), 0.1599999964237213134765625f * _3072) + _3106;
                                    float3 _3109 = float3(0.1599999964237213134765625f * _3089, 0.1599999964237213134765625f * ((_3093 - (_3094 * _3094)) + 1.0f), _3086 * 0.07999999821186065673828125f);
                                    float3 _3110 = float3(0.1599999964237213134765625f * ((_3086 * 0.5f) - _3062.y), 0.1599999964237213134765625f * ((_3089 - (_3090 * _3090)) + 1.0f), 0.1599999964237213134765625f * _3093) + _3109;
                                    float3 _3116 = ((_3106 / _3107) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3118 = ((_3109 / _3110) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3120 = _3061 * _PunctualLightShadowTexelSize.xy;
                                    float _3121 = _3116.x;
                                    float _3122 = _3118.x;
                                    float _3125 = _3116.y;
                                    float _3128 = _3116.z;
                                    float _3131 = _3118.y;
                                    float _3138 = _3118.z;
                                    float _3145 = _3107.x;
                                    float _3146 = _3110.x;
                                    float _3148 = _3107.y;
                                    float _3150 = _3107.z;
                                    float _3152 = _3110.y;
                                    float _3156 = _3110.z;
                                    float _3214 = (((((((_3145 * _3146) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3120 + float2(_3121, _3122), _394).xy, _3048)) + ((_3148 * _3146) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3120 + float2(_3125, _3122), _394).xy, _3048))) + ((_3150 * _3146) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3120 + float2(_3128, _3122), _394).xy, _3048))) + ((_3145 * _3152) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3120 + float2(_3121, _3131), _394).xy, _3048))) + ((_3148 * _3152) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3120 + float2(_3125, _3131), _394).xy, _3048))) + ((_3150 * _3152) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3120 + float2(_3128, _3131), _394).xy, _3048))) + ((_3145 * _3156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3120 + float2(_3121, _3138), _394).xy, _3048));
                                    float2 _3235 = min(_3035, 1.0f.xx - _3035);
                                    _3249 = _3003 ? lerp(1.0f, (any(bool3(_3044.x || _3045.x, _3044.y || _3045.y, _3044.z || _3045.z)) || ((asuint(_3048) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3214 + ((_3148 * _3156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3120 + float2(_3125, _3138), _394).xy, _3048))) + ((_3150 * _3156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3120 + float2(_3128, _3138), _394).xy, _3048))), _2953 ? min(_PunctualLightShadowParams[_3002].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3002].z - _3031) * 0.25f, min(_3235.x, _3235.y)))) : _PunctualLightShadowParams[_3002].w) : 1.0f;
                                }
                                else
                                {
                                    _3249 = clamp(dot(_547, _2788) + 1.0f, 0.0f, 1.0f);
                                }
                                _3250 = _3249;
                            }
                            else
                            {
                                _3250 = 1.0f;
                            }
                            float _3330 = 0.0f;
                            float3 _3331 = 0.0f.xxx;
                            float _3332 = 0.0f;
                            float3 _3333 = 0.0f.xxx;
                            float3 _3334 = 0.0f.xxx;
                            float _3335 = 0.0f;
                            float _3336 = 0.0f;
                            [branch]
                            if (_2697 == 0u)
                            {
                                float3 _3310 = _LightDataBuffer_PunctualLightData[_2584].xyz * _2926;
                                float3 _3323 = _2331.xyz;
                                _3330 = _2926;
                                _3331 = (_LightDataBuffer_PunctualLightData[_2584].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2596].y) + ((1.0f / max(1.0f, max(max(_3310.x, _3310.y), _3310.z) * lerp(0.75f, 0.5f, _2491))) * _LightDataBuffer_PunctualLightData[_2596].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2596].x, 1.0f, clamp(_2946 + 0.5f, 0.0f, 1.0f));
                                _3332 = _2947;
                                _3333 = _3323;
                                _3334 = _3323;
                                _3335 = 1.0f;
                                _3336 = 0.0f;
                            }
                            else
                            {
                                float _3303 = 0.0f;
                                float _3304 = 0.0f;
                                float3 _3305 = 0.0f.xxx;
                                float3 _3306 = 0.0f.xxx;
                                float _3307 = 0.0f;
                                float _3308 = 0.0f;
                                if (_2697 == 3u)
                                {
                                    _3303 = _2926 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2596].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2596].x), _2455) * _3250);
                                    _3304 = clamp(dot(_2049, -normalize(cross(_580, cross(_580, _2788)))), 0.0f, 1.0f);
                                    _3305 = lerp(0.5f.xxx, _2152, _LightDataBuffer_PunctualLightData[_2596].y.xxx);
                                    _3306 = 0.0f.xxx;
                                    _3307 = 1.0f;
                                    _3308 = 0.0f;
                                }
                                else
                                {
                                    bool _3259 = _2697 == 1u;
                                    float _3283 = 0.0f;
                                    float3 _3284 = 0.0f.xxx;
                                    float _3285 = 0.0f;
                                    float _3286 = 0.0f;
                                    if (_3259)
                                    {
                                        _3283 = clamp(clamp(_2946 + _LightDataBuffer_PunctualLightData[_2596].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3250;
                                        _3284 = _2156 * _LightDataBuffer_PunctualLightData[_2596].y;
                                        _3285 = 1.0f;
                                        _3286 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3263 = _2697 == 2u;
                                        float _3275 = 0.0f;
                                        if (_3263)
                                        {
                                            _3275 = smoothstep(_LightDataBuffer_PunctualLightData[_2596].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2596].x - 0.0500000007450580596923828125f, _2050) * ((1.0f - _LightDataBuffer_PunctualLightData[_2596].z) + (step(0.5f, _2053) * _LightDataBuffer_PunctualLightData[_2596].z));
                                        }
                                        else
                                        {
                                            _3275 = 1.0f;
                                        }
                                        _3283 = _2947;
                                        _3284 = 0.0f.xxx;
                                        _3285 = _3275;
                                        _3286 = _3263 ? _LightDataBuffer_PunctualLightData[_2596].y : 0.0f;
                                    }
                                    bool3 _3287 = _3259.xxx;
                                    _3303 = _2926;
                                    _3304 = _3283;
                                    _3305 = float3(_3287.x ? _2152.x : 0.0f.xxx.x, _3287.y ? _2152.y : 0.0f.xxx.y, _3287.z ? _2152.z : 0.0f.xxx.z);
                                    _3306 = _3284;
                                    _3307 = _3285;
                                    _3308 = _3286;
                                }
                                _3330 = _3303;
                                _3331 = _LightDataBuffer_PunctualLightData[_2584].xyz;
                                _3332 = _3304;
                                _3333 = _3305;
                                _3334 = _3306;
                                _3335 = _3307;
                                _3336 = _3308;
                            }
                            float3 _3364 = 0.0f.xxx;
                            [branch]
                            if (_2697 != 3u)
                            {
                                float _3341 = lerp(_2158, 0.00999999977648258209228515625f, _3336);
                                float _3344 = dot(_567, normalize(_2788 + _437));
                                float _3345 = _3341 * _3341;
                                float _3349 = (((_3344 * _3345) - _3344) * _3344) + 1.0f;
                                float _3350 = _3349 * _3349;
                                _3364 = ((_2155 * clamp((((_3345 != _3350) ? (_3345 / _3350) : 1.0f) * (0.5f / ((_2366 + (_3341 * _2368)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3335) * _LightDataBuffer_PunctualLightData[_2605].z;
                            }
                            else
                            {
                                _3364 = 0.0f.xxx;
                            }
                            float3 _3367 = _3331 * _3330;
                            _3374 = _2548 + (((_3367 * lerp(_3334, _3333, _3332.xxx)) * 1.0f) + ((_3367 * _3364) * _3332));
                        }
                        else
                        {
                            _3374 = _2548;
                        }
                        _3375 = _3374;
                        break;
                    } while(false);
                    _3376 = _3375;
                    break;
                } while(false);
                _3377 = _3376;
            }
            else
            {
                _3377 = _2548;
            }
            _2571 = _3377;
        }
    }
    float3 _3417 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3417 = lerp(lerp(0.5f.xxx, lerp(dot(_2547, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2547, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2453, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3417 = _2547;
    }
    float4 _3424 = float4(_3417 * _ExposureWithMiscParams.y, 1.0f);
    _3424.w = 1.0f;
    float4 _3805 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3429 = -_437;
        float _3445 = _612 * _AtmosphereFogParams3.w;
        float _3450 = max(0.00999999977648258209228515625f, _3445 + _AtmosphereFogParams4.w);
        float3 _3464 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_438 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3450)) / _3450) * exp(_3445 + _AtmosphereFogParams5.w))));
        float _3467 = dot(_3429, _AtmosphereFogParams1.xyz);
        float _3473 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3477 = (1.0f + _3473) - ((2.0f * _AtmosphereFogParams2.w) * _3467);
        float3 _3797 = 0.0f.xxx;
        float _3798 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3628 = (uint3(int3(_2222, _2223, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3629 = _3628.y;
            uint _3630 = _3628.z;
            uint _3633 = _3628.x + (_3629 * _3630);
            uint _3635 = _3629 + (_3630 * _3633);
            uint _3637 = _3630 + (_3633 * _3635);
            uint _3639 = _3633 + (_3635 * _3637);
            float _3661 = dot(_3429, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3668 = _540 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3670 = (_VolumetricFogParams0.w * ((_3661 > 5.9604644775390625e-08f) ? (1.0f / _3661) : 0.0f)) * (1.0f / _438);
            float _3671 = _3668.y;
            float _3672 = _3670 * _3671;
            float _3674 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3672;
            float _3675 = _3671 - _3672;
            float _3677 = (1.0f - _3670) * _438;
            float _3691 = max(-127.0f, _ExponentialFogParams0.z * _3675);
            float _3715 = max(-127.0f, _ExponentialFogParams3.x * _3675);
            float _3726 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3674 - _ExponentialFogParams0.x)))) * ((abs(_3691) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3691)) / _3691) : (0.693147182464599609375f - (0.2402265071868896484375f * _3691)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3674 - _ExponentialFogParams3.z)))) * ((abs(_3715) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3715)) / _3715) : (0.693147182464599609375f - (0.2402265071868896484375f * _3715))));
            float _3748 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3751 = clamp((max(clamp(exp2(-(_3726 * _3677)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3748, 0.0f, 1.0f);
            float4 _3791 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2522 + ((((float3(uint3(_3639, _3635 + (_3637 * _3639), _401) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_418 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_418 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3797 = _3791.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3751)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3726 * max(_3677 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3748))) * _3791.w);
            _3798 = _3791.w * _3751;
        }
        else
        {
            float3 _3504 = _540 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3506 = _3504.y;
            float _3520 = max(-127.0f, _ExponentialFogParams0.z * _3506);
            float _3544 = max(-127.0f, _ExponentialFogParams3.x * _3506);
            float _3555 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3520) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3520)) / _3520) : (0.693147182464599609375f - (0.2402265071868896484375f * _3520)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3544) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3544)) / _3544) : (0.693147182464599609375f - (0.2402265071868896484375f * _3544))));
            float _3577 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3580 = clamp((max(clamp(exp2(-(_3555 * _438)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3577, 0.0f, 1.0f);
            _3797 = (_ExponentialFogParams2.xyz * (1.0f - _3580)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3555 * max(_438 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3577));
            _3798 = _3580;
        }
        float3 _3803 = (_3424.xyz * (_3464 * _3798)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3467 * _3467)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3473) / max((12.56637096405029296875f * _3477) * sqrt(_3477), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3464)) * _3798) + _3797);
        _3805 = float4(_3803.x, _3803.y, _3803.z, _3424.w);
    }
    else
    {
        _3805 = _3424;
    }
    _16 = _3805;
    _17 = _2187;
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
