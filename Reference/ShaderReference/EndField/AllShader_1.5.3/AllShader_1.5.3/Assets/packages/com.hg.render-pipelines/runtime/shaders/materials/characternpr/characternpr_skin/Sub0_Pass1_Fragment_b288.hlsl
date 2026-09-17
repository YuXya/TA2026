// Stage: Fragment  Blob: 288  ParamBlob: 391  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _OUTLINE_MASK _SDFLIGHTMAP
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

static float _292 = 0.0f;
static float _294 = 0.0f;
static uint _295 = 0u;

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
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _GBufferTexture1 : register(t38, space0);
Texture2D<float4> _BaseMap_b6 : register(t6, space1);
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
    float _304 = 1.0f / gl_FragCoord.w;
    float3 _318 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _319 = dot(_318, _318);
    float _321 = rsqrt(max(_319, 9.9999999392252902907785028219223e-09f));
    float3 _322 = _318 * _321;
    float _323 = _319 * _321;
    uint _326 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _348 = 0.0f.xxxx;
    float4 _349 = 0.0f.xxxx;
    float4 _350 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _348 = _VertexSkinMatrices.Load<float4>((_326 + 2u) * 16 + 0);
        _349 = _VertexSkinMatrices.Load<float4>((_326 + 1u) * 16 + 0);
        _350 = _VertexSkinMatrices.Load<float4>(_326 * 16 + 0);
    }
    else
    {
        _348 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _349 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1];
        _350 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _356 = _BaseMap_b6.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _365 = (_44_Stripped_284 != 0.0f).xxx;
    float3 _371 = float3(_44_Stripped_288.xyz);
    float3 _376 = (_356.xyz * _44_Stripped_96.xyz) * _44_Stripped_264;
    float3 _380 = lerp(dot(_376, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _376, _44_Stripped_268.xxx);
    float3 _381 = float3(_365.x ? _371.x : _380.x, _365.y ? _371.y : _380.y, _365.z ? _371.z : _380.z);
    float3 _386 = _381 * _44_Stripped_72;
    float4 _394 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _396 = _394.y;
    float _398 = _394.w;
    float3 _402 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _406 = _402 - float3(_350.w, _294, _348.w);
    _406.y = 6.103515625e-05f;
    float3 _408 = normalize(_5);
    float3 _409 = normalize(_406);
    float3 _419 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _424 = mul(_419, float3x3(_350.xyz, _349.xyz, _348.xyz));
    float2 _430 = normalize((_424 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_424, _424)))).xz);
    float _431 = _430.y;
    float4 _438 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _443 = _438.w;
    float2 _446 = _438.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _443);
    float3 _450 = float4(_446.x, _446.y, _438.z, _438.w).xyz / _443.xxx;
    float2 _453 = (_450.xy * 0.5f) + 0.5f.xx;
    float3 _454 = float3(_453.x, _453.y, _450.z);
    _454.y = 1.0f - _453.y;
    uint2 _463 = uint2(_454.xy * _ScreenSize.xy);
    int _466 = int(_463.x);
    int _467 = int(_463.y);
    int2 _469 = int3(_466, _467, 0).xy;
    float2 _474 = (_GBufferTexture1.Load(int3(_469, 0)).xy * 2.0f) - 1.0f.xx;
    float _478 = 1.0f - dot(1.0f.xx, abs(_474));
    float3 _480 = float3(_474.x, _478, _474.y);
    float3 _492 = 0.0f.xxx;
    if (_478 < 0.0f)
    {
        float2 _487 = _480.xz;
        bool2 _488 = bool2(_487.x >= 0.0f.xx.x, _487.y >= 0.0f.xx.y);
        float2 _490 = (1.0f.xx - abs(_480.zx)) * float2(_488.x ? 1.0f.xx.x : (-1.0f).xx.x, _488.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _492 = float3(_490.x, _480.y, _490.y);
    }
    else
    {
        _492 = _480;
    }
    float3 _493 = normalize(_492);
    float _501 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _956 = 0.0f.xxx;
    float _957 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _516 = _402 - (_IVParam0.xyz + (_419 * (-_IVParam2.w)));
        float _530 = max(clamp((max(abs(_516.x), abs(_516.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_516.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _832 = 0.0f.xxxx;
        float4 _833 = 0.0f.xxxx;
        float4 _834 = 0.0f.xxxx;
        float _835 = 0.0f;
        float _836 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_530 < 1.0f))
        {
            float3 _543 = _402 - (_IVParam0.xyz + (_419 * (-_IVParam2.y)));
            float _557 = max(clamp((max(abs(_543.x), abs(_543.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_543.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _633 = 0.0f;
            float4 _634 = 0.0f.xxxx;
            float4 _635 = 0.0f.xxxx;
            float4 _636 = 0.0f.xxxx;
            if (_557 < 1.0f)
            {
                float3 _566 = ((_402 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _568 = _566 - floor(_566);
                float4 _572 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _568, 0.0f);
                float _573 = 1.0f - _557;
                float _577 = _IVParam1.y * 0.5f;
                float _582 = _568.x;
                float _583 = clamp(_568.y, _577, 1.0f - _577) * 0.3333333432674407958984375f;
                float _584 = _568.z;
                float4 _587 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_582, _583, _584), 0.0f);
                float _603 = _572.x;
                float _613 = _572.y;
                float _623 = _572.z;
                _633 = _530 + (_587.w * _573);
                _634 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_582, _583 + 0.666666686534881591796875f, _584), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _623, _623) * _573;
                _635 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_582, _583 + 0.3333333432674407958984375f, _584), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _613, _613) * _573;
                _636 = float4(((_587.xyz * 4.0f) - 2.0f.xxx) * _603, _603) * _573;
            }
            else
            {
                _633 = _530;
                _634 = 0.0f.xxxx;
                _635 = 0.0f.xxxx;
                _636 = 0.0f.xxxx;
            }
            float3 _642 = _402 - (_IVParam0.xyz + (_419 * (-_IVParam2.z)));
            float _656 = max(clamp((max(abs(_642.x), abs(_642.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_642.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _736 = 0.0f;
            float4 _737 = 0.0f.xxxx;
            float4 _738 = 0.0f.xxxx;
            float4 _739 = 0.0f.xxxx;
            if (_656 < 1.0f)
            {
                float3 _665 = ((_402 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _667 = _665 - floor(_665);
                float4 _671 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _667, 0.0f);
                float _673 = _557 * (1.0f - _656);
                float _677 = _IVParam1.y * 0.5f;
                float _682 = _667.x;
                float _683 = clamp(_667.y, _677, 1.0f - _677) * 0.3333333432674407958984375f;
                float _684 = _667.z;
                float4 _687 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_682, _683, _684), 0.0f);
                float _703 = _671.x;
                float _714 = _671.y;
                float _725 = _671.z;
                _736 = _633 + (_687.w * _673);
                _737 = _634 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_682, _683 + 0.666666686534881591796875f, _684), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _725, _725) * _673);
                _738 = _635 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_682, _683 + 0.3333333432674407958984375f, _684), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _714, _714) * _673);
                _739 = _636 + (float4(((_687.xyz * 4.0f) - 2.0f.xxx) * _703, _703) * _673);
            }
            else
            {
                _736 = _633;
                _737 = _634;
                _738 = _635;
                _739 = _636;
            }
            float4 _822 = 0.0f.xxxx;
            float4 _823 = 0.0f.xxxx;
            float4 _824 = 0.0f.xxxx;
            float _825 = 0.0f;
            if (_656 > 0.0f)
            {
                float3 _748 = ((_402 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _751 = _IVParam1.xyz * 0.5f;
                float3 _753 = clamp(_748 - floor(_748), _751, 1.0f.xxx - _751);
                float4 _757 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _753, 0.0f);
                float _759 = _656 * (1.0f - _530);
                float _763 = _IVParam1.y * 0.5f;
                float _768 = _753.x;
                float _769 = clamp(_753.y, _763, 1.0f - _763) * 0.3333333432674407958984375f;
                float _770 = _753.z;
                float4 _773 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_768, _769, _770), 0.0f);
                float _789 = _757.x;
                float _800 = _757.y;
                float _811 = _757.z;
                _822 = _737 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_768, _769 + 0.666666686534881591796875f, _770), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _811, _811) * _759);
                _823 = _738 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_768, _769 + 0.3333333432674407958984375f, _770), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _800, _800) * _759);
                _824 = _739 + (float4(((_773.xyz * 4.0f) - 2.0f.xxx) * _789, _789) * _759);
                _825 = _736 + (_773.w * _759);
            }
            else
            {
                _822 = _737;
                _823 = _738;
                _824 = _739;
                _825 = _736;
            }
            float _828 = clamp((_825 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _832 = _822;
            _833 = _823;
            _834 = _824;
            _835 = _828 - _530;
            _836 = (_828 + _530) * 0.5f;
        }
        else
        {
            _832 = 0.0f.xxxx;
            _833 = 0.0f.xxxx;
            _834 = 0.0f.xxxx;
            _835 = 0.0f;
            _836 = 1.0f;
        }
        float4 _856 = _834 + float4(_IVDefaultSHAr.x * _836, (_IVDefaultSHAr.y * _836) + ((_IVDefaultSHAr.w * _835) * 0.5f), _IVDefaultSHAr.z * _836, (_IVDefaultSHAr.w * _836) + ((_IVDefaultSHAr.y * _835) * 0.375f));
        float4 _876 = _833 + float4(_IVDefaultSHAg.x * _836, (_IVDefaultSHAg.y * _836) + ((_IVDefaultSHAg.w * _835) * 0.5f), _IVDefaultSHAg.z * _836, (_IVDefaultSHAg.w * _836) + ((_IVDefaultSHAg.y * _835) * 0.375f));
        float4 _896 = _832 + float4(_IVDefaultSHAb.x * _836, (_IVDefaultSHAb.y * _836) + ((_IVDefaultSHAb.w * _835) * 0.5f), _IVDefaultSHAb.z * _836, (_IVDefaultSHAb.w * _836) + ((_IVDefaultSHAb.y * _835) * 0.375f));
        float4 _900 = float4(_493, 1.0f);
        float3 _906 = max(float3(dot(_856, _900), dot(_876, _900), dot(_896, _900)), 0.0f.xxx) * _501;
        float3 _914 = ((_856.xyz * 0.2125999927520751953125f) + (_876.xyz * 0.715200006961822509765625f)) + (_896.xyz * 0.072200000286102294921875f);
        float3 _918 = _914 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_914, _914)));
        float4 _923 = float4(_918.x, abs(_918.y), _918.z, 1.0f);
        float3 _928 = max(float3(dot(_856, _923), dot(_876, _923), dot(_896, _923)), 0.0f.xxx);
        float _936 = dot(_906, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _943 = lerp(_936.xxx, _906, (clamp((_936 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _956 = max(_943, 0.001000000047497451305389404296875f.xxx) / max(max(max(_943.x, _943.y), _943.z), 0.001000000047497451305389404296875f).xxx;
        _957 = max(max(max(_928.x, _928.y), _928.z), 0.0f) * _501;
    }
    else
    {
        _956 = _CharacterParams3.xyz;
        _957 = _501;
    }
    float _976 = _394.x * lerp(clamp(_431 + 0.5f, 0.0f, 1.0f), 1.0f, _396);
    float _990 = clamp((1.0f - clamp((clamp(dot(_493, _322), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_976 * lerp(_44_Stripped_196, _44_Stripped_192, _394.z)), 0.0f, 1.0f);
    float3 _999 = (_381 * ((1.0f - _990).xxx + (_44_Stripped_208.xyz * _990))) * 0.959999978542327880859375f;
    float3 _1000 = lerp(dot(_386, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _386, _44_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1007 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1020 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1020.y = -_1020.y;
    float2 _1036 = lerp(((sqrt(sqrt(abs(_1020 * 0.5f))) * float2(int2(sign(_1020)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1007).xx);
    float4 _1038 = float4(_1036.x, _1036.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1038.z = 1.0f;
    _1038.w = _1007 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1061 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1065 = _1061 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1068 = _ScreenSpaceShadowMask.Load(int3(_469, 0));
    float _1073 = _1068.y;
    float _1076 = lerp(lerp(1.0f, _1068.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1080 = _1000 * _CharacterParams0.z;
    float3 _1081 = _1080 * 0.64999997615814208984375f;
    float4 _1101 = _BaseMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_493, lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1102 = _1101.w;
    float _1104 = _1101.x;
    float _1105 = _1101.y;
    float _1106 = _1101.z;
    float _1111 = max(max(_1104, _1105), _1106) - min(min(_1104, _1105), _1106);
    float _1112 = 1.0f - _396;
    float _1120 = min(min(_1073, 1.0f), _1102);
    float3 _1124 = ((clamp(dot(_493, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_956, 1.0f.xxx, (_CharacterParams1.y * _1120).xxx);
    float3 _1126 = _1120.xxx;
    float3 _1149 = _1076.xxx;
    float3 _1151 = lerp(lerp(lerp(dot(_1081, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1081, 1.2000000476837158203125f.xxx), _1080, clamp((_1112 + (_1073 * _396)) + _1102, 0.0f, 1.0f).xxx), _999, _1126);
    float3 _1157 = _1151 * ((1.0f - _1111).xxx + (_1101.xyz * _1111));
    float3 _1166 = lerp(lerp(_1080, lerp(dot(_999, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _999, 1.2000000476837158203125f.xxx), _1073.xxx), _1157 * clamp(dot(_1151, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1157, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1149);
    float4 _1170 = float4(_1166, _1076);
    float3 _1172 = (lerp((_1124 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _957), 1.5f), clamp(_957, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1065, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1065, _1126) + ((_1124 * clamp(_957, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1061 * _CharacterParams12.y)))) * _CharacterParams0.y, _1149) * _1166) * 1.0f;
    float _1173 = dot(_1172, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1176 = clamp(_1173 - 0.5f, 0.0f, 0.5f);
    float3 _1212 = normalize(cross(_419, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1218 = dot(_322, _493);
    float _1220 = 1.0f - abs(_1218);
    float _1225 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_431));
    float2 _1255 = float2(_463);
    float2 _1257 = floor(_1255 * 0.03125f);
    int _1265 = int((_1257.x + (_1257.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1272 = floor(_304 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1276 = clamp(_1272, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1278 = int(_1276 * 8.0f);
    float3 _1280 = 0.0f.xxx;
    _1280 = lerp(_1173.xxx, _1172, ((_1176 * _1176) + 1.0f).xxx) + ((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1220) * _1225, max(_1225, float(dot(_419, _1212) < (-0.00999999977648258209228515625f))) * _398, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_409, _1212) + 1.0f, 0.0f, 1.0f), 1.0f), _1073)) * (lerp(0.25f.xxx, _999, _CharacterParams9.z.xxx) * clamp(dot(_1212, _493), 0.0f, 1.0f)));
    float3 _1281 = 0.0f.xxx;
    [loop]
    for (int _1283 = 0; _1283 <= 7; _1280 = _1281, _1283++)
    {
        uint _1301 = (_1272 <= _1276) ? (_GlobalBinningBuffer.Load<uint>(uint(_1265 + _1283) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1278) + _1283) * 4 + 0)) : 0u;
        uint _1302 = uint(_1283);
        _1281 = _1280;
        uint _1307 = 0u;
        float3 _1304 = 0.0f.xxx;
        [loop]
        for (uint _1306 = _1301; _1306 != 0u; _1281 = _1304, _1306 = _1307)
        {
            uint _1311 = firstbitlow(_1306);
            _1307 = _1306 ^ (1u << (_1311 & 31u));
            int _1317 = int((32u * _1302) + _1311) * 8;
            int _1320 = _1317 + 1;
            int _1323 = _1317 + 2;
            int _1326 = _1317 + 3;
            int _1329 = _1317 + 4;
            int _1332 = _1317 + 5;
            int _1335 = _1317 + 6;
            uint _1342 = uint(_LightDataBuffer_PunctualLightData[_1332].w);
            float _1417 = 0.0f;
            if ((_1342 & 1u) == 1u)
            {
                uint _1348 = asuint(_LightDataBuffer_PunctualLightData[_1332].x);
                uint _1355 = asuint(_LightDataBuffer_PunctualLightData[_1332].y);
                uint _1362 = asuint(_LightDataBuffer_PunctualLightData[_1332].z);
                uint _1369 = asuint(_LightDataBuffer_PunctualLightData[_1335].x);
                uint _1376 = asuint(_LightDataBuffer_PunctualLightData[_1335].y);
                uint _1383 = asuint(_LightDataBuffer_PunctualLightData[_1335].z);
                float3 _1402 = abs(mul(float4(_402 - _LightDataBuffer_PunctualLightData[_1320].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1348).x, spvUnpackHalf2x16(_1362).x, spvUnpackHalf2x16(_1376).x, 0.0f), float4(spvUnpackHalf2x16(_1348 >> 16u).x, spvUnpackHalf2x16(_1362 >> 16u).x, spvUnpackHalf2x16(_1376 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1355).x, spvUnpackHalf2x16(_1369).x, spvUnpackHalf2x16(_1383).x, 0.0f), float4(spvUnpackHalf2x16(_1355 >> 16u).x, spvUnpackHalf2x16(_1369 >> 16u).x, spvUnpackHalf2x16(_1383 >> 16u).x, 0.0f))).xyz);
                float _1409 = _LightDataBuffer_PunctualLightData[_1317 + 7].x * 0.5f;
                float _1415 = 1.0f - clamp((max(max(_1402.x, _1402.y), _1402.z) - (_1409 + 0.5f)) / (0.5f - _1409), 0.0f, 1.0f);
                _1417 = _1415 * _1415;
            }
            else
            {
                _1417 = 1.0f;
            }
            if (false || (_1417 < 0.001000000047497451305389404296875f))
            {
                _1304 = _1281;
                continue;
            }
            float3 _1966 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1317].w < 1.5f)
            {
                float3 _1965 = 0.0f.xxx;
                do
                {
                    uint _1430 = asuint(_LightDataBuffer_PunctualLightData[_1326].w);
                    if ((_1430 == 16u) || ((_LightDataBuffer_PunctualLightData[_1326].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1965 = _1281;
                        break;
                    }
                    bool _1442 = (uint(_LightDataBuffer_PunctualLightData[_1317].w) & 1u) == 0u;
                    bool _1446 = (!_1442) && (_LightDataBuffer_PunctualLightData[_1323].z > 0.0f);
                    bool _1447 = _1430 == 4u;
                    float _1448 = float(_1442);
                    float _1456 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1323].y)) - abs(_LightDataBuffer_PunctualLightData[_1323].x);
                    float _1457 = _LightDataBuffer_PunctualLightData[_1323].y - _1456;
                    float _1464 = abs(max((1.0f - abs(_1456)) - abs(_1457), 0.00048828125f));
                    float3 _1468 = normalize(float3(_1456, _1457, (_LightDataBuffer_PunctualLightData[_1323].x >= 0.0f) ? _1464 : (-_1464)));
                    float _1474 = lerp(_LightDataBuffer_PunctualLightData[_1335].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1329].y, 0.100000001490116119384765625f), float(_1447));
                    float3 _1479 = _LightDataBuffer_PunctualLightData[_1320].xyz - _402;
                    float3 _1480 = -_1468;
                    float3 _1485 = lerp(_1479, _1480 * dot(_1479, _1480), (float(_1447 && (_LightDataBuffer_PunctualLightData[_1329].z > 0.5f)) * _1448).xxx);
                    float _1486 = dot(_1485, _1485);
                    float _1487 = rsqrt(_1486);
                    float3 _1488 = _1485 * _1487;
                    float3 _1521 = 0.0f.xxx;
                    float _1522 = 0.0f;
                    if (_1446)
                    {
                        float3 _1492 = (_1468 * _LightDataBuffer_PunctualLightData[_1323].z) * 0.5f;
                        float3 _1493 = _1485 - _1492;
                        float3 _1494 = _1485 + _1492;
                        float _1495 = length(_1493);
                        float _1496 = length(_1494);
                        float3 _1505 = normalize(cross(cross(_1468, _1488), _1468));
                        _1521 = _1505;
                        _1522 = ((1.0f / ((((_1495 * _1496) + dot(_1493, _1494)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1505, _1493) / _1495) + (dot(_1505, _1494) / _1496)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1323].z * _1487, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1521 = _1488;
                        _1522 = 1.0f;
                    }
                    float _1544 = 0.0f;
                    if (_1474 < 0.0f)
                    {
                        float _1532 = _1486 * (_LightDataBuffer_PunctualLightData[_1320].w * _LightDataBuffer_PunctualLightData[_1320].w);
                        float _1535 = clamp(1.0f - (_1532 * _1532), 0.0f, 1.0f);
                        _1544 = lerp(1.0f / (_1486 + 1.0f), _1522, float(_1446)) * (_1535 * _1535);
                    }
                    else
                    {
                        float3 _1538 = _1485 * _LightDataBuffer_PunctualLightData[_1320].w;
                        _1544 = _1522 * pow(1.0f - clamp(dot(_1538, _1538), 0.0f, 1.0f), _1474);
                    }
                    float _1549 = clamp((dot(_1521, _1480) - _LightDataBuffer_PunctualLightData[_1323].z) * _LightDataBuffer_PunctualLightData[_1323].w, 0.0f, 1.0f);
                    float _1553 = (_1544 * lerp(1.0f, _1549 * _1549, _1448)) * _1417;
                    float3 _1964 = 0.0f.xxx;
                    do
                    {
                        float3 _1963 = 0.0f.xxx;
                        [branch]
                        if (_1553 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1447)
                            {
                                _1964 = lerp(_1281, _LightDataBuffer_PunctualLightData[_1317].xyz, (_1553 * _LightDataBuffer_PunctualLightData[_1329].x).xxx);
                                break;
                            }
                            float _1566 = dot(_493, _1521);
                            float _1567 = clamp(_1566, 0.0f, 1.0f);
                            float _1870 = 0.0f;
                            if (_1430 != 0u)
                            {
                                bool _1573 = _1442 || ((_1342 & 2u) != 0u);
                                int _1622 = 0;
                                if (_1573)
                                {
                                    _1622 = int(_LightDataBuffer_PunctualLightData[_1326].x);
                                }
                                else
                                {
                                    uint _1579 = asuint(_LightDataBuffer_PunctualLightData[_1323].w);
                                    uint _1581 = asuint(_LightDataBuffer_PunctualLightData[_1326].x);
                                    float3 _1582 = _402 - _LightDataBuffer_PunctualLightData[_1320].xyz;
                                    float3 _1583 = abs(_1582);
                                    float _1584 = _1583.x;
                                    float _1585 = _1583.y;
                                    float _1587 = _1583.z;
                                    int _1619 = 0;
                                    if ((_1584 > _1585) && (_1584 > _1587))
                                    {
                                        _1619 = int((_1582.x > 0.0f) ? (_1579 >> 24u) : ((_1579 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1618 = 0;
                                        if (_1585 > _1587)
                                        {
                                            _1618 = int((_1582.y > 0.0f) ? ((_1579 >> 8u) & 255u) : (_1579 & 255u));
                                        }
                                        else
                                        {
                                            _1618 = int((_1582.z > 0.0f) ? ((_1581 >> 8u) & 255u) : (_1581 & 255u));
                                        }
                                        _1619 = _1618;
                                    }
                                    _1622 = (_1619 < 80) ? _1619 : (-1);
                                }
                                bool _1623 = _1622 >= 0;
                                float _1869 = 0.0f;
                                if (_1623)
                                {
                                    float3 _1627 = _402 - _LightDataBuffer_PunctualLightData[_1320].xyz;
                                    float4 _1647 = mul(_PunctualLightWorldToShadow[_1622], float4((_402 - ((_1627 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1627, _1627)))) * _PunctualLightShadowParams[_1622].x)) + (_408 * (_PunctualLightShadowParams[_1622].y * 5.0f)), 1.0f));
                                    float _1648 = _1647.w;
                                    float3 _1651 = _1647.xyz / _1648.xxx;
                                    float2 _1652 = _1651.xy;
                                    float3 _1660 = _1651.xyz;
                                    bool3 _1661 = bool3(_1660.x <= 0.0f.xxx.x, _1660.y <= 0.0f.xxx.y, _1660.z <= 0.0f.xxx.z);
                                    bool3 _1662 = bool3(_1660.x >= 1.0f.xxx.x, _1660.y >= 1.0f.xxx.y, _1660.z >= 1.0f.xxx.z);
                                    float _1665 = _1651.z;
                                    float2 _1676 = ((_1652 * (_PunctualLightShadowParams2[_1622].zw - _PunctualLightShadowParams2[_1622].xy)) + _PunctualLightShadowParams2[_1622].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1678 = floor(_1676 + 0.5f.xx);
                                    float2 _1679 = _1676 - _1678;
                                    float _1680 = _1679.x;
                                    float _1681 = _1680 + 0.5f;
                                    float _1682 = _1681 * _1681;
                                    float _1685 = 1.0f - _1680;
                                    float _1686 = min(_1680, 0.0f);
                                    float _1689 = _1680 + 1.0f;
                                    float _1690 = max(_1680, 0.0f);
                                    float _1701 = _1679.y;
                                    float _1702 = _1701 + 0.5f;
                                    float _1703 = _1702 * _1702;
                                    float _1706 = 1.0f - _1701;
                                    float _1707 = min(_1701, 0.0f);
                                    float _1710 = _1701 + 1.0f;
                                    float _1711 = max(_1701, 0.0f);
                                    float3 _1723 = float3(0.1599999964237213134765625f * _1685, 0.1599999964237213134765625f * ((_1689 - (_1690 * _1690)) + 1.0f), _1682 * 0.07999999821186065673828125f);
                                    float3 _1724 = float3(0.1599999964237213134765625f * ((_1682 * 0.5f) - _1680), 0.1599999964237213134765625f * ((_1685 - (_1686 * _1686)) + 1.0f), 0.1599999964237213134765625f * _1689) + _1723;
                                    float3 _1726 = float3(0.1599999964237213134765625f * _1706, 0.1599999964237213134765625f * ((_1710 - (_1711 * _1711)) + 1.0f), _1703 * 0.07999999821186065673828125f);
                                    float3 _1727 = float3(0.1599999964237213134765625f * ((_1703 * 0.5f) - _1701), 0.1599999964237213134765625f * ((_1706 - (_1707 * _1707)) + 1.0f), 0.1599999964237213134765625f * _1710) + _1726;
                                    float3 _1733 = ((_1723 / _1724) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1735 = ((_1726 / _1727) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1737 = _1678 * _PunctualLightShadowTexelSize.xy;
                                    float _1738 = _1733.x;
                                    float _1739 = _1735.x;
                                    float2 _1741 = _1737 + float2(_1738, _1739);
                                    float _1742 = _1733.y;
                                    float2 _1744 = _1737 + float2(_1742, _1739);
                                    float _1745 = _1733.z;
                                    float2 _1747 = _1737 + float2(_1745, _1739);
                                    float _1748 = _1735.y;
                                    float2 _1750 = _1737 + float2(_1738, _1748);
                                    float2 _1752 = _1737 + float2(_1742, _1748);
                                    float2 _1754 = _1737 + float2(_1745, _1748);
                                    float _1755 = _1735.z;
                                    float2 _1757 = _1737 + float2(_1738, _1755);
                                    float2 _1759 = _1737 + float2(_1742, _1755);
                                    float2 _1761 = _1737 + float2(_1745, _1755);
                                    float _1762 = _1724.x;
                                    float _1763 = _1727.x;
                                    float _1765 = _1724.y;
                                    float _1767 = _1724.z;
                                    float _1769 = _1727.y;
                                    float _1773 = _1727.z;
                                    float _1839 = ((((((((_1762 * _1763) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1741, _292).xy, _1665)) + ((_1765 * _1763) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1744, _292).xy, _1665))) + ((_1767 * _1763) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1747, _292).xy, _1665))) + ((_1762 * _1769) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1750, _292).xy, _1665))) + ((_1765 * _1769) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1752, _292).xy, _1665))) + ((_1767 * _1769) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1754, _292).xy, _1665))) + ((_1762 * _1773) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1757, _292).xy, _1665))) + ((_1765 * _1773) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1759, _292).xy, _1665));
                                    float2 _1852 = min(_1652, 1.0f.xx - _1652);
                                    _1869 = _1623 ? lerp(1.0f, (any(bool3(_1661.x || _1662.x, _1661.y || _1662.y, _1661.z || _1662.z)) || ((asuint(_1665) & 2147483647u) > 2139095040u)) ? 1.0f : (_1839 + ((_1767 * _1773) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1761, _292).xy, _1665))), _1573 ? min(_PunctualLightShadowParams[_1622].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1622].z - _1648) * 0.25f, min(_1852.x, _1852.y)))) : _PunctualLightShadowParams[_1622].w) : 1.0f;
                                }
                                else
                                {
                                    _1869 = clamp(dot(_409, _1521) + 1.0f, 0.0f, 1.0f);
                                }
                                _1870 = _1869;
                            }
                            else
                            {
                                _1870 = 1.0f;
                            }
                            float _1952 = 0.0f;
                            float3 _1953 = 0.0f.xxx;
                            float _1954 = 0.0f;
                            float3 _1955 = 0.0f.xxx;
                            float3 _1956 = 0.0f.xxx;
                            [branch]
                            if (_1430 == 0u)
                            {
                                float3 _1877 = _LightDataBuffer_PunctualLightData[_1317].xyz * _1553;
                                float3 _1890 = _1170.xyz;
                                _1952 = _1553;
                                _1953 = (_LightDataBuffer_PunctualLightData[_1317].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1329].y) + ((1.0f / max(1.0f, max(max(_1877.x, _1877.y), _1877.z) * lerp(0.75f, 0.5f, 1.0f - _1076))) * _LightDataBuffer_PunctualLightData[_1329].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1329].x, 1.0f, clamp(dot(normalize(lerp(float3(_409.x, 6.103515625e-05f, _409.z), _493, _396.xxx)), _1521) + 0.5f, 0.0f, 1.0f));
                                _1954 = _1567;
                                _1955 = _1890;
                                _1956 = _1890;
                            }
                            else
                            {
                                float _1948 = 0.0f;
                                float _1949 = 0.0f;
                                float3 _1950 = 0.0f.xxx;
                                float3 _1951 = 0.0f.xxx;
                                if (_1430 == 3u)
                                {
                                    float3 _1912 = -normalize(cross(_419, cross(_419, _1521)));
                                    _1948 = _1553 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1329].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1329].x), _1220) * _1225, max(_1225, float(dot(_419, _1912) < (-0.00999999977648258209228515625f))) * _398, clamp((_LightDataBuffer_PunctualLightData[_1329].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _1870);
                                    _1949 = clamp(dot(_493, _1912), 0.0f, 1.0f);
                                    _1950 = lerp(0.5f.xxx, _999, _LightDataBuffer_PunctualLightData[_1329].y.xxx);
                                    _1951 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1932 = _1430 == 1u;
                                    float _1944 = 0.0f;
                                    float3 _1945 = 0.0f.xxx;
                                    if (_1932)
                                    {
                                        _1944 = smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _396), clamp(_1566 + _LightDataBuffer_PunctualLightData[_1329].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1329].z * _1112)) * _1870;
                                        _1945 = _1000 * _LightDataBuffer_PunctualLightData[_1329].y;
                                    }
                                    else
                                    {
                                        _1944 = _1567;
                                        _1945 = 0.0f.xxx;
                                    }
                                    bool3 _1946 = _1932.xxx;
                                    _1948 = _1553;
                                    _1949 = _1944;
                                    _1950 = float3(_1946.x ? _999.x : 0.0f.xxx.x, _1946.y ? _999.y : 0.0f.xxx.y, _1946.z ? _999.z : 0.0f.xxx.z);
                                    _1951 = _1945;
                                }
                                _1952 = _1948;
                                _1953 = _LightDataBuffer_PunctualLightData[_1317].xyz;
                                _1954 = _1949;
                                _1955 = _1950;
                                _1956 = _1951;
                            }
                            _1963 = _1281 + (((_1953 * _1952) * lerp(_1956, _1955, _1954.xxx)) * 1.0f);
                        }
                        else
                        {
                            _1963 = _1281;
                        }
                        _1964 = _1963;
                        break;
                    } while(false);
                    _1965 = _1964;
                    break;
                } while(false);
                _1966 = _1965;
            }
            else
            {
                _1966 = _1281;
            }
            _1304 = _1966;
        }
    }
    float3 _2007 = 0.0f.xxx;
    [branch]
    if (_44_Stripped_48 > 0.5f)
    {
        _2007 = lerp(lerp(0.5f.xxx, lerp(dot(_1280, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1280, _44_Stripped_56.xxx), _44_Stripped_60.xxx) * _44_Stripped_52, _44_Stripped_128.xyz, _44_Stripped_128.w.xxx) + ((_44_Stripped_144.xyz * (smoothstep(1.0f - _44_Stripped_64, 1.0f, 1.0f - clamp(_1218, 0.0f, 1.0f)) * _976)) * _44_Stripped_68);
    }
    else
    {
        _2007 = _1280;
    }
    float4 _2014 = float4(_2007 * _ExposureWithMiscParams.y, 1.0f);
    _2014.w = 1.0f;
    float4 _2399 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2019 = -_322;
        float _2036 = _402.y * _AtmosphereFogParams3.w;
        float _2041 = max(0.00999999977648258209228515625f, _2036 + _AtmosphereFogParams4.w);
        float3 _2055 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_323 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2041)) / _2041) * exp(_2036 + _AtmosphereFogParams5.w))));
        float _2058 = dot(_2019, _AtmosphereFogParams1.xyz);
        float _2064 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2068 = (1.0f + _2064) - ((2.0f * _AtmosphereFogParams2.w) * _2058);
        float3 _2391 = 0.0f.xxx;
        float _2392 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2113 = (uint3(int3(_466, _467, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2114 = _2113.y;
            uint _2115 = _2113.z;
            uint _2118 = _2113.x + (_2114 * _2115);
            uint _2120 = _2114 + (_2115 * _2118);
            uint _2122 = _2115 + (_2118 * _2120);
            uint _2124 = _2118 + (_2120 * _2122);
            float _2149 = dot(_2019, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2156 = _402 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2158 = (_VolumetricFogParams0.w * ((_2149 > 5.9604644775390625e-08f) ? (1.0f / _2149) : 0.0f)) * (1.0f / _323);
            float _2159 = _2156.y;
            float _2160 = _2158 * _2159;
            float _2162 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2160;
            float _2163 = _2159 - _2160;
            float _2165 = (1.0f - _2158) * _323;
            float _2179 = max(-127.0f, _ExponentialFogParams0.z * _2163);
            float _2203 = max(-127.0f, _ExponentialFogParams3.x * _2163);
            float _2214 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2162 - _ExponentialFogParams0.x)))) * ((abs(_2179) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2179)) / _2179) : (0.693147182464599609375f - (0.2402265071868896484375f * _2179)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2162 - _ExponentialFogParams3.z)))) * ((abs(_2203) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2203)) / _2203) : (0.693147182464599609375f - (0.2402265071868896484375f * _2203))));
            float _2236 = clamp((_323 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2239 = clamp((max(clamp(exp2(-(_2214 * _2165)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_323 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2236, 0.0f, 1.0f);
            float4 _2279 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1255 + ((((float3(uint3(_2124, _2120 + (_2122 * _2124), _295) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_304 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_304 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2281 = _2279.w;
            _2391 = _2279.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2239)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_322, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2214 * max(_2165 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2236))) * _2281);
            _2392 = _2281 * _2239;
        }
        else
        {
            float3 _2285 = _402 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2287 = _2285.y;
            float _2301 = max(-127.0f, _ExponentialFogParams0.z * _2287);
            float _2325 = max(-127.0f, _ExponentialFogParams3.x * _2287);
            float _2336 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2301) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2301)) / _2301) : (0.693147182464599609375f - (0.2402265071868896484375f * _2301)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2325) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2325)) / _2325) : (0.693147182464599609375f - (0.2402265071868896484375f * _2325))));
            float _2358 = clamp((_323 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2361 = clamp((max(clamp(exp2(-(_2336 * _323)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_323 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2358, 0.0f, 1.0f);
            _2391 = (_ExponentialFogParams2.xyz * (1.0f - _2361)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_322, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2336 * max(_323 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2358));
            _2392 = _2361;
        }
        float3 _2397 = (_2014.xyz * (_2055 * _2392)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2058 * _2058)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2064) / max((12.56637096405029296875f * _2068) * sqrt(_2068), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2055)) * _2392) + _2391);
        _2399 = float4(_2397.x, _2397.y, _2397.z, _2014.w);
    }
    else
    {
        _2399 = _2014;
    }
    _10 = _2399;
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
