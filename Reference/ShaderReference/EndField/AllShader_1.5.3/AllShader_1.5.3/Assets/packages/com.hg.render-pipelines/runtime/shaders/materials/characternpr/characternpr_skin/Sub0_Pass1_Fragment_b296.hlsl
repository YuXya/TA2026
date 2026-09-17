// Stage: Fragment  Blob: 296  ParamBlob: 399  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EMISSION
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

static float _299 = 0.0f;
static float _301 = 0.0f;
static uint _302 = 0u;

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
Texture2D<float4> _BaseMap_b6 : register(t6, space1);
Texture2D<float4> _GBufferTexture1 : register(t38, space0);
Texture2D<float4> _48 : register(t7, space1);
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _BaseMap : register(t5, space1);
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
    float _312 = 1.0f / gl_FragCoord.w;
    float3 _326 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _327 = dot(_326, _326);
    float _329 = rsqrt(max(_327, 9.9999999392252902907785028219223e-09f));
    float3 _330 = _326 * _329;
    float _331 = _327 * _329;
    uint _334 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _352 = 0.0f.xxxx;
    float4 _353 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _352 = _VertexSkinMatrices.Load<float4>((_334 + 2u) * 16 + 0);
        _353 = _VertexSkinMatrices.Load<float4>(_334 * 16 + 0);
    }
    else
    {
        _352 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _353 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _359 = _48.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _368 = (_45_Stripped_284 != 0.0f).xxx;
    float3 _374 = float3(_45_Stripped_288.xyz);
    float3 _379 = (_359.xyz * _45_Stripped_96.xyz) * _45_Stripped_264;
    float3 _383 = lerp(dot(_379, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _379, _45_Stripped_268.xxx);
    float3 _384 = float3(_368.x ? _374.x : _383.x, _368.y ? _374.y : _383.y, _368.z ? _374.z : _383.z);
    float3 _389 = _384 * _45_Stripped_72;
    float4 _397 = _DiffRampMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _409 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _413 = _409 - float3(_353.w, _301, _352.w);
    _413.y = 6.103515625e-05f;
    float3 _415 = normalize(_5);
    float3 _416 = normalize(_413);
    float3 _426 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _433 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _438 = _433.w;
    float2 _441 = _433.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _438);
    float3 _445 = float4(_441.x, _441.y, _433.z, _433.w).xyz / _438.xxx;
    float2 _448 = (_445.xy * 0.5f) + 0.5f.xx;
    float3 _449 = float3(_448.x, _448.y, _445.z);
    _449.y = 1.0f - _448.y;
    uint2 _458 = uint2(_449.xy * _ScreenSize.xy);
    int _461 = int(_458.x);
    int _462 = int(_458.y);
    int2 _464 = int3(_461, _462, 0).xy;
    float2 _469 = (_GBufferTexture1.Load(int3(_464, 0)).xy * 2.0f) - 1.0f.xx;
    float _473 = 1.0f - dot(1.0f.xx, abs(_469));
    float3 _475 = float3(_469.x, _473, _469.y);
    float3 _487 = 0.0f.xxx;
    if (_473 < 0.0f)
    {
        float2 _482 = _475.xz;
        bool2 _483 = bool2(_482.x >= 0.0f.xx.x, _482.y >= 0.0f.xx.y);
        float2 _485 = (1.0f.xx - abs(_475.zx)) * float2(_483.x ? 1.0f.xx.x : (-1.0f).xx.x, _483.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _487 = float3(_485.x, _475.y, _485.y);
    }
    else
    {
        _487 = _475;
    }
    float3 _488 = normalize(_487);
    float _496 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _951 = 0.0f.xxx;
    float _952 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _514 = _409 - (_IVParam0.xyz + (_426 * (-_IVParam2.w)));
        float _528 = max(clamp((max(abs(_514.x), abs(_514.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_514.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _830 = 0.0f.xxxx;
        float4 _831 = 0.0f.xxxx;
        float4 _832 = 0.0f.xxxx;
        float _833 = 0.0f;
        float _834 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_528 < 1.0f))
        {
            float3 _541 = _409 - (_IVParam0.xyz + (_426 * (-_IVParam2.y)));
            float _555 = max(clamp((max(abs(_541.x), abs(_541.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_541.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _631 = 0.0f;
            float4 _632 = 0.0f.xxxx;
            float4 _633 = 0.0f.xxxx;
            float4 _634 = 0.0f.xxxx;
            if (_555 < 1.0f)
            {
                float3 _564 = ((_409 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _566 = _564 - floor(_564);
                float4 _570 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _566, 0.0f);
                float _571 = 1.0f - _555;
                float _575 = _IVParam1.y * 0.5f;
                float _580 = _566.x;
                float _581 = clamp(_566.y, _575, 1.0f - _575) * 0.3333333432674407958984375f;
                float _582 = _566.z;
                float4 _585 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_580, _581, _582), 0.0f);
                float _601 = _570.x;
                float _611 = _570.y;
                float _621 = _570.z;
                _631 = _528 + (_585.w * _571);
                _632 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_580, _581 + 0.666666686534881591796875f, _582), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _621, _621) * _571;
                _633 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_580, _581 + 0.3333333432674407958984375f, _582), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _611, _611) * _571;
                _634 = float4(((_585.xyz * 4.0f) - 2.0f.xxx) * _601, _601) * _571;
            }
            else
            {
                _631 = _528;
                _632 = 0.0f.xxxx;
                _633 = 0.0f.xxxx;
                _634 = 0.0f.xxxx;
            }
            float3 _640 = _409 - (_IVParam0.xyz + (_426 * (-_IVParam2.z)));
            float _654 = max(clamp((max(abs(_640.x), abs(_640.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_640.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _734 = 0.0f;
            float4 _735 = 0.0f.xxxx;
            float4 _736 = 0.0f.xxxx;
            float4 _737 = 0.0f.xxxx;
            if (_654 < 1.0f)
            {
                float3 _663 = ((_409 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _665 = _663 - floor(_663);
                float4 _669 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _665, 0.0f);
                float _671 = _555 * (1.0f - _654);
                float _675 = _IVParam1.y * 0.5f;
                float _680 = _665.x;
                float _681 = clamp(_665.y, _675, 1.0f - _675) * 0.3333333432674407958984375f;
                float _682 = _665.z;
                float4 _685 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_680, _681, _682), 0.0f);
                float _701 = _669.x;
                float _712 = _669.y;
                float _723 = _669.z;
                _734 = _631 + (_685.w * _671);
                _735 = _632 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_680, _681 + 0.666666686534881591796875f, _682), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _723, _723) * _671);
                _736 = _633 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_680, _681 + 0.3333333432674407958984375f, _682), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _712, _712) * _671);
                _737 = _634 + (float4(((_685.xyz * 4.0f) - 2.0f.xxx) * _701, _701) * _671);
            }
            else
            {
                _734 = _631;
                _735 = _632;
                _736 = _633;
                _737 = _634;
            }
            float4 _820 = 0.0f.xxxx;
            float4 _821 = 0.0f.xxxx;
            float4 _822 = 0.0f.xxxx;
            float _823 = 0.0f;
            if (_654 > 0.0f)
            {
                float3 _746 = ((_409 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _749 = _IVParam1.xyz * 0.5f;
                float3 _751 = clamp(_746 - floor(_746), _749, 1.0f.xxx - _749);
                float4 _755 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _751, 0.0f);
                float _757 = _654 * (1.0f - _528);
                float _761 = _IVParam1.y * 0.5f;
                float _766 = _751.x;
                float _767 = clamp(_751.y, _761, 1.0f - _761) * 0.3333333432674407958984375f;
                float _768 = _751.z;
                float4 _771 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_766, _767, _768), 0.0f);
                float _787 = _755.x;
                float _798 = _755.y;
                float _809 = _755.z;
                _820 = _735 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_766, _767 + 0.666666686534881591796875f, _768), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _809, _809) * _757);
                _821 = _736 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_766, _767 + 0.3333333432674407958984375f, _768), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _798, _798) * _757);
                _822 = _737 + (float4(((_771.xyz * 4.0f) - 2.0f.xxx) * _787, _787) * _757);
                _823 = _734 + (_771.w * _757);
            }
            else
            {
                _820 = _735;
                _821 = _736;
                _822 = _737;
                _823 = _734;
            }
            float _826 = clamp((_823 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _830 = _820;
            _831 = _821;
            _832 = _822;
            _833 = _826 - _528;
            _834 = (_826 + _528) * 0.5f;
        }
        else
        {
            _830 = 0.0f.xxxx;
            _831 = 0.0f.xxxx;
            _832 = 0.0f.xxxx;
            _833 = 0.0f;
            _834 = 1.0f;
        }
        float4 _854 = _832 + float4(_IVDefaultSHAr.x * _834, (_IVDefaultSHAr.y * _834) + ((_IVDefaultSHAr.w * _833) * 0.5f), _IVDefaultSHAr.z * _834, (_IVDefaultSHAr.w * _834) + ((_IVDefaultSHAr.y * _833) * 0.375f));
        float4 _874 = _831 + float4(_IVDefaultSHAg.x * _834, (_IVDefaultSHAg.y * _834) + ((_IVDefaultSHAg.w * _833) * 0.5f), _IVDefaultSHAg.z * _834, (_IVDefaultSHAg.w * _834) + ((_IVDefaultSHAg.y * _833) * 0.375f));
        float4 _894 = _830 + float4(_IVDefaultSHAb.x * _834, (_IVDefaultSHAb.y * _834) + ((_IVDefaultSHAb.w * _833) * 0.5f), _IVDefaultSHAb.z * _834, (_IVDefaultSHAb.w * _834) + ((_IVDefaultSHAb.y * _833) * 0.375f));
        float4 _898 = float4(_488, 1.0f);
        float3 _904 = max(float3(dot(_854, _898), dot(_874, _898), dot(_894, _898)), 0.0f.xxx) * _496;
        float3 _912 = ((_854.xyz * 0.2125999927520751953125f) + (_874.xyz * 0.715200006961822509765625f)) + (_894.xyz * 0.072200000286102294921875f);
        float3 _916 = _912 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_912, _912)));
        float4 _921 = float4(_916.x, abs(_916.y), _916.z, 1.0f);
        float3 _926 = max(float3(dot(_854, _921), dot(_874, _921), dot(_894, _921)), 0.0f.xxx);
        float _934 = dot(_904, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _941 = lerp(_934.xxx, _904, (clamp((_934 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _951 = max(_941, 0.001000000047497451305389404296875f.xxx) / max(max(max(_941.x, _941.y), _941.z), 0.001000000047497451305389404296875f).xxx;
        _952 = max(max(max(_926.x, _926.y), _926.z), 0.0f) * _496;
    }
    else
    {
        _951 = _CharacterParams3.xyz;
        _952 = _496;
    }
    float _977 = clamp((1.0f - clamp((clamp(dot(_488, _330), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _45_Stripped_192, 0.0f, 1.0f);
    bool2 _989 = (_45_Stripped_384 != 0.0f).xx;
    float _1042 = (_45_Stripped_388 * (_45_Stripped_392 - dot(_409, _45_Stripped_352.xyz))) + ((_BaseMap.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_989.x ? _6.x : _3.x, _989.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _409 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _45_Stripped_368.xx) * _45_Stripped_304.xy) + _45_Stripped_304.zw, _GlobalMipBias).x - ((max(_45_Stripped_376, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _45_Stripped_396);
    if ((clamp(_1042 * _45_Stripped_372, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1065 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1072 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1074 = abs(_1072);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1074 : (-_1074)), _1065 - _1072) < 0.0f)
    {
        discard;
    }
    float3 _1084 = (_384 * ((1.0f - _977).xxx + (_45_Stripped_208.xyz * _977))) * 0.959999978542327880859375f;
    float3 _1085 = lerp(dot(_389, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _389, _45_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1086 = _1065 < 0.9900000095367431640625f;
    float2 _1099 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1099.y = -_1099.y;
    float2 _1115 = lerp(((sqrt(sqrt(abs(_1099 * 0.5f))) * float2(int2(sign(_1099)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1086).xx);
    float4 _1117 = float4(_1115.x, _1115.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1117.z = 1.0f;
    _1117.w = _1086 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1140 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1144 = _1140 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1147 = _ScreenSpaceShadowMask.Load(int3(_464, 0));
    float _1152 = _1147.y;
    float _1155 = lerp(lerp(1.0f, _1147.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1159 = _1085 * _CharacterParams0.z;
    float3 _1160 = _1159 * 0.64999997615814208984375f;
    float4 _1180 = _BaseMap_b6.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_488, lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1181 = _1180.w;
    float _1183 = _1180.x;
    float _1184 = _1180.y;
    float _1185 = _1180.z;
    float _1190 = max(max(_1183, _1184), _1185) - min(min(_1183, _1184), _1185);
    float _1196 = min(min(_1152, 1.0f), _1181);
    float3 _1200 = ((clamp(dot(_488, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_951, 1.0f.xxx, (_CharacterParams1.y * _1196).xxx);
    float3 _1202 = _1196.xxx;
    float3 _1225 = _1155.xxx;
    float3 _1227 = lerp(lerp(lerp(dot(_1160, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1160, 1.2000000476837158203125f.xxx), _1159, clamp(_1152 + _1181, 0.0f, 1.0f).xxx), _1084, _1202);
    float3 _1233 = _1227 * ((1.0f - _1190).xxx + (_1180.xyz * _1190));
    float3 _1242 = lerp(lerp(_1159, lerp(dot(_1084, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1084, 1.2000000476837158203125f.xxx), _1152.xxx), _1233 * clamp(dot(_1227, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1233, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1225);
    float4 _1246 = float4(_1242, _1155);
    float3 _1248 = (lerp((_1200 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _952), 1.5f), clamp(_952, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1144, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1144, _1202) + ((_1200 * clamp(_952, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1140 * _CharacterParams12.y)))) * _CharacterParams0.y, _1225) * _1242) * 1.0f;
    float _1249 = dot(_1248, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1252 = clamp(_1249 - 0.5f, 0.0f, 0.5f);
    float3 _1288 = normalize(cross(_426, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1294 = dot(_330, _488);
    float _1296 = 1.0f - abs(_1294);
    float2 _1321 = float2(_458);
    float2 _1323 = floor(_1321 * 0.03125f);
    int _1331 = int((_1323.x + (_1323.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1338 = floor(_312 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1342 = clamp(_1338, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1344 = int(_1342 * 8.0f);
    float3 _1346 = 0.0f.xxx;
    _1346 = (lerp(_1249.xxx, _1248, ((_1252 * _1252) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1296)) * _CharacterParams8.w) * min(min(clamp(dot(_416, _1288) + 1.0f, 0.0f, 1.0f), 1.0f), _1152)) * (lerp(0.25f.xxx, _1084, _CharacterParams9.z.xxx) * clamp(dot(_1288, _488), 0.0f, 1.0f)))) + ((((_397.xyz * _45_Stripped_112.xyz) * _45_Stripped_28) + (_45_Stripped_336.xyz * clamp((_45_Stripped_380 - _1042) * _45_Stripped_372, 0.0f, 1.0f))) * 1.0f);
    float3 _1347 = 0.0f.xxx;
    [loop]
    for (int _1349 = 0; _1349 <= 7; _1346 = _1347, _1349++)
    {
        uint _1367 = (_1338 <= _1342) ? (_GlobalBinningBuffer.Load<uint>(uint(_1331 + _1349) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1344) + _1349) * 4 + 0)) : 0u;
        uint _1368 = uint(_1349);
        _1347 = _1346;
        uint _1373 = 0u;
        float3 _1370 = 0.0f.xxx;
        [loop]
        for (uint _1372 = _1367; _1372 != 0u; _1347 = _1370, _1372 = _1373)
        {
            uint _1377 = firstbitlow(_1372);
            _1373 = _1372 ^ (1u << (_1377 & 31u));
            int _1383 = int((32u * _1368) + _1377) * 8;
            int _1386 = _1383 + 1;
            int _1389 = _1383 + 2;
            int _1392 = _1383 + 3;
            int _1395 = _1383 + 4;
            int _1398 = _1383 + 5;
            int _1401 = _1383 + 6;
            uint _1408 = uint(_LightDataBuffer_PunctualLightData[_1398].w);
            float _1483 = 0.0f;
            if ((_1408 & 1u) == 1u)
            {
                uint _1414 = asuint(_LightDataBuffer_PunctualLightData[_1398].x);
                uint _1421 = asuint(_LightDataBuffer_PunctualLightData[_1398].y);
                uint _1428 = asuint(_LightDataBuffer_PunctualLightData[_1398].z);
                uint _1435 = asuint(_LightDataBuffer_PunctualLightData[_1401].x);
                uint _1442 = asuint(_LightDataBuffer_PunctualLightData[_1401].y);
                uint _1449 = asuint(_LightDataBuffer_PunctualLightData[_1401].z);
                float3 _1468 = abs(mul(float4(_409 - _LightDataBuffer_PunctualLightData[_1386].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1414).x, spvUnpackHalf2x16(_1428).x, spvUnpackHalf2x16(_1442).x, 0.0f), float4(spvUnpackHalf2x16(_1414 >> 16u).x, spvUnpackHalf2x16(_1428 >> 16u).x, spvUnpackHalf2x16(_1442 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1421).x, spvUnpackHalf2x16(_1435).x, spvUnpackHalf2x16(_1449).x, 0.0f), float4(spvUnpackHalf2x16(_1421 >> 16u).x, spvUnpackHalf2x16(_1435 >> 16u).x, spvUnpackHalf2x16(_1449 >> 16u).x, 0.0f))).xyz);
                float _1475 = _LightDataBuffer_PunctualLightData[_1383 + 7].x * 0.5f;
                float _1481 = 1.0f - clamp((max(max(_1468.x, _1468.y), _1468.z) - (_1475 + 0.5f)) / (0.5f - _1475), 0.0f, 1.0f);
                _1483 = _1481 * _1481;
            }
            else
            {
                _1483 = 1.0f;
            }
            if (false || (_1483 < 0.001000000047497451305389404296875f))
            {
                _1370 = _1347;
                continue;
            }
            float3 _2012 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1383].w < 1.5f)
            {
                float3 _2011 = 0.0f.xxx;
                do
                {
                    uint _1496 = asuint(_LightDataBuffer_PunctualLightData[_1392].w);
                    if ((_1496 == 16u) || ((_LightDataBuffer_PunctualLightData[_1392].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2011 = _1347;
                        break;
                    }
                    bool _1508 = (uint(_LightDataBuffer_PunctualLightData[_1383].w) & 1u) == 0u;
                    bool _1512 = (!_1508) && (_LightDataBuffer_PunctualLightData[_1389].z > 0.0f);
                    bool _1513 = _1496 == 4u;
                    float _1514 = float(_1508);
                    float _1522 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1389].y)) - abs(_LightDataBuffer_PunctualLightData[_1389].x);
                    float _1523 = _LightDataBuffer_PunctualLightData[_1389].y - _1522;
                    float _1530 = abs(max((1.0f - abs(_1522)) - abs(_1523), 0.00048828125f));
                    float3 _1534 = normalize(float3(_1522, _1523, (_LightDataBuffer_PunctualLightData[_1389].x >= 0.0f) ? _1530 : (-_1530)));
                    float _1540 = lerp(_LightDataBuffer_PunctualLightData[_1401].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1395].y, 0.100000001490116119384765625f), float(_1513));
                    float3 _1545 = _LightDataBuffer_PunctualLightData[_1386].xyz - _409;
                    float3 _1546 = -_1534;
                    float3 _1551 = lerp(_1545, _1546 * dot(_1545, _1546), (float(_1513 && (_LightDataBuffer_PunctualLightData[_1395].z > 0.5f)) * _1514).xxx);
                    float _1552 = dot(_1551, _1551);
                    float _1553 = rsqrt(_1552);
                    float3 _1554 = _1551 * _1553;
                    float3 _1587 = 0.0f.xxx;
                    float _1588 = 0.0f;
                    if (_1512)
                    {
                        float3 _1558 = (_1534 * _LightDataBuffer_PunctualLightData[_1389].z) * 0.5f;
                        float3 _1559 = _1551 - _1558;
                        float3 _1560 = _1551 + _1558;
                        float _1561 = length(_1559);
                        float _1562 = length(_1560);
                        float3 _1571 = normalize(cross(cross(_1534, _1554), _1534));
                        _1587 = _1571;
                        _1588 = ((1.0f / ((((_1561 * _1562) + dot(_1559, _1560)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1571, _1559) / _1561) + (dot(_1571, _1560) / _1562)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1389].z * _1553, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1587 = _1554;
                        _1588 = 1.0f;
                    }
                    float _1610 = 0.0f;
                    if (_1540 < 0.0f)
                    {
                        float _1604 = _1552 * (_LightDataBuffer_PunctualLightData[_1386].w * _LightDataBuffer_PunctualLightData[_1386].w);
                        float _1607 = clamp(1.0f - (_1604 * _1604), 0.0f, 1.0f);
                        _1610 = lerp(1.0f / (_1552 + 1.0f), _1588, float(_1512)) * (_1607 * _1607);
                    }
                    else
                    {
                        float3 _1593 = _1551 * _LightDataBuffer_PunctualLightData[_1386].w;
                        _1610 = _1588 * pow(1.0f - clamp(dot(_1593, _1593), 0.0f, 1.0f), _1540);
                    }
                    float _1615 = clamp((dot(_1587, _1546) - _LightDataBuffer_PunctualLightData[_1389].z) * _LightDataBuffer_PunctualLightData[_1389].w, 0.0f, 1.0f);
                    float _1619 = (_1610 * lerp(1.0f, _1615 * _1615, _1514)) * _1483;
                    float3 _2010 = 0.0f.xxx;
                    do
                    {
                        float3 _2009 = 0.0f.xxx;
                        [branch]
                        if (_1619 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1513)
                            {
                                _2010 = lerp(_1347, _LightDataBuffer_PunctualLightData[_1383].xyz, (_1619 * _LightDataBuffer_PunctualLightData[_1395].x).xxx);
                                break;
                            }
                            float _1632 = dot(_488, _1587);
                            float _1633 = clamp(_1632, 0.0f, 1.0f);
                            float _1936 = 0.0f;
                            if (_1496 != 0u)
                            {
                                bool _1639 = _1508 || ((_1408 & 2u) != 0u);
                                int _1688 = 0;
                                if (_1639)
                                {
                                    _1688 = int(_LightDataBuffer_PunctualLightData[_1392].x);
                                }
                                else
                                {
                                    uint _1643 = asuint(_LightDataBuffer_PunctualLightData[_1389].w);
                                    uint _1645 = asuint(_LightDataBuffer_PunctualLightData[_1392].x);
                                    float3 _1646 = _409 - _LightDataBuffer_PunctualLightData[_1386].xyz;
                                    float3 _1647 = abs(_1646);
                                    float _1648 = _1647.x;
                                    float _1649 = _1647.y;
                                    float _1651 = _1647.z;
                                    int _1683 = 0;
                                    if ((_1648 > _1649) && (_1648 > _1651))
                                    {
                                        _1683 = int((_1646.x > 0.0f) ? (_1643 >> 24u) : ((_1643 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1675 = 0;
                                        if (_1649 > _1651)
                                        {
                                            _1675 = int((_1646.y > 0.0f) ? ((_1643 >> 8u) & 255u) : (_1643 & 255u));
                                        }
                                        else
                                        {
                                            _1675 = int((_1646.z > 0.0f) ? ((_1645 >> 8u) & 255u) : (_1645 & 255u));
                                        }
                                        _1683 = _1675;
                                    }
                                    _1688 = (_1683 < 80) ? _1683 : (-1);
                                }
                                bool _1689 = _1688 >= 0;
                                float _1935 = 0.0f;
                                if (_1689)
                                {
                                    float3 _1696 = _409 - _LightDataBuffer_PunctualLightData[_1386].xyz;
                                    float4 _1716 = mul(_PunctualLightWorldToShadow[_1688], float4((_409 - ((_1696 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1696, _1696)))) * _PunctualLightShadowParams[_1688].x)) + (_415 * (_PunctualLightShadowParams[_1688].y * 5.0f)), 1.0f));
                                    float _1717 = _1716.w;
                                    float3 _1720 = _1716.xyz / _1717.xxx;
                                    float2 _1721 = _1720.xy;
                                    float3 _1729 = _1720.xyz;
                                    bool3 _1730 = bool3(_1729.x <= 0.0f.xxx.x, _1729.y <= 0.0f.xxx.y, _1729.z <= 0.0f.xxx.z);
                                    bool3 _1731 = bool3(_1729.x >= 1.0f.xxx.x, _1729.y >= 1.0f.xxx.y, _1729.z >= 1.0f.xxx.z);
                                    float _1734 = _1720.z;
                                    float2 _1745 = ((_1721 * (_PunctualLightShadowParams2[_1688].zw - _PunctualLightShadowParams2[_1688].xy)) + _PunctualLightShadowParams2[_1688].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1747 = floor(_1745 + 0.5f.xx);
                                    float2 _1748 = _1745 - _1747;
                                    float _1749 = _1748.x;
                                    float _1750 = _1749 + 0.5f;
                                    float _1751 = _1750 * _1750;
                                    float _1754 = 1.0f - _1749;
                                    float _1755 = min(_1749, 0.0f);
                                    float _1758 = _1749 + 1.0f;
                                    float _1759 = max(_1749, 0.0f);
                                    float _1770 = _1748.y;
                                    float _1771 = _1770 + 0.5f;
                                    float _1772 = _1771 * _1771;
                                    float _1775 = 1.0f - _1770;
                                    float _1776 = min(_1770, 0.0f);
                                    float _1779 = _1770 + 1.0f;
                                    float _1780 = max(_1770, 0.0f);
                                    float3 _1792 = float3(0.1599999964237213134765625f * _1754, 0.1599999964237213134765625f * ((_1758 - (_1759 * _1759)) + 1.0f), _1751 * 0.07999999821186065673828125f);
                                    float3 _1793 = float3(0.1599999964237213134765625f * ((_1751 * 0.5f) - _1749), 0.1599999964237213134765625f * ((_1754 - (_1755 * _1755)) + 1.0f), 0.1599999964237213134765625f * _1758) + _1792;
                                    float3 _1795 = float3(0.1599999964237213134765625f * _1775, 0.1599999964237213134765625f * ((_1779 - (_1780 * _1780)) + 1.0f), _1772 * 0.07999999821186065673828125f);
                                    float3 _1796 = float3(0.1599999964237213134765625f * ((_1772 * 0.5f) - _1770), 0.1599999964237213134765625f * ((_1775 - (_1776 * _1776)) + 1.0f), 0.1599999964237213134765625f * _1779) + _1795;
                                    float3 _1802 = ((_1792 / _1793) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1804 = ((_1795 / _1796) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1806 = _1747 * _PunctualLightShadowTexelSize.xy;
                                    float _1807 = _1802.x;
                                    float _1808 = _1804.x;
                                    float2 _1810 = _1806 + float2(_1807, _1808);
                                    float _1811 = _1802.y;
                                    float2 _1813 = _1806 + float2(_1811, _1808);
                                    float _1814 = _1802.z;
                                    float2 _1816 = _1806 + float2(_1814, _1808);
                                    float _1817 = _1804.y;
                                    float2 _1819 = _1806 + float2(_1807, _1817);
                                    float2 _1821 = _1806 + float2(_1811, _1817);
                                    float2 _1823 = _1806 + float2(_1814, _1817);
                                    float _1824 = _1804.z;
                                    float2 _1826 = _1806 + float2(_1807, _1824);
                                    float2 _1828 = _1806 + float2(_1811, _1824);
                                    float2 _1830 = _1806 + float2(_1814, _1824);
                                    float _1831 = _1793.x;
                                    float _1832 = _1796.x;
                                    float _1834 = _1793.y;
                                    float _1836 = _1793.z;
                                    float _1838 = _1796.y;
                                    float _1842 = _1796.z;
                                    float _1908 = ((((((((_1831 * _1832) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1810, _299).xy, _1734)) + ((_1834 * _1832) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1813, _299).xy, _1734))) + ((_1836 * _1832) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1816, _299).xy, _1734))) + ((_1831 * _1838) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1819, _299).xy, _1734))) + ((_1834 * _1838) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1821, _299).xy, _1734))) + ((_1836 * _1838) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1823, _299).xy, _1734))) + ((_1831 * _1842) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1826, _299).xy, _1734))) + ((_1834 * _1842) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1828, _299).xy, _1734));
                                    float2 _1921 = min(_1721, 1.0f.xx - _1721);
                                    _1935 = _1689 ? lerp(1.0f, (any(bool3(_1730.x || _1731.x, _1730.y || _1731.y, _1730.z || _1731.z)) || ((asuint(_1734) & 2147483647u) > 2139095040u)) ? 1.0f : (_1908 + ((_1836 * _1842) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1830, _299).xy, _1734))), _1639 ? min(_PunctualLightShadowParams[_1688].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1688].z - _1717) * 0.25f, min(_1921.x, _1921.y)))) : _PunctualLightShadowParams[_1688].w) : 1.0f;
                                }
                                else
                                {
                                    _1935 = clamp(dot(_416, _1587) + 1.0f, 0.0f, 1.0f);
                                }
                                _1936 = _1935;
                            }
                            else
                            {
                                _1936 = 1.0f;
                            }
                            float _1998 = 0.0f;
                            float3 _1999 = 0.0f.xxx;
                            float _2000 = 0.0f;
                            float3 _2001 = 0.0f.xxx;
                            float3 _2002 = 0.0f.xxx;
                            [branch]
                            if (_1496 == 0u)
                            {
                                float3 _1978 = _LightDataBuffer_PunctualLightData[_1383].xyz * _1619;
                                float3 _1991 = _1246.xyz;
                                _1998 = _1619;
                                _1999 = (_LightDataBuffer_PunctualLightData[_1383].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1395].y) + ((1.0f / max(1.0f, max(max(_1978.x, _1978.y), _1978.z) * lerp(0.75f, 0.5f, 1.0f - _1155))) * _LightDataBuffer_PunctualLightData[_1395].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1395].x, 1.0f, clamp(_1632 + 0.5f, 0.0f, 1.0f));
                                _2000 = _1633;
                                _2001 = _1991;
                                _2002 = _1991;
                            }
                            else
                            {
                                float _1972 = 0.0f;
                                float _1973 = 0.0f;
                                float3 _1974 = 0.0f.xxx;
                                float3 _1975 = 0.0f.xxx;
                                if (_1496 == 3u)
                                {
                                    _1972 = _1619 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1395].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1395].x), _1296) * _1936);
                                    _1973 = clamp(dot(_488, -normalize(cross(_426, cross(_426, _1587)))), 0.0f, 1.0f);
                                    _1974 = lerp(0.5f.xxx, _1084, _LightDataBuffer_PunctualLightData[_1395].y.xxx);
                                    _1975 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1945 = _1496 == 1u;
                                    float _1954 = 0.0f;
                                    float3 _1955 = 0.0f.xxx;
                                    if (_1945)
                                    {
                                        _1954 = clamp(clamp(_1632 + _LightDataBuffer_PunctualLightData[_1395].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1936;
                                        _1955 = _1085 * _LightDataBuffer_PunctualLightData[_1395].y;
                                    }
                                    else
                                    {
                                        _1954 = _1633;
                                        _1955 = 0.0f.xxx;
                                    }
                                    bool3 _1956 = _1945.xxx;
                                    _1972 = _1619;
                                    _1973 = _1954;
                                    _1974 = float3(_1956.x ? _1084.x : 0.0f.xxx.x, _1956.y ? _1084.y : 0.0f.xxx.y, _1956.z ? _1084.z : 0.0f.xxx.z);
                                    _1975 = _1955;
                                }
                                _1998 = _1972;
                                _1999 = _LightDataBuffer_PunctualLightData[_1383].xyz;
                                _2000 = _1973;
                                _2001 = _1974;
                                _2002 = _1975;
                            }
                            _2009 = _1347 + (((_1999 * _1998) * lerp(_2002, _2001, _2000.xxx)) * 1.0f);
                        }
                        else
                        {
                            _2009 = _1347;
                        }
                        _2010 = _2009;
                        break;
                    } while(false);
                    _2011 = _2010;
                    break;
                } while(false);
                _2012 = _2011;
            }
            else
            {
                _2012 = _1347;
            }
            _1370 = _2012;
        }
    }
    float3 _2052 = 0.0f.xxx;
    [branch]
    if (_45_Stripped_48 > 0.5f)
    {
        _2052 = lerp(lerp(0.5f.xxx, lerp(dot(_1346, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1346, _45_Stripped_56.xxx), _45_Stripped_60.xxx) * _45_Stripped_52, _45_Stripped_128.xyz, _45_Stripped_128.w.xxx) + ((_45_Stripped_144.xyz * smoothstep(1.0f - _45_Stripped_64, 1.0f, 1.0f - clamp(_1294, 0.0f, 1.0f))) * _45_Stripped_68);
    }
    else
    {
        _2052 = _1346;
    }
    float4 _2059 = float4(_2052 * _ExposureWithMiscParams.y, 1.0f);
    _2059.w = 1.0f;
    float4 _2441 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2064 = -_330;
        float _2081 = _409.y * _AtmosphereFogParams3.w;
        float _2086 = max(0.00999999977648258209228515625f, _2081 + _AtmosphereFogParams4.w);
        float3 _2100 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_331 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2086)) / _2086) * exp(_2081 + _AtmosphereFogParams5.w))));
        float _2103 = dot(_2064, _AtmosphereFogParams1.xyz);
        float _2109 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2113 = (1.0f + _2109) - ((2.0f * _AtmosphereFogParams2.w) * _2103);
        float3 _2433 = 0.0f.xxx;
        float _2434 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2264 = (uint3(int3(_461, _462, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2265 = _2264.y;
            uint _2266 = _2264.z;
            uint _2269 = _2264.x + (_2265 * _2266);
            uint _2271 = _2265 + (_2266 * _2269);
            uint _2273 = _2266 + (_2269 * _2271);
            uint _2275 = _2269 + (_2271 * _2273);
            float _2297 = dot(_2064, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2304 = _409 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2306 = (_VolumetricFogParams0.w * ((_2297 > 5.9604644775390625e-08f) ? (1.0f / _2297) : 0.0f)) * (1.0f / _331);
            float _2307 = _2304.y;
            float _2308 = _2306 * _2307;
            float _2310 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2308;
            float _2311 = _2307 - _2308;
            float _2313 = (1.0f - _2306) * _331;
            float _2327 = max(-127.0f, _ExponentialFogParams0.z * _2311);
            float _2351 = max(-127.0f, _ExponentialFogParams3.x * _2311);
            float _2362 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2310 - _ExponentialFogParams0.x)))) * ((abs(_2327) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2327)) / _2327) : (0.693147182464599609375f - (0.2402265071868896484375f * _2327)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2310 - _ExponentialFogParams3.z)))) * ((abs(_2351) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2351)) / _2351) : (0.693147182464599609375f - (0.2402265071868896484375f * _2351))));
            float _2384 = clamp((_331 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2387 = clamp((max(clamp(exp2(-(_2362 * _2313)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_331 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2384, 0.0f, 1.0f);
            float4 _2427 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1321 + ((((float3(uint3(_2275, _2271 + (_2273 * _2275), _302) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_312 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_312 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2429 = _2427.w;
            _2433 = _2427.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2387)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_330, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2362 * max(_2313 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2384))) * _2429);
            _2434 = _2429 * _2387;
        }
        else
        {
            float3 _2140 = _409 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2142 = _2140.y;
            float _2156 = max(-127.0f, _ExponentialFogParams0.z * _2142);
            float _2180 = max(-127.0f, _ExponentialFogParams3.x * _2142);
            float _2191 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2156) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2156)) / _2156) : (0.693147182464599609375f - (0.2402265071868896484375f * _2156)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2180) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2180)) / _2180) : (0.693147182464599609375f - (0.2402265071868896484375f * _2180))));
            float _2213 = clamp((_331 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2216 = clamp((max(clamp(exp2(-(_2191 * _331)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_331 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2213, 0.0f, 1.0f);
            _2433 = (_ExponentialFogParams2.xyz * (1.0f - _2216)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_330, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2191 * max(_331 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2213));
            _2434 = _2216;
        }
        float3 _2439 = (_2059.xyz * (_2100 * _2434)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2103 * _2103)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2109) / max((12.56637096405029296875f * _2113) * sqrt(_2113), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2100)) * _2434) + _2433);
        _2441 = float4(_2439.x, _2439.y, _2439.z, _2059.w);
    }
    else
    {
        _2441 = _2059;
    }
    _11 = _2441;
    _12 = _1117;
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
