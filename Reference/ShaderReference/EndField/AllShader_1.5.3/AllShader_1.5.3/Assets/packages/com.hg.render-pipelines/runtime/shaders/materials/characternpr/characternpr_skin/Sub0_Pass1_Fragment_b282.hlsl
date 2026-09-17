// Stage: Fragment  Blob: 282  ParamBlob: 385  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _SDFLIGHTMAP _SHADOW_LUT_TEX
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

static float _307 = 0.0f;
static float _310 = 0.0f;
static uint _311 = 0u;

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

cbuffer _43_44 : register(b0, space1)
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
    float _44_Stripped_224 : packoffset(c14);
    float _44_Stripped_228 : packoffset(c14.y);
    float _44_Stripped_232 : packoffset(c14.z);
    float _44_Stripped_236 : packoffset(c14.w);
    float _44_Stripped_240 : packoffset(c15);
    float _44_Stripped_244 : packoffset(c15.y);
    float _44_Stripped_248 : packoffset(c15.z);
    float _44_Stripped_252 : packoffset(c15.w);
    float4 _44_Stripped_256 : packoffset(c16);
    float4 _44_Stripped_272 : packoffset(c17);
    float4 _44_Stripped_288 : packoffset(c18);
    float4 _44_Stripped_304 : packoffset(c19);
    float4 _44_Stripped_320 : packoffset(c20);
    float _44_Stripped_336 : packoffset(c21);
    float _44_Stripped_340 : packoffset(c21.y);
    float _44_Stripped_344 : packoffset(c21.z);
    float _44_Stripped_348 : packoffset(c21.w);
    float _44_Stripped_352 : packoffset(c22);
    float _44_Stripped_356 : packoffset(c22.y);
    float _44_Stripped_360 : packoffset(c22.z);
    float _44_Stripped_364 : packoffset(c22.w);
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
Texture2D<float4> _DiffRampMap : register(t3, space1);
Texture2D<float4> _SDFLightmap : register(t1, space1);
Texture2D<float4> _GBufferTexture1 : register(t38, space0);
Texture2D<float4> _BumpMap : register(t4, space1);
Texture2D<float4> _EmissionMap : register(t2, space1);
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
    float _320 = 1.0f / gl_FragCoord.w;
    float3 _334 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _335 = dot(_334, _334);
    float _337 = rsqrt(max(_335, 9.9999999392252902907785028219223e-09f));
    float3 _338 = _334 * _337;
    float _339 = _335 * _337;
    uint _342 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _364 = 0.0f.xxxx;
    float4 _365 = 0.0f.xxxx;
    float4 _366 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _364 = _VertexSkinMatrices.Load<float4>((_342 + 2u) * 16 + 0);
        _365 = _VertexSkinMatrices.Load<float4>((_342 + 1u) * 16 + 0);
        _366 = _VertexSkinMatrices.Load<float4>(_342 * 16 + 0);
    }
    else
    {
        _364 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _365 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1];
        _366 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _372 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _381 = (_44_Stripped_252 != 0.0f).xxx;
    float3 _387 = float3(_44_Stripped_256.xyz);
    float3 _392 = (_372.xyz * _44_Stripped_96.xyz) * _44_Stripped_232;
    float3 _396 = lerp(dot(_392, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _392, _44_Stripped_236.xxx);
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
    float4 _434 = _EmissionMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _436 = _434.y;
    float _438 = _434.w;
    float3 _442 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _446 = _442 - float3(_366.w, _310, _364.w);
    _446.y = 6.103515625e-05f;
    float3 _448 = normalize(_5);
    float3 _449 = normalize(_446);
    float3 _459 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _464 = mul(_459, float3x3(_366.xyz, _365.xyz, _364.xyz));
    float2 _470 = normalize((_464 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_464, _464)))).xz);
    float _471 = _470.y;
    float4 _478 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _483 = _478.w;
    float2 _486 = _478.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _483);
    float3 _490 = float4(_486.x, _486.y, _478.z, _478.w).xyz / _483.xxx;
    float2 _493 = (_490.xy * 0.5f) + 0.5f.xx;
    float3 _494 = float3(_493.x, _493.y, _490.z);
    _494.y = 1.0f - _493.y;
    uint2 _503 = uint2(_494.xy * _ScreenSize.xy);
    int _506 = int(_503.x);
    int _507 = int(_503.y);
    int2 _509 = int3(_506, _507, 0).xy;
    float2 _514 = (_GBufferTexture1.Load(int3(_509, 0)).xy * 2.0f) - 1.0f.xx;
    float _518 = 1.0f - dot(1.0f.xx, abs(_514));
    float3 _520 = float3(_514.x, _518, _514.y);
    float3 _532 = 0.0f.xxx;
    if (_518 < 0.0f)
    {
        float2 _527 = _520.xz;
        bool2 _528 = bool2(_527.x >= 0.0f.xx.x, _527.y >= 0.0f.xx.y);
        float2 _530 = (1.0f.xx - abs(_520.zx)) * float2(_528.x ? 1.0f.xx.x : (-1.0f).xx.x, _528.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _532 = float3(_530.x, _520.y, _530.y);
    }
    else
    {
        _532 = _520;
    }
    float3 _533 = normalize(_532);
    float _541 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _996 = 0.0f.xxx;
    float _997 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _556 = _442 - (_IVParam0.xyz + (_459 * (-_IVParam2.w)));
        float _570 = max(clamp((max(abs(_556.x), abs(_556.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_556.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _872 = 0.0f.xxxx;
        float4 _873 = 0.0f.xxxx;
        float4 _874 = 0.0f.xxxx;
        float _875 = 0.0f;
        float _876 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_570 < 1.0f))
        {
            float3 _583 = _442 - (_IVParam0.xyz + (_459 * (-_IVParam2.y)));
            float _597 = max(clamp((max(abs(_583.x), abs(_583.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_583.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _673 = 0.0f;
            float4 _674 = 0.0f.xxxx;
            float4 _675 = 0.0f.xxxx;
            float4 _676 = 0.0f.xxxx;
            if (_597 < 1.0f)
            {
                float3 _606 = ((_442 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _608 = _606 - floor(_606);
                float4 _612 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _608, 0.0f);
                float _613 = 1.0f - _597;
                float _617 = _IVParam1.y * 0.5f;
                float _622 = _608.x;
                float _623 = clamp(_608.y, _617, 1.0f - _617) * 0.3333333432674407958984375f;
                float _624 = _608.z;
                float4 _627 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_622, _623, _624), 0.0f);
                float _643 = _612.x;
                float _653 = _612.y;
                float _663 = _612.z;
                _673 = _570 + (_627.w * _613);
                _674 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_622, _623 + 0.666666686534881591796875f, _624), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _663, _663) * _613;
                _675 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_622, _623 + 0.3333333432674407958984375f, _624), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _653, _653) * _613;
                _676 = float4(((_627.xyz * 4.0f) - 2.0f.xxx) * _643, _643) * _613;
            }
            else
            {
                _673 = _570;
                _674 = 0.0f.xxxx;
                _675 = 0.0f.xxxx;
                _676 = 0.0f.xxxx;
            }
            float3 _682 = _442 - (_IVParam0.xyz + (_459 * (-_IVParam2.z)));
            float _696 = max(clamp((max(abs(_682.x), abs(_682.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_682.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _776 = 0.0f;
            float4 _777 = 0.0f.xxxx;
            float4 _778 = 0.0f.xxxx;
            float4 _779 = 0.0f.xxxx;
            if (_696 < 1.0f)
            {
                float3 _705 = ((_442 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _707 = _705 - floor(_705);
                float4 _711 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _707, 0.0f);
                float _713 = _597 * (1.0f - _696);
                float _717 = _IVParam1.y * 0.5f;
                float _722 = _707.x;
                float _723 = clamp(_707.y, _717, 1.0f - _717) * 0.3333333432674407958984375f;
                float _724 = _707.z;
                float4 _727 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_722, _723, _724), 0.0f);
                float _743 = _711.x;
                float _754 = _711.y;
                float _765 = _711.z;
                _776 = _673 + (_727.w * _713);
                _777 = _674 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_722, _723 + 0.666666686534881591796875f, _724), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _765, _765) * _713);
                _778 = _675 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_722, _723 + 0.3333333432674407958984375f, _724), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _754, _754) * _713);
                _779 = _676 + (float4(((_727.xyz * 4.0f) - 2.0f.xxx) * _743, _743) * _713);
            }
            else
            {
                _776 = _673;
                _777 = _674;
                _778 = _675;
                _779 = _676;
            }
            float4 _862 = 0.0f.xxxx;
            float4 _863 = 0.0f.xxxx;
            float4 _864 = 0.0f.xxxx;
            float _865 = 0.0f;
            if (_696 > 0.0f)
            {
                float3 _788 = ((_442 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _791 = _IVParam1.xyz * 0.5f;
                float3 _793 = clamp(_788 - floor(_788), _791, 1.0f.xxx - _791);
                float4 _797 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _793, 0.0f);
                float _799 = _696 * (1.0f - _570);
                float _803 = _IVParam1.y * 0.5f;
                float _808 = _793.x;
                float _809 = clamp(_793.y, _803, 1.0f - _803) * 0.3333333432674407958984375f;
                float _810 = _793.z;
                float4 _813 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_808, _809, _810), 0.0f);
                float _829 = _797.x;
                float _840 = _797.y;
                float _851 = _797.z;
                _862 = _777 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_808, _809 + 0.666666686534881591796875f, _810), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _851, _851) * _799);
                _863 = _778 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_808, _809 + 0.3333333432674407958984375f, _810), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _840, _840) * _799);
                _864 = _779 + (float4(((_813.xyz * 4.0f) - 2.0f.xxx) * _829, _829) * _799);
                _865 = _776 + (_813.w * _799);
            }
            else
            {
                _862 = _777;
                _863 = _778;
                _864 = _779;
                _865 = _776;
            }
            float _868 = clamp((_865 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _872 = _862;
            _873 = _863;
            _874 = _864;
            _875 = _868 - _570;
            _876 = (_868 + _570) * 0.5f;
        }
        else
        {
            _872 = 0.0f.xxxx;
            _873 = 0.0f.xxxx;
            _874 = 0.0f.xxxx;
            _875 = 0.0f;
            _876 = 1.0f;
        }
        float4 _896 = _874 + float4(_IVDefaultSHAr.x * _876, (_IVDefaultSHAr.y * _876) + ((_IVDefaultSHAr.w * _875) * 0.5f), _IVDefaultSHAr.z * _876, (_IVDefaultSHAr.w * _876) + ((_IVDefaultSHAr.y * _875) * 0.375f));
        float4 _916 = _873 + float4(_IVDefaultSHAg.x * _876, (_IVDefaultSHAg.y * _876) + ((_IVDefaultSHAg.w * _875) * 0.5f), _IVDefaultSHAg.z * _876, (_IVDefaultSHAg.w * _876) + ((_IVDefaultSHAg.y * _875) * 0.375f));
        float4 _936 = _872 + float4(_IVDefaultSHAb.x * _876, (_IVDefaultSHAb.y * _876) + ((_IVDefaultSHAb.w * _875) * 0.5f), _IVDefaultSHAb.z * _876, (_IVDefaultSHAb.w * _876) + ((_IVDefaultSHAb.y * _875) * 0.375f));
        float4 _940 = float4(_533, 1.0f);
        float3 _946 = max(float3(dot(_896, _940), dot(_916, _940), dot(_936, _940)), 0.0f.xxx) * _541;
        float3 _954 = ((_896.xyz * 0.2125999927520751953125f) + (_916.xyz * 0.715200006961822509765625f)) + (_936.xyz * 0.072200000286102294921875f);
        float3 _958 = _954 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_954, _954)));
        float4 _963 = float4(_958.x, abs(_958.y), _958.z, 1.0f);
        float3 _968 = max(float3(dot(_896, _963), dot(_916, _963), dot(_936, _963)), 0.0f.xxx);
        float _976 = dot(_946, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _983 = lerp(_976.xxx, _946, (clamp((_976 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _996 = max(_983, 0.001000000047497451305389404296875f.xxx) / max(max(max(_983.x, _983.y), _983.z), 0.001000000047497451305389404296875f).xxx;
        _997 = max(max(max(_968.x, _968.y), _968.z), 0.0f) * _541;
    }
    else
    {
        _996 = _CharacterParams3.xyz;
        _997 = _541;
    }
    float _1016 = _434.x * lerp(clamp(_471 + 0.5f, 0.0f, 1.0f), 1.0f, _436);
    float _1030 = clamp((1.0f - clamp((clamp(dot(_533, _338), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1016 * lerp(_44_Stripped_196, _44_Stripped_192, _434.z)), 0.0f, 1.0f);
    float3 _1039 = (_397 * ((1.0f - _1030).xxx + (_44_Stripped_208.xyz * _1030))) * 0.959999978542327880859375f;
    float3 _1040 = lerp(_SDFLightmap.SampleLevel(sampler_LinearRepeat, _415.xy, 0.0f).xyz, _SDFLightmap.SampleLevel(sampler_LinearRepeat, _415.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_409 - _410).xxx) * 0.959999978542327880859375f;
    bool _1047 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1060 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1060.y = -_1060.y;
    float2 _1076 = lerp(((sqrt(sqrt(abs(_1060 * 0.5f))) * float2(int2(sign(_1060)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1047).xx);
    float4 _1078 = float4(_1076.x, _1076.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1078.z = 1.0f;
    _1078.w = _1047 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1101 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1105 = _1101 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1108 = _ScreenSpaceShadowMask.Load(int3(_509, 0));
    float _1113 = _1108.y;
    float _1116 = lerp(lerp(1.0f, _1108.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1120 = _1040 * _CharacterParams0.z;
    float3 _1121 = _1120 * 0.64999997615814208984375f;
    float4 _1141 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_533, lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1142 = _1141.w;
    float _1144 = _1141.x;
    float _1145 = _1141.y;
    float _1146 = _1141.z;
    float _1151 = max(max(_1144, _1145), _1146) - min(min(_1144, _1145), _1146);
    float _1152 = 1.0f - _436;
    float _1160 = min(min(_1113, 1.0f), _1142);
    float3 _1164 = ((clamp(dot(_533, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_996, 1.0f.xxx, (_CharacterParams1.y * _1160).xxx);
    float3 _1166 = _1160.xxx;
    float3 _1189 = _1116.xxx;
    float3 _1191 = lerp(lerp(lerp(dot(_1121, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1121, 1.2000000476837158203125f.xxx), _1120, clamp((_1152 + (_1113 * _436)) + _1142, 0.0f, 1.0f).xxx), _1039, _1166);
    float3 _1197 = _1191 * ((1.0f - _1151).xxx + (_1141.xyz * _1151));
    float3 _1206 = lerp(lerp(_1120, lerp(dot(_1039, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1039, 1.2000000476837158203125f.xxx), _1113.xxx), _1197 * clamp(dot(_1191, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1197, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1189);
    float4 _1210 = float4(_1206, _1116);
    float3 _1212 = (lerp((_1164 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _997), 1.5f), clamp(_997, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1105, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1105, _1166) + ((_1164 * clamp(_997, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1101 * _CharacterParams12.y)))) * _CharacterParams0.y, _1189) * _1206) * 1.0f;
    float _1213 = dot(_1212, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1216 = clamp(_1213 - 0.5f, 0.0f, 0.5f);
    float3 _1252 = normalize(cross(_459, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1258 = dot(_338, _533);
    float _1260 = 1.0f - abs(_1258);
    float _1265 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_471));
    float2 _1295 = float2(_503);
    float2 _1297 = floor(_1295 * 0.03125f);
    int _1305 = int((_1297.x + (_1297.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1312 = floor(_320 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1316 = clamp(_1312, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1318 = int(_1316 * 8.0f);
    float3 _1320 = 0.0f.xxx;
    _1320 = lerp(_1213.xxx, _1212, ((_1216 * _1216) + 1.0f).xxx) + ((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1260) * _1265, max(_1265, float(dot(_459, _1252) < (-0.00999999977648258209228515625f))) * _438, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_449, _1252) + 1.0f, 0.0f, 1.0f), 1.0f), _1113)) * (lerp(0.25f.xxx, _1039, _CharacterParams9.z.xxx) * clamp(dot(_1252, _533), 0.0f, 1.0f)));
    float3 _1321 = 0.0f.xxx;
    [loop]
    for (int _1323 = 0; _1323 <= 7; _1320 = _1321, _1323++)
    {
        uint _1341 = (_1312 <= _1316) ? (_GlobalBinningBuffer.Load<uint>(uint(_1305 + _1323) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1318) + _1323) * 4 + 0)) : 0u;
        uint _1342 = uint(_1323);
        _1321 = _1320;
        uint _1347 = 0u;
        float3 _1344 = 0.0f.xxx;
        [loop]
        for (uint _1346 = _1341; _1346 != 0u; _1321 = _1344, _1346 = _1347)
        {
            uint _1351 = firstbitlow(_1346);
            _1347 = _1346 ^ (1u << (_1351 & 31u));
            int _1357 = int((32u * _1342) + _1351) * 8;
            int _1360 = _1357 + 1;
            int _1363 = _1357 + 2;
            int _1366 = _1357 + 3;
            int _1369 = _1357 + 4;
            int _1372 = _1357 + 5;
            int _1375 = _1357 + 6;
            uint _1382 = uint(_LightDataBuffer_PunctualLightData[_1372].w);
            float _1457 = 0.0f;
            if ((_1382 & 1u) == 1u)
            {
                uint _1388 = asuint(_LightDataBuffer_PunctualLightData[_1372].x);
                uint _1395 = asuint(_LightDataBuffer_PunctualLightData[_1372].y);
                uint _1402 = asuint(_LightDataBuffer_PunctualLightData[_1372].z);
                uint _1409 = asuint(_LightDataBuffer_PunctualLightData[_1375].x);
                uint _1416 = asuint(_LightDataBuffer_PunctualLightData[_1375].y);
                uint _1423 = asuint(_LightDataBuffer_PunctualLightData[_1375].z);
                float3 _1442 = abs(mul(float4(_442 - _LightDataBuffer_PunctualLightData[_1360].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1388).x, spvUnpackHalf2x16(_1402).x, spvUnpackHalf2x16(_1416).x, 0.0f), float4(spvUnpackHalf2x16(_1388 >> 16u).x, spvUnpackHalf2x16(_1402 >> 16u).x, spvUnpackHalf2x16(_1416 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1395).x, spvUnpackHalf2x16(_1409).x, spvUnpackHalf2x16(_1423).x, 0.0f), float4(spvUnpackHalf2x16(_1395 >> 16u).x, spvUnpackHalf2x16(_1409 >> 16u).x, spvUnpackHalf2x16(_1423 >> 16u).x, 0.0f))).xyz);
                float _1449 = _LightDataBuffer_PunctualLightData[_1357 + 7].x * 0.5f;
                float _1455 = 1.0f - clamp((max(max(_1442.x, _1442.y), _1442.z) - (_1449 + 0.5f)) / (0.5f - _1449), 0.0f, 1.0f);
                _1457 = _1455 * _1455;
            }
            else
            {
                _1457 = 1.0f;
            }
            if (false || (_1457 < 0.001000000047497451305389404296875f))
            {
                _1344 = _1321;
                continue;
            }
            float3 _2006 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1357].w < 1.5f)
            {
                float3 _2005 = 0.0f.xxx;
                do
                {
                    uint _1470 = asuint(_LightDataBuffer_PunctualLightData[_1366].w);
                    if ((_1470 == 16u) || ((_LightDataBuffer_PunctualLightData[_1366].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2005 = _1321;
                        break;
                    }
                    bool _1482 = (uint(_LightDataBuffer_PunctualLightData[_1357].w) & 1u) == 0u;
                    bool _1486 = (!_1482) && (_LightDataBuffer_PunctualLightData[_1363].z > 0.0f);
                    bool _1487 = _1470 == 4u;
                    float _1488 = float(_1482);
                    float _1496 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1363].y)) - abs(_LightDataBuffer_PunctualLightData[_1363].x);
                    float _1497 = _LightDataBuffer_PunctualLightData[_1363].y - _1496;
                    float _1504 = abs(max((1.0f - abs(_1496)) - abs(_1497), 0.00048828125f));
                    float3 _1508 = normalize(float3(_1496, _1497, (_LightDataBuffer_PunctualLightData[_1363].x >= 0.0f) ? _1504 : (-_1504)));
                    float _1514 = lerp(_LightDataBuffer_PunctualLightData[_1375].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1369].y, 0.100000001490116119384765625f), float(_1487));
                    float3 _1519 = _LightDataBuffer_PunctualLightData[_1360].xyz - _442;
                    float3 _1520 = -_1508;
                    float3 _1525 = lerp(_1519, _1520 * dot(_1519, _1520), (float(_1487 && (_LightDataBuffer_PunctualLightData[_1369].z > 0.5f)) * _1488).xxx);
                    float _1526 = dot(_1525, _1525);
                    float _1527 = rsqrt(_1526);
                    float3 _1528 = _1525 * _1527;
                    float3 _1561 = 0.0f.xxx;
                    float _1562 = 0.0f;
                    if (_1486)
                    {
                        float3 _1532 = (_1508 * _LightDataBuffer_PunctualLightData[_1363].z) * 0.5f;
                        float3 _1533 = _1525 - _1532;
                        float3 _1534 = _1525 + _1532;
                        float _1535 = length(_1533);
                        float _1536 = length(_1534);
                        float3 _1545 = normalize(cross(cross(_1508, _1528), _1508));
                        _1561 = _1545;
                        _1562 = ((1.0f / ((((_1535 * _1536) + dot(_1533, _1534)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1545, _1533) / _1535) + (dot(_1545, _1534) / _1536)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1363].z * _1527, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1561 = _1528;
                        _1562 = 1.0f;
                    }
                    float _1584 = 0.0f;
                    if (_1514 < 0.0f)
                    {
                        float _1572 = _1526 * (_LightDataBuffer_PunctualLightData[_1360].w * _LightDataBuffer_PunctualLightData[_1360].w);
                        float _1575 = clamp(1.0f - (_1572 * _1572), 0.0f, 1.0f);
                        _1584 = lerp(1.0f / (_1526 + 1.0f), _1562, float(_1486)) * (_1575 * _1575);
                    }
                    else
                    {
                        float3 _1578 = _1525 * _LightDataBuffer_PunctualLightData[_1360].w;
                        _1584 = _1562 * pow(1.0f - clamp(dot(_1578, _1578), 0.0f, 1.0f), _1514);
                    }
                    float _1589 = clamp((dot(_1561, _1520) - _LightDataBuffer_PunctualLightData[_1363].z) * _LightDataBuffer_PunctualLightData[_1363].w, 0.0f, 1.0f);
                    float _1593 = (_1584 * lerp(1.0f, _1589 * _1589, _1488)) * _1457;
                    float3 _2004 = 0.0f.xxx;
                    do
                    {
                        float3 _2003 = 0.0f.xxx;
                        [branch]
                        if (_1593 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1487)
                            {
                                _2004 = lerp(_1321, _LightDataBuffer_PunctualLightData[_1357].xyz, (_1593 * _LightDataBuffer_PunctualLightData[_1369].x).xxx);
                                break;
                            }
                            float _1606 = dot(_533, _1561);
                            float _1607 = clamp(_1606, 0.0f, 1.0f);
                            float _1910 = 0.0f;
                            if (_1470 != 0u)
                            {
                                bool _1613 = _1482 || ((_1382 & 2u) != 0u);
                                int _1662 = 0;
                                if (_1613)
                                {
                                    _1662 = int(_LightDataBuffer_PunctualLightData[_1366].x);
                                }
                                else
                                {
                                    uint _1619 = asuint(_LightDataBuffer_PunctualLightData[_1363].w);
                                    uint _1621 = asuint(_LightDataBuffer_PunctualLightData[_1366].x);
                                    float3 _1622 = _442 - _LightDataBuffer_PunctualLightData[_1360].xyz;
                                    float3 _1623 = abs(_1622);
                                    float _1624 = _1623.x;
                                    float _1625 = _1623.y;
                                    float _1627 = _1623.z;
                                    int _1659 = 0;
                                    if ((_1624 > _1625) && (_1624 > _1627))
                                    {
                                        _1659 = int((_1622.x > 0.0f) ? (_1619 >> 24u) : ((_1619 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1658 = 0;
                                        if (_1625 > _1627)
                                        {
                                            _1658 = int((_1622.y > 0.0f) ? ((_1619 >> 8u) & 255u) : (_1619 & 255u));
                                        }
                                        else
                                        {
                                            _1658 = int((_1622.z > 0.0f) ? ((_1621 >> 8u) & 255u) : (_1621 & 255u));
                                        }
                                        _1659 = _1658;
                                    }
                                    _1662 = (_1659 < 80) ? _1659 : (-1);
                                }
                                bool _1663 = _1662 >= 0;
                                float _1909 = 0.0f;
                                if (_1663)
                                {
                                    float3 _1667 = _442 - _LightDataBuffer_PunctualLightData[_1360].xyz;
                                    float4 _1687 = mul(_PunctualLightWorldToShadow[_1662], float4((_442 - ((_1667 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1667, _1667)))) * _PunctualLightShadowParams[_1662].x)) + (_448 * (_PunctualLightShadowParams[_1662].y * 5.0f)), 1.0f));
                                    float _1688 = _1687.w;
                                    float3 _1691 = _1687.xyz / _1688.xxx;
                                    float2 _1692 = _1691.xy;
                                    float3 _1700 = _1691.xyz;
                                    bool3 _1701 = bool3(_1700.x <= 0.0f.xxx.x, _1700.y <= 0.0f.xxx.y, _1700.z <= 0.0f.xxx.z);
                                    bool3 _1702 = bool3(_1700.x >= 1.0f.xxx.x, _1700.y >= 1.0f.xxx.y, _1700.z >= 1.0f.xxx.z);
                                    float _1705 = _1691.z;
                                    float2 _1716 = ((_1692 * (_PunctualLightShadowParams2[_1662].zw - _PunctualLightShadowParams2[_1662].xy)) + _PunctualLightShadowParams2[_1662].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1718 = floor(_1716 + 0.5f.xx);
                                    float2 _1719 = _1716 - _1718;
                                    float _1720 = _1719.x;
                                    float _1721 = _1720 + 0.5f;
                                    float _1722 = _1721 * _1721;
                                    float _1725 = 1.0f - _1720;
                                    float _1726 = min(_1720, 0.0f);
                                    float _1729 = _1720 + 1.0f;
                                    float _1730 = max(_1720, 0.0f);
                                    float _1741 = _1719.y;
                                    float _1742 = _1741 + 0.5f;
                                    float _1743 = _1742 * _1742;
                                    float _1746 = 1.0f - _1741;
                                    float _1747 = min(_1741, 0.0f);
                                    float _1750 = _1741 + 1.0f;
                                    float _1751 = max(_1741, 0.0f);
                                    float3 _1763 = float3(0.1599999964237213134765625f * _1725, 0.1599999964237213134765625f * ((_1729 - (_1730 * _1730)) + 1.0f), _1722 * 0.07999999821186065673828125f);
                                    float3 _1764 = float3(0.1599999964237213134765625f * ((_1722 * 0.5f) - _1720), 0.1599999964237213134765625f * ((_1725 - (_1726 * _1726)) + 1.0f), 0.1599999964237213134765625f * _1729) + _1763;
                                    float3 _1766 = float3(0.1599999964237213134765625f * _1746, 0.1599999964237213134765625f * ((_1750 - (_1751 * _1751)) + 1.0f), _1743 * 0.07999999821186065673828125f);
                                    float3 _1767 = float3(0.1599999964237213134765625f * ((_1743 * 0.5f) - _1741), 0.1599999964237213134765625f * ((_1746 - (_1747 * _1747)) + 1.0f), 0.1599999964237213134765625f * _1750) + _1766;
                                    float3 _1773 = ((_1763 / _1764) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1775 = ((_1766 / _1767) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1777 = _1718 * _PunctualLightShadowTexelSize.xy;
                                    float _1778 = _1773.x;
                                    float _1779 = _1775.x;
                                    float2 _1781 = _1777 + float2(_1778, _1779);
                                    float _1782 = _1773.y;
                                    float2 _1784 = _1777 + float2(_1782, _1779);
                                    float _1785 = _1773.z;
                                    float2 _1787 = _1777 + float2(_1785, _1779);
                                    float _1788 = _1775.y;
                                    float2 _1790 = _1777 + float2(_1778, _1788);
                                    float2 _1792 = _1777 + float2(_1782, _1788);
                                    float2 _1794 = _1777 + float2(_1785, _1788);
                                    float _1795 = _1775.z;
                                    float2 _1797 = _1777 + float2(_1778, _1795);
                                    float2 _1799 = _1777 + float2(_1782, _1795);
                                    float2 _1801 = _1777 + float2(_1785, _1795);
                                    float _1802 = _1764.x;
                                    float _1803 = _1767.x;
                                    float _1805 = _1764.y;
                                    float _1807 = _1764.z;
                                    float _1809 = _1767.y;
                                    float _1813 = _1767.z;
                                    float _1879 = ((((((((_1802 * _1803) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1781, _307).xy, _1705)) + ((_1805 * _1803) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1784, _307).xy, _1705))) + ((_1807 * _1803) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1787, _307).xy, _1705))) + ((_1802 * _1809) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1790, _307).xy, _1705))) + ((_1805 * _1809) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1792, _307).xy, _1705))) + ((_1807 * _1809) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1794, _307).xy, _1705))) + ((_1802 * _1813) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1797, _307).xy, _1705))) + ((_1805 * _1813) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1799, _307).xy, _1705));
                                    float2 _1892 = min(_1692, 1.0f.xx - _1692);
                                    _1909 = _1663 ? lerp(1.0f, (any(bool3(_1701.x || _1702.x, _1701.y || _1702.y, _1701.z || _1702.z)) || ((asuint(_1705) & 2147483647u) > 2139095040u)) ? 1.0f : (_1879 + ((_1807 * _1813) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1801, _307).xy, _1705))), _1613 ? min(_PunctualLightShadowParams[_1662].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1662].z - _1688) * 0.25f, min(_1892.x, _1892.y)))) : _PunctualLightShadowParams[_1662].w) : 1.0f;
                                }
                                else
                                {
                                    _1909 = clamp(dot(_449, _1561) + 1.0f, 0.0f, 1.0f);
                                }
                                _1910 = _1909;
                            }
                            else
                            {
                                _1910 = 1.0f;
                            }
                            float _1992 = 0.0f;
                            float3 _1993 = 0.0f.xxx;
                            float _1994 = 0.0f;
                            float3 _1995 = 0.0f.xxx;
                            float3 _1996 = 0.0f.xxx;
                            [branch]
                            if (_1470 == 0u)
                            {
                                float3 _1917 = _LightDataBuffer_PunctualLightData[_1357].xyz * _1593;
                                float3 _1930 = _1210.xyz;
                                _1992 = _1593;
                                _1993 = (_LightDataBuffer_PunctualLightData[_1357].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1369].y) + ((1.0f / max(1.0f, max(max(_1917.x, _1917.y), _1917.z) * lerp(0.75f, 0.5f, 1.0f - _1116))) * _LightDataBuffer_PunctualLightData[_1369].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1369].x, 1.0f, clamp(dot(normalize(lerp(float3(_449.x, 6.103515625e-05f, _449.z), _533, _436.xxx)), _1561) + 0.5f, 0.0f, 1.0f));
                                _1994 = _1607;
                                _1995 = _1930;
                                _1996 = _1930;
                            }
                            else
                            {
                                float _1988 = 0.0f;
                                float _1989 = 0.0f;
                                float3 _1990 = 0.0f.xxx;
                                float3 _1991 = 0.0f.xxx;
                                if (_1470 == 3u)
                                {
                                    float3 _1952 = -normalize(cross(_459, cross(_459, _1561)));
                                    _1988 = _1593 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1369].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1369].x), _1260) * _1265, max(_1265, float(dot(_459, _1952) < (-0.00999999977648258209228515625f))) * _438, clamp((_LightDataBuffer_PunctualLightData[_1369].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _1910);
                                    _1989 = clamp(dot(_533, _1952), 0.0f, 1.0f);
                                    _1990 = lerp(0.5f.xxx, _1039, _LightDataBuffer_PunctualLightData[_1369].y.xxx);
                                    _1991 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1972 = _1470 == 1u;
                                    float _1984 = 0.0f;
                                    float3 _1985 = 0.0f.xxx;
                                    if (_1972)
                                    {
                                        _1984 = smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _436), clamp(_1606 + _LightDataBuffer_PunctualLightData[_1369].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1369].z * _1152)) * _1910;
                                        _1985 = _1040 * _LightDataBuffer_PunctualLightData[_1369].y;
                                    }
                                    else
                                    {
                                        _1984 = _1607;
                                        _1985 = 0.0f.xxx;
                                    }
                                    bool3 _1986 = _1972.xxx;
                                    _1988 = _1593;
                                    _1989 = _1984;
                                    _1990 = float3(_1986.x ? _1039.x : 0.0f.xxx.x, _1986.y ? _1039.y : 0.0f.xxx.y, _1986.z ? _1039.z : 0.0f.xxx.z);
                                    _1991 = _1985;
                                }
                                _1992 = _1988;
                                _1993 = _LightDataBuffer_PunctualLightData[_1357].xyz;
                                _1994 = _1989;
                                _1995 = _1990;
                                _1996 = _1991;
                            }
                            _2003 = _1321 + (((_1993 * _1992) * lerp(_1996, _1995, _1994.xxx)) * 1.0f);
                        }
                        else
                        {
                            _2003 = _1321;
                        }
                        _2004 = _2003;
                        break;
                    } while(false);
                    _2005 = _2004;
                    break;
                } while(false);
                _2006 = _2005;
            }
            else
            {
                _2006 = _1321;
            }
            _1344 = _2006;
        }
    }
    float3 _2047 = 0.0f.xxx;
    [branch]
    if (_44_Stripped_48 > 0.5f)
    {
        _2047 = lerp(lerp(0.5f.xxx, lerp(dot(_1320, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1320, _44_Stripped_56.xxx), _44_Stripped_60.xxx) * _44_Stripped_52, _44_Stripped_128.xyz, _44_Stripped_128.w.xxx) + ((_44_Stripped_144.xyz * (smoothstep(1.0f - _44_Stripped_64, 1.0f, 1.0f - clamp(_1258, 0.0f, 1.0f)) * _1016)) * _44_Stripped_68);
    }
    else
    {
        _2047 = _1320;
    }
    float4 _2054 = float4(_2047 * _ExposureWithMiscParams.y, 1.0f);
    _2054.w = 1.0f;
    float4 _2439 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2059 = -_338;
        float _2076 = _442.y * _AtmosphereFogParams3.w;
        float _2081 = max(0.00999999977648258209228515625f, _2076 + _AtmosphereFogParams4.w);
        float3 _2095 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_339 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2081)) / _2081) * exp(_2076 + _AtmosphereFogParams5.w))));
        float _2098 = dot(_2059, _AtmosphereFogParams1.xyz);
        float _2104 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2108 = (1.0f + _2104) - ((2.0f * _AtmosphereFogParams2.w) * _2098);
        float3 _2431 = 0.0f.xxx;
        float _2432 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2153 = (uint3(int3(_506, _507, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2154 = _2153.y;
            uint _2155 = _2153.z;
            uint _2158 = _2153.x + (_2154 * _2155);
            uint _2160 = _2154 + (_2155 * _2158);
            uint _2162 = _2155 + (_2158 * _2160);
            uint _2164 = _2158 + (_2160 * _2162);
            float _2189 = dot(_2059, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2196 = _442 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2198 = (_VolumetricFogParams0.w * ((_2189 > 5.9604644775390625e-08f) ? (1.0f / _2189) : 0.0f)) * (1.0f / _339);
            float _2199 = _2196.y;
            float _2200 = _2198 * _2199;
            float _2202 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2200;
            float _2203 = _2199 - _2200;
            float _2205 = (1.0f - _2198) * _339;
            float _2219 = max(-127.0f, _ExponentialFogParams0.z * _2203);
            float _2243 = max(-127.0f, _ExponentialFogParams3.x * _2203);
            float _2254 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2202 - _ExponentialFogParams0.x)))) * ((abs(_2219) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2219)) / _2219) : (0.693147182464599609375f - (0.2402265071868896484375f * _2219)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2202 - _ExponentialFogParams3.z)))) * ((abs(_2243) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2243)) / _2243) : (0.693147182464599609375f - (0.2402265071868896484375f * _2243))));
            float _2276 = clamp((_339 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2279 = clamp((max(clamp(exp2(-(_2254 * _2205)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_339 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2276, 0.0f, 1.0f);
            float4 _2319 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1295 + ((((float3(uint3(_2164, _2160 + (_2162 * _2164), _311) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_320 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_320 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2321 = _2319.w;
            _2431 = _2319.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2279)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_338, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2254 * max(_2205 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2276))) * _2321);
            _2432 = _2321 * _2279;
        }
        else
        {
            float3 _2325 = _442 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2327 = _2325.y;
            float _2341 = max(-127.0f, _ExponentialFogParams0.z * _2327);
            float _2365 = max(-127.0f, _ExponentialFogParams3.x * _2327);
            float _2376 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2341) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2341)) / _2341) : (0.693147182464599609375f - (0.2402265071868896484375f * _2341)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2365) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2365)) / _2365) : (0.693147182464599609375f - (0.2402265071868896484375f * _2365))));
            float _2398 = clamp((_339 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2401 = clamp((max(clamp(exp2(-(_2376 * _339)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_339 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2398, 0.0f, 1.0f);
            _2431 = (_ExponentialFogParams2.xyz * (1.0f - _2401)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_338, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2376 * max(_339 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2398));
            _2432 = _2401;
        }
        float3 _2437 = (_2054.xyz * (_2095 * _2432)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2098 * _2098)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2104) / max((12.56637096405029296875f * _2108) * sqrt(_2108), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2095)) * _2432) + _2431);
        _2439 = float4(_2437.x, _2437.y, _2437.z, _2054.w);
    }
    else
    {
        _2439 = _2054;
    }
    _10 = _2439;
    _11 = _1078;
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
