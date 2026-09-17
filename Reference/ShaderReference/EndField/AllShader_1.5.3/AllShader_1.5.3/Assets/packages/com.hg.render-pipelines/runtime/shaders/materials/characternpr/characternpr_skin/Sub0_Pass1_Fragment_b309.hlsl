// Stage: Fragment  Blob: 309  ParamBlob: 412  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _OUTLINE_MASK _SDFLIGHTMAP _SHADOW_LUT_TEX
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

static float _316 = 0.0f;
static float _319 = 0.0f;
static uint _320 = 0u;

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

cbuffer _44_45 : register(b1, space1)
{
    float _45_Stripped_0 : packoffset(c0);
    float _45_Stripped_4 : packoffset(c0.y);
    float _45_Stripped_8 : packoffset(c0.z);
    float _45_Stripped_12 : packoffset(c0.w);
    float _45_Stripped_16 : packoffset(c1);
    float _45_Stripped_20 : packoffset(c1.y);
    float _45_Stripped_24 : packoffset(c1.z);
    float _45_Stripped_28 : packoffset(c1.w);
    float _45_Stripped_32 : packoffset(c2);
    float _45_Stripped_36 : packoffset(c2.y);
    float _45_Stripped_40 : packoffset(c2.z);
    float _45_Stripped_44 : packoffset(c2.w);
    float _45_Stripped_48 : packoffset(c3);
    float _45_Stripped_52 : packoffset(c3.y);
    float _45_Stripped_56 : packoffset(c3.z);
    float _45_Stripped_60 : packoffset(c3.w);
    float _45_Stripped_64 : packoffset(c4);
    float _45_Stripped_68 : packoffset(c4.y);
    float _45_Stripped_72 : packoffset(c4.z);
    float _45_Stripped_76 : packoffset(c4.w);
    float _45_Stripped_80 : packoffset(c5);
    float _45_Stripped_84 : packoffset(c5.y);
    float _45_Stripped_88 : packoffset(c5.z);
    float _45_Stripped_92 : packoffset(c5.w);
    float4 _45_Stripped_96 : packoffset(c6);
    float4 _45_Stripped_112 : packoffset(c7);
    float4 _45_Stripped_128 : packoffset(c8);
    float4 _45_Stripped_144 : packoffset(c9);
    float4 _45_Stripped_160 : packoffset(c10);
    float4 _45_Stripped_176 : packoffset(c11);
    float _45_Stripped_192 : packoffset(c12);
    float _45_Stripped_196 : packoffset(c12.y);
    float _45_Stripped_200 : packoffset(c12.z);
    float _45_Stripped_204 : packoffset(c12.w);
    float4 _45_Stripped_208 : packoffset(c13);
    float _45_Stripped_224 : packoffset(c14);
    float _45_Stripped_228 : packoffset(c14.y);
    float _45_Stripped_232 : packoffset(c14.z);
    float _45_Stripped_236 : packoffset(c14.w);
    float _45_Stripped_240 : packoffset(c15);
    float _45_Stripped_244 : packoffset(c15.y);
    float _45_Stripped_248 : packoffset(c15.z);
    float _45_Stripped_252 : packoffset(c15.w);
    float4 _45_Stripped_256 : packoffset(c16);
    float4 _45_Stripped_272 : packoffset(c17);
    float4 _45_Stripped_288 : packoffset(c18);
    float4 _45_Stripped_304 : packoffset(c19);
    float4 _45_Stripped_320 : packoffset(c20);
    float _45_Stripped_336 : packoffset(c21);
    float _45_Stripped_340 : packoffset(c21.y);
    float _45_Stripped_344 : packoffset(c21.z);
    float _45_Stripped_348 : packoffset(c21.w);
    float _45_Stripped_352 : packoffset(c22);
    float _45_Stripped_356 : packoffset(c22.y);
    float _45_Stripped_360 : packoffset(c22.z);
    float _45_Stripped_364 : packoffset(c22.w);
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
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _FaceDecalMap : register(t3, space1);
Texture2D<float4> _GBufferTexture1 : register(t38, space0);
Texture2D<float4> _49 : register(t7, space1);
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static float2 _3;
static float3 _4;
static float3 _5;
static float2 _6;
static float3 _7;
static float3 _8;
static uint _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float2 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
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
    float _330 = 1.0f / gl_FragCoord.w;
    float3 _344 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _345 = dot(_344, _344);
    float _347 = rsqrt(max(_345, 9.9999999392252902907785028219223e-09f));
    float3 _348 = _344 * _347;
    float _349 = _345 * _347;
    uint _352 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _374 = 0.0f.xxxx;
    float4 _375 = 0.0f.xxxx;
    float4 _376 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _374 = _VertexSkinMatrices.Load<float4>((_352 + 2u) * 16 + 0);
        _375 = _VertexSkinMatrices.Load<float4>((_352 + 1u) * 16 + 0);
        _376 = _VertexSkinMatrices.Load<float4>(_352 * 16 + 0);
    }
    else
    {
        _374 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _375 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1];
        _376 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _382 = _49.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _391 = (_45_Stripped_252 != 0.0f).xxx;
    float3 _397 = float3(_45_Stripped_256.xyz);
    float3 _402 = (_382.xyz * _45_Stripped_96.xyz) * _45_Stripped_232;
    float3 _406 = lerp(dot(_402, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _402, _45_Stripped_236.xxx);
    float3 _407 = float3(_391.x ? _397.x : _406.x, _391.y ? _397.y : _406.y, _391.z ? _397.z : _406.z);
    float3 _408 = _407 * 12.9200000762939453125f;
    float3 _412 = (pow(abs(_407), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _413 = bool3(_407.x <= 0.003130800090730190277099609375f.xxx.x, _407.y <= 0.003130800090730190277099609375f.xxx.y, _407.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _415 = clamp(float3(_413.x ? _408.x : _412.x, _413.y ? _408.y : _412.y, _413.z ? _408.z : _412.z), 0.0f.xxx, 1.0f.xxx);
    float _419 = _415.z * 31.0f;
    float _420 = floor(_419);
    float2 _424 = ((_415.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _425 = float3(_424.x, _424.y, _415.z);
    _425.x = _424.x + (_420 * 0.03125f);
    float4 _444 = _DiffRampMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _446 = _444.y;
    float _448 = _444.w;
    float3 _452 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _456 = _452 - float3(_376.w, _319, _374.w);
    _456.y = 6.103515625e-05f;
    float3 _458 = normalize(_5);
    float3 _459 = normalize(_456);
    float3 _469 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _474 = mul(_469, float3x3(_376.xyz, _375.xyz, _374.xyz));
    float2 _480 = normalize((_474 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_474, _474)))).xz);
    float _481 = _480.y;
    float4 _488 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _493 = _488.w;
    float2 _496 = _488.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _493);
    float3 _500 = float4(_496.x, _496.y, _488.z, _488.w).xyz / _493.xxx;
    float2 _503 = (_500.xy * 0.5f) + 0.5f.xx;
    float3 _504 = float3(_503.x, _503.y, _500.z);
    _504.y = 1.0f - _503.y;
    uint2 _513 = uint2(_504.xy * _ScreenSize.xy);
    int _516 = int(_513.x);
    int _517 = int(_513.y);
    int2 _519 = int3(_516, _517, 0).xy;
    float2 _524 = (_GBufferTexture1.Load(int3(_519, 0)).xy * 2.0f) - 1.0f.xx;
    float _528 = 1.0f - dot(1.0f.xx, abs(_524));
    float3 _530 = float3(_524.x, _528, _524.y);
    float3 _542 = 0.0f.xxx;
    if (_528 < 0.0f)
    {
        float2 _537 = _530.xz;
        bool2 _538 = bool2(_537.x >= 0.0f.xx.x, _537.y >= 0.0f.xx.y);
        float2 _540 = (1.0f.xx - abs(_530.zx)) * float2(_538.x ? 1.0f.xx.x : (-1.0f).xx.x, _538.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _542 = float3(_540.x, _530.y, _540.y);
    }
    else
    {
        _542 = _530;
    }
    float3 _543 = normalize(_542);
    float _551 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _1006 = 0.0f.xxx;
    float _1007 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _569 = _452 - (_IVParam0.xyz + (_469 * (-_IVParam2.w)));
        float _583 = max(clamp((max(abs(_569.x), abs(_569.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_569.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _885 = 0.0f.xxxx;
        float4 _886 = 0.0f.xxxx;
        float4 _887 = 0.0f.xxxx;
        float _888 = 0.0f;
        float _889 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_583 < 1.0f))
        {
            float3 _596 = _452 - (_IVParam0.xyz + (_469 * (-_IVParam2.y)));
            float _610 = max(clamp((max(abs(_596.x), abs(_596.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_596.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _686 = 0.0f;
            float4 _687 = 0.0f.xxxx;
            float4 _688 = 0.0f.xxxx;
            float4 _689 = 0.0f.xxxx;
            if (_610 < 1.0f)
            {
                float3 _619 = ((_452 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _621 = _619 - floor(_619);
                float4 _625 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _621, 0.0f);
                float _626 = 1.0f - _610;
                float _630 = _IVParam1.y * 0.5f;
                float _635 = _621.x;
                float _636 = clamp(_621.y, _630, 1.0f - _630) * 0.3333333432674407958984375f;
                float _637 = _621.z;
                float4 _640 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_635, _636, _637), 0.0f);
                float _656 = _625.x;
                float _666 = _625.y;
                float _676 = _625.z;
                _686 = _583 + (_640.w * _626);
                _687 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_635, _636 + 0.666666686534881591796875f, _637), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _676, _676) * _626;
                _688 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_635, _636 + 0.3333333432674407958984375f, _637), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _666, _666) * _626;
                _689 = float4(((_640.xyz * 4.0f) - 2.0f.xxx) * _656, _656) * _626;
            }
            else
            {
                _686 = _583;
                _687 = 0.0f.xxxx;
                _688 = 0.0f.xxxx;
                _689 = 0.0f.xxxx;
            }
            float3 _695 = _452 - (_IVParam0.xyz + (_469 * (-_IVParam2.z)));
            float _709 = max(clamp((max(abs(_695.x), abs(_695.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_695.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _789 = 0.0f;
            float4 _790 = 0.0f.xxxx;
            float4 _791 = 0.0f.xxxx;
            float4 _792 = 0.0f.xxxx;
            if (_709 < 1.0f)
            {
                float3 _718 = ((_452 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _720 = _718 - floor(_718);
                float4 _724 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _720, 0.0f);
                float _726 = _610 * (1.0f - _709);
                float _730 = _IVParam1.y * 0.5f;
                float _735 = _720.x;
                float _736 = clamp(_720.y, _730, 1.0f - _730) * 0.3333333432674407958984375f;
                float _737 = _720.z;
                float4 _740 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_735, _736, _737), 0.0f);
                float _756 = _724.x;
                float _767 = _724.y;
                float _778 = _724.z;
                _789 = _686 + (_740.w * _726);
                _790 = _687 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_735, _736 + 0.666666686534881591796875f, _737), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _778, _778) * _726);
                _791 = _688 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_735, _736 + 0.3333333432674407958984375f, _737), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _767, _767) * _726);
                _792 = _689 + (float4(((_740.xyz * 4.0f) - 2.0f.xxx) * _756, _756) * _726);
            }
            else
            {
                _789 = _686;
                _790 = _687;
                _791 = _688;
                _792 = _689;
            }
            float4 _875 = 0.0f.xxxx;
            float4 _876 = 0.0f.xxxx;
            float4 _877 = 0.0f.xxxx;
            float _878 = 0.0f;
            if (_709 > 0.0f)
            {
                float3 _801 = ((_452 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _804 = _IVParam1.xyz * 0.5f;
                float3 _806 = clamp(_801 - floor(_801), _804, 1.0f.xxx - _804);
                float4 _810 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _806, 0.0f);
                float _812 = _709 * (1.0f - _583);
                float _816 = _IVParam1.y * 0.5f;
                float _821 = _806.x;
                float _822 = clamp(_806.y, _816, 1.0f - _816) * 0.3333333432674407958984375f;
                float _823 = _806.z;
                float4 _826 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_821, _822, _823), 0.0f);
                float _842 = _810.x;
                float _853 = _810.y;
                float _864 = _810.z;
                _875 = _790 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_821, _822 + 0.666666686534881591796875f, _823), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _864, _864) * _812);
                _876 = _791 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_821, _822 + 0.3333333432674407958984375f, _823), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _853, _853) * _812);
                _877 = _792 + (float4(((_826.xyz * 4.0f) - 2.0f.xxx) * _842, _842) * _812);
                _878 = _789 + (_826.w * _812);
            }
            else
            {
                _875 = _790;
                _876 = _791;
                _877 = _792;
                _878 = _789;
            }
            float _881 = clamp((_878 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _885 = _875;
            _886 = _876;
            _887 = _877;
            _888 = _881 - _583;
            _889 = (_881 + _583) * 0.5f;
        }
        else
        {
            _885 = 0.0f.xxxx;
            _886 = 0.0f.xxxx;
            _887 = 0.0f.xxxx;
            _888 = 0.0f;
            _889 = 1.0f;
        }
        float4 _909 = _887 + float4(_IVDefaultSHAr.x * _889, (_IVDefaultSHAr.y * _889) + ((_IVDefaultSHAr.w * _888) * 0.5f), _IVDefaultSHAr.z * _889, (_IVDefaultSHAr.w * _889) + ((_IVDefaultSHAr.y * _888) * 0.375f));
        float4 _929 = _886 + float4(_IVDefaultSHAg.x * _889, (_IVDefaultSHAg.y * _889) + ((_IVDefaultSHAg.w * _888) * 0.5f), _IVDefaultSHAg.z * _889, (_IVDefaultSHAg.w * _889) + ((_IVDefaultSHAg.y * _888) * 0.375f));
        float4 _949 = _885 + float4(_IVDefaultSHAb.x * _889, (_IVDefaultSHAb.y * _889) + ((_IVDefaultSHAb.w * _888) * 0.5f), _IVDefaultSHAb.z * _889, (_IVDefaultSHAb.w * _889) + ((_IVDefaultSHAb.y * _888) * 0.375f));
        float4 _953 = float4(_543, 1.0f);
        float3 _959 = max(float3(dot(_909, _953), dot(_929, _953), dot(_949, _953)), 0.0f.xxx) * _551;
        float3 _967 = ((_909.xyz * 0.2125999927520751953125f) + (_929.xyz * 0.715200006961822509765625f)) + (_949.xyz * 0.072200000286102294921875f);
        float3 _971 = _967 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_967, _967)));
        float4 _976 = float4(_971.x, abs(_971.y), _971.z, 1.0f);
        float3 _981 = max(float3(dot(_909, _976), dot(_929, _976), dot(_949, _976)), 0.0f.xxx);
        float _989 = dot(_959, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _996 = lerp(_989.xxx, _959, (clamp((_989 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _1006 = max(_996, 0.001000000047497451305389404296875f.xxx) / max(max(max(_996.x, _996.y), _996.z), 0.001000000047497451305389404296875f).xxx;
        _1007 = max(max(max(_981.x, _981.y), _981.z), 0.0f) * _551;
    }
    else
    {
        _1006 = _CharacterParams3.xyz;
        _1007 = _551;
    }
    float _1026 = _444.x * lerp(clamp(_481 + 0.5f, 0.0f, 1.0f), 1.0f, _446);
    float _1040 = clamp((1.0f - clamp((clamp(dot(_543, _348), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1026 * lerp(_45_Stripped_196, _45_Stripped_192, _444.z)), 0.0f, 1.0f);
    bool2 _1052 = (_45_Stripped_352 != 0.0f).xx;
    float _1105 = (_45_Stripped_356 * (_45_Stripped_360 - dot(_452, _45_Stripped_320.xyz))) + ((_BumpMap.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_1052.x ? _6.x : _3.x, _1052.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _452 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _45_Stripped_336.xx) * _45_Stripped_272.xy) + _45_Stripped_272.zw, _GlobalMipBias).x - ((max(_45_Stripped_344, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _45_Stripped_364);
    if ((clamp(_1105 * _45_Stripped_340, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1128 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1135 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1137 = abs(_1135);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1137 : (-_1137)), _1128 - _1135) < 0.0f)
    {
        discard;
    }
    float3 _1146 = (_407 * ((1.0f - _1040).xxx + (_45_Stripped_208.xyz * _1040))) * 0.959999978542327880859375f;
    float3 _1147 = lerp(_FaceDecalMap.SampleLevel(sampler_LinearRepeat, _425.xy, 0.0f).xyz, _FaceDecalMap.SampleLevel(sampler_LinearRepeat, _425.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_419 - _420).xxx) * 0.959999978542327880859375f;
    bool _1148 = _1128 < 0.9900000095367431640625f;
    float2 _1161 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1161.y = -_1161.y;
    float2 _1177 = lerp(((sqrt(sqrt(abs(_1161 * 0.5f))) * float2(int2(sign(_1161)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1148).xx);
    float4 _1179 = float4(_1177.x, _1177.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1179.z = 1.0f;
    _1179.w = _1148 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1202 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1206 = _1202 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1209 = _ScreenSpaceShadowMask.Load(int3(_519, 0));
    float _1214 = _1209.y;
    float _1217 = lerp(lerp(1.0f, _1209.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1221 = _1147 * _CharacterParams0.z;
    float3 _1222 = _1221 * 0.64999997615814208984375f;
    float4 _1242 = _BaseMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_543, lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1243 = _1242.w;
    float _1245 = _1242.x;
    float _1246 = _1242.y;
    float _1247 = _1242.z;
    float _1252 = max(max(_1245, _1246), _1247) - min(min(_1245, _1246), _1247);
    float _1253 = 1.0f - _446;
    float _1261 = min(min(_1214, 1.0f), _1243);
    float3 _1265 = ((clamp(dot(_543, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1006, 1.0f.xxx, (_CharacterParams1.y * _1261).xxx);
    float3 _1267 = _1261.xxx;
    float3 _1290 = _1217.xxx;
    float3 _1292 = lerp(lerp(lerp(dot(_1222, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1222, 1.2000000476837158203125f.xxx), _1221, clamp((_1253 + (_1214 * _446)) + _1243, 0.0f, 1.0f).xxx), _1146, _1267);
    float3 _1298 = _1292 * ((1.0f - _1252).xxx + (_1242.xyz * _1252));
    float3 _1307 = lerp(lerp(_1221, lerp(dot(_1146, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1146, 1.2000000476837158203125f.xxx), _1214.xxx), _1298 * clamp(dot(_1292, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1298, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1290);
    float4 _1311 = float4(_1307, _1217);
    float3 _1313 = (lerp((_1265 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1007), 1.5f), clamp(_1007, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1206, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1206, _1267) + ((_1265 * clamp(_1007, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1202 * _CharacterParams12.y)))) * _CharacterParams0.y, _1290) * _1307) * 1.0f;
    float _1314 = dot(_1313, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1317 = clamp(_1314 - 0.5f, 0.0f, 0.5f);
    float3 _1353 = normalize(cross(_469, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1359 = dot(_348, _543);
    float _1361 = 1.0f - abs(_1359);
    float _1366 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_481));
    float2 _1398 = float2(_513);
    float2 _1400 = floor(_1398 * 0.03125f);
    int _1408 = int((_1400.x + (_1400.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1415 = floor(_330 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1419 = clamp(_1415, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1421 = int(_1419 * 8.0f);
    float3 _1423 = 0.0f.xxx;
    _1423 = (lerp(_1314.xxx, _1313, ((_1317 * _1317) + 1.0f).xxx) + ((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1361) * _1366, max(_1366, float(dot(_469, _1353) < (-0.00999999977648258209228515625f))) * _448, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_459, _1353) + 1.0f, 0.0f, 1.0f), 1.0f), _1214)) * (lerp(0.25f.xxx, _1146, _CharacterParams9.z.xxx) * clamp(dot(_1353, _543), 0.0f, 1.0f)))) + ((_45_Stripped_304.xyz * clamp((_45_Stripped_348 - _1105) * _45_Stripped_340, 0.0f, 1.0f)) * 1.0f);
    float3 _1424 = 0.0f.xxx;
    [loop]
    for (int _1426 = 0; _1426 <= 7; _1423 = _1424, _1426++)
    {
        uint _1444 = (_1415 <= _1419) ? (_GlobalBinningBuffer.Load<uint>(uint(_1408 + _1426) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1421) + _1426) * 4 + 0)) : 0u;
        uint _1445 = uint(_1426);
        _1424 = _1423;
        uint _1450 = 0u;
        float3 _1447 = 0.0f.xxx;
        [loop]
        for (uint _1449 = _1444; _1449 != 0u; _1424 = _1447, _1449 = _1450)
        {
            uint _1454 = firstbitlow(_1449);
            _1450 = _1449 ^ (1u << (_1454 & 31u));
            int _1460 = int((32u * _1445) + _1454) * 8;
            int _1463 = _1460 + 1;
            int _1466 = _1460 + 2;
            int _1469 = _1460 + 3;
            int _1472 = _1460 + 4;
            int _1475 = _1460 + 5;
            int _1478 = _1460 + 6;
            uint _1485 = uint(_LightDataBuffer_PunctualLightData[_1475].w);
            float _1560 = 0.0f;
            if ((_1485 & 1u) == 1u)
            {
                uint _1491 = asuint(_LightDataBuffer_PunctualLightData[_1475].x);
                uint _1498 = asuint(_LightDataBuffer_PunctualLightData[_1475].y);
                uint _1505 = asuint(_LightDataBuffer_PunctualLightData[_1475].z);
                uint _1512 = asuint(_LightDataBuffer_PunctualLightData[_1478].x);
                uint _1519 = asuint(_LightDataBuffer_PunctualLightData[_1478].y);
                uint _1526 = asuint(_LightDataBuffer_PunctualLightData[_1478].z);
                float3 _1545 = abs(mul(float4(_452 - _LightDataBuffer_PunctualLightData[_1463].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1491).x, spvUnpackHalf2x16(_1505).x, spvUnpackHalf2x16(_1519).x, 0.0f), float4(spvUnpackHalf2x16(_1491 >> 16u).x, spvUnpackHalf2x16(_1505 >> 16u).x, spvUnpackHalf2x16(_1519 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1498).x, spvUnpackHalf2x16(_1512).x, spvUnpackHalf2x16(_1526).x, 0.0f), float4(spvUnpackHalf2x16(_1498 >> 16u).x, spvUnpackHalf2x16(_1512 >> 16u).x, spvUnpackHalf2x16(_1526 >> 16u).x, 0.0f))).xyz);
                float _1552 = _LightDataBuffer_PunctualLightData[_1460 + 7].x * 0.5f;
                float _1558 = 1.0f - clamp((max(max(_1545.x, _1545.y), _1545.z) - (_1552 + 0.5f)) / (0.5f - _1552), 0.0f, 1.0f);
                _1560 = _1558 * _1558;
            }
            else
            {
                _1560 = 1.0f;
            }
            if (false || (_1560 < 0.001000000047497451305389404296875f))
            {
                _1447 = _1424;
                continue;
            }
            float3 _2109 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1460].w < 1.5f)
            {
                float3 _2108 = 0.0f.xxx;
                do
                {
                    uint _1573 = asuint(_LightDataBuffer_PunctualLightData[_1469].w);
                    if ((_1573 == 16u) || ((_LightDataBuffer_PunctualLightData[_1469].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2108 = _1424;
                        break;
                    }
                    bool _1585 = (uint(_LightDataBuffer_PunctualLightData[_1460].w) & 1u) == 0u;
                    bool _1589 = (!_1585) && (_LightDataBuffer_PunctualLightData[_1466].z > 0.0f);
                    bool _1590 = _1573 == 4u;
                    float _1591 = float(_1585);
                    float _1599 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1466].y)) - abs(_LightDataBuffer_PunctualLightData[_1466].x);
                    float _1600 = _LightDataBuffer_PunctualLightData[_1466].y - _1599;
                    float _1607 = abs(max((1.0f - abs(_1599)) - abs(_1600), 0.00048828125f));
                    float3 _1611 = normalize(float3(_1599, _1600, (_LightDataBuffer_PunctualLightData[_1466].x >= 0.0f) ? _1607 : (-_1607)));
                    float _1617 = lerp(_LightDataBuffer_PunctualLightData[_1478].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1472].y, 0.100000001490116119384765625f), float(_1590));
                    float3 _1622 = _LightDataBuffer_PunctualLightData[_1463].xyz - _452;
                    float3 _1623 = -_1611;
                    float3 _1628 = lerp(_1622, _1623 * dot(_1622, _1623), (float(_1590 && (_LightDataBuffer_PunctualLightData[_1472].z > 0.5f)) * _1591).xxx);
                    float _1629 = dot(_1628, _1628);
                    float _1630 = rsqrt(_1629);
                    float3 _1631 = _1628 * _1630;
                    float3 _1664 = 0.0f.xxx;
                    float _1665 = 0.0f;
                    if (_1589)
                    {
                        float3 _1635 = (_1611 * _LightDataBuffer_PunctualLightData[_1466].z) * 0.5f;
                        float3 _1636 = _1628 - _1635;
                        float3 _1637 = _1628 + _1635;
                        float _1638 = length(_1636);
                        float _1639 = length(_1637);
                        float3 _1648 = normalize(cross(cross(_1611, _1631), _1611));
                        _1664 = _1648;
                        _1665 = ((1.0f / ((((_1638 * _1639) + dot(_1636, _1637)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1648, _1636) / _1638) + (dot(_1648, _1637) / _1639)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1466].z * _1630, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1664 = _1631;
                        _1665 = 1.0f;
                    }
                    float _1687 = 0.0f;
                    if (_1617 < 0.0f)
                    {
                        float _1681 = _1629 * (_LightDataBuffer_PunctualLightData[_1463].w * _LightDataBuffer_PunctualLightData[_1463].w);
                        float _1684 = clamp(1.0f - (_1681 * _1681), 0.0f, 1.0f);
                        _1687 = lerp(1.0f / (_1629 + 1.0f), _1665, float(_1589)) * (_1684 * _1684);
                    }
                    else
                    {
                        float3 _1670 = _1628 * _LightDataBuffer_PunctualLightData[_1463].w;
                        _1687 = _1665 * pow(1.0f - clamp(dot(_1670, _1670), 0.0f, 1.0f), _1617);
                    }
                    float _1692 = clamp((dot(_1664, _1623) - _LightDataBuffer_PunctualLightData[_1466].z) * _LightDataBuffer_PunctualLightData[_1466].w, 0.0f, 1.0f);
                    float _1696 = (_1687 * lerp(1.0f, _1692 * _1692, _1591)) * _1560;
                    float3 _2107 = 0.0f.xxx;
                    do
                    {
                        float3 _2106 = 0.0f.xxx;
                        [branch]
                        if (_1696 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1590)
                            {
                                _2107 = lerp(_1424, _LightDataBuffer_PunctualLightData[_1460].xyz, (_1696 * _LightDataBuffer_PunctualLightData[_1472].x).xxx);
                                break;
                            }
                            float _1709 = dot(_543, _1664);
                            float _1710 = clamp(_1709, 0.0f, 1.0f);
                            float _2013 = 0.0f;
                            if (_1573 != 0u)
                            {
                                bool _1716 = _1585 || ((_1485 & 2u) != 0u);
                                int _1765 = 0;
                                if (_1716)
                                {
                                    _1765 = int(_LightDataBuffer_PunctualLightData[_1469].x);
                                }
                                else
                                {
                                    uint _1720 = asuint(_LightDataBuffer_PunctualLightData[_1466].w);
                                    uint _1722 = asuint(_LightDataBuffer_PunctualLightData[_1469].x);
                                    float3 _1723 = _452 - _LightDataBuffer_PunctualLightData[_1463].xyz;
                                    float3 _1724 = abs(_1723);
                                    float _1725 = _1724.x;
                                    float _1726 = _1724.y;
                                    float _1728 = _1724.z;
                                    int _1760 = 0;
                                    if ((_1725 > _1726) && (_1725 > _1728))
                                    {
                                        _1760 = int((_1723.x > 0.0f) ? (_1720 >> 24u) : ((_1720 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1752 = 0;
                                        if (_1726 > _1728)
                                        {
                                            _1752 = int((_1723.y > 0.0f) ? ((_1720 >> 8u) & 255u) : (_1720 & 255u));
                                        }
                                        else
                                        {
                                            _1752 = int((_1723.z > 0.0f) ? ((_1722 >> 8u) & 255u) : (_1722 & 255u));
                                        }
                                        _1760 = _1752;
                                    }
                                    _1765 = (_1760 < 80) ? _1760 : (-1);
                                }
                                bool _1766 = _1765 >= 0;
                                float _2012 = 0.0f;
                                if (_1766)
                                {
                                    float3 _1773 = _452 - _LightDataBuffer_PunctualLightData[_1463].xyz;
                                    float4 _1793 = mul(_PunctualLightWorldToShadow[_1765], float4((_452 - ((_1773 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1773, _1773)))) * _PunctualLightShadowParams[_1765].x)) + (_458 * (_PunctualLightShadowParams[_1765].y * 5.0f)), 1.0f));
                                    float _1794 = _1793.w;
                                    float3 _1797 = _1793.xyz / _1794.xxx;
                                    float2 _1798 = _1797.xy;
                                    float3 _1806 = _1797.xyz;
                                    bool3 _1807 = bool3(_1806.x <= 0.0f.xxx.x, _1806.y <= 0.0f.xxx.y, _1806.z <= 0.0f.xxx.z);
                                    bool3 _1808 = bool3(_1806.x >= 1.0f.xxx.x, _1806.y >= 1.0f.xxx.y, _1806.z >= 1.0f.xxx.z);
                                    float _1811 = _1797.z;
                                    float2 _1822 = ((_1798 * (_PunctualLightShadowParams2[_1765].zw - _PunctualLightShadowParams2[_1765].xy)) + _PunctualLightShadowParams2[_1765].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1824 = floor(_1822 + 0.5f.xx);
                                    float2 _1825 = _1822 - _1824;
                                    float _1826 = _1825.x;
                                    float _1827 = _1826 + 0.5f;
                                    float _1828 = _1827 * _1827;
                                    float _1831 = 1.0f - _1826;
                                    float _1832 = min(_1826, 0.0f);
                                    float _1835 = _1826 + 1.0f;
                                    float _1836 = max(_1826, 0.0f);
                                    float _1847 = _1825.y;
                                    float _1848 = _1847 + 0.5f;
                                    float _1849 = _1848 * _1848;
                                    float _1852 = 1.0f - _1847;
                                    float _1853 = min(_1847, 0.0f);
                                    float _1856 = _1847 + 1.0f;
                                    float _1857 = max(_1847, 0.0f);
                                    float3 _1869 = float3(0.1599999964237213134765625f * _1831, 0.1599999964237213134765625f * ((_1835 - (_1836 * _1836)) + 1.0f), _1828 * 0.07999999821186065673828125f);
                                    float3 _1870 = float3(0.1599999964237213134765625f * ((_1828 * 0.5f) - _1826), 0.1599999964237213134765625f * ((_1831 - (_1832 * _1832)) + 1.0f), 0.1599999964237213134765625f * _1835) + _1869;
                                    float3 _1872 = float3(0.1599999964237213134765625f * _1852, 0.1599999964237213134765625f * ((_1856 - (_1857 * _1857)) + 1.0f), _1849 * 0.07999999821186065673828125f);
                                    float3 _1873 = float3(0.1599999964237213134765625f * ((_1849 * 0.5f) - _1847), 0.1599999964237213134765625f * ((_1852 - (_1853 * _1853)) + 1.0f), 0.1599999964237213134765625f * _1856) + _1872;
                                    float3 _1879 = ((_1869 / _1870) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1881 = ((_1872 / _1873) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1883 = _1824 * _PunctualLightShadowTexelSize.xy;
                                    float _1884 = _1879.x;
                                    float _1885 = _1881.x;
                                    float2 _1887 = _1883 + float2(_1884, _1885);
                                    float _1888 = _1879.y;
                                    float2 _1890 = _1883 + float2(_1888, _1885);
                                    float _1891 = _1879.z;
                                    float2 _1893 = _1883 + float2(_1891, _1885);
                                    float _1894 = _1881.y;
                                    float2 _1896 = _1883 + float2(_1884, _1894);
                                    float2 _1898 = _1883 + float2(_1888, _1894);
                                    float2 _1900 = _1883 + float2(_1891, _1894);
                                    float _1901 = _1881.z;
                                    float2 _1903 = _1883 + float2(_1884, _1901);
                                    float2 _1905 = _1883 + float2(_1888, _1901);
                                    float2 _1907 = _1883 + float2(_1891, _1901);
                                    float _1908 = _1870.x;
                                    float _1909 = _1873.x;
                                    float _1911 = _1870.y;
                                    float _1913 = _1870.z;
                                    float _1915 = _1873.y;
                                    float _1919 = _1873.z;
                                    float _1985 = ((((((((_1908 * _1909) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1887, _316).xy, _1811)) + ((_1911 * _1909) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1890, _316).xy, _1811))) + ((_1913 * _1909) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1893, _316).xy, _1811))) + ((_1908 * _1915) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1896, _316).xy, _1811))) + ((_1911 * _1915) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1898, _316).xy, _1811))) + ((_1913 * _1915) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1900, _316).xy, _1811))) + ((_1908 * _1919) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1903, _316).xy, _1811))) + ((_1911 * _1919) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1905, _316).xy, _1811));
                                    float2 _1998 = min(_1798, 1.0f.xx - _1798);
                                    _2012 = _1766 ? lerp(1.0f, (any(bool3(_1807.x || _1808.x, _1807.y || _1808.y, _1807.z || _1808.z)) || ((asuint(_1811) & 2147483647u) > 2139095040u)) ? 1.0f : (_1985 + ((_1913 * _1919) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1907, _316).xy, _1811))), _1716 ? min(_PunctualLightShadowParams[_1765].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1765].z - _1794) * 0.25f, min(_1998.x, _1998.y)))) : _PunctualLightShadowParams[_1765].w) : 1.0f;
                                }
                                else
                                {
                                    _2012 = clamp(dot(_459, _1664) + 1.0f, 0.0f, 1.0f);
                                }
                                _2013 = _2012;
                            }
                            else
                            {
                                _2013 = 1.0f;
                            }
                            float _2095 = 0.0f;
                            float3 _2096 = 0.0f.xxx;
                            float _2097 = 0.0f;
                            float3 _2098 = 0.0f.xxx;
                            float3 _2099 = 0.0f.xxx;
                            [branch]
                            if (_1573 == 0u)
                            {
                                float3 _2068 = _LightDataBuffer_PunctualLightData[_1460].xyz * _1696;
                                float3 _2081 = _1311.xyz;
                                _2095 = _1696;
                                _2096 = (_LightDataBuffer_PunctualLightData[_1460].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1472].y) + ((1.0f / max(1.0f, max(max(_2068.x, _2068.y), _2068.z) * lerp(0.75f, 0.5f, 1.0f - _1217))) * _LightDataBuffer_PunctualLightData[_1472].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1472].x, 1.0f, clamp(dot(normalize(lerp(float3(_459.x, 6.103515625e-05f, _459.z), _543, _446.xxx)), _1664) + 0.5f, 0.0f, 1.0f));
                                _2097 = _1710;
                                _2098 = _2081;
                                _2099 = _2081;
                            }
                            else
                            {
                                float _2062 = 0.0f;
                                float _2063 = 0.0f;
                                float3 _2064 = 0.0f.xxx;
                                float3 _2065 = 0.0f.xxx;
                                if (_1573 == 3u)
                                {
                                    float3 _2042 = -normalize(cross(_469, cross(_469, _1664)));
                                    _2062 = _1696 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1472].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1472].x), _1361) * _1366, max(_1366, float(dot(_469, _2042) < (-0.00999999977648258209228515625f))) * _448, clamp((_LightDataBuffer_PunctualLightData[_1472].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2013);
                                    _2063 = clamp(dot(_543, _2042), 0.0f, 1.0f);
                                    _2064 = lerp(0.5f.xxx, _1146, _LightDataBuffer_PunctualLightData[_1472].y.xxx);
                                    _2065 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2022 = _1573 == 1u;
                                    float _2034 = 0.0f;
                                    float3 _2035 = 0.0f.xxx;
                                    if (_2022)
                                    {
                                        _2034 = smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _446), clamp(_1709 + _LightDataBuffer_PunctualLightData[_1472].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1472].z * _1253)) * _2013;
                                        _2035 = _1147 * _LightDataBuffer_PunctualLightData[_1472].y;
                                    }
                                    else
                                    {
                                        _2034 = _1710;
                                        _2035 = 0.0f.xxx;
                                    }
                                    bool3 _2036 = _2022.xxx;
                                    _2062 = _1696;
                                    _2063 = _2034;
                                    _2064 = float3(_2036.x ? _1146.x : 0.0f.xxx.x, _2036.y ? _1146.y : 0.0f.xxx.y, _2036.z ? _1146.z : 0.0f.xxx.z);
                                    _2065 = _2035;
                                }
                                _2095 = _2062;
                                _2096 = _LightDataBuffer_PunctualLightData[_1460].xyz;
                                _2097 = _2063;
                                _2098 = _2064;
                                _2099 = _2065;
                            }
                            _2106 = _1424 + (((_2096 * _2095) * lerp(_2099, _2098, _2097.xxx)) * 1.0f);
                        }
                        else
                        {
                            _2106 = _1424;
                        }
                        _2107 = _2106;
                        break;
                    } while(false);
                    _2108 = _2107;
                    break;
                } while(false);
                _2109 = _2108;
            }
            else
            {
                _2109 = _1424;
            }
            _1447 = _2109;
        }
    }
    float3 _2150 = 0.0f.xxx;
    [branch]
    if (_45_Stripped_48 > 0.5f)
    {
        _2150 = lerp(lerp(0.5f.xxx, lerp(dot(_1423, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1423, _45_Stripped_56.xxx), _45_Stripped_60.xxx) * _45_Stripped_52, _45_Stripped_128.xyz, _45_Stripped_128.w.xxx) + ((_45_Stripped_144.xyz * (smoothstep(1.0f - _45_Stripped_64, 1.0f, 1.0f - clamp(_1359, 0.0f, 1.0f)) * _1026)) * _45_Stripped_68);
    }
    else
    {
        _2150 = _1423;
    }
    float4 _2157 = float4(_2150 * _ExposureWithMiscParams.y, 1.0f);
    _2157.w = 1.0f;
    float4 _2539 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2162 = -_348;
        float _2179 = _452.y * _AtmosphereFogParams3.w;
        float _2184 = max(0.00999999977648258209228515625f, _2179 + _AtmosphereFogParams4.w);
        float3 _2198 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_349 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2184)) / _2184) * exp(_2179 + _AtmosphereFogParams5.w))));
        float _2201 = dot(_2162, _AtmosphereFogParams1.xyz);
        float _2207 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2211 = (1.0f + _2207) - ((2.0f * _AtmosphereFogParams2.w) * _2201);
        float3 _2531 = 0.0f.xxx;
        float _2532 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2362 = (uint3(int3(_516, _517, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2363 = _2362.y;
            uint _2364 = _2362.z;
            uint _2367 = _2362.x + (_2363 * _2364);
            uint _2369 = _2363 + (_2364 * _2367);
            uint _2371 = _2364 + (_2367 * _2369);
            uint _2373 = _2367 + (_2369 * _2371);
            float _2395 = dot(_2162, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2402 = _452 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2404 = (_VolumetricFogParams0.w * ((_2395 > 5.9604644775390625e-08f) ? (1.0f / _2395) : 0.0f)) * (1.0f / _349);
            float _2405 = _2402.y;
            float _2406 = _2404 * _2405;
            float _2408 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2406;
            float _2409 = _2405 - _2406;
            float _2411 = (1.0f - _2404) * _349;
            float _2425 = max(-127.0f, _ExponentialFogParams0.z * _2409);
            float _2449 = max(-127.0f, _ExponentialFogParams3.x * _2409);
            float _2460 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2408 - _ExponentialFogParams0.x)))) * ((abs(_2425) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2425)) / _2425) : (0.693147182464599609375f - (0.2402265071868896484375f * _2425)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2408 - _ExponentialFogParams3.z)))) * ((abs(_2449) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2449)) / _2449) : (0.693147182464599609375f - (0.2402265071868896484375f * _2449))));
            float _2482 = clamp((_349 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2485 = clamp((max(clamp(exp2(-(_2460 * _2411)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_349 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2482, 0.0f, 1.0f);
            float4 _2525 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1398 + ((((float3(uint3(_2373, _2369 + (_2371 * _2373), _320) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_330 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_330 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2527 = _2525.w;
            _2531 = _2525.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2485)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_348, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2460 * max(_2411 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2482))) * _2527);
            _2532 = _2527 * _2485;
        }
        else
        {
            float3 _2238 = _452 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2240 = _2238.y;
            float _2254 = max(-127.0f, _ExponentialFogParams0.z * _2240);
            float _2278 = max(-127.0f, _ExponentialFogParams3.x * _2240);
            float _2289 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2254) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2254)) / _2254) : (0.693147182464599609375f - (0.2402265071868896484375f * _2254)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2278) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2278)) / _2278) : (0.693147182464599609375f - (0.2402265071868896484375f * _2278))));
            float _2311 = clamp((_349 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2314 = clamp((max(clamp(exp2(-(_2289 * _349)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_349 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2311, 0.0f, 1.0f);
            _2531 = (_ExponentialFogParams2.xyz * (1.0f - _2314)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_348, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2289 * max(_349 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2311));
            _2532 = _2314;
        }
        float3 _2537 = (_2157.xyz * (_2198 * _2532)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2201 * _2201)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2207) / max((12.56637096405029296875f * _2211) * sqrt(_2211), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2198)) * _2532) + _2531);
        _2539 = float4(_2537.x, _2537.y, _2537.z, _2157.w);
    }
    else
    {
        _2539 = _2157;
    }
    _11 = _2539;
    _12 = _1179;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
