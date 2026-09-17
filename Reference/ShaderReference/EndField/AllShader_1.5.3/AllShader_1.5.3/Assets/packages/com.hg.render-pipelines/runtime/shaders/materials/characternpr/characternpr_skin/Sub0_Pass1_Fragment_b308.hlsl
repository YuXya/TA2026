// Stage: Fragment  Blob: 308  ParamBlob: 411  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EMISSION _OUTLINE_MASK _SDFLIGHTMAP
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

static float _304 = 0.0f;
static float _306 = 0.0f;
static uint _307 = 0u;

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
Texture2D<float4> _GBufferTexture1 : register(t38, space0);
Texture2D<float4> _48 : register(t9, space1);
Texture2D<float4> _BaseMap_b6 : register(t6, space1);
Texture2D<float4> _BaseMap : register(t5, space1);
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
    float _317 = 1.0f / gl_FragCoord.w;
    float3 _331 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _332 = dot(_331, _331);
    float _334 = rsqrt(max(_332, 9.9999999392252902907785028219223e-09f));
    float3 _335 = _331 * _334;
    float _336 = _332 * _334;
    uint _339 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _361 = 0.0f.xxxx;
    float4 _362 = 0.0f.xxxx;
    float4 _363 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _361 = _VertexSkinMatrices.Load<float4>((_339 + 2u) * 16 + 0);
        _362 = _VertexSkinMatrices.Load<float4>((_339 + 1u) * 16 + 0);
        _363 = _VertexSkinMatrices.Load<float4>(_339 * 16 + 0);
    }
    else
    {
        _361 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _362 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1];
        _363 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _369 = _48.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _378 = (_45_Stripped_284 != 0.0f).xxx;
    float3 _384 = float3(_45_Stripped_288.xyz);
    float3 _389 = (_369.xyz * _45_Stripped_96.xyz) * _45_Stripped_264;
    float3 _393 = lerp(dot(_389, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _389, _45_Stripped_268.xxx);
    float3 _394 = float3(_378.x ? _384.x : _393.x, _378.y ? _384.y : _393.y, _378.z ? _384.z : _393.z);
    float3 _399 = _394 * _45_Stripped_72;
    float4 _407 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _409 = _407.y;
    float _411 = _407.w;
    float4 _415 = _BaseMap_b6.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _427 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _431 = _427 - float3(_363.w, _306, _361.w);
    _431.y = 6.103515625e-05f;
    float3 _433 = normalize(_5);
    float3 _434 = normalize(_431);
    float3 _444 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _449 = mul(_444, float3x3(_363.xyz, _362.xyz, _361.xyz));
    float2 _455 = normalize((_449 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_449, _449)))).xz);
    float _456 = _455.y;
    float4 _463 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _468 = _463.w;
    float2 _471 = _463.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _468);
    float3 _475 = float4(_471.x, _471.y, _463.z, _463.w).xyz / _468.xxx;
    float2 _478 = (_475.xy * 0.5f) + 0.5f.xx;
    float3 _479 = float3(_478.x, _478.y, _475.z);
    _479.y = 1.0f - _478.y;
    uint2 _488 = uint2(_479.xy * _ScreenSize.xy);
    int _491 = int(_488.x);
    int _492 = int(_488.y);
    int2 _494 = int3(_491, _492, 0).xy;
    float2 _499 = (_GBufferTexture1.Load(int3(_494, 0)).xy * 2.0f) - 1.0f.xx;
    float _503 = 1.0f - dot(1.0f.xx, abs(_499));
    float3 _505 = float3(_499.x, _503, _499.y);
    float3 _517 = 0.0f.xxx;
    if (_503 < 0.0f)
    {
        float2 _512 = _505.xz;
        bool2 _513 = bool2(_512.x >= 0.0f.xx.x, _512.y >= 0.0f.xx.y);
        float2 _515 = (1.0f.xx - abs(_505.zx)) * float2(_513.x ? 1.0f.xx.x : (-1.0f).xx.x, _513.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _517 = float3(_515.x, _505.y, _515.y);
    }
    else
    {
        _517 = _505;
    }
    float3 _518 = normalize(_517);
    float _526 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _981 = 0.0f.xxx;
    float _982 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _544 = _427 - (_IVParam0.xyz + (_444 * (-_IVParam2.w)));
        float _558 = max(clamp((max(abs(_544.x), abs(_544.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_544.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _860 = 0.0f.xxxx;
        float4 _861 = 0.0f.xxxx;
        float4 _862 = 0.0f.xxxx;
        float _863 = 0.0f;
        float _864 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_558 < 1.0f))
        {
            float3 _571 = _427 - (_IVParam0.xyz + (_444 * (-_IVParam2.y)));
            float _585 = max(clamp((max(abs(_571.x), abs(_571.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_571.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _661 = 0.0f;
            float4 _662 = 0.0f.xxxx;
            float4 _663 = 0.0f.xxxx;
            float4 _664 = 0.0f.xxxx;
            if (_585 < 1.0f)
            {
                float3 _594 = ((_427 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _596 = _594 - floor(_594);
                float4 _600 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _596, 0.0f);
                float _601 = 1.0f - _585;
                float _605 = _IVParam1.y * 0.5f;
                float _610 = _596.x;
                float _611 = clamp(_596.y, _605, 1.0f - _605) * 0.3333333432674407958984375f;
                float _612 = _596.z;
                float4 _615 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_610, _611, _612), 0.0f);
                float _631 = _600.x;
                float _641 = _600.y;
                float _651 = _600.z;
                _661 = _558 + (_615.w * _601);
                _662 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_610, _611 + 0.666666686534881591796875f, _612), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _651, _651) * _601;
                _663 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_610, _611 + 0.3333333432674407958984375f, _612), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _641, _641) * _601;
                _664 = float4(((_615.xyz * 4.0f) - 2.0f.xxx) * _631, _631) * _601;
            }
            else
            {
                _661 = _558;
                _662 = 0.0f.xxxx;
                _663 = 0.0f.xxxx;
                _664 = 0.0f.xxxx;
            }
            float3 _670 = _427 - (_IVParam0.xyz + (_444 * (-_IVParam2.z)));
            float _684 = max(clamp((max(abs(_670.x), abs(_670.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_670.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _764 = 0.0f;
            float4 _765 = 0.0f.xxxx;
            float4 _766 = 0.0f.xxxx;
            float4 _767 = 0.0f.xxxx;
            if (_684 < 1.0f)
            {
                float3 _693 = ((_427 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _695 = _693 - floor(_693);
                float4 _699 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _695, 0.0f);
                float _701 = _585 * (1.0f - _684);
                float _705 = _IVParam1.y * 0.5f;
                float _710 = _695.x;
                float _711 = clamp(_695.y, _705, 1.0f - _705) * 0.3333333432674407958984375f;
                float _712 = _695.z;
                float4 _715 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_710, _711, _712), 0.0f);
                float _731 = _699.x;
                float _742 = _699.y;
                float _753 = _699.z;
                _764 = _661 + (_715.w * _701);
                _765 = _662 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_710, _711 + 0.666666686534881591796875f, _712), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _753, _753) * _701);
                _766 = _663 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_710, _711 + 0.3333333432674407958984375f, _712), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _742, _742) * _701);
                _767 = _664 + (float4(((_715.xyz * 4.0f) - 2.0f.xxx) * _731, _731) * _701);
            }
            else
            {
                _764 = _661;
                _765 = _662;
                _766 = _663;
                _767 = _664;
            }
            float4 _850 = 0.0f.xxxx;
            float4 _851 = 0.0f.xxxx;
            float4 _852 = 0.0f.xxxx;
            float _853 = 0.0f;
            if (_684 > 0.0f)
            {
                float3 _776 = ((_427 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _779 = _IVParam1.xyz * 0.5f;
                float3 _781 = clamp(_776 - floor(_776), _779, 1.0f.xxx - _779);
                float4 _785 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _781, 0.0f);
                float _787 = _684 * (1.0f - _558);
                float _791 = _IVParam1.y * 0.5f;
                float _796 = _781.x;
                float _797 = clamp(_781.y, _791, 1.0f - _791) * 0.3333333432674407958984375f;
                float _798 = _781.z;
                float4 _801 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_796, _797, _798), 0.0f);
                float _817 = _785.x;
                float _828 = _785.y;
                float _839 = _785.z;
                _850 = _765 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_796, _797 + 0.666666686534881591796875f, _798), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _839, _839) * _787);
                _851 = _766 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_796, _797 + 0.3333333432674407958984375f, _798), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _828, _828) * _787);
                _852 = _767 + (float4(((_801.xyz * 4.0f) - 2.0f.xxx) * _817, _817) * _787);
                _853 = _764 + (_801.w * _787);
            }
            else
            {
                _850 = _765;
                _851 = _766;
                _852 = _767;
                _853 = _764;
            }
            float _856 = clamp((_853 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _860 = _850;
            _861 = _851;
            _862 = _852;
            _863 = _856 - _558;
            _864 = (_856 + _558) * 0.5f;
        }
        else
        {
            _860 = 0.0f.xxxx;
            _861 = 0.0f.xxxx;
            _862 = 0.0f.xxxx;
            _863 = 0.0f;
            _864 = 1.0f;
        }
        float4 _884 = _862 + float4(_IVDefaultSHAr.x * _864, (_IVDefaultSHAr.y * _864) + ((_IVDefaultSHAr.w * _863) * 0.5f), _IVDefaultSHAr.z * _864, (_IVDefaultSHAr.w * _864) + ((_IVDefaultSHAr.y * _863) * 0.375f));
        float4 _904 = _861 + float4(_IVDefaultSHAg.x * _864, (_IVDefaultSHAg.y * _864) + ((_IVDefaultSHAg.w * _863) * 0.5f), _IVDefaultSHAg.z * _864, (_IVDefaultSHAg.w * _864) + ((_IVDefaultSHAg.y * _863) * 0.375f));
        float4 _924 = _860 + float4(_IVDefaultSHAb.x * _864, (_IVDefaultSHAb.y * _864) + ((_IVDefaultSHAb.w * _863) * 0.5f), _IVDefaultSHAb.z * _864, (_IVDefaultSHAb.w * _864) + ((_IVDefaultSHAb.y * _863) * 0.375f));
        float4 _928 = float4(_518, 1.0f);
        float3 _934 = max(float3(dot(_884, _928), dot(_904, _928), dot(_924, _928)), 0.0f.xxx) * _526;
        float3 _942 = ((_884.xyz * 0.2125999927520751953125f) + (_904.xyz * 0.715200006961822509765625f)) + (_924.xyz * 0.072200000286102294921875f);
        float3 _946 = _942 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_942, _942)));
        float4 _951 = float4(_946.x, abs(_946.y), _946.z, 1.0f);
        float3 _956 = max(float3(dot(_884, _951), dot(_904, _951), dot(_924, _951)), 0.0f.xxx);
        float _964 = dot(_934, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _971 = lerp(_964.xxx, _934, (clamp((_964 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _981 = max(_971, 0.001000000047497451305389404296875f.xxx) / max(max(max(_971.x, _971.y), _971.z), 0.001000000047497451305389404296875f).xxx;
        _982 = max(max(max(_956.x, _956.y), _956.z), 0.0f) * _526;
    }
    else
    {
        _981 = _CharacterParams3.xyz;
        _982 = _526;
    }
    float _1001 = _407.x * lerp(clamp(_456 + 0.5f, 0.0f, 1.0f), 1.0f, _409);
    float _1015 = clamp((1.0f - clamp((clamp(dot(_518, _335), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1001 * lerp(_45_Stripped_196, _45_Stripped_192, _407.z)), 0.0f, 1.0f);
    bool2 _1027 = (_45_Stripped_384 != 0.0f).xx;
    float _1080 = (_45_Stripped_388 * (_45_Stripped_392 - dot(_427, _45_Stripped_352.xyz))) + ((_51.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_1027.x ? _6.x : _3.x, _1027.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _427 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _45_Stripped_368.xx) * _45_Stripped_304.xy) + _45_Stripped_304.zw, _GlobalMipBias).x - ((max(_45_Stripped_376, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _45_Stripped_396);
    if ((clamp(_1080 * _45_Stripped_372, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1103 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1110 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1112 = abs(_1110);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1112 : (-_1112)), _1103 - _1110) < 0.0f)
    {
        discard;
    }
    float3 _1122 = (_394 * ((1.0f - _1015).xxx + (_45_Stripped_208.xyz * _1015))) * 0.959999978542327880859375f;
    float3 _1123 = lerp(dot(_399, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _399, _45_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1124 = _1103 < 0.9900000095367431640625f;
    float2 _1137 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1137.y = -_1137.y;
    float2 _1153 = lerp(((sqrt(sqrt(abs(_1137 * 0.5f))) * float2(int2(sign(_1137)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1124).xx);
    float4 _1155 = float4(_1153.x, _1153.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1155.z = 1.0f;
    _1155.w = _1124 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1178 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1182 = _1178 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1185 = _ScreenSpaceShadowMask.Load(int3(_494, 0));
    float _1190 = _1185.y;
    float _1193 = lerp(lerp(1.0f, _1185.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1197 = _1123 * _CharacterParams0.z;
    float3 _1198 = _1197 * 0.64999997615814208984375f;
    float4 _1218 = _46.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_518, lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1219 = _1218.w;
    float _1221 = _1218.x;
    float _1222 = _1218.y;
    float _1223 = _1218.z;
    float _1228 = max(max(_1221, _1222), _1223) - min(min(_1221, _1222), _1223);
    float _1229 = 1.0f - _409;
    float _1237 = min(min(_1190, 1.0f), _1219);
    float3 _1241 = ((clamp(dot(_518, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_981, 1.0f.xxx, (_CharacterParams1.y * _1237).xxx);
    float3 _1243 = _1237.xxx;
    float3 _1266 = _1193.xxx;
    float3 _1268 = lerp(lerp(lerp(dot(_1198, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1198, 1.2000000476837158203125f.xxx), _1197, clamp((_1229 + (_1190 * _409)) + _1219, 0.0f, 1.0f).xxx), _1122, _1243);
    float3 _1274 = _1268 * ((1.0f - _1228).xxx + (_1218.xyz * _1228));
    float3 _1283 = lerp(lerp(_1197, lerp(dot(_1122, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1122, 1.2000000476837158203125f.xxx), _1190.xxx), _1274 * clamp(dot(_1268, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1274, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1266);
    float4 _1287 = float4(_1283, _1193);
    float3 _1289 = (lerp((_1241 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _982), 1.5f), clamp(_982, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1182, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1182, _1243) + ((_1241 * clamp(_982, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1178 * _CharacterParams12.y)))) * _CharacterParams0.y, _1266) * _1283) * 1.0f;
    float _1290 = dot(_1289, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1293 = clamp(_1290 - 0.5f, 0.0f, 0.5f);
    float3 _1329 = normalize(cross(_444, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1335 = dot(_335, _518);
    float _1337 = 1.0f - abs(_1335);
    float _1342 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_456));
    float2 _1374 = float2(_488);
    float2 _1376 = floor(_1374 * 0.03125f);
    int _1384 = int((_1376.x + (_1376.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1391 = floor(_317 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1395 = clamp(_1391, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1397 = int(_1395 * 8.0f);
    float3 _1399 = 0.0f.xxx;
    _1399 = (lerp(_1290.xxx, _1289, ((_1293 * _1293) + 1.0f).xxx) + ((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1337) * _1342, max(_1342, float(dot(_444, _1329) < (-0.00999999977648258209228515625f))) * _411, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_434, _1329) + 1.0f, 0.0f, 1.0f), 1.0f), _1190)) * (lerp(0.25f.xxx, _1122, _CharacterParams9.z.xxx) * clamp(dot(_1329, _518), 0.0f, 1.0f)))) + ((((_415.xyz * _45_Stripped_112.xyz) * _45_Stripped_28) + (_45_Stripped_336.xyz * clamp((_45_Stripped_380 - _1080) * _45_Stripped_372, 0.0f, 1.0f))) * 1.0f);
    float3 _1400 = 0.0f.xxx;
    [loop]
    for (int _1402 = 0; _1402 <= 7; _1399 = _1400, _1402++)
    {
        uint _1420 = (_1391 <= _1395) ? (_GlobalBinningBuffer.Load<uint>(uint(_1384 + _1402) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1397) + _1402) * 4 + 0)) : 0u;
        uint _1421 = uint(_1402);
        _1400 = _1399;
        uint _1426 = 0u;
        float3 _1423 = 0.0f.xxx;
        [loop]
        for (uint _1425 = _1420; _1425 != 0u; _1400 = _1423, _1425 = _1426)
        {
            uint _1430 = firstbitlow(_1425);
            _1426 = _1425 ^ (1u << (_1430 & 31u));
            int _1436 = int((32u * _1421) + _1430) * 8;
            int _1439 = _1436 + 1;
            int _1442 = _1436 + 2;
            int _1445 = _1436 + 3;
            int _1448 = _1436 + 4;
            int _1451 = _1436 + 5;
            int _1454 = _1436 + 6;
            uint _1461 = uint(_LightDataBuffer_PunctualLightData[_1451].w);
            float _1536 = 0.0f;
            if ((_1461 & 1u) == 1u)
            {
                uint _1467 = asuint(_LightDataBuffer_PunctualLightData[_1451].x);
                uint _1474 = asuint(_LightDataBuffer_PunctualLightData[_1451].y);
                uint _1481 = asuint(_LightDataBuffer_PunctualLightData[_1451].z);
                uint _1488 = asuint(_LightDataBuffer_PunctualLightData[_1454].x);
                uint _1495 = asuint(_LightDataBuffer_PunctualLightData[_1454].y);
                uint _1502 = asuint(_LightDataBuffer_PunctualLightData[_1454].z);
                float3 _1521 = abs(mul(float4(_427 - _LightDataBuffer_PunctualLightData[_1439].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1467).x, spvUnpackHalf2x16(_1481).x, spvUnpackHalf2x16(_1495).x, 0.0f), float4(spvUnpackHalf2x16(_1467 >> 16u).x, spvUnpackHalf2x16(_1481 >> 16u).x, spvUnpackHalf2x16(_1495 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1474).x, spvUnpackHalf2x16(_1488).x, spvUnpackHalf2x16(_1502).x, 0.0f), float4(spvUnpackHalf2x16(_1474 >> 16u).x, spvUnpackHalf2x16(_1488 >> 16u).x, spvUnpackHalf2x16(_1502 >> 16u).x, 0.0f))).xyz);
                float _1528 = _LightDataBuffer_PunctualLightData[_1436 + 7].x * 0.5f;
                float _1534 = 1.0f - clamp((max(max(_1521.x, _1521.y), _1521.z) - (_1528 + 0.5f)) / (0.5f - _1528), 0.0f, 1.0f);
                _1536 = _1534 * _1534;
            }
            else
            {
                _1536 = 1.0f;
            }
            if (false || (_1536 < 0.001000000047497451305389404296875f))
            {
                _1423 = _1400;
                continue;
            }
            float3 _2085 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1436].w < 1.5f)
            {
                float3 _2084 = 0.0f.xxx;
                do
                {
                    uint _1549 = asuint(_LightDataBuffer_PunctualLightData[_1445].w);
                    if ((_1549 == 16u) || ((_LightDataBuffer_PunctualLightData[_1445].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2084 = _1400;
                        break;
                    }
                    bool _1561 = (uint(_LightDataBuffer_PunctualLightData[_1436].w) & 1u) == 0u;
                    bool _1565 = (!_1561) && (_LightDataBuffer_PunctualLightData[_1442].z > 0.0f);
                    bool _1566 = _1549 == 4u;
                    float _1567 = float(_1561);
                    float _1575 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1442].y)) - abs(_LightDataBuffer_PunctualLightData[_1442].x);
                    float _1576 = _LightDataBuffer_PunctualLightData[_1442].y - _1575;
                    float _1583 = abs(max((1.0f - abs(_1575)) - abs(_1576), 0.00048828125f));
                    float3 _1587 = normalize(float3(_1575, _1576, (_LightDataBuffer_PunctualLightData[_1442].x >= 0.0f) ? _1583 : (-_1583)));
                    float _1593 = lerp(_LightDataBuffer_PunctualLightData[_1454].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1448].y, 0.100000001490116119384765625f), float(_1566));
                    float3 _1598 = _LightDataBuffer_PunctualLightData[_1439].xyz - _427;
                    float3 _1599 = -_1587;
                    float3 _1604 = lerp(_1598, _1599 * dot(_1598, _1599), (float(_1566 && (_LightDataBuffer_PunctualLightData[_1448].z > 0.5f)) * _1567).xxx);
                    float _1605 = dot(_1604, _1604);
                    float _1606 = rsqrt(_1605);
                    float3 _1607 = _1604 * _1606;
                    float3 _1640 = 0.0f.xxx;
                    float _1641 = 0.0f;
                    if (_1565)
                    {
                        float3 _1611 = (_1587 * _LightDataBuffer_PunctualLightData[_1442].z) * 0.5f;
                        float3 _1612 = _1604 - _1611;
                        float3 _1613 = _1604 + _1611;
                        float _1614 = length(_1612);
                        float _1615 = length(_1613);
                        float3 _1624 = normalize(cross(cross(_1587, _1607), _1587));
                        _1640 = _1624;
                        _1641 = ((1.0f / ((((_1614 * _1615) + dot(_1612, _1613)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1624, _1612) / _1614) + (dot(_1624, _1613) / _1615)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1442].z * _1606, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1640 = _1607;
                        _1641 = 1.0f;
                    }
                    float _1663 = 0.0f;
                    if (_1593 < 0.0f)
                    {
                        float _1657 = _1605 * (_LightDataBuffer_PunctualLightData[_1439].w * _LightDataBuffer_PunctualLightData[_1439].w);
                        float _1660 = clamp(1.0f - (_1657 * _1657), 0.0f, 1.0f);
                        _1663 = lerp(1.0f / (_1605 + 1.0f), _1641, float(_1565)) * (_1660 * _1660);
                    }
                    else
                    {
                        float3 _1646 = _1604 * _LightDataBuffer_PunctualLightData[_1439].w;
                        _1663 = _1641 * pow(1.0f - clamp(dot(_1646, _1646), 0.0f, 1.0f), _1593);
                    }
                    float _1668 = clamp((dot(_1640, _1599) - _LightDataBuffer_PunctualLightData[_1442].z) * _LightDataBuffer_PunctualLightData[_1442].w, 0.0f, 1.0f);
                    float _1672 = (_1663 * lerp(1.0f, _1668 * _1668, _1567)) * _1536;
                    float3 _2083 = 0.0f.xxx;
                    do
                    {
                        float3 _2082 = 0.0f.xxx;
                        [branch]
                        if (_1672 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1566)
                            {
                                _2083 = lerp(_1400, _LightDataBuffer_PunctualLightData[_1436].xyz, (_1672 * _LightDataBuffer_PunctualLightData[_1448].x).xxx);
                                break;
                            }
                            float _1685 = dot(_518, _1640);
                            float _1686 = clamp(_1685, 0.0f, 1.0f);
                            float _1989 = 0.0f;
                            if (_1549 != 0u)
                            {
                                bool _1692 = _1561 || ((_1461 & 2u) != 0u);
                                int _1741 = 0;
                                if (_1692)
                                {
                                    _1741 = int(_LightDataBuffer_PunctualLightData[_1445].x);
                                }
                                else
                                {
                                    uint _1696 = asuint(_LightDataBuffer_PunctualLightData[_1442].w);
                                    uint _1698 = asuint(_LightDataBuffer_PunctualLightData[_1445].x);
                                    float3 _1699 = _427 - _LightDataBuffer_PunctualLightData[_1439].xyz;
                                    float3 _1700 = abs(_1699);
                                    float _1701 = _1700.x;
                                    float _1702 = _1700.y;
                                    float _1704 = _1700.z;
                                    int _1736 = 0;
                                    if ((_1701 > _1702) && (_1701 > _1704))
                                    {
                                        _1736 = int((_1699.x > 0.0f) ? (_1696 >> 24u) : ((_1696 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1728 = 0;
                                        if (_1702 > _1704)
                                        {
                                            _1728 = int((_1699.y > 0.0f) ? ((_1696 >> 8u) & 255u) : (_1696 & 255u));
                                        }
                                        else
                                        {
                                            _1728 = int((_1699.z > 0.0f) ? ((_1698 >> 8u) & 255u) : (_1698 & 255u));
                                        }
                                        _1736 = _1728;
                                    }
                                    _1741 = (_1736 < 80) ? _1736 : (-1);
                                }
                                bool _1742 = _1741 >= 0;
                                float _1988 = 0.0f;
                                if (_1742)
                                {
                                    float3 _1749 = _427 - _LightDataBuffer_PunctualLightData[_1439].xyz;
                                    float4 _1769 = mul(_PunctualLightWorldToShadow[_1741], float4((_427 - ((_1749 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1749, _1749)))) * _PunctualLightShadowParams[_1741].x)) + (_433 * (_PunctualLightShadowParams[_1741].y * 5.0f)), 1.0f));
                                    float _1770 = _1769.w;
                                    float3 _1773 = _1769.xyz / _1770.xxx;
                                    float2 _1774 = _1773.xy;
                                    float3 _1782 = _1773.xyz;
                                    bool3 _1783 = bool3(_1782.x <= 0.0f.xxx.x, _1782.y <= 0.0f.xxx.y, _1782.z <= 0.0f.xxx.z);
                                    bool3 _1784 = bool3(_1782.x >= 1.0f.xxx.x, _1782.y >= 1.0f.xxx.y, _1782.z >= 1.0f.xxx.z);
                                    float _1787 = _1773.z;
                                    float2 _1798 = ((_1774 * (_PunctualLightShadowParams2[_1741].zw - _PunctualLightShadowParams2[_1741].xy)) + _PunctualLightShadowParams2[_1741].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1800 = floor(_1798 + 0.5f.xx);
                                    float2 _1801 = _1798 - _1800;
                                    float _1802 = _1801.x;
                                    float _1803 = _1802 + 0.5f;
                                    float _1804 = _1803 * _1803;
                                    float _1807 = 1.0f - _1802;
                                    float _1808 = min(_1802, 0.0f);
                                    float _1811 = _1802 + 1.0f;
                                    float _1812 = max(_1802, 0.0f);
                                    float _1823 = _1801.y;
                                    float _1824 = _1823 + 0.5f;
                                    float _1825 = _1824 * _1824;
                                    float _1828 = 1.0f - _1823;
                                    float _1829 = min(_1823, 0.0f);
                                    float _1832 = _1823 + 1.0f;
                                    float _1833 = max(_1823, 0.0f);
                                    float3 _1845 = float3(0.1599999964237213134765625f * _1807, 0.1599999964237213134765625f * ((_1811 - (_1812 * _1812)) + 1.0f), _1804 * 0.07999999821186065673828125f);
                                    float3 _1846 = float3(0.1599999964237213134765625f * ((_1804 * 0.5f) - _1802), 0.1599999964237213134765625f * ((_1807 - (_1808 * _1808)) + 1.0f), 0.1599999964237213134765625f * _1811) + _1845;
                                    float3 _1848 = float3(0.1599999964237213134765625f * _1828, 0.1599999964237213134765625f * ((_1832 - (_1833 * _1833)) + 1.0f), _1825 * 0.07999999821186065673828125f);
                                    float3 _1849 = float3(0.1599999964237213134765625f * ((_1825 * 0.5f) - _1823), 0.1599999964237213134765625f * ((_1828 - (_1829 * _1829)) + 1.0f), 0.1599999964237213134765625f * _1832) + _1848;
                                    float3 _1855 = ((_1845 / _1846) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1857 = ((_1848 / _1849) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1859 = _1800 * _PunctualLightShadowTexelSize.xy;
                                    float _1860 = _1855.x;
                                    float _1861 = _1857.x;
                                    float2 _1863 = _1859 + float2(_1860, _1861);
                                    float _1864 = _1855.y;
                                    float2 _1866 = _1859 + float2(_1864, _1861);
                                    float _1867 = _1855.z;
                                    float2 _1869 = _1859 + float2(_1867, _1861);
                                    float _1870 = _1857.y;
                                    float2 _1872 = _1859 + float2(_1860, _1870);
                                    float2 _1874 = _1859 + float2(_1864, _1870);
                                    float2 _1876 = _1859 + float2(_1867, _1870);
                                    float _1877 = _1857.z;
                                    float2 _1879 = _1859 + float2(_1860, _1877);
                                    float2 _1881 = _1859 + float2(_1864, _1877);
                                    float2 _1883 = _1859 + float2(_1867, _1877);
                                    float _1884 = _1846.x;
                                    float _1885 = _1849.x;
                                    float _1887 = _1846.y;
                                    float _1889 = _1846.z;
                                    float _1891 = _1849.y;
                                    float _1895 = _1849.z;
                                    float _1961 = ((((((((_1884 * _1885) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1863, _304).xy, _1787)) + ((_1887 * _1885) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1866, _304).xy, _1787))) + ((_1889 * _1885) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1869, _304).xy, _1787))) + ((_1884 * _1891) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1872, _304).xy, _1787))) + ((_1887 * _1891) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1874, _304).xy, _1787))) + ((_1889 * _1891) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1876, _304).xy, _1787))) + ((_1884 * _1895) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1879, _304).xy, _1787))) + ((_1887 * _1895) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1881, _304).xy, _1787));
                                    float2 _1974 = min(_1774, 1.0f.xx - _1774);
                                    _1988 = _1742 ? lerp(1.0f, (any(bool3(_1783.x || _1784.x, _1783.y || _1784.y, _1783.z || _1784.z)) || ((asuint(_1787) & 2147483647u) > 2139095040u)) ? 1.0f : (_1961 + ((_1889 * _1895) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1883, _304).xy, _1787))), _1692 ? min(_PunctualLightShadowParams[_1741].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1741].z - _1770) * 0.25f, min(_1974.x, _1974.y)))) : _PunctualLightShadowParams[_1741].w) : 1.0f;
                                }
                                else
                                {
                                    _1988 = clamp(dot(_434, _1640) + 1.0f, 0.0f, 1.0f);
                                }
                                _1989 = _1988;
                            }
                            else
                            {
                                _1989 = 1.0f;
                            }
                            float _2071 = 0.0f;
                            float3 _2072 = 0.0f.xxx;
                            float _2073 = 0.0f;
                            float3 _2074 = 0.0f.xxx;
                            float3 _2075 = 0.0f.xxx;
                            [branch]
                            if (_1549 == 0u)
                            {
                                float3 _2044 = _LightDataBuffer_PunctualLightData[_1436].xyz * _1672;
                                float3 _2057 = _1287.xyz;
                                _2071 = _1672;
                                _2072 = (_LightDataBuffer_PunctualLightData[_1436].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1448].y) + ((1.0f / max(1.0f, max(max(_2044.x, _2044.y), _2044.z) * lerp(0.75f, 0.5f, 1.0f - _1193))) * _LightDataBuffer_PunctualLightData[_1448].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1448].x, 1.0f, clamp(dot(normalize(lerp(float3(_434.x, 6.103515625e-05f, _434.z), _518, _409.xxx)), _1640) + 0.5f, 0.0f, 1.0f));
                                _2073 = _1686;
                                _2074 = _2057;
                                _2075 = _2057;
                            }
                            else
                            {
                                float _2038 = 0.0f;
                                float _2039 = 0.0f;
                                float3 _2040 = 0.0f.xxx;
                                float3 _2041 = 0.0f.xxx;
                                if (_1549 == 3u)
                                {
                                    float3 _2018 = -normalize(cross(_444, cross(_444, _1640)));
                                    _2038 = _1672 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1448].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1448].x), _1337) * _1342, max(_1342, float(dot(_444, _2018) < (-0.00999999977648258209228515625f))) * _411, clamp((_LightDataBuffer_PunctualLightData[_1448].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _1989);
                                    _2039 = clamp(dot(_518, _2018), 0.0f, 1.0f);
                                    _2040 = lerp(0.5f.xxx, _1122, _LightDataBuffer_PunctualLightData[_1448].y.xxx);
                                    _2041 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1998 = _1549 == 1u;
                                    float _2010 = 0.0f;
                                    float3 _2011 = 0.0f.xxx;
                                    if (_1998)
                                    {
                                        _2010 = smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _409), clamp(_1685 + _LightDataBuffer_PunctualLightData[_1448].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1448].z * _1229)) * _1989;
                                        _2011 = _1123 * _LightDataBuffer_PunctualLightData[_1448].y;
                                    }
                                    else
                                    {
                                        _2010 = _1686;
                                        _2011 = 0.0f.xxx;
                                    }
                                    bool3 _2012 = _1998.xxx;
                                    _2038 = _1672;
                                    _2039 = _2010;
                                    _2040 = float3(_2012.x ? _1122.x : 0.0f.xxx.x, _2012.y ? _1122.y : 0.0f.xxx.y, _2012.z ? _1122.z : 0.0f.xxx.z);
                                    _2041 = _2011;
                                }
                                _2071 = _2038;
                                _2072 = _LightDataBuffer_PunctualLightData[_1436].xyz;
                                _2073 = _2039;
                                _2074 = _2040;
                                _2075 = _2041;
                            }
                            _2082 = _1400 + (((_2072 * _2071) * lerp(_2075, _2074, _2073.xxx)) * 1.0f);
                        }
                        else
                        {
                            _2082 = _1400;
                        }
                        _2083 = _2082;
                        break;
                    } while(false);
                    _2084 = _2083;
                    break;
                } while(false);
                _2085 = _2084;
            }
            else
            {
                _2085 = _1400;
            }
            _1423 = _2085;
        }
    }
    float3 _2126 = 0.0f.xxx;
    [branch]
    if (_45_Stripped_48 > 0.5f)
    {
        _2126 = lerp(lerp(0.5f.xxx, lerp(dot(_1399, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1399, _45_Stripped_56.xxx), _45_Stripped_60.xxx) * _45_Stripped_52, _45_Stripped_128.xyz, _45_Stripped_128.w.xxx) + ((_45_Stripped_144.xyz * (smoothstep(1.0f - _45_Stripped_64, 1.0f, 1.0f - clamp(_1335, 0.0f, 1.0f)) * _1001)) * _45_Stripped_68);
    }
    else
    {
        _2126 = _1399;
    }
    float4 _2133 = float4(_2126 * _ExposureWithMiscParams.y, 1.0f);
    _2133.w = 1.0f;
    float4 _2515 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2138 = -_335;
        float _2155 = _427.y * _AtmosphereFogParams3.w;
        float _2160 = max(0.00999999977648258209228515625f, _2155 + _AtmosphereFogParams4.w);
        float3 _2174 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_336 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2160)) / _2160) * exp(_2155 + _AtmosphereFogParams5.w))));
        float _2177 = dot(_2138, _AtmosphereFogParams1.xyz);
        float _2183 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2187 = (1.0f + _2183) - ((2.0f * _AtmosphereFogParams2.w) * _2177);
        float3 _2507 = 0.0f.xxx;
        float _2508 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2338 = (uint3(int3(_491, _492, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2339 = _2338.y;
            uint _2340 = _2338.z;
            uint _2343 = _2338.x + (_2339 * _2340);
            uint _2345 = _2339 + (_2340 * _2343);
            uint _2347 = _2340 + (_2343 * _2345);
            uint _2349 = _2343 + (_2345 * _2347);
            float _2371 = dot(_2138, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2378 = _427 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2380 = (_VolumetricFogParams0.w * ((_2371 > 5.9604644775390625e-08f) ? (1.0f / _2371) : 0.0f)) * (1.0f / _336);
            float _2381 = _2378.y;
            float _2382 = _2380 * _2381;
            float _2384 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2382;
            float _2385 = _2381 - _2382;
            float _2387 = (1.0f - _2380) * _336;
            float _2401 = max(-127.0f, _ExponentialFogParams0.z * _2385);
            float _2425 = max(-127.0f, _ExponentialFogParams3.x * _2385);
            float _2436 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2384 - _ExponentialFogParams0.x)))) * ((abs(_2401) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2401)) / _2401) : (0.693147182464599609375f - (0.2402265071868896484375f * _2401)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2384 - _ExponentialFogParams3.z)))) * ((abs(_2425) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2425)) / _2425) : (0.693147182464599609375f - (0.2402265071868896484375f * _2425))));
            float _2458 = clamp((_336 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2461 = clamp((max(clamp(exp2(-(_2436 * _2387)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_336 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2458, 0.0f, 1.0f);
            float4 _2501 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1374 + ((((float3(uint3(_2349, _2345 + (_2347 * _2349), _307) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_317 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_317 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2503 = _2501.w;
            _2507 = _2501.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2461)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_335, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2436 * max(_2387 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2458))) * _2503);
            _2508 = _2503 * _2461;
        }
        else
        {
            float3 _2214 = _427 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2216 = _2214.y;
            float _2230 = max(-127.0f, _ExponentialFogParams0.z * _2216);
            float _2254 = max(-127.0f, _ExponentialFogParams3.x * _2216);
            float _2265 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2230) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2230)) / _2230) : (0.693147182464599609375f - (0.2402265071868896484375f * _2230)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2254) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2254)) / _2254) : (0.693147182464599609375f - (0.2402265071868896484375f * _2254))));
            float _2287 = clamp((_336 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2290 = clamp((max(clamp(exp2(-(_2265 * _336)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_336 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2287, 0.0f, 1.0f);
            _2507 = (_ExponentialFogParams2.xyz * (1.0f - _2290)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_335, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2265 * max(_336 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2287));
            _2508 = _2290;
        }
        float3 _2513 = (_2133.xyz * (_2174 * _2508)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2177 * _2177)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2183) / max((12.56637096405029296875f * _2187) * sqrt(_2187), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2174)) * _2508) + _2507);
        _2515 = float4(_2513.x, _2513.y, _2513.z, _2133.w);
    }
    else
    {
        _2515 = _2133;
    }
    _11 = _2515;
    _12 = _1155;
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
