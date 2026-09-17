// Stage: Fragment  Blob: 299  ParamBlob: 402  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _SHADOW_LUT_TEX
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

static float _311 = 0.0f;
static float _314 = 0.0f;
static uint _315 = 0u;

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

cbuffer _44_45 : register(b0, space1)
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
    float _45_Stripped_224 : packoffset(c14);
    float _45_Stripped_228 : packoffset(c14.y);
    float _45_Stripped_232 : packoffset(c14.z);
    float _45_Stripped_236 : packoffset(c14.w);
    float _45_Stripped_240 : packoffset(c15);
    float _45_Stripped_244 : packoffset(c15.y);
    float _45_Stripped_248 : packoffset(c15.z);
    float _45_Stripped_252 : packoffset(c15.w);
    float4 _45_Stripped_256 : packoffset(c16);
    float4 _45_Stripped_272 : packoffset(c17);
    float4 _45_Stripped_288 : packoffset(c18);
    float4 _45_Stripped_304 : packoffset(c19);
    float4 _45_Stripped_320 : packoffset(c20);
    float _45_Stripped_336 : packoffset(c21);
    float _45_Stripped_340 : packoffset(c21.y);
    float _45_Stripped_344 : packoffset(c21.z);
    float _45_Stripped_348 : packoffset(c21.w);
    float _45_Stripped_352 : packoffset(c22);
    float _45_Stripped_356 : packoffset(c22.y);
    float _45_Stripped_360 : packoffset(c22.z);
    float _45_Stripped_364 : packoffset(c22.w);
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
Texture2D<float4> _DiffRampMap : register(t2, space1);
Texture2D<float4> _GBufferTexture1 : register(t38, space0);
Texture2D<float4> _BaseMap_b5 : register(t5, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
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
    float _325 = 1.0f / gl_FragCoord.w;
    float3 _339 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _340 = dot(_339, _339);
    float _342 = rsqrt(max(_340, 9.9999999392252902907785028219223e-09f));
    float3 _343 = _339 * _342;
    float _344 = _340 * _342;
    uint _347 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _365 = 0.0f.xxxx;
    float4 _366 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _365 = _VertexSkinMatrices.Load<float4>((_347 + 2u) * 16 + 0);
        _366 = _VertexSkinMatrices.Load<float4>(_347 * 16 + 0);
    }
    else
    {
        _365 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _366 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _372 = _BaseMap_b5.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _381 = (_45_Stripped_252 != 0.0f).xxx;
    float3 _387 = float3(_45_Stripped_256.xyz);
    float3 _392 = (_372.xyz * _45_Stripped_96.xyz) * _45_Stripped_232;
    float3 _396 = lerp(dot(_392, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _392, _45_Stripped_236.xxx);
    float3 _397 = float3(_381.x ? _387.x : _396.x, _381.y ? _387.y : _396.y, _381.z ? _387.z : _396.z);
    float3 _398 = _397 * 12.9200000762939453125f;
    float3 _402 = (pow(abs(_397), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _403 = bool3(_397.x <= 0.003130800090730190277099609375f.xxx.x, _397.y <= 0.003130800090730190277099609375f.xxx.y, _397.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _405 = clamp(float3(_403.x ? _398.x : _402.x, _403.y ? _398.y : _402.y, _403.z ? _398.z : _402.z), 0.0f.xxx, 1.0f.xxx);
    float _409 = _405.z * 31.0f;
    float _410 = floor(_409);
    float2 _414 = ((_405.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _415 = float3(_414.x, _414.y, _405.z);
    _415.x = _414.x + (_410 * 0.03125f);
    float3 _434 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _438 = _434 - float3(_366.w, _314, _365.w);
    _438.y = 6.103515625e-05f;
    float3 _440 = normalize(_5);
    float3 _441 = normalize(_438);
    float3 _451 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _458 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _463 = _458.w;
    float2 _466 = _458.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _463);
    float3 _470 = float4(_466.x, _466.y, _458.z, _458.w).xyz / _463.xxx;
    float2 _473 = (_470.xy * 0.5f) + 0.5f.xx;
    float3 _474 = float3(_473.x, _473.y, _470.z);
    _474.y = 1.0f - _473.y;
    uint2 _483 = uint2(_474.xy * _ScreenSize.xy);
    int _486 = int(_483.x);
    int _487 = int(_483.y);
    int2 _489 = int3(_486, _487, 0).xy;
    float2 _494 = (_GBufferTexture1.Load(int3(_489, 0)).xy * 2.0f) - 1.0f.xx;
    float _498 = 1.0f - dot(1.0f.xx, abs(_494));
    float3 _500 = float3(_494.x, _498, _494.y);
    float3 _512 = 0.0f.xxx;
    if (_498 < 0.0f)
    {
        float2 _507 = _500.xz;
        bool2 _508 = bool2(_507.x >= 0.0f.xx.x, _507.y >= 0.0f.xx.y);
        float2 _510 = (1.0f.xx - abs(_500.zx)) * float2(_508.x ? 1.0f.xx.x : (-1.0f).xx.x, _508.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _512 = float3(_510.x, _500.y, _510.y);
    }
    else
    {
        _512 = _500;
    }
    float3 _513 = normalize(_512);
    float _521 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _976 = 0.0f.xxx;
    float _977 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _539 = _434 - (_IVParam0.xyz + (_451 * (-_IVParam2.w)));
        float _553 = max(clamp((max(abs(_539.x), abs(_539.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_539.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _855 = 0.0f.xxxx;
        float4 _856 = 0.0f.xxxx;
        float4 _857 = 0.0f.xxxx;
        float _858 = 0.0f;
        float _859 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_553 < 1.0f))
        {
            float3 _566 = _434 - (_IVParam0.xyz + (_451 * (-_IVParam2.y)));
            float _580 = max(clamp((max(abs(_566.x), abs(_566.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_566.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _656 = 0.0f;
            float4 _657 = 0.0f.xxxx;
            float4 _658 = 0.0f.xxxx;
            float4 _659 = 0.0f.xxxx;
            if (_580 < 1.0f)
            {
                float3 _589 = ((_434 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _591 = _589 - floor(_589);
                float4 _595 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _591, 0.0f);
                float _596 = 1.0f - _580;
                float _600 = _IVParam1.y * 0.5f;
                float _605 = _591.x;
                float _606 = clamp(_591.y, _600, 1.0f - _600) * 0.3333333432674407958984375f;
                float _607 = _591.z;
                float4 _610 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_605, _606, _607), 0.0f);
                float _626 = _595.x;
                float _636 = _595.y;
                float _646 = _595.z;
                _656 = _553 + (_610.w * _596);
                _657 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_605, _606 + 0.666666686534881591796875f, _607), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _646, _646) * _596;
                _658 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_605, _606 + 0.3333333432674407958984375f, _607), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _636, _636) * _596;
                _659 = float4(((_610.xyz * 4.0f) - 2.0f.xxx) * _626, _626) * _596;
            }
            else
            {
                _656 = _553;
                _657 = 0.0f.xxxx;
                _658 = 0.0f.xxxx;
                _659 = 0.0f.xxxx;
            }
            float3 _665 = _434 - (_IVParam0.xyz + (_451 * (-_IVParam2.z)));
            float _679 = max(clamp((max(abs(_665.x), abs(_665.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_665.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _759 = 0.0f;
            float4 _760 = 0.0f.xxxx;
            float4 _761 = 0.0f.xxxx;
            float4 _762 = 0.0f.xxxx;
            if (_679 < 1.0f)
            {
                float3 _688 = ((_434 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _690 = _688 - floor(_688);
                float4 _694 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _690, 0.0f);
                float _696 = _580 * (1.0f - _679);
                float _700 = _IVParam1.y * 0.5f;
                float _705 = _690.x;
                float _706 = clamp(_690.y, _700, 1.0f - _700) * 0.3333333432674407958984375f;
                float _707 = _690.z;
                float4 _710 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_705, _706, _707), 0.0f);
                float _726 = _694.x;
                float _737 = _694.y;
                float _748 = _694.z;
                _759 = _656 + (_710.w * _696);
                _760 = _657 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_705, _706 + 0.666666686534881591796875f, _707), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _748, _748) * _696);
                _761 = _658 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_705, _706 + 0.3333333432674407958984375f, _707), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _737, _737) * _696);
                _762 = _659 + (float4(((_710.xyz * 4.0f) - 2.0f.xxx) * _726, _726) * _696);
            }
            else
            {
                _759 = _656;
                _760 = _657;
                _761 = _658;
                _762 = _659;
            }
            float4 _845 = 0.0f.xxxx;
            float4 _846 = 0.0f.xxxx;
            float4 _847 = 0.0f.xxxx;
            float _848 = 0.0f;
            if (_679 > 0.0f)
            {
                float3 _771 = ((_434 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _774 = _IVParam1.xyz * 0.5f;
                float3 _776 = clamp(_771 - floor(_771), _774, 1.0f.xxx - _774);
                float4 _780 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _776, 0.0f);
                float _782 = _679 * (1.0f - _553);
                float _786 = _IVParam1.y * 0.5f;
                float _791 = _776.x;
                float _792 = clamp(_776.y, _786, 1.0f - _786) * 0.3333333432674407958984375f;
                float _793 = _776.z;
                float4 _796 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_791, _792, _793), 0.0f);
                float _812 = _780.x;
                float _823 = _780.y;
                float _834 = _780.z;
                _845 = _760 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_791, _792 + 0.666666686534881591796875f, _793), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _834, _834) * _782);
                _846 = _761 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_791, _792 + 0.3333333432674407958984375f, _793), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _823, _823) * _782);
                _847 = _762 + (float4(((_796.xyz * 4.0f) - 2.0f.xxx) * _812, _812) * _782);
                _848 = _759 + (_796.w * _782);
            }
            else
            {
                _845 = _760;
                _846 = _761;
                _847 = _762;
                _848 = _759;
            }
            float _851 = clamp((_848 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _855 = _845;
            _856 = _846;
            _857 = _847;
            _858 = _851 - _553;
            _859 = (_851 + _553) * 0.5f;
        }
        else
        {
            _855 = 0.0f.xxxx;
            _856 = 0.0f.xxxx;
            _857 = 0.0f.xxxx;
            _858 = 0.0f;
            _859 = 1.0f;
        }
        float4 _879 = _857 + float4(_IVDefaultSHAr.x * _859, (_IVDefaultSHAr.y * _859) + ((_IVDefaultSHAr.w * _858) * 0.5f), _IVDefaultSHAr.z * _859, (_IVDefaultSHAr.w * _859) + ((_IVDefaultSHAr.y * _858) * 0.375f));
        float4 _899 = _856 + float4(_IVDefaultSHAg.x * _859, (_IVDefaultSHAg.y * _859) + ((_IVDefaultSHAg.w * _858) * 0.5f), _IVDefaultSHAg.z * _859, (_IVDefaultSHAg.w * _859) + ((_IVDefaultSHAg.y * _858) * 0.375f));
        float4 _919 = _855 + float4(_IVDefaultSHAb.x * _859, (_IVDefaultSHAb.y * _859) + ((_IVDefaultSHAb.w * _858) * 0.5f), _IVDefaultSHAb.z * _859, (_IVDefaultSHAb.w * _859) + ((_IVDefaultSHAb.y * _858) * 0.375f));
        float4 _923 = float4(_513, 1.0f);
        float3 _929 = max(float3(dot(_879, _923), dot(_899, _923), dot(_919, _923)), 0.0f.xxx) * _521;
        float3 _937 = ((_879.xyz * 0.2125999927520751953125f) + (_899.xyz * 0.715200006961822509765625f)) + (_919.xyz * 0.072200000286102294921875f);
        float3 _941 = _937 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_937, _937)));
        float4 _946 = float4(_941.x, abs(_941.y), _941.z, 1.0f);
        float3 _951 = max(float3(dot(_879, _946), dot(_899, _946), dot(_919, _946)), 0.0f.xxx);
        float _959 = dot(_929, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _966 = lerp(_959.xxx, _929, (clamp((_959 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _976 = max(_966, 0.001000000047497451305389404296875f.xxx) / max(max(max(_966.x, _966.y), _966.z), 0.001000000047497451305389404296875f).xxx;
        _977 = max(max(max(_951.x, _951.y), _951.z), 0.0f) * _521;
    }
    else
    {
        _976 = _CharacterParams3.xyz;
        _977 = _521;
    }
    float _1002 = clamp((1.0f - clamp((clamp(dot(_513, _343), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _45_Stripped_192, 0.0f, 1.0f);
    bool2 _1014 = (_45_Stripped_352 != 0.0f).xx;
    float _1067 = (_45_Stripped_356 * (_45_Stripped_360 - dot(_434, _45_Stripped_320.xyz))) + ((_BumpMap.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_1014.x ? _6.x : _3.x, _1014.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _434 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _45_Stripped_336.xx) * _45_Stripped_272.xy) + _45_Stripped_272.zw, _GlobalMipBias).x - ((max(_45_Stripped_344, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _45_Stripped_364);
    if ((clamp(_1067 * _45_Stripped_340, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1090 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1097 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1099 = abs(_1097);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1099 : (-_1099)), _1090 - _1097) < 0.0f)
    {
        discard;
    }
    float3 _1108 = (_397 * ((1.0f - _1002).xxx + (_45_Stripped_208.xyz * _1002))) * 0.959999978542327880859375f;
    float3 _1109 = lerp(_DiffRampMap.SampleLevel(sampler_LinearRepeat, _415.xy, 0.0f).xyz, _DiffRampMap.SampleLevel(sampler_LinearRepeat, _415.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_409 - _410).xxx) * 0.959999978542327880859375f;
    bool _1110 = _1090 < 0.9900000095367431640625f;
    float2 _1123 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1123.y = -_1123.y;
    float2 _1139 = lerp(((sqrt(sqrt(abs(_1123 * 0.5f))) * float2(int2(sign(_1123)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1110).xx);
    float4 _1141 = float4(_1139.x, _1139.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1141.z = 1.0f;
    _1141.w = _1110 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1164 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1168 = _1164 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1171 = _ScreenSpaceShadowMask.Load(int3(_489, 0));
    float _1176 = _1171.y;
    float _1179 = lerp(lerp(1.0f, _1171.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1183 = _1109 * _CharacterParams0.z;
    float3 _1184 = _1183 * 0.64999997615814208984375f;
    float4 _1204 = _BaseMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_513, lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1205 = _1204.w;
    float _1207 = _1204.x;
    float _1208 = _1204.y;
    float _1209 = _1204.z;
    float _1214 = max(max(_1207, _1208), _1209) - min(min(_1207, _1208), _1209);
    float _1220 = min(min(_1176, 1.0f), _1205);
    float3 _1224 = ((clamp(dot(_513, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_976, 1.0f.xxx, (_CharacterParams1.y * _1220).xxx);
    float3 _1226 = _1220.xxx;
    float3 _1249 = _1179.xxx;
    float3 _1251 = lerp(lerp(lerp(dot(_1184, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1184, 1.2000000476837158203125f.xxx), _1183, clamp(_1176 + _1205, 0.0f, 1.0f).xxx), _1108, _1226);
    float3 _1257 = _1251 * ((1.0f - _1214).xxx + (_1204.xyz * _1214));
    float3 _1266 = lerp(lerp(_1183, lerp(dot(_1108, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1108, 1.2000000476837158203125f.xxx), _1176.xxx), _1257 * clamp(dot(_1251, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1257, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1249);
    float4 _1270 = float4(_1266, _1179);
    float3 _1272 = (lerp((_1224 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _977), 1.5f), clamp(_977, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1168, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1168, _1226) + ((_1224 * clamp(_977, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1164 * _CharacterParams12.y)))) * _CharacterParams0.y, _1249) * _1266) * 1.0f;
    float _1273 = dot(_1272, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1276 = clamp(_1273 - 0.5f, 0.0f, 0.5f);
    float3 _1312 = normalize(cross(_451, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1318 = dot(_343, _513);
    float _1320 = 1.0f - abs(_1318);
    float2 _1345 = float2(_483);
    float2 _1347 = floor(_1345 * 0.03125f);
    int _1355 = int((_1347.x + (_1347.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1362 = floor(_325 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1366 = clamp(_1362, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1368 = int(_1366 * 8.0f);
    float3 _1370 = 0.0f.xxx;
    _1370 = (lerp(_1273.xxx, _1272, ((_1276 * _1276) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1320)) * _CharacterParams8.w) * min(min(clamp(dot(_441, _1312) + 1.0f, 0.0f, 1.0f), 1.0f), _1176)) * (lerp(0.25f.xxx, _1108, _CharacterParams9.z.xxx) * clamp(dot(_1312, _513), 0.0f, 1.0f)))) + ((_45_Stripped_304.xyz * clamp((_45_Stripped_348 - _1067) * _45_Stripped_340, 0.0f, 1.0f)) * 1.0f);
    float3 _1371 = 0.0f.xxx;
    [loop]
    for (int _1373 = 0; _1373 <= 7; _1370 = _1371, _1373++)
    {
        uint _1391 = (_1362 <= _1366) ? (_GlobalBinningBuffer.Load<uint>(uint(_1355 + _1373) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1368) + _1373) * 4 + 0)) : 0u;
        uint _1392 = uint(_1373);
        _1371 = _1370;
        uint _1397 = 0u;
        float3 _1394 = 0.0f.xxx;
        [loop]
        for (uint _1396 = _1391; _1396 != 0u; _1371 = _1394, _1396 = _1397)
        {
            uint _1401 = firstbitlow(_1396);
            _1397 = _1396 ^ (1u << (_1401 & 31u));
            int _1407 = int((32u * _1392) + _1401) * 8;
            int _1410 = _1407 + 1;
            int _1413 = _1407 + 2;
            int _1416 = _1407 + 3;
            int _1419 = _1407 + 4;
            int _1422 = _1407 + 5;
            int _1425 = _1407 + 6;
            uint _1432 = uint(_LightDataBuffer_PunctualLightData[_1422].w);
            float _1507 = 0.0f;
            if ((_1432 & 1u) == 1u)
            {
                uint _1438 = asuint(_LightDataBuffer_PunctualLightData[_1422].x);
                uint _1445 = asuint(_LightDataBuffer_PunctualLightData[_1422].y);
                uint _1452 = asuint(_LightDataBuffer_PunctualLightData[_1422].z);
                uint _1459 = asuint(_LightDataBuffer_PunctualLightData[_1425].x);
                uint _1466 = asuint(_LightDataBuffer_PunctualLightData[_1425].y);
                uint _1473 = asuint(_LightDataBuffer_PunctualLightData[_1425].z);
                float3 _1492 = abs(mul(float4(_434 - _LightDataBuffer_PunctualLightData[_1410].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1438).x, spvUnpackHalf2x16(_1452).x, spvUnpackHalf2x16(_1466).x, 0.0f), float4(spvUnpackHalf2x16(_1438 >> 16u).x, spvUnpackHalf2x16(_1452 >> 16u).x, spvUnpackHalf2x16(_1466 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1445).x, spvUnpackHalf2x16(_1459).x, spvUnpackHalf2x16(_1473).x, 0.0f), float4(spvUnpackHalf2x16(_1445 >> 16u).x, spvUnpackHalf2x16(_1459 >> 16u).x, spvUnpackHalf2x16(_1473 >> 16u).x, 0.0f))).xyz);
                float _1499 = _LightDataBuffer_PunctualLightData[_1407 + 7].x * 0.5f;
                float _1505 = 1.0f - clamp((max(max(_1492.x, _1492.y), _1492.z) - (_1499 + 0.5f)) / (0.5f - _1499), 0.0f, 1.0f);
                _1507 = _1505 * _1505;
            }
            else
            {
                _1507 = 1.0f;
            }
            if (false || (_1507 < 0.001000000047497451305389404296875f))
            {
                _1394 = _1371;
                continue;
            }
            float3 _2036 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1407].w < 1.5f)
            {
                float3 _2035 = 0.0f.xxx;
                do
                {
                    uint _1520 = asuint(_LightDataBuffer_PunctualLightData[_1416].w);
                    if ((_1520 == 16u) || ((_LightDataBuffer_PunctualLightData[_1416].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2035 = _1371;
                        break;
                    }
                    bool _1532 = (uint(_LightDataBuffer_PunctualLightData[_1407].w) & 1u) == 0u;
                    bool _1536 = (!_1532) && (_LightDataBuffer_PunctualLightData[_1413].z > 0.0f);
                    bool _1537 = _1520 == 4u;
                    float _1538 = float(_1532);
                    float _1546 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1413].y)) - abs(_LightDataBuffer_PunctualLightData[_1413].x);
                    float _1547 = _LightDataBuffer_PunctualLightData[_1413].y - _1546;
                    float _1554 = abs(max((1.0f - abs(_1546)) - abs(_1547), 0.00048828125f));
                    float3 _1558 = normalize(float3(_1546, _1547, (_LightDataBuffer_PunctualLightData[_1413].x >= 0.0f) ? _1554 : (-_1554)));
                    float _1564 = lerp(_LightDataBuffer_PunctualLightData[_1425].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1419].y, 0.100000001490116119384765625f), float(_1537));
                    float3 _1569 = _LightDataBuffer_PunctualLightData[_1410].xyz - _434;
                    float3 _1570 = -_1558;
                    float3 _1575 = lerp(_1569, _1570 * dot(_1569, _1570), (float(_1537 && (_LightDataBuffer_PunctualLightData[_1419].z > 0.5f)) * _1538).xxx);
                    float _1576 = dot(_1575, _1575);
                    float _1577 = rsqrt(_1576);
                    float3 _1578 = _1575 * _1577;
                    float3 _1611 = 0.0f.xxx;
                    float _1612 = 0.0f;
                    if (_1536)
                    {
                        float3 _1582 = (_1558 * _LightDataBuffer_PunctualLightData[_1413].z) * 0.5f;
                        float3 _1583 = _1575 - _1582;
                        float3 _1584 = _1575 + _1582;
                        float _1585 = length(_1583);
                        float _1586 = length(_1584);
                        float3 _1595 = normalize(cross(cross(_1558, _1578), _1558));
                        _1611 = _1595;
                        _1612 = ((1.0f / ((((_1585 * _1586) + dot(_1583, _1584)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1595, _1583) / _1585) + (dot(_1595, _1584) / _1586)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1413].z * _1577, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1611 = _1578;
                        _1612 = 1.0f;
                    }
                    float _1634 = 0.0f;
                    if (_1564 < 0.0f)
                    {
                        float _1628 = _1576 * (_LightDataBuffer_PunctualLightData[_1410].w * _LightDataBuffer_PunctualLightData[_1410].w);
                        float _1631 = clamp(1.0f - (_1628 * _1628), 0.0f, 1.0f);
                        _1634 = lerp(1.0f / (_1576 + 1.0f), _1612, float(_1536)) * (_1631 * _1631);
                    }
                    else
                    {
                        float3 _1617 = _1575 * _LightDataBuffer_PunctualLightData[_1410].w;
                        _1634 = _1612 * pow(1.0f - clamp(dot(_1617, _1617), 0.0f, 1.0f), _1564);
                    }
                    float _1639 = clamp((dot(_1611, _1570) - _LightDataBuffer_PunctualLightData[_1413].z) * _LightDataBuffer_PunctualLightData[_1413].w, 0.0f, 1.0f);
                    float _1643 = (_1634 * lerp(1.0f, _1639 * _1639, _1538)) * _1507;
                    float3 _2034 = 0.0f.xxx;
                    do
                    {
                        float3 _2033 = 0.0f.xxx;
                        [branch]
                        if (_1643 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1537)
                            {
                                _2034 = lerp(_1371, _LightDataBuffer_PunctualLightData[_1407].xyz, (_1643 * _LightDataBuffer_PunctualLightData[_1419].x).xxx);
                                break;
                            }
                            float _1656 = dot(_513, _1611);
                            float _1657 = clamp(_1656, 0.0f, 1.0f);
                            float _1960 = 0.0f;
                            if (_1520 != 0u)
                            {
                                bool _1663 = _1532 || ((_1432 & 2u) != 0u);
                                int _1712 = 0;
                                if (_1663)
                                {
                                    _1712 = int(_LightDataBuffer_PunctualLightData[_1416].x);
                                }
                                else
                                {
                                    uint _1667 = asuint(_LightDataBuffer_PunctualLightData[_1413].w);
                                    uint _1669 = asuint(_LightDataBuffer_PunctualLightData[_1416].x);
                                    float3 _1670 = _434 - _LightDataBuffer_PunctualLightData[_1410].xyz;
                                    float3 _1671 = abs(_1670);
                                    float _1672 = _1671.x;
                                    float _1673 = _1671.y;
                                    float _1675 = _1671.z;
                                    int _1707 = 0;
                                    if ((_1672 > _1673) && (_1672 > _1675))
                                    {
                                        _1707 = int((_1670.x > 0.0f) ? (_1667 >> 24u) : ((_1667 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1699 = 0;
                                        if (_1673 > _1675)
                                        {
                                            _1699 = int((_1670.y > 0.0f) ? ((_1667 >> 8u) & 255u) : (_1667 & 255u));
                                        }
                                        else
                                        {
                                            _1699 = int((_1670.z > 0.0f) ? ((_1669 >> 8u) & 255u) : (_1669 & 255u));
                                        }
                                        _1707 = _1699;
                                    }
                                    _1712 = (_1707 < 80) ? _1707 : (-1);
                                }
                                bool _1713 = _1712 >= 0;
                                float _1959 = 0.0f;
                                if (_1713)
                                {
                                    float3 _1720 = _434 - _LightDataBuffer_PunctualLightData[_1410].xyz;
                                    float4 _1740 = mul(_PunctualLightWorldToShadow[_1712], float4((_434 - ((_1720 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1720, _1720)))) * _PunctualLightShadowParams[_1712].x)) + (_440 * (_PunctualLightShadowParams[_1712].y * 5.0f)), 1.0f));
                                    float _1741 = _1740.w;
                                    float3 _1744 = _1740.xyz / _1741.xxx;
                                    float2 _1745 = _1744.xy;
                                    float3 _1753 = _1744.xyz;
                                    bool3 _1754 = bool3(_1753.x <= 0.0f.xxx.x, _1753.y <= 0.0f.xxx.y, _1753.z <= 0.0f.xxx.z);
                                    bool3 _1755 = bool3(_1753.x >= 1.0f.xxx.x, _1753.y >= 1.0f.xxx.y, _1753.z >= 1.0f.xxx.z);
                                    float _1758 = _1744.z;
                                    float2 _1769 = ((_1745 * (_PunctualLightShadowParams2[_1712].zw - _PunctualLightShadowParams2[_1712].xy)) + _PunctualLightShadowParams2[_1712].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1771 = floor(_1769 + 0.5f.xx);
                                    float2 _1772 = _1769 - _1771;
                                    float _1773 = _1772.x;
                                    float _1774 = _1773 + 0.5f;
                                    float _1775 = _1774 * _1774;
                                    float _1778 = 1.0f - _1773;
                                    float _1779 = min(_1773, 0.0f);
                                    float _1782 = _1773 + 1.0f;
                                    float _1783 = max(_1773, 0.0f);
                                    float _1794 = _1772.y;
                                    float _1795 = _1794 + 0.5f;
                                    float _1796 = _1795 * _1795;
                                    float _1799 = 1.0f - _1794;
                                    float _1800 = min(_1794, 0.0f);
                                    float _1803 = _1794 + 1.0f;
                                    float _1804 = max(_1794, 0.0f);
                                    float3 _1816 = float3(0.1599999964237213134765625f * _1778, 0.1599999964237213134765625f * ((_1782 - (_1783 * _1783)) + 1.0f), _1775 * 0.07999999821186065673828125f);
                                    float3 _1817 = float3(0.1599999964237213134765625f * ((_1775 * 0.5f) - _1773), 0.1599999964237213134765625f * ((_1778 - (_1779 * _1779)) + 1.0f), 0.1599999964237213134765625f * _1782) + _1816;
                                    float3 _1819 = float3(0.1599999964237213134765625f * _1799, 0.1599999964237213134765625f * ((_1803 - (_1804 * _1804)) + 1.0f), _1796 * 0.07999999821186065673828125f);
                                    float3 _1820 = float3(0.1599999964237213134765625f * ((_1796 * 0.5f) - _1794), 0.1599999964237213134765625f * ((_1799 - (_1800 * _1800)) + 1.0f), 0.1599999964237213134765625f * _1803) + _1819;
                                    float3 _1826 = ((_1816 / _1817) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1828 = ((_1819 / _1820) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1830 = _1771 * _PunctualLightShadowTexelSize.xy;
                                    float _1831 = _1826.x;
                                    float _1832 = _1828.x;
                                    float2 _1834 = _1830 + float2(_1831, _1832);
                                    float _1835 = _1826.y;
                                    float2 _1837 = _1830 + float2(_1835, _1832);
                                    float _1838 = _1826.z;
                                    float2 _1840 = _1830 + float2(_1838, _1832);
                                    float _1841 = _1828.y;
                                    float2 _1843 = _1830 + float2(_1831, _1841);
                                    float2 _1845 = _1830 + float2(_1835, _1841);
                                    float2 _1847 = _1830 + float2(_1838, _1841);
                                    float _1848 = _1828.z;
                                    float2 _1850 = _1830 + float2(_1831, _1848);
                                    float2 _1852 = _1830 + float2(_1835, _1848);
                                    float2 _1854 = _1830 + float2(_1838, _1848);
                                    float _1855 = _1817.x;
                                    float _1856 = _1820.x;
                                    float _1858 = _1817.y;
                                    float _1860 = _1817.z;
                                    float _1862 = _1820.y;
                                    float _1866 = _1820.z;
                                    float _1932 = ((((((((_1855 * _1856) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1834, _311).xy, _1758)) + ((_1858 * _1856) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1837, _311).xy, _1758))) + ((_1860 * _1856) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1840, _311).xy, _1758))) + ((_1855 * _1862) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1843, _311).xy, _1758))) + ((_1858 * _1862) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1845, _311).xy, _1758))) + ((_1860 * _1862) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1847, _311).xy, _1758))) + ((_1855 * _1866) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1850, _311).xy, _1758))) + ((_1858 * _1866) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1852, _311).xy, _1758));
                                    float2 _1945 = min(_1745, 1.0f.xx - _1745);
                                    _1959 = _1713 ? lerp(1.0f, (any(bool3(_1754.x || _1755.x, _1754.y || _1755.y, _1754.z || _1755.z)) || ((asuint(_1758) & 2147483647u) > 2139095040u)) ? 1.0f : (_1932 + ((_1860 * _1866) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1854, _311).xy, _1758))), _1663 ? min(_PunctualLightShadowParams[_1712].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1712].z - _1741) * 0.25f, min(_1945.x, _1945.y)))) : _PunctualLightShadowParams[_1712].w) : 1.0f;
                                }
                                else
                                {
                                    _1959 = clamp(dot(_441, _1611) + 1.0f, 0.0f, 1.0f);
                                }
                                _1960 = _1959;
                            }
                            else
                            {
                                _1960 = 1.0f;
                            }
                            float _2022 = 0.0f;
                            float3 _2023 = 0.0f.xxx;
                            float _2024 = 0.0f;
                            float3 _2025 = 0.0f.xxx;
                            float3 _2026 = 0.0f.xxx;
                            [branch]
                            if (_1520 == 0u)
                            {
                                float3 _2002 = _LightDataBuffer_PunctualLightData[_1407].xyz * _1643;
                                float3 _2015 = _1270.xyz;
                                _2022 = _1643;
                                _2023 = (_LightDataBuffer_PunctualLightData[_1407].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1419].y) + ((1.0f / max(1.0f, max(max(_2002.x, _2002.y), _2002.z) * lerp(0.75f, 0.5f, 1.0f - _1179))) * _LightDataBuffer_PunctualLightData[_1419].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1419].x, 1.0f, clamp(_1656 + 0.5f, 0.0f, 1.0f));
                                _2024 = _1657;
                                _2025 = _2015;
                                _2026 = _2015;
                            }
                            else
                            {
                                float _1996 = 0.0f;
                                float _1997 = 0.0f;
                                float3 _1998 = 0.0f.xxx;
                                float3 _1999 = 0.0f.xxx;
                                if (_1520 == 3u)
                                {
                                    _1996 = _1643 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1419].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1419].x), _1320) * _1960);
                                    _1997 = clamp(dot(_513, -normalize(cross(_451, cross(_451, _1611)))), 0.0f, 1.0f);
                                    _1998 = lerp(0.5f.xxx, _1108, _LightDataBuffer_PunctualLightData[_1419].y.xxx);
                                    _1999 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1969 = _1520 == 1u;
                                    float _1978 = 0.0f;
                                    float3 _1979 = 0.0f.xxx;
                                    if (_1969)
                                    {
                                        _1978 = clamp(clamp(_1656 + _LightDataBuffer_PunctualLightData[_1419].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1960;
                                        _1979 = _1109 * _LightDataBuffer_PunctualLightData[_1419].y;
                                    }
                                    else
                                    {
                                        _1978 = _1657;
                                        _1979 = 0.0f.xxx;
                                    }
                                    bool3 _1980 = _1969.xxx;
                                    _1996 = _1643;
                                    _1997 = _1978;
                                    _1998 = float3(_1980.x ? _1108.x : 0.0f.xxx.x, _1980.y ? _1108.y : 0.0f.xxx.y, _1980.z ? _1108.z : 0.0f.xxx.z);
                                    _1999 = _1979;
                                }
                                _2022 = _1996;
                                _2023 = _LightDataBuffer_PunctualLightData[_1407].xyz;
                                _2024 = _1997;
                                _2025 = _1998;
                                _2026 = _1999;
                            }
                            _2033 = _1371 + (((_2023 * _2022) * lerp(_2026, _2025, _2024.xxx)) * 1.0f);
                        }
                        else
                        {
                            _2033 = _1371;
                        }
                        _2034 = _2033;
                        break;
                    } while(false);
                    _2035 = _2034;
                    break;
                } while(false);
                _2036 = _2035;
            }
            else
            {
                _2036 = _1371;
            }
            _1394 = _2036;
        }
    }
    float3 _2076 = 0.0f.xxx;
    [branch]
    if (_45_Stripped_48 > 0.5f)
    {
        _2076 = lerp(lerp(0.5f.xxx, lerp(dot(_1370, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1370, _45_Stripped_56.xxx), _45_Stripped_60.xxx) * _45_Stripped_52, _45_Stripped_128.xyz, _45_Stripped_128.w.xxx) + ((_45_Stripped_144.xyz * smoothstep(1.0f - _45_Stripped_64, 1.0f, 1.0f - clamp(_1318, 0.0f, 1.0f))) * _45_Stripped_68);
    }
    else
    {
        _2076 = _1370;
    }
    float4 _2083 = float4(_2076 * _ExposureWithMiscParams.y, 1.0f);
    _2083.w = 1.0f;
    float4 _2465 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2088 = -_343;
        float _2105 = _434.y * _AtmosphereFogParams3.w;
        float _2110 = max(0.00999999977648258209228515625f, _2105 + _AtmosphereFogParams4.w);
        float3 _2124 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_344 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2110)) / _2110) * exp(_2105 + _AtmosphereFogParams5.w))));
        float _2127 = dot(_2088, _AtmosphereFogParams1.xyz);
        float _2133 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2137 = (1.0f + _2133) - ((2.0f * _AtmosphereFogParams2.w) * _2127);
        float3 _2457 = 0.0f.xxx;
        float _2458 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2288 = (uint3(int3(_486, _487, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2289 = _2288.y;
            uint _2290 = _2288.z;
            uint _2293 = _2288.x + (_2289 * _2290);
            uint _2295 = _2289 + (_2290 * _2293);
            uint _2297 = _2290 + (_2293 * _2295);
            uint _2299 = _2293 + (_2295 * _2297);
            float _2321 = dot(_2088, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2328 = _434 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2330 = (_VolumetricFogParams0.w * ((_2321 > 5.9604644775390625e-08f) ? (1.0f / _2321) : 0.0f)) * (1.0f / _344);
            float _2331 = _2328.y;
            float _2332 = _2330 * _2331;
            float _2334 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2332;
            float _2335 = _2331 - _2332;
            float _2337 = (1.0f - _2330) * _344;
            float _2351 = max(-127.0f, _ExponentialFogParams0.z * _2335);
            float _2375 = max(-127.0f, _ExponentialFogParams3.x * _2335);
            float _2386 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2334 - _ExponentialFogParams0.x)))) * ((abs(_2351) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2351)) / _2351) : (0.693147182464599609375f - (0.2402265071868896484375f * _2351)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2334 - _ExponentialFogParams3.z)))) * ((abs(_2375) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2375)) / _2375) : (0.693147182464599609375f - (0.2402265071868896484375f * _2375))));
            float _2408 = clamp((_344 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2411 = clamp((max(clamp(exp2(-(_2386 * _2337)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_344 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2408, 0.0f, 1.0f);
            float4 _2451 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1345 + ((((float3(uint3(_2299, _2295 + (_2297 * _2299), _315) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_325 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_325 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2453 = _2451.w;
            _2457 = _2451.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2411)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_343, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2386 * max(_2337 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2408))) * _2453);
            _2458 = _2453 * _2411;
        }
        else
        {
            float3 _2164 = _434 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2166 = _2164.y;
            float _2180 = max(-127.0f, _ExponentialFogParams0.z * _2166);
            float _2204 = max(-127.0f, _ExponentialFogParams3.x * _2166);
            float _2215 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2180) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2180)) / _2180) : (0.693147182464599609375f - (0.2402265071868896484375f * _2180)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2204) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2204)) / _2204) : (0.693147182464599609375f - (0.2402265071868896484375f * _2204))));
            float _2237 = clamp((_344 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2240 = clamp((max(clamp(exp2(-(_2215 * _344)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_344 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2237, 0.0f, 1.0f);
            _2457 = (_ExponentialFogParams2.xyz * (1.0f - _2240)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_343, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2215 * max(_344 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2237));
            _2458 = _2240;
        }
        float3 _2463 = (_2083.xyz * (_2124 * _2458)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2127 * _2127)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2133) / max((12.56637096405029296875f * _2137) * sqrt(_2137), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2124)) * _2458) + _2457);
        _2465 = float4(_2463.x, _2463.y, _2463.z, _2083.w);
    }
    else
    {
        _2465 = _2083;
    }
    _11 = _2465;
    _12 = _1141;
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
