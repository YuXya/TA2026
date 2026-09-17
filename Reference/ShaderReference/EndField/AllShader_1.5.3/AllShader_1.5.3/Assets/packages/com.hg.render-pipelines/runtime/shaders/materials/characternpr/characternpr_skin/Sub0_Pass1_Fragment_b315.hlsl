// Stage: Fragment  Blob: 315  ParamBlob: 380  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION
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

static float _289 = 0.0f;
static float _291 = 0.0f;
static uint _292 = 0u;

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
Texture2D<float4> _BaseMap_b4 : register(t4, space1);
Texture2D<float4> _GBufferTexture1 : register(t38, space0);
Texture2D<float4> _BaseMap_b5 : register(t5, space1);
Texture2D<float4> _BaseMap : register(t3, space1);
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
    float _301 = 1.0f / gl_FragCoord.w;
    float3 _315 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _316 = dot(_315, _315);
    float _318 = rsqrt(max(_316, 9.9999999392252902907785028219223e-09f));
    float3 _319 = _315 * _318;
    float _320 = _316 * _318;
    uint _323 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _341 = 0.0f.xxxx;
    float4 _342 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _341 = _VertexSkinMatrices.Load<float4>((_323 + 2u) * 16 + 0);
        _342 = _VertexSkinMatrices.Load<float4>(_323 * 16 + 0);
    }
    else
    {
        _341 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _342 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _348 = _BaseMap_b5.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _357 = (_44_Stripped_284 != 0.0f).xxx;
    float3 _363 = float3(_44_Stripped_288.xyz);
    float3 _368 = (_348.xyz * _44_Stripped_96.xyz) * _44_Stripped_264;
    float3 _372 = lerp(dot(_368, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _368, _44_Stripped_268.xxx);
    float3 _373 = float3(_357.x ? _363.x : _372.x, _357.y ? _363.y : _372.y, _357.z ? _363.z : _372.z);
    float3 _378 = _373 * _44_Stripped_72;
    float4 _386 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _398 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _402 = _398 - float3(_342.w, _291, _341.w);
    _402.y = 6.103515625e-05f;
    float3 _404 = normalize(_5);
    float3 _405 = normalize(_402);
    float3 _415 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _422 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _427 = _422.w;
    float2 _430 = _422.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _427);
    float3 _434 = float4(_430.x, _430.y, _422.z, _422.w).xyz / _427.xxx;
    float2 _437 = (_434.xy * 0.5f) + 0.5f.xx;
    float3 _438 = float3(_437.x, _437.y, _434.z);
    _438.y = 1.0f - _437.y;
    uint2 _447 = uint2(_438.xy * _ScreenSize.xy);
    int _450 = int(_447.x);
    int _451 = int(_447.y);
    int2 _453 = int3(_450, _451, 0).xy;
    float2 _458 = (_GBufferTexture1.Load(int3(_453, 0)).xy * 2.0f) - 1.0f.xx;
    float _462 = 1.0f - dot(1.0f.xx, abs(_458));
    float3 _464 = float3(_458.x, _462, _458.y);
    float3 _476 = 0.0f.xxx;
    if (_462 < 0.0f)
    {
        float2 _471 = _464.xz;
        bool2 _472 = bool2(_471.x >= 0.0f.xx.x, _471.y >= 0.0f.xx.y);
        float2 _474 = (1.0f.xx - abs(_464.zx)) * float2(_472.x ? 1.0f.xx.x : (-1.0f).xx.x, _472.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _476 = float3(_474.x, _464.y, _474.y);
    }
    else
    {
        _476 = _464;
    }
    float3 _477 = normalize(_476);
    float _485 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _940 = 0.0f.xxx;
    float _941 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _500 = _398 - (_IVParam0.xyz + (_415 * (-_IVParam2.w)));
        float _514 = max(clamp((max(abs(_500.x), abs(_500.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_500.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _816 = 0.0f.xxxx;
        float4 _817 = 0.0f.xxxx;
        float4 _818 = 0.0f.xxxx;
        float _819 = 0.0f;
        float _820 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_514 < 1.0f))
        {
            float3 _527 = _398 - (_IVParam0.xyz + (_415 * (-_IVParam2.y)));
            float _541 = max(clamp((max(abs(_527.x), abs(_527.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_527.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _617 = 0.0f;
            float4 _618 = 0.0f.xxxx;
            float4 _619 = 0.0f.xxxx;
            float4 _620 = 0.0f.xxxx;
            if (_541 < 1.0f)
            {
                float3 _550 = ((_398 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
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
            float3 _626 = _398 - (_IVParam0.xyz + (_415 * (-_IVParam2.z)));
            float _640 = max(clamp((max(abs(_626.x), abs(_626.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_626.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _720 = 0.0f;
            float4 _721 = 0.0f.xxxx;
            float4 _722 = 0.0f.xxxx;
            float4 _723 = 0.0f.xxxx;
            if (_640 < 1.0f)
            {
                float3 _649 = ((_398 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
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
                float3 _732 = ((_398 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
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
        float4 _884 = float4(_477, 1.0f);
        float3 _890 = max(float3(dot(_840, _884), dot(_860, _884), dot(_880, _884)), 0.0f.xxx) * _485;
        float3 _898 = ((_840.xyz * 0.2125999927520751953125f) + (_860.xyz * 0.715200006961822509765625f)) + (_880.xyz * 0.072200000286102294921875f);
        float3 _902 = _898 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_898, _898)));
        float4 _907 = float4(_902.x, abs(_902.y), _902.z, 1.0f);
        float3 _912 = max(float3(dot(_840, _907), dot(_860, _907), dot(_880, _907)), 0.0f.xxx);
        float _920 = dot(_890, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _927 = lerp(_920.xxx, _890, (clamp((_920 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _940 = max(_927, 0.001000000047497451305389404296875f.xxx) / max(max(max(_927.x, _927.y), _927.z), 0.001000000047497451305389404296875f).xxx;
        _941 = max(max(max(_912.x, _912.y), _912.z), 0.0f) * _485;
    }
    else
    {
        _940 = _CharacterParams3.xyz;
        _941 = _485;
    }
    float _966 = clamp((1.0f - clamp((clamp(dot(_477, _319), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _44_Stripped_192, 0.0f, 1.0f);
    float3 _975 = (_373 * ((1.0f - _966).xxx + (_44_Stripped_208.xyz * _966))) * 0.959999978542327880859375f;
    float3 _976 = lerp(dot(_378, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _378, _44_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _983 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _996 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _996.y = -_996.y;
    float2 _1012 = lerp(((sqrt(sqrt(abs(_996 * 0.5f))) * float2(int2(sign(_996)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_983).xx);
    float4 _1014 = float4(_1012.x, _1012.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1014.z = 1.0f;
    _1014.w = _983 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1037 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1041 = _1037 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1044 = _ScreenSpaceShadowMask.Load(int3(_453, 0));
    float _1049 = _1044.y;
    float _1052 = lerp(lerp(1.0f, _1044.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1056 = _976 * _CharacterParams0.z;
    float3 _1057 = _1056 * 0.64999997615814208984375f;
    float4 _1077 = _BaseMap_b4.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_477, lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1078 = _1077.w;
    float _1080 = _1077.x;
    float _1081 = _1077.y;
    float _1082 = _1077.z;
    float _1087 = max(max(_1080, _1081), _1082) - min(min(_1080, _1081), _1082);
    float _1093 = min(min(_1049, 1.0f), _1078);
    float3 _1097 = ((clamp(dot(_477, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_940, 1.0f.xxx, (_CharacterParams1.y * _1093).xxx);
    float3 _1099 = _1093.xxx;
    float3 _1122 = _1052.xxx;
    float3 _1124 = lerp(lerp(lerp(dot(_1057, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1057, 1.2000000476837158203125f.xxx), _1056, clamp(_1049 + _1078, 0.0f, 1.0f).xxx), _975, _1099);
    float3 _1130 = _1124 * ((1.0f - _1087).xxx + (_1077.xyz * _1087));
    float3 _1139 = lerp(lerp(_1056, lerp(dot(_975, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _975, 1.2000000476837158203125f.xxx), _1049.xxx), _1130 * clamp(dot(_1124, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1130, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1122);
    float4 _1143 = float4(_1139, _1052);
    float3 _1145 = (lerp((_1097 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _941), 1.5f), clamp(_941, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1041, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1041, _1099) + ((_1097 * clamp(_941, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1037 * _CharacterParams12.y)))) * _CharacterParams0.y, _1122) * _1139) * 1.0f;
    float _1146 = dot(_1145, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1149 = clamp(_1146 - 0.5f, 0.0f, 0.5f);
    float3 _1185 = normalize(cross(_415, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1191 = dot(_319, _477);
    float _1193 = 1.0f - abs(_1191);
    float2 _1218 = float2(_447);
    float2 _1220 = floor(_1218 * 0.03125f);
    int _1228 = int((_1220.x + (_1220.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1235 = floor(_301 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1239 = clamp(_1235, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1241 = int(_1239 * 8.0f);
    float3 _1243 = 0.0f.xxx;
    _1243 = (lerp(_1146.xxx, _1145, ((_1149 * _1149) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1193)) * _CharacterParams8.w) * min(min(clamp(dot(_405, _1185) + 1.0f, 0.0f, 1.0f), 1.0f), _1049)) * (lerp(0.25f.xxx, _975, _CharacterParams9.z.xxx) * clamp(dot(_1185, _477), 0.0f, 1.0f)))) + (((_386.xyz * _44_Stripped_112.xyz) * _44_Stripped_28) * 1.0f);
    float3 _1244 = 0.0f.xxx;
    [loop]
    for (int _1246 = 0; _1246 <= 7; _1243 = _1244, _1246++)
    {
        uint _1264 = (_1235 <= _1239) ? (_GlobalBinningBuffer.Load<uint>(uint(_1228 + _1246) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1241) + _1246) * 4 + 0)) : 0u;
        uint _1265 = uint(_1246);
        _1244 = _1243;
        uint _1270 = 0u;
        float3 _1267 = 0.0f.xxx;
        [loop]
        for (uint _1269 = _1264; _1269 != 0u; _1244 = _1267, _1269 = _1270)
        {
            uint _1274 = firstbitlow(_1269);
            _1270 = _1269 ^ (1u << (_1274 & 31u));
            int _1280 = int((32u * _1265) + _1274) * 8;
            int _1283 = _1280 + 1;
            int _1286 = _1280 + 2;
            int _1289 = _1280 + 3;
            int _1292 = _1280 + 4;
            int _1295 = _1280 + 5;
            int _1298 = _1280 + 6;
            uint _1305 = uint(_LightDataBuffer_PunctualLightData[_1295].w);
            float _1380 = 0.0f;
            if ((_1305 & 1u) == 1u)
            {
                uint _1311 = asuint(_LightDataBuffer_PunctualLightData[_1295].x);
                uint _1318 = asuint(_LightDataBuffer_PunctualLightData[_1295].y);
                uint _1325 = asuint(_LightDataBuffer_PunctualLightData[_1295].z);
                uint _1332 = asuint(_LightDataBuffer_PunctualLightData[_1298].x);
                uint _1339 = asuint(_LightDataBuffer_PunctualLightData[_1298].y);
                uint _1346 = asuint(_LightDataBuffer_PunctualLightData[_1298].z);
                float3 _1365 = abs(mul(float4(_398 - _LightDataBuffer_PunctualLightData[_1283].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1311).x, spvUnpackHalf2x16(_1325).x, spvUnpackHalf2x16(_1339).x, 0.0f), float4(spvUnpackHalf2x16(_1311 >> 16u).x, spvUnpackHalf2x16(_1325 >> 16u).x, spvUnpackHalf2x16(_1339 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1318).x, spvUnpackHalf2x16(_1332).x, spvUnpackHalf2x16(_1346).x, 0.0f), float4(spvUnpackHalf2x16(_1318 >> 16u).x, spvUnpackHalf2x16(_1332 >> 16u).x, spvUnpackHalf2x16(_1346 >> 16u).x, 0.0f))).xyz);
                float _1372 = _LightDataBuffer_PunctualLightData[_1280 + 7].x * 0.5f;
                float _1378 = 1.0f - clamp((max(max(_1365.x, _1365.y), _1365.z) - (_1372 + 0.5f)) / (0.5f - _1372), 0.0f, 1.0f);
                _1380 = _1378 * _1378;
            }
            else
            {
                _1380 = 1.0f;
            }
            if (false || (_1380 < 0.001000000047497451305389404296875f))
            {
                _1267 = _1244;
                continue;
            }
            float3 _1909 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1280].w < 1.5f)
            {
                float3 _1908 = 0.0f.xxx;
                do
                {
                    uint _1393 = asuint(_LightDataBuffer_PunctualLightData[_1289].w);
                    if ((_1393 == 16u) || ((_LightDataBuffer_PunctualLightData[_1289].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1908 = _1244;
                        break;
                    }
                    bool _1405 = (uint(_LightDataBuffer_PunctualLightData[_1280].w) & 1u) == 0u;
                    bool _1409 = (!_1405) && (_LightDataBuffer_PunctualLightData[_1286].z > 0.0f);
                    bool _1410 = _1393 == 4u;
                    float _1411 = float(_1405);
                    float _1419 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1286].y)) - abs(_LightDataBuffer_PunctualLightData[_1286].x);
                    float _1420 = _LightDataBuffer_PunctualLightData[_1286].y - _1419;
                    float _1427 = abs(max((1.0f - abs(_1419)) - abs(_1420), 0.00048828125f));
                    float3 _1431 = normalize(float3(_1419, _1420, (_LightDataBuffer_PunctualLightData[_1286].x >= 0.0f) ? _1427 : (-_1427)));
                    float _1437 = lerp(_LightDataBuffer_PunctualLightData[_1298].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1292].y, 0.100000001490116119384765625f), float(_1410));
                    float3 _1442 = _LightDataBuffer_PunctualLightData[_1283].xyz - _398;
                    float3 _1443 = -_1431;
                    float3 _1448 = lerp(_1442, _1443 * dot(_1442, _1443), (float(_1410 && (_LightDataBuffer_PunctualLightData[_1292].z > 0.5f)) * _1411).xxx);
                    float _1449 = dot(_1448, _1448);
                    float _1450 = rsqrt(_1449);
                    float3 _1451 = _1448 * _1450;
                    float3 _1484 = 0.0f.xxx;
                    float _1485 = 0.0f;
                    if (_1409)
                    {
                        float3 _1455 = (_1431 * _LightDataBuffer_PunctualLightData[_1286].z) * 0.5f;
                        float3 _1456 = _1448 - _1455;
                        float3 _1457 = _1448 + _1455;
                        float _1458 = length(_1456);
                        float _1459 = length(_1457);
                        float3 _1468 = normalize(cross(cross(_1431, _1451), _1431));
                        _1484 = _1468;
                        _1485 = ((1.0f / ((((_1458 * _1459) + dot(_1456, _1457)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1468, _1456) / _1458) + (dot(_1468, _1457) / _1459)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1286].z * _1450, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1484 = _1451;
                        _1485 = 1.0f;
                    }
                    float _1507 = 0.0f;
                    if (_1437 < 0.0f)
                    {
                        float _1495 = _1449 * (_LightDataBuffer_PunctualLightData[_1283].w * _LightDataBuffer_PunctualLightData[_1283].w);
                        float _1498 = clamp(1.0f - (_1495 * _1495), 0.0f, 1.0f);
                        _1507 = lerp(1.0f / (_1449 + 1.0f), _1485, float(_1409)) * (_1498 * _1498);
                    }
                    else
                    {
                        float3 _1501 = _1448 * _LightDataBuffer_PunctualLightData[_1283].w;
                        _1507 = _1485 * pow(1.0f - clamp(dot(_1501, _1501), 0.0f, 1.0f), _1437);
                    }
                    float _1512 = clamp((dot(_1484, _1443) - _LightDataBuffer_PunctualLightData[_1286].z) * _LightDataBuffer_PunctualLightData[_1286].w, 0.0f, 1.0f);
                    float _1516 = (_1507 * lerp(1.0f, _1512 * _1512, _1411)) * _1380;
                    float3 _1907 = 0.0f.xxx;
                    do
                    {
                        float3 _1906 = 0.0f.xxx;
                        [branch]
                        if (_1516 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1410)
                            {
                                _1907 = lerp(_1244, _LightDataBuffer_PunctualLightData[_1280].xyz, (_1516 * _LightDataBuffer_PunctualLightData[_1292].x).xxx);
                                break;
                            }
                            float _1529 = dot(_477, _1484);
                            float _1530 = clamp(_1529, 0.0f, 1.0f);
                            float _1833 = 0.0f;
                            if (_1393 != 0u)
                            {
                                bool _1536 = _1405 || ((_1305 & 2u) != 0u);
                                int _1585 = 0;
                                if (_1536)
                                {
                                    _1585 = int(_LightDataBuffer_PunctualLightData[_1289].x);
                                }
                                else
                                {
                                    uint _1542 = asuint(_LightDataBuffer_PunctualLightData[_1286].w);
                                    uint _1544 = asuint(_LightDataBuffer_PunctualLightData[_1289].x);
                                    float3 _1545 = _398 - _LightDataBuffer_PunctualLightData[_1283].xyz;
                                    float3 _1546 = abs(_1545);
                                    float _1547 = _1546.x;
                                    float _1548 = _1546.y;
                                    float _1550 = _1546.z;
                                    int _1582 = 0;
                                    if ((_1547 > _1548) && (_1547 > _1550))
                                    {
                                        _1582 = int((_1545.x > 0.0f) ? (_1542 >> 24u) : ((_1542 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1581 = 0;
                                        if (_1548 > _1550)
                                        {
                                            _1581 = int((_1545.y > 0.0f) ? ((_1542 >> 8u) & 255u) : (_1542 & 255u));
                                        }
                                        else
                                        {
                                            _1581 = int((_1545.z > 0.0f) ? ((_1544 >> 8u) & 255u) : (_1544 & 255u));
                                        }
                                        _1582 = _1581;
                                    }
                                    _1585 = (_1582 < 80) ? _1582 : (-1);
                                }
                                bool _1586 = _1585 >= 0;
                                float _1832 = 0.0f;
                                if (_1586)
                                {
                                    float3 _1590 = _398 - _LightDataBuffer_PunctualLightData[_1283].xyz;
                                    float4 _1610 = mul(_PunctualLightWorldToShadow[_1585], float4((_398 - ((_1590 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1590, _1590)))) * _PunctualLightShadowParams[_1585].x)) + (_404 * (_PunctualLightShadowParams[_1585].y * 5.0f)), 1.0f));
                                    float _1611 = _1610.w;
                                    float3 _1614 = _1610.xyz / _1611.xxx;
                                    float2 _1615 = _1614.xy;
                                    float3 _1623 = _1614.xyz;
                                    bool3 _1624 = bool3(_1623.x <= 0.0f.xxx.x, _1623.y <= 0.0f.xxx.y, _1623.z <= 0.0f.xxx.z);
                                    bool3 _1625 = bool3(_1623.x >= 1.0f.xxx.x, _1623.y >= 1.0f.xxx.y, _1623.z >= 1.0f.xxx.z);
                                    float _1628 = _1614.z;
                                    float2 _1639 = ((_1615 * (_PunctualLightShadowParams2[_1585].zw - _PunctualLightShadowParams2[_1585].xy)) + _PunctualLightShadowParams2[_1585].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1641 = floor(_1639 + 0.5f.xx);
                                    float2 _1642 = _1639 - _1641;
                                    float _1643 = _1642.x;
                                    float _1644 = _1643 + 0.5f;
                                    float _1645 = _1644 * _1644;
                                    float _1648 = 1.0f - _1643;
                                    float _1649 = min(_1643, 0.0f);
                                    float _1652 = _1643 + 1.0f;
                                    float _1653 = max(_1643, 0.0f);
                                    float _1664 = _1642.y;
                                    float _1665 = _1664 + 0.5f;
                                    float _1666 = _1665 * _1665;
                                    float _1669 = 1.0f - _1664;
                                    float _1670 = min(_1664, 0.0f);
                                    float _1673 = _1664 + 1.0f;
                                    float _1674 = max(_1664, 0.0f);
                                    float3 _1686 = float3(0.1599999964237213134765625f * _1648, 0.1599999964237213134765625f * ((_1652 - (_1653 * _1653)) + 1.0f), _1645 * 0.07999999821186065673828125f);
                                    float3 _1687 = float3(0.1599999964237213134765625f * ((_1645 * 0.5f) - _1643), 0.1599999964237213134765625f * ((_1648 - (_1649 * _1649)) + 1.0f), 0.1599999964237213134765625f * _1652) + _1686;
                                    float3 _1689 = float3(0.1599999964237213134765625f * _1669, 0.1599999964237213134765625f * ((_1673 - (_1674 * _1674)) + 1.0f), _1666 * 0.07999999821186065673828125f);
                                    float3 _1690 = float3(0.1599999964237213134765625f * ((_1666 * 0.5f) - _1664), 0.1599999964237213134765625f * ((_1669 - (_1670 * _1670)) + 1.0f), 0.1599999964237213134765625f * _1673) + _1689;
                                    float3 _1696 = ((_1686 / _1687) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1698 = ((_1689 / _1690) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1700 = _1641 * _PunctualLightShadowTexelSize.xy;
                                    float _1701 = _1696.x;
                                    float _1702 = _1698.x;
                                    float2 _1704 = _1700 + float2(_1701, _1702);
                                    float _1705 = _1696.y;
                                    float2 _1707 = _1700 + float2(_1705, _1702);
                                    float _1708 = _1696.z;
                                    float2 _1710 = _1700 + float2(_1708, _1702);
                                    float _1711 = _1698.y;
                                    float2 _1713 = _1700 + float2(_1701, _1711);
                                    float2 _1715 = _1700 + float2(_1705, _1711);
                                    float2 _1717 = _1700 + float2(_1708, _1711);
                                    float _1718 = _1698.z;
                                    float2 _1720 = _1700 + float2(_1701, _1718);
                                    float2 _1722 = _1700 + float2(_1705, _1718);
                                    float2 _1724 = _1700 + float2(_1708, _1718);
                                    float _1725 = _1687.x;
                                    float _1726 = _1690.x;
                                    float _1728 = _1687.y;
                                    float _1730 = _1687.z;
                                    float _1732 = _1690.y;
                                    float _1736 = _1690.z;
                                    float _1802 = ((((((((_1725 * _1726) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1704, _289).xy, _1628)) + ((_1728 * _1726) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1707, _289).xy, _1628))) + ((_1730 * _1726) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1710, _289).xy, _1628))) + ((_1725 * _1732) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1713, _289).xy, _1628))) + ((_1728 * _1732) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1715, _289).xy, _1628))) + ((_1730 * _1732) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1717, _289).xy, _1628))) + ((_1725 * _1736) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1720, _289).xy, _1628))) + ((_1728 * _1736) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1722, _289).xy, _1628));
                                    float2 _1815 = min(_1615, 1.0f.xx - _1615);
                                    _1832 = _1586 ? lerp(1.0f, (any(bool3(_1624.x || _1625.x, _1624.y || _1625.y, _1624.z || _1625.z)) || ((asuint(_1628) & 2147483647u) > 2139095040u)) ? 1.0f : (_1802 + ((_1730 * _1736) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1724, _289).xy, _1628))), _1536 ? min(_PunctualLightShadowParams[_1585].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1585].z - _1611) * 0.25f, min(_1815.x, _1815.y)))) : _PunctualLightShadowParams[_1585].w) : 1.0f;
                                }
                                else
                                {
                                    _1832 = clamp(dot(_405, _1484) + 1.0f, 0.0f, 1.0f);
                                }
                                _1833 = _1832;
                            }
                            else
                            {
                                _1833 = 1.0f;
                            }
                            float _1895 = 0.0f;
                            float3 _1896 = 0.0f.xxx;
                            float _1897 = 0.0f;
                            float3 _1898 = 0.0f.xxx;
                            float3 _1899 = 0.0f.xxx;
                            [branch]
                            if (_1393 == 0u)
                            {
                                float3 _1840 = _LightDataBuffer_PunctualLightData[_1280].xyz * _1516;
                                float3 _1853 = _1143.xyz;
                                _1895 = _1516;
                                _1896 = (_LightDataBuffer_PunctualLightData[_1280].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1292].y) + ((1.0f / max(1.0f, max(max(_1840.x, _1840.y), _1840.z) * lerp(0.75f, 0.5f, 1.0f - _1052))) * _LightDataBuffer_PunctualLightData[_1292].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1292].x, 1.0f, clamp(_1529 + 0.5f, 0.0f, 1.0f));
                                _1897 = _1530;
                                _1898 = _1853;
                                _1899 = _1853;
                            }
                            else
                            {
                                float _1891 = 0.0f;
                                float _1892 = 0.0f;
                                float3 _1893 = 0.0f.xxx;
                                float3 _1894 = 0.0f.xxx;
                                if (_1393 == 3u)
                                {
                                    _1891 = _1516 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1292].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1292].x), _1193) * _1833);
                                    _1892 = clamp(dot(_477, -normalize(cross(_415, cross(_415, _1484)))), 0.0f, 1.0f);
                                    _1893 = lerp(0.5f.xxx, _975, _LightDataBuffer_PunctualLightData[_1292].y.xxx);
                                    _1894 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1878 = _1393 == 1u;
                                    float _1887 = 0.0f;
                                    float3 _1888 = 0.0f.xxx;
                                    if (_1878)
                                    {
                                        _1887 = clamp(clamp(_1529 + _LightDataBuffer_PunctualLightData[_1292].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1833;
                                        _1888 = _976 * _LightDataBuffer_PunctualLightData[_1292].y;
                                    }
                                    else
                                    {
                                        _1887 = _1530;
                                        _1888 = 0.0f.xxx;
                                    }
                                    bool3 _1889 = _1878.xxx;
                                    _1891 = _1516;
                                    _1892 = _1887;
                                    _1893 = float3(_1889.x ? _975.x : 0.0f.xxx.x, _1889.y ? _975.y : 0.0f.xxx.y, _1889.z ? _975.z : 0.0f.xxx.z);
                                    _1894 = _1888;
                                }
                                _1895 = _1891;
                                _1896 = _LightDataBuffer_PunctualLightData[_1280].xyz;
                                _1897 = _1892;
                                _1898 = _1893;
                                _1899 = _1894;
                            }
                            _1906 = _1244 + (((_1896 * _1895) * lerp(_1899, _1898, _1897.xxx)) * 1.0f);
                        }
                        else
                        {
                            _1906 = _1244;
                        }
                        _1907 = _1906;
                        break;
                    } while(false);
                    _1908 = _1907;
                    break;
                } while(false);
                _1909 = _1908;
            }
            else
            {
                _1909 = _1244;
            }
            _1267 = _1909;
        }
    }
    float3 _1949 = 0.0f.xxx;
    [branch]
    if (_44_Stripped_48 > 0.5f)
    {
        _1949 = lerp(lerp(0.5f.xxx, lerp(dot(_1243, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1243, _44_Stripped_56.xxx), _44_Stripped_60.xxx) * _44_Stripped_52, _44_Stripped_128.xyz, _44_Stripped_128.w.xxx) + ((_44_Stripped_144.xyz * smoothstep(1.0f - _44_Stripped_64, 1.0f, 1.0f - clamp(_1191, 0.0f, 1.0f))) * _44_Stripped_68);
    }
    else
    {
        _1949 = _1243;
    }
    float4 _1956 = float4(_1949 * _ExposureWithMiscParams.y, 1.0f);
    _1956.w = 1.0f;
    float4 _2341 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _1961 = -_319;
        float _1978 = _398.y * _AtmosphereFogParams3.w;
        float _1983 = max(0.00999999977648258209228515625f, _1978 + _AtmosphereFogParams4.w);
        float3 _1997 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_320 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1983)) / _1983) * exp(_1978 + _AtmosphereFogParams5.w))));
        float _2000 = dot(_1961, _AtmosphereFogParams1.xyz);
        float _2006 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2010 = (1.0f + _2006) - ((2.0f * _AtmosphereFogParams2.w) * _2000);
        float3 _2333 = 0.0f.xxx;
        float _2334 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2055 = (uint3(int3(_450, _451, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2056 = _2055.y;
            uint _2057 = _2055.z;
            uint _2060 = _2055.x + (_2056 * _2057);
            uint _2062 = _2056 + (_2057 * _2060);
            uint _2064 = _2057 + (_2060 * _2062);
            uint _2066 = _2060 + (_2062 * _2064);
            float _2091 = dot(_1961, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2098 = _398 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2100 = (_VolumetricFogParams0.w * ((_2091 > 5.9604644775390625e-08f) ? (1.0f / _2091) : 0.0f)) * (1.0f / _320);
            float _2101 = _2098.y;
            float _2102 = _2100 * _2101;
            float _2104 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2102;
            float _2105 = _2101 - _2102;
            float _2107 = (1.0f - _2100) * _320;
            float _2121 = max(-127.0f, _ExponentialFogParams0.z * _2105);
            float _2145 = max(-127.0f, _ExponentialFogParams3.x * _2105);
            float _2156 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2104 - _ExponentialFogParams0.x)))) * ((abs(_2121) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2121)) / _2121) : (0.693147182464599609375f - (0.2402265071868896484375f * _2121)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2104 - _ExponentialFogParams3.z)))) * ((abs(_2145) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2145)) / _2145) : (0.693147182464599609375f - (0.2402265071868896484375f * _2145))));
            float _2178 = clamp((_320 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2181 = clamp((max(clamp(exp2(-(_2156 * _2107)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_320 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2178, 0.0f, 1.0f);
            float4 _2221 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1218 + ((((float3(uint3(_2066, _2062 + (_2064 * _2066), _292) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_301 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_301 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2223 = _2221.w;
            _2333 = _2221.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2181)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_319, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2156 * max(_2107 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2178))) * _2223);
            _2334 = _2223 * _2181;
        }
        else
        {
            float3 _2227 = _398 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2229 = _2227.y;
            float _2243 = max(-127.0f, _ExponentialFogParams0.z * _2229);
            float _2267 = max(-127.0f, _ExponentialFogParams3.x * _2229);
            float _2278 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2243) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2243)) / _2243) : (0.693147182464599609375f - (0.2402265071868896484375f * _2243)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2267) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2267)) / _2267) : (0.693147182464599609375f - (0.2402265071868896484375f * _2267))));
            float _2300 = clamp((_320 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2303 = clamp((max(clamp(exp2(-(_2278 * _320)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_320 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2300, 0.0f, 1.0f);
            _2333 = (_ExponentialFogParams2.xyz * (1.0f - _2303)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_319, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2278 * max(_320 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2300));
            _2334 = _2303;
        }
        float3 _2339 = (_1956.xyz * (_1997 * _2334)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2000 * _2000)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2006) / max((12.56637096405029296875f * _2010) * sqrt(_2010), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1997)) * _2334) + _2333);
        _2341 = float4(_2339.x, _2339.y, _2339.z, _1956.w);
    }
    else
    {
        _2341 = _1956;
    }
    _10 = _2341;
    _11 = _1014;
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
