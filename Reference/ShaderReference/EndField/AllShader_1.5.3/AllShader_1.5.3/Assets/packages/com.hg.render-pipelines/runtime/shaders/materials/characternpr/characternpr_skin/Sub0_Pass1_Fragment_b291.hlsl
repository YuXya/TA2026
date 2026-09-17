// Stage: Fragment  Blob: 291  ParamBlob: 394  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _OUTLINE_MASK _SDFLIGHTMAP _SHADOW_LUT_TEX
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

static float _305 = 0.0f;
static float _308 = 0.0f;
static uint _309 = 0u;

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
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _GBufferTexture1 : register(t38, space0);
Texture2D<float4> _48 : register(t7, space1);
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
    float _318 = 1.0f / gl_FragCoord.w;
    float3 _332 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _333 = dot(_332, _332);
    float _335 = rsqrt(max(_333, 9.9999999392252902907785028219223e-09f));
    float3 _336 = _332 * _335;
    float _337 = _333 * _335;
    uint _340 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _362 = 0.0f.xxxx;
    float4 _363 = 0.0f.xxxx;
    float4 _364 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _362 = _VertexSkinMatrices.Load<float4>((_340 + 2u) * 16 + 0);
        _363 = _VertexSkinMatrices.Load<float4>((_340 + 1u) * 16 + 0);
        _364 = _VertexSkinMatrices.Load<float4>(_340 * 16 + 0);
    }
    else
    {
        _362 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _363 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1];
        _364 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _370 = _48.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _379 = (_44_Stripped_284 != 0.0f).xxx;
    float3 _385 = float3(_44_Stripped_288.xyz);
    float3 _390 = (_370.xyz * _44_Stripped_96.xyz) * _44_Stripped_264;
    float3 _394 = lerp(dot(_390, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _390, _44_Stripped_268.xxx);
    float3 _395 = float3(_379.x ? _385.x : _394.x, _379.y ? _385.y : _394.y, _379.z ? _385.z : _394.z);
    float3 _396 = _395 * 12.9200000762939453125f;
    float3 _400 = (pow(abs(_395), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _401 = bool3(_395.x <= 0.003130800090730190277099609375f.xxx.x, _395.y <= 0.003130800090730190277099609375f.xxx.y, _395.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _403 = clamp(float3(_401.x ? _396.x : _400.x, _401.y ? _396.y : _400.y, _401.z ? _396.z : _400.z), 0.0f.xxx, 1.0f.xxx);
    float _407 = _403.z * 31.0f;
    float _408 = floor(_407);
    float2 _412 = ((_403.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _413 = float3(_412.x, _412.y, _403.z);
    _413.x = _412.x + (_408 * 0.03125f);
    float4 _432 = _BaseMap_b5.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _434 = _432.y;
    float _436 = _432.w;
    float3 _440 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _444 = _440 - float3(_364.w, _308, _362.w);
    _444.y = 6.103515625e-05f;
    float3 _446 = normalize(_5);
    float3 _447 = normalize(_444);
    float3 _457 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _462 = mul(_457, float3x3(_364.xyz, _363.xyz, _362.xyz));
    float2 _468 = normalize((_462 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_462, _462)))).xz);
    float _469 = _468.y;
    float4 _476 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _481 = _476.w;
    float2 _484 = _476.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _481);
    float3 _488 = float4(_484.x, _484.y, _476.z, _476.w).xyz / _481.xxx;
    float2 _491 = (_488.xy * 0.5f) + 0.5f.xx;
    float3 _492 = float3(_491.x, _491.y, _488.z);
    _492.y = 1.0f - _491.y;
    uint2 _501 = uint2(_492.xy * _ScreenSize.xy);
    int _504 = int(_501.x);
    int _505 = int(_501.y);
    int2 _507 = int3(_504, _505, 0).xy;
    float2 _512 = (_GBufferTexture1.Load(int3(_507, 0)).xy * 2.0f) - 1.0f.xx;
    float _516 = 1.0f - dot(1.0f.xx, abs(_512));
    float3 _518 = float3(_512.x, _516, _512.y);
    float3 _530 = 0.0f.xxx;
    if (_516 < 0.0f)
    {
        float2 _525 = _518.xz;
        bool2 _526 = bool2(_525.x >= 0.0f.xx.x, _525.y >= 0.0f.xx.y);
        float2 _528 = (1.0f.xx - abs(_518.zx)) * float2(_526.x ? 1.0f.xx.x : (-1.0f).xx.x, _526.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _530 = float3(_528.x, _518.y, _528.y);
    }
    else
    {
        _530 = _518;
    }
    float3 _531 = normalize(_530);
    float _539 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _994 = 0.0f.xxx;
    float _995 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _554 = _440 - (_IVParam0.xyz + (_457 * (-_IVParam2.w)));
        float _568 = max(clamp((max(abs(_554.x), abs(_554.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_554.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _870 = 0.0f.xxxx;
        float4 _871 = 0.0f.xxxx;
        float4 _872 = 0.0f.xxxx;
        float _873 = 0.0f;
        float _874 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_568 < 1.0f))
        {
            float3 _581 = _440 - (_IVParam0.xyz + (_457 * (-_IVParam2.y)));
            float _595 = max(clamp((max(abs(_581.x), abs(_581.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_581.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _671 = 0.0f;
            float4 _672 = 0.0f.xxxx;
            float4 _673 = 0.0f.xxxx;
            float4 _674 = 0.0f.xxxx;
            if (_595 < 1.0f)
            {
                float3 _604 = ((_440 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _606 = _604 - floor(_604);
                float4 _610 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _606, 0.0f);
                float _611 = 1.0f - _595;
                float _615 = _IVParam1.y * 0.5f;
                float _620 = _606.x;
                float _621 = clamp(_606.y, _615, 1.0f - _615) * 0.3333333432674407958984375f;
                float _622 = _606.z;
                float4 _625 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_620, _621, _622), 0.0f);
                float _641 = _610.x;
                float _651 = _610.y;
                float _661 = _610.z;
                _671 = _568 + (_625.w * _611);
                _672 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_620, _621 + 0.666666686534881591796875f, _622), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _661, _661) * _611;
                _673 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_620, _621 + 0.3333333432674407958984375f, _622), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _651, _651) * _611;
                _674 = float4(((_625.xyz * 4.0f) - 2.0f.xxx) * _641, _641) * _611;
            }
            else
            {
                _671 = _568;
                _672 = 0.0f.xxxx;
                _673 = 0.0f.xxxx;
                _674 = 0.0f.xxxx;
            }
            float3 _680 = _440 - (_IVParam0.xyz + (_457 * (-_IVParam2.z)));
            float _694 = max(clamp((max(abs(_680.x), abs(_680.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_680.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _774 = 0.0f;
            float4 _775 = 0.0f.xxxx;
            float4 _776 = 0.0f.xxxx;
            float4 _777 = 0.0f.xxxx;
            if (_694 < 1.0f)
            {
                float3 _703 = ((_440 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _705 = _703 - floor(_703);
                float4 _709 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _705, 0.0f);
                float _711 = _595 * (1.0f - _694);
                float _715 = _IVParam1.y * 0.5f;
                float _720 = _705.x;
                float _721 = clamp(_705.y, _715, 1.0f - _715) * 0.3333333432674407958984375f;
                float _722 = _705.z;
                float4 _725 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_720, _721, _722), 0.0f);
                float _741 = _709.x;
                float _752 = _709.y;
                float _763 = _709.z;
                _774 = _671 + (_725.w * _711);
                _775 = _672 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_720, _721 + 0.666666686534881591796875f, _722), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _763, _763) * _711);
                _776 = _673 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_720, _721 + 0.3333333432674407958984375f, _722), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _752, _752) * _711);
                _777 = _674 + (float4(((_725.xyz * 4.0f) - 2.0f.xxx) * _741, _741) * _711);
            }
            else
            {
                _774 = _671;
                _775 = _672;
                _776 = _673;
                _777 = _674;
            }
            float4 _860 = 0.0f.xxxx;
            float4 _861 = 0.0f.xxxx;
            float4 _862 = 0.0f.xxxx;
            float _863 = 0.0f;
            if (_694 > 0.0f)
            {
                float3 _786 = ((_440 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _789 = _IVParam1.xyz * 0.5f;
                float3 _791 = clamp(_786 - floor(_786), _789, 1.0f.xxx - _789);
                float4 _795 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _791, 0.0f);
                float _797 = _694 * (1.0f - _568);
                float _801 = _IVParam1.y * 0.5f;
                float _806 = _791.x;
                float _807 = clamp(_791.y, _801, 1.0f - _801) * 0.3333333432674407958984375f;
                float _808 = _791.z;
                float4 _811 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_806, _807, _808), 0.0f);
                float _827 = _795.x;
                float _838 = _795.y;
                float _849 = _795.z;
                _860 = _775 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_806, _807 + 0.666666686534881591796875f, _808), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _849, _849) * _797);
                _861 = _776 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_806, _807 + 0.3333333432674407958984375f, _808), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _838, _838) * _797);
                _862 = _777 + (float4(((_811.xyz * 4.0f) - 2.0f.xxx) * _827, _827) * _797);
                _863 = _774 + (_811.w * _797);
            }
            else
            {
                _860 = _775;
                _861 = _776;
                _862 = _777;
                _863 = _774;
            }
            float _866 = clamp((_863 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _870 = _860;
            _871 = _861;
            _872 = _862;
            _873 = _866 - _568;
            _874 = (_866 + _568) * 0.5f;
        }
        else
        {
            _870 = 0.0f.xxxx;
            _871 = 0.0f.xxxx;
            _872 = 0.0f.xxxx;
            _873 = 0.0f;
            _874 = 1.0f;
        }
        float4 _894 = _872 + float4(_IVDefaultSHAr.x * _874, (_IVDefaultSHAr.y * _874) + ((_IVDefaultSHAr.w * _873) * 0.5f), _IVDefaultSHAr.z * _874, (_IVDefaultSHAr.w * _874) + ((_IVDefaultSHAr.y * _873) * 0.375f));
        float4 _914 = _871 + float4(_IVDefaultSHAg.x * _874, (_IVDefaultSHAg.y * _874) + ((_IVDefaultSHAg.w * _873) * 0.5f), _IVDefaultSHAg.z * _874, (_IVDefaultSHAg.w * _874) + ((_IVDefaultSHAg.y * _873) * 0.375f));
        float4 _934 = _870 + float4(_IVDefaultSHAb.x * _874, (_IVDefaultSHAb.y * _874) + ((_IVDefaultSHAb.w * _873) * 0.5f), _IVDefaultSHAb.z * _874, (_IVDefaultSHAb.w * _874) + ((_IVDefaultSHAb.y * _873) * 0.375f));
        float4 _938 = float4(_531, 1.0f);
        float3 _944 = max(float3(dot(_894, _938), dot(_914, _938), dot(_934, _938)), 0.0f.xxx) * _539;
        float3 _952 = ((_894.xyz * 0.2125999927520751953125f) + (_914.xyz * 0.715200006961822509765625f)) + (_934.xyz * 0.072200000286102294921875f);
        float3 _956 = _952 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_952, _952)));
        float4 _961 = float4(_956.x, abs(_956.y), _956.z, 1.0f);
        float3 _966 = max(float3(dot(_894, _961), dot(_914, _961), dot(_934, _961)), 0.0f.xxx);
        float _974 = dot(_944, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _981 = lerp(_974.xxx, _944, (clamp((_974 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _994 = max(_981, 0.001000000047497451305389404296875f.xxx) / max(max(max(_981.x, _981.y), _981.z), 0.001000000047497451305389404296875f).xxx;
        _995 = max(max(max(_966.x, _966.y), _966.z), 0.0f) * _539;
    }
    else
    {
        _994 = _CharacterParams3.xyz;
        _995 = _539;
    }
    float _1014 = _432.x * lerp(clamp(_469 + 0.5f, 0.0f, 1.0f), 1.0f, _434);
    float _1028 = clamp((1.0f - clamp((clamp(dot(_531, _336), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1014 * lerp(_44_Stripped_196, _44_Stripped_192, _432.z)), 0.0f, 1.0f);
    float3 _1037 = (_395 * ((1.0f - _1028).xxx + (_44_Stripped_208.xyz * _1028))) * 0.959999978542327880859375f;
    float3 _1038 = lerp(_BaseMap.SampleLevel(sampler_LinearRepeat, _413.xy, 0.0f).xyz, _BaseMap.SampleLevel(sampler_LinearRepeat, _413.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_407 - _408).xxx) * 0.959999978542327880859375f;
    bool _1045 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1058 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1058.y = -_1058.y;
    float2 _1074 = lerp(((sqrt(sqrt(abs(_1058 * 0.5f))) * float2(int2(sign(_1058)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1045).xx);
    float4 _1076 = float4(_1074.x, _1074.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1076.z = 1.0f;
    _1076.w = _1045 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1099 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1103 = _1099 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1106 = _ScreenSpaceShadowMask.Load(int3(_507, 0));
    float _1111 = _1106.y;
    float _1114 = lerp(lerp(1.0f, _1106.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1118 = _1038 * _CharacterParams0.z;
    float3 _1119 = _1118 * 0.64999997615814208984375f;
    float4 _1139 = _BaseMap_b6.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_531, lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1140 = _1139.w;
    float _1142 = _1139.x;
    float _1143 = _1139.y;
    float _1144 = _1139.z;
    float _1149 = max(max(_1142, _1143), _1144) - min(min(_1142, _1143), _1144);
    float _1150 = 1.0f - _434;
    float _1158 = min(min(_1111, 1.0f), _1140);
    float3 _1162 = ((clamp(dot(_531, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_994, 1.0f.xxx, (_CharacterParams1.y * _1158).xxx);
    float3 _1164 = _1158.xxx;
    float3 _1187 = _1114.xxx;
    float3 _1189 = lerp(lerp(lerp(dot(_1119, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1119, 1.2000000476837158203125f.xxx), _1118, clamp((_1150 + (_1111 * _434)) + _1140, 0.0f, 1.0f).xxx), _1037, _1164);
    float3 _1195 = _1189 * ((1.0f - _1149).xxx + (_1139.xyz * _1149));
    float3 _1204 = lerp(lerp(_1118, lerp(dot(_1037, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1037, 1.2000000476837158203125f.xxx), _1111.xxx), _1195 * clamp(dot(_1189, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1195, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1187);
    float4 _1208 = float4(_1204, _1114);
    float3 _1210 = (lerp((_1162 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _995), 1.5f), clamp(_995, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1103, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1103, _1164) + ((_1162 * clamp(_995, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1099 * _CharacterParams12.y)))) * _CharacterParams0.y, _1187) * _1204) * 1.0f;
    float _1211 = dot(_1210, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1214 = clamp(_1211 - 0.5f, 0.0f, 0.5f);
    float3 _1250 = normalize(cross(_457, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1256 = dot(_336, _531);
    float _1258 = 1.0f - abs(_1256);
    float _1263 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_469));
    float2 _1293 = float2(_501);
    float2 _1295 = floor(_1293 * 0.03125f);
    int _1303 = int((_1295.x + (_1295.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1310 = floor(_318 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1314 = clamp(_1310, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1316 = int(_1314 * 8.0f);
    float3 _1318 = 0.0f.xxx;
    _1318 = lerp(_1211.xxx, _1210, ((_1214 * _1214) + 1.0f).xxx) + ((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1258) * _1263, max(_1263, float(dot(_457, _1250) < (-0.00999999977648258209228515625f))) * _436, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_447, _1250) + 1.0f, 0.0f, 1.0f), 1.0f), _1111)) * (lerp(0.25f.xxx, _1037, _CharacterParams9.z.xxx) * clamp(dot(_1250, _531), 0.0f, 1.0f)));
    float3 _1319 = 0.0f.xxx;
    [loop]
    for (int _1321 = 0; _1321 <= 7; _1318 = _1319, _1321++)
    {
        uint _1339 = (_1310 <= _1314) ? (_GlobalBinningBuffer.Load<uint>(uint(_1303 + _1321) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1316) + _1321) * 4 + 0)) : 0u;
        uint _1340 = uint(_1321);
        _1319 = _1318;
        uint _1345 = 0u;
        float3 _1342 = 0.0f.xxx;
        [loop]
        for (uint _1344 = _1339; _1344 != 0u; _1319 = _1342, _1344 = _1345)
        {
            uint _1349 = firstbitlow(_1344);
            _1345 = _1344 ^ (1u << (_1349 & 31u));
            int _1355 = int((32u * _1340) + _1349) * 8;
            int _1358 = _1355 + 1;
            int _1361 = _1355 + 2;
            int _1364 = _1355 + 3;
            int _1367 = _1355 + 4;
            int _1370 = _1355 + 5;
            int _1373 = _1355 + 6;
            uint _1380 = uint(_LightDataBuffer_PunctualLightData[_1370].w);
            float _1455 = 0.0f;
            if ((_1380 & 1u) == 1u)
            {
                uint _1386 = asuint(_LightDataBuffer_PunctualLightData[_1370].x);
                uint _1393 = asuint(_LightDataBuffer_PunctualLightData[_1370].y);
                uint _1400 = asuint(_LightDataBuffer_PunctualLightData[_1370].z);
                uint _1407 = asuint(_LightDataBuffer_PunctualLightData[_1373].x);
                uint _1414 = asuint(_LightDataBuffer_PunctualLightData[_1373].y);
                uint _1421 = asuint(_LightDataBuffer_PunctualLightData[_1373].z);
                float3 _1440 = abs(mul(float4(_440 - _LightDataBuffer_PunctualLightData[_1358].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1386).x, spvUnpackHalf2x16(_1400).x, spvUnpackHalf2x16(_1414).x, 0.0f), float4(spvUnpackHalf2x16(_1386 >> 16u).x, spvUnpackHalf2x16(_1400 >> 16u).x, spvUnpackHalf2x16(_1414 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1393).x, spvUnpackHalf2x16(_1407).x, spvUnpackHalf2x16(_1421).x, 0.0f), float4(spvUnpackHalf2x16(_1393 >> 16u).x, spvUnpackHalf2x16(_1407 >> 16u).x, spvUnpackHalf2x16(_1421 >> 16u).x, 0.0f))).xyz);
                float _1447 = _LightDataBuffer_PunctualLightData[_1355 + 7].x * 0.5f;
                float _1453 = 1.0f - clamp((max(max(_1440.x, _1440.y), _1440.z) - (_1447 + 0.5f)) / (0.5f - _1447), 0.0f, 1.0f);
                _1455 = _1453 * _1453;
            }
            else
            {
                _1455 = 1.0f;
            }
            if (false || (_1455 < 0.001000000047497451305389404296875f))
            {
                _1342 = _1319;
                continue;
            }
            float3 _2004 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1355].w < 1.5f)
            {
                float3 _2003 = 0.0f.xxx;
                do
                {
                    uint _1468 = asuint(_LightDataBuffer_PunctualLightData[_1364].w);
                    if ((_1468 == 16u) || ((_LightDataBuffer_PunctualLightData[_1364].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2003 = _1319;
                        break;
                    }
                    bool _1480 = (uint(_LightDataBuffer_PunctualLightData[_1355].w) & 1u) == 0u;
                    bool _1484 = (!_1480) && (_LightDataBuffer_PunctualLightData[_1361].z > 0.0f);
                    bool _1485 = _1468 == 4u;
                    float _1486 = float(_1480);
                    float _1494 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1361].y)) - abs(_LightDataBuffer_PunctualLightData[_1361].x);
                    float _1495 = _LightDataBuffer_PunctualLightData[_1361].y - _1494;
                    float _1502 = abs(max((1.0f - abs(_1494)) - abs(_1495), 0.00048828125f));
                    float3 _1506 = normalize(float3(_1494, _1495, (_LightDataBuffer_PunctualLightData[_1361].x >= 0.0f) ? _1502 : (-_1502)));
                    float _1512 = lerp(_LightDataBuffer_PunctualLightData[_1373].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1367].y, 0.100000001490116119384765625f), float(_1485));
                    float3 _1517 = _LightDataBuffer_PunctualLightData[_1358].xyz - _440;
                    float3 _1518 = -_1506;
                    float3 _1523 = lerp(_1517, _1518 * dot(_1517, _1518), (float(_1485 && (_LightDataBuffer_PunctualLightData[_1367].z > 0.5f)) * _1486).xxx);
                    float _1524 = dot(_1523, _1523);
                    float _1525 = rsqrt(_1524);
                    float3 _1526 = _1523 * _1525;
                    float3 _1559 = 0.0f.xxx;
                    float _1560 = 0.0f;
                    if (_1484)
                    {
                        float3 _1530 = (_1506 * _LightDataBuffer_PunctualLightData[_1361].z) * 0.5f;
                        float3 _1531 = _1523 - _1530;
                        float3 _1532 = _1523 + _1530;
                        float _1533 = length(_1531);
                        float _1534 = length(_1532);
                        float3 _1543 = normalize(cross(cross(_1506, _1526), _1506));
                        _1559 = _1543;
                        _1560 = ((1.0f / ((((_1533 * _1534) + dot(_1531, _1532)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1543, _1531) / _1533) + (dot(_1543, _1532) / _1534)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1361].z * _1525, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1559 = _1526;
                        _1560 = 1.0f;
                    }
                    float _1582 = 0.0f;
                    if (_1512 < 0.0f)
                    {
                        float _1570 = _1524 * (_LightDataBuffer_PunctualLightData[_1358].w * _LightDataBuffer_PunctualLightData[_1358].w);
                        float _1573 = clamp(1.0f - (_1570 * _1570), 0.0f, 1.0f);
                        _1582 = lerp(1.0f / (_1524 + 1.0f), _1560, float(_1484)) * (_1573 * _1573);
                    }
                    else
                    {
                        float3 _1576 = _1523 * _LightDataBuffer_PunctualLightData[_1358].w;
                        _1582 = _1560 * pow(1.0f - clamp(dot(_1576, _1576), 0.0f, 1.0f), _1512);
                    }
                    float _1587 = clamp((dot(_1559, _1518) - _LightDataBuffer_PunctualLightData[_1361].z) * _LightDataBuffer_PunctualLightData[_1361].w, 0.0f, 1.0f);
                    float _1591 = (_1582 * lerp(1.0f, _1587 * _1587, _1486)) * _1455;
                    float3 _2002 = 0.0f.xxx;
                    do
                    {
                        float3 _2001 = 0.0f.xxx;
                        [branch]
                        if (_1591 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1485)
                            {
                                _2002 = lerp(_1319, _LightDataBuffer_PunctualLightData[_1355].xyz, (_1591 * _LightDataBuffer_PunctualLightData[_1367].x).xxx);
                                break;
                            }
                            float _1604 = dot(_531, _1559);
                            float _1605 = clamp(_1604, 0.0f, 1.0f);
                            float _1908 = 0.0f;
                            if (_1468 != 0u)
                            {
                                bool _1611 = _1480 || ((_1380 & 2u) != 0u);
                                int _1660 = 0;
                                if (_1611)
                                {
                                    _1660 = int(_LightDataBuffer_PunctualLightData[_1364].x);
                                }
                                else
                                {
                                    uint _1617 = asuint(_LightDataBuffer_PunctualLightData[_1361].w);
                                    uint _1619 = asuint(_LightDataBuffer_PunctualLightData[_1364].x);
                                    float3 _1620 = _440 - _LightDataBuffer_PunctualLightData[_1358].xyz;
                                    float3 _1621 = abs(_1620);
                                    float _1622 = _1621.x;
                                    float _1623 = _1621.y;
                                    float _1625 = _1621.z;
                                    int _1657 = 0;
                                    if ((_1622 > _1623) && (_1622 > _1625))
                                    {
                                        _1657 = int((_1620.x > 0.0f) ? (_1617 >> 24u) : ((_1617 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1656 = 0;
                                        if (_1623 > _1625)
                                        {
                                            _1656 = int((_1620.y > 0.0f) ? ((_1617 >> 8u) & 255u) : (_1617 & 255u));
                                        }
                                        else
                                        {
                                            _1656 = int((_1620.z > 0.0f) ? ((_1619 >> 8u) & 255u) : (_1619 & 255u));
                                        }
                                        _1657 = _1656;
                                    }
                                    _1660 = (_1657 < 80) ? _1657 : (-1);
                                }
                                bool _1661 = _1660 >= 0;
                                float _1907 = 0.0f;
                                if (_1661)
                                {
                                    float3 _1665 = _440 - _LightDataBuffer_PunctualLightData[_1358].xyz;
                                    float4 _1685 = mul(_PunctualLightWorldToShadow[_1660], float4((_440 - ((_1665 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1665, _1665)))) * _PunctualLightShadowParams[_1660].x)) + (_446 * (_PunctualLightShadowParams[_1660].y * 5.0f)), 1.0f));
                                    float _1686 = _1685.w;
                                    float3 _1689 = _1685.xyz / _1686.xxx;
                                    float2 _1690 = _1689.xy;
                                    float3 _1698 = _1689.xyz;
                                    bool3 _1699 = bool3(_1698.x <= 0.0f.xxx.x, _1698.y <= 0.0f.xxx.y, _1698.z <= 0.0f.xxx.z);
                                    bool3 _1700 = bool3(_1698.x >= 1.0f.xxx.x, _1698.y >= 1.0f.xxx.y, _1698.z >= 1.0f.xxx.z);
                                    float _1703 = _1689.z;
                                    float2 _1714 = ((_1690 * (_PunctualLightShadowParams2[_1660].zw - _PunctualLightShadowParams2[_1660].xy)) + _PunctualLightShadowParams2[_1660].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1716 = floor(_1714 + 0.5f.xx);
                                    float2 _1717 = _1714 - _1716;
                                    float _1718 = _1717.x;
                                    float _1719 = _1718 + 0.5f;
                                    float _1720 = _1719 * _1719;
                                    float _1723 = 1.0f - _1718;
                                    float _1724 = min(_1718, 0.0f);
                                    float _1727 = _1718 + 1.0f;
                                    float _1728 = max(_1718, 0.0f);
                                    float _1739 = _1717.y;
                                    float _1740 = _1739 + 0.5f;
                                    float _1741 = _1740 * _1740;
                                    float _1744 = 1.0f - _1739;
                                    float _1745 = min(_1739, 0.0f);
                                    float _1748 = _1739 + 1.0f;
                                    float _1749 = max(_1739, 0.0f);
                                    float3 _1761 = float3(0.1599999964237213134765625f * _1723, 0.1599999964237213134765625f * ((_1727 - (_1728 * _1728)) + 1.0f), _1720 * 0.07999999821186065673828125f);
                                    float3 _1762 = float3(0.1599999964237213134765625f * ((_1720 * 0.5f) - _1718), 0.1599999964237213134765625f * ((_1723 - (_1724 * _1724)) + 1.0f), 0.1599999964237213134765625f * _1727) + _1761;
                                    float3 _1764 = float3(0.1599999964237213134765625f * _1744, 0.1599999964237213134765625f * ((_1748 - (_1749 * _1749)) + 1.0f), _1741 * 0.07999999821186065673828125f);
                                    float3 _1765 = float3(0.1599999964237213134765625f * ((_1741 * 0.5f) - _1739), 0.1599999964237213134765625f * ((_1744 - (_1745 * _1745)) + 1.0f), 0.1599999964237213134765625f * _1748) + _1764;
                                    float3 _1771 = ((_1761 / _1762) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1773 = ((_1764 / _1765) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1775 = _1716 * _PunctualLightShadowTexelSize.xy;
                                    float _1776 = _1771.x;
                                    float _1777 = _1773.x;
                                    float2 _1779 = _1775 + float2(_1776, _1777);
                                    float _1780 = _1771.y;
                                    float2 _1782 = _1775 + float2(_1780, _1777);
                                    float _1783 = _1771.z;
                                    float2 _1785 = _1775 + float2(_1783, _1777);
                                    float _1786 = _1773.y;
                                    float2 _1788 = _1775 + float2(_1776, _1786);
                                    float2 _1790 = _1775 + float2(_1780, _1786);
                                    float2 _1792 = _1775 + float2(_1783, _1786);
                                    float _1793 = _1773.z;
                                    float2 _1795 = _1775 + float2(_1776, _1793);
                                    float2 _1797 = _1775 + float2(_1780, _1793);
                                    float2 _1799 = _1775 + float2(_1783, _1793);
                                    float _1800 = _1762.x;
                                    float _1801 = _1765.x;
                                    float _1803 = _1762.y;
                                    float _1805 = _1762.z;
                                    float _1807 = _1765.y;
                                    float _1811 = _1765.z;
                                    float _1877 = ((((((((_1800 * _1801) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1779, _305).xy, _1703)) + ((_1803 * _1801) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1782, _305).xy, _1703))) + ((_1805 * _1801) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1785, _305).xy, _1703))) + ((_1800 * _1807) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1788, _305).xy, _1703))) + ((_1803 * _1807) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1790, _305).xy, _1703))) + ((_1805 * _1807) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1792, _305).xy, _1703))) + ((_1800 * _1811) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1795, _305).xy, _1703))) + ((_1803 * _1811) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1797, _305).xy, _1703));
                                    float2 _1890 = min(_1690, 1.0f.xx - _1690);
                                    _1907 = _1661 ? lerp(1.0f, (any(bool3(_1699.x || _1700.x, _1699.y || _1700.y, _1699.z || _1700.z)) || ((asuint(_1703) & 2147483647u) > 2139095040u)) ? 1.0f : (_1877 + ((_1805 * _1811) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1799, _305).xy, _1703))), _1611 ? min(_PunctualLightShadowParams[_1660].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1660].z - _1686) * 0.25f, min(_1890.x, _1890.y)))) : _PunctualLightShadowParams[_1660].w) : 1.0f;
                                }
                                else
                                {
                                    _1907 = clamp(dot(_447, _1559) + 1.0f, 0.0f, 1.0f);
                                }
                                _1908 = _1907;
                            }
                            else
                            {
                                _1908 = 1.0f;
                            }
                            float _1990 = 0.0f;
                            float3 _1991 = 0.0f.xxx;
                            float _1992 = 0.0f;
                            float3 _1993 = 0.0f.xxx;
                            float3 _1994 = 0.0f.xxx;
                            [branch]
                            if (_1468 == 0u)
                            {
                                float3 _1915 = _LightDataBuffer_PunctualLightData[_1355].xyz * _1591;
                                float3 _1928 = _1208.xyz;
                                _1990 = _1591;
                                _1991 = (_LightDataBuffer_PunctualLightData[_1355].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1367].y) + ((1.0f / max(1.0f, max(max(_1915.x, _1915.y), _1915.z) * lerp(0.75f, 0.5f, 1.0f - _1114))) * _LightDataBuffer_PunctualLightData[_1367].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1367].x, 1.0f, clamp(dot(normalize(lerp(float3(_447.x, 6.103515625e-05f, _447.z), _531, _434.xxx)), _1559) + 0.5f, 0.0f, 1.0f));
                                _1992 = _1605;
                                _1993 = _1928;
                                _1994 = _1928;
                            }
                            else
                            {
                                float _1986 = 0.0f;
                                float _1987 = 0.0f;
                                float3 _1988 = 0.0f.xxx;
                                float3 _1989 = 0.0f.xxx;
                                if (_1468 == 3u)
                                {
                                    float3 _1950 = -normalize(cross(_457, cross(_457, _1559)));
                                    _1986 = _1591 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1367].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1367].x), _1258) * _1263, max(_1263, float(dot(_457, _1950) < (-0.00999999977648258209228515625f))) * _436, clamp((_LightDataBuffer_PunctualLightData[_1367].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _1908);
                                    _1987 = clamp(dot(_531, _1950), 0.0f, 1.0f);
                                    _1988 = lerp(0.5f.xxx, _1037, _LightDataBuffer_PunctualLightData[_1367].y.xxx);
                                    _1989 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1970 = _1468 == 1u;
                                    float _1982 = 0.0f;
                                    float3 _1983 = 0.0f.xxx;
                                    if (_1970)
                                    {
                                        _1982 = smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _434), clamp(_1604 + _LightDataBuffer_PunctualLightData[_1367].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1367].z * _1150)) * _1908;
                                        _1983 = _1038 * _LightDataBuffer_PunctualLightData[_1367].y;
                                    }
                                    else
                                    {
                                        _1982 = _1605;
                                        _1983 = 0.0f.xxx;
                                    }
                                    bool3 _1984 = _1970.xxx;
                                    _1986 = _1591;
                                    _1987 = _1982;
                                    _1988 = float3(_1984.x ? _1037.x : 0.0f.xxx.x, _1984.y ? _1037.y : 0.0f.xxx.y, _1984.z ? _1037.z : 0.0f.xxx.z);
                                    _1989 = _1983;
                                }
                                _1990 = _1986;
                                _1991 = _LightDataBuffer_PunctualLightData[_1355].xyz;
                                _1992 = _1987;
                                _1993 = _1988;
                                _1994 = _1989;
                            }
                            _2001 = _1319 + (((_1991 * _1990) * lerp(_1994, _1993, _1992.xxx)) * 1.0f);
                        }
                        else
                        {
                            _2001 = _1319;
                        }
                        _2002 = _2001;
                        break;
                    } while(false);
                    _2003 = _2002;
                    break;
                } while(false);
                _2004 = _2003;
            }
            else
            {
                _2004 = _1319;
            }
            _1342 = _2004;
        }
    }
    float3 _2045 = 0.0f.xxx;
    [branch]
    if (_44_Stripped_48 > 0.5f)
    {
        _2045 = lerp(lerp(0.5f.xxx, lerp(dot(_1318, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1318, _44_Stripped_56.xxx), _44_Stripped_60.xxx) * _44_Stripped_52, _44_Stripped_128.xyz, _44_Stripped_128.w.xxx) + ((_44_Stripped_144.xyz * (smoothstep(1.0f - _44_Stripped_64, 1.0f, 1.0f - clamp(_1256, 0.0f, 1.0f)) * _1014)) * _44_Stripped_68);
    }
    else
    {
        _2045 = _1318;
    }
    float4 _2052 = float4(_2045 * _ExposureWithMiscParams.y, 1.0f);
    _2052.w = 1.0f;
    float4 _2437 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2057 = -_336;
        float _2074 = _440.y * _AtmosphereFogParams3.w;
        float _2079 = max(0.00999999977648258209228515625f, _2074 + _AtmosphereFogParams4.w);
        float3 _2093 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_337 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2079)) / _2079) * exp(_2074 + _AtmosphereFogParams5.w))));
        float _2096 = dot(_2057, _AtmosphereFogParams1.xyz);
        float _2102 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2106 = (1.0f + _2102) - ((2.0f * _AtmosphereFogParams2.w) * _2096);
        float3 _2429 = 0.0f.xxx;
        float _2430 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2151 = (uint3(int3(_504, _505, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2152 = _2151.y;
            uint _2153 = _2151.z;
            uint _2156 = _2151.x + (_2152 * _2153);
            uint _2158 = _2152 + (_2153 * _2156);
            uint _2160 = _2153 + (_2156 * _2158);
            uint _2162 = _2156 + (_2158 * _2160);
            float _2187 = dot(_2057, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2194 = _440 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2196 = (_VolumetricFogParams0.w * ((_2187 > 5.9604644775390625e-08f) ? (1.0f / _2187) : 0.0f)) * (1.0f / _337);
            float _2197 = _2194.y;
            float _2198 = _2196 * _2197;
            float _2200 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2198;
            float _2201 = _2197 - _2198;
            float _2203 = (1.0f - _2196) * _337;
            float _2217 = max(-127.0f, _ExponentialFogParams0.z * _2201);
            float _2241 = max(-127.0f, _ExponentialFogParams3.x * _2201);
            float _2252 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2200 - _ExponentialFogParams0.x)))) * ((abs(_2217) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2217)) / _2217) : (0.693147182464599609375f - (0.2402265071868896484375f * _2217)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2200 - _ExponentialFogParams3.z)))) * ((abs(_2241) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2241)) / _2241) : (0.693147182464599609375f - (0.2402265071868896484375f * _2241))));
            float _2274 = clamp((_337 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2277 = clamp((max(clamp(exp2(-(_2252 * _2203)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_337 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2274, 0.0f, 1.0f);
            float4 _2317 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1293 + ((((float3(uint3(_2162, _2158 + (_2160 * _2162), _309) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_318 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_318 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2319 = _2317.w;
            _2429 = _2317.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2277)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_336, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2252 * max(_2203 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2274))) * _2319);
            _2430 = _2319 * _2277;
        }
        else
        {
            float3 _2323 = _440 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2325 = _2323.y;
            float _2339 = max(-127.0f, _ExponentialFogParams0.z * _2325);
            float _2363 = max(-127.0f, _ExponentialFogParams3.x * _2325);
            float _2374 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2339) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2339)) / _2339) : (0.693147182464599609375f - (0.2402265071868896484375f * _2339)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2363) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2363)) / _2363) : (0.693147182464599609375f - (0.2402265071868896484375f * _2363))));
            float _2396 = clamp((_337 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2399 = clamp((max(clamp(exp2(-(_2374 * _337)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_337 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2396, 0.0f, 1.0f);
            _2429 = (_ExponentialFogParams2.xyz * (1.0f - _2399)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_336, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2374 * max(_337 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2396));
            _2430 = _2399;
        }
        float3 _2435 = (_2052.xyz * (_2093 * _2430)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2096 * _2096)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2102) / max((12.56637096405029296875f * _2106) * sqrt(_2106), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2093)) * _2430) + _2429);
        _2437 = float4(_2435.x, _2435.y, _2435.z, _2052.w);
    }
    else
    {
        _2437 = _2052;
    }
    _10 = _2437;
    _11 = _1076;
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
