// Stage: Fragment  Blob: 281  ParamBlob: 384  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _SHADOW_LUT_TEX
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

static float _300 = 0.0f;
static float _303 = 0.0f;
static uint _304 = 0u;

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

cbuffer _43_44 : register(b2, space1)
{
    float _44_Stripped_0 : packoffset(c0);
    float _44_Stripped_4 : packoffset(c0.y);
    float _44_Stripped_8 : packoffset(c0.z);
    float _44_Stripped_12 : packoffset(c0.w);
    float _44_Stripped_16 : packoffset(c1);
    float _44_Stripped_20 : packoffset(c1.y);
    float _44_Stripped_24 : packoffset(c1.z);
    float _44_Stripped_28 : packoffset(c1.w);
    float _44_Stripped_32 : packoffset(c2);
    float _44_Stripped_36 : packoffset(c2.y);
    float _44_Stripped_40 : packoffset(c2.z);
    float _44_Stripped_44 : packoffset(c2.w);
    float _44_Stripped_48 : packoffset(c3);
    float _44_Stripped_52 : packoffset(c3.y);
    float _44_Stripped_56 : packoffset(c3.z);
    float _44_Stripped_60 : packoffset(c3.w);
    float _44_Stripped_64 : packoffset(c4);
    float _44_Stripped_68 : packoffset(c4.y);
    float _44_Stripped_72 : packoffset(c4.z);
    float _44_Stripped_76 : packoffset(c4.w);
    float _44_Stripped_80 : packoffset(c5);
    float _44_Stripped_84 : packoffset(c5.y);
    float _44_Stripped_88 : packoffset(c5.z);
    float _44_Stripped_92 : packoffset(c5.w);
    float4 _44_Stripped_96 : packoffset(c6);
    float4 _44_Stripped_112 : packoffset(c7);
    float4 _44_Stripped_128 : packoffset(c8);
    float4 _44_Stripped_144 : packoffset(c9);
    float4 _44_Stripped_160 : packoffset(c10);
    float4 _44_Stripped_176 : packoffset(c11);
    float _44_Stripped_192 : packoffset(c12);
    float _44_Stripped_196 : packoffset(c12.y);
    float _44_Stripped_200 : packoffset(c12.z);
    float _44_Stripped_204 : packoffset(c12.w);
    float4 _44_Stripped_208 : packoffset(c13);
    float4 _44_Stripped_224 : packoffset(c14);
    float _44_Stripped_240 : packoffset(c15);
    float _44_Stripped_244 : packoffset(c15.y);
    float _44_Stripped_248 : packoffset(c15.z);
    float _44_Stripped_252 : packoffset(c15.w);
    float _44_Stripped_256 : packoffset(c16);
    float _44_Stripped_260 : packoffset(c16.y);
    float _44_Stripped_264 : packoffset(c16.z);
    float _44_Stripped_268 : packoffset(c16.w);
    float _44_Stripped_272 : packoffset(c17);
    float _44_Stripped_276 : packoffset(c17.y);
    float _44_Stripped_280 : packoffset(c17.z);
    float _44_Stripped_284 : packoffset(c17.w);
    float4 _44_Stripped_288 : packoffset(c18);
    float4 _44_Stripped_304 : packoffset(c19);
    float4 _44_Stripped_320 : packoffset(c20);
    float4 _44_Stripped_336 : packoffset(c21);
    float4 _44_Stripped_352 : packoffset(c22);
    float _44_Stripped_368 : packoffset(c23);
    float _44_Stripped_372 : packoffset(c23.y);
    float _44_Stripped_376 : packoffset(c23.z);
    float _44_Stripped_380 : packoffset(c23.w);
    float _44_Stripped_384 : packoffset(c24);
    float _44_Stripped_388 : packoffset(c24.y);
    float _44_Stripped_392 : packoffset(c24.z);
    float _44_Stripped_396 : packoffset(c24.w);
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
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _DiffRampMap : register(t3, space1);
Texture2D<float4> _GBufferTexture1 : register(t38, space0);
Texture2D<float4> _BaseMap_b5 : register(t5, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static float2 _3;
static float3 _4;
static float3 _5;
static float3 _6;
static float3 _7;
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float3 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    nointerpolation uint _9 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
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
    float _313 = 1.0f / gl_FragCoord.w;
    float3 _327 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _328 = dot(_327, _327);
    float _330 = rsqrt(max(_328, 9.9999999392252902907785028219223e-09f));
    float3 _331 = _327 * _330;
    float _332 = _328 * _330;
    uint _335 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _353 = 0.0f.xxxx;
    float4 _354 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _353 = _VertexSkinMatrices.Load<float4>((_335 + 2u) * 16 + 0);
        _354 = _VertexSkinMatrices.Load<float4>(_335 * 16 + 0);
    }
    else
    {
        _353 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _354 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _360 = _BaseMap_b5.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _369 = (_44_Stripped_284 != 0.0f).xxx;
    float3 _375 = float3(_44_Stripped_288.xyz);
    float3 _380 = (_360.xyz * _44_Stripped_96.xyz) * _44_Stripped_264;
    float3 _384 = lerp(dot(_380, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _380, _44_Stripped_268.xxx);
    float3 _385 = float3(_369.x ? _375.x : _384.x, _369.y ? _375.y : _384.y, _369.z ? _375.z : _384.z);
    float3 _386 = _385 * 12.9200000762939453125f;
    float3 _390 = (pow(abs(_385), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _391 = bool3(_385.x <= 0.003130800090730190277099609375f.xxx.x, _385.y <= 0.003130800090730190277099609375f.xxx.y, _385.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _393 = clamp(float3(_391.x ? _386.x : _390.x, _391.y ? _386.y : _390.y, _391.z ? _386.z : _390.z), 0.0f.xxx, 1.0f.xxx);
    float _397 = _393.z * 31.0f;
    float _398 = floor(_397);
    float2 _402 = ((_393.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _403 = float3(_402.x, _402.y, _393.z);
    _403.x = _402.x + (_398 * 0.03125f);
    float3 _422 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _426 = _422 - float3(_354.w, _303, _353.w);
    _426.y = 6.103515625e-05f;
    float3 _428 = normalize(_5);
    float3 _429 = normalize(_426);
    float3 _439 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _446 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _451 = _446.w;
    float2 _454 = _446.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _451);
    float3 _458 = float4(_454.x, _454.y, _446.z, _446.w).xyz / _451.xxx;
    float2 _461 = (_458.xy * 0.5f) + 0.5f.xx;
    float3 _462 = float3(_461.x, _461.y, _458.z);
    _462.y = 1.0f - _461.y;
    uint2 _471 = uint2(_462.xy * _ScreenSize.xy);
    int _474 = int(_471.x);
    int _475 = int(_471.y);
    int2 _477 = int3(_474, _475, 0).xy;
    float2 _482 = (_GBufferTexture1.Load(int3(_477, 0)).xy * 2.0f) - 1.0f.xx;
    float _486 = 1.0f - dot(1.0f.xx, abs(_482));
    float3 _488 = float3(_482.x, _486, _482.y);
    float3 _500 = 0.0f.xxx;
    if (_486 < 0.0f)
    {
        float2 _495 = _488.xz;
        bool2 _496 = bool2(_495.x >= 0.0f.xx.x, _495.y >= 0.0f.xx.y);
        float2 _498 = (1.0f.xx - abs(_488.zx)) * float2(_496.x ? 1.0f.xx.x : (-1.0f).xx.x, _496.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _500 = float3(_498.x, _488.y, _498.y);
    }
    else
    {
        _500 = _488;
    }
    float3 _501 = normalize(_500);
    float _509 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _964 = 0.0f.xxx;
    float _965 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _524 = _422 - (_IVParam0.xyz + (_439 * (-_IVParam2.w)));
        float _538 = max(clamp((max(abs(_524.x), abs(_524.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_524.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _840 = 0.0f.xxxx;
        float4 _841 = 0.0f.xxxx;
        float4 _842 = 0.0f.xxxx;
        float _843 = 0.0f;
        float _844 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_538 < 1.0f))
        {
            float3 _551 = _422 - (_IVParam0.xyz + (_439 * (-_IVParam2.y)));
            float _565 = max(clamp((max(abs(_551.x), abs(_551.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_551.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _641 = 0.0f;
            float4 _642 = 0.0f.xxxx;
            float4 _643 = 0.0f.xxxx;
            float4 _644 = 0.0f.xxxx;
            if (_565 < 1.0f)
            {
                float3 _574 = ((_422 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _576 = _574 - floor(_574);
                float4 _580 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _576, 0.0f);
                float _581 = 1.0f - _565;
                float _585 = _IVParam1.y * 0.5f;
                float _590 = _576.x;
                float _591 = clamp(_576.y, _585, 1.0f - _585) * 0.3333333432674407958984375f;
                float _592 = _576.z;
                float4 _595 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_590, _591, _592), 0.0f);
                float _611 = _580.x;
                float _621 = _580.y;
                float _631 = _580.z;
                _641 = _538 + (_595.w * _581);
                _642 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_590, _591 + 0.666666686534881591796875f, _592), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _631, _631) * _581;
                _643 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_590, _591 + 0.3333333432674407958984375f, _592), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _621, _621) * _581;
                _644 = float4(((_595.xyz * 4.0f) - 2.0f.xxx) * _611, _611) * _581;
            }
            else
            {
                _641 = _538;
                _642 = 0.0f.xxxx;
                _643 = 0.0f.xxxx;
                _644 = 0.0f.xxxx;
            }
            float3 _650 = _422 - (_IVParam0.xyz + (_439 * (-_IVParam2.z)));
            float _664 = max(clamp((max(abs(_650.x), abs(_650.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_650.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _744 = 0.0f;
            float4 _745 = 0.0f.xxxx;
            float4 _746 = 0.0f.xxxx;
            float4 _747 = 0.0f.xxxx;
            if (_664 < 1.0f)
            {
                float3 _673 = ((_422 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _675 = _673 - floor(_673);
                float4 _679 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _675, 0.0f);
                float _681 = _565 * (1.0f - _664);
                float _685 = _IVParam1.y * 0.5f;
                float _690 = _675.x;
                float _691 = clamp(_675.y, _685, 1.0f - _685) * 0.3333333432674407958984375f;
                float _692 = _675.z;
                float4 _695 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_690, _691, _692), 0.0f);
                float _711 = _679.x;
                float _722 = _679.y;
                float _733 = _679.z;
                _744 = _641 + (_695.w * _681);
                _745 = _642 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_690, _691 + 0.666666686534881591796875f, _692), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _733, _733) * _681);
                _746 = _643 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_690, _691 + 0.3333333432674407958984375f, _692), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _722, _722) * _681);
                _747 = _644 + (float4(((_695.xyz * 4.0f) - 2.0f.xxx) * _711, _711) * _681);
            }
            else
            {
                _744 = _641;
                _745 = _642;
                _746 = _643;
                _747 = _644;
            }
            float4 _830 = 0.0f.xxxx;
            float4 _831 = 0.0f.xxxx;
            float4 _832 = 0.0f.xxxx;
            float _833 = 0.0f;
            if (_664 > 0.0f)
            {
                float3 _756 = ((_422 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _759 = _IVParam1.xyz * 0.5f;
                float3 _761 = clamp(_756 - floor(_756), _759, 1.0f.xxx - _759);
                float4 _765 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _761, 0.0f);
                float _767 = _664 * (1.0f - _538);
                float _771 = _IVParam1.y * 0.5f;
                float _776 = _761.x;
                float _777 = clamp(_761.y, _771, 1.0f - _771) * 0.3333333432674407958984375f;
                float _778 = _761.z;
                float4 _781 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_776, _777, _778), 0.0f);
                float _797 = _765.x;
                float _808 = _765.y;
                float _819 = _765.z;
                _830 = _745 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_776, _777 + 0.666666686534881591796875f, _778), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _819, _819) * _767);
                _831 = _746 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_776, _777 + 0.3333333432674407958984375f, _778), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _808, _808) * _767);
                _832 = _747 + (float4(((_781.xyz * 4.0f) - 2.0f.xxx) * _797, _797) * _767);
                _833 = _744 + (_781.w * _767);
            }
            else
            {
                _830 = _745;
                _831 = _746;
                _832 = _747;
                _833 = _744;
            }
            float _836 = clamp((_833 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _840 = _830;
            _841 = _831;
            _842 = _832;
            _843 = _836 - _538;
            _844 = (_836 + _538) * 0.5f;
        }
        else
        {
            _840 = 0.0f.xxxx;
            _841 = 0.0f.xxxx;
            _842 = 0.0f.xxxx;
            _843 = 0.0f;
            _844 = 1.0f;
        }
        float4 _864 = _842 + float4(_IVDefaultSHAr.x * _844, (_IVDefaultSHAr.y * _844) + ((_IVDefaultSHAr.w * _843) * 0.5f), _IVDefaultSHAr.z * _844, (_IVDefaultSHAr.w * _844) + ((_IVDefaultSHAr.y * _843) * 0.375f));
        float4 _884 = _841 + float4(_IVDefaultSHAg.x * _844, (_IVDefaultSHAg.y * _844) + ((_IVDefaultSHAg.w * _843) * 0.5f), _IVDefaultSHAg.z * _844, (_IVDefaultSHAg.w * _844) + ((_IVDefaultSHAg.y * _843) * 0.375f));
        float4 _904 = _840 + float4(_IVDefaultSHAb.x * _844, (_IVDefaultSHAb.y * _844) + ((_IVDefaultSHAb.w * _843) * 0.5f), _IVDefaultSHAb.z * _844, (_IVDefaultSHAb.w * _844) + ((_IVDefaultSHAb.y * _843) * 0.375f));
        float4 _908 = float4(_501, 1.0f);
        float3 _914 = max(float3(dot(_864, _908), dot(_884, _908), dot(_904, _908)), 0.0f.xxx) * _509;
        float3 _922 = ((_864.xyz * 0.2125999927520751953125f) + (_884.xyz * 0.715200006961822509765625f)) + (_904.xyz * 0.072200000286102294921875f);
        float3 _926 = _922 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_922, _922)));
        float4 _931 = float4(_926.x, abs(_926.y), _926.z, 1.0f);
        float3 _936 = max(float3(dot(_864, _931), dot(_884, _931), dot(_904, _931)), 0.0f.xxx);
        float _944 = dot(_914, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _951 = lerp(_944.xxx, _914, (clamp((_944 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _964 = max(_951, 0.001000000047497451305389404296875f.xxx) / max(max(max(_951.x, _951.y), _951.z), 0.001000000047497451305389404296875f).xxx;
        _965 = max(max(max(_936.x, _936.y), _936.z), 0.0f) * _509;
    }
    else
    {
        _964 = _CharacterParams3.xyz;
        _965 = _509;
    }
    float _990 = clamp((1.0f - clamp((clamp(dot(_501, _331), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _44_Stripped_192, 0.0f, 1.0f);
    float3 _999 = (_385 * ((1.0f - _990).xxx + (_44_Stripped_208.xyz * _990))) * 0.959999978542327880859375f;
    float3 _1000 = lerp(_DiffRampMap.SampleLevel(sampler_LinearRepeat, _403.xy, 0.0f).xyz, _DiffRampMap.SampleLevel(sampler_LinearRepeat, _403.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_397 - _398).xxx) * 0.959999978542327880859375f;
    bool _1007 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1020 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1020.y = -_1020.y;
    float2 _1036 = lerp(((sqrt(sqrt(abs(_1020 * 0.5f))) * float2(int2(sign(_1020)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1007).xx);
    float4 _1038 = float4(_1036.x, _1036.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1038.z = 1.0f;
    _1038.w = _1007 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1061 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1065 = _1061 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1068 = _ScreenSpaceShadowMask.Load(int3(_477, 0));
    float _1073 = _1068.y;
    float _1076 = lerp(lerp(1.0f, _1068.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1080 = _1000 * _CharacterParams0.z;
    float3 _1081 = _1080 * 0.64999997615814208984375f;
    float4 _1101 = _BaseMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_501, lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1102 = _1101.w;
    float _1104 = _1101.x;
    float _1105 = _1101.y;
    float _1106 = _1101.z;
    float _1111 = max(max(_1104, _1105), _1106) - min(min(_1104, _1105), _1106);
    float _1117 = min(min(_1073, 1.0f), _1102);
    float3 _1121 = ((clamp(dot(_501, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_964, 1.0f.xxx, (_CharacterParams1.y * _1117).xxx);
    float3 _1123 = _1117.xxx;
    float3 _1146 = _1076.xxx;
    float3 _1148 = lerp(lerp(lerp(dot(_1081, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1081, 1.2000000476837158203125f.xxx), _1080, clamp(_1073 + _1102, 0.0f, 1.0f).xxx), _999, _1123);
    float3 _1154 = _1148 * ((1.0f - _1111).xxx + (_1101.xyz * _1111));
    float3 _1163 = lerp(lerp(_1080, lerp(dot(_999, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _999, 1.2000000476837158203125f.xxx), _1073.xxx), _1154 * clamp(dot(_1148, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1154, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1146);
    float4 _1167 = float4(_1163, _1076);
    float3 _1169 = (lerp((_1121 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _965), 1.5f), clamp(_965, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1065, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1065, _1123) + ((_1121 * clamp(_965, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1061 * _CharacterParams12.y)))) * _CharacterParams0.y, _1146) * _1163) * 1.0f;
    float _1170 = dot(_1169, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1173 = clamp(_1170 - 0.5f, 0.0f, 0.5f);
    float3 _1209 = normalize(cross(_439, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1215 = dot(_331, _501);
    float _1217 = 1.0f - abs(_1215);
    float2 _1240 = float2(_471);
    float2 _1242 = floor(_1240 * 0.03125f);
    int _1250 = int((_1242.x + (_1242.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1257 = floor(_313 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1261 = clamp(_1257, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1263 = int(_1261 * 8.0f);
    float3 _1265 = 0.0f.xxx;
    _1265 = lerp(_1170.xxx, _1169, ((_1173 * _1173) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1217)) * _CharacterParams8.w) * min(min(clamp(dot(_429, _1209) + 1.0f, 0.0f, 1.0f), 1.0f), _1073)) * (lerp(0.25f.xxx, _999, _CharacterParams9.z.xxx) * clamp(dot(_1209, _501), 0.0f, 1.0f)));
    float3 _1266 = 0.0f.xxx;
    [loop]
    for (int _1268 = 0; _1268 <= 7; _1265 = _1266, _1268++)
    {
        uint _1286 = (_1257 <= _1261) ? (_GlobalBinningBuffer.Load<uint>(uint(_1250 + _1268) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1263) + _1268) * 4 + 0)) : 0u;
        uint _1287 = uint(_1268);
        _1266 = _1265;
        uint _1292 = 0u;
        float3 _1289 = 0.0f.xxx;
        [loop]
        for (uint _1291 = _1286; _1291 != 0u; _1266 = _1289, _1291 = _1292)
        {
            uint _1296 = firstbitlow(_1291);
            _1292 = _1291 ^ (1u << (_1296 & 31u));
            int _1302 = int((32u * _1287) + _1296) * 8;
            int _1305 = _1302 + 1;
            int _1308 = _1302 + 2;
            int _1311 = _1302 + 3;
            int _1314 = _1302 + 4;
            int _1317 = _1302 + 5;
            int _1320 = _1302 + 6;
            uint _1327 = uint(_LightDataBuffer_PunctualLightData[_1317].w);
            float _1402 = 0.0f;
            if ((_1327 & 1u) == 1u)
            {
                uint _1333 = asuint(_LightDataBuffer_PunctualLightData[_1317].x);
                uint _1340 = asuint(_LightDataBuffer_PunctualLightData[_1317].y);
                uint _1347 = asuint(_LightDataBuffer_PunctualLightData[_1317].z);
                uint _1354 = asuint(_LightDataBuffer_PunctualLightData[_1320].x);
                uint _1361 = asuint(_LightDataBuffer_PunctualLightData[_1320].y);
                uint _1368 = asuint(_LightDataBuffer_PunctualLightData[_1320].z);
                float3 _1387 = abs(mul(float4(_422 - _LightDataBuffer_PunctualLightData[_1305].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1333).x, spvUnpackHalf2x16(_1347).x, spvUnpackHalf2x16(_1361).x, 0.0f), float4(spvUnpackHalf2x16(_1333 >> 16u).x, spvUnpackHalf2x16(_1347 >> 16u).x, spvUnpackHalf2x16(_1361 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1340).x, spvUnpackHalf2x16(_1354).x, spvUnpackHalf2x16(_1368).x, 0.0f), float4(spvUnpackHalf2x16(_1340 >> 16u).x, spvUnpackHalf2x16(_1354 >> 16u).x, spvUnpackHalf2x16(_1368 >> 16u).x, 0.0f))).xyz);
                float _1394 = _LightDataBuffer_PunctualLightData[_1302 + 7].x * 0.5f;
                float _1400 = 1.0f - clamp((max(max(_1387.x, _1387.y), _1387.z) - (_1394 + 0.5f)) / (0.5f - _1394), 0.0f, 1.0f);
                _1402 = _1400 * _1400;
            }
            else
            {
                _1402 = 1.0f;
            }
            if (false || (_1402 < 0.001000000047497451305389404296875f))
            {
                _1289 = _1266;
                continue;
            }
            float3 _1931 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1302].w < 1.5f)
            {
                float3 _1930 = 0.0f.xxx;
                do
                {
                    uint _1415 = asuint(_LightDataBuffer_PunctualLightData[_1311].w);
                    if ((_1415 == 16u) || ((_LightDataBuffer_PunctualLightData[_1311].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1930 = _1266;
                        break;
                    }
                    bool _1427 = (uint(_LightDataBuffer_PunctualLightData[_1302].w) & 1u) == 0u;
                    bool _1431 = (!_1427) && (_LightDataBuffer_PunctualLightData[_1308].z > 0.0f);
                    bool _1432 = _1415 == 4u;
                    float _1433 = float(_1427);
                    float _1441 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1308].y)) - abs(_LightDataBuffer_PunctualLightData[_1308].x);
                    float _1442 = _LightDataBuffer_PunctualLightData[_1308].y - _1441;
                    float _1449 = abs(max((1.0f - abs(_1441)) - abs(_1442), 0.00048828125f));
                    float3 _1453 = normalize(float3(_1441, _1442, (_LightDataBuffer_PunctualLightData[_1308].x >= 0.0f) ? _1449 : (-_1449)));
                    float _1459 = lerp(_LightDataBuffer_PunctualLightData[_1320].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1314].y, 0.100000001490116119384765625f), float(_1432));
                    float3 _1464 = _LightDataBuffer_PunctualLightData[_1305].xyz - _422;
                    float3 _1465 = -_1453;
                    float3 _1470 = lerp(_1464, _1465 * dot(_1464, _1465), (float(_1432 && (_LightDataBuffer_PunctualLightData[_1314].z > 0.5f)) * _1433).xxx);
                    float _1471 = dot(_1470, _1470);
                    float _1472 = rsqrt(_1471);
                    float3 _1473 = _1470 * _1472;
                    float3 _1506 = 0.0f.xxx;
                    float _1507 = 0.0f;
                    if (_1431)
                    {
                        float3 _1477 = (_1453 * _LightDataBuffer_PunctualLightData[_1308].z) * 0.5f;
                        float3 _1478 = _1470 - _1477;
                        float3 _1479 = _1470 + _1477;
                        float _1480 = length(_1478);
                        float _1481 = length(_1479);
                        float3 _1490 = normalize(cross(cross(_1453, _1473), _1453));
                        _1506 = _1490;
                        _1507 = ((1.0f / ((((_1480 * _1481) + dot(_1478, _1479)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1490, _1478) / _1480) + (dot(_1490, _1479) / _1481)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1308].z * _1472, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1506 = _1473;
                        _1507 = 1.0f;
                    }
                    float _1529 = 0.0f;
                    if (_1459 < 0.0f)
                    {
                        float _1517 = _1471 * (_LightDataBuffer_PunctualLightData[_1305].w * _LightDataBuffer_PunctualLightData[_1305].w);
                        float _1520 = clamp(1.0f - (_1517 * _1517), 0.0f, 1.0f);
                        _1529 = lerp(1.0f / (_1471 + 1.0f), _1507, float(_1431)) * (_1520 * _1520);
                    }
                    else
                    {
                        float3 _1523 = _1470 * _LightDataBuffer_PunctualLightData[_1305].w;
                        _1529 = _1507 * pow(1.0f - clamp(dot(_1523, _1523), 0.0f, 1.0f), _1459);
                    }
                    float _1534 = clamp((dot(_1506, _1465) - _LightDataBuffer_PunctualLightData[_1308].z) * _LightDataBuffer_PunctualLightData[_1308].w, 0.0f, 1.0f);
                    float _1538 = (_1529 * lerp(1.0f, _1534 * _1534, _1433)) * _1402;
                    float3 _1929 = 0.0f.xxx;
                    do
                    {
                        float3 _1928 = 0.0f.xxx;
                        [branch]
                        if (_1538 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1432)
                            {
                                _1929 = lerp(_1266, _LightDataBuffer_PunctualLightData[_1302].xyz, (_1538 * _LightDataBuffer_PunctualLightData[_1314].x).xxx);
                                break;
                            }
                            float _1551 = dot(_501, _1506);
                            float _1552 = clamp(_1551, 0.0f, 1.0f);
                            float _1855 = 0.0f;
                            if (_1415 != 0u)
                            {
                                bool _1558 = _1427 || ((_1327 & 2u) != 0u);
                                int _1607 = 0;
                                if (_1558)
                                {
                                    _1607 = int(_LightDataBuffer_PunctualLightData[_1311].x);
                                }
                                else
                                {
                                    uint _1564 = asuint(_LightDataBuffer_PunctualLightData[_1308].w);
                                    uint _1566 = asuint(_LightDataBuffer_PunctualLightData[_1311].x);
                                    float3 _1567 = _422 - _LightDataBuffer_PunctualLightData[_1305].xyz;
                                    float3 _1568 = abs(_1567);
                                    float _1569 = _1568.x;
                                    float _1570 = _1568.y;
                                    float _1572 = _1568.z;
                                    int _1604 = 0;
                                    if ((_1569 > _1570) && (_1569 > _1572))
                                    {
                                        _1604 = int((_1567.x > 0.0f) ? (_1564 >> 24u) : ((_1564 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1603 = 0;
                                        if (_1570 > _1572)
                                        {
                                            _1603 = int((_1567.y > 0.0f) ? ((_1564 >> 8u) & 255u) : (_1564 & 255u));
                                        }
                                        else
                                        {
                                            _1603 = int((_1567.z > 0.0f) ? ((_1566 >> 8u) & 255u) : (_1566 & 255u));
                                        }
                                        _1604 = _1603;
                                    }
                                    _1607 = (_1604 < 80) ? _1604 : (-1);
                                }
                                bool _1608 = _1607 >= 0;
                                float _1854 = 0.0f;
                                if (_1608)
                                {
                                    float3 _1612 = _422 - _LightDataBuffer_PunctualLightData[_1305].xyz;
                                    float4 _1632 = mul(_PunctualLightWorldToShadow[_1607], float4((_422 - ((_1612 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1612, _1612)))) * _PunctualLightShadowParams[_1607].x)) + (_428 * (_PunctualLightShadowParams[_1607].y * 5.0f)), 1.0f));
                                    float _1633 = _1632.w;
                                    float3 _1636 = _1632.xyz / _1633.xxx;
                                    float2 _1637 = _1636.xy;
                                    float3 _1645 = _1636.xyz;
                                    bool3 _1646 = bool3(_1645.x <= 0.0f.xxx.x, _1645.y <= 0.0f.xxx.y, _1645.z <= 0.0f.xxx.z);
                                    bool3 _1647 = bool3(_1645.x >= 1.0f.xxx.x, _1645.y >= 1.0f.xxx.y, _1645.z >= 1.0f.xxx.z);
                                    float _1650 = _1636.z;
                                    float2 _1661 = ((_1637 * (_PunctualLightShadowParams2[_1607].zw - _PunctualLightShadowParams2[_1607].xy)) + _PunctualLightShadowParams2[_1607].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1663 = floor(_1661 + 0.5f.xx);
                                    float2 _1664 = _1661 - _1663;
                                    float _1665 = _1664.x;
                                    float _1666 = _1665 + 0.5f;
                                    float _1667 = _1666 * _1666;
                                    float _1670 = 1.0f - _1665;
                                    float _1671 = min(_1665, 0.0f);
                                    float _1674 = _1665 + 1.0f;
                                    float _1675 = max(_1665, 0.0f);
                                    float _1686 = _1664.y;
                                    float _1687 = _1686 + 0.5f;
                                    float _1688 = _1687 * _1687;
                                    float _1691 = 1.0f - _1686;
                                    float _1692 = min(_1686, 0.0f);
                                    float _1695 = _1686 + 1.0f;
                                    float _1696 = max(_1686, 0.0f);
                                    float3 _1708 = float3(0.1599999964237213134765625f * _1670, 0.1599999964237213134765625f * ((_1674 - (_1675 * _1675)) + 1.0f), _1667 * 0.07999999821186065673828125f);
                                    float3 _1709 = float3(0.1599999964237213134765625f * ((_1667 * 0.5f) - _1665), 0.1599999964237213134765625f * ((_1670 - (_1671 * _1671)) + 1.0f), 0.1599999964237213134765625f * _1674) + _1708;
                                    float3 _1711 = float3(0.1599999964237213134765625f * _1691, 0.1599999964237213134765625f * ((_1695 - (_1696 * _1696)) + 1.0f), _1688 * 0.07999999821186065673828125f);
                                    float3 _1712 = float3(0.1599999964237213134765625f * ((_1688 * 0.5f) - _1686), 0.1599999964237213134765625f * ((_1691 - (_1692 * _1692)) + 1.0f), 0.1599999964237213134765625f * _1695) + _1711;
                                    float3 _1718 = ((_1708 / _1709) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1720 = ((_1711 / _1712) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1722 = _1663 * _PunctualLightShadowTexelSize.xy;
                                    float _1723 = _1718.x;
                                    float _1724 = _1720.x;
                                    float2 _1726 = _1722 + float2(_1723, _1724);
                                    float _1727 = _1718.y;
                                    float2 _1729 = _1722 + float2(_1727, _1724);
                                    float _1730 = _1718.z;
                                    float2 _1732 = _1722 + float2(_1730, _1724);
                                    float _1733 = _1720.y;
                                    float2 _1735 = _1722 + float2(_1723, _1733);
                                    float2 _1737 = _1722 + float2(_1727, _1733);
                                    float2 _1739 = _1722 + float2(_1730, _1733);
                                    float _1740 = _1720.z;
                                    float2 _1742 = _1722 + float2(_1723, _1740);
                                    float2 _1744 = _1722 + float2(_1727, _1740);
                                    float2 _1746 = _1722 + float2(_1730, _1740);
                                    float _1747 = _1709.x;
                                    float _1748 = _1712.x;
                                    float _1750 = _1709.y;
                                    float _1752 = _1709.z;
                                    float _1754 = _1712.y;
                                    float _1758 = _1712.z;
                                    float _1824 = ((((((((_1747 * _1748) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1726, _300).xy, _1650)) + ((_1750 * _1748) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1729, _300).xy, _1650))) + ((_1752 * _1748) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1732, _300).xy, _1650))) + ((_1747 * _1754) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1735, _300).xy, _1650))) + ((_1750 * _1754) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1737, _300).xy, _1650))) + ((_1752 * _1754) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1739, _300).xy, _1650))) + ((_1747 * _1758) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1742, _300).xy, _1650))) + ((_1750 * _1758) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1744, _300).xy, _1650));
                                    float2 _1837 = min(_1637, 1.0f.xx - _1637);
                                    _1854 = _1608 ? lerp(1.0f, (any(bool3(_1646.x || _1647.x, _1646.y || _1647.y, _1646.z || _1647.z)) || ((asuint(_1650) & 2147483647u) > 2139095040u)) ? 1.0f : (_1824 + ((_1752 * _1758) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1746, _300).xy, _1650))), _1558 ? min(_PunctualLightShadowParams[_1607].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1607].z - _1633) * 0.25f, min(_1837.x, _1837.y)))) : _PunctualLightShadowParams[_1607].w) : 1.0f;
                                }
                                else
                                {
                                    _1854 = clamp(dot(_429, _1506) + 1.0f, 0.0f, 1.0f);
                                }
                                _1855 = _1854;
                            }
                            else
                            {
                                _1855 = 1.0f;
                            }
                            float _1917 = 0.0f;
                            float3 _1918 = 0.0f.xxx;
                            float _1919 = 0.0f;
                            float3 _1920 = 0.0f.xxx;
                            float3 _1921 = 0.0f.xxx;
                            [branch]
                            if (_1415 == 0u)
                            {
                                float3 _1862 = _LightDataBuffer_PunctualLightData[_1302].xyz * _1538;
                                float3 _1875 = _1167.xyz;
                                _1917 = _1538;
                                _1918 = (_LightDataBuffer_PunctualLightData[_1302].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1314].y) + ((1.0f / max(1.0f, max(max(_1862.x, _1862.y), _1862.z) * lerp(0.75f, 0.5f, 1.0f - _1076))) * _LightDataBuffer_PunctualLightData[_1314].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1314].x, 1.0f, clamp(_1551 + 0.5f, 0.0f, 1.0f));
                                _1919 = _1552;
                                _1920 = _1875;
                                _1921 = _1875;
                            }
                            else
                            {
                                float _1913 = 0.0f;
                                float _1914 = 0.0f;
                                float3 _1915 = 0.0f.xxx;
                                float3 _1916 = 0.0f.xxx;
                                if (_1415 == 3u)
                                {
                                    _1913 = _1538 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1314].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1314].x), _1217) * _1855);
                                    _1914 = clamp(dot(_501, -normalize(cross(_439, cross(_439, _1506)))), 0.0f, 1.0f);
                                    _1915 = lerp(0.5f.xxx, _999, _LightDataBuffer_PunctualLightData[_1314].y.xxx);
                                    _1916 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1900 = _1415 == 1u;
                                    float _1909 = 0.0f;
                                    float3 _1910 = 0.0f.xxx;
                                    if (_1900)
                                    {
                                        _1909 = clamp(clamp(_1551 + _LightDataBuffer_PunctualLightData[_1314].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1855;
                                        _1910 = _1000 * _LightDataBuffer_PunctualLightData[_1314].y;
                                    }
                                    else
                                    {
                                        _1909 = _1552;
                                        _1910 = 0.0f.xxx;
                                    }
                                    bool3 _1911 = _1900.xxx;
                                    _1913 = _1538;
                                    _1914 = _1909;
                                    _1915 = float3(_1911.x ? _999.x : 0.0f.xxx.x, _1911.y ? _999.y : 0.0f.xxx.y, _1911.z ? _999.z : 0.0f.xxx.z);
                                    _1916 = _1910;
                                }
                                _1917 = _1913;
                                _1918 = _LightDataBuffer_PunctualLightData[_1302].xyz;
                                _1919 = _1914;
                                _1920 = _1915;
                                _1921 = _1916;
                            }
                            _1928 = _1266 + (((_1918 * _1917) * lerp(_1921, _1920, _1919.xxx)) * 1.0f);
                        }
                        else
                        {
                            _1928 = _1266;
                        }
                        _1929 = _1928;
                        break;
                    } while(false);
                    _1930 = _1929;
                    break;
                } while(false);
                _1931 = _1930;
            }
            else
            {
                _1931 = _1266;
            }
            _1289 = _1931;
        }
    }
    float3 _1971 = 0.0f.xxx;
    [branch]
    if (_44_Stripped_48 > 0.5f)
    {
        _1971 = lerp(lerp(0.5f.xxx, lerp(dot(_1265, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1265, _44_Stripped_56.xxx), _44_Stripped_60.xxx) * _44_Stripped_52, _44_Stripped_128.xyz, _44_Stripped_128.w.xxx) + ((_44_Stripped_144.xyz * smoothstep(1.0f - _44_Stripped_64, 1.0f, 1.0f - clamp(_1215, 0.0f, 1.0f))) * _44_Stripped_68);
    }
    else
    {
        _1971 = _1265;
    }
    float4 _1978 = float4(_1971 * _ExposureWithMiscParams.y, 1.0f);
    _1978.w = 1.0f;
    float4 _2363 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _1983 = -_331;
        float _2000 = _422.y * _AtmosphereFogParams3.w;
        float _2005 = max(0.00999999977648258209228515625f, _2000 + _AtmosphereFogParams4.w);
        float3 _2019 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_332 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2005)) / _2005) * exp(_2000 + _AtmosphereFogParams5.w))));
        float _2022 = dot(_1983, _AtmosphereFogParams1.xyz);
        float _2028 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2032 = (1.0f + _2028) - ((2.0f * _AtmosphereFogParams2.w) * _2022);
        float3 _2355 = 0.0f.xxx;
        float _2356 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2077 = (uint3(int3(_474, _475, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2078 = _2077.y;
            uint _2079 = _2077.z;
            uint _2082 = _2077.x + (_2078 * _2079);
            uint _2084 = _2078 + (_2079 * _2082);
            uint _2086 = _2079 + (_2082 * _2084);
            uint _2088 = _2082 + (_2084 * _2086);
            float _2113 = dot(_1983, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2120 = _422 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2122 = (_VolumetricFogParams0.w * ((_2113 > 5.9604644775390625e-08f) ? (1.0f / _2113) : 0.0f)) * (1.0f / _332);
            float _2123 = _2120.y;
            float _2124 = _2122 * _2123;
            float _2126 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2124;
            float _2127 = _2123 - _2124;
            float _2129 = (1.0f - _2122) * _332;
            float _2143 = max(-127.0f, _ExponentialFogParams0.z * _2127);
            float _2167 = max(-127.0f, _ExponentialFogParams3.x * _2127);
            float _2178 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2126 - _ExponentialFogParams0.x)))) * ((abs(_2143) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2143)) / _2143) : (0.693147182464599609375f - (0.2402265071868896484375f * _2143)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2126 - _ExponentialFogParams3.z)))) * ((abs(_2167) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2167)) / _2167) : (0.693147182464599609375f - (0.2402265071868896484375f * _2167))));
            float _2200 = clamp((_332 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2203 = clamp((max(clamp(exp2(-(_2178 * _2129)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_332 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2200, 0.0f, 1.0f);
            float4 _2243 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1240 + ((((float3(uint3(_2088, _2084 + (_2086 * _2088), _304) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_313 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_313 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2245 = _2243.w;
            _2355 = _2243.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2203)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_331, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2178 * max(_2129 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2200))) * _2245);
            _2356 = _2245 * _2203;
        }
        else
        {
            float3 _2249 = _422 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2251 = _2249.y;
            float _2265 = max(-127.0f, _ExponentialFogParams0.z * _2251);
            float _2289 = max(-127.0f, _ExponentialFogParams3.x * _2251);
            float _2300 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2265) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2265)) / _2265) : (0.693147182464599609375f - (0.2402265071868896484375f * _2265)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2289) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2289)) / _2289) : (0.693147182464599609375f - (0.2402265071868896484375f * _2289))));
            float _2322 = clamp((_332 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2325 = clamp((max(clamp(exp2(-(_2300 * _332)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_332 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2322, 0.0f, 1.0f);
            _2355 = (_ExponentialFogParams2.xyz * (1.0f - _2325)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_331, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2300 * max(_332 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2322));
            _2356 = _2325;
        }
        float3 _2361 = (_1978.xyz * (_2019 * _2356)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2022 * _2022)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2028) / max((12.56637096405029296875f * _2032) * sqrt(_2032), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2019)) * _2356) + _2355);
        _2363 = float4(_2361.x, _2361.y, _2361.z, _1978.w);
    }
    else
    {
        _2363 = _1978;
    }
    _10 = _2363;
    _11 = _1038;
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
    _9 = stage_input._9;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._10 = _10;
    stage_output._11 = _11;
    return stage_output;
}
