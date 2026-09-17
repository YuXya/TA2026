// Stage: Fragment  Blob: 310  ParamBlob: 413  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _OUTLINE_MASK _SDFLIGHTMAP _SHADOW_LUT_TEX
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

static float _315 = 0.0f;
static float _318 = 0.0f;
static uint _319 = 0u;

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

cbuffer _44_45 : register(b3, space1)
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
    float4 _45_Stripped_224 : packoffset(c14);
    float _45_Stripped_240 : packoffset(c15);
    float _45_Stripped_244 : packoffset(c15.y);
    float _45_Stripped_248 : packoffset(c15.z);
    float _45_Stripped_252 : packoffset(c15.w);
    float _45_Stripped_256 : packoffset(c16);
    float _45_Stripped_260 : packoffset(c16.y);
    float _45_Stripped_264 : packoffset(c16.z);
    float _45_Stripped_268 : packoffset(c16.w);
    float _45_Stripped_272 : packoffset(c17);
    float _45_Stripped_276 : packoffset(c17.y);
    float _45_Stripped_280 : packoffset(c17.z);
    float _45_Stripped_284 : packoffset(c17.w);
    float4 _45_Stripped_288 : packoffset(c18);
    float4 _45_Stripped_304 : packoffset(c19);
    float4 _45_Stripped_320 : packoffset(c20);
    float4 _45_Stripped_336 : packoffset(c21);
    float4 _45_Stripped_352 : packoffset(c22);
    float _45_Stripped_368 : packoffset(c23);
    float _45_Stripped_372 : packoffset(c23.y);
    float _45_Stripped_376 : packoffset(c23.z);
    float _45_Stripped_380 : packoffset(c23.w);
    float _45_Stripped_384 : packoffset(c24);
    float _45_Stripped_388 : packoffset(c24.y);
    float _45_Stripped_392 : packoffset(c24.z);
    float _45_Stripped_396 : packoffset(c24.w);
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
Texture2D<float4> _46 : register(t8, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
Texture2D<float4> _GBufferTexture1 : register(t38, space0);
Texture2D<float4> _49 : register(t9, space1);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _51 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s4, space1);
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
    float _329 = 1.0f / gl_FragCoord.w;
    float3 _343 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _344 = dot(_343, _343);
    float _346 = rsqrt(max(_344, 9.9999999392252902907785028219223e-09f));
    float3 _347 = _343 * _346;
    float _348 = _344 * _346;
    uint _351 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _373 = 0.0f.xxxx;
    float4 _374 = 0.0f.xxxx;
    float4 _375 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _373 = _VertexSkinMatrices.Load<float4>((_351 + 2u) * 16 + 0);
        _374 = _VertexSkinMatrices.Load<float4>((_351 + 1u) * 16 + 0);
        _375 = _VertexSkinMatrices.Load<float4>(_351 * 16 + 0);
    }
    else
    {
        _373 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _374 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1];
        _375 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _381 = _49.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _390 = (_45_Stripped_284 != 0.0f).xxx;
    float3 _396 = float3(_45_Stripped_288.xyz);
    float3 _401 = (_381.xyz * _45_Stripped_96.xyz) * _45_Stripped_264;
    float3 _405 = lerp(dot(_401, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _401, _45_Stripped_268.xxx);
    float3 _406 = float3(_390.x ? _396.x : _405.x, _390.y ? _396.y : _405.y, _390.z ? _396.z : _405.z);
    float3 _407 = _406 * 12.9200000762939453125f;
    float3 _411 = (pow(abs(_406), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _412 = bool3(_406.x <= 0.003130800090730190277099609375f.xxx.x, _406.y <= 0.003130800090730190277099609375f.xxx.y, _406.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _414 = clamp(float3(_412.x ? _407.x : _411.x, _412.y ? _407.y : _411.y, _412.z ? _407.z : _411.z), 0.0f.xxx, 1.0f.xxx);
    float _418 = _414.z * 31.0f;
    float _419 = floor(_418);
    float2 _423 = ((_414.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _424 = float3(_423.x, _423.y, _414.z);
    _424.x = _423.x + (_419 * 0.03125f);
    float4 _443 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _445 = _443.y;
    float _447 = _443.w;
    float3 _451 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _455 = _451 - float3(_375.w, _318, _373.w);
    _455.y = 6.103515625e-05f;
    float3 _457 = normalize(_5);
    float3 _458 = normalize(_455);
    float3 _468 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _473 = mul(_468, float3x3(_375.xyz, _374.xyz, _373.xyz));
    float2 _479 = normalize((_473 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_473, _473)))).xz);
    float _480 = _479.y;
    float4 _487 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _492 = _487.w;
    float2 _495 = _487.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _492);
    float3 _499 = float4(_495.x, _495.y, _487.z, _487.w).xyz / _492.xxx;
    float2 _502 = (_499.xy * 0.5f) + 0.5f.xx;
    float3 _503 = float3(_502.x, _502.y, _499.z);
    _503.y = 1.0f - _502.y;
    uint2 _512 = uint2(_503.xy * _ScreenSize.xy);
    int _515 = int(_512.x);
    int _516 = int(_512.y);
    int2 _518 = int3(_515, _516, 0).xy;
    float2 _523 = (_GBufferTexture1.Load(int3(_518, 0)).xy * 2.0f) - 1.0f.xx;
    float _527 = 1.0f - dot(1.0f.xx, abs(_523));
    float3 _529 = float3(_523.x, _527, _523.y);
    float3 _541 = 0.0f.xxx;
    if (_527 < 0.0f)
    {
        float2 _536 = _529.xz;
        bool2 _537 = bool2(_536.x >= 0.0f.xx.x, _536.y >= 0.0f.xx.y);
        float2 _539 = (1.0f.xx - abs(_529.zx)) * float2(_537.x ? 1.0f.xx.x : (-1.0f).xx.x, _537.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _541 = float3(_539.x, _529.y, _539.y);
    }
    else
    {
        _541 = _529;
    }
    float3 _542 = normalize(_541);
    float _550 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _1005 = 0.0f.xxx;
    float _1006 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _568 = _451 - (_IVParam0.xyz + (_468 * (-_IVParam2.w)));
        float _582 = max(clamp((max(abs(_568.x), abs(_568.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_568.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _884 = 0.0f.xxxx;
        float4 _885 = 0.0f.xxxx;
        float4 _886 = 0.0f.xxxx;
        float _887 = 0.0f;
        float _888 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_582 < 1.0f))
        {
            float3 _595 = _451 - (_IVParam0.xyz + (_468 * (-_IVParam2.y)));
            float _609 = max(clamp((max(abs(_595.x), abs(_595.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_595.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _685 = 0.0f;
            float4 _686 = 0.0f.xxxx;
            float4 _687 = 0.0f.xxxx;
            float4 _688 = 0.0f.xxxx;
            if (_609 < 1.0f)
            {
                float3 _618 = ((_451 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
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
            float3 _694 = _451 - (_IVParam0.xyz + (_468 * (-_IVParam2.z)));
            float _708 = max(clamp((max(abs(_694.x), abs(_694.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_694.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _788 = 0.0f;
            float4 _789 = 0.0f.xxxx;
            float4 _790 = 0.0f.xxxx;
            float4 _791 = 0.0f.xxxx;
            if (_708 < 1.0f)
            {
                float3 _717 = ((_451 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
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
                float3 _800 = ((_451 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
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
        float4 _952 = float4(_542, 1.0f);
        float3 _958 = max(float3(dot(_908, _952), dot(_928, _952), dot(_948, _952)), 0.0f.xxx) * _550;
        float3 _966 = ((_908.xyz * 0.2125999927520751953125f) + (_928.xyz * 0.715200006961822509765625f)) + (_948.xyz * 0.072200000286102294921875f);
        float3 _970 = _966 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_966, _966)));
        float4 _975 = float4(_970.x, abs(_970.y), _970.z, 1.0f);
        float3 _980 = max(float3(dot(_908, _975), dot(_928, _975), dot(_948, _975)), 0.0f.xxx);
        float _988 = dot(_958, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _995 = lerp(_988.xxx, _958, (clamp((_988 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _1005 = max(_995, 0.001000000047497451305389404296875f.xxx) / max(max(max(_995.x, _995.y), _995.z), 0.001000000047497451305389404296875f).xxx;
        _1006 = max(max(max(_980.x, _980.y), _980.z), 0.0f) * _550;
    }
    else
    {
        _1005 = _CharacterParams3.xyz;
        _1006 = _550;
    }
    float _1025 = _443.x * lerp(clamp(_480 + 0.5f, 0.0f, 1.0f), 1.0f, _445);
    float _1039 = clamp((1.0f - clamp((clamp(dot(_542, _347), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1025 * lerp(_45_Stripped_196, _45_Stripped_192, _443.z)), 0.0f, 1.0f);
    bool2 _1051 = (_45_Stripped_384 != 0.0f).xx;
    float _1104 = (_45_Stripped_388 * (_45_Stripped_392 - dot(_451, _45_Stripped_352.xyz))) + ((_51.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_1051.x ? _6.x : _3.x, _1051.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _451 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _45_Stripped_368.xx) * _45_Stripped_304.xy) + _45_Stripped_304.zw, _GlobalMipBias).x - ((max(_45_Stripped_376, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _45_Stripped_396);
    if ((clamp(_1104 * _45_Stripped_372, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1127 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1134 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1136 = abs(_1134);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1136 : (-_1136)), _1127 - _1134) < 0.0f)
    {
        discard;
    }
    float3 _1145 = (_406 * ((1.0f - _1039).xxx + (_45_Stripped_208.xyz * _1039))) * 0.959999978542327880859375f;
    float3 _1146 = lerp(_BumpMap.SampleLevel(sampler_LinearRepeat, _424.xy, 0.0f).xyz, _BumpMap.SampleLevel(sampler_LinearRepeat, _424.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_418 - _419).xxx) * 0.959999978542327880859375f;
    bool _1147 = _1127 < 0.9900000095367431640625f;
    float2 _1160 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1160.y = -_1160.y;
    float2 _1176 = lerp(((sqrt(sqrt(abs(_1160 * 0.5f))) * float2(int2(sign(_1160)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1147).xx);
    float4 _1178 = float4(_1176.x, _1176.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1178.z = 1.0f;
    _1178.w = _1147 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1201 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1205 = _1201 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1208 = _ScreenSpaceShadowMask.Load(int3(_518, 0));
    float _1213 = _1208.y;
    float _1216 = lerp(lerp(1.0f, _1208.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1220 = _1146 * _CharacterParams0.z;
    float3 _1221 = _1220 * 0.64999997615814208984375f;
    float4 _1241 = _46.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_542, lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1242 = _1241.w;
    float _1244 = _1241.x;
    float _1245 = _1241.y;
    float _1246 = _1241.z;
    float _1251 = max(max(_1244, _1245), _1246) - min(min(_1244, _1245), _1246);
    float _1252 = 1.0f - _445;
    float _1260 = min(min(_1213, 1.0f), _1242);
    float3 _1264 = ((clamp(dot(_542, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1005, 1.0f.xxx, (_CharacterParams1.y * _1260).xxx);
    float3 _1266 = _1260.xxx;
    float3 _1289 = _1216.xxx;
    float3 _1291 = lerp(lerp(lerp(dot(_1221, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1221, 1.2000000476837158203125f.xxx), _1220, clamp((_1252 + (_1213 * _445)) + _1242, 0.0f, 1.0f).xxx), _1145, _1266);
    float3 _1297 = _1291 * ((1.0f - _1251).xxx + (_1241.xyz * _1251));
    float3 _1306 = lerp(lerp(_1220, lerp(dot(_1145, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1145, 1.2000000476837158203125f.xxx), _1213.xxx), _1297 * clamp(dot(_1291, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1297, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1289);
    float4 _1310 = float4(_1306, _1216);
    float3 _1312 = (lerp((_1264 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1006), 1.5f), clamp(_1006, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1205, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1205, _1266) + ((_1264 * clamp(_1006, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1201 * _CharacterParams12.y)))) * _CharacterParams0.y, _1289) * _1306) * 1.0f;
    float _1313 = dot(_1312, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1316 = clamp(_1313 - 0.5f, 0.0f, 0.5f);
    float3 _1352 = normalize(cross(_468, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1358 = dot(_347, _542);
    float _1360 = 1.0f - abs(_1358);
    float _1365 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_480));
    float2 _1397 = float2(_512);
    float2 _1399 = floor(_1397 * 0.03125f);
    int _1407 = int((_1399.x + (_1399.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1414 = floor(_329 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1418 = clamp(_1414, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1420 = int(_1418 * 8.0f);
    float3 _1422 = 0.0f.xxx;
    _1422 = (lerp(_1313.xxx, _1312, ((_1316 * _1316) + 1.0f).xxx) + ((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1360) * _1365, max(_1365, float(dot(_468, _1352) < (-0.00999999977648258209228515625f))) * _447, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_458, _1352) + 1.0f, 0.0f, 1.0f), 1.0f), _1213)) * (lerp(0.25f.xxx, _1145, _CharacterParams9.z.xxx) * clamp(dot(_1352, _542), 0.0f, 1.0f)))) + ((_45_Stripped_336.xyz * clamp((_45_Stripped_380 - _1104) * _45_Stripped_372, 0.0f, 1.0f)) * 1.0f);
    float3 _1423 = 0.0f.xxx;
    [loop]
    for (int _1425 = 0; _1425 <= 7; _1422 = _1423, _1425++)
    {
        uint _1443 = (_1414 <= _1418) ? (_GlobalBinningBuffer.Load<uint>(uint(_1407 + _1425) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1420) + _1425) * 4 + 0)) : 0u;
        uint _1444 = uint(_1425);
        _1423 = _1422;
        uint _1449 = 0u;
        float3 _1446 = 0.0f.xxx;
        [loop]
        for (uint _1448 = _1443; _1448 != 0u; _1423 = _1446, _1448 = _1449)
        {
            uint _1453 = firstbitlow(_1448);
            _1449 = _1448 ^ (1u << (_1453 & 31u));
            int _1459 = int((32u * _1444) + _1453) * 8;
            int _1462 = _1459 + 1;
            int _1465 = _1459 + 2;
            int _1468 = _1459 + 3;
            int _1471 = _1459 + 4;
            int _1474 = _1459 + 5;
            int _1477 = _1459 + 6;
            uint _1484 = uint(_LightDataBuffer_PunctualLightData[_1474].w);
            float _1559 = 0.0f;
            if ((_1484 & 1u) == 1u)
            {
                uint _1490 = asuint(_LightDataBuffer_PunctualLightData[_1474].x);
                uint _1497 = asuint(_LightDataBuffer_PunctualLightData[_1474].y);
                uint _1504 = asuint(_LightDataBuffer_PunctualLightData[_1474].z);
                uint _1511 = asuint(_LightDataBuffer_PunctualLightData[_1477].x);
                uint _1518 = asuint(_LightDataBuffer_PunctualLightData[_1477].y);
                uint _1525 = asuint(_LightDataBuffer_PunctualLightData[_1477].z);
                float3 _1544 = abs(mul(float4(_451 - _LightDataBuffer_PunctualLightData[_1462].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1490).x, spvUnpackHalf2x16(_1504).x, spvUnpackHalf2x16(_1518).x, 0.0f), float4(spvUnpackHalf2x16(_1490 >> 16u).x, spvUnpackHalf2x16(_1504 >> 16u).x, spvUnpackHalf2x16(_1518 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1497).x, spvUnpackHalf2x16(_1511).x, spvUnpackHalf2x16(_1525).x, 0.0f), float4(spvUnpackHalf2x16(_1497 >> 16u).x, spvUnpackHalf2x16(_1511 >> 16u).x, spvUnpackHalf2x16(_1525 >> 16u).x, 0.0f))).xyz);
                float _1551 = _LightDataBuffer_PunctualLightData[_1459 + 7].x * 0.5f;
                float _1557 = 1.0f - clamp((max(max(_1544.x, _1544.y), _1544.z) - (_1551 + 0.5f)) / (0.5f - _1551), 0.0f, 1.0f);
                _1559 = _1557 * _1557;
            }
            else
            {
                _1559 = 1.0f;
            }
            if (false || (_1559 < 0.001000000047497451305389404296875f))
            {
                _1446 = _1423;
                continue;
            }
            float3 _2108 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1459].w < 1.5f)
            {
                float3 _2107 = 0.0f.xxx;
                do
                {
                    uint _1572 = asuint(_LightDataBuffer_PunctualLightData[_1468].w);
                    if ((_1572 == 16u) || ((_LightDataBuffer_PunctualLightData[_1468].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2107 = _1423;
                        break;
                    }
                    bool _1584 = (uint(_LightDataBuffer_PunctualLightData[_1459].w) & 1u) == 0u;
                    bool _1588 = (!_1584) && (_LightDataBuffer_PunctualLightData[_1465].z > 0.0f);
                    bool _1589 = _1572 == 4u;
                    float _1590 = float(_1584);
                    float _1598 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1465].y)) - abs(_LightDataBuffer_PunctualLightData[_1465].x);
                    float _1599 = _LightDataBuffer_PunctualLightData[_1465].y - _1598;
                    float _1606 = abs(max((1.0f - abs(_1598)) - abs(_1599), 0.00048828125f));
                    float3 _1610 = normalize(float3(_1598, _1599, (_LightDataBuffer_PunctualLightData[_1465].x >= 0.0f) ? _1606 : (-_1606)));
                    float _1616 = lerp(_LightDataBuffer_PunctualLightData[_1477].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1471].y, 0.100000001490116119384765625f), float(_1589));
                    float3 _1621 = _LightDataBuffer_PunctualLightData[_1462].xyz - _451;
                    float3 _1622 = -_1610;
                    float3 _1627 = lerp(_1621, _1622 * dot(_1621, _1622), (float(_1589 && (_LightDataBuffer_PunctualLightData[_1471].z > 0.5f)) * _1590).xxx);
                    float _1628 = dot(_1627, _1627);
                    float _1629 = rsqrt(_1628);
                    float3 _1630 = _1627 * _1629;
                    float3 _1663 = 0.0f.xxx;
                    float _1664 = 0.0f;
                    if (_1588)
                    {
                        float3 _1634 = (_1610 * _LightDataBuffer_PunctualLightData[_1465].z) * 0.5f;
                        float3 _1635 = _1627 - _1634;
                        float3 _1636 = _1627 + _1634;
                        float _1637 = length(_1635);
                        float _1638 = length(_1636);
                        float3 _1647 = normalize(cross(cross(_1610, _1630), _1610));
                        _1663 = _1647;
                        _1664 = ((1.0f / ((((_1637 * _1638) + dot(_1635, _1636)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1647, _1635) / _1637) + (dot(_1647, _1636) / _1638)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1465].z * _1629, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1663 = _1630;
                        _1664 = 1.0f;
                    }
                    float _1686 = 0.0f;
                    if (_1616 < 0.0f)
                    {
                        float _1680 = _1628 * (_LightDataBuffer_PunctualLightData[_1462].w * _LightDataBuffer_PunctualLightData[_1462].w);
                        float _1683 = clamp(1.0f - (_1680 * _1680), 0.0f, 1.0f);
                        _1686 = lerp(1.0f / (_1628 + 1.0f), _1664, float(_1588)) * (_1683 * _1683);
                    }
                    else
                    {
                        float3 _1669 = _1627 * _LightDataBuffer_PunctualLightData[_1462].w;
                        _1686 = _1664 * pow(1.0f - clamp(dot(_1669, _1669), 0.0f, 1.0f), _1616);
                    }
                    float _1691 = clamp((dot(_1663, _1622) - _LightDataBuffer_PunctualLightData[_1465].z) * _LightDataBuffer_PunctualLightData[_1465].w, 0.0f, 1.0f);
                    float _1695 = (_1686 * lerp(1.0f, _1691 * _1691, _1590)) * _1559;
                    float3 _2106 = 0.0f.xxx;
                    do
                    {
                        float3 _2105 = 0.0f.xxx;
                        [branch]
                        if (_1695 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1589)
                            {
                                _2106 = lerp(_1423, _LightDataBuffer_PunctualLightData[_1459].xyz, (_1695 * _LightDataBuffer_PunctualLightData[_1471].x).xxx);
                                break;
                            }
                            float _1708 = dot(_542, _1663);
                            float _1709 = clamp(_1708, 0.0f, 1.0f);
                            float _2012 = 0.0f;
                            if (_1572 != 0u)
                            {
                                bool _1715 = _1584 || ((_1484 & 2u) != 0u);
                                int _1764 = 0;
                                if (_1715)
                                {
                                    _1764 = int(_LightDataBuffer_PunctualLightData[_1468].x);
                                }
                                else
                                {
                                    uint _1719 = asuint(_LightDataBuffer_PunctualLightData[_1465].w);
                                    uint _1721 = asuint(_LightDataBuffer_PunctualLightData[_1468].x);
                                    float3 _1722 = _451 - _LightDataBuffer_PunctualLightData[_1462].xyz;
                                    float3 _1723 = abs(_1722);
                                    float _1724 = _1723.x;
                                    float _1725 = _1723.y;
                                    float _1727 = _1723.z;
                                    int _1759 = 0;
                                    if ((_1724 > _1725) && (_1724 > _1727))
                                    {
                                        _1759 = int((_1722.x > 0.0f) ? (_1719 >> 24u) : ((_1719 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1751 = 0;
                                        if (_1725 > _1727)
                                        {
                                            _1751 = int((_1722.y > 0.0f) ? ((_1719 >> 8u) & 255u) : (_1719 & 255u));
                                        }
                                        else
                                        {
                                            _1751 = int((_1722.z > 0.0f) ? ((_1721 >> 8u) & 255u) : (_1721 & 255u));
                                        }
                                        _1759 = _1751;
                                    }
                                    _1764 = (_1759 < 80) ? _1759 : (-1);
                                }
                                bool _1765 = _1764 >= 0;
                                float _2011 = 0.0f;
                                if (_1765)
                                {
                                    float3 _1772 = _451 - _LightDataBuffer_PunctualLightData[_1462].xyz;
                                    float4 _1792 = mul(_PunctualLightWorldToShadow[_1764], float4((_451 - ((_1772 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1772, _1772)))) * _PunctualLightShadowParams[_1764].x)) + (_457 * (_PunctualLightShadowParams[_1764].y * 5.0f)), 1.0f));
                                    float _1793 = _1792.w;
                                    float3 _1796 = _1792.xyz / _1793.xxx;
                                    float2 _1797 = _1796.xy;
                                    float3 _1805 = _1796.xyz;
                                    bool3 _1806 = bool3(_1805.x <= 0.0f.xxx.x, _1805.y <= 0.0f.xxx.y, _1805.z <= 0.0f.xxx.z);
                                    bool3 _1807 = bool3(_1805.x >= 1.0f.xxx.x, _1805.y >= 1.0f.xxx.y, _1805.z >= 1.0f.xxx.z);
                                    float _1810 = _1796.z;
                                    float2 _1821 = ((_1797 * (_PunctualLightShadowParams2[_1764].zw - _PunctualLightShadowParams2[_1764].xy)) + _PunctualLightShadowParams2[_1764].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1823 = floor(_1821 + 0.5f.xx);
                                    float2 _1824 = _1821 - _1823;
                                    float _1825 = _1824.x;
                                    float _1826 = _1825 + 0.5f;
                                    float _1827 = _1826 * _1826;
                                    float _1830 = 1.0f - _1825;
                                    float _1831 = min(_1825, 0.0f);
                                    float _1834 = _1825 + 1.0f;
                                    float _1835 = max(_1825, 0.0f);
                                    float _1846 = _1824.y;
                                    float _1847 = _1846 + 0.5f;
                                    float _1848 = _1847 * _1847;
                                    float _1851 = 1.0f - _1846;
                                    float _1852 = min(_1846, 0.0f);
                                    float _1855 = _1846 + 1.0f;
                                    float _1856 = max(_1846, 0.0f);
                                    float3 _1868 = float3(0.1599999964237213134765625f * _1830, 0.1599999964237213134765625f * ((_1834 - (_1835 * _1835)) + 1.0f), _1827 * 0.07999999821186065673828125f);
                                    float3 _1869 = float3(0.1599999964237213134765625f * ((_1827 * 0.5f) - _1825), 0.1599999964237213134765625f * ((_1830 - (_1831 * _1831)) + 1.0f), 0.1599999964237213134765625f * _1834) + _1868;
                                    float3 _1871 = float3(0.1599999964237213134765625f * _1851, 0.1599999964237213134765625f * ((_1855 - (_1856 * _1856)) + 1.0f), _1848 * 0.07999999821186065673828125f);
                                    float3 _1872 = float3(0.1599999964237213134765625f * ((_1848 * 0.5f) - _1846), 0.1599999964237213134765625f * ((_1851 - (_1852 * _1852)) + 1.0f), 0.1599999964237213134765625f * _1855) + _1871;
                                    float3 _1878 = ((_1868 / _1869) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1880 = ((_1871 / _1872) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1882 = _1823 * _PunctualLightShadowTexelSize.xy;
                                    float _1883 = _1878.x;
                                    float _1884 = _1880.x;
                                    float2 _1886 = _1882 + float2(_1883, _1884);
                                    float _1887 = _1878.y;
                                    float2 _1889 = _1882 + float2(_1887, _1884);
                                    float _1890 = _1878.z;
                                    float2 _1892 = _1882 + float2(_1890, _1884);
                                    float _1893 = _1880.y;
                                    float2 _1895 = _1882 + float2(_1883, _1893);
                                    float2 _1897 = _1882 + float2(_1887, _1893);
                                    float2 _1899 = _1882 + float2(_1890, _1893);
                                    float _1900 = _1880.z;
                                    float2 _1902 = _1882 + float2(_1883, _1900);
                                    float2 _1904 = _1882 + float2(_1887, _1900);
                                    float2 _1906 = _1882 + float2(_1890, _1900);
                                    float _1907 = _1869.x;
                                    float _1908 = _1872.x;
                                    float _1910 = _1869.y;
                                    float _1912 = _1869.z;
                                    float _1914 = _1872.y;
                                    float _1918 = _1872.z;
                                    float _1984 = ((((((((_1907 * _1908) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1886, _315).xy, _1810)) + ((_1910 * _1908) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1889, _315).xy, _1810))) + ((_1912 * _1908) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1892, _315).xy, _1810))) + ((_1907 * _1914) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1895, _315).xy, _1810))) + ((_1910 * _1914) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1897, _315).xy, _1810))) + ((_1912 * _1914) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1899, _315).xy, _1810))) + ((_1907 * _1918) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1902, _315).xy, _1810))) + ((_1910 * _1918) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1904, _315).xy, _1810));
                                    float2 _1997 = min(_1797, 1.0f.xx - _1797);
                                    _2011 = _1765 ? lerp(1.0f, (any(bool3(_1806.x || _1807.x, _1806.y || _1807.y, _1806.z || _1807.z)) || ((asuint(_1810) & 2147483647u) > 2139095040u)) ? 1.0f : (_1984 + ((_1912 * _1918) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1906, _315).xy, _1810))), _1715 ? min(_PunctualLightShadowParams[_1764].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1764].z - _1793) * 0.25f, min(_1997.x, _1997.y)))) : _PunctualLightShadowParams[_1764].w) : 1.0f;
                                }
                                else
                                {
                                    _2011 = clamp(dot(_458, _1663) + 1.0f, 0.0f, 1.0f);
                                }
                                _2012 = _2011;
                            }
                            else
                            {
                                _2012 = 1.0f;
                            }
                            float _2094 = 0.0f;
                            float3 _2095 = 0.0f.xxx;
                            float _2096 = 0.0f;
                            float3 _2097 = 0.0f.xxx;
                            float3 _2098 = 0.0f.xxx;
                            [branch]
                            if (_1572 == 0u)
                            {
                                float3 _2067 = _LightDataBuffer_PunctualLightData[_1459].xyz * _1695;
                                float3 _2080 = _1310.xyz;
                                _2094 = _1695;
                                _2095 = (_LightDataBuffer_PunctualLightData[_1459].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1471].y) + ((1.0f / max(1.0f, max(max(_2067.x, _2067.y), _2067.z) * lerp(0.75f, 0.5f, 1.0f - _1216))) * _LightDataBuffer_PunctualLightData[_1471].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1471].x, 1.0f, clamp(dot(normalize(lerp(float3(_458.x, 6.103515625e-05f, _458.z), _542, _445.xxx)), _1663) + 0.5f, 0.0f, 1.0f));
                                _2096 = _1709;
                                _2097 = _2080;
                                _2098 = _2080;
                            }
                            else
                            {
                                float _2061 = 0.0f;
                                float _2062 = 0.0f;
                                float3 _2063 = 0.0f.xxx;
                                float3 _2064 = 0.0f.xxx;
                                if (_1572 == 3u)
                                {
                                    float3 _2041 = -normalize(cross(_468, cross(_468, _1663)));
                                    _2061 = _1695 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1471].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1471].x), _1360) * _1365, max(_1365, float(dot(_468, _2041) < (-0.00999999977648258209228515625f))) * _447, clamp((_LightDataBuffer_PunctualLightData[_1471].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2012);
                                    _2062 = clamp(dot(_542, _2041), 0.0f, 1.0f);
                                    _2063 = lerp(0.5f.xxx, _1145, _LightDataBuffer_PunctualLightData[_1471].y.xxx);
                                    _2064 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2021 = _1572 == 1u;
                                    float _2033 = 0.0f;
                                    float3 _2034 = 0.0f.xxx;
                                    if (_2021)
                                    {
                                        _2033 = smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _445), clamp(_1708 + _LightDataBuffer_PunctualLightData[_1471].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1471].z * _1252)) * _2012;
                                        _2034 = _1146 * _LightDataBuffer_PunctualLightData[_1471].y;
                                    }
                                    else
                                    {
                                        _2033 = _1709;
                                        _2034 = 0.0f.xxx;
                                    }
                                    bool3 _2035 = _2021.xxx;
                                    _2061 = _1695;
                                    _2062 = _2033;
                                    _2063 = float3(_2035.x ? _1145.x : 0.0f.xxx.x, _2035.y ? _1145.y : 0.0f.xxx.y, _2035.z ? _1145.z : 0.0f.xxx.z);
                                    _2064 = _2034;
                                }
                                _2094 = _2061;
                                _2095 = _LightDataBuffer_PunctualLightData[_1459].xyz;
                                _2096 = _2062;
                                _2097 = _2063;
                                _2098 = _2064;
                            }
                            _2105 = _1423 + (((_2095 * _2094) * lerp(_2098, _2097, _2096.xxx)) * 1.0f);
                        }
                        else
                        {
                            _2105 = _1423;
                        }
                        _2106 = _2105;
                        break;
                    } while(false);
                    _2107 = _2106;
                    break;
                } while(false);
                _2108 = _2107;
            }
            else
            {
                _2108 = _1423;
            }
            _1446 = _2108;
        }
    }
    float3 _2149 = 0.0f.xxx;
    [branch]
    if (_45_Stripped_48 > 0.5f)
    {
        _2149 = lerp(lerp(0.5f.xxx, lerp(dot(_1422, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1422, _45_Stripped_56.xxx), _45_Stripped_60.xxx) * _45_Stripped_52, _45_Stripped_128.xyz, _45_Stripped_128.w.xxx) + ((_45_Stripped_144.xyz * (smoothstep(1.0f - _45_Stripped_64, 1.0f, 1.0f - clamp(_1358, 0.0f, 1.0f)) * _1025)) * _45_Stripped_68);
    }
    else
    {
        _2149 = _1422;
    }
    float4 _2156 = float4(_2149 * _ExposureWithMiscParams.y, 1.0f);
    _2156.w = 1.0f;
    float4 _2538 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2161 = -_347;
        float _2178 = _451.y * _AtmosphereFogParams3.w;
        float _2183 = max(0.00999999977648258209228515625f, _2178 + _AtmosphereFogParams4.w);
        float3 _2197 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_348 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2183)) / _2183) * exp(_2178 + _AtmosphereFogParams5.w))));
        float _2200 = dot(_2161, _AtmosphereFogParams1.xyz);
        float _2206 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2210 = (1.0f + _2206) - ((2.0f * _AtmosphereFogParams2.w) * _2200);
        float3 _2530 = 0.0f.xxx;
        float _2531 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2361 = (uint3(int3(_515, _516, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2362 = _2361.y;
            uint _2363 = _2361.z;
            uint _2366 = _2361.x + (_2362 * _2363);
            uint _2368 = _2362 + (_2363 * _2366);
            uint _2370 = _2363 + (_2366 * _2368);
            uint _2372 = _2366 + (_2368 * _2370);
            float _2394 = dot(_2161, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2401 = _451 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2403 = (_VolumetricFogParams0.w * ((_2394 > 5.9604644775390625e-08f) ? (1.0f / _2394) : 0.0f)) * (1.0f / _348);
            float _2404 = _2401.y;
            float _2405 = _2403 * _2404;
            float _2407 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2405;
            float _2408 = _2404 - _2405;
            float _2410 = (1.0f - _2403) * _348;
            float _2424 = max(-127.0f, _ExponentialFogParams0.z * _2408);
            float _2448 = max(-127.0f, _ExponentialFogParams3.x * _2408);
            float _2459 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2407 - _ExponentialFogParams0.x)))) * ((abs(_2424) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2424)) / _2424) : (0.693147182464599609375f - (0.2402265071868896484375f * _2424)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2407 - _ExponentialFogParams3.z)))) * ((abs(_2448) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2448)) / _2448) : (0.693147182464599609375f - (0.2402265071868896484375f * _2448))));
            float _2481 = clamp((_348 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2484 = clamp((max(clamp(exp2(-(_2459 * _2410)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_348 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2481, 0.0f, 1.0f);
            float4 _2524 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1397 + ((((float3(uint3(_2372, _2368 + (_2370 * _2372), _319) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_329 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_329 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2526 = _2524.w;
            _2530 = _2524.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2484)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_347, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2459 * max(_2410 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2481))) * _2526);
            _2531 = _2526 * _2484;
        }
        else
        {
            float3 _2237 = _451 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2239 = _2237.y;
            float _2253 = max(-127.0f, _ExponentialFogParams0.z * _2239);
            float _2277 = max(-127.0f, _ExponentialFogParams3.x * _2239);
            float _2288 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2253) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2253)) / _2253) : (0.693147182464599609375f - (0.2402265071868896484375f * _2253)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2277) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2277)) / _2277) : (0.693147182464599609375f - (0.2402265071868896484375f * _2277))));
            float _2310 = clamp((_348 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2313 = clamp((max(clamp(exp2(-(_2288 * _348)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_348 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2310, 0.0f, 1.0f);
            _2530 = (_ExponentialFogParams2.xyz * (1.0f - _2313)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_347, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2288 * max(_348 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2310));
            _2531 = _2313;
        }
        float3 _2536 = (_2156.xyz * (_2197 * _2531)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2200 * _2200)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2206) / max((12.56637096405029296875f * _2210) * sqrt(_2210), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2197)) * _2531) + _2530);
        _2538 = float4(_2536.x, _2536.y, _2536.z, _2156.w);
    }
    else
    {
        _2538 = _2156;
    }
    _11 = _2538;
    _12 = _1178;
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
