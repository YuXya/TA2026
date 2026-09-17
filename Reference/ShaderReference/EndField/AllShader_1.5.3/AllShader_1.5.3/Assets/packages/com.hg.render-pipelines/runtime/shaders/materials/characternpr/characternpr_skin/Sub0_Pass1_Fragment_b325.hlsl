// Stage: Fragment  Blob: 325  ParamBlob: 390  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION _OUTLINE_MASK _SDFLIGHTMAP
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

static float _296 = 0.0f;
static float _298 = 0.0f;
static uint _299 = 0u;

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

cbuffer _43_44 : register(b1, space1)
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
Texture2D<float4> _BumpMap : register(t4, space1);
Texture2D<float4> _GBufferTexture1 : register(t38, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _DiffRampMap : register(t3, space1);
Texture2D<float4> _EmotionMap : register(t2, space1);
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
    float _308 = 1.0f / gl_FragCoord.w;
    float3 _322 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _323 = dot(_322, _322);
    float _325 = rsqrt(max(_323, 9.9999999392252902907785028219223e-09f));
    float3 _326 = _322 * _325;
    float _327 = _323 * _325;
    uint _330 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _352 = 0.0f.xxxx;
    float4 _353 = 0.0f.xxxx;
    float4 _354 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _352 = _VertexSkinMatrices.Load<float4>((_330 + 2u) * 16 + 0);
        _353 = _VertexSkinMatrices.Load<float4>((_330 + 1u) * 16 + 0);
        _354 = _VertexSkinMatrices.Load<float4>(_330 * 16 + 0);
    }
    else
    {
        _352 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _353 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1];
        _354 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _360 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _369 = (_44_Stripped_252 != 0.0f).xxx;
    float3 _375 = float3(_44_Stripped_256.xyz);
    float3 _380 = (_360.xyz * _44_Stripped_96.xyz) * _44_Stripped_232;
    float3 _384 = lerp(dot(_380, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _380, _44_Stripped_236.xxx);
    float3 _385 = float3(_369.x ? _375.x : _384.x, _369.y ? _375.y : _384.y, _369.z ? _375.z : _384.z);
    float3 _390 = _385 * _44_Stripped_72;
    float4 _398 = _EmotionMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _400 = _398.y;
    float _402 = _398.w;
    float4 _406 = _DiffRampMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _418 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _422 = _418 - float3(_354.w, _298, _352.w);
    _422.y = 6.103515625e-05f;
    float3 _424 = normalize(_5);
    float3 _425 = normalize(_422);
    float3 _435 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _440 = mul(_435, float3x3(_354.xyz, _353.xyz, _352.xyz));
    float2 _446 = normalize((_440 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_440, _440)))).xz);
    float _447 = _446.y;
    float4 _454 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _459 = _454.w;
    float2 _462 = _454.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _459);
    float3 _466 = float4(_462.x, _462.y, _454.z, _454.w).xyz / _459.xxx;
    float2 _469 = (_466.xy * 0.5f) + 0.5f.xx;
    float3 _470 = float3(_469.x, _469.y, _466.z);
    _470.y = 1.0f - _469.y;
    uint2 _479 = uint2(_470.xy * _ScreenSize.xy);
    int _482 = int(_479.x);
    int _483 = int(_479.y);
    int2 _485 = int3(_482, _483, 0).xy;
    float2 _490 = (_GBufferTexture1.Load(int3(_485, 0)).xy * 2.0f) - 1.0f.xx;
    float _494 = 1.0f - dot(1.0f.xx, abs(_490));
    float3 _496 = float3(_490.x, _494, _490.y);
    float3 _508 = 0.0f.xxx;
    if (_494 < 0.0f)
    {
        float2 _503 = _496.xz;
        bool2 _504 = bool2(_503.x >= 0.0f.xx.x, _503.y >= 0.0f.xx.y);
        float2 _506 = (1.0f.xx - abs(_496.zx)) * float2(_504.x ? 1.0f.xx.x : (-1.0f).xx.x, _504.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _508 = float3(_506.x, _496.y, _506.y);
    }
    else
    {
        _508 = _496;
    }
    float3 _509 = normalize(_508);
    float _517 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _972 = 0.0f.xxx;
    float _973 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _532 = _418 - (_IVParam0.xyz + (_435 * (-_IVParam2.w)));
        float _546 = max(clamp((max(abs(_532.x), abs(_532.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_532.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _848 = 0.0f.xxxx;
        float4 _849 = 0.0f.xxxx;
        float4 _850 = 0.0f.xxxx;
        float _851 = 0.0f;
        float _852 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_546 < 1.0f))
        {
            float3 _559 = _418 - (_IVParam0.xyz + (_435 * (-_IVParam2.y)));
            float _573 = max(clamp((max(abs(_559.x), abs(_559.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_559.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _649 = 0.0f;
            float4 _650 = 0.0f.xxxx;
            float4 _651 = 0.0f.xxxx;
            float4 _652 = 0.0f.xxxx;
            if (_573 < 1.0f)
            {
                float3 _582 = ((_418 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _584 = _582 - floor(_582);
                float4 _588 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _584, 0.0f);
                float _589 = 1.0f - _573;
                float _593 = _IVParam1.y * 0.5f;
                float _598 = _584.x;
                float _599 = clamp(_584.y, _593, 1.0f - _593) * 0.3333333432674407958984375f;
                float _600 = _584.z;
                float4 _603 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_598, _599, _600), 0.0f);
                float _619 = _588.x;
                float _629 = _588.y;
                float _639 = _588.z;
                _649 = _546 + (_603.w * _589);
                _650 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_598, _599 + 0.666666686534881591796875f, _600), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _639, _639) * _589;
                _651 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_598, _599 + 0.3333333432674407958984375f, _600), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _629, _629) * _589;
                _652 = float4(((_603.xyz * 4.0f) - 2.0f.xxx) * _619, _619) * _589;
            }
            else
            {
                _649 = _546;
                _650 = 0.0f.xxxx;
                _651 = 0.0f.xxxx;
                _652 = 0.0f.xxxx;
            }
            float3 _658 = _418 - (_IVParam0.xyz + (_435 * (-_IVParam2.z)));
            float _672 = max(clamp((max(abs(_658.x), abs(_658.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_658.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _752 = 0.0f;
            float4 _753 = 0.0f.xxxx;
            float4 _754 = 0.0f.xxxx;
            float4 _755 = 0.0f.xxxx;
            if (_672 < 1.0f)
            {
                float3 _681 = ((_418 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _683 = _681 - floor(_681);
                float4 _687 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _683, 0.0f);
                float _689 = _573 * (1.0f - _672);
                float _693 = _IVParam1.y * 0.5f;
                float _698 = _683.x;
                float _699 = clamp(_683.y, _693, 1.0f - _693) * 0.3333333432674407958984375f;
                float _700 = _683.z;
                float4 _703 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_698, _699, _700), 0.0f);
                float _719 = _687.x;
                float _730 = _687.y;
                float _741 = _687.z;
                _752 = _649 + (_703.w * _689);
                _753 = _650 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_698, _699 + 0.666666686534881591796875f, _700), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _741, _741) * _689);
                _754 = _651 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_698, _699 + 0.3333333432674407958984375f, _700), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _730, _730) * _689);
                _755 = _652 + (float4(((_703.xyz * 4.0f) - 2.0f.xxx) * _719, _719) * _689);
            }
            else
            {
                _752 = _649;
                _753 = _650;
                _754 = _651;
                _755 = _652;
            }
            float4 _838 = 0.0f.xxxx;
            float4 _839 = 0.0f.xxxx;
            float4 _840 = 0.0f.xxxx;
            float _841 = 0.0f;
            if (_672 > 0.0f)
            {
                float3 _764 = ((_418 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _767 = _IVParam1.xyz * 0.5f;
                float3 _769 = clamp(_764 - floor(_764), _767, 1.0f.xxx - _767);
                float4 _773 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _769, 0.0f);
                float _775 = _672 * (1.0f - _546);
                float _779 = _IVParam1.y * 0.5f;
                float _784 = _769.x;
                float _785 = clamp(_769.y, _779, 1.0f - _779) * 0.3333333432674407958984375f;
                float _786 = _769.z;
                float4 _789 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_784, _785, _786), 0.0f);
                float _805 = _773.x;
                float _816 = _773.y;
                float _827 = _773.z;
                _838 = _753 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_784, _785 + 0.666666686534881591796875f, _786), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _827, _827) * _775);
                _839 = _754 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_784, _785 + 0.3333333432674407958984375f, _786), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _816, _816) * _775);
                _840 = _755 + (float4(((_789.xyz * 4.0f) - 2.0f.xxx) * _805, _805) * _775);
                _841 = _752 + (_789.w * _775);
            }
            else
            {
                _838 = _753;
                _839 = _754;
                _840 = _755;
                _841 = _752;
            }
            float _844 = clamp((_841 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _848 = _838;
            _849 = _839;
            _850 = _840;
            _851 = _844 - _546;
            _852 = (_844 + _546) * 0.5f;
        }
        else
        {
            _848 = 0.0f.xxxx;
            _849 = 0.0f.xxxx;
            _850 = 0.0f.xxxx;
            _851 = 0.0f;
            _852 = 1.0f;
        }
        float4 _872 = _850 + float4(_IVDefaultSHAr.x * _852, (_IVDefaultSHAr.y * _852) + ((_IVDefaultSHAr.w * _851) * 0.5f), _IVDefaultSHAr.z * _852, (_IVDefaultSHAr.w * _852) + ((_IVDefaultSHAr.y * _851) * 0.375f));
        float4 _892 = _849 + float4(_IVDefaultSHAg.x * _852, (_IVDefaultSHAg.y * _852) + ((_IVDefaultSHAg.w * _851) * 0.5f), _IVDefaultSHAg.z * _852, (_IVDefaultSHAg.w * _852) + ((_IVDefaultSHAg.y * _851) * 0.375f));
        float4 _912 = _848 + float4(_IVDefaultSHAb.x * _852, (_IVDefaultSHAb.y * _852) + ((_IVDefaultSHAb.w * _851) * 0.5f), _IVDefaultSHAb.z * _852, (_IVDefaultSHAb.w * _852) + ((_IVDefaultSHAb.y * _851) * 0.375f));
        float4 _916 = float4(_509, 1.0f);
        float3 _922 = max(float3(dot(_872, _916), dot(_892, _916), dot(_912, _916)), 0.0f.xxx) * _517;
        float3 _930 = ((_872.xyz * 0.2125999927520751953125f) + (_892.xyz * 0.715200006961822509765625f)) + (_912.xyz * 0.072200000286102294921875f);
        float3 _934 = _930 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_930, _930)));
        float4 _939 = float4(_934.x, abs(_934.y), _934.z, 1.0f);
        float3 _944 = max(float3(dot(_872, _939), dot(_892, _939), dot(_912, _939)), 0.0f.xxx);
        float _952 = dot(_922, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _959 = lerp(_952.xxx, _922, (clamp((_952 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _972 = max(_959, 0.001000000047497451305389404296875f.xxx) / max(max(max(_959.x, _959.y), _959.z), 0.001000000047497451305389404296875f).xxx;
        _973 = max(max(max(_944.x, _944.y), _944.z), 0.0f) * _517;
    }
    else
    {
        _972 = _CharacterParams3.xyz;
        _973 = _517;
    }
    float _992 = _398.x * lerp(clamp(_447 + 0.5f, 0.0f, 1.0f), 1.0f, _400);
    float _1006 = clamp((1.0f - clamp((clamp(dot(_509, _326), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_992 * lerp(_44_Stripped_196, _44_Stripped_192, _398.z)), 0.0f, 1.0f);
    float3 _1015 = (_385 * ((1.0f - _1006).xxx + (_44_Stripped_208.xyz * _1006))) * 0.959999978542327880859375f;
    float3 _1016 = lerp(dot(_390, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _390, _44_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1023 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1036 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1036.y = -_1036.y;
    float2 _1052 = lerp(((sqrt(sqrt(abs(_1036 * 0.5f))) * float2(int2(sign(_1036)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1023).xx);
    float4 _1054 = float4(_1052.x, _1052.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1054.z = 1.0f;
    _1054.w = _1023 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1077 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1081 = _1077 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1084 = _ScreenSpaceShadowMask.Load(int3(_485, 0));
    float _1089 = _1084.y;
    float _1092 = lerp(lerp(1.0f, _1084.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1096 = _1016 * _CharacterParams0.z;
    float3 _1097 = _1096 * 0.64999997615814208984375f;
    float4 _1117 = _BumpMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_509, lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1118 = _1117.w;
    float _1120 = _1117.x;
    float _1121 = _1117.y;
    float _1122 = _1117.z;
    float _1127 = max(max(_1120, _1121), _1122) - min(min(_1120, _1121), _1122);
    float _1128 = 1.0f - _400;
    float _1136 = min(min(_1089, 1.0f), _1118);
    float3 _1140 = ((clamp(dot(_509, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_972, 1.0f.xxx, (_CharacterParams1.y * _1136).xxx);
    float3 _1142 = _1136.xxx;
    float3 _1165 = _1092.xxx;
    float3 _1167 = lerp(lerp(lerp(dot(_1097, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1097, 1.2000000476837158203125f.xxx), _1096, clamp((_1128 + (_1089 * _400)) + _1118, 0.0f, 1.0f).xxx), _1015, _1142);
    float3 _1173 = _1167 * ((1.0f - _1127).xxx + (_1117.xyz * _1127));
    float3 _1182 = lerp(lerp(_1096, lerp(dot(_1015, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1015, 1.2000000476837158203125f.xxx), _1089.xxx), _1173 * clamp(dot(_1167, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1173, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1165);
    float4 _1186 = float4(_1182, _1092);
    float3 _1188 = (lerp((_1140 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _973), 1.5f), clamp(_973, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1081, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1081, _1142) + ((_1140 * clamp(_973, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1077 * _CharacterParams12.y)))) * _CharacterParams0.y, _1165) * _1182) * 1.0f;
    float _1189 = dot(_1188, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1192 = clamp(_1189 - 0.5f, 0.0f, 0.5f);
    float3 _1228 = normalize(cross(_435, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1234 = dot(_326, _509);
    float _1236 = 1.0f - abs(_1234);
    float _1241 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_447));
    float2 _1273 = float2(_479);
    float2 _1275 = floor(_1273 * 0.03125f);
    int _1283 = int((_1275.x + (_1275.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1290 = floor(_308 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1294 = clamp(_1290, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1296 = int(_1294 * 8.0f);
    float3 _1298 = 0.0f.xxx;
    _1298 = (lerp(_1189.xxx, _1188, ((_1192 * _1192) + 1.0f).xxx) + ((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1236) * _1241, max(_1241, float(dot(_435, _1228) < (-0.00999999977648258209228515625f))) * _402, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_425, _1228) + 1.0f, 0.0f, 1.0f), 1.0f), _1089)) * (lerp(0.25f.xxx, _1015, _CharacterParams9.z.xxx) * clamp(dot(_1228, _509), 0.0f, 1.0f)))) + (((_406.xyz * _44_Stripped_112.xyz) * _44_Stripped_28) * 1.0f);
    float3 _1299 = 0.0f.xxx;
    [loop]
    for (int _1301 = 0; _1301 <= 7; _1298 = _1299, _1301++)
    {
        uint _1319 = (_1290 <= _1294) ? (_GlobalBinningBuffer.Load<uint>(uint(_1283 + _1301) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1296) + _1301) * 4 + 0)) : 0u;
        uint _1320 = uint(_1301);
        _1299 = _1298;
        uint _1325 = 0u;
        float3 _1322 = 0.0f.xxx;
        [loop]
        for (uint _1324 = _1319; _1324 != 0u; _1299 = _1322, _1324 = _1325)
        {
            uint _1329 = firstbitlow(_1324);
            _1325 = _1324 ^ (1u << (_1329 & 31u));
            int _1335 = int((32u * _1320) + _1329) * 8;
            int _1338 = _1335 + 1;
            int _1341 = _1335 + 2;
            int _1344 = _1335 + 3;
            int _1347 = _1335 + 4;
            int _1350 = _1335 + 5;
            int _1353 = _1335 + 6;
            uint _1360 = uint(_LightDataBuffer_PunctualLightData[_1350].w);
            float _1435 = 0.0f;
            if ((_1360 & 1u) == 1u)
            {
                uint _1366 = asuint(_LightDataBuffer_PunctualLightData[_1350].x);
                uint _1373 = asuint(_LightDataBuffer_PunctualLightData[_1350].y);
                uint _1380 = asuint(_LightDataBuffer_PunctualLightData[_1350].z);
                uint _1387 = asuint(_LightDataBuffer_PunctualLightData[_1353].x);
                uint _1394 = asuint(_LightDataBuffer_PunctualLightData[_1353].y);
                uint _1401 = asuint(_LightDataBuffer_PunctualLightData[_1353].z);
                float3 _1420 = abs(mul(float4(_418 - _LightDataBuffer_PunctualLightData[_1338].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1366).x, spvUnpackHalf2x16(_1380).x, spvUnpackHalf2x16(_1394).x, 0.0f), float4(spvUnpackHalf2x16(_1366 >> 16u).x, spvUnpackHalf2x16(_1380 >> 16u).x, spvUnpackHalf2x16(_1394 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1373).x, spvUnpackHalf2x16(_1387).x, spvUnpackHalf2x16(_1401).x, 0.0f), float4(spvUnpackHalf2x16(_1373 >> 16u).x, spvUnpackHalf2x16(_1387 >> 16u).x, spvUnpackHalf2x16(_1401 >> 16u).x, 0.0f))).xyz);
                float _1427 = _LightDataBuffer_PunctualLightData[_1335 + 7].x * 0.5f;
                float _1433 = 1.0f - clamp((max(max(_1420.x, _1420.y), _1420.z) - (_1427 + 0.5f)) / (0.5f - _1427), 0.0f, 1.0f);
                _1435 = _1433 * _1433;
            }
            else
            {
                _1435 = 1.0f;
            }
            if (false || (_1435 < 0.001000000047497451305389404296875f))
            {
                _1322 = _1299;
                continue;
            }
            float3 _1984 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1335].w < 1.5f)
            {
                float3 _1983 = 0.0f.xxx;
                do
                {
                    uint _1448 = asuint(_LightDataBuffer_PunctualLightData[_1344].w);
                    if ((_1448 == 16u) || ((_LightDataBuffer_PunctualLightData[_1344].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1983 = _1299;
                        break;
                    }
                    bool _1460 = (uint(_LightDataBuffer_PunctualLightData[_1335].w) & 1u) == 0u;
                    bool _1464 = (!_1460) && (_LightDataBuffer_PunctualLightData[_1341].z > 0.0f);
                    bool _1465 = _1448 == 4u;
                    float _1466 = float(_1460);
                    float _1474 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1341].y)) - abs(_LightDataBuffer_PunctualLightData[_1341].x);
                    float _1475 = _LightDataBuffer_PunctualLightData[_1341].y - _1474;
                    float _1482 = abs(max((1.0f - abs(_1474)) - abs(_1475), 0.00048828125f));
                    float3 _1486 = normalize(float3(_1474, _1475, (_LightDataBuffer_PunctualLightData[_1341].x >= 0.0f) ? _1482 : (-_1482)));
                    float _1492 = lerp(_LightDataBuffer_PunctualLightData[_1353].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1347].y, 0.100000001490116119384765625f), float(_1465));
                    float3 _1497 = _LightDataBuffer_PunctualLightData[_1338].xyz - _418;
                    float3 _1498 = -_1486;
                    float3 _1503 = lerp(_1497, _1498 * dot(_1497, _1498), (float(_1465 && (_LightDataBuffer_PunctualLightData[_1347].z > 0.5f)) * _1466).xxx);
                    float _1504 = dot(_1503, _1503);
                    float _1505 = rsqrt(_1504);
                    float3 _1506 = _1503 * _1505;
                    float3 _1539 = 0.0f.xxx;
                    float _1540 = 0.0f;
                    if (_1464)
                    {
                        float3 _1510 = (_1486 * _LightDataBuffer_PunctualLightData[_1341].z) * 0.5f;
                        float3 _1511 = _1503 - _1510;
                        float3 _1512 = _1503 + _1510;
                        float _1513 = length(_1511);
                        float _1514 = length(_1512);
                        float3 _1523 = normalize(cross(cross(_1486, _1506), _1486));
                        _1539 = _1523;
                        _1540 = ((1.0f / ((((_1513 * _1514) + dot(_1511, _1512)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1523, _1511) / _1513) + (dot(_1523, _1512) / _1514)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1341].z * _1505, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1539 = _1506;
                        _1540 = 1.0f;
                    }
                    float _1562 = 0.0f;
                    if (_1492 < 0.0f)
                    {
                        float _1550 = _1504 * (_LightDataBuffer_PunctualLightData[_1338].w * _LightDataBuffer_PunctualLightData[_1338].w);
                        float _1553 = clamp(1.0f - (_1550 * _1550), 0.0f, 1.0f);
                        _1562 = lerp(1.0f / (_1504 + 1.0f), _1540, float(_1464)) * (_1553 * _1553);
                    }
                    else
                    {
                        float3 _1556 = _1503 * _LightDataBuffer_PunctualLightData[_1338].w;
                        _1562 = _1540 * pow(1.0f - clamp(dot(_1556, _1556), 0.0f, 1.0f), _1492);
                    }
                    float _1567 = clamp((dot(_1539, _1498) - _LightDataBuffer_PunctualLightData[_1341].z) * _LightDataBuffer_PunctualLightData[_1341].w, 0.0f, 1.0f);
                    float _1571 = (_1562 * lerp(1.0f, _1567 * _1567, _1466)) * _1435;
                    float3 _1982 = 0.0f.xxx;
                    do
                    {
                        float3 _1981 = 0.0f.xxx;
                        [branch]
                        if (_1571 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1465)
                            {
                                _1982 = lerp(_1299, _LightDataBuffer_PunctualLightData[_1335].xyz, (_1571 * _LightDataBuffer_PunctualLightData[_1347].x).xxx);
                                break;
                            }
                            float _1584 = dot(_509, _1539);
                            float _1585 = clamp(_1584, 0.0f, 1.0f);
                            float _1888 = 0.0f;
                            if (_1448 != 0u)
                            {
                                bool _1591 = _1460 || ((_1360 & 2u) != 0u);
                                int _1640 = 0;
                                if (_1591)
                                {
                                    _1640 = int(_LightDataBuffer_PunctualLightData[_1344].x);
                                }
                                else
                                {
                                    uint _1597 = asuint(_LightDataBuffer_PunctualLightData[_1341].w);
                                    uint _1599 = asuint(_LightDataBuffer_PunctualLightData[_1344].x);
                                    float3 _1600 = _418 - _LightDataBuffer_PunctualLightData[_1338].xyz;
                                    float3 _1601 = abs(_1600);
                                    float _1602 = _1601.x;
                                    float _1603 = _1601.y;
                                    float _1605 = _1601.z;
                                    int _1637 = 0;
                                    if ((_1602 > _1603) && (_1602 > _1605))
                                    {
                                        _1637 = int((_1600.x > 0.0f) ? (_1597 >> 24u) : ((_1597 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1636 = 0;
                                        if (_1603 > _1605)
                                        {
                                            _1636 = int((_1600.y > 0.0f) ? ((_1597 >> 8u) & 255u) : (_1597 & 255u));
                                        }
                                        else
                                        {
                                            _1636 = int((_1600.z > 0.0f) ? ((_1599 >> 8u) & 255u) : (_1599 & 255u));
                                        }
                                        _1637 = _1636;
                                    }
                                    _1640 = (_1637 < 80) ? _1637 : (-1);
                                }
                                bool _1641 = _1640 >= 0;
                                float _1887 = 0.0f;
                                if (_1641)
                                {
                                    float3 _1645 = _418 - _LightDataBuffer_PunctualLightData[_1338].xyz;
                                    float4 _1665 = mul(_PunctualLightWorldToShadow[_1640], float4((_418 - ((_1645 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1645, _1645)))) * _PunctualLightShadowParams[_1640].x)) + (_424 * (_PunctualLightShadowParams[_1640].y * 5.0f)), 1.0f));
                                    float _1666 = _1665.w;
                                    float3 _1669 = _1665.xyz / _1666.xxx;
                                    float2 _1670 = _1669.xy;
                                    float3 _1678 = _1669.xyz;
                                    bool3 _1679 = bool3(_1678.x <= 0.0f.xxx.x, _1678.y <= 0.0f.xxx.y, _1678.z <= 0.0f.xxx.z);
                                    bool3 _1680 = bool3(_1678.x >= 1.0f.xxx.x, _1678.y >= 1.0f.xxx.y, _1678.z >= 1.0f.xxx.z);
                                    float _1683 = _1669.z;
                                    float2 _1694 = ((_1670 * (_PunctualLightShadowParams2[_1640].zw - _PunctualLightShadowParams2[_1640].xy)) + _PunctualLightShadowParams2[_1640].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1696 = floor(_1694 + 0.5f.xx);
                                    float2 _1697 = _1694 - _1696;
                                    float _1698 = _1697.x;
                                    float _1699 = _1698 + 0.5f;
                                    float _1700 = _1699 * _1699;
                                    float _1703 = 1.0f - _1698;
                                    float _1704 = min(_1698, 0.0f);
                                    float _1707 = _1698 + 1.0f;
                                    float _1708 = max(_1698, 0.0f);
                                    float _1719 = _1697.y;
                                    float _1720 = _1719 + 0.5f;
                                    float _1721 = _1720 * _1720;
                                    float _1724 = 1.0f - _1719;
                                    float _1725 = min(_1719, 0.0f);
                                    float _1728 = _1719 + 1.0f;
                                    float _1729 = max(_1719, 0.0f);
                                    float3 _1741 = float3(0.1599999964237213134765625f * _1703, 0.1599999964237213134765625f * ((_1707 - (_1708 * _1708)) + 1.0f), _1700 * 0.07999999821186065673828125f);
                                    float3 _1742 = float3(0.1599999964237213134765625f * ((_1700 * 0.5f) - _1698), 0.1599999964237213134765625f * ((_1703 - (_1704 * _1704)) + 1.0f), 0.1599999964237213134765625f * _1707) + _1741;
                                    float3 _1744 = float3(0.1599999964237213134765625f * _1724, 0.1599999964237213134765625f * ((_1728 - (_1729 * _1729)) + 1.0f), _1721 * 0.07999999821186065673828125f);
                                    float3 _1745 = float3(0.1599999964237213134765625f * ((_1721 * 0.5f) - _1719), 0.1599999964237213134765625f * ((_1724 - (_1725 * _1725)) + 1.0f), 0.1599999964237213134765625f * _1728) + _1744;
                                    float3 _1751 = ((_1741 / _1742) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1753 = ((_1744 / _1745) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1755 = _1696 * _PunctualLightShadowTexelSize.xy;
                                    float _1756 = _1751.x;
                                    float _1757 = _1753.x;
                                    float2 _1759 = _1755 + float2(_1756, _1757);
                                    float _1760 = _1751.y;
                                    float2 _1762 = _1755 + float2(_1760, _1757);
                                    float _1763 = _1751.z;
                                    float2 _1765 = _1755 + float2(_1763, _1757);
                                    float _1766 = _1753.y;
                                    float2 _1768 = _1755 + float2(_1756, _1766);
                                    float2 _1770 = _1755 + float2(_1760, _1766);
                                    float2 _1772 = _1755 + float2(_1763, _1766);
                                    float _1773 = _1753.z;
                                    float2 _1775 = _1755 + float2(_1756, _1773);
                                    float2 _1777 = _1755 + float2(_1760, _1773);
                                    float2 _1779 = _1755 + float2(_1763, _1773);
                                    float _1780 = _1742.x;
                                    float _1781 = _1745.x;
                                    float _1783 = _1742.y;
                                    float _1785 = _1742.z;
                                    float _1787 = _1745.y;
                                    float _1791 = _1745.z;
                                    float _1857 = ((((((((_1780 * _1781) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1759, _296).xy, _1683)) + ((_1783 * _1781) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1762, _296).xy, _1683))) + ((_1785 * _1781) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1765, _296).xy, _1683))) + ((_1780 * _1787) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1768, _296).xy, _1683))) + ((_1783 * _1787) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1770, _296).xy, _1683))) + ((_1785 * _1787) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1772, _296).xy, _1683))) + ((_1780 * _1791) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1775, _296).xy, _1683))) + ((_1783 * _1791) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1777, _296).xy, _1683));
                                    float2 _1870 = min(_1670, 1.0f.xx - _1670);
                                    _1887 = _1641 ? lerp(1.0f, (any(bool3(_1679.x || _1680.x, _1679.y || _1680.y, _1679.z || _1680.z)) || ((asuint(_1683) & 2147483647u) > 2139095040u)) ? 1.0f : (_1857 + ((_1785 * _1791) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1779, _296).xy, _1683))), _1591 ? min(_PunctualLightShadowParams[_1640].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1640].z - _1666) * 0.25f, min(_1870.x, _1870.y)))) : _PunctualLightShadowParams[_1640].w) : 1.0f;
                                }
                                else
                                {
                                    _1887 = clamp(dot(_425, _1539) + 1.0f, 0.0f, 1.0f);
                                }
                                _1888 = _1887;
                            }
                            else
                            {
                                _1888 = 1.0f;
                            }
                            float _1970 = 0.0f;
                            float3 _1971 = 0.0f.xxx;
                            float _1972 = 0.0f;
                            float3 _1973 = 0.0f.xxx;
                            float3 _1974 = 0.0f.xxx;
                            [branch]
                            if (_1448 == 0u)
                            {
                                float3 _1895 = _LightDataBuffer_PunctualLightData[_1335].xyz * _1571;
                                float3 _1908 = _1186.xyz;
                                _1970 = _1571;
                                _1971 = (_LightDataBuffer_PunctualLightData[_1335].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1347].y) + ((1.0f / max(1.0f, max(max(_1895.x, _1895.y), _1895.z) * lerp(0.75f, 0.5f, 1.0f - _1092))) * _LightDataBuffer_PunctualLightData[_1347].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1347].x, 1.0f, clamp(dot(normalize(lerp(float3(_425.x, 6.103515625e-05f, _425.z), _509, _400.xxx)), _1539) + 0.5f, 0.0f, 1.0f));
                                _1972 = _1585;
                                _1973 = _1908;
                                _1974 = _1908;
                            }
                            else
                            {
                                float _1966 = 0.0f;
                                float _1967 = 0.0f;
                                float3 _1968 = 0.0f.xxx;
                                float3 _1969 = 0.0f.xxx;
                                if (_1448 == 3u)
                                {
                                    float3 _1930 = -normalize(cross(_435, cross(_435, _1539)));
                                    _1966 = _1571 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1347].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1347].x), _1236) * _1241, max(_1241, float(dot(_435, _1930) < (-0.00999999977648258209228515625f))) * _402, clamp((_LightDataBuffer_PunctualLightData[_1347].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _1888);
                                    _1967 = clamp(dot(_509, _1930), 0.0f, 1.0f);
                                    _1968 = lerp(0.5f.xxx, _1015, _LightDataBuffer_PunctualLightData[_1347].y.xxx);
                                    _1969 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1950 = _1448 == 1u;
                                    float _1962 = 0.0f;
                                    float3 _1963 = 0.0f.xxx;
                                    if (_1950)
                                    {
                                        _1962 = smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _400), clamp(_1584 + _LightDataBuffer_PunctualLightData[_1347].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1347].z * _1128)) * _1888;
                                        _1963 = _1016 * _LightDataBuffer_PunctualLightData[_1347].y;
                                    }
                                    else
                                    {
                                        _1962 = _1585;
                                        _1963 = 0.0f.xxx;
                                    }
                                    bool3 _1964 = _1950.xxx;
                                    _1966 = _1571;
                                    _1967 = _1962;
                                    _1968 = float3(_1964.x ? _1015.x : 0.0f.xxx.x, _1964.y ? _1015.y : 0.0f.xxx.y, _1964.z ? _1015.z : 0.0f.xxx.z);
                                    _1969 = _1963;
                                }
                                _1970 = _1966;
                                _1971 = _LightDataBuffer_PunctualLightData[_1335].xyz;
                                _1972 = _1967;
                                _1973 = _1968;
                                _1974 = _1969;
                            }
                            _1981 = _1299 + (((_1971 * _1970) * lerp(_1974, _1973, _1972.xxx)) * 1.0f);
                        }
                        else
                        {
                            _1981 = _1299;
                        }
                        _1982 = _1981;
                        break;
                    } while(false);
                    _1983 = _1982;
                    break;
                } while(false);
                _1984 = _1983;
            }
            else
            {
                _1984 = _1299;
            }
            _1322 = _1984;
        }
    }
    float3 _2025 = 0.0f.xxx;
    [branch]
    if (_44_Stripped_48 > 0.5f)
    {
        _2025 = lerp(lerp(0.5f.xxx, lerp(dot(_1298, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1298, _44_Stripped_56.xxx), _44_Stripped_60.xxx) * _44_Stripped_52, _44_Stripped_128.xyz, _44_Stripped_128.w.xxx) + ((_44_Stripped_144.xyz * (smoothstep(1.0f - _44_Stripped_64, 1.0f, 1.0f - clamp(_1234, 0.0f, 1.0f)) * _992)) * _44_Stripped_68);
    }
    else
    {
        _2025 = _1298;
    }
    float4 _2032 = float4(_2025 * _ExposureWithMiscParams.y, 1.0f);
    _2032.w = 1.0f;
    float4 _2417 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2037 = -_326;
        float _2054 = _418.y * _AtmosphereFogParams3.w;
        float _2059 = max(0.00999999977648258209228515625f, _2054 + _AtmosphereFogParams4.w);
        float3 _2073 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_327 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2059)) / _2059) * exp(_2054 + _AtmosphereFogParams5.w))));
        float _2076 = dot(_2037, _AtmosphereFogParams1.xyz);
        float _2082 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2086 = (1.0f + _2082) - ((2.0f * _AtmosphereFogParams2.w) * _2076);
        float3 _2409 = 0.0f.xxx;
        float _2410 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2131 = (uint3(int3(_482, _483, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2132 = _2131.y;
            uint _2133 = _2131.z;
            uint _2136 = _2131.x + (_2132 * _2133);
            uint _2138 = _2132 + (_2133 * _2136);
            uint _2140 = _2133 + (_2136 * _2138);
            uint _2142 = _2136 + (_2138 * _2140);
            float _2167 = dot(_2037, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2174 = _418 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2176 = (_VolumetricFogParams0.w * ((_2167 > 5.9604644775390625e-08f) ? (1.0f / _2167) : 0.0f)) * (1.0f / _327);
            float _2177 = _2174.y;
            float _2178 = _2176 * _2177;
            float _2180 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2178;
            float _2181 = _2177 - _2178;
            float _2183 = (1.0f - _2176) * _327;
            float _2197 = max(-127.0f, _ExponentialFogParams0.z * _2181);
            float _2221 = max(-127.0f, _ExponentialFogParams3.x * _2181);
            float _2232 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2180 - _ExponentialFogParams0.x)))) * ((abs(_2197) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2197)) / _2197) : (0.693147182464599609375f - (0.2402265071868896484375f * _2197)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2180 - _ExponentialFogParams3.z)))) * ((abs(_2221) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2221)) / _2221) : (0.693147182464599609375f - (0.2402265071868896484375f * _2221))));
            float _2254 = clamp((_327 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2257 = clamp((max(clamp(exp2(-(_2232 * _2183)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_327 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2254, 0.0f, 1.0f);
            float4 _2297 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1273 + ((((float3(uint3(_2142, _2138 + (_2140 * _2142), _299) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_308 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_308 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2299 = _2297.w;
            _2409 = _2297.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2257)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_326, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2232 * max(_2183 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2254))) * _2299);
            _2410 = _2299 * _2257;
        }
        else
        {
            float3 _2303 = _418 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2305 = _2303.y;
            float _2319 = max(-127.0f, _ExponentialFogParams0.z * _2305);
            float _2343 = max(-127.0f, _ExponentialFogParams3.x * _2305);
            float _2354 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2319) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2319)) / _2319) : (0.693147182464599609375f - (0.2402265071868896484375f * _2319)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2343) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2343)) / _2343) : (0.693147182464599609375f - (0.2402265071868896484375f * _2343))));
            float _2376 = clamp((_327 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2379 = clamp((max(clamp(exp2(-(_2354 * _327)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_327 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2376, 0.0f, 1.0f);
            _2409 = (_ExponentialFogParams2.xyz * (1.0f - _2379)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_326, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2354 * max(_327 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2376));
            _2410 = _2379;
        }
        float3 _2415 = (_2032.xyz * (_2073 * _2410)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2076 * _2076)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2082) / max((12.56637096405029296875f * _2086) * sqrt(_2086), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2073)) * _2410) + _2409);
        _2417 = float4(_2415.x, _2415.y, _2415.z, _2032.w);
    }
    else
    {
        _2417 = _2032;
    }
    _10 = _2417;
    _11 = _1054;
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
