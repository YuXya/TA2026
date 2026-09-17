// Stage: Fragment  Blob: 289  ParamBlob: 392  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION _OUTLINE_MASK _SDFLIGHTMAP
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

static float _294 = 0.0f;
static float _296 = 0.0f;
static uint _297 = 0u;

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

cbuffer _43_44 : register(b3, space1)
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
Texture2D<float4> _BaseMap_b6 : register(t6, space1);
Texture2D<float4> _GBufferTexture1 : register(t38, space0);
Texture2D<float4> _47 : register(t7, space1);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
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
    float _306 = 1.0f / gl_FragCoord.w;
    float3 _320 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _321 = dot(_320, _320);
    float _323 = rsqrt(max(_321, 9.9999999392252902907785028219223e-09f));
    float3 _324 = _320 * _323;
    float _325 = _321 * _323;
    uint _328 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _350 = 0.0f.xxxx;
    float4 _351 = 0.0f.xxxx;
    float4 _352 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _350 = _VertexSkinMatrices.Load<float4>((_328 + 2u) * 16 + 0);
        _351 = _VertexSkinMatrices.Load<float4>((_328 + 1u) * 16 + 0);
        _352 = _VertexSkinMatrices.Load<float4>(_328 * 16 + 0);
    }
    else
    {
        _350 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _351 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1];
        _352 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _358 = _47.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _367 = (_44_Stripped_284 != 0.0f).xxx;
    float3 _373 = float3(_44_Stripped_288.xyz);
    float3 _378 = (_358.xyz * _44_Stripped_96.xyz) * _44_Stripped_264;
    float3 _382 = lerp(dot(_378, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _378, _44_Stripped_268.xxx);
    float3 _383 = float3(_367.x ? _373.x : _382.x, _367.y ? _373.y : _382.y, _367.z ? _373.z : _382.z);
    float3 _388 = _383 * _44_Stripped_72;
    float4 _396 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _398 = _396.y;
    float _400 = _396.w;
    float4 _404 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _416 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _420 = _416 - float3(_352.w, _296, _350.w);
    _420.y = 6.103515625e-05f;
    float3 _422 = normalize(_5);
    float3 _423 = normalize(_420);
    float3 _433 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _438 = mul(_433, float3x3(_352.xyz, _351.xyz, _350.xyz));
    float2 _444 = normalize((_438 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_438, _438)))).xz);
    float _445 = _444.y;
    float4 _452 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _457 = _452.w;
    float2 _460 = _452.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _457);
    float3 _464 = float4(_460.x, _460.y, _452.z, _452.w).xyz / _457.xxx;
    float2 _467 = (_464.xy * 0.5f) + 0.5f.xx;
    float3 _468 = float3(_467.x, _467.y, _464.z);
    _468.y = 1.0f - _467.y;
    uint2 _477 = uint2(_468.xy * _ScreenSize.xy);
    int _480 = int(_477.x);
    int _481 = int(_477.y);
    int2 _483 = int3(_480, _481, 0).xy;
    float2 _488 = (_GBufferTexture1.Load(int3(_483, 0)).xy * 2.0f) - 1.0f.xx;
    float _492 = 1.0f - dot(1.0f.xx, abs(_488));
    float3 _494 = float3(_488.x, _492, _488.y);
    float3 _506 = 0.0f.xxx;
    if (_492 < 0.0f)
    {
        float2 _501 = _494.xz;
        bool2 _502 = bool2(_501.x >= 0.0f.xx.x, _501.y >= 0.0f.xx.y);
        float2 _504 = (1.0f.xx - abs(_494.zx)) * float2(_502.x ? 1.0f.xx.x : (-1.0f).xx.x, _502.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _506 = float3(_504.x, _494.y, _504.y);
    }
    else
    {
        _506 = _494;
    }
    float3 _507 = normalize(_506);
    float _515 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _970 = 0.0f.xxx;
    float _971 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _530 = _416 - (_IVParam0.xyz + (_433 * (-_IVParam2.w)));
        float _544 = max(clamp((max(abs(_530.x), abs(_530.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_530.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _846 = 0.0f.xxxx;
        float4 _847 = 0.0f.xxxx;
        float4 _848 = 0.0f.xxxx;
        float _849 = 0.0f;
        float _850 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_544 < 1.0f))
        {
            float3 _557 = _416 - (_IVParam0.xyz + (_433 * (-_IVParam2.y)));
            float _571 = max(clamp((max(abs(_557.x), abs(_557.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_557.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _647 = 0.0f;
            float4 _648 = 0.0f.xxxx;
            float4 _649 = 0.0f.xxxx;
            float4 _650 = 0.0f.xxxx;
            if (_571 < 1.0f)
            {
                float3 _580 = ((_416 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _582 = _580 - floor(_580);
                float4 _586 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _582, 0.0f);
                float _587 = 1.0f - _571;
                float _591 = _IVParam1.y * 0.5f;
                float _596 = _582.x;
                float _597 = clamp(_582.y, _591, 1.0f - _591) * 0.3333333432674407958984375f;
                float _598 = _582.z;
                float4 _601 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_596, _597, _598), 0.0f);
                float _617 = _586.x;
                float _627 = _586.y;
                float _637 = _586.z;
                _647 = _544 + (_601.w * _587);
                _648 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_596, _597 + 0.666666686534881591796875f, _598), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _637, _637) * _587;
                _649 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_596, _597 + 0.3333333432674407958984375f, _598), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _627, _627) * _587;
                _650 = float4(((_601.xyz * 4.0f) - 2.0f.xxx) * _617, _617) * _587;
            }
            else
            {
                _647 = _544;
                _648 = 0.0f.xxxx;
                _649 = 0.0f.xxxx;
                _650 = 0.0f.xxxx;
            }
            float3 _656 = _416 - (_IVParam0.xyz + (_433 * (-_IVParam2.z)));
            float _670 = max(clamp((max(abs(_656.x), abs(_656.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_656.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _750 = 0.0f;
            float4 _751 = 0.0f.xxxx;
            float4 _752 = 0.0f.xxxx;
            float4 _753 = 0.0f.xxxx;
            if (_670 < 1.0f)
            {
                float3 _679 = ((_416 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _681 = _679 - floor(_679);
                float4 _685 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _681, 0.0f);
                float _687 = _571 * (1.0f - _670);
                float _691 = _IVParam1.y * 0.5f;
                float _696 = _681.x;
                float _697 = clamp(_681.y, _691, 1.0f - _691) * 0.3333333432674407958984375f;
                float _698 = _681.z;
                float4 _701 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_696, _697, _698), 0.0f);
                float _717 = _685.x;
                float _728 = _685.y;
                float _739 = _685.z;
                _750 = _647 + (_701.w * _687);
                _751 = _648 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_696, _697 + 0.666666686534881591796875f, _698), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _739, _739) * _687);
                _752 = _649 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_696, _697 + 0.3333333432674407958984375f, _698), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _728, _728) * _687);
                _753 = _650 + (float4(((_701.xyz * 4.0f) - 2.0f.xxx) * _717, _717) * _687);
            }
            else
            {
                _750 = _647;
                _751 = _648;
                _752 = _649;
                _753 = _650;
            }
            float4 _836 = 0.0f.xxxx;
            float4 _837 = 0.0f.xxxx;
            float4 _838 = 0.0f.xxxx;
            float _839 = 0.0f;
            if (_670 > 0.0f)
            {
                float3 _762 = ((_416 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _765 = _IVParam1.xyz * 0.5f;
                float3 _767 = clamp(_762 - floor(_762), _765, 1.0f.xxx - _765);
                float4 _771 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _767, 0.0f);
                float _773 = _670 * (1.0f - _544);
                float _777 = _IVParam1.y * 0.5f;
                float _782 = _767.x;
                float _783 = clamp(_767.y, _777, 1.0f - _777) * 0.3333333432674407958984375f;
                float _784 = _767.z;
                float4 _787 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_782, _783, _784), 0.0f);
                float _803 = _771.x;
                float _814 = _771.y;
                float _825 = _771.z;
                _836 = _751 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_782, _783 + 0.666666686534881591796875f, _784), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _825, _825) * _773);
                _837 = _752 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_782, _783 + 0.3333333432674407958984375f, _784), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _814, _814) * _773);
                _838 = _753 + (float4(((_787.xyz * 4.0f) - 2.0f.xxx) * _803, _803) * _773);
                _839 = _750 + (_787.w * _773);
            }
            else
            {
                _836 = _751;
                _837 = _752;
                _838 = _753;
                _839 = _750;
            }
            float _842 = clamp((_839 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _846 = _836;
            _847 = _837;
            _848 = _838;
            _849 = _842 - _544;
            _850 = (_842 + _544) * 0.5f;
        }
        else
        {
            _846 = 0.0f.xxxx;
            _847 = 0.0f.xxxx;
            _848 = 0.0f.xxxx;
            _849 = 0.0f;
            _850 = 1.0f;
        }
        float4 _870 = _848 + float4(_IVDefaultSHAr.x * _850, (_IVDefaultSHAr.y * _850) + ((_IVDefaultSHAr.w * _849) * 0.5f), _IVDefaultSHAr.z * _850, (_IVDefaultSHAr.w * _850) + ((_IVDefaultSHAr.y * _849) * 0.375f));
        float4 _890 = _847 + float4(_IVDefaultSHAg.x * _850, (_IVDefaultSHAg.y * _850) + ((_IVDefaultSHAg.w * _849) * 0.5f), _IVDefaultSHAg.z * _850, (_IVDefaultSHAg.w * _850) + ((_IVDefaultSHAg.y * _849) * 0.375f));
        float4 _910 = _846 + float4(_IVDefaultSHAb.x * _850, (_IVDefaultSHAb.y * _850) + ((_IVDefaultSHAb.w * _849) * 0.5f), _IVDefaultSHAb.z * _850, (_IVDefaultSHAb.w * _850) + ((_IVDefaultSHAb.y * _849) * 0.375f));
        float4 _914 = float4(_507, 1.0f);
        float3 _920 = max(float3(dot(_870, _914), dot(_890, _914), dot(_910, _914)), 0.0f.xxx) * _515;
        float3 _928 = ((_870.xyz * 0.2125999927520751953125f) + (_890.xyz * 0.715200006961822509765625f)) + (_910.xyz * 0.072200000286102294921875f);
        float3 _932 = _928 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_928, _928)));
        float4 _937 = float4(_932.x, abs(_932.y), _932.z, 1.0f);
        float3 _942 = max(float3(dot(_870, _937), dot(_890, _937), dot(_910, _937)), 0.0f.xxx);
        float _950 = dot(_920, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _957 = lerp(_950.xxx, _920, (clamp((_950 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _970 = max(_957, 0.001000000047497451305389404296875f.xxx) / max(max(max(_957.x, _957.y), _957.z), 0.001000000047497451305389404296875f).xxx;
        _971 = max(max(max(_942.x, _942.y), _942.z), 0.0f) * _515;
    }
    else
    {
        _970 = _CharacterParams3.xyz;
        _971 = _515;
    }
    float _990 = _396.x * lerp(clamp(_445 + 0.5f, 0.0f, 1.0f), 1.0f, _398);
    float _1004 = clamp((1.0f - clamp((clamp(dot(_507, _324), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_990 * lerp(_44_Stripped_196, _44_Stripped_192, _396.z)), 0.0f, 1.0f);
    float3 _1013 = (_383 * ((1.0f - _1004).xxx + (_44_Stripped_208.xyz * _1004))) * 0.959999978542327880859375f;
    float3 _1014 = lerp(dot(_388, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _388, _44_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1021 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1034 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1034.y = -_1034.y;
    float2 _1050 = lerp(((sqrt(sqrt(abs(_1034 * 0.5f))) * float2(int2(sign(_1034)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1021).xx);
    float4 _1052 = float4(_1050.x, _1050.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1052.z = 1.0f;
    _1052.w = _1021 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1075 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1079 = _1075 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1082 = _ScreenSpaceShadowMask.Load(int3(_483, 0));
    float _1087 = _1082.y;
    float _1090 = lerp(lerp(1.0f, _1082.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1094 = _1014 * _CharacterParams0.z;
    float3 _1095 = _1094 * 0.64999997615814208984375f;
    float4 _1115 = _BaseMap_b6.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_507, lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1116 = _1115.w;
    float _1118 = _1115.x;
    float _1119 = _1115.y;
    float _1120 = _1115.z;
    float _1125 = max(max(_1118, _1119), _1120) - min(min(_1118, _1119), _1120);
    float _1126 = 1.0f - _398;
    float _1134 = min(min(_1087, 1.0f), _1116);
    float3 _1138 = ((clamp(dot(_507, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_970, 1.0f.xxx, (_CharacterParams1.y * _1134).xxx);
    float3 _1140 = _1134.xxx;
    float3 _1163 = _1090.xxx;
    float3 _1165 = lerp(lerp(lerp(dot(_1095, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1095, 1.2000000476837158203125f.xxx), _1094, clamp((_1126 + (_1087 * _398)) + _1116, 0.0f, 1.0f).xxx), _1013, _1140);
    float3 _1171 = _1165 * ((1.0f - _1125).xxx + (_1115.xyz * _1125));
    float3 _1180 = lerp(lerp(_1094, lerp(dot(_1013, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1013, 1.2000000476837158203125f.xxx), _1087.xxx), _1171 * clamp(dot(_1165, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1171, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1163);
    float4 _1184 = float4(_1180, _1090);
    float3 _1186 = (lerp((_1138 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _971), 1.5f), clamp(_971, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1079, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1079, _1140) + ((_1138 * clamp(_971, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1075 * _CharacterParams12.y)))) * _CharacterParams0.y, _1163) * _1180) * 1.0f;
    float _1187 = dot(_1186, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1190 = clamp(_1187 - 0.5f, 0.0f, 0.5f);
    float3 _1226 = normalize(cross(_433, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1232 = dot(_324, _507);
    float _1234 = 1.0f - abs(_1232);
    float _1239 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_445));
    float2 _1271 = float2(_477);
    float2 _1273 = floor(_1271 * 0.03125f);
    int _1281 = int((_1273.x + (_1273.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1288 = floor(_306 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1292 = clamp(_1288, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1294 = int(_1292 * 8.0f);
    float3 _1296 = 0.0f.xxx;
    _1296 = (lerp(_1187.xxx, _1186, ((_1190 * _1190) + 1.0f).xxx) + ((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1234) * _1239, max(_1239, float(dot(_433, _1226) < (-0.00999999977648258209228515625f))) * _400, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_423, _1226) + 1.0f, 0.0f, 1.0f), 1.0f), _1087)) * (lerp(0.25f.xxx, _1013, _CharacterParams9.z.xxx) * clamp(dot(_1226, _507), 0.0f, 1.0f)))) + (((_404.xyz * _44_Stripped_112.xyz) * _44_Stripped_28) * 1.0f);
    float3 _1297 = 0.0f.xxx;
    [loop]
    for (int _1299 = 0; _1299 <= 7; _1296 = _1297, _1299++)
    {
        uint _1317 = (_1288 <= _1292) ? (_GlobalBinningBuffer.Load<uint>(uint(_1281 + _1299) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1294) + _1299) * 4 + 0)) : 0u;
        uint _1318 = uint(_1299);
        _1297 = _1296;
        uint _1323 = 0u;
        float3 _1320 = 0.0f.xxx;
        [loop]
        for (uint _1322 = _1317; _1322 != 0u; _1297 = _1320, _1322 = _1323)
        {
            uint _1327 = firstbitlow(_1322);
            _1323 = _1322 ^ (1u << (_1327 & 31u));
            int _1333 = int((32u * _1318) + _1327) * 8;
            int _1336 = _1333 + 1;
            int _1339 = _1333 + 2;
            int _1342 = _1333 + 3;
            int _1345 = _1333 + 4;
            int _1348 = _1333 + 5;
            int _1351 = _1333 + 6;
            uint _1358 = uint(_LightDataBuffer_PunctualLightData[_1348].w);
            float _1433 = 0.0f;
            if ((_1358 & 1u) == 1u)
            {
                uint _1364 = asuint(_LightDataBuffer_PunctualLightData[_1348].x);
                uint _1371 = asuint(_LightDataBuffer_PunctualLightData[_1348].y);
                uint _1378 = asuint(_LightDataBuffer_PunctualLightData[_1348].z);
                uint _1385 = asuint(_LightDataBuffer_PunctualLightData[_1351].x);
                uint _1392 = asuint(_LightDataBuffer_PunctualLightData[_1351].y);
                uint _1399 = asuint(_LightDataBuffer_PunctualLightData[_1351].z);
                float3 _1418 = abs(mul(float4(_416 - _LightDataBuffer_PunctualLightData[_1336].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1364).x, spvUnpackHalf2x16(_1378).x, spvUnpackHalf2x16(_1392).x, 0.0f), float4(spvUnpackHalf2x16(_1364 >> 16u).x, spvUnpackHalf2x16(_1378 >> 16u).x, spvUnpackHalf2x16(_1392 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1371).x, spvUnpackHalf2x16(_1385).x, spvUnpackHalf2x16(_1399).x, 0.0f), float4(spvUnpackHalf2x16(_1371 >> 16u).x, spvUnpackHalf2x16(_1385 >> 16u).x, spvUnpackHalf2x16(_1399 >> 16u).x, 0.0f))).xyz);
                float _1425 = _LightDataBuffer_PunctualLightData[_1333 + 7].x * 0.5f;
                float _1431 = 1.0f - clamp((max(max(_1418.x, _1418.y), _1418.z) - (_1425 + 0.5f)) / (0.5f - _1425), 0.0f, 1.0f);
                _1433 = _1431 * _1431;
            }
            else
            {
                _1433 = 1.0f;
            }
            if (false || (_1433 < 0.001000000047497451305389404296875f))
            {
                _1320 = _1297;
                continue;
            }
            float3 _1982 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1333].w < 1.5f)
            {
                float3 _1981 = 0.0f.xxx;
                do
                {
                    uint _1446 = asuint(_LightDataBuffer_PunctualLightData[_1342].w);
                    if ((_1446 == 16u) || ((_LightDataBuffer_PunctualLightData[_1342].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1981 = _1297;
                        break;
                    }
                    bool _1458 = (uint(_LightDataBuffer_PunctualLightData[_1333].w) & 1u) == 0u;
                    bool _1462 = (!_1458) && (_LightDataBuffer_PunctualLightData[_1339].z > 0.0f);
                    bool _1463 = _1446 == 4u;
                    float _1464 = float(_1458);
                    float _1472 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1339].y)) - abs(_LightDataBuffer_PunctualLightData[_1339].x);
                    float _1473 = _LightDataBuffer_PunctualLightData[_1339].y - _1472;
                    float _1480 = abs(max((1.0f - abs(_1472)) - abs(_1473), 0.00048828125f));
                    float3 _1484 = normalize(float3(_1472, _1473, (_LightDataBuffer_PunctualLightData[_1339].x >= 0.0f) ? _1480 : (-_1480)));
                    float _1490 = lerp(_LightDataBuffer_PunctualLightData[_1351].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1345].y, 0.100000001490116119384765625f), float(_1463));
                    float3 _1495 = _LightDataBuffer_PunctualLightData[_1336].xyz - _416;
                    float3 _1496 = -_1484;
                    float3 _1501 = lerp(_1495, _1496 * dot(_1495, _1496), (float(_1463 && (_LightDataBuffer_PunctualLightData[_1345].z > 0.5f)) * _1464).xxx);
                    float _1502 = dot(_1501, _1501);
                    float _1503 = rsqrt(_1502);
                    float3 _1504 = _1501 * _1503;
                    float3 _1537 = 0.0f.xxx;
                    float _1538 = 0.0f;
                    if (_1462)
                    {
                        float3 _1508 = (_1484 * _LightDataBuffer_PunctualLightData[_1339].z) * 0.5f;
                        float3 _1509 = _1501 - _1508;
                        float3 _1510 = _1501 + _1508;
                        float _1511 = length(_1509);
                        float _1512 = length(_1510);
                        float3 _1521 = normalize(cross(cross(_1484, _1504), _1484));
                        _1537 = _1521;
                        _1538 = ((1.0f / ((((_1511 * _1512) + dot(_1509, _1510)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1521, _1509) / _1511) + (dot(_1521, _1510) / _1512)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1339].z * _1503, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1537 = _1504;
                        _1538 = 1.0f;
                    }
                    float _1560 = 0.0f;
                    if (_1490 < 0.0f)
                    {
                        float _1548 = _1502 * (_LightDataBuffer_PunctualLightData[_1336].w * _LightDataBuffer_PunctualLightData[_1336].w);
                        float _1551 = clamp(1.0f - (_1548 * _1548), 0.0f, 1.0f);
                        _1560 = lerp(1.0f / (_1502 + 1.0f), _1538, float(_1462)) * (_1551 * _1551);
                    }
                    else
                    {
                        float3 _1554 = _1501 * _LightDataBuffer_PunctualLightData[_1336].w;
                        _1560 = _1538 * pow(1.0f - clamp(dot(_1554, _1554), 0.0f, 1.0f), _1490);
                    }
                    float _1565 = clamp((dot(_1537, _1496) - _LightDataBuffer_PunctualLightData[_1339].z) * _LightDataBuffer_PunctualLightData[_1339].w, 0.0f, 1.0f);
                    float _1569 = (_1560 * lerp(1.0f, _1565 * _1565, _1464)) * _1433;
                    float3 _1980 = 0.0f.xxx;
                    do
                    {
                        float3 _1979 = 0.0f.xxx;
                        [branch]
                        if (_1569 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1463)
                            {
                                _1980 = lerp(_1297, _LightDataBuffer_PunctualLightData[_1333].xyz, (_1569 * _LightDataBuffer_PunctualLightData[_1345].x).xxx);
                                break;
                            }
                            float _1582 = dot(_507, _1537);
                            float _1583 = clamp(_1582, 0.0f, 1.0f);
                            float _1886 = 0.0f;
                            if (_1446 != 0u)
                            {
                                bool _1589 = _1458 || ((_1358 & 2u) != 0u);
                                int _1638 = 0;
                                if (_1589)
                                {
                                    _1638 = int(_LightDataBuffer_PunctualLightData[_1342].x);
                                }
                                else
                                {
                                    uint _1595 = asuint(_LightDataBuffer_PunctualLightData[_1339].w);
                                    uint _1597 = asuint(_LightDataBuffer_PunctualLightData[_1342].x);
                                    float3 _1598 = _416 - _LightDataBuffer_PunctualLightData[_1336].xyz;
                                    float3 _1599 = abs(_1598);
                                    float _1600 = _1599.x;
                                    float _1601 = _1599.y;
                                    float _1603 = _1599.z;
                                    int _1635 = 0;
                                    if ((_1600 > _1601) && (_1600 > _1603))
                                    {
                                        _1635 = int((_1598.x > 0.0f) ? (_1595 >> 24u) : ((_1595 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1634 = 0;
                                        if (_1601 > _1603)
                                        {
                                            _1634 = int((_1598.y > 0.0f) ? ((_1595 >> 8u) & 255u) : (_1595 & 255u));
                                        }
                                        else
                                        {
                                            _1634 = int((_1598.z > 0.0f) ? ((_1597 >> 8u) & 255u) : (_1597 & 255u));
                                        }
                                        _1635 = _1634;
                                    }
                                    _1638 = (_1635 < 80) ? _1635 : (-1);
                                }
                                bool _1639 = _1638 >= 0;
                                float _1885 = 0.0f;
                                if (_1639)
                                {
                                    float3 _1643 = _416 - _LightDataBuffer_PunctualLightData[_1336].xyz;
                                    float4 _1663 = mul(_PunctualLightWorldToShadow[_1638], float4((_416 - ((_1643 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1643, _1643)))) * _PunctualLightShadowParams[_1638].x)) + (_422 * (_PunctualLightShadowParams[_1638].y * 5.0f)), 1.0f));
                                    float _1664 = _1663.w;
                                    float3 _1667 = _1663.xyz / _1664.xxx;
                                    float2 _1668 = _1667.xy;
                                    float3 _1676 = _1667.xyz;
                                    bool3 _1677 = bool3(_1676.x <= 0.0f.xxx.x, _1676.y <= 0.0f.xxx.y, _1676.z <= 0.0f.xxx.z);
                                    bool3 _1678 = bool3(_1676.x >= 1.0f.xxx.x, _1676.y >= 1.0f.xxx.y, _1676.z >= 1.0f.xxx.z);
                                    float _1681 = _1667.z;
                                    float2 _1692 = ((_1668 * (_PunctualLightShadowParams2[_1638].zw - _PunctualLightShadowParams2[_1638].xy)) + _PunctualLightShadowParams2[_1638].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1694 = floor(_1692 + 0.5f.xx);
                                    float2 _1695 = _1692 - _1694;
                                    float _1696 = _1695.x;
                                    float _1697 = _1696 + 0.5f;
                                    float _1698 = _1697 * _1697;
                                    float _1701 = 1.0f - _1696;
                                    float _1702 = min(_1696, 0.0f);
                                    float _1705 = _1696 + 1.0f;
                                    float _1706 = max(_1696, 0.0f);
                                    float _1717 = _1695.y;
                                    float _1718 = _1717 + 0.5f;
                                    float _1719 = _1718 * _1718;
                                    float _1722 = 1.0f - _1717;
                                    float _1723 = min(_1717, 0.0f);
                                    float _1726 = _1717 + 1.0f;
                                    float _1727 = max(_1717, 0.0f);
                                    float3 _1739 = float3(0.1599999964237213134765625f * _1701, 0.1599999964237213134765625f * ((_1705 - (_1706 * _1706)) + 1.0f), _1698 * 0.07999999821186065673828125f);
                                    float3 _1740 = float3(0.1599999964237213134765625f * ((_1698 * 0.5f) - _1696), 0.1599999964237213134765625f * ((_1701 - (_1702 * _1702)) + 1.0f), 0.1599999964237213134765625f * _1705) + _1739;
                                    float3 _1742 = float3(0.1599999964237213134765625f * _1722, 0.1599999964237213134765625f * ((_1726 - (_1727 * _1727)) + 1.0f), _1719 * 0.07999999821186065673828125f);
                                    float3 _1743 = float3(0.1599999964237213134765625f * ((_1719 * 0.5f) - _1717), 0.1599999964237213134765625f * ((_1722 - (_1723 * _1723)) + 1.0f), 0.1599999964237213134765625f * _1726) + _1742;
                                    float3 _1749 = ((_1739 / _1740) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1751 = ((_1742 / _1743) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1753 = _1694 * _PunctualLightShadowTexelSize.xy;
                                    float _1754 = _1749.x;
                                    float _1755 = _1751.x;
                                    float2 _1757 = _1753 + float2(_1754, _1755);
                                    float _1758 = _1749.y;
                                    float2 _1760 = _1753 + float2(_1758, _1755);
                                    float _1761 = _1749.z;
                                    float2 _1763 = _1753 + float2(_1761, _1755);
                                    float _1764 = _1751.y;
                                    float2 _1766 = _1753 + float2(_1754, _1764);
                                    float2 _1768 = _1753 + float2(_1758, _1764);
                                    float2 _1770 = _1753 + float2(_1761, _1764);
                                    float _1771 = _1751.z;
                                    float2 _1773 = _1753 + float2(_1754, _1771);
                                    float2 _1775 = _1753 + float2(_1758, _1771);
                                    float2 _1777 = _1753 + float2(_1761, _1771);
                                    float _1778 = _1740.x;
                                    float _1779 = _1743.x;
                                    float _1781 = _1740.y;
                                    float _1783 = _1740.z;
                                    float _1785 = _1743.y;
                                    float _1789 = _1743.z;
                                    float _1855 = ((((((((_1778 * _1779) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1757, _294).xy, _1681)) + ((_1781 * _1779) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1760, _294).xy, _1681))) + ((_1783 * _1779) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1763, _294).xy, _1681))) + ((_1778 * _1785) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1766, _294).xy, _1681))) + ((_1781 * _1785) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1768, _294).xy, _1681))) + ((_1783 * _1785) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1770, _294).xy, _1681))) + ((_1778 * _1789) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1773, _294).xy, _1681))) + ((_1781 * _1789) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1775, _294).xy, _1681));
                                    float2 _1868 = min(_1668, 1.0f.xx - _1668);
                                    _1885 = _1639 ? lerp(1.0f, (any(bool3(_1677.x || _1678.x, _1677.y || _1678.y, _1677.z || _1678.z)) || ((asuint(_1681) & 2147483647u) > 2139095040u)) ? 1.0f : (_1855 + ((_1783 * _1789) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1777, _294).xy, _1681))), _1589 ? min(_PunctualLightShadowParams[_1638].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1638].z - _1664) * 0.25f, min(_1868.x, _1868.y)))) : _PunctualLightShadowParams[_1638].w) : 1.0f;
                                }
                                else
                                {
                                    _1885 = clamp(dot(_423, _1537) + 1.0f, 0.0f, 1.0f);
                                }
                                _1886 = _1885;
                            }
                            else
                            {
                                _1886 = 1.0f;
                            }
                            float _1968 = 0.0f;
                            float3 _1969 = 0.0f.xxx;
                            float _1970 = 0.0f;
                            float3 _1971 = 0.0f.xxx;
                            float3 _1972 = 0.0f.xxx;
                            [branch]
                            if (_1446 == 0u)
                            {
                                float3 _1893 = _LightDataBuffer_PunctualLightData[_1333].xyz * _1569;
                                float3 _1906 = _1184.xyz;
                                _1968 = _1569;
                                _1969 = (_LightDataBuffer_PunctualLightData[_1333].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1345].y) + ((1.0f / max(1.0f, max(max(_1893.x, _1893.y), _1893.z) * lerp(0.75f, 0.5f, 1.0f - _1090))) * _LightDataBuffer_PunctualLightData[_1345].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1345].x, 1.0f, clamp(dot(normalize(lerp(float3(_423.x, 6.103515625e-05f, _423.z), _507, _398.xxx)), _1537) + 0.5f, 0.0f, 1.0f));
                                _1970 = _1583;
                                _1971 = _1906;
                                _1972 = _1906;
                            }
                            else
                            {
                                float _1964 = 0.0f;
                                float _1965 = 0.0f;
                                float3 _1966 = 0.0f.xxx;
                                float3 _1967 = 0.0f.xxx;
                                if (_1446 == 3u)
                                {
                                    float3 _1928 = -normalize(cross(_433, cross(_433, _1537)));
                                    _1964 = _1569 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1345].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1345].x), _1234) * _1239, max(_1239, float(dot(_433, _1928) < (-0.00999999977648258209228515625f))) * _400, clamp((_LightDataBuffer_PunctualLightData[_1345].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _1886);
                                    _1965 = clamp(dot(_507, _1928), 0.0f, 1.0f);
                                    _1966 = lerp(0.5f.xxx, _1013, _LightDataBuffer_PunctualLightData[_1345].y.xxx);
                                    _1967 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1948 = _1446 == 1u;
                                    float _1960 = 0.0f;
                                    float3 _1961 = 0.0f.xxx;
                                    if (_1948)
                                    {
                                        _1960 = smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _398), clamp(_1582 + _LightDataBuffer_PunctualLightData[_1345].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1345].z * _1126)) * _1886;
                                        _1961 = _1014 * _LightDataBuffer_PunctualLightData[_1345].y;
                                    }
                                    else
                                    {
                                        _1960 = _1583;
                                        _1961 = 0.0f.xxx;
                                    }
                                    bool3 _1962 = _1948.xxx;
                                    _1964 = _1569;
                                    _1965 = _1960;
                                    _1966 = float3(_1962.x ? _1013.x : 0.0f.xxx.x, _1962.y ? _1013.y : 0.0f.xxx.y, _1962.z ? _1013.z : 0.0f.xxx.z);
                                    _1967 = _1961;
                                }
                                _1968 = _1964;
                                _1969 = _LightDataBuffer_PunctualLightData[_1333].xyz;
                                _1970 = _1965;
                                _1971 = _1966;
                                _1972 = _1967;
                            }
                            _1979 = _1297 + (((_1969 * _1968) * lerp(_1972, _1971, _1970.xxx)) * 1.0f);
                        }
                        else
                        {
                            _1979 = _1297;
                        }
                        _1980 = _1979;
                        break;
                    } while(false);
                    _1981 = _1980;
                    break;
                } while(false);
                _1982 = _1981;
            }
            else
            {
                _1982 = _1297;
            }
            _1320 = _1982;
        }
    }
    float3 _2023 = 0.0f.xxx;
    [branch]
    if (_44_Stripped_48 > 0.5f)
    {
        _2023 = lerp(lerp(0.5f.xxx, lerp(dot(_1296, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1296, _44_Stripped_56.xxx), _44_Stripped_60.xxx) * _44_Stripped_52, _44_Stripped_128.xyz, _44_Stripped_128.w.xxx) + ((_44_Stripped_144.xyz * (smoothstep(1.0f - _44_Stripped_64, 1.0f, 1.0f - clamp(_1232, 0.0f, 1.0f)) * _990)) * _44_Stripped_68);
    }
    else
    {
        _2023 = _1296;
    }
    float4 _2030 = float4(_2023 * _ExposureWithMiscParams.y, 1.0f);
    _2030.w = 1.0f;
    float4 _2415 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2035 = -_324;
        float _2052 = _416.y * _AtmosphereFogParams3.w;
        float _2057 = max(0.00999999977648258209228515625f, _2052 + _AtmosphereFogParams4.w);
        float3 _2071 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_325 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2057)) / _2057) * exp(_2052 + _AtmosphereFogParams5.w))));
        float _2074 = dot(_2035, _AtmosphereFogParams1.xyz);
        float _2080 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2084 = (1.0f + _2080) - ((2.0f * _AtmosphereFogParams2.w) * _2074);
        float3 _2407 = 0.0f.xxx;
        float _2408 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2129 = (uint3(int3(_480, _481, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2130 = _2129.y;
            uint _2131 = _2129.z;
            uint _2134 = _2129.x + (_2130 * _2131);
            uint _2136 = _2130 + (_2131 * _2134);
            uint _2138 = _2131 + (_2134 * _2136);
            uint _2140 = _2134 + (_2136 * _2138);
            float _2165 = dot(_2035, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2172 = _416 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2174 = (_VolumetricFogParams0.w * ((_2165 > 5.9604644775390625e-08f) ? (1.0f / _2165) : 0.0f)) * (1.0f / _325);
            float _2175 = _2172.y;
            float _2176 = _2174 * _2175;
            float _2178 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2176;
            float _2179 = _2175 - _2176;
            float _2181 = (1.0f - _2174) * _325;
            float _2195 = max(-127.0f, _ExponentialFogParams0.z * _2179);
            float _2219 = max(-127.0f, _ExponentialFogParams3.x * _2179);
            float _2230 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2178 - _ExponentialFogParams0.x)))) * ((abs(_2195) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2195)) / _2195) : (0.693147182464599609375f - (0.2402265071868896484375f * _2195)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2178 - _ExponentialFogParams3.z)))) * ((abs(_2219) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2219)) / _2219) : (0.693147182464599609375f - (0.2402265071868896484375f * _2219))));
            float _2252 = clamp((_325 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2255 = clamp((max(clamp(exp2(-(_2230 * _2181)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_325 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2252, 0.0f, 1.0f);
            float4 _2295 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1271 + ((((float3(uint3(_2140, _2136 + (_2138 * _2140), _297) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_306 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_306 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2297 = _2295.w;
            _2407 = _2295.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2255)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_324, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2230 * max(_2181 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2252))) * _2297);
            _2408 = _2297 * _2255;
        }
        else
        {
            float3 _2301 = _416 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2303 = _2301.y;
            float _2317 = max(-127.0f, _ExponentialFogParams0.z * _2303);
            float _2341 = max(-127.0f, _ExponentialFogParams3.x * _2303);
            float _2352 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2317) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2317)) / _2317) : (0.693147182464599609375f - (0.2402265071868896484375f * _2317)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2341) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2341)) / _2341) : (0.693147182464599609375f - (0.2402265071868896484375f * _2341))));
            float _2374 = clamp((_325 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2377 = clamp((max(clamp(exp2(-(_2352 * _325)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_325 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2374, 0.0f, 1.0f);
            _2407 = (_ExponentialFogParams2.xyz * (1.0f - _2377)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_324, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2352 * max(_325 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2374));
            _2408 = _2377;
        }
        float3 _2413 = (_2030.xyz * (_2071 * _2408)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2074 * _2074)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2080) / max((12.56637096405029296875f * _2084) * sqrt(_2084), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2071)) * _2408) + _2407);
        _2415 = float4(_2413.x, _2413.y, _2413.z, _2030.w);
    }
    else
    {
        _2415 = _2030;
    }
    _10 = _2415;
    _11 = _1052;
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
