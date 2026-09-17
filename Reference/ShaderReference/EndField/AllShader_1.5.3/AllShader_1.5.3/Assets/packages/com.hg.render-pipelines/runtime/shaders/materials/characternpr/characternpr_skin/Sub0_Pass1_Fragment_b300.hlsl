// Stage: Fragment  Blob: 300  ParamBlob: 403  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _SHADOW_LUT_TEX
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

static float _310 = 0.0f;
static float _313 = 0.0f;
static uint _314 = 0u;

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

cbuffer _44_45 : register(b2, space1)
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
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _GBufferTexture1 : register(t38, space0);
Texture2D<float4> _49 : register(t7, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
SamplerState sampler_LinearMirrorOnce : register(s3, space1);
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
    float _324 = 1.0f / gl_FragCoord.w;
    float3 _338 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _339 = dot(_338, _338);
    float _341 = rsqrt(max(_339, 9.9999999392252902907785028219223e-09f));
    float3 _342 = _338 * _341;
    float _343 = _339 * _341;
    uint _346 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _364 = 0.0f.xxxx;
    float4 _365 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _364 = _VertexSkinMatrices.Load<float4>((_346 + 2u) * 16 + 0);
        _365 = _VertexSkinMatrices.Load<float4>(_346 * 16 + 0);
    }
    else
    {
        _364 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _365 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _371 = _49.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _380 = (_45_Stripped_284 != 0.0f).xxx;
    float3 _386 = float3(_45_Stripped_288.xyz);
    float3 _391 = (_371.xyz * _45_Stripped_96.xyz) * _45_Stripped_264;
    float3 _395 = lerp(dot(_391, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _391, _45_Stripped_268.xxx);
    float3 _396 = float3(_380.x ? _386.x : _395.x, _380.y ? _386.y : _395.y, _380.z ? _386.z : _395.z);
    float3 _397 = _396 * 12.9200000762939453125f;
    float3 _401 = (pow(abs(_396), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _402 = bool3(_396.x <= 0.003130800090730190277099609375f.xxx.x, _396.y <= 0.003130800090730190277099609375f.xxx.y, _396.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _404 = clamp(float3(_402.x ? _397.x : _401.x, _402.y ? _397.y : _401.y, _402.z ? _397.z : _401.z), 0.0f.xxx, 1.0f.xxx);
    float _408 = _404.z * 31.0f;
    float _409 = floor(_408);
    float2 _413 = ((_404.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _414 = float3(_413.x, _413.y, _404.z);
    _414.x = _413.x + (_409 * 0.03125f);
    float3 _433 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _437 = _433 - float3(_365.w, _313, _364.w);
    _437.y = 6.103515625e-05f;
    float3 _439 = normalize(_5);
    float3 _440 = normalize(_437);
    float3 _450 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _457 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _462 = _457.w;
    float2 _465 = _457.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _462);
    float3 _469 = float4(_465.x, _465.y, _457.z, _457.w).xyz / _462.xxx;
    float2 _472 = (_469.xy * 0.5f) + 0.5f.xx;
    float3 _473 = float3(_472.x, _472.y, _469.z);
    _473.y = 1.0f - _472.y;
    uint2 _482 = uint2(_473.xy * _ScreenSize.xy);
    int _485 = int(_482.x);
    int _486 = int(_482.y);
    int2 _488 = int3(_485, _486, 0).xy;
    float2 _493 = (_GBufferTexture1.Load(int3(_488, 0)).xy * 2.0f) - 1.0f.xx;
    float _497 = 1.0f - dot(1.0f.xx, abs(_493));
    float3 _499 = float3(_493.x, _497, _493.y);
    float3 _511 = 0.0f.xxx;
    if (_497 < 0.0f)
    {
        float2 _506 = _499.xz;
        bool2 _507 = bool2(_506.x >= 0.0f.xx.x, _506.y >= 0.0f.xx.y);
        float2 _509 = (1.0f.xx - abs(_499.zx)) * float2(_507.x ? 1.0f.xx.x : (-1.0f).xx.x, _507.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _511 = float3(_509.x, _499.y, _509.y);
    }
    else
    {
        _511 = _499;
    }
    float3 _512 = normalize(_511);
    float _520 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _975 = 0.0f.xxx;
    float _976 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _538 = _433 - (_IVParam0.xyz + (_450 * (-_IVParam2.w)));
        float _552 = max(clamp((max(abs(_538.x), abs(_538.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_538.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _854 = 0.0f.xxxx;
        float4 _855 = 0.0f.xxxx;
        float4 _856 = 0.0f.xxxx;
        float _857 = 0.0f;
        float _858 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_552 < 1.0f))
        {
            float3 _565 = _433 - (_IVParam0.xyz + (_450 * (-_IVParam2.y)));
            float _579 = max(clamp((max(abs(_565.x), abs(_565.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_565.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _655 = 0.0f;
            float4 _656 = 0.0f.xxxx;
            float4 _657 = 0.0f.xxxx;
            float4 _658 = 0.0f.xxxx;
            if (_579 < 1.0f)
            {
                float3 _588 = ((_433 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _590 = _588 - floor(_588);
                float4 _594 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _590, 0.0f);
                float _595 = 1.0f - _579;
                float _599 = _IVParam1.y * 0.5f;
                float _604 = _590.x;
                float _605 = clamp(_590.y, _599, 1.0f - _599) * 0.3333333432674407958984375f;
                float _606 = _590.z;
                float4 _609 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_604, _605, _606), 0.0f);
                float _625 = _594.x;
                float _635 = _594.y;
                float _645 = _594.z;
                _655 = _552 + (_609.w * _595);
                _656 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_604, _605 + 0.666666686534881591796875f, _606), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _645, _645) * _595;
                _657 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_604, _605 + 0.3333333432674407958984375f, _606), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _635, _635) * _595;
                _658 = float4(((_609.xyz * 4.0f) - 2.0f.xxx) * _625, _625) * _595;
            }
            else
            {
                _655 = _552;
                _656 = 0.0f.xxxx;
                _657 = 0.0f.xxxx;
                _658 = 0.0f.xxxx;
            }
            float3 _664 = _433 - (_IVParam0.xyz + (_450 * (-_IVParam2.z)));
            float _678 = max(clamp((max(abs(_664.x), abs(_664.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_664.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _758 = 0.0f;
            float4 _759 = 0.0f.xxxx;
            float4 _760 = 0.0f.xxxx;
            float4 _761 = 0.0f.xxxx;
            if (_678 < 1.0f)
            {
                float3 _687 = ((_433 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _689 = _687 - floor(_687);
                float4 _693 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _689, 0.0f);
                float _695 = _579 * (1.0f - _678);
                float _699 = _IVParam1.y * 0.5f;
                float _704 = _689.x;
                float _705 = clamp(_689.y, _699, 1.0f - _699) * 0.3333333432674407958984375f;
                float _706 = _689.z;
                float4 _709 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_704, _705, _706), 0.0f);
                float _725 = _693.x;
                float _736 = _693.y;
                float _747 = _693.z;
                _758 = _655 + (_709.w * _695);
                _759 = _656 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_704, _705 + 0.666666686534881591796875f, _706), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _747, _747) * _695);
                _760 = _657 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_704, _705 + 0.3333333432674407958984375f, _706), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _736, _736) * _695);
                _761 = _658 + (float4(((_709.xyz * 4.0f) - 2.0f.xxx) * _725, _725) * _695);
            }
            else
            {
                _758 = _655;
                _759 = _656;
                _760 = _657;
                _761 = _658;
            }
            float4 _844 = 0.0f.xxxx;
            float4 _845 = 0.0f.xxxx;
            float4 _846 = 0.0f.xxxx;
            float _847 = 0.0f;
            if (_678 > 0.0f)
            {
                float3 _770 = ((_433 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _773 = _IVParam1.xyz * 0.5f;
                float3 _775 = clamp(_770 - floor(_770), _773, 1.0f.xxx - _773);
                float4 _779 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _775, 0.0f);
                float _781 = _678 * (1.0f - _552);
                float _785 = _IVParam1.y * 0.5f;
                float _790 = _775.x;
                float _791 = clamp(_775.y, _785, 1.0f - _785) * 0.3333333432674407958984375f;
                float _792 = _775.z;
                float4 _795 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_790, _791, _792), 0.0f);
                float _811 = _779.x;
                float _822 = _779.y;
                float _833 = _779.z;
                _844 = _759 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_790, _791 + 0.666666686534881591796875f, _792), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _833, _833) * _781);
                _845 = _760 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_790, _791 + 0.3333333432674407958984375f, _792), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _822, _822) * _781);
                _846 = _761 + (float4(((_795.xyz * 4.0f) - 2.0f.xxx) * _811, _811) * _781);
                _847 = _758 + (_795.w * _781);
            }
            else
            {
                _844 = _759;
                _845 = _760;
                _846 = _761;
                _847 = _758;
            }
            float _850 = clamp((_847 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _854 = _844;
            _855 = _845;
            _856 = _846;
            _857 = _850 - _552;
            _858 = (_850 + _552) * 0.5f;
        }
        else
        {
            _854 = 0.0f.xxxx;
            _855 = 0.0f.xxxx;
            _856 = 0.0f.xxxx;
            _857 = 0.0f;
            _858 = 1.0f;
        }
        float4 _878 = _856 + float4(_IVDefaultSHAr.x * _858, (_IVDefaultSHAr.y * _858) + ((_IVDefaultSHAr.w * _857) * 0.5f), _IVDefaultSHAr.z * _858, (_IVDefaultSHAr.w * _858) + ((_IVDefaultSHAr.y * _857) * 0.375f));
        float4 _898 = _855 + float4(_IVDefaultSHAg.x * _858, (_IVDefaultSHAg.y * _858) + ((_IVDefaultSHAg.w * _857) * 0.5f), _IVDefaultSHAg.z * _858, (_IVDefaultSHAg.w * _858) + ((_IVDefaultSHAg.y * _857) * 0.375f));
        float4 _918 = _854 + float4(_IVDefaultSHAb.x * _858, (_IVDefaultSHAb.y * _858) + ((_IVDefaultSHAb.w * _857) * 0.5f), _IVDefaultSHAb.z * _858, (_IVDefaultSHAb.w * _858) + ((_IVDefaultSHAb.y * _857) * 0.375f));
        float4 _922 = float4(_512, 1.0f);
        float3 _928 = max(float3(dot(_878, _922), dot(_898, _922), dot(_918, _922)), 0.0f.xxx) * _520;
        float3 _936 = ((_878.xyz * 0.2125999927520751953125f) + (_898.xyz * 0.715200006961822509765625f)) + (_918.xyz * 0.072200000286102294921875f);
        float3 _940 = _936 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_936, _936)));
        float4 _945 = float4(_940.x, abs(_940.y), _940.z, 1.0f);
        float3 _950 = max(float3(dot(_878, _945), dot(_898, _945), dot(_918, _945)), 0.0f.xxx);
        float _958 = dot(_928, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _965 = lerp(_958.xxx, _928, (clamp((_958 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _975 = max(_965, 0.001000000047497451305389404296875f.xxx) / max(max(max(_965.x, _965.y), _965.z), 0.001000000047497451305389404296875f).xxx;
        _976 = max(max(max(_950.x, _950.y), _950.z), 0.0f) * _520;
    }
    else
    {
        _975 = _CharacterParams3.xyz;
        _976 = _520;
    }
    float _1001 = clamp((1.0f - clamp((clamp(dot(_512, _342), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _45_Stripped_192, 0.0f, 1.0f);
    bool2 _1013 = (_45_Stripped_384 != 0.0f).xx;
    float _1066 = (_45_Stripped_388 * (_45_Stripped_392 - dot(_433, _45_Stripped_352.xyz))) + ((_BumpMap.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_1013.x ? _6.x : _3.x, _1013.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _433 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _45_Stripped_368.xx) * _45_Stripped_304.xy) + _45_Stripped_304.zw, _GlobalMipBias).x - ((max(_45_Stripped_376, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _45_Stripped_396);
    if ((clamp(_1066 * _45_Stripped_372, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1089 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1096 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1098 = abs(_1096);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1098 : (-_1098)), _1089 - _1096) < 0.0f)
    {
        discard;
    }
    float3 _1107 = (_396 * ((1.0f - _1001).xxx + (_45_Stripped_208.xyz * _1001))) * 0.959999978542327880859375f;
    float3 _1108 = lerp(_DiffRampMap.SampleLevel(sampler_LinearRepeat, _414.xy, 0.0f).xyz, _DiffRampMap.SampleLevel(sampler_LinearRepeat, _414.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_408 - _409).xxx) * 0.959999978542327880859375f;
    bool _1109 = _1089 < 0.9900000095367431640625f;
    float2 _1122 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1122.y = -_1122.y;
    float2 _1138 = lerp(((sqrt(sqrt(abs(_1122 * 0.5f))) * float2(int2(sign(_1122)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1109).xx);
    float4 _1140 = float4(_1138.x, _1138.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1140.z = 1.0f;
    _1140.w = _1109 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1163 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1167 = _1163 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1170 = _ScreenSpaceShadowMask.Load(int3(_488, 0));
    float _1175 = _1170.y;
    float _1178 = lerp(lerp(1.0f, _1170.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1182 = _1108 * _CharacterParams0.z;
    float3 _1183 = _1182 * 0.64999997615814208984375f;
    float4 _1203 = _BaseMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_512, lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1204 = _1203.w;
    float _1206 = _1203.x;
    float _1207 = _1203.y;
    float _1208 = _1203.z;
    float _1213 = max(max(_1206, _1207), _1208) - min(min(_1206, _1207), _1208);
    float _1219 = min(min(_1175, 1.0f), _1204);
    float3 _1223 = ((clamp(dot(_512, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_975, 1.0f.xxx, (_CharacterParams1.y * _1219).xxx);
    float3 _1225 = _1219.xxx;
    float3 _1248 = _1178.xxx;
    float3 _1250 = lerp(lerp(lerp(dot(_1183, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1183, 1.2000000476837158203125f.xxx), _1182, clamp(_1175 + _1204, 0.0f, 1.0f).xxx), _1107, _1225);
    float3 _1256 = _1250 * ((1.0f - _1213).xxx + (_1203.xyz * _1213));
    float3 _1265 = lerp(lerp(_1182, lerp(dot(_1107, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1107, 1.2000000476837158203125f.xxx), _1175.xxx), _1256 * clamp(dot(_1250, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1256, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1248);
    float4 _1269 = float4(_1265, _1178);
    float3 _1271 = (lerp((_1223 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _976), 1.5f), clamp(_976, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1167, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1167, _1225) + ((_1223 * clamp(_976, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1163 * _CharacterParams12.y)))) * _CharacterParams0.y, _1248) * _1265) * 1.0f;
    float _1272 = dot(_1271, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1275 = clamp(_1272 - 0.5f, 0.0f, 0.5f);
    float3 _1311 = normalize(cross(_450, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1317 = dot(_342, _512);
    float _1319 = 1.0f - abs(_1317);
    float2 _1344 = float2(_482);
    float2 _1346 = floor(_1344 * 0.03125f);
    int _1354 = int((_1346.x + (_1346.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1361 = floor(_324 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1365 = clamp(_1361, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1367 = int(_1365 * 8.0f);
    float3 _1369 = 0.0f.xxx;
    _1369 = (lerp(_1272.xxx, _1271, ((_1275 * _1275) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1319)) * _CharacterParams8.w) * min(min(clamp(dot(_440, _1311) + 1.0f, 0.0f, 1.0f), 1.0f), _1175)) * (lerp(0.25f.xxx, _1107, _CharacterParams9.z.xxx) * clamp(dot(_1311, _512), 0.0f, 1.0f)))) + ((_45_Stripped_336.xyz * clamp((_45_Stripped_380 - _1066) * _45_Stripped_372, 0.0f, 1.0f)) * 1.0f);
    float3 _1370 = 0.0f.xxx;
    [loop]
    for (int _1372 = 0; _1372 <= 7; _1369 = _1370, _1372++)
    {
        uint _1390 = (_1361 <= _1365) ? (_GlobalBinningBuffer.Load<uint>(uint(_1354 + _1372) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1367) + _1372) * 4 + 0)) : 0u;
        uint _1391 = uint(_1372);
        _1370 = _1369;
        uint _1396 = 0u;
        float3 _1393 = 0.0f.xxx;
        [loop]
        for (uint _1395 = _1390; _1395 != 0u; _1370 = _1393, _1395 = _1396)
        {
            uint _1400 = firstbitlow(_1395);
            _1396 = _1395 ^ (1u << (_1400 & 31u));
            int _1406 = int((32u * _1391) + _1400) * 8;
            int _1409 = _1406 + 1;
            int _1412 = _1406 + 2;
            int _1415 = _1406 + 3;
            int _1418 = _1406 + 4;
            int _1421 = _1406 + 5;
            int _1424 = _1406 + 6;
            uint _1431 = uint(_LightDataBuffer_PunctualLightData[_1421].w);
            float _1506 = 0.0f;
            if ((_1431 & 1u) == 1u)
            {
                uint _1437 = asuint(_LightDataBuffer_PunctualLightData[_1421].x);
                uint _1444 = asuint(_LightDataBuffer_PunctualLightData[_1421].y);
                uint _1451 = asuint(_LightDataBuffer_PunctualLightData[_1421].z);
                uint _1458 = asuint(_LightDataBuffer_PunctualLightData[_1424].x);
                uint _1465 = asuint(_LightDataBuffer_PunctualLightData[_1424].y);
                uint _1472 = asuint(_LightDataBuffer_PunctualLightData[_1424].z);
                float3 _1491 = abs(mul(float4(_433 - _LightDataBuffer_PunctualLightData[_1409].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1437).x, spvUnpackHalf2x16(_1451).x, spvUnpackHalf2x16(_1465).x, 0.0f), float4(spvUnpackHalf2x16(_1437 >> 16u).x, spvUnpackHalf2x16(_1451 >> 16u).x, spvUnpackHalf2x16(_1465 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1444).x, spvUnpackHalf2x16(_1458).x, spvUnpackHalf2x16(_1472).x, 0.0f), float4(spvUnpackHalf2x16(_1444 >> 16u).x, spvUnpackHalf2x16(_1458 >> 16u).x, spvUnpackHalf2x16(_1472 >> 16u).x, 0.0f))).xyz);
                float _1498 = _LightDataBuffer_PunctualLightData[_1406 + 7].x * 0.5f;
                float _1504 = 1.0f - clamp((max(max(_1491.x, _1491.y), _1491.z) - (_1498 + 0.5f)) / (0.5f - _1498), 0.0f, 1.0f);
                _1506 = _1504 * _1504;
            }
            else
            {
                _1506 = 1.0f;
            }
            if (false || (_1506 < 0.001000000047497451305389404296875f))
            {
                _1393 = _1370;
                continue;
            }
            float3 _2035 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1406].w < 1.5f)
            {
                float3 _2034 = 0.0f.xxx;
                do
                {
                    uint _1519 = asuint(_LightDataBuffer_PunctualLightData[_1415].w);
                    if ((_1519 == 16u) || ((_LightDataBuffer_PunctualLightData[_1415].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2034 = _1370;
                        break;
                    }
                    bool _1531 = (uint(_LightDataBuffer_PunctualLightData[_1406].w) & 1u) == 0u;
                    bool _1535 = (!_1531) && (_LightDataBuffer_PunctualLightData[_1412].z > 0.0f);
                    bool _1536 = _1519 == 4u;
                    float _1537 = float(_1531);
                    float _1545 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1412].y)) - abs(_LightDataBuffer_PunctualLightData[_1412].x);
                    float _1546 = _LightDataBuffer_PunctualLightData[_1412].y - _1545;
                    float _1553 = abs(max((1.0f - abs(_1545)) - abs(_1546), 0.00048828125f));
                    float3 _1557 = normalize(float3(_1545, _1546, (_LightDataBuffer_PunctualLightData[_1412].x >= 0.0f) ? _1553 : (-_1553)));
                    float _1563 = lerp(_LightDataBuffer_PunctualLightData[_1424].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1418].y, 0.100000001490116119384765625f), float(_1536));
                    float3 _1568 = _LightDataBuffer_PunctualLightData[_1409].xyz - _433;
                    float3 _1569 = -_1557;
                    float3 _1574 = lerp(_1568, _1569 * dot(_1568, _1569), (float(_1536 && (_LightDataBuffer_PunctualLightData[_1418].z > 0.5f)) * _1537).xxx);
                    float _1575 = dot(_1574, _1574);
                    float _1576 = rsqrt(_1575);
                    float3 _1577 = _1574 * _1576;
                    float3 _1610 = 0.0f.xxx;
                    float _1611 = 0.0f;
                    if (_1535)
                    {
                        float3 _1581 = (_1557 * _LightDataBuffer_PunctualLightData[_1412].z) * 0.5f;
                        float3 _1582 = _1574 - _1581;
                        float3 _1583 = _1574 + _1581;
                        float _1584 = length(_1582);
                        float _1585 = length(_1583);
                        float3 _1594 = normalize(cross(cross(_1557, _1577), _1557));
                        _1610 = _1594;
                        _1611 = ((1.0f / ((((_1584 * _1585) + dot(_1582, _1583)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1594, _1582) / _1584) + (dot(_1594, _1583) / _1585)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1412].z * _1576, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1610 = _1577;
                        _1611 = 1.0f;
                    }
                    float _1633 = 0.0f;
                    if (_1563 < 0.0f)
                    {
                        float _1627 = _1575 * (_LightDataBuffer_PunctualLightData[_1409].w * _LightDataBuffer_PunctualLightData[_1409].w);
                        float _1630 = clamp(1.0f - (_1627 * _1627), 0.0f, 1.0f);
                        _1633 = lerp(1.0f / (_1575 + 1.0f), _1611, float(_1535)) * (_1630 * _1630);
                    }
                    else
                    {
                        float3 _1616 = _1574 * _LightDataBuffer_PunctualLightData[_1409].w;
                        _1633 = _1611 * pow(1.0f - clamp(dot(_1616, _1616), 0.0f, 1.0f), _1563);
                    }
                    float _1638 = clamp((dot(_1610, _1569) - _LightDataBuffer_PunctualLightData[_1412].z) * _LightDataBuffer_PunctualLightData[_1412].w, 0.0f, 1.0f);
                    float _1642 = (_1633 * lerp(1.0f, _1638 * _1638, _1537)) * _1506;
                    float3 _2033 = 0.0f.xxx;
                    do
                    {
                        float3 _2032 = 0.0f.xxx;
                        [branch]
                        if (_1642 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1536)
                            {
                                _2033 = lerp(_1370, _LightDataBuffer_PunctualLightData[_1406].xyz, (_1642 * _LightDataBuffer_PunctualLightData[_1418].x).xxx);
                                break;
                            }
                            float _1655 = dot(_512, _1610);
                            float _1656 = clamp(_1655, 0.0f, 1.0f);
                            float _1959 = 0.0f;
                            if (_1519 != 0u)
                            {
                                bool _1662 = _1531 || ((_1431 & 2u) != 0u);
                                int _1711 = 0;
                                if (_1662)
                                {
                                    _1711 = int(_LightDataBuffer_PunctualLightData[_1415].x);
                                }
                                else
                                {
                                    uint _1666 = asuint(_LightDataBuffer_PunctualLightData[_1412].w);
                                    uint _1668 = asuint(_LightDataBuffer_PunctualLightData[_1415].x);
                                    float3 _1669 = _433 - _LightDataBuffer_PunctualLightData[_1409].xyz;
                                    float3 _1670 = abs(_1669);
                                    float _1671 = _1670.x;
                                    float _1672 = _1670.y;
                                    float _1674 = _1670.z;
                                    int _1706 = 0;
                                    if ((_1671 > _1672) && (_1671 > _1674))
                                    {
                                        _1706 = int((_1669.x > 0.0f) ? (_1666 >> 24u) : ((_1666 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1698 = 0;
                                        if (_1672 > _1674)
                                        {
                                            _1698 = int((_1669.y > 0.0f) ? ((_1666 >> 8u) & 255u) : (_1666 & 255u));
                                        }
                                        else
                                        {
                                            _1698 = int((_1669.z > 0.0f) ? ((_1668 >> 8u) & 255u) : (_1668 & 255u));
                                        }
                                        _1706 = _1698;
                                    }
                                    _1711 = (_1706 < 80) ? _1706 : (-1);
                                }
                                bool _1712 = _1711 >= 0;
                                float _1958 = 0.0f;
                                if (_1712)
                                {
                                    float3 _1719 = _433 - _LightDataBuffer_PunctualLightData[_1409].xyz;
                                    float4 _1739 = mul(_PunctualLightWorldToShadow[_1711], float4((_433 - ((_1719 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1719, _1719)))) * _PunctualLightShadowParams[_1711].x)) + (_439 * (_PunctualLightShadowParams[_1711].y * 5.0f)), 1.0f));
                                    float _1740 = _1739.w;
                                    float3 _1743 = _1739.xyz / _1740.xxx;
                                    float2 _1744 = _1743.xy;
                                    float3 _1752 = _1743.xyz;
                                    bool3 _1753 = bool3(_1752.x <= 0.0f.xxx.x, _1752.y <= 0.0f.xxx.y, _1752.z <= 0.0f.xxx.z);
                                    bool3 _1754 = bool3(_1752.x >= 1.0f.xxx.x, _1752.y >= 1.0f.xxx.y, _1752.z >= 1.0f.xxx.z);
                                    float _1757 = _1743.z;
                                    float2 _1768 = ((_1744 * (_PunctualLightShadowParams2[_1711].zw - _PunctualLightShadowParams2[_1711].xy)) + _PunctualLightShadowParams2[_1711].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1770 = floor(_1768 + 0.5f.xx);
                                    float2 _1771 = _1768 - _1770;
                                    float _1772 = _1771.x;
                                    float _1773 = _1772 + 0.5f;
                                    float _1774 = _1773 * _1773;
                                    float _1777 = 1.0f - _1772;
                                    float _1778 = min(_1772, 0.0f);
                                    float _1781 = _1772 + 1.0f;
                                    float _1782 = max(_1772, 0.0f);
                                    float _1793 = _1771.y;
                                    float _1794 = _1793 + 0.5f;
                                    float _1795 = _1794 * _1794;
                                    float _1798 = 1.0f - _1793;
                                    float _1799 = min(_1793, 0.0f);
                                    float _1802 = _1793 + 1.0f;
                                    float _1803 = max(_1793, 0.0f);
                                    float3 _1815 = float3(0.1599999964237213134765625f * _1777, 0.1599999964237213134765625f * ((_1781 - (_1782 * _1782)) + 1.0f), _1774 * 0.07999999821186065673828125f);
                                    float3 _1816 = float3(0.1599999964237213134765625f * ((_1774 * 0.5f) - _1772), 0.1599999964237213134765625f * ((_1777 - (_1778 * _1778)) + 1.0f), 0.1599999964237213134765625f * _1781) + _1815;
                                    float3 _1818 = float3(0.1599999964237213134765625f * _1798, 0.1599999964237213134765625f * ((_1802 - (_1803 * _1803)) + 1.0f), _1795 * 0.07999999821186065673828125f);
                                    float3 _1819 = float3(0.1599999964237213134765625f * ((_1795 * 0.5f) - _1793), 0.1599999964237213134765625f * ((_1798 - (_1799 * _1799)) + 1.0f), 0.1599999964237213134765625f * _1802) + _1818;
                                    float3 _1825 = ((_1815 / _1816) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1827 = ((_1818 / _1819) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1829 = _1770 * _PunctualLightShadowTexelSize.xy;
                                    float _1830 = _1825.x;
                                    float _1831 = _1827.x;
                                    float2 _1833 = _1829 + float2(_1830, _1831);
                                    float _1834 = _1825.y;
                                    float2 _1836 = _1829 + float2(_1834, _1831);
                                    float _1837 = _1825.z;
                                    float2 _1839 = _1829 + float2(_1837, _1831);
                                    float _1840 = _1827.y;
                                    float2 _1842 = _1829 + float2(_1830, _1840);
                                    float2 _1844 = _1829 + float2(_1834, _1840);
                                    float2 _1846 = _1829 + float2(_1837, _1840);
                                    float _1847 = _1827.z;
                                    float2 _1849 = _1829 + float2(_1830, _1847);
                                    float2 _1851 = _1829 + float2(_1834, _1847);
                                    float2 _1853 = _1829 + float2(_1837, _1847);
                                    float _1854 = _1816.x;
                                    float _1855 = _1819.x;
                                    float _1857 = _1816.y;
                                    float _1859 = _1816.z;
                                    float _1861 = _1819.y;
                                    float _1865 = _1819.z;
                                    float _1931 = ((((((((_1854 * _1855) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1833, _310).xy, _1757)) + ((_1857 * _1855) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1836, _310).xy, _1757))) + ((_1859 * _1855) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1839, _310).xy, _1757))) + ((_1854 * _1861) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1842, _310).xy, _1757))) + ((_1857 * _1861) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1844, _310).xy, _1757))) + ((_1859 * _1861) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1846, _310).xy, _1757))) + ((_1854 * _1865) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1849, _310).xy, _1757))) + ((_1857 * _1865) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1851, _310).xy, _1757));
                                    float2 _1944 = min(_1744, 1.0f.xx - _1744);
                                    _1958 = _1712 ? lerp(1.0f, (any(bool3(_1753.x || _1754.x, _1753.y || _1754.y, _1753.z || _1754.z)) || ((asuint(_1757) & 2147483647u) > 2139095040u)) ? 1.0f : (_1931 + ((_1859 * _1865) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1853, _310).xy, _1757))), _1662 ? min(_PunctualLightShadowParams[_1711].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1711].z - _1740) * 0.25f, min(_1944.x, _1944.y)))) : _PunctualLightShadowParams[_1711].w) : 1.0f;
                                }
                                else
                                {
                                    _1958 = clamp(dot(_440, _1610) + 1.0f, 0.0f, 1.0f);
                                }
                                _1959 = _1958;
                            }
                            else
                            {
                                _1959 = 1.0f;
                            }
                            float _2021 = 0.0f;
                            float3 _2022 = 0.0f.xxx;
                            float _2023 = 0.0f;
                            float3 _2024 = 0.0f.xxx;
                            float3 _2025 = 0.0f.xxx;
                            [branch]
                            if (_1519 == 0u)
                            {
                                float3 _2001 = _LightDataBuffer_PunctualLightData[_1406].xyz * _1642;
                                float3 _2014 = _1269.xyz;
                                _2021 = _1642;
                                _2022 = (_LightDataBuffer_PunctualLightData[_1406].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1418].y) + ((1.0f / max(1.0f, max(max(_2001.x, _2001.y), _2001.z) * lerp(0.75f, 0.5f, 1.0f - _1178))) * _LightDataBuffer_PunctualLightData[_1418].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1418].x, 1.0f, clamp(_1655 + 0.5f, 0.0f, 1.0f));
                                _2023 = _1656;
                                _2024 = _2014;
                                _2025 = _2014;
                            }
                            else
                            {
                                float _1995 = 0.0f;
                                float _1996 = 0.0f;
                                float3 _1997 = 0.0f.xxx;
                                float3 _1998 = 0.0f.xxx;
                                if (_1519 == 3u)
                                {
                                    _1995 = _1642 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1418].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1418].x), _1319) * _1959);
                                    _1996 = clamp(dot(_512, -normalize(cross(_450, cross(_450, _1610)))), 0.0f, 1.0f);
                                    _1997 = lerp(0.5f.xxx, _1107, _LightDataBuffer_PunctualLightData[_1418].y.xxx);
                                    _1998 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1968 = _1519 == 1u;
                                    float _1977 = 0.0f;
                                    float3 _1978 = 0.0f.xxx;
                                    if (_1968)
                                    {
                                        _1977 = clamp(clamp(_1655 + _LightDataBuffer_PunctualLightData[_1418].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1959;
                                        _1978 = _1108 * _LightDataBuffer_PunctualLightData[_1418].y;
                                    }
                                    else
                                    {
                                        _1977 = _1656;
                                        _1978 = 0.0f.xxx;
                                    }
                                    bool3 _1979 = _1968.xxx;
                                    _1995 = _1642;
                                    _1996 = _1977;
                                    _1997 = float3(_1979.x ? _1107.x : 0.0f.xxx.x, _1979.y ? _1107.y : 0.0f.xxx.y, _1979.z ? _1107.z : 0.0f.xxx.z);
                                    _1998 = _1978;
                                }
                                _2021 = _1995;
                                _2022 = _LightDataBuffer_PunctualLightData[_1406].xyz;
                                _2023 = _1996;
                                _2024 = _1997;
                                _2025 = _1998;
                            }
                            _2032 = _1370 + (((_2022 * _2021) * lerp(_2025, _2024, _2023.xxx)) * 1.0f);
                        }
                        else
                        {
                            _2032 = _1370;
                        }
                        _2033 = _2032;
                        break;
                    } while(false);
                    _2034 = _2033;
                    break;
                } while(false);
                _2035 = _2034;
            }
            else
            {
                _2035 = _1370;
            }
            _1393 = _2035;
        }
    }
    float3 _2075 = 0.0f.xxx;
    [branch]
    if (_45_Stripped_48 > 0.5f)
    {
        _2075 = lerp(lerp(0.5f.xxx, lerp(dot(_1369, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1369, _45_Stripped_56.xxx), _45_Stripped_60.xxx) * _45_Stripped_52, _45_Stripped_128.xyz, _45_Stripped_128.w.xxx) + ((_45_Stripped_144.xyz * smoothstep(1.0f - _45_Stripped_64, 1.0f, 1.0f - clamp(_1317, 0.0f, 1.0f))) * _45_Stripped_68);
    }
    else
    {
        _2075 = _1369;
    }
    float4 _2082 = float4(_2075 * _ExposureWithMiscParams.y, 1.0f);
    _2082.w = 1.0f;
    float4 _2464 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2087 = -_342;
        float _2104 = _433.y * _AtmosphereFogParams3.w;
        float _2109 = max(0.00999999977648258209228515625f, _2104 + _AtmosphereFogParams4.w);
        float3 _2123 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_343 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2109)) / _2109) * exp(_2104 + _AtmosphereFogParams5.w))));
        float _2126 = dot(_2087, _AtmosphereFogParams1.xyz);
        float _2132 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2136 = (1.0f + _2132) - ((2.0f * _AtmosphereFogParams2.w) * _2126);
        float3 _2456 = 0.0f.xxx;
        float _2457 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2287 = (uint3(int3(_485, _486, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2288 = _2287.y;
            uint _2289 = _2287.z;
            uint _2292 = _2287.x + (_2288 * _2289);
            uint _2294 = _2288 + (_2289 * _2292);
            uint _2296 = _2289 + (_2292 * _2294);
            uint _2298 = _2292 + (_2294 * _2296);
            float _2320 = dot(_2087, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2327 = _433 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2329 = (_VolumetricFogParams0.w * ((_2320 > 5.9604644775390625e-08f) ? (1.0f / _2320) : 0.0f)) * (1.0f / _343);
            float _2330 = _2327.y;
            float _2331 = _2329 * _2330;
            float _2333 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2331;
            float _2334 = _2330 - _2331;
            float _2336 = (1.0f - _2329) * _343;
            float _2350 = max(-127.0f, _ExponentialFogParams0.z * _2334);
            float _2374 = max(-127.0f, _ExponentialFogParams3.x * _2334);
            float _2385 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2333 - _ExponentialFogParams0.x)))) * ((abs(_2350) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2350)) / _2350) : (0.693147182464599609375f - (0.2402265071868896484375f * _2350)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2333 - _ExponentialFogParams3.z)))) * ((abs(_2374) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2374)) / _2374) : (0.693147182464599609375f - (0.2402265071868896484375f * _2374))));
            float _2407 = clamp((_343 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2410 = clamp((max(clamp(exp2(-(_2385 * _2336)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_343 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2407, 0.0f, 1.0f);
            float4 _2450 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1344 + ((((float3(uint3(_2298, _2294 + (_2296 * _2298), _314) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_324 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_324 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2452 = _2450.w;
            _2456 = _2450.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2410)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_342, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2385 * max(_2336 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2407))) * _2452);
            _2457 = _2452 * _2410;
        }
        else
        {
            float3 _2163 = _433 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2165 = _2163.y;
            float _2179 = max(-127.0f, _ExponentialFogParams0.z * _2165);
            float _2203 = max(-127.0f, _ExponentialFogParams3.x * _2165);
            float _2214 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2179) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2179)) / _2179) : (0.693147182464599609375f - (0.2402265071868896484375f * _2179)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2203) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2203)) / _2203) : (0.693147182464599609375f - (0.2402265071868896484375f * _2203))));
            float _2236 = clamp((_343 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2239 = clamp((max(clamp(exp2(-(_2214 * _343)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_343 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2236, 0.0f, 1.0f);
            _2456 = (_ExponentialFogParams2.xyz * (1.0f - _2239)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_342, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2214 * max(_343 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2236));
            _2457 = _2239;
        }
        float3 _2462 = (_2082.xyz * (_2123 * _2457)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2126 * _2126)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2132) / max((12.56637096405029296875f * _2136) * sqrt(_2136), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2123)) * _2457) + _2456);
        _2464 = float4(_2462.x, _2462.y, _2462.z, _2082.w);
    }
    else
    {
        _2464 = _2082;
    }
    _11 = _2464;
    _12 = _1140;
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
