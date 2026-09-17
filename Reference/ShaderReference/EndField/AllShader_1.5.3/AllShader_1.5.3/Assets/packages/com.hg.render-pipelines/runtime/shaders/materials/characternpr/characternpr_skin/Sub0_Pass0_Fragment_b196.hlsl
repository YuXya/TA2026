// Stage: Fragment  Blob: 196  ParamBlob: 8  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _SDFLIGHTMAP
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

static float3 _345 = 0.0f.xxx;
static float _346 = 0.0f;
static float3 _347 = 0.0f.xxx;
static float _349 = 0.0f;
static uint _350 = 0u;

static const int2 _324[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _325[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 _BaseMap_TexelSize : packoffset(c11);
    float _SkinRimOffScale : packoffset(c12);
    float _FaceRimOffScale : packoffset(c12.y);
    float _EmotionIndex : packoffset(c12.z);
    float _EmotionBlend : packoffset(c12.w);
    float4 _SDFRimColor : packoffset(c13);
    float _AnimationTexture_TexelSize : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _DebugVATFrameIndex : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 _FaceDecalSize : packoffset(c17);
    float4 _FaceDecalCenterX : packoffset(c18);
    float4 _FaceDecalBrightnessMask : packoffset(c19);
    float4 _FaceDecalTintColor : packoffset(c20);
    float _HighlightMapVector : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _DissolveTex_ST : packoffset(c22);
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
Texture2D<float4> _DiffRampMap : register(t3, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _SDFLightmap : register(t2, space1);
Texture2D<float4> _SDFMask : register(t1, space1);
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
    float2 _355 = _3;
    float _365 = 1.0f / gl_FragCoord.w;
    float3 _380 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _381 = dot(_380, _380);
    float _383 = rsqrt(max(_381, 9.9999999392252902907785028219223e-09f));
    float3 _384 = _380 * _383;
    float _385 = _381 * _383;
    uint _388 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _393 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _410 = 0.0f.xxxx;
    float4 _411 = 0.0f.xxxx;
    float4 _412 = 0.0f.xxxx;
    if (_393)
    {
        _410 = _VertexSkinMatrices.Load<float4>((_388 + 2u) * 16 + 0);
        _411 = _VertexSkinMatrices.Load<float4>((_388 + 1u) * 16 + 0);
        _412 = _VertexSkinMatrices.Load<float4>(_388 * 16 + 0);
    }
    else
    {
        _410 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _411 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _412 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _418 = _BaseMap.SampleBias(sampler_LinearClamp, _355, _GlobalMipBias);
    float3 _423 = _418.xyz * _BaseColor.xyz;
    float _430 = 1.0f - _Smoothness;
    float _431 = _418.w;
    float3 _436 = _423 * _ShadowColorBrightness;
    float3 _440 = lerp(dot(_436, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _436, _ShadowColorSaturation.xxx);
    float4 _444 = _SDFMask.SampleBias(sampler_LinearRepeat, _355, _GlobalMipBias);
    float _446 = _444.y;
    float _447 = _444.z;
    float _448 = _444.w;
    float3 _452 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _456 = _452 - float3(_412.w, _349, _410.w);
    _456.y = 6.103515625e-05f;
    float3 _459 = normalize(_456);
    float _473 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _474 = normalize(_5) * _473;
    uint2 _476 = uint2(gl_FragCoord.xy);
    float3 _486 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _490 = float3x3(_412.xyz, _411.xyz, _410.xyz);
    float3 _491 = mul(_486, _490);
    float2 _497 = normalize((_491 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_491, _491)))).xz);
    float _498 = _497.y;
    uint _507 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _520 = float4(float(_507 & 255u), float((_507 >> 8u) & 255u), float((_507 >> 16u) & 255u), float((_507 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _521 = _520.x;
    float _524 = _520.w;
    float _530 = _452.y;
    float _534 = max(_520.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _530) * _520.y);
    float _535 = max(_521, _534);
    float _543 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _545 = _474.z;
    float3 _548 = _446.xxx;
    float3 _550 = normalize(lerp(_459, normalize(float3(_474.x, 6.103515625e-05f, _545)), _548));
    float3 _1041 = 0.0f.xxx;
    float _1042 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _568 = _452 - (_IVParam0.xyz + (_486 * (-_IVParam2.w)));
        float _582 = max(clamp((max(abs(_568.x), abs(_568.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_568.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _884 = 0.0f.xxxx;
        float4 _885 = 0.0f.xxxx;
        float4 _886 = 0.0f.xxxx;
        float _887 = 0.0f;
        float _888 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_582 < 1.0f))
        {
            float3 _595 = _452 - (_IVParam0.xyz + (_486 * (-_IVParam2.y)));
            float _609 = max(clamp((max(abs(_595.x), abs(_595.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_595.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _685 = 0.0f;
            float4 _686 = 0.0f.xxxx;
            float4 _687 = 0.0f.xxxx;
            float4 _688 = 0.0f.xxxx;
            if (_609 < 1.0f)
            {
                float3 _618 = ((_452 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _620 = _618 - floor(_618);
                float4 _624 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _620, 0.0f);
                float _625 = 1.0f - _609;
                float _629 = _IVParam1.y * 0.5f;
                float _634 = _620.x;
                float _635 = clamp(_620.y, _629, 1.0f - _629) * 0.3333333432674407958984375f;
                float _636 = _620.z;
                float4 _639 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_634, _635, _636), 0.0f);
                float _655 = _624.x;
                float _665 = _624.y;
                float _675 = _624.z;
                _685 = _582 + (_639.w * _625);
                _686 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_634, _635 + 0.666666686534881591796875f, _636), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _675, _675) * _625;
                _687 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_634, _635 + 0.3333333432674407958984375f, _636), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _665, _665) * _625;
                _688 = float4(((_639.xyz * 4.0f) - 2.0f.xxx) * _655, _655) * _625;
            }
            else
            {
                _685 = _582;
                _686 = 0.0f.xxxx;
                _687 = 0.0f.xxxx;
                _688 = 0.0f.xxxx;
            }
            float3 _694 = _452 - (_IVParam0.xyz + (_486 * (-_IVParam2.z)));
            float _708 = max(clamp((max(abs(_694.x), abs(_694.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_694.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _788 = 0.0f;
            float4 _789 = 0.0f.xxxx;
            float4 _790 = 0.0f.xxxx;
            float4 _791 = 0.0f.xxxx;
            if (_708 < 1.0f)
            {
                float3 _717 = ((_452 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _719 = _717 - floor(_717);
                float4 _723 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _719, 0.0f);
                float _725 = _609 * (1.0f - _708);
                float _729 = _IVParam1.y * 0.5f;
                float _734 = _719.x;
                float _735 = clamp(_719.y, _729, 1.0f - _729) * 0.3333333432674407958984375f;
                float _736 = _719.z;
                float4 _739 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_734, _735, _736), 0.0f);
                float _755 = _723.x;
                float _766 = _723.y;
                float _777 = _723.z;
                _788 = _685 + (_739.w * _725);
                _789 = _686 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_734, _735 + 0.666666686534881591796875f, _736), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _777, _777) * _725);
                _790 = _687 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_734, _735 + 0.3333333432674407958984375f, _736), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _766, _766) * _725);
                _791 = _688 + (float4(((_739.xyz * 4.0f) - 2.0f.xxx) * _755, _755) * _725);
            }
            else
            {
                _788 = _685;
                _789 = _686;
                _790 = _687;
                _791 = _688;
            }
            float4 _874 = 0.0f.xxxx;
            float4 _875 = 0.0f.xxxx;
            float4 _876 = 0.0f.xxxx;
            float _877 = 0.0f;
            if (_708 > 0.0f)
            {
                float3 _800 = ((_452 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _803 = _IVParam1.xyz * 0.5f;
                float3 _805 = clamp(_800 - floor(_800), _803, 1.0f.xxx - _803);
                float4 _809 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _805, 0.0f);
                float _811 = _708 * (1.0f - _582);
                float _815 = _IVParam1.y * 0.5f;
                float _820 = _805.x;
                float _821 = clamp(_805.y, _815, 1.0f - _815) * 0.3333333432674407958984375f;
                float _822 = _805.z;
                float4 _825 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_820, _821, _822), 0.0f);
                float _841 = _809.x;
                float _852 = _809.y;
                float _863 = _809.z;
                _874 = _789 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_820, _821 + 0.666666686534881591796875f, _822), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _863, _863) * _811);
                _875 = _790 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_820, _821 + 0.3333333432674407958984375f, _822), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _852, _852) * _811);
                _876 = _791 + (float4(((_825.xyz * 4.0f) - 2.0f.xxx) * _841, _841) * _811);
                _877 = _788 + (_825.w * _811);
            }
            else
            {
                _874 = _789;
                _875 = _790;
                _876 = _791;
                _877 = _788;
            }
            float _880 = clamp((_877 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _884 = _874;
            _885 = _875;
            _886 = _876;
            _887 = _880 - _582;
            _888 = (_880 + _582) * 0.5f;
        }
        else
        {
            _884 = 0.0f.xxxx;
            _885 = 0.0f.xxxx;
            _886 = 0.0f.xxxx;
            _887 = 0.0f;
            _888 = 1.0f;
        }
        float4 _908 = _886 + float4(_IVDefaultSHAr.x * _888, (_IVDefaultSHAr.y * _888) + ((_IVDefaultSHAr.w * _887) * 0.5f), _IVDefaultSHAr.z * _888, (_IVDefaultSHAr.w * _888) + ((_IVDefaultSHAr.y * _887) * 0.375f));
        float4 _928 = _885 + float4(_IVDefaultSHAg.x * _888, (_IVDefaultSHAg.y * _888) + ((_IVDefaultSHAg.w * _887) * 0.5f), _IVDefaultSHAg.z * _888, (_IVDefaultSHAg.w * _888) + ((_IVDefaultSHAg.y * _887) * 0.375f));
        float4 _948 = _884 + float4(_IVDefaultSHAb.x * _888, (_IVDefaultSHAb.y * _888) + ((_IVDefaultSHAb.w * _887) * 0.5f), _IVDefaultSHAb.z * _888, (_IVDefaultSHAb.w * _888) + ((_IVDefaultSHAb.y * _887) * 0.375f));
        float4 _952 = float4(_550, 1.0f);
        float3 _958 = max(float3(dot(_908, _952), dot(_928, _952), dot(_948, _952)), 0.0f.xxx) * _543;
        float3 _966 = ((_908.xyz * 0.2125999927520751953125f) + (_928.xyz * 0.715200006961822509765625f)) + (_948.xyz * 0.072200000286102294921875f);
        float3 _970 = _966 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_966, _966)));
        float4 _975 = float4(_970.x, abs(_970.y), _970.z, 1.0f);
        float3 _980 = max(float3(dot(_908, _975), dot(_928, _975), dot(_948, _975)), 0.0f.xxx);
        float _988 = _958.z;
        float _989 = _958.y;
        float4 _994 = lerp(float4(_988, _989, -1.0f, 0.666666686534881591796875f), float4(_989, _988, 0.0f, -0.3333333432674407958984375f), step(_988, _989).xxxx);
        float _995 = _958.x;
        float _996 = _994.x;
        float4 _1004 = lerp(float4(_996, _994.yw, _995), float4(_995, _994.yz, _996), step(_996, _995).xxxx);
        float _1005 = _1004.x;
        float _1006 = _1004.w;
        float _1007 = _1004.y;
        float _1009 = _1005 - min(_1006, _1007);
        float _1019 = frac(abs(_1004.z + ((_1006 - _1007) / ((6.0f * _1009) + 9.9999997473787516355514526367188e-05f))));
        float _1026 = min(_1009 / (_1005 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1019 - 0.5f))) * clamp(_1005, 0.0f, 1.0f));
        float _1028 = 2.0f / (2.0f - _1026);
        _1041 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1019, _1026, _1028).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1026.xxx) * _1028;
        _1042 = max(max(max(_980.x, _980.y), _980.z), 0.0f) * _543;
    }
    else
    {
        _1041 = _CharacterParams3.xyz;
        _1042 = _543;
    }
    float _1061 = _444.x * lerp(clamp(_498 + 0.5f, 0.0f, 1.0f), 1.0f, _446);
    float _1075 = clamp((1.0f - clamp((clamp(dot(_474, _384), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1061 * lerp(_FaceRimOffScale, _SkinRimOffScale, _447)), 0.0f, 1.0f);
    float3 _1083 = _423 * ((1.0f - _1075).xxx + (_SDFRimColor.xyz * _1075));
    float _1084 = lerp(0.0f, _Specular, _446);
    float _1170 = 0.0f;
    float _1171 = 0.0f;
    float3 _1172 = 0.0f.xxx;
    float _1173 = 0.0f;
    float _1174 = 0.0f;
    [branch]
    if ((clamp(_521 + _534, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1097 = _Time.x * 0.800000011920928955078125f;
        float4 _1102 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _355 + float2(0.0f, frac(_1097)), _GlobalMipBias);
        float4 _1116 = float4(_1102.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _355 + float2(0.0f, frac(_1097 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1102.w);
        float4 _1120 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _355, _GlobalMipBias);
        float _1121 = _1120.z;
        float2 _1123 = _1116.zw * _1121;
        float _1125 = _1123.y;
        float2 _1128 = (_1116.xy * 2.0f) - 1.0f.xx;
        float _1129 = _1123.x;
        float _1132 = clamp(_1129 + _1125, 0.0f, 1.0f) * _535;
        float _1133 = (_1102.z * _1121) * _535;
        float3 _1136 = float3(_1128, 0.0f);
        float2 _1137 = _1136.xy;
        _1136.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1137, _1137), 0.0f, 1.0f)));
        float _1151 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1128.y * 0.5f) + 0.5f), 1.0f, clamp(_1129 - _1125, 0.0f, 1.0f));
        _1170 = lerp(_1084, 3.0f, clamp((_1132 * 2.0f) + _1133, 0.0f, 1.0f) * _535);
        _1171 = _431 * ((1.0f - _1132) + (lerp((1.0f - _1151) + (0.800000011920928955078125f * _1151), 0.89999997615814208984375f, _446) * _1132));
        _1172 = normalize(mul(_1136, float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f))) * _473;
        _1173 = lerp(_430, 0.5f, _535);
        _1174 = clamp(clamp(_1132 + _1133, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1170 = _1084;
        _1171 = _431;
        _1172 = _474;
        _1173 = _430;
        _1174 = 0.0f;
    }
    float3 _1293 = 0.0f.xxx;
    float _1294 = 0.0f;
    float3 _1295 = 0.0f.xxx;
    float3 _1296 = 0.0f.xxx;
    float _1297 = 0.0f;
    [branch]
    if ((_524 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1179 = _393.xxx;
        float3 _1181 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1182 = float3(_1179.x ? _1181.x : _10.x, _1179.y ? _1181.y : _10.y, _1179.z ? _1181.z : _10.z);
        float3 _1185 = _1182 * _CharacterParams10.z;
        float3 _1187 = float3(_1179.x ? _9.xzy.x : _9.x, _1179.y ? _9.xzy.y : _9.y, _1179.z ? _9.xzy.z : _9.z);
        float3 _1189 = abs(_1187) - 0.20000000298023223876953125f.xxx;
        float3 _1192 = max((_1189 * _1189) * _1189, 6.103515625e-05f.xxx);
        float3 _1195 = _1192 / dot(_1192, 1.0f.xxx).xxx;
        float4 _1218 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1185.xz, _GlobalMipBias) * _1195.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1185.xy, _GlobalMipBias) * _1195.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1185.zy, _GlobalMipBias) * _1195.x);
        float _1226 = clamp(_524 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1182.y) * clamp(_524 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1234 = _1226 * (2.0f - _1226);
        float _1241 = smoothstep(2.0f - _1234, 2.349999904632568359375f - _1234, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1187.y) + _1218.z) * 0.60000002384185791015625f, _446 * _1061)) * ((_1171 * _1171) * float(gl_FrontFacing));
        float3 _1243 = _1241.xxx;
        float2 _1249 = (_1218.xy * 2.0f) - 1.0f.xx;
        float3 _1250 = float3(_1249.x, _1249.y, _347.z);
        float2 _1251 = _1249.xy;
        _1250.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1251, _1251), 0.0f, 1.0f)));
        float2 _1259 = _1250.xy * 2.0f;
        float3 _1261 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1259.x, _1259.y, _1250.z), _1243);
        float3 _1265 = _1261 * rsqrt(max(6.103515625e-05f, dot(_1261, _1261)));
        float _1266 = _474.y;
        float _1269 = step(0.00999999977648258209228515625f, 1.0f - (_1266 * _1266));
        float _1272 = lerp(_545, _1266, _1269);
        float3 _1279 = (float3(0.0f, _1269, 1.0f - _1269) - (_474 * _1272)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1272 * _1272)));
        _1293 = ((cross(_1279, _474) * _1265.x) + (_1279 * _1265.y)) + (_474 * _1265.z);
        _1294 = lerp(_1173, 0.89999997615814208984375f, clamp(_1241 * 4.0f, 0.0f, 1.0f));
        _1295 = lerp(_440 * 1.0f, 0.3079999983310699462890625f.xxx, _1243);
        _1296 = lerp(_1083 * 1.0f, 0.87999999523162841796875f.xxx, _1243);
        _1297 = lerp(_Metallic, 0.0f, _1241);
    }
    else
    {
        _1293 = _474;
        _1294 = _1173;
        _1295 = _440;
        _1296 = _1083;
        _1297 = _Metallic;
    }
    float _1299 = 0.959999978542327880859375f - (_1297 * 0.959999978542327880859375f);
    float3 _1300 = _1296 * _1299;
    float3 _1303 = lerp(0.039999999105930328369140625f.xxx * _1170, _1296, _1297.xxx);
    float3 _1304 = _1295 * _1299;
    float _1306 = max(_1294 * _1294, 0.0078125f);
    bool _1313 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1326 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1326.y = -_1326.y;
    float2 _1342 = lerp(((sqrt(sqrt(abs(_1326 * 0.5f))) * float2(int2(sign(_1326)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1313).xx);
    float4 _1344 = float4(_1342.x, _1342.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1344.z = 1.0f;
    _1344.w = _1313 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1357 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1371 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1375 = _1371 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1379 = int(_476.x);
    int _1380 = int(_476.y);
    float4 _1384 = _ScreenSpaceShadowMask.Load(int3(int3(_1379, _1380, 0).xy, 0));
    float _1389 = _1384.y;
    float _1392 = lerp(lerp(1.0f, _1384.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1400 = _1304 * _CharacterParams0.z;
    float3 _1401 = _1400 * 0.64999997615814208984375f;
    float3 _1415 = mul(_1357, _490);
    float3 _1416 = float3(_1415.x, _1415.y, _1415.z);
    _1416.y = 6.103515625e-05f;
    float3 _1418 = normalize(_1416);
    float _1421 = float(_1418.x > 0.0f);
    float2 _1425 = _355;
    _1425.x = lerp(1.0f - _355.x, _355.x, _1421);
    float4 _1429 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1425, 0.0f);
    float _1431 = _1429.z * 2.0f;
    float _1434 = lerp(1.0f - _1431, _1431 - 1.0f, _1421);
    float3 _1439 = mul(_490, normalize(float3(_1434, 6.103515625e-05f, 1.0f - abs(_1434))));
    float3 _1446 = normalize(lerp((_1439 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1439, _1439)))).xyz, _1293, _548));
    float _1447 = _1429.w;
    float _1448 = _1418.z;
    float _1449 = -_1448;
    float _1464 = lerp(_1448, (_1449 * ((_1448 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1357.x, 6.103515625e-05f, _1357.z)).xz, normalize(_486.xz)), 0.0f, 1.0f) * clamp(_1449, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1466 = clamp(0.5f - _1464, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1472 = (_1429.x + _1429.y) * 0.5f;
    float _1483 = _CharacterParams15.z * 0.5f;
    float _1485 = clamp(0.5f - _1483, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1506 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1466 - (1.0f - _1466), 0.0f), min(_1466 + _1466, 1.0f), _1472)) - (_1464 * ceil(_1464)))), clamp(dot(_1293, _1357) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _446) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1507 = _1506.w;
    float _1509 = _1506.x;
    float _1510 = _1506.y;
    float _1511 = _1506.z;
    float _1516 = max(max(_1509, _1510), _1511) - min(min(_1509, _1510), _1511);
    float _1519 = max(_446, _447 * smoothstep(0.75f, 0.25f, _498));
    float _1522 = (1.0f - _1519) + (_1389 * _1519);
    float _1523 = 1.0f - _446;
    float _1532 = min(min(_1522, _1171), _1507);
    float _1533 = _1171 * _1522;
    float3 _1537 = ((clamp(dot(_550, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1041, 1.0f.xxx, (_CharacterParams1.y * _1532).xxx);
    float3 _1539 = _1532.xxx;
    float3 _1562 = _1392.xxx;
    float3 _1563 = lerp((_1537 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1042), 1.5f), clamp(_1042, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1375, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1375, _1539) + ((_1537 * clamp(_1042, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1371 * _CharacterParams12.y)))) * _CharacterParams0.y, _1562);
    float3 _1564 = lerp(lerp(lerp(dot(_1401, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1401, 1.2000000476837158203125f.xxx), _1400, clamp((_1171 * (_1523 + (_1522 * _446))) + _1507, 0.0f, 1.0f).xxx), _1300, _1539);
    float3 _1570 = _1564 * ((1.0f - _1516).xxx + (_1506.xyz * _1516));
    float3 _1579 = lerp(lerp(_1400, lerp(dot(_1300, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1300, 1.2000000476837158203125f.xxx), _1533.xxx), _1570 * clamp(dot(_1564, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1570, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1562);
    float4 _1583 = float4(_1579, _1392);
    float _1585 = lerp(_1533, _1532, _1392);
    float3 _1596 = float3(_486.x, lerp(0.5f, _1357.y, _1392), _486.z);
    float _1609 = clamp(dot(_1172, _384), 0.0f, 1.0f);
    float _1610 = dot(_1172, normalize(((_1357 * _1392) + ((_1596 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1596, _1596)))) * 2.0f)) + (_384 * (2.0f + _1392))));
    float _1611 = _1306 * _1306;
    float _1615 = (((_1610 * _1611) - _1610) * _1610) + 1.0f;
    float _1616 = _1615 * _1615;
    float _1620 = 2.0f * _1609;
    float _1622 = (1.0f + _1609) - _1609;
    float3 _1663 = 0.0f.xxx;
    if (_1174 > 0.001000000047497451305389404296875f)
    {
        _1663 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1172)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1522) * (clamp(_1042, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1174 * _1174);
    }
    else
    {
        _1663 = 0.0f.xxx;
    }
    float3 _1666 = ((_1563 * _1579) * 1.0f) + ((((_1303 * clamp((((_1611 != _1616) ? (_1611 / _1616) : 1.0f) * (0.5f / ((_1620 + (_1306 * _1622)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1563 * (((_1585 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1585))) * 1.0f)) * _CharacterParams13.w) + _1663);
    float _1667 = dot(_1666, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1670 = clamp(_1667 - 0.5f, 0.0f, 0.5f);
    float3 _1706 = normalize(cross(_486, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1712 = dot(_384, _1446);
    float _1714 = 1.0f - abs(_1712);
    float _1719 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_498));
    float3 _1758 = lerp(_1667.xxx, _1666, ((_1670 * _1670) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1714) * _1719, max(_1719, float(dot(_486, _1706) < (-0.00999999977648258209228515625f))) * _448, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_459, _1706) + 1.0f, 0.0f, 1.0f), _1171), _1389)) * (lerp(0.25f.xxx, _1300, _CharacterParams9.z.xxx) * clamp(dot(_1706, _1446), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1485 - (1.0f - _1485), 0.0f), min(_1485 + _1485, 1.0f), _1472)) - (_1483 * ceil(_1483))))) * _1523)) * _CharacterParams14.w) * _1300));
    float2 _1759 = float2(_476);
    float2 _1761 = floor(_1759 * 0.03125f);
    int _1769 = int((_1761.x + (_1761.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1776 = floor(_365 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1780 = clamp(_1776, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1782 = int(_1780 * 8.0f);
    float3 _1784 = 0.0f.xxx;
    _1784 = _1758;
    float3 _1785 = 0.0f.xxx;
    [loop]
    for (int _1787 = 0; _1787 <= 7; _1784 = _1785, _1787++)
    {
        uint _1805 = (_1776 <= _1780) ? (_GlobalBinningBuffer.Load<uint>(uint(_1769 + _1787) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1782) + _1787) * 4 + 0)) : 0u;
        uint _1806 = uint(_1787);
        _1785 = _1784;
        uint _1811 = 0u;
        float3 _1808 = 0.0f.xxx;
        [loop]
        for (uint _1810 = _1805; _1810 != 0u; _1785 = _1808, _1810 = _1811)
        {
            uint _1815 = firstbitlow(_1810);
            _1811 = _1810 ^ (1u << (_1815 & 31u));
            int _1821 = int((32u * _1806) + _1815) * 8;
            int _1824 = _1821 + 1;
            int _1827 = _1821 + 2;
            int _1830 = _1821 + 3;
            int _1833 = _1821 + 4;
            int _1836 = _1821 + 5;
            int _1839 = _1821 + 6;
            int _1842 = _1821 + 7;
            uint _1846 = uint(_LightDataBuffer_PunctualLightData[_1836].w);
            float _1921 = 0.0f;
            if ((_1846 & 1u) == 1u)
            {
                uint _1852 = asuint(_LightDataBuffer_PunctualLightData[_1836].x);
                uint _1859 = asuint(_LightDataBuffer_PunctualLightData[_1836].y);
                uint _1866 = asuint(_LightDataBuffer_PunctualLightData[_1836].z);
                uint _1873 = asuint(_LightDataBuffer_PunctualLightData[_1839].x);
                uint _1880 = asuint(_LightDataBuffer_PunctualLightData[_1839].y);
                uint _1887 = asuint(_LightDataBuffer_PunctualLightData[_1839].z);
                float3 _1906 = abs(mul(float4(_452 - _LightDataBuffer_PunctualLightData[_1824].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1852).x, spvUnpackHalf2x16(_1866).x, spvUnpackHalf2x16(_1880).x, 0.0f), float4(spvUnpackHalf2x16(_1852 >> 16u).x, spvUnpackHalf2x16(_1866 >> 16u).x, spvUnpackHalf2x16(_1880 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1859).x, spvUnpackHalf2x16(_1873).x, spvUnpackHalf2x16(_1887).x, 0.0f), float4(spvUnpackHalf2x16(_1859 >> 16u).x, spvUnpackHalf2x16(_1873 >> 16u).x, spvUnpackHalf2x16(_1887 >> 16u).x, 0.0f))).xyz);
                float _1913 = _LightDataBuffer_PunctualLightData[_1842].x * 0.5f;
                float _1919 = 1.0f - clamp((max(max(_1906.x, _1906.y), _1906.z) - (_1913 + 0.5f)) / (0.5f - _1913), 0.0f, 1.0f);
                _1921 = _1919 * _1919;
            }
            else
            {
                _1921 = 1.0f;
            }
            if (false || (_1921 < 0.001000000047497451305389404296875f))
            {
                _1808 = _1785;
                continue;
            }
            float3 _2638 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1821].w < 1.5f)
            {
                float3 _2637 = 0.0f.xxx;
                do
                {
                    uint _1934 = asuint(_LightDataBuffer_PunctualLightData[_1830].w);
                    if ((_1934 == 16u) || ((_LightDataBuffer_PunctualLightData[_1830].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2637 = _1785;
                        break;
                    }
                    bool _1946 = (uint(_LightDataBuffer_PunctualLightData[_1821].w) & 1u) == 0u;
                    bool _1950 = (!_1946) && (_LightDataBuffer_PunctualLightData[_1827].z > 0.0f);
                    bool _1951 = _1934 == 4u;
                    float _1952 = float(_1946);
                    float _1960 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1827].y)) - abs(_LightDataBuffer_PunctualLightData[_1827].x);
                    float _1961 = _LightDataBuffer_PunctualLightData[_1827].y - _1960;
                    float _1968 = abs(max((1.0f - abs(_1960)) - abs(_1961), 0.00048828125f));
                    float3 _1972 = normalize(float3(_1960, _1961, (_LightDataBuffer_PunctualLightData[_1827].x >= 0.0f) ? _1968 : (-_1968)));
                    float _1978 = lerp(_LightDataBuffer_PunctualLightData[_1839].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1833].y, 0.100000001490116119384765625f), float(_1951));
                    float3 _1983 = _LightDataBuffer_PunctualLightData[_1824].xyz - _452;
                    float3 _1984 = -_1972;
                    float3 _1989 = lerp(_1983, _1984 * dot(_1983, _1984), (float(_1951 && (_LightDataBuffer_PunctualLightData[_1833].z > 0.5f)) * _1952).xxx);
                    float _1990 = dot(_1989, _1989);
                    float _1991 = rsqrt(_1990);
                    float3 _1992 = _1989 * _1991;
                    float3 _2025 = 0.0f.xxx;
                    float _2026 = 0.0f;
                    if (_1950)
                    {
                        float3 _1996 = (_1972 * _LightDataBuffer_PunctualLightData[_1827].z) * 0.5f;
                        float3 _1997 = _1989 - _1996;
                        float3 _1998 = _1989 + _1996;
                        float _1999 = length(_1997);
                        float _2000 = length(_1998);
                        float3 _2009 = normalize(cross(cross(_1972, _1992), _1972));
                        _2025 = _2009;
                        _2026 = ((1.0f / ((((_1999 * _2000) + dot(_1997, _1998)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2009, _1997) / _1999) + (dot(_2009, _1998) / _2000)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1827].z * _1991, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2025 = _1992;
                        _2026 = 1.0f;
                    }
                    float _2048 = 0.0f;
                    if (_1978 < 0.0f)
                    {
                        float _2042 = _1990 * (_LightDataBuffer_PunctualLightData[_1824].w * _LightDataBuffer_PunctualLightData[_1824].w);
                        float _2045 = clamp(1.0f - (_2042 * _2042), 0.0f, 1.0f);
                        _2048 = lerp(1.0f / (_1990 + 1.0f), _2026, float(_1950)) * (_2045 * _2045);
                    }
                    else
                    {
                        float3 _2031 = _1989 * _LightDataBuffer_PunctualLightData[_1824].w;
                        _2048 = _2026 * pow(1.0f - clamp(dot(_2031, _2031), 0.0f, 1.0f), _1978);
                    }
                    float _2053 = clamp((dot(_2025, _1984) - _LightDataBuffer_PunctualLightData[_1827].z) * _LightDataBuffer_PunctualLightData[_1827].w, 0.0f, 1.0f);
                    float _2056 = _2048 * lerp(1.0f, _2053 * _2053, _1952);
                    int _2058 = int(_LightDataBuffer_PunctualLightData[_1842].w);
                    float _2162 = 0.0f;
                    if ((!_1950) && (_2058 >= 0))
                    {
                        uint _2064 = uint(_2058);
                        float2 _2155 = 0.0f.xx;
                        [branch]
                        if (_1952 != 0.0f)
                        {
                            float4 _2145 = mul(_lightCookieMatrices[_2064], float4(_452.x, _530, _452.z, 1.0f));
                            _2155 = _lightCookieData[_2064].xy + (clamp(_2145.xy / _2145.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2064].zw);
                        }
                        else
                        {
                            float3 _2079 = mul(float4(-_1989, 0.0f), _lightCookieMatrices[_2064]).xyz;
                            float3 _354 = _2079;
                            float3 _353 = _2079;
                            float3 _352 = abs(_2079);
                            uint _2088 = uint(int(_352.y > _352.x));
                            uint _2094 = (_352.z > _352[_2088]) ? 2u : _2088;
                            uint _2100 = (_2094 * 2u) + uint(_353[_2094] < 0.0f);
                            float _2104 = abs(_354[_2100 / 2u]);
                            float _2124 = 0.5f - (0.000244140625f / _lightCookieData[_2064].w);
                            _2155 = _lightCookieData[_2064].xy + (clamp(float2((float(_2100) + ((((_354[uint(_324[_2100].x)] * _325[_2100].x) / _2104) * _2124) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_354[uint(_324[_2100].y)] * _325[_2100].y) / _2104) * _2124)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2064].zw);
                        }
                        _2162 = _2056 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2155, 0.0f).x;
                    }
                    else
                    {
                        _2162 = _2056;
                    }
                    float _2163 = _2162 * _1921;
                    float3 _2636 = 0.0f.xxx;
                    do
                    {
                        float3 _2635 = 0.0f.xxx;
                        [branch]
                        if (_2163 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1951)
                            {
                                _2636 = lerp(_1785, _LightDataBuffer_PunctualLightData[_1821].xyz, (_2163 * (_LightDataBuffer_PunctualLightData[_1833].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1833].w) + (smoothstep(-0.5f, 0.5f, dot(_474, _2025)) * _LightDataBuffer_PunctualLightData[_1833].w)))).xxx);
                                break;
                            }
                            float _2183 = dot(_1446, _2025);
                            float _2184 = clamp(_2183, 0.0f, 1.0f);
                            float _2487 = 0.0f;
                            if (_1934 != 0u)
                            {
                                bool _2190 = _1946 || ((_1846 & 2u) != 0u);
                                int _2239 = 0;
                                if (_2190)
                                {
                                    _2239 = int(_LightDataBuffer_PunctualLightData[_1830].x);
                                }
                                else
                                {
                                    uint _2194 = asuint(_LightDataBuffer_PunctualLightData[_1827].w);
                                    uint _2196 = asuint(_LightDataBuffer_PunctualLightData[_1830].x);
                                    float3 _2197 = _452 - _LightDataBuffer_PunctualLightData[_1824].xyz;
                                    float3 _2198 = abs(_2197);
                                    float _2199 = _2198.x;
                                    float _2200 = _2198.y;
                                    float _2202 = _2198.z;
                                    int _2234 = 0;
                                    if ((_2199 > _2200) && (_2199 > _2202))
                                    {
                                        _2234 = int((_2197.x > 0.0f) ? (_2194 >> 24u) : ((_2194 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2226 = 0;
                                        if (_2200 > _2202)
                                        {
                                            _2226 = int((_2197.y > 0.0f) ? ((_2194 >> 8u) & 255u) : (_2194 & 255u));
                                        }
                                        else
                                        {
                                            _2226 = int((_2197.z > 0.0f) ? ((_2196 >> 8u) & 255u) : (_2196 & 255u));
                                        }
                                        _2234 = _2226;
                                    }
                                    _2239 = (_2234 < 80) ? _2234 : (-1);
                                }
                                bool _2240 = _2239 >= 0;
                                float _2486 = 0.0f;
                                if (_2240)
                                {
                                    float3 _2247 = _452 - _LightDataBuffer_PunctualLightData[_1824].xyz;
                                    float4 _2267 = mul(_PunctualLightWorldToShadow[_2239], float4((_452 - ((_2247 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2247, _2247)))) * _PunctualLightShadowParams[_2239].x)) + (_474 * (_PunctualLightShadowParams[_2239].y * 5.0f)), 1.0f));
                                    float _2268 = _2267.w;
                                    float3 _2271 = _2267.xyz / _2268.xxx;
                                    float2 _2272 = _2271.xy;
                                    float3 _2280 = _2271.xyz;
                                    bool3 _2281 = bool3(_2280.x <= 0.0f.xxx.x, _2280.y <= 0.0f.xxx.y, _2280.z <= 0.0f.xxx.z);
                                    bool3 _2282 = bool3(_2280.x >= 1.0f.xxx.x, _2280.y >= 1.0f.xxx.y, _2280.z >= 1.0f.xxx.z);
                                    float _2285 = _2271.z;
                                    float2 _2296 = ((_2272 * (_PunctualLightShadowParams2[_2239].zw - _PunctualLightShadowParams2[_2239].xy)) + _PunctualLightShadowParams2[_2239].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2298 = floor(_2296 + 0.5f.xx);
                                    float2 _2299 = _2296 - _2298;
                                    float _2301 = _2299.x + 0.5f;
                                    float _2302 = _2301 * _2301;
                                    float _2305 = 1.0f - _2299.x;
                                    float _2306 = min(_2299.x, 0.0f);
                                    float _2309 = _2299.x + 1.0f;
                                    float _2310 = max(_2299.x, 0.0f);
                                    float _2322 = _2299.y + 0.5f;
                                    float _2323 = _2322 * _2322;
                                    float _2326 = 1.0f - _2299.y;
                                    float _2327 = min(_2299.y, 0.0f);
                                    float _2330 = _2299.y + 1.0f;
                                    float _2331 = max(_2299.y, 0.0f);
                                    float3 _2343 = float3(0.1599999964237213134765625f * _2305, 0.1599999964237213134765625f * ((_2309 - (_2310 * _2310)) + 1.0f), _2302 * 0.07999999821186065673828125f);
                                    float3 _2344 = float3(0.1599999964237213134765625f * ((_2302 * 0.5f) - _2299.x), 0.1599999964237213134765625f * ((_2305 - (_2306 * _2306)) + 1.0f), 0.1599999964237213134765625f * _2309) + _2343;
                                    float3 _2346 = float3(0.1599999964237213134765625f * _2326, 0.1599999964237213134765625f * ((_2330 - (_2331 * _2331)) + 1.0f), _2323 * 0.07999999821186065673828125f);
                                    float3 _2347 = float3(0.1599999964237213134765625f * ((_2323 * 0.5f) - _2299.y), 0.1599999964237213134765625f * ((_2326 - (_2327 * _2327)) + 1.0f), 0.1599999964237213134765625f * _2330) + _2346;
                                    float3 _2353 = ((_2343 / _2344) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2355 = ((_2346 / _2347) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2357 = _2298 * _PunctualLightShadowTexelSize.xy;
                                    float _2358 = _2353.x;
                                    float _2359 = _2355.x;
                                    float _2362 = _2353.y;
                                    float _2365 = _2353.z;
                                    float _2368 = _2355.y;
                                    float _2375 = _2355.z;
                                    float _2382 = _2344.x;
                                    float _2383 = _2347.x;
                                    float _2385 = _2344.y;
                                    float _2387 = _2344.z;
                                    float _2389 = _2347.y;
                                    float _2393 = _2347.z;
                                    float _2451 = (((((((_2382 * _2383) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2357 + float2(_2358, _2359), _346).xy, _2285)) + ((_2385 * _2383) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2357 + float2(_2362, _2359), _346).xy, _2285))) + ((_2387 * _2383) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2357 + float2(_2365, _2359), _346).xy, _2285))) + ((_2382 * _2389) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2357 + float2(_2358, _2368), _346).xy, _2285))) + ((_2385 * _2389) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2357 + float2(_2362, _2368), _346).xy, _2285))) + ((_2387 * _2389) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2357 + float2(_2365, _2368), _346).xy, _2285))) + ((_2382 * _2393) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2357 + float2(_2358, _2375), _346).xy, _2285));
                                    float2 _2472 = min(_2272, 1.0f.xx - _2272);
                                    _2486 = _2240 ? lerp(1.0f, (any(bool3(_2281.x || _2282.x, _2281.y || _2282.y, _2281.z || _2282.z)) || ((asuint(_2285) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2451 + ((_2385 * _2393) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2357 + float2(_2362, _2375), _346).xy, _2285))) + ((_2387 * _2393) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2357 + float2(_2365, _2375), _346).xy, _2285))), _2190 ? min(_PunctualLightShadowParams[_2239].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2239].z - _2268) * 0.25f, min(_2472.x, _2472.y)))) : _PunctualLightShadowParams[_2239].w) : 1.0f;
                                }
                                else
                                {
                                    _2486 = clamp(dot(_459, _2025) + 1.0f, 0.0f, 1.0f);
                                }
                                _2487 = _2486;
                            }
                            else
                            {
                                _2487 = 1.0f;
                            }
                            float _2591 = 0.0f;
                            float3 _2592 = 0.0f.xxx;
                            float _2593 = 0.0f;
                            float3 _2594 = 0.0f.xxx;
                            float3 _2595 = 0.0f.xxx;
                            float _2596 = 0.0f;
                            float _2597 = 0.0f;
                            [branch]
                            if (_1934 == 0u)
                            {
                                float3 _2565 = _LightDataBuffer_PunctualLightData[_1821].xyz * _2163;
                                float3 _2578 = _1583.xyz;
                                _2591 = _2163;
                                _2592 = (_LightDataBuffer_PunctualLightData[_1821].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1833].y) + ((1.0f / max(1.0f, max(max(_2565.x, _2565.y), _2565.z) * lerp(0.75f, 0.5f, 1.0f - _1392))) * _LightDataBuffer_PunctualLightData[_1833].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1833].x, 1.0f, clamp(dot(normalize(lerp(float3(_459.x, 6.103515625e-05f, _459.z), _1446, _548)), _2025) + 0.5f, 0.0f, 1.0f));
                                _2593 = _2184;
                                _2594 = _2578;
                                _2595 = _2578;
                                _2596 = 1.0f;
                                _2597 = 0.0f;
                            }
                            else
                            {
                                float _2557 = 0.0f;
                                float _2558 = 0.0f;
                                float3 _2559 = 0.0f.xxx;
                                float3 _2560 = 0.0f.xxx;
                                float _2561 = 0.0f;
                                float _2562 = 0.0f;
                                if (_1934 == 3u)
                                {
                                    float3 _2537 = -normalize(cross(_486, cross(_486, _2025)));
                                    _2557 = _2163 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1833].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1833].x), _1714) * _1719, max(_1719, float(dot(_486, _2537) < (-0.00999999977648258209228515625f))) * _448, clamp((_LightDataBuffer_PunctualLightData[_1833].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2487);
                                    _2558 = clamp(dot(_1446, _2537), 0.0f, 1.0f);
                                    _2559 = lerp(0.5f.xxx, _1300, _LightDataBuffer_PunctualLightData[_1833].y.xxx);
                                    _2560 = 0.0f.xxx;
                                    _2561 = 1.0f;
                                    _2562 = 0.0f;
                                }
                                else
                                {
                                    bool _2496 = _1934 == 1u;
                                    float _2527 = 0.0f;
                                    float3 _2528 = 0.0f.xxx;
                                    float _2529 = 0.0f;
                                    float _2530 = 0.0f;
                                    if (_2496)
                                    {
                                        _2527 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1447 - _LightDataBuffer_PunctualLightData[_1833].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _446), clamp(_2183 + _LightDataBuffer_PunctualLightData[_1833].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1833].z * _1523)) * _2487);
                                        _2528 = _1304 * _LightDataBuffer_PunctualLightData[_1833].y;
                                        _2529 = 1.0f;
                                        _2530 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2500 = _1934 == 2u;
                                        float _2512 = 0.0f;
                                        if (_2500)
                                        {
                                            _2512 = smoothstep(_LightDataBuffer_PunctualLightData[_1833].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1833].x - 0.0500000007450580596923828125f, _1294) * ((1.0f - _LightDataBuffer_PunctualLightData[_1833].z) + (step(0.5f, _1297) * _LightDataBuffer_PunctualLightData[_1833].z));
                                        }
                                        else
                                        {
                                            _2512 = 1.0f;
                                        }
                                        _2527 = _2184;
                                        _2528 = 0.0f.xxx;
                                        _2529 = _2512;
                                        _2530 = _2500 ? _LightDataBuffer_PunctualLightData[_1833].y : 0.0f;
                                    }
                                    bool3 _2531 = _2496.xxx;
                                    _2557 = _2163;
                                    _2558 = _2527;
                                    _2559 = float3(_2531.x ? _1300.x : 0.0f.xxx.x, _2531.y ? _1300.y : 0.0f.xxx.y, _2531.z ? _1300.z : 0.0f.xxx.z);
                                    _2560 = _2528;
                                    _2561 = _2529;
                                    _2562 = _2530;
                                }
                                _2591 = _2557;
                                _2592 = _LightDataBuffer_PunctualLightData[_1821].xyz;
                                _2593 = _2558;
                                _2594 = _2559;
                                _2595 = _2560;
                                _2596 = _2561;
                                _2597 = _2562;
                            }
                            float3 _2625 = 0.0f.xxx;
                            [branch]
                            if (_1934 != 3u)
                            {
                                float _2602 = lerp(_1306, 0.00999999977648258209228515625f, _2597);
                                float _2605 = dot(_1172, normalize(_2025 + _384));
                                float _2606 = _2602 * _2602;
                                float _2610 = (((_2605 * _2606) - _2605) * _2605) + 1.0f;
                                float _2611 = _2610 * _2610;
                                _2625 = ((_1303 * clamp((((_2606 != _2611) ? (_2606 / _2611) : 1.0f) * (0.5f / ((_1620 + (_2602 * _1622)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2596) * _LightDataBuffer_PunctualLightData[_1842].z;
                            }
                            else
                            {
                                _2625 = 0.0f.xxx;
                            }
                            float3 _2628 = _2592 * _2591;
                            _2635 = _1785 + (((_2628 * lerp(_2595, _2594, _2593.xxx)) * 1.0f) + ((_2628 * _2625) * _2593));
                        }
                        else
                        {
                            _2635 = _1785;
                        }
                        _2636 = _2635;
                        break;
                    } while(false);
                    _2637 = _2636;
                    break;
                } while(false);
                _2638 = _2637;
            }
            else
            {
                _2638 = _1785;
            }
            _1808 = _2638;
        }
    }
    float3 _2679 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2679 = lerp(lerp(0.5f.xxx, lerp(dot(_1784, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1784, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1712, 0.0f, 1.0f)) * _1061)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2679 = _1784;
    }
    float4 _2686 = float4(_2679 * _ExposureWithMiscParams.y, 1.0f);
    _2686.w = 1.0f;
    float4 _3070 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2691 = -_384;
        float _2707 = _530 * _AtmosphereFogParams3.w;
        float _2712 = max(0.00999999977648258209228515625f, _2707 + _AtmosphereFogParams4.w);
        float3 _2726 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_385 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2712)) / _2712) * exp(_2707 + _AtmosphereFogParams5.w))));
        float _2729 = dot(_2691, _AtmosphereFogParams1.xyz);
        float _2735 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2739 = (1.0f + _2735) - ((2.0f * _AtmosphereFogParams2.w) * _2729);
        float3 _3062 = 0.0f.xxx;
        float _3063 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2890 = (uint3(int3(_1379, _1380, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2891 = _2890.y;
            uint _2892 = _2890.z;
            uint _2895 = _2890.x + (_2891 * _2892);
            uint _2897 = _2891 + (_2892 * _2895);
            uint _2899 = _2892 + (_2895 * _2897);
            uint _2901 = _2895 + (_2897 * _2899);
            float _2926 = dot(_2691, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2933 = _452 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2935 = (_VolumetricFogParams0.w * ((_2926 > 5.9604644775390625e-08f) ? (1.0f / _2926) : 0.0f)) * (1.0f / _385);
            float _2936 = _2933.y;
            float _2937 = _2935 * _2936;
            float _2939 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2937;
            float _2940 = _2936 - _2937;
            float _2942 = (1.0f - _2935) * _385;
            float _2956 = max(-127.0f, _ExponentialFogParams0.z * _2940);
            float _2980 = max(-127.0f, _ExponentialFogParams3.x * _2940);
            float _2991 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2939 - _ExponentialFogParams0.x)))) * ((abs(_2956) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2956)) / _2956) : (0.693147182464599609375f - (0.2402265071868896484375f * _2956)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2939 - _ExponentialFogParams3.z)))) * ((abs(_2980) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2980)) / _2980) : (0.693147182464599609375f - (0.2402265071868896484375f * _2980))));
            float _3013 = clamp((_385 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3016 = clamp((max(clamp(exp2(-(_2991 * _2942)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_385 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3013, 0.0f, 1.0f);
            float4 _3056 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1759 + ((((float3(uint3(_2901, _2897 + (_2899 * _2901), _350) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_365 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_365 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3062 = _3056.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3016)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_384, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2991 * max(_2942 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3013))) * _3056.w);
            _3063 = _3056.w * _3016;
        }
        else
        {
            float3 _2766 = _452 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2768 = _2766.y;
            float _2782 = max(-127.0f, _ExponentialFogParams0.z * _2768);
            float _2806 = max(-127.0f, _ExponentialFogParams3.x * _2768);
            float _2817 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2782) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2782)) / _2782) : (0.693147182464599609375f - (0.2402265071868896484375f * _2782)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2806) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2806)) / _2806) : (0.693147182464599609375f - (0.2402265071868896484375f * _2806))));
            float _2839 = clamp((_385 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2842 = clamp((max(clamp(exp2(-(_2817 * _385)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_385 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2839, 0.0f, 1.0f);
            _3062 = (_ExponentialFogParams2.xyz * (1.0f - _2842)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_384, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2817 * max(_385 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2839));
            _3063 = _2842;
        }
        float3 _3068 = (_2686.xyz * (_2726 * _3063)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2729 * _2729)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2735) / max((12.56637096405029296875f * _2739) * sqrt(_2739), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2726)) * _3063) + _3062);
        _3070 = float4(_3068.x, _3068.y, _3068.z, _2686.w);
    }
    else
    {
        _3070 = _2686;
    }
    _14 = _3070;
    _15 = _1344;
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
