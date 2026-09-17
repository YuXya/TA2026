// Stage: Fragment  Blob: 307  ParamBlob: 410  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _OUTLINE_MASK _SDFLIGHTMAP
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

static float _302 = 0.0f;
static float _304 = 0.0f;
static uint _305 = 0u;

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
Texture2D<float4> _46 : register(t7, space1);
Texture2D<float4> _GBufferTexture1 : register(t38, space0);
Texture2D<float4> _48 : register(t8, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
Texture2D<float4> _BaseMap : register(t6, space1);
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
    float _315 = 1.0f / gl_FragCoord.w;
    float3 _329 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _330 = dot(_329, _329);
    float _332 = rsqrt(max(_330, 9.9999999392252902907785028219223e-09f));
    float3 _333 = _329 * _332;
    float _334 = _330 * _332;
    uint _337 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _359 = 0.0f.xxxx;
    float4 _360 = 0.0f.xxxx;
    float4 _361 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _359 = _VertexSkinMatrices.Load<float4>((_337 + 2u) * 16 + 0);
        _360 = _VertexSkinMatrices.Load<float4>((_337 + 1u) * 16 + 0);
        _361 = _VertexSkinMatrices.Load<float4>(_337 * 16 + 0);
    }
    else
    {
        _359 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _360 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1];
        _361 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _367 = _48.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _376 = (_45_Stripped_284 != 0.0f).xxx;
    float3 _382 = float3(_45_Stripped_288.xyz);
    float3 _387 = (_367.xyz * _45_Stripped_96.xyz) * _45_Stripped_264;
    float3 _391 = lerp(dot(_387, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _387, _45_Stripped_268.xxx);
    float3 _392 = float3(_376.x ? _382.x : _391.x, _376.y ? _382.y : _391.y, _376.z ? _382.z : _391.z);
    float3 _397 = _392 * _45_Stripped_72;
    float4 _405 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _407 = _405.y;
    float _409 = _405.w;
    float3 _413 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _417 = _413 - float3(_361.w, _304, _359.w);
    _417.y = 6.103515625e-05f;
    float3 _419 = normalize(_5);
    float3 _420 = normalize(_417);
    float3 _430 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _435 = mul(_430, float3x3(_361.xyz, _360.xyz, _359.xyz));
    float2 _441 = normalize((_435 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_435, _435)))).xz);
    float _442 = _441.y;
    float4 _449 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _454 = _449.w;
    float2 _457 = _449.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _454);
    float3 _461 = float4(_457.x, _457.y, _449.z, _449.w).xyz / _454.xxx;
    float2 _464 = (_461.xy * 0.5f) + 0.5f.xx;
    float3 _465 = float3(_464.x, _464.y, _461.z);
    _465.y = 1.0f - _464.y;
    uint2 _474 = uint2(_465.xy * _ScreenSize.xy);
    int _477 = int(_474.x);
    int _478 = int(_474.y);
    int2 _480 = int3(_477, _478, 0).xy;
    float2 _485 = (_GBufferTexture1.Load(int3(_480, 0)).xy * 2.0f) - 1.0f.xx;
    float _489 = 1.0f - dot(1.0f.xx, abs(_485));
    float3 _491 = float3(_485.x, _489, _485.y);
    float3 _503 = 0.0f.xxx;
    if (_489 < 0.0f)
    {
        float2 _498 = _491.xz;
        bool2 _499 = bool2(_498.x >= 0.0f.xx.x, _498.y >= 0.0f.xx.y);
        float2 _501 = (1.0f.xx - abs(_491.zx)) * float2(_499.x ? 1.0f.xx.x : (-1.0f).xx.x, _499.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _503 = float3(_501.x, _491.y, _501.y);
    }
    else
    {
        _503 = _491;
    }
    float3 _504 = normalize(_503);
    float _512 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _967 = 0.0f.xxx;
    float _968 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _530 = _413 - (_IVParam0.xyz + (_430 * (-_IVParam2.w)));
        float _544 = max(clamp((max(abs(_530.x), abs(_530.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_530.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _846 = 0.0f.xxxx;
        float4 _847 = 0.0f.xxxx;
        float4 _848 = 0.0f.xxxx;
        float _849 = 0.0f;
        float _850 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_544 < 1.0f))
        {
            float3 _557 = _413 - (_IVParam0.xyz + (_430 * (-_IVParam2.y)));
            float _571 = max(clamp((max(abs(_557.x), abs(_557.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_557.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _647 = 0.0f;
            float4 _648 = 0.0f.xxxx;
            float4 _649 = 0.0f.xxxx;
            float4 _650 = 0.0f.xxxx;
            if (_571 < 1.0f)
            {
                float3 _580 = ((_413 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
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
            float3 _656 = _413 - (_IVParam0.xyz + (_430 * (-_IVParam2.z)));
            float _670 = max(clamp((max(abs(_656.x), abs(_656.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_656.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _750 = 0.0f;
            float4 _751 = 0.0f.xxxx;
            float4 _752 = 0.0f.xxxx;
            float4 _753 = 0.0f.xxxx;
            if (_670 < 1.0f)
            {
                float3 _679 = ((_413 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
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
                float3 _762 = ((_413 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
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
        float4 _914 = float4(_504, 1.0f);
        float3 _920 = max(float3(dot(_870, _914), dot(_890, _914), dot(_910, _914)), 0.0f.xxx) * _512;
        float3 _928 = ((_870.xyz * 0.2125999927520751953125f) + (_890.xyz * 0.715200006961822509765625f)) + (_910.xyz * 0.072200000286102294921875f);
        float3 _932 = _928 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_928, _928)));
        float4 _937 = float4(_932.x, abs(_932.y), _932.z, 1.0f);
        float3 _942 = max(float3(dot(_870, _937), dot(_890, _937), dot(_910, _937)), 0.0f.xxx);
        float _950 = dot(_920, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _957 = lerp(_950.xxx, _920, (clamp((_950 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _967 = max(_957, 0.001000000047497451305389404296875f.xxx) / max(max(max(_957.x, _957.y), _957.z), 0.001000000047497451305389404296875f).xxx;
        _968 = max(max(max(_942.x, _942.y), _942.z), 0.0f) * _512;
    }
    else
    {
        _967 = _CharacterParams3.xyz;
        _968 = _512;
    }
    float _987 = _405.x * lerp(clamp(_442 + 0.5f, 0.0f, 1.0f), 1.0f, _407);
    float _1001 = clamp((1.0f - clamp((clamp(dot(_504, _333), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_987 * lerp(_45_Stripped_196, _45_Stripped_192, _405.z)), 0.0f, 1.0f);
    bool2 _1013 = (_45_Stripped_384 != 0.0f).xx;
    float _1066 = (_45_Stripped_388 * (_45_Stripped_392 - dot(_413, _45_Stripped_352.xyz))) + ((_BaseMap.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_1013.x ? _6.x : _3.x, _1013.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _413 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _45_Stripped_368.xx) * _45_Stripped_304.xy) + _45_Stripped_304.zw, _GlobalMipBias).x - ((max(_45_Stripped_376, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _45_Stripped_396);
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
    float3 _1107 = (_392 * ((1.0f - _1001).xxx + (_45_Stripped_208.xyz * _1001))) * 0.959999978542327880859375f;
    float3 _1108 = lerp(dot(_397, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _397, _45_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1109 = _1089 < 0.9900000095367431640625f;
    float2 _1122 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1122.y = -_1122.y;
    float2 _1138 = lerp(((sqrt(sqrt(abs(_1122 * 0.5f))) * float2(int2(sign(_1122)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1109).xx);
    float4 _1140 = float4(_1138.x, _1138.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1140.z = 1.0f;
    _1140.w = _1109 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1163 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1167 = _1163 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1170 = _ScreenSpaceShadowMask.Load(int3(_480, 0));
    float _1175 = _1170.y;
    float _1178 = lerp(lerp(1.0f, _1170.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1182 = _1108 * _CharacterParams0.z;
    float3 _1183 = _1182 * 0.64999997615814208984375f;
    float4 _1203 = _46.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_504, lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1204 = _1203.w;
    float _1206 = _1203.x;
    float _1207 = _1203.y;
    float _1208 = _1203.z;
    float _1213 = max(max(_1206, _1207), _1208) - min(min(_1206, _1207), _1208);
    float _1214 = 1.0f - _407;
    float _1222 = min(min(_1175, 1.0f), _1204);
    float3 _1226 = ((clamp(dot(_504, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_967, 1.0f.xxx, (_CharacterParams1.y * _1222).xxx);
    float3 _1228 = _1222.xxx;
    float3 _1251 = _1178.xxx;
    float3 _1253 = lerp(lerp(lerp(dot(_1183, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1183, 1.2000000476837158203125f.xxx), _1182, clamp((_1214 + (_1175 * _407)) + _1204, 0.0f, 1.0f).xxx), _1107, _1228);
    float3 _1259 = _1253 * ((1.0f - _1213).xxx + (_1203.xyz * _1213));
    float3 _1268 = lerp(lerp(_1182, lerp(dot(_1107, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1107, 1.2000000476837158203125f.xxx), _1175.xxx), _1259 * clamp(dot(_1253, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1259, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1251);
    float4 _1272 = float4(_1268, _1178);
    float3 _1274 = (lerp((_1226 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _968), 1.5f), clamp(_968, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1167, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1167, _1228) + ((_1226 * clamp(_968, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1163 * _CharacterParams12.y)))) * _CharacterParams0.y, _1251) * _1268) * 1.0f;
    float _1275 = dot(_1274, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1278 = clamp(_1275 - 0.5f, 0.0f, 0.5f);
    float3 _1314 = normalize(cross(_430, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1320 = dot(_333, _504);
    float _1322 = 1.0f - abs(_1320);
    float _1327 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_442));
    float2 _1359 = float2(_474);
    float2 _1361 = floor(_1359 * 0.03125f);
    int _1369 = int((_1361.x + (_1361.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1376 = floor(_315 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1380 = clamp(_1376, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1382 = int(_1380 * 8.0f);
    float3 _1384 = 0.0f.xxx;
    _1384 = (lerp(_1275.xxx, _1274, ((_1278 * _1278) + 1.0f).xxx) + ((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1322) * _1327, max(_1327, float(dot(_430, _1314) < (-0.00999999977648258209228515625f))) * _409, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_420, _1314) + 1.0f, 0.0f, 1.0f), 1.0f), _1175)) * (lerp(0.25f.xxx, _1107, _CharacterParams9.z.xxx) * clamp(dot(_1314, _504), 0.0f, 1.0f)))) + ((_45_Stripped_336.xyz * clamp((_45_Stripped_380 - _1066) * _45_Stripped_372, 0.0f, 1.0f)) * 1.0f);
    float3 _1385 = 0.0f.xxx;
    [loop]
    for (int _1387 = 0; _1387 <= 7; _1384 = _1385, _1387++)
    {
        uint _1405 = (_1376 <= _1380) ? (_GlobalBinningBuffer.Load<uint>(uint(_1369 + _1387) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1382) + _1387) * 4 + 0)) : 0u;
        uint _1406 = uint(_1387);
        _1385 = _1384;
        uint _1411 = 0u;
        float3 _1408 = 0.0f.xxx;
        [loop]
        for (uint _1410 = _1405; _1410 != 0u; _1385 = _1408, _1410 = _1411)
        {
            uint _1415 = firstbitlow(_1410);
            _1411 = _1410 ^ (1u << (_1415 & 31u));
            int _1421 = int((32u * _1406) + _1415) * 8;
            int _1424 = _1421 + 1;
            int _1427 = _1421 + 2;
            int _1430 = _1421 + 3;
            int _1433 = _1421 + 4;
            int _1436 = _1421 + 5;
            int _1439 = _1421 + 6;
            uint _1446 = uint(_LightDataBuffer_PunctualLightData[_1436].w);
            float _1521 = 0.0f;
            if ((_1446 & 1u) == 1u)
            {
                uint _1452 = asuint(_LightDataBuffer_PunctualLightData[_1436].x);
                uint _1459 = asuint(_LightDataBuffer_PunctualLightData[_1436].y);
                uint _1466 = asuint(_LightDataBuffer_PunctualLightData[_1436].z);
                uint _1473 = asuint(_LightDataBuffer_PunctualLightData[_1439].x);
                uint _1480 = asuint(_LightDataBuffer_PunctualLightData[_1439].y);
                uint _1487 = asuint(_LightDataBuffer_PunctualLightData[_1439].z);
                float3 _1506 = abs(mul(float4(_413 - _LightDataBuffer_PunctualLightData[_1424].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1452).x, spvUnpackHalf2x16(_1466).x, spvUnpackHalf2x16(_1480).x, 0.0f), float4(spvUnpackHalf2x16(_1452 >> 16u).x, spvUnpackHalf2x16(_1466 >> 16u).x, spvUnpackHalf2x16(_1480 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1459).x, spvUnpackHalf2x16(_1473).x, spvUnpackHalf2x16(_1487).x, 0.0f), float4(spvUnpackHalf2x16(_1459 >> 16u).x, spvUnpackHalf2x16(_1473 >> 16u).x, spvUnpackHalf2x16(_1487 >> 16u).x, 0.0f))).xyz);
                float _1513 = _LightDataBuffer_PunctualLightData[_1421 + 7].x * 0.5f;
                float _1519 = 1.0f - clamp((max(max(_1506.x, _1506.y), _1506.z) - (_1513 + 0.5f)) / (0.5f - _1513), 0.0f, 1.0f);
                _1521 = _1519 * _1519;
            }
            else
            {
                _1521 = 1.0f;
            }
            if (false || (_1521 < 0.001000000047497451305389404296875f))
            {
                _1408 = _1385;
                continue;
            }
            float3 _2070 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1421].w < 1.5f)
            {
                float3 _2069 = 0.0f.xxx;
                do
                {
                    uint _1534 = asuint(_LightDataBuffer_PunctualLightData[_1430].w);
                    if ((_1534 == 16u) || ((_LightDataBuffer_PunctualLightData[_1430].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2069 = _1385;
                        break;
                    }
                    bool _1546 = (uint(_LightDataBuffer_PunctualLightData[_1421].w) & 1u) == 0u;
                    bool _1550 = (!_1546) && (_LightDataBuffer_PunctualLightData[_1427].z > 0.0f);
                    bool _1551 = _1534 == 4u;
                    float _1552 = float(_1546);
                    float _1560 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1427].y)) - abs(_LightDataBuffer_PunctualLightData[_1427].x);
                    float _1561 = _LightDataBuffer_PunctualLightData[_1427].y - _1560;
                    float _1568 = abs(max((1.0f - abs(_1560)) - abs(_1561), 0.00048828125f));
                    float3 _1572 = normalize(float3(_1560, _1561, (_LightDataBuffer_PunctualLightData[_1427].x >= 0.0f) ? _1568 : (-_1568)));
                    float _1578 = lerp(_LightDataBuffer_PunctualLightData[_1439].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1433].y, 0.100000001490116119384765625f), float(_1551));
                    float3 _1583 = _LightDataBuffer_PunctualLightData[_1424].xyz - _413;
                    float3 _1584 = -_1572;
                    float3 _1589 = lerp(_1583, _1584 * dot(_1583, _1584), (float(_1551 && (_LightDataBuffer_PunctualLightData[_1433].z > 0.5f)) * _1552).xxx);
                    float _1590 = dot(_1589, _1589);
                    float _1591 = rsqrt(_1590);
                    float3 _1592 = _1589 * _1591;
                    float3 _1625 = 0.0f.xxx;
                    float _1626 = 0.0f;
                    if (_1550)
                    {
                        float3 _1596 = (_1572 * _LightDataBuffer_PunctualLightData[_1427].z) * 0.5f;
                        float3 _1597 = _1589 - _1596;
                        float3 _1598 = _1589 + _1596;
                        float _1599 = length(_1597);
                        float _1600 = length(_1598);
                        float3 _1609 = normalize(cross(cross(_1572, _1592), _1572));
                        _1625 = _1609;
                        _1626 = ((1.0f / ((((_1599 * _1600) + dot(_1597, _1598)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1609, _1597) / _1599) + (dot(_1609, _1598) / _1600)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1427].z * _1591, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1625 = _1592;
                        _1626 = 1.0f;
                    }
                    float _1648 = 0.0f;
                    if (_1578 < 0.0f)
                    {
                        float _1642 = _1590 * (_LightDataBuffer_PunctualLightData[_1424].w * _LightDataBuffer_PunctualLightData[_1424].w);
                        float _1645 = clamp(1.0f - (_1642 * _1642), 0.0f, 1.0f);
                        _1648 = lerp(1.0f / (_1590 + 1.0f), _1626, float(_1550)) * (_1645 * _1645);
                    }
                    else
                    {
                        float3 _1631 = _1589 * _LightDataBuffer_PunctualLightData[_1424].w;
                        _1648 = _1626 * pow(1.0f - clamp(dot(_1631, _1631), 0.0f, 1.0f), _1578);
                    }
                    float _1653 = clamp((dot(_1625, _1584) - _LightDataBuffer_PunctualLightData[_1427].z) * _LightDataBuffer_PunctualLightData[_1427].w, 0.0f, 1.0f);
                    float _1657 = (_1648 * lerp(1.0f, _1653 * _1653, _1552)) * _1521;
                    float3 _2068 = 0.0f.xxx;
                    do
                    {
                        float3 _2067 = 0.0f.xxx;
                        [branch]
                        if (_1657 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1551)
                            {
                                _2068 = lerp(_1385, _LightDataBuffer_PunctualLightData[_1421].xyz, (_1657 * _LightDataBuffer_PunctualLightData[_1433].x).xxx);
                                break;
                            }
                            float _1670 = dot(_504, _1625);
                            float _1671 = clamp(_1670, 0.0f, 1.0f);
                            float _1974 = 0.0f;
                            if (_1534 != 0u)
                            {
                                bool _1677 = _1546 || ((_1446 & 2u) != 0u);
                                int _1726 = 0;
                                if (_1677)
                                {
                                    _1726 = int(_LightDataBuffer_PunctualLightData[_1430].x);
                                }
                                else
                                {
                                    uint _1681 = asuint(_LightDataBuffer_PunctualLightData[_1427].w);
                                    uint _1683 = asuint(_LightDataBuffer_PunctualLightData[_1430].x);
                                    float3 _1684 = _413 - _LightDataBuffer_PunctualLightData[_1424].xyz;
                                    float3 _1685 = abs(_1684);
                                    float _1686 = _1685.x;
                                    float _1687 = _1685.y;
                                    float _1689 = _1685.z;
                                    int _1721 = 0;
                                    if ((_1686 > _1687) && (_1686 > _1689))
                                    {
                                        _1721 = int((_1684.x > 0.0f) ? (_1681 >> 24u) : ((_1681 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1713 = 0;
                                        if (_1687 > _1689)
                                        {
                                            _1713 = int((_1684.y > 0.0f) ? ((_1681 >> 8u) & 255u) : (_1681 & 255u));
                                        }
                                        else
                                        {
                                            _1713 = int((_1684.z > 0.0f) ? ((_1683 >> 8u) & 255u) : (_1683 & 255u));
                                        }
                                        _1721 = _1713;
                                    }
                                    _1726 = (_1721 < 80) ? _1721 : (-1);
                                }
                                bool _1727 = _1726 >= 0;
                                float _1973 = 0.0f;
                                if (_1727)
                                {
                                    float3 _1734 = _413 - _LightDataBuffer_PunctualLightData[_1424].xyz;
                                    float4 _1754 = mul(_PunctualLightWorldToShadow[_1726], float4((_413 - ((_1734 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1734, _1734)))) * _PunctualLightShadowParams[_1726].x)) + (_419 * (_PunctualLightShadowParams[_1726].y * 5.0f)), 1.0f));
                                    float _1755 = _1754.w;
                                    float3 _1758 = _1754.xyz / _1755.xxx;
                                    float2 _1759 = _1758.xy;
                                    float3 _1767 = _1758.xyz;
                                    bool3 _1768 = bool3(_1767.x <= 0.0f.xxx.x, _1767.y <= 0.0f.xxx.y, _1767.z <= 0.0f.xxx.z);
                                    bool3 _1769 = bool3(_1767.x >= 1.0f.xxx.x, _1767.y >= 1.0f.xxx.y, _1767.z >= 1.0f.xxx.z);
                                    float _1772 = _1758.z;
                                    float2 _1783 = ((_1759 * (_PunctualLightShadowParams2[_1726].zw - _PunctualLightShadowParams2[_1726].xy)) + _PunctualLightShadowParams2[_1726].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1785 = floor(_1783 + 0.5f.xx);
                                    float2 _1786 = _1783 - _1785;
                                    float _1787 = _1786.x;
                                    float _1788 = _1787 + 0.5f;
                                    float _1789 = _1788 * _1788;
                                    float _1792 = 1.0f - _1787;
                                    float _1793 = min(_1787, 0.0f);
                                    float _1796 = _1787 + 1.0f;
                                    float _1797 = max(_1787, 0.0f);
                                    float _1808 = _1786.y;
                                    float _1809 = _1808 + 0.5f;
                                    float _1810 = _1809 * _1809;
                                    float _1813 = 1.0f - _1808;
                                    float _1814 = min(_1808, 0.0f);
                                    float _1817 = _1808 + 1.0f;
                                    float _1818 = max(_1808, 0.0f);
                                    float3 _1830 = float3(0.1599999964237213134765625f * _1792, 0.1599999964237213134765625f * ((_1796 - (_1797 * _1797)) + 1.0f), _1789 * 0.07999999821186065673828125f);
                                    float3 _1831 = float3(0.1599999964237213134765625f * ((_1789 * 0.5f) - _1787), 0.1599999964237213134765625f * ((_1792 - (_1793 * _1793)) + 1.0f), 0.1599999964237213134765625f * _1796) + _1830;
                                    float3 _1833 = float3(0.1599999964237213134765625f * _1813, 0.1599999964237213134765625f * ((_1817 - (_1818 * _1818)) + 1.0f), _1810 * 0.07999999821186065673828125f);
                                    float3 _1834 = float3(0.1599999964237213134765625f * ((_1810 * 0.5f) - _1808), 0.1599999964237213134765625f * ((_1813 - (_1814 * _1814)) + 1.0f), 0.1599999964237213134765625f * _1817) + _1833;
                                    float3 _1840 = ((_1830 / _1831) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1842 = ((_1833 / _1834) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1844 = _1785 * _PunctualLightShadowTexelSize.xy;
                                    float _1845 = _1840.x;
                                    float _1846 = _1842.x;
                                    float2 _1848 = _1844 + float2(_1845, _1846);
                                    float _1849 = _1840.y;
                                    float2 _1851 = _1844 + float2(_1849, _1846);
                                    float _1852 = _1840.z;
                                    float2 _1854 = _1844 + float2(_1852, _1846);
                                    float _1855 = _1842.y;
                                    float2 _1857 = _1844 + float2(_1845, _1855);
                                    float2 _1859 = _1844 + float2(_1849, _1855);
                                    float2 _1861 = _1844 + float2(_1852, _1855);
                                    float _1862 = _1842.z;
                                    float2 _1864 = _1844 + float2(_1845, _1862);
                                    float2 _1866 = _1844 + float2(_1849, _1862);
                                    float2 _1868 = _1844 + float2(_1852, _1862);
                                    float _1869 = _1831.x;
                                    float _1870 = _1834.x;
                                    float _1872 = _1831.y;
                                    float _1874 = _1831.z;
                                    float _1876 = _1834.y;
                                    float _1880 = _1834.z;
                                    float _1946 = ((((((((_1869 * _1870) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1848, _302).xy, _1772)) + ((_1872 * _1870) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1851, _302).xy, _1772))) + ((_1874 * _1870) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1854, _302).xy, _1772))) + ((_1869 * _1876) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1857, _302).xy, _1772))) + ((_1872 * _1876) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1859, _302).xy, _1772))) + ((_1874 * _1876) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1861, _302).xy, _1772))) + ((_1869 * _1880) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1864, _302).xy, _1772))) + ((_1872 * _1880) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1866, _302).xy, _1772));
                                    float2 _1959 = min(_1759, 1.0f.xx - _1759);
                                    _1973 = _1727 ? lerp(1.0f, (any(bool3(_1768.x || _1769.x, _1768.y || _1769.y, _1768.z || _1769.z)) || ((asuint(_1772) & 2147483647u) > 2139095040u)) ? 1.0f : (_1946 + ((_1874 * _1880) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1868, _302).xy, _1772))), _1677 ? min(_PunctualLightShadowParams[_1726].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1726].z - _1755) * 0.25f, min(_1959.x, _1959.y)))) : _PunctualLightShadowParams[_1726].w) : 1.0f;
                                }
                                else
                                {
                                    _1973 = clamp(dot(_420, _1625) + 1.0f, 0.0f, 1.0f);
                                }
                                _1974 = _1973;
                            }
                            else
                            {
                                _1974 = 1.0f;
                            }
                            float _2056 = 0.0f;
                            float3 _2057 = 0.0f.xxx;
                            float _2058 = 0.0f;
                            float3 _2059 = 0.0f.xxx;
                            float3 _2060 = 0.0f.xxx;
                            [branch]
                            if (_1534 == 0u)
                            {
                                float3 _2029 = _LightDataBuffer_PunctualLightData[_1421].xyz * _1657;
                                float3 _2042 = _1272.xyz;
                                _2056 = _1657;
                                _2057 = (_LightDataBuffer_PunctualLightData[_1421].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1433].y) + ((1.0f / max(1.0f, max(max(_2029.x, _2029.y), _2029.z) * lerp(0.75f, 0.5f, 1.0f - _1178))) * _LightDataBuffer_PunctualLightData[_1433].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1433].x, 1.0f, clamp(dot(normalize(lerp(float3(_420.x, 6.103515625e-05f, _420.z), _504, _407.xxx)), _1625) + 0.5f, 0.0f, 1.0f));
                                _2058 = _1671;
                                _2059 = _2042;
                                _2060 = _2042;
                            }
                            else
                            {
                                float _2023 = 0.0f;
                                float _2024 = 0.0f;
                                float3 _2025 = 0.0f.xxx;
                                float3 _2026 = 0.0f.xxx;
                                if (_1534 == 3u)
                                {
                                    float3 _2003 = -normalize(cross(_430, cross(_430, _1625)));
                                    _2023 = _1657 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1433].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1433].x), _1322) * _1327, max(_1327, float(dot(_430, _2003) < (-0.00999999977648258209228515625f))) * _409, clamp((_LightDataBuffer_PunctualLightData[_1433].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _1974);
                                    _2024 = clamp(dot(_504, _2003), 0.0f, 1.0f);
                                    _2025 = lerp(0.5f.xxx, _1107, _LightDataBuffer_PunctualLightData[_1433].y.xxx);
                                    _2026 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1983 = _1534 == 1u;
                                    float _1995 = 0.0f;
                                    float3 _1996 = 0.0f.xxx;
                                    if (_1983)
                                    {
                                        _1995 = smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _407), clamp(_1670 + _LightDataBuffer_PunctualLightData[_1433].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1433].z * _1214)) * _1974;
                                        _1996 = _1108 * _LightDataBuffer_PunctualLightData[_1433].y;
                                    }
                                    else
                                    {
                                        _1995 = _1671;
                                        _1996 = 0.0f.xxx;
                                    }
                                    bool3 _1997 = _1983.xxx;
                                    _2023 = _1657;
                                    _2024 = _1995;
                                    _2025 = float3(_1997.x ? _1107.x : 0.0f.xxx.x, _1997.y ? _1107.y : 0.0f.xxx.y, _1997.z ? _1107.z : 0.0f.xxx.z);
                                    _2026 = _1996;
                                }
                                _2056 = _2023;
                                _2057 = _LightDataBuffer_PunctualLightData[_1421].xyz;
                                _2058 = _2024;
                                _2059 = _2025;
                                _2060 = _2026;
                            }
                            _2067 = _1385 + (((_2057 * _2056) * lerp(_2060, _2059, _2058.xxx)) * 1.0f);
                        }
                        else
                        {
                            _2067 = _1385;
                        }
                        _2068 = _2067;
                        break;
                    } while(false);
                    _2069 = _2068;
                    break;
                } while(false);
                _2070 = _2069;
            }
            else
            {
                _2070 = _1385;
            }
            _1408 = _2070;
        }
    }
    float3 _2111 = 0.0f.xxx;
    [branch]
    if (_45_Stripped_48 > 0.5f)
    {
        _2111 = lerp(lerp(0.5f.xxx, lerp(dot(_1384, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1384, _45_Stripped_56.xxx), _45_Stripped_60.xxx) * _45_Stripped_52, _45_Stripped_128.xyz, _45_Stripped_128.w.xxx) + ((_45_Stripped_144.xyz * (smoothstep(1.0f - _45_Stripped_64, 1.0f, 1.0f - clamp(_1320, 0.0f, 1.0f)) * _987)) * _45_Stripped_68);
    }
    else
    {
        _2111 = _1384;
    }
    float4 _2118 = float4(_2111 * _ExposureWithMiscParams.y, 1.0f);
    _2118.w = 1.0f;
    float4 _2500 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2123 = -_333;
        float _2140 = _413.y * _AtmosphereFogParams3.w;
        float _2145 = max(0.00999999977648258209228515625f, _2140 + _AtmosphereFogParams4.w);
        float3 _2159 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_334 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2145)) / _2145) * exp(_2140 + _AtmosphereFogParams5.w))));
        float _2162 = dot(_2123, _AtmosphereFogParams1.xyz);
        float _2168 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2172 = (1.0f + _2168) - ((2.0f * _AtmosphereFogParams2.w) * _2162);
        float3 _2492 = 0.0f.xxx;
        float _2493 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2323 = (uint3(int3(_477, _478, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2324 = _2323.y;
            uint _2325 = _2323.z;
            uint _2328 = _2323.x + (_2324 * _2325);
            uint _2330 = _2324 + (_2325 * _2328);
            uint _2332 = _2325 + (_2328 * _2330);
            uint _2334 = _2328 + (_2330 * _2332);
            float _2356 = dot(_2123, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2363 = _413 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2365 = (_VolumetricFogParams0.w * ((_2356 > 5.9604644775390625e-08f) ? (1.0f / _2356) : 0.0f)) * (1.0f / _334);
            float _2366 = _2363.y;
            float _2367 = _2365 * _2366;
            float _2369 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2367;
            float _2370 = _2366 - _2367;
            float _2372 = (1.0f - _2365) * _334;
            float _2386 = max(-127.0f, _ExponentialFogParams0.z * _2370);
            float _2410 = max(-127.0f, _ExponentialFogParams3.x * _2370);
            float _2421 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2369 - _ExponentialFogParams0.x)))) * ((abs(_2386) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2386)) / _2386) : (0.693147182464599609375f - (0.2402265071868896484375f * _2386)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2369 - _ExponentialFogParams3.z)))) * ((abs(_2410) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2410)) / _2410) : (0.693147182464599609375f - (0.2402265071868896484375f * _2410))));
            float _2443 = clamp((_334 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2446 = clamp((max(clamp(exp2(-(_2421 * _2372)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_334 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2443, 0.0f, 1.0f);
            float4 _2486 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1359 + ((((float3(uint3(_2334, _2330 + (_2332 * _2334), _305) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_315 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_315 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2488 = _2486.w;
            _2492 = _2486.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2446)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_333, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2421 * max(_2372 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2443))) * _2488);
            _2493 = _2488 * _2446;
        }
        else
        {
            float3 _2199 = _413 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2201 = _2199.y;
            float _2215 = max(-127.0f, _ExponentialFogParams0.z * _2201);
            float _2239 = max(-127.0f, _ExponentialFogParams3.x * _2201);
            float _2250 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2215) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2215)) / _2215) : (0.693147182464599609375f - (0.2402265071868896484375f * _2215)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2239) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2239)) / _2239) : (0.693147182464599609375f - (0.2402265071868896484375f * _2239))));
            float _2272 = clamp((_334 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2275 = clamp((max(clamp(exp2(-(_2250 * _334)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_334 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2272, 0.0f, 1.0f);
            _2492 = (_ExponentialFogParams2.xyz * (1.0f - _2275)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_333, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2250 * max(_334 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2272));
            _2493 = _2275;
        }
        float3 _2498 = (_2118.xyz * (_2159 * _2493)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2162 * _2162)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2168) / max((12.56637096405029296875f * _2172) * sqrt(_2172), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2159)) * _2493) + _2492);
        _2500 = float4(_2498.x, _2498.y, _2498.z, _2118.w);
    }
    else
    {
        _2500 = _2118;
    }
    _11 = _2500;
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
