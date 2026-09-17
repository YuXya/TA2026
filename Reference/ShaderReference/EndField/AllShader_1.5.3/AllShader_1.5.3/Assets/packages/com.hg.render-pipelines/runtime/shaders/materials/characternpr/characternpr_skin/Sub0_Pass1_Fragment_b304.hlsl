// Stage: Fragment  Blob: 304  ParamBlob: 407  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _OUTLINE_MASK
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

static float _297 = 0.0f;
static float _299 = 0.0f;
static uint _300 = 0u;

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
Texture2D<float4> _BaseMap_b6 : register(t6, space1);
Texture2D<float4> _GBufferTexture1 : register(t38, space0);
Texture2D<float4> _48 : register(t7, space1);
Texture2D<float4> _BaseMap : register(t5, space1);
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
    float _310 = 1.0f / gl_FragCoord.w;
    float3 _324 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _325 = dot(_324, _324);
    float _327 = rsqrt(max(_325, 9.9999999392252902907785028219223e-09f));
    float3 _328 = _324 * _327;
    float _329 = _325 * _327;
    uint _332 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _350 = 0.0f.xxxx;
    float4 _351 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _350 = _VertexSkinMatrices.Load<float4>((_332 + 2u) * 16 + 0);
        _351 = _VertexSkinMatrices.Load<float4>(_332 * 16 + 0);
    }
    else
    {
        _350 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _351 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _357 = _48.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _366 = (_45_Stripped_284 != 0.0f).xxx;
    float3 _372 = float3(_45_Stripped_288.xyz);
    float3 _377 = (_357.xyz * _45_Stripped_96.xyz) * _45_Stripped_264;
    float3 _381 = lerp(dot(_377, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _377, _45_Stripped_268.xxx);
    float3 _382 = float3(_366.x ? _372.x : _381.x, _366.y ? _372.y : _381.y, _366.z ? _372.z : _381.z);
    float3 _387 = _382 * _45_Stripped_72;
    float3 _395 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _399 = _395 - float3(_351.w, _299, _350.w);
    _399.y = 6.103515625e-05f;
    float3 _401 = normalize(_5);
    float3 _402 = normalize(_399);
    float3 _412 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _419 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _424 = _419.w;
    float2 _427 = _419.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _424);
    float3 _431 = float4(_427.x, _427.y, _419.z, _419.w).xyz / _424.xxx;
    float2 _434 = (_431.xy * 0.5f) + 0.5f.xx;
    float3 _435 = float3(_434.x, _434.y, _431.z);
    _435.y = 1.0f - _434.y;
    uint2 _444 = uint2(_435.xy * _ScreenSize.xy);
    int _447 = int(_444.x);
    int _448 = int(_444.y);
    int2 _450 = int3(_447, _448, 0).xy;
    float2 _455 = (_GBufferTexture1.Load(int3(_450, 0)).xy * 2.0f) - 1.0f.xx;
    float _459 = 1.0f - dot(1.0f.xx, abs(_455));
    float3 _461 = float3(_455.x, _459, _455.y);
    float3 _473 = 0.0f.xxx;
    if (_459 < 0.0f)
    {
        float2 _468 = _461.xz;
        bool2 _469 = bool2(_468.x >= 0.0f.xx.x, _468.y >= 0.0f.xx.y);
        float2 _471 = (1.0f.xx - abs(_461.zx)) * float2(_469.x ? 1.0f.xx.x : (-1.0f).xx.x, _469.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _473 = float3(_471.x, _461.y, _471.y);
    }
    else
    {
        _473 = _461;
    }
    float3 _474 = normalize(_473);
    float _482 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _937 = 0.0f.xxx;
    float _938 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _500 = _395 - (_IVParam0.xyz + (_412 * (-_IVParam2.w)));
        float _514 = max(clamp((max(abs(_500.x), abs(_500.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_500.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _816 = 0.0f.xxxx;
        float4 _817 = 0.0f.xxxx;
        float4 _818 = 0.0f.xxxx;
        float _819 = 0.0f;
        float _820 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_514 < 1.0f))
        {
            float3 _527 = _395 - (_IVParam0.xyz + (_412 * (-_IVParam2.y)));
            float _541 = max(clamp((max(abs(_527.x), abs(_527.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_527.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _617 = 0.0f;
            float4 _618 = 0.0f.xxxx;
            float4 _619 = 0.0f.xxxx;
            float4 _620 = 0.0f.xxxx;
            if (_541 < 1.0f)
            {
                float3 _550 = ((_395 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _552 = _550 - floor(_550);
                float4 _556 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _552, 0.0f);
                float _557 = 1.0f - _541;
                float _561 = _IVParam1.y * 0.5f;
                float _566 = _552.x;
                float _567 = clamp(_552.y, _561, 1.0f - _561) * 0.3333333432674407958984375f;
                float _568 = _552.z;
                float4 _571 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_566, _567, _568), 0.0f);
                float _587 = _556.x;
                float _597 = _556.y;
                float _607 = _556.z;
                _617 = _514 + (_571.w * _557);
                _618 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_566, _567 + 0.666666686534881591796875f, _568), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _607, _607) * _557;
                _619 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_566, _567 + 0.3333333432674407958984375f, _568), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _597, _597) * _557;
                _620 = float4(((_571.xyz * 4.0f) - 2.0f.xxx) * _587, _587) * _557;
            }
            else
            {
                _617 = _514;
                _618 = 0.0f.xxxx;
                _619 = 0.0f.xxxx;
                _620 = 0.0f.xxxx;
            }
            float3 _626 = _395 - (_IVParam0.xyz + (_412 * (-_IVParam2.z)));
            float _640 = max(clamp((max(abs(_626.x), abs(_626.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_626.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _720 = 0.0f;
            float4 _721 = 0.0f.xxxx;
            float4 _722 = 0.0f.xxxx;
            float4 _723 = 0.0f.xxxx;
            if (_640 < 1.0f)
            {
                float3 _649 = ((_395 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _651 = _649 - floor(_649);
                float4 _655 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _651, 0.0f);
                float _657 = _541 * (1.0f - _640);
                float _661 = _IVParam1.y * 0.5f;
                float _666 = _651.x;
                float _667 = clamp(_651.y, _661, 1.0f - _661) * 0.3333333432674407958984375f;
                float _668 = _651.z;
                float4 _671 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_666, _667, _668), 0.0f);
                float _687 = _655.x;
                float _698 = _655.y;
                float _709 = _655.z;
                _720 = _617 + (_671.w * _657);
                _721 = _618 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_666, _667 + 0.666666686534881591796875f, _668), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _709, _709) * _657);
                _722 = _619 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_666, _667 + 0.3333333432674407958984375f, _668), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _698, _698) * _657);
                _723 = _620 + (float4(((_671.xyz * 4.0f) - 2.0f.xxx) * _687, _687) * _657);
            }
            else
            {
                _720 = _617;
                _721 = _618;
                _722 = _619;
                _723 = _620;
            }
            float4 _806 = 0.0f.xxxx;
            float4 _807 = 0.0f.xxxx;
            float4 _808 = 0.0f.xxxx;
            float _809 = 0.0f;
            if (_640 > 0.0f)
            {
                float3 _732 = ((_395 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _735 = _IVParam1.xyz * 0.5f;
                float3 _737 = clamp(_732 - floor(_732), _735, 1.0f.xxx - _735);
                float4 _741 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _737, 0.0f);
                float _743 = _640 * (1.0f - _514);
                float _747 = _IVParam1.y * 0.5f;
                float _752 = _737.x;
                float _753 = clamp(_737.y, _747, 1.0f - _747) * 0.3333333432674407958984375f;
                float _754 = _737.z;
                float4 _757 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_752, _753, _754), 0.0f);
                float _773 = _741.x;
                float _784 = _741.y;
                float _795 = _741.z;
                _806 = _721 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_752, _753 + 0.666666686534881591796875f, _754), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _795, _795) * _743);
                _807 = _722 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_752, _753 + 0.3333333432674407958984375f, _754), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _784, _784) * _743);
                _808 = _723 + (float4(((_757.xyz * 4.0f) - 2.0f.xxx) * _773, _773) * _743);
                _809 = _720 + (_757.w * _743);
            }
            else
            {
                _806 = _721;
                _807 = _722;
                _808 = _723;
                _809 = _720;
            }
            float _812 = clamp((_809 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _816 = _806;
            _817 = _807;
            _818 = _808;
            _819 = _812 - _514;
            _820 = (_812 + _514) * 0.5f;
        }
        else
        {
            _816 = 0.0f.xxxx;
            _817 = 0.0f.xxxx;
            _818 = 0.0f.xxxx;
            _819 = 0.0f;
            _820 = 1.0f;
        }
        float4 _840 = _818 + float4(_IVDefaultSHAr.x * _820, (_IVDefaultSHAr.y * _820) + ((_IVDefaultSHAr.w * _819) * 0.5f), _IVDefaultSHAr.z * _820, (_IVDefaultSHAr.w * _820) + ((_IVDefaultSHAr.y * _819) * 0.375f));
        float4 _860 = _817 + float4(_IVDefaultSHAg.x * _820, (_IVDefaultSHAg.y * _820) + ((_IVDefaultSHAg.w * _819) * 0.5f), _IVDefaultSHAg.z * _820, (_IVDefaultSHAg.w * _820) + ((_IVDefaultSHAg.y * _819) * 0.375f));
        float4 _880 = _816 + float4(_IVDefaultSHAb.x * _820, (_IVDefaultSHAb.y * _820) + ((_IVDefaultSHAb.w * _819) * 0.5f), _IVDefaultSHAb.z * _820, (_IVDefaultSHAb.w * _820) + ((_IVDefaultSHAb.y * _819) * 0.375f));
        float4 _884 = float4(_474, 1.0f);
        float3 _890 = max(float3(dot(_840, _884), dot(_860, _884), dot(_880, _884)), 0.0f.xxx) * _482;
        float3 _898 = ((_840.xyz * 0.2125999927520751953125f) + (_860.xyz * 0.715200006961822509765625f)) + (_880.xyz * 0.072200000286102294921875f);
        float3 _902 = _898 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_898, _898)));
        float4 _907 = float4(_902.x, abs(_902.y), _902.z, 1.0f);
        float3 _912 = max(float3(dot(_840, _907), dot(_860, _907), dot(_880, _907)), 0.0f.xxx);
        float _920 = dot(_890, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _927 = lerp(_920.xxx, _890, (clamp((_920 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _937 = max(_927, 0.001000000047497451305389404296875f.xxx) / max(max(max(_927.x, _927.y), _927.z), 0.001000000047497451305389404296875f).xxx;
        _938 = max(max(max(_912.x, _912.y), _912.z), 0.0f) * _482;
    }
    else
    {
        _937 = _CharacterParams3.xyz;
        _938 = _482;
    }
    float _963 = clamp((1.0f - clamp((clamp(dot(_474, _328), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _45_Stripped_192, 0.0f, 1.0f);
    bool2 _975 = (_45_Stripped_384 != 0.0f).xx;
    float _1028 = (_45_Stripped_388 * (_45_Stripped_392 - dot(_395, _45_Stripped_352.xyz))) + ((_BaseMap.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_975.x ? _6.x : _3.x, _975.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _395 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _45_Stripped_368.xx) * _45_Stripped_304.xy) + _45_Stripped_304.zw, _GlobalMipBias).x - ((max(_45_Stripped_376, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _45_Stripped_396);
    if ((clamp(_1028 * _45_Stripped_372, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1051 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1058 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1060 = abs(_1058);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1060 : (-_1060)), _1051 - _1058) < 0.0f)
    {
        discard;
    }
    float3 _1069 = (_382 * ((1.0f - _963).xxx + (_45_Stripped_208.xyz * _963))) * 0.959999978542327880859375f;
    float3 _1070 = lerp(dot(_387, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _387, _45_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1071 = _1051 < 0.9900000095367431640625f;
    float2 _1084 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1084.y = -_1084.y;
    float2 _1100 = lerp(((sqrt(sqrt(abs(_1084 * 0.5f))) * float2(int2(sign(_1084)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1071).xx);
    float4 _1102 = float4(_1100.x, _1100.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1102.z = 1.0f;
    _1102.w = _1071 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1125 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1129 = _1125 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1132 = _ScreenSpaceShadowMask.Load(int3(_450, 0));
    float _1137 = _1132.y;
    float _1140 = lerp(lerp(1.0f, _1132.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1144 = _1070 * _CharacterParams0.z;
    float3 _1145 = _1144 * 0.64999997615814208984375f;
    float4 _1165 = _BaseMap_b6.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_474, lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1166 = _1165.w;
    float _1168 = _1165.x;
    float _1169 = _1165.y;
    float _1170 = _1165.z;
    float _1175 = max(max(_1168, _1169), _1170) - min(min(_1168, _1169), _1170);
    float _1181 = min(min(_1137, 1.0f), _1166);
    float3 _1185 = ((clamp(dot(_474, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_937, 1.0f.xxx, (_CharacterParams1.y * _1181).xxx);
    float3 _1187 = _1181.xxx;
    float3 _1210 = _1140.xxx;
    float3 _1212 = lerp(lerp(lerp(dot(_1145, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1145, 1.2000000476837158203125f.xxx), _1144, clamp(_1137 + _1166, 0.0f, 1.0f).xxx), _1069, _1187);
    float3 _1218 = _1212 * ((1.0f - _1175).xxx + (_1165.xyz * _1175));
    float3 _1227 = lerp(lerp(_1144, lerp(dot(_1069, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1069, 1.2000000476837158203125f.xxx), _1137.xxx), _1218 * clamp(dot(_1212, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1218, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1210);
    float4 _1231 = float4(_1227, _1140);
    float3 _1233 = (lerp((_1185 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _938), 1.5f), clamp(_938, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1129, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1129, _1187) + ((_1185 * clamp(_938, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1125 * _CharacterParams12.y)))) * _CharacterParams0.y, _1210) * _1227) * 1.0f;
    float _1234 = dot(_1233, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1237 = clamp(_1234 - 0.5f, 0.0f, 0.5f);
    float3 _1273 = normalize(cross(_412, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1279 = dot(_328, _474);
    float _1281 = 1.0f - abs(_1279);
    float2 _1306 = float2(_444);
    float2 _1308 = floor(_1306 * 0.03125f);
    int _1316 = int((_1308.x + (_1308.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1323 = floor(_310 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1327 = clamp(_1323, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1329 = int(_1327 * 8.0f);
    float3 _1331 = 0.0f.xxx;
    _1331 = (lerp(_1234.xxx, _1233, ((_1237 * _1237) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1281)) * _CharacterParams8.w) * min(min(clamp(dot(_402, _1273) + 1.0f, 0.0f, 1.0f), 1.0f), _1137)) * (lerp(0.25f.xxx, _1069, _CharacterParams9.z.xxx) * clamp(dot(_1273, _474), 0.0f, 1.0f)))) + ((_45_Stripped_336.xyz * clamp((_45_Stripped_380 - _1028) * _45_Stripped_372, 0.0f, 1.0f)) * 1.0f);
    float3 _1332 = 0.0f.xxx;
    [loop]
    for (int _1334 = 0; _1334 <= 7; _1331 = _1332, _1334++)
    {
        uint _1352 = (_1323 <= _1327) ? (_GlobalBinningBuffer.Load<uint>(uint(_1316 + _1334) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1329) + _1334) * 4 + 0)) : 0u;
        uint _1353 = uint(_1334);
        _1332 = _1331;
        uint _1358 = 0u;
        float3 _1355 = 0.0f.xxx;
        [loop]
        for (uint _1357 = _1352; _1357 != 0u; _1332 = _1355, _1357 = _1358)
        {
            uint _1362 = firstbitlow(_1357);
            _1358 = _1357 ^ (1u << (_1362 & 31u));
            int _1368 = int((32u * _1353) + _1362) * 8;
            int _1371 = _1368 + 1;
            int _1374 = _1368 + 2;
            int _1377 = _1368 + 3;
            int _1380 = _1368 + 4;
            int _1383 = _1368 + 5;
            int _1386 = _1368 + 6;
            uint _1393 = uint(_LightDataBuffer_PunctualLightData[_1383].w);
            float _1468 = 0.0f;
            if ((_1393 & 1u) == 1u)
            {
                uint _1399 = asuint(_LightDataBuffer_PunctualLightData[_1383].x);
                uint _1406 = asuint(_LightDataBuffer_PunctualLightData[_1383].y);
                uint _1413 = asuint(_LightDataBuffer_PunctualLightData[_1383].z);
                uint _1420 = asuint(_LightDataBuffer_PunctualLightData[_1386].x);
                uint _1427 = asuint(_LightDataBuffer_PunctualLightData[_1386].y);
                uint _1434 = asuint(_LightDataBuffer_PunctualLightData[_1386].z);
                float3 _1453 = abs(mul(float4(_395 - _LightDataBuffer_PunctualLightData[_1371].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1399).x, spvUnpackHalf2x16(_1413).x, spvUnpackHalf2x16(_1427).x, 0.0f), float4(spvUnpackHalf2x16(_1399 >> 16u).x, spvUnpackHalf2x16(_1413 >> 16u).x, spvUnpackHalf2x16(_1427 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1406).x, spvUnpackHalf2x16(_1420).x, spvUnpackHalf2x16(_1434).x, 0.0f), float4(spvUnpackHalf2x16(_1406 >> 16u).x, spvUnpackHalf2x16(_1420 >> 16u).x, spvUnpackHalf2x16(_1434 >> 16u).x, 0.0f))).xyz);
                float _1460 = _LightDataBuffer_PunctualLightData[_1368 + 7].x * 0.5f;
                float _1466 = 1.0f - clamp((max(max(_1453.x, _1453.y), _1453.z) - (_1460 + 0.5f)) / (0.5f - _1460), 0.0f, 1.0f);
                _1468 = _1466 * _1466;
            }
            else
            {
                _1468 = 1.0f;
            }
            if (false || (_1468 < 0.001000000047497451305389404296875f))
            {
                _1355 = _1332;
                continue;
            }
            float3 _1997 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1368].w < 1.5f)
            {
                float3 _1996 = 0.0f.xxx;
                do
                {
                    uint _1481 = asuint(_LightDataBuffer_PunctualLightData[_1377].w);
                    if ((_1481 == 16u) || ((_LightDataBuffer_PunctualLightData[_1377].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1996 = _1332;
                        break;
                    }
                    bool _1493 = (uint(_LightDataBuffer_PunctualLightData[_1368].w) & 1u) == 0u;
                    bool _1497 = (!_1493) && (_LightDataBuffer_PunctualLightData[_1374].z > 0.0f);
                    bool _1498 = _1481 == 4u;
                    float _1499 = float(_1493);
                    float _1507 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1374].y)) - abs(_LightDataBuffer_PunctualLightData[_1374].x);
                    float _1508 = _LightDataBuffer_PunctualLightData[_1374].y - _1507;
                    float _1515 = abs(max((1.0f - abs(_1507)) - abs(_1508), 0.00048828125f));
                    float3 _1519 = normalize(float3(_1507, _1508, (_LightDataBuffer_PunctualLightData[_1374].x >= 0.0f) ? _1515 : (-_1515)));
                    float _1525 = lerp(_LightDataBuffer_PunctualLightData[_1386].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1380].y, 0.100000001490116119384765625f), float(_1498));
                    float3 _1530 = _LightDataBuffer_PunctualLightData[_1371].xyz - _395;
                    float3 _1531 = -_1519;
                    float3 _1536 = lerp(_1530, _1531 * dot(_1530, _1531), (float(_1498 && (_LightDataBuffer_PunctualLightData[_1380].z > 0.5f)) * _1499).xxx);
                    float _1537 = dot(_1536, _1536);
                    float _1538 = rsqrt(_1537);
                    float3 _1539 = _1536 * _1538;
                    float3 _1572 = 0.0f.xxx;
                    float _1573 = 0.0f;
                    if (_1497)
                    {
                        float3 _1543 = (_1519 * _LightDataBuffer_PunctualLightData[_1374].z) * 0.5f;
                        float3 _1544 = _1536 - _1543;
                        float3 _1545 = _1536 + _1543;
                        float _1546 = length(_1544);
                        float _1547 = length(_1545);
                        float3 _1556 = normalize(cross(cross(_1519, _1539), _1519));
                        _1572 = _1556;
                        _1573 = ((1.0f / ((((_1546 * _1547) + dot(_1544, _1545)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1556, _1544) / _1546) + (dot(_1556, _1545) / _1547)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1374].z * _1538, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1572 = _1539;
                        _1573 = 1.0f;
                    }
                    float _1595 = 0.0f;
                    if (_1525 < 0.0f)
                    {
                        float _1589 = _1537 * (_LightDataBuffer_PunctualLightData[_1371].w * _LightDataBuffer_PunctualLightData[_1371].w);
                        float _1592 = clamp(1.0f - (_1589 * _1589), 0.0f, 1.0f);
                        _1595 = lerp(1.0f / (_1537 + 1.0f), _1573, float(_1497)) * (_1592 * _1592);
                    }
                    else
                    {
                        float3 _1578 = _1536 * _LightDataBuffer_PunctualLightData[_1371].w;
                        _1595 = _1573 * pow(1.0f - clamp(dot(_1578, _1578), 0.0f, 1.0f), _1525);
                    }
                    float _1600 = clamp((dot(_1572, _1531) - _LightDataBuffer_PunctualLightData[_1374].z) * _LightDataBuffer_PunctualLightData[_1374].w, 0.0f, 1.0f);
                    float _1604 = (_1595 * lerp(1.0f, _1600 * _1600, _1499)) * _1468;
                    float3 _1995 = 0.0f.xxx;
                    do
                    {
                        float3 _1994 = 0.0f.xxx;
                        [branch]
                        if (_1604 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1498)
                            {
                                _1995 = lerp(_1332, _LightDataBuffer_PunctualLightData[_1368].xyz, (_1604 * _LightDataBuffer_PunctualLightData[_1380].x).xxx);
                                break;
                            }
                            float _1617 = dot(_474, _1572);
                            float _1618 = clamp(_1617, 0.0f, 1.0f);
                            float _1921 = 0.0f;
                            if (_1481 != 0u)
                            {
                                bool _1624 = _1493 || ((_1393 & 2u) != 0u);
                                int _1673 = 0;
                                if (_1624)
                                {
                                    _1673 = int(_LightDataBuffer_PunctualLightData[_1377].x);
                                }
                                else
                                {
                                    uint _1628 = asuint(_LightDataBuffer_PunctualLightData[_1374].w);
                                    uint _1630 = asuint(_LightDataBuffer_PunctualLightData[_1377].x);
                                    float3 _1631 = _395 - _LightDataBuffer_PunctualLightData[_1371].xyz;
                                    float3 _1632 = abs(_1631);
                                    float _1633 = _1632.x;
                                    float _1634 = _1632.y;
                                    float _1636 = _1632.z;
                                    int _1668 = 0;
                                    if ((_1633 > _1634) && (_1633 > _1636))
                                    {
                                        _1668 = int((_1631.x > 0.0f) ? (_1628 >> 24u) : ((_1628 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1660 = 0;
                                        if (_1634 > _1636)
                                        {
                                            _1660 = int((_1631.y > 0.0f) ? ((_1628 >> 8u) & 255u) : (_1628 & 255u));
                                        }
                                        else
                                        {
                                            _1660 = int((_1631.z > 0.0f) ? ((_1630 >> 8u) & 255u) : (_1630 & 255u));
                                        }
                                        _1668 = _1660;
                                    }
                                    _1673 = (_1668 < 80) ? _1668 : (-1);
                                }
                                bool _1674 = _1673 >= 0;
                                float _1920 = 0.0f;
                                if (_1674)
                                {
                                    float3 _1681 = _395 - _LightDataBuffer_PunctualLightData[_1371].xyz;
                                    float4 _1701 = mul(_PunctualLightWorldToShadow[_1673], float4((_395 - ((_1681 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1681, _1681)))) * _PunctualLightShadowParams[_1673].x)) + (_401 * (_PunctualLightShadowParams[_1673].y * 5.0f)), 1.0f));
                                    float _1702 = _1701.w;
                                    float3 _1705 = _1701.xyz / _1702.xxx;
                                    float2 _1706 = _1705.xy;
                                    float3 _1714 = _1705.xyz;
                                    bool3 _1715 = bool3(_1714.x <= 0.0f.xxx.x, _1714.y <= 0.0f.xxx.y, _1714.z <= 0.0f.xxx.z);
                                    bool3 _1716 = bool3(_1714.x >= 1.0f.xxx.x, _1714.y >= 1.0f.xxx.y, _1714.z >= 1.0f.xxx.z);
                                    float _1719 = _1705.z;
                                    float2 _1730 = ((_1706 * (_PunctualLightShadowParams2[_1673].zw - _PunctualLightShadowParams2[_1673].xy)) + _PunctualLightShadowParams2[_1673].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1732 = floor(_1730 + 0.5f.xx);
                                    float2 _1733 = _1730 - _1732;
                                    float _1734 = _1733.x;
                                    float _1735 = _1734 + 0.5f;
                                    float _1736 = _1735 * _1735;
                                    float _1739 = 1.0f - _1734;
                                    float _1740 = min(_1734, 0.0f);
                                    float _1743 = _1734 + 1.0f;
                                    float _1744 = max(_1734, 0.0f);
                                    float _1755 = _1733.y;
                                    float _1756 = _1755 + 0.5f;
                                    float _1757 = _1756 * _1756;
                                    float _1760 = 1.0f - _1755;
                                    float _1761 = min(_1755, 0.0f);
                                    float _1764 = _1755 + 1.0f;
                                    float _1765 = max(_1755, 0.0f);
                                    float3 _1777 = float3(0.1599999964237213134765625f * _1739, 0.1599999964237213134765625f * ((_1743 - (_1744 * _1744)) + 1.0f), _1736 * 0.07999999821186065673828125f);
                                    float3 _1778 = float3(0.1599999964237213134765625f * ((_1736 * 0.5f) - _1734), 0.1599999964237213134765625f * ((_1739 - (_1740 * _1740)) + 1.0f), 0.1599999964237213134765625f * _1743) + _1777;
                                    float3 _1780 = float3(0.1599999964237213134765625f * _1760, 0.1599999964237213134765625f * ((_1764 - (_1765 * _1765)) + 1.0f), _1757 * 0.07999999821186065673828125f);
                                    float3 _1781 = float3(0.1599999964237213134765625f * ((_1757 * 0.5f) - _1755), 0.1599999964237213134765625f * ((_1760 - (_1761 * _1761)) + 1.0f), 0.1599999964237213134765625f * _1764) + _1780;
                                    float3 _1787 = ((_1777 / _1778) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1789 = ((_1780 / _1781) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1791 = _1732 * _PunctualLightShadowTexelSize.xy;
                                    float _1792 = _1787.x;
                                    float _1793 = _1789.x;
                                    float2 _1795 = _1791 + float2(_1792, _1793);
                                    float _1796 = _1787.y;
                                    float2 _1798 = _1791 + float2(_1796, _1793);
                                    float _1799 = _1787.z;
                                    float2 _1801 = _1791 + float2(_1799, _1793);
                                    float _1802 = _1789.y;
                                    float2 _1804 = _1791 + float2(_1792, _1802);
                                    float2 _1806 = _1791 + float2(_1796, _1802);
                                    float2 _1808 = _1791 + float2(_1799, _1802);
                                    float _1809 = _1789.z;
                                    float2 _1811 = _1791 + float2(_1792, _1809);
                                    float2 _1813 = _1791 + float2(_1796, _1809);
                                    float2 _1815 = _1791 + float2(_1799, _1809);
                                    float _1816 = _1778.x;
                                    float _1817 = _1781.x;
                                    float _1819 = _1778.y;
                                    float _1821 = _1778.z;
                                    float _1823 = _1781.y;
                                    float _1827 = _1781.z;
                                    float _1893 = ((((((((_1816 * _1817) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1795, _297).xy, _1719)) + ((_1819 * _1817) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1798, _297).xy, _1719))) + ((_1821 * _1817) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1801, _297).xy, _1719))) + ((_1816 * _1823) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1804, _297).xy, _1719))) + ((_1819 * _1823) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1806, _297).xy, _1719))) + ((_1821 * _1823) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1808, _297).xy, _1719))) + ((_1816 * _1827) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1811, _297).xy, _1719))) + ((_1819 * _1827) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1813, _297).xy, _1719));
                                    float2 _1906 = min(_1706, 1.0f.xx - _1706);
                                    _1920 = _1674 ? lerp(1.0f, (any(bool3(_1715.x || _1716.x, _1715.y || _1716.y, _1715.z || _1716.z)) || ((asuint(_1719) & 2147483647u) > 2139095040u)) ? 1.0f : (_1893 + ((_1821 * _1827) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1815, _297).xy, _1719))), _1624 ? min(_PunctualLightShadowParams[_1673].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1673].z - _1702) * 0.25f, min(_1906.x, _1906.y)))) : _PunctualLightShadowParams[_1673].w) : 1.0f;
                                }
                                else
                                {
                                    _1920 = clamp(dot(_402, _1572) + 1.0f, 0.0f, 1.0f);
                                }
                                _1921 = _1920;
                            }
                            else
                            {
                                _1921 = 1.0f;
                            }
                            float _1983 = 0.0f;
                            float3 _1984 = 0.0f.xxx;
                            float _1985 = 0.0f;
                            float3 _1986 = 0.0f.xxx;
                            float3 _1987 = 0.0f.xxx;
                            [branch]
                            if (_1481 == 0u)
                            {
                                float3 _1963 = _LightDataBuffer_PunctualLightData[_1368].xyz * _1604;
                                float3 _1976 = _1231.xyz;
                                _1983 = _1604;
                                _1984 = (_LightDataBuffer_PunctualLightData[_1368].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1380].y) + ((1.0f / max(1.0f, max(max(_1963.x, _1963.y), _1963.z) * lerp(0.75f, 0.5f, 1.0f - _1140))) * _LightDataBuffer_PunctualLightData[_1380].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1380].x, 1.0f, clamp(_1617 + 0.5f, 0.0f, 1.0f));
                                _1985 = _1618;
                                _1986 = _1976;
                                _1987 = _1976;
                            }
                            else
                            {
                                float _1957 = 0.0f;
                                float _1958 = 0.0f;
                                float3 _1959 = 0.0f.xxx;
                                float3 _1960 = 0.0f.xxx;
                                if (_1481 == 3u)
                                {
                                    _1957 = _1604 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1380].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1380].x), _1281) * _1921);
                                    _1958 = clamp(dot(_474, -normalize(cross(_412, cross(_412, _1572)))), 0.0f, 1.0f);
                                    _1959 = lerp(0.5f.xxx, _1069, _LightDataBuffer_PunctualLightData[_1380].y.xxx);
                                    _1960 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1930 = _1481 == 1u;
                                    float _1939 = 0.0f;
                                    float3 _1940 = 0.0f.xxx;
                                    if (_1930)
                                    {
                                        _1939 = clamp(clamp(_1617 + _LightDataBuffer_PunctualLightData[_1380].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1921;
                                        _1940 = _1070 * _LightDataBuffer_PunctualLightData[_1380].y;
                                    }
                                    else
                                    {
                                        _1939 = _1618;
                                        _1940 = 0.0f.xxx;
                                    }
                                    bool3 _1941 = _1930.xxx;
                                    _1957 = _1604;
                                    _1958 = _1939;
                                    _1959 = float3(_1941.x ? _1069.x : 0.0f.xxx.x, _1941.y ? _1069.y : 0.0f.xxx.y, _1941.z ? _1069.z : 0.0f.xxx.z);
                                    _1960 = _1940;
                                }
                                _1983 = _1957;
                                _1984 = _LightDataBuffer_PunctualLightData[_1368].xyz;
                                _1985 = _1958;
                                _1986 = _1959;
                                _1987 = _1960;
                            }
                            _1994 = _1332 + (((_1984 * _1983) * lerp(_1987, _1986, _1985.xxx)) * 1.0f);
                        }
                        else
                        {
                            _1994 = _1332;
                        }
                        _1995 = _1994;
                        break;
                    } while(false);
                    _1996 = _1995;
                    break;
                } while(false);
                _1997 = _1996;
            }
            else
            {
                _1997 = _1332;
            }
            _1355 = _1997;
        }
    }
    float3 _2037 = 0.0f.xxx;
    [branch]
    if (_45_Stripped_48 > 0.5f)
    {
        _2037 = lerp(lerp(0.5f.xxx, lerp(dot(_1331, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1331, _45_Stripped_56.xxx), _45_Stripped_60.xxx) * _45_Stripped_52, _45_Stripped_128.xyz, _45_Stripped_128.w.xxx) + ((_45_Stripped_144.xyz * smoothstep(1.0f - _45_Stripped_64, 1.0f, 1.0f - clamp(_1279, 0.0f, 1.0f))) * _45_Stripped_68);
    }
    else
    {
        _2037 = _1331;
    }
    float4 _2044 = float4(_2037 * _ExposureWithMiscParams.y, 1.0f);
    _2044.w = 1.0f;
    float4 _2426 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2049 = -_328;
        float _2066 = _395.y * _AtmosphereFogParams3.w;
        float _2071 = max(0.00999999977648258209228515625f, _2066 + _AtmosphereFogParams4.w);
        float3 _2085 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_329 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2071)) / _2071) * exp(_2066 + _AtmosphereFogParams5.w))));
        float _2088 = dot(_2049, _AtmosphereFogParams1.xyz);
        float _2094 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2098 = (1.0f + _2094) - ((2.0f * _AtmosphereFogParams2.w) * _2088);
        float3 _2418 = 0.0f.xxx;
        float _2419 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2249 = (uint3(int3(_447, _448, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2250 = _2249.y;
            uint _2251 = _2249.z;
            uint _2254 = _2249.x + (_2250 * _2251);
            uint _2256 = _2250 + (_2251 * _2254);
            uint _2258 = _2251 + (_2254 * _2256);
            uint _2260 = _2254 + (_2256 * _2258);
            float _2282 = dot(_2049, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2289 = _395 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2291 = (_VolumetricFogParams0.w * ((_2282 > 5.9604644775390625e-08f) ? (1.0f / _2282) : 0.0f)) * (1.0f / _329);
            float _2292 = _2289.y;
            float _2293 = _2291 * _2292;
            float _2295 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2293;
            float _2296 = _2292 - _2293;
            float _2298 = (1.0f - _2291) * _329;
            float _2312 = max(-127.0f, _ExponentialFogParams0.z * _2296);
            float _2336 = max(-127.0f, _ExponentialFogParams3.x * _2296);
            float _2347 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2295 - _ExponentialFogParams0.x)))) * ((abs(_2312) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2312)) / _2312) : (0.693147182464599609375f - (0.2402265071868896484375f * _2312)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2295 - _ExponentialFogParams3.z)))) * ((abs(_2336) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2336)) / _2336) : (0.693147182464599609375f - (0.2402265071868896484375f * _2336))));
            float _2369 = clamp((_329 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2372 = clamp((max(clamp(exp2(-(_2347 * _2298)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_329 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2369, 0.0f, 1.0f);
            float4 _2412 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1306 + ((((float3(uint3(_2260, _2256 + (_2258 * _2260), _300) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_310 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_310 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2414 = _2412.w;
            _2418 = _2412.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2372)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_328, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2347 * max(_2298 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2369))) * _2414);
            _2419 = _2414 * _2372;
        }
        else
        {
            float3 _2125 = _395 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2127 = _2125.y;
            float _2141 = max(-127.0f, _ExponentialFogParams0.z * _2127);
            float _2165 = max(-127.0f, _ExponentialFogParams3.x * _2127);
            float _2176 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2141) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2141)) / _2141) : (0.693147182464599609375f - (0.2402265071868896484375f * _2141)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2165) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2165)) / _2165) : (0.693147182464599609375f - (0.2402265071868896484375f * _2165))));
            float _2198 = clamp((_329 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2201 = clamp((max(clamp(exp2(-(_2176 * _329)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_329 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2198, 0.0f, 1.0f);
            _2418 = (_ExponentialFogParams2.xyz * (1.0f - _2201)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_328, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2176 * max(_329 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2198));
            _2419 = _2201;
        }
        float3 _2424 = (_2044.xyz * (_2085 * _2419)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2088 * _2088)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2094) / max((12.56637096405029296875f * _2098) * sqrt(_2098), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2085)) * _2419) + _2418);
        _2426 = float4(_2424.x, _2424.y, _2424.z, _2044.w);
    }
    else
    {
        _2426 = _2044;
    }
    _11 = _2426;
    _12 = _1102;
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
