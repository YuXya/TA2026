// Stage: Fragment  Blob: 278  ParamBlob: 381  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _SDFLIGHTMAP
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
Texture2D<float4> _BumpMap : register(t2, space1);
Texture2D<float4> _GBufferTexture1 : register(t38, space0);
Texture2D<float4> _BaseMap : register(t3, space1);
Texture2D<float4> _DiffRampMap : register(t1, space1);
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
    float4 _358 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _367 = (_44_Stripped_252 != 0.0f).xxx;
    float3 _373 = float3(_44_Stripped_256.xyz);
    float3 _378 = (_358.xyz * _44_Stripped_96.xyz) * _44_Stripped_232;
    float3 _382 = lerp(dot(_378, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _378, _44_Stripped_236.xxx);
    float3 _383 = float3(_367.x ? _373.x : _382.x, _367.y ? _373.y : _382.y, _367.z ? _373.z : _382.z);
    float3 _388 = _383 * _44_Stripped_72;
    float4 _396 = _DiffRampMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _398 = _396.y;
    float _400 = _396.w;
    float3 _404 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _408 = _404 - float3(_352.w, _296, _350.w);
    _408.y = 6.103515625e-05f;
    float3 _410 = normalize(_5);
    float3 _411 = normalize(_408);
    float3 _421 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _426 = mul(_421, float3x3(_352.xyz, _351.xyz, _350.xyz));
    float2 _432 = normalize((_426 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_426, _426)))).xz);
    float _433 = _432.y;
    float4 _440 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _445 = _440.w;
    float2 _448 = _440.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _445);
    float3 _452 = float4(_448.x, _448.y, _440.z, _440.w).xyz / _445.xxx;
    float2 _455 = (_452.xy * 0.5f) + 0.5f.xx;
    float3 _456 = float3(_455.x, _455.y, _452.z);
    _456.y = 1.0f - _455.y;
    uint2 _465 = uint2(_456.xy * _ScreenSize.xy);
    int _468 = int(_465.x);
    int _469 = int(_465.y);
    int2 _471 = int3(_468, _469, 0).xy;
    float2 _476 = (_GBufferTexture1.Load(int3(_471, 0)).xy * 2.0f) - 1.0f.xx;
    float _480 = 1.0f - dot(1.0f.xx, abs(_476));
    float3 _482 = float3(_476.x, _480, _476.y);
    float3 _494 = 0.0f.xxx;
    if (_480 < 0.0f)
    {
        float2 _489 = _482.xz;
        bool2 _490 = bool2(_489.x >= 0.0f.xx.x, _489.y >= 0.0f.xx.y);
        float2 _492 = (1.0f.xx - abs(_482.zx)) * float2(_490.x ? 1.0f.xx.x : (-1.0f).xx.x, _490.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _494 = float3(_492.x, _482.y, _492.y);
    }
    else
    {
        _494 = _482;
    }
    float3 _495 = normalize(_494);
    float _503 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _958 = 0.0f.xxx;
    float _959 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _518 = _404 - (_IVParam0.xyz + (_421 * (-_IVParam2.w)));
        float _532 = max(clamp((max(abs(_518.x), abs(_518.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_518.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _834 = 0.0f.xxxx;
        float4 _835 = 0.0f.xxxx;
        float4 _836 = 0.0f.xxxx;
        float _837 = 0.0f;
        float _838 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_532 < 1.0f))
        {
            float3 _545 = _404 - (_IVParam0.xyz + (_421 * (-_IVParam2.y)));
            float _559 = max(clamp((max(abs(_545.x), abs(_545.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_545.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _635 = 0.0f;
            float4 _636 = 0.0f.xxxx;
            float4 _637 = 0.0f.xxxx;
            float4 _638 = 0.0f.xxxx;
            if (_559 < 1.0f)
            {
                float3 _568 = ((_404 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _570 = _568 - floor(_568);
                float4 _574 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _570, 0.0f);
                float _575 = 1.0f - _559;
                float _579 = _IVParam1.y * 0.5f;
                float _584 = _570.x;
                float _585 = clamp(_570.y, _579, 1.0f - _579) * 0.3333333432674407958984375f;
                float _586 = _570.z;
                float4 _589 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_584, _585, _586), 0.0f);
                float _605 = _574.x;
                float _615 = _574.y;
                float _625 = _574.z;
                _635 = _532 + (_589.w * _575);
                _636 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_584, _585 + 0.666666686534881591796875f, _586), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _625, _625) * _575;
                _637 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_584, _585 + 0.3333333432674407958984375f, _586), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _615, _615) * _575;
                _638 = float4(((_589.xyz * 4.0f) - 2.0f.xxx) * _605, _605) * _575;
            }
            else
            {
                _635 = _532;
                _636 = 0.0f.xxxx;
                _637 = 0.0f.xxxx;
                _638 = 0.0f.xxxx;
            }
            float3 _644 = _404 - (_IVParam0.xyz + (_421 * (-_IVParam2.z)));
            float _658 = max(clamp((max(abs(_644.x), abs(_644.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_644.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _738 = 0.0f;
            float4 _739 = 0.0f.xxxx;
            float4 _740 = 0.0f.xxxx;
            float4 _741 = 0.0f.xxxx;
            if (_658 < 1.0f)
            {
                float3 _667 = ((_404 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _669 = _667 - floor(_667);
                float4 _673 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _669, 0.0f);
                float _675 = _559 * (1.0f - _658);
                float _679 = _IVParam1.y * 0.5f;
                float _684 = _669.x;
                float _685 = clamp(_669.y, _679, 1.0f - _679) * 0.3333333432674407958984375f;
                float _686 = _669.z;
                float4 _689 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_684, _685, _686), 0.0f);
                float _705 = _673.x;
                float _716 = _673.y;
                float _727 = _673.z;
                _738 = _635 + (_689.w * _675);
                _739 = _636 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_684, _685 + 0.666666686534881591796875f, _686), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _727, _727) * _675);
                _740 = _637 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_684, _685 + 0.3333333432674407958984375f, _686), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _716, _716) * _675);
                _741 = _638 + (float4(((_689.xyz * 4.0f) - 2.0f.xxx) * _705, _705) * _675);
            }
            else
            {
                _738 = _635;
                _739 = _636;
                _740 = _637;
                _741 = _638;
            }
            float4 _824 = 0.0f.xxxx;
            float4 _825 = 0.0f.xxxx;
            float4 _826 = 0.0f.xxxx;
            float _827 = 0.0f;
            if (_658 > 0.0f)
            {
                float3 _750 = ((_404 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _753 = _IVParam1.xyz * 0.5f;
                float3 _755 = clamp(_750 - floor(_750), _753, 1.0f.xxx - _753);
                float4 _759 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _755, 0.0f);
                float _761 = _658 * (1.0f - _532);
                float _765 = _IVParam1.y * 0.5f;
                float _770 = _755.x;
                float _771 = clamp(_755.y, _765, 1.0f - _765) * 0.3333333432674407958984375f;
                float _772 = _755.z;
                float4 _775 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_770, _771, _772), 0.0f);
                float _791 = _759.x;
                float _802 = _759.y;
                float _813 = _759.z;
                _824 = _739 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_770, _771 + 0.666666686534881591796875f, _772), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _813, _813) * _761);
                _825 = _740 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_770, _771 + 0.3333333432674407958984375f, _772), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _802, _802) * _761);
                _826 = _741 + (float4(((_775.xyz * 4.0f) - 2.0f.xxx) * _791, _791) * _761);
                _827 = _738 + (_775.w * _761);
            }
            else
            {
                _824 = _739;
                _825 = _740;
                _826 = _741;
                _827 = _738;
            }
            float _830 = clamp((_827 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _834 = _824;
            _835 = _825;
            _836 = _826;
            _837 = _830 - _532;
            _838 = (_830 + _532) * 0.5f;
        }
        else
        {
            _834 = 0.0f.xxxx;
            _835 = 0.0f.xxxx;
            _836 = 0.0f.xxxx;
            _837 = 0.0f;
            _838 = 1.0f;
        }
        float4 _858 = _836 + float4(_IVDefaultSHAr.x * _838, (_IVDefaultSHAr.y * _838) + ((_IVDefaultSHAr.w * _837) * 0.5f), _IVDefaultSHAr.z * _838, (_IVDefaultSHAr.w * _838) + ((_IVDefaultSHAr.y * _837) * 0.375f));
        float4 _878 = _835 + float4(_IVDefaultSHAg.x * _838, (_IVDefaultSHAg.y * _838) + ((_IVDefaultSHAg.w * _837) * 0.5f), _IVDefaultSHAg.z * _838, (_IVDefaultSHAg.w * _838) + ((_IVDefaultSHAg.y * _837) * 0.375f));
        float4 _898 = _834 + float4(_IVDefaultSHAb.x * _838, (_IVDefaultSHAb.y * _838) + ((_IVDefaultSHAb.w * _837) * 0.5f), _IVDefaultSHAb.z * _838, (_IVDefaultSHAb.w * _838) + ((_IVDefaultSHAb.y * _837) * 0.375f));
        float4 _902 = float4(_495, 1.0f);
        float3 _908 = max(float3(dot(_858, _902), dot(_878, _902), dot(_898, _902)), 0.0f.xxx) * _503;
        float3 _916 = ((_858.xyz * 0.2125999927520751953125f) + (_878.xyz * 0.715200006961822509765625f)) + (_898.xyz * 0.072200000286102294921875f);
        float3 _920 = _916 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_916, _916)));
        float4 _925 = float4(_920.x, abs(_920.y), _920.z, 1.0f);
        float3 _930 = max(float3(dot(_858, _925), dot(_878, _925), dot(_898, _925)), 0.0f.xxx);
        float _938 = dot(_908, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _945 = lerp(_938.xxx, _908, (clamp((_938 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _958 = max(_945, 0.001000000047497451305389404296875f.xxx) / max(max(max(_945.x, _945.y), _945.z), 0.001000000047497451305389404296875f).xxx;
        _959 = max(max(max(_930.x, _930.y), _930.z), 0.0f) * _503;
    }
    else
    {
        _958 = _CharacterParams3.xyz;
        _959 = _503;
    }
    float _978 = _396.x * lerp(clamp(_433 + 0.5f, 0.0f, 1.0f), 1.0f, _398);
    float _992 = clamp((1.0f - clamp((clamp(dot(_495, _324), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_978 * lerp(_44_Stripped_196, _44_Stripped_192, _396.z)), 0.0f, 1.0f);
    float3 _1001 = (_383 * ((1.0f - _992).xxx + (_44_Stripped_208.xyz * _992))) * 0.959999978542327880859375f;
    float3 _1002 = lerp(dot(_388, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _388, _44_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1009 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1022 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1022.y = -_1022.y;
    float2 _1038 = lerp(((sqrt(sqrt(abs(_1022 * 0.5f))) * float2(int2(sign(_1022)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1009).xx);
    float4 _1040 = float4(_1038.x, _1038.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1040.z = 1.0f;
    _1040.w = _1009 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1063 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1067 = _1063 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1070 = _ScreenSpaceShadowMask.Load(int3(_471, 0));
    float _1075 = _1070.y;
    float _1078 = lerp(lerp(1.0f, _1070.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1082 = _1002 * _CharacterParams0.z;
    float3 _1083 = _1082 * 0.64999997615814208984375f;
    float4 _1103 = _BumpMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_495, lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1104 = _1103.w;
    float _1106 = _1103.x;
    float _1107 = _1103.y;
    float _1108 = _1103.z;
    float _1113 = max(max(_1106, _1107), _1108) - min(min(_1106, _1107), _1108);
    float _1114 = 1.0f - _398;
    float _1122 = min(min(_1075, 1.0f), _1104);
    float3 _1126 = ((clamp(dot(_495, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_958, 1.0f.xxx, (_CharacterParams1.y * _1122).xxx);
    float3 _1128 = _1122.xxx;
    float3 _1151 = _1078.xxx;
    float3 _1153 = lerp(lerp(lerp(dot(_1083, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1083, 1.2000000476837158203125f.xxx), _1082, clamp((_1114 + (_1075 * _398)) + _1104, 0.0f, 1.0f).xxx), _1001, _1128);
    float3 _1159 = _1153 * ((1.0f - _1113).xxx + (_1103.xyz * _1113));
    float3 _1168 = lerp(lerp(_1082, lerp(dot(_1001, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1001, 1.2000000476837158203125f.xxx), _1075.xxx), _1159 * clamp(dot(_1153, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1159, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1151);
    float4 _1172 = float4(_1168, _1078);
    float3 _1174 = (lerp((_1126 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _959), 1.5f), clamp(_959, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1067, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1067, _1128) + ((_1126 * clamp(_959, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1063 * _CharacterParams12.y)))) * _CharacterParams0.y, _1151) * _1168) * 1.0f;
    float _1175 = dot(_1174, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1178 = clamp(_1175 - 0.5f, 0.0f, 0.5f);
    float3 _1214 = normalize(cross(_421, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1220 = dot(_324, _495);
    float _1222 = 1.0f - abs(_1220);
    float _1227 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_433));
    float2 _1257 = float2(_465);
    float2 _1259 = floor(_1257 * 0.03125f);
    int _1267 = int((_1259.x + (_1259.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1274 = floor(_306 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1278 = clamp(_1274, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1280 = int(_1278 * 8.0f);
    float3 _1282 = 0.0f.xxx;
    _1282 = lerp(_1175.xxx, _1174, ((_1178 * _1178) + 1.0f).xxx) + ((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1222) * _1227, max(_1227, float(dot(_421, _1214) < (-0.00999999977648258209228515625f))) * _400, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_411, _1214) + 1.0f, 0.0f, 1.0f), 1.0f), _1075)) * (lerp(0.25f.xxx, _1001, _CharacterParams9.z.xxx) * clamp(dot(_1214, _495), 0.0f, 1.0f)));
    float3 _1283 = 0.0f.xxx;
    [loop]
    for (int _1285 = 0; _1285 <= 7; _1282 = _1283, _1285++)
    {
        uint _1303 = (_1274 <= _1278) ? (_GlobalBinningBuffer.Load<uint>(uint(_1267 + _1285) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1280) + _1285) * 4 + 0)) : 0u;
        uint _1304 = uint(_1285);
        _1283 = _1282;
        uint _1309 = 0u;
        float3 _1306 = 0.0f.xxx;
        [loop]
        for (uint _1308 = _1303; _1308 != 0u; _1283 = _1306, _1308 = _1309)
        {
            uint _1313 = firstbitlow(_1308);
            _1309 = _1308 ^ (1u << (_1313 & 31u));
            int _1319 = int((32u * _1304) + _1313) * 8;
            int _1322 = _1319 + 1;
            int _1325 = _1319 + 2;
            int _1328 = _1319 + 3;
            int _1331 = _1319 + 4;
            int _1334 = _1319 + 5;
            int _1337 = _1319 + 6;
            uint _1344 = uint(_LightDataBuffer_PunctualLightData[_1334].w);
            float _1419 = 0.0f;
            if ((_1344 & 1u) == 1u)
            {
                uint _1350 = asuint(_LightDataBuffer_PunctualLightData[_1334].x);
                uint _1357 = asuint(_LightDataBuffer_PunctualLightData[_1334].y);
                uint _1364 = asuint(_LightDataBuffer_PunctualLightData[_1334].z);
                uint _1371 = asuint(_LightDataBuffer_PunctualLightData[_1337].x);
                uint _1378 = asuint(_LightDataBuffer_PunctualLightData[_1337].y);
                uint _1385 = asuint(_LightDataBuffer_PunctualLightData[_1337].z);
                float3 _1404 = abs(mul(float4(_404 - _LightDataBuffer_PunctualLightData[_1322].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1350).x, spvUnpackHalf2x16(_1364).x, spvUnpackHalf2x16(_1378).x, 0.0f), float4(spvUnpackHalf2x16(_1350 >> 16u).x, spvUnpackHalf2x16(_1364 >> 16u).x, spvUnpackHalf2x16(_1378 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1357).x, spvUnpackHalf2x16(_1371).x, spvUnpackHalf2x16(_1385).x, 0.0f), float4(spvUnpackHalf2x16(_1357 >> 16u).x, spvUnpackHalf2x16(_1371 >> 16u).x, spvUnpackHalf2x16(_1385 >> 16u).x, 0.0f))).xyz);
                float _1411 = _LightDataBuffer_PunctualLightData[_1319 + 7].x * 0.5f;
                float _1417 = 1.0f - clamp((max(max(_1404.x, _1404.y), _1404.z) - (_1411 + 0.5f)) / (0.5f - _1411), 0.0f, 1.0f);
                _1419 = _1417 * _1417;
            }
            else
            {
                _1419 = 1.0f;
            }
            if (false || (_1419 < 0.001000000047497451305389404296875f))
            {
                _1306 = _1283;
                continue;
            }
            float3 _1968 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1319].w < 1.5f)
            {
                float3 _1967 = 0.0f.xxx;
                do
                {
                    uint _1432 = asuint(_LightDataBuffer_PunctualLightData[_1328].w);
                    if ((_1432 == 16u) || ((_LightDataBuffer_PunctualLightData[_1328].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1967 = _1283;
                        break;
                    }
                    bool _1444 = (uint(_LightDataBuffer_PunctualLightData[_1319].w) & 1u) == 0u;
                    bool _1448 = (!_1444) && (_LightDataBuffer_PunctualLightData[_1325].z > 0.0f);
                    bool _1449 = _1432 == 4u;
                    float _1450 = float(_1444);
                    float _1458 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1325].y)) - abs(_LightDataBuffer_PunctualLightData[_1325].x);
                    float _1459 = _LightDataBuffer_PunctualLightData[_1325].y - _1458;
                    float _1466 = abs(max((1.0f - abs(_1458)) - abs(_1459), 0.00048828125f));
                    float3 _1470 = normalize(float3(_1458, _1459, (_LightDataBuffer_PunctualLightData[_1325].x >= 0.0f) ? _1466 : (-_1466)));
                    float _1476 = lerp(_LightDataBuffer_PunctualLightData[_1337].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1331].y, 0.100000001490116119384765625f), float(_1449));
                    float3 _1481 = _LightDataBuffer_PunctualLightData[_1322].xyz - _404;
                    float3 _1482 = -_1470;
                    float3 _1487 = lerp(_1481, _1482 * dot(_1481, _1482), (float(_1449 && (_LightDataBuffer_PunctualLightData[_1331].z > 0.5f)) * _1450).xxx);
                    float _1488 = dot(_1487, _1487);
                    float _1489 = rsqrt(_1488);
                    float3 _1490 = _1487 * _1489;
                    float3 _1523 = 0.0f.xxx;
                    float _1524 = 0.0f;
                    if (_1448)
                    {
                        float3 _1494 = (_1470 * _LightDataBuffer_PunctualLightData[_1325].z) * 0.5f;
                        float3 _1495 = _1487 - _1494;
                        float3 _1496 = _1487 + _1494;
                        float _1497 = length(_1495);
                        float _1498 = length(_1496);
                        float3 _1507 = normalize(cross(cross(_1470, _1490), _1470));
                        _1523 = _1507;
                        _1524 = ((1.0f / ((((_1497 * _1498) + dot(_1495, _1496)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1507, _1495) / _1497) + (dot(_1507, _1496) / _1498)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1325].z * _1489, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1523 = _1490;
                        _1524 = 1.0f;
                    }
                    float _1546 = 0.0f;
                    if (_1476 < 0.0f)
                    {
                        float _1534 = _1488 * (_LightDataBuffer_PunctualLightData[_1322].w * _LightDataBuffer_PunctualLightData[_1322].w);
                        float _1537 = clamp(1.0f - (_1534 * _1534), 0.0f, 1.0f);
                        _1546 = lerp(1.0f / (_1488 + 1.0f), _1524, float(_1448)) * (_1537 * _1537);
                    }
                    else
                    {
                        float3 _1540 = _1487 * _LightDataBuffer_PunctualLightData[_1322].w;
                        _1546 = _1524 * pow(1.0f - clamp(dot(_1540, _1540), 0.0f, 1.0f), _1476);
                    }
                    float _1551 = clamp((dot(_1523, _1482) - _LightDataBuffer_PunctualLightData[_1325].z) * _LightDataBuffer_PunctualLightData[_1325].w, 0.0f, 1.0f);
                    float _1555 = (_1546 * lerp(1.0f, _1551 * _1551, _1450)) * _1419;
                    float3 _1966 = 0.0f.xxx;
                    do
                    {
                        float3 _1965 = 0.0f.xxx;
                        [branch]
                        if (_1555 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1449)
                            {
                                _1966 = lerp(_1283, _LightDataBuffer_PunctualLightData[_1319].xyz, (_1555 * _LightDataBuffer_PunctualLightData[_1331].x).xxx);
                                break;
                            }
                            float _1568 = dot(_495, _1523);
                            float _1569 = clamp(_1568, 0.0f, 1.0f);
                            float _1872 = 0.0f;
                            if (_1432 != 0u)
                            {
                                bool _1575 = _1444 || ((_1344 & 2u) != 0u);
                                int _1624 = 0;
                                if (_1575)
                                {
                                    _1624 = int(_LightDataBuffer_PunctualLightData[_1328].x);
                                }
                                else
                                {
                                    uint _1581 = asuint(_LightDataBuffer_PunctualLightData[_1325].w);
                                    uint _1583 = asuint(_LightDataBuffer_PunctualLightData[_1328].x);
                                    float3 _1584 = _404 - _LightDataBuffer_PunctualLightData[_1322].xyz;
                                    float3 _1585 = abs(_1584);
                                    float _1586 = _1585.x;
                                    float _1587 = _1585.y;
                                    float _1589 = _1585.z;
                                    int _1621 = 0;
                                    if ((_1586 > _1587) && (_1586 > _1589))
                                    {
                                        _1621 = int((_1584.x > 0.0f) ? (_1581 >> 24u) : ((_1581 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1620 = 0;
                                        if (_1587 > _1589)
                                        {
                                            _1620 = int((_1584.y > 0.0f) ? ((_1581 >> 8u) & 255u) : (_1581 & 255u));
                                        }
                                        else
                                        {
                                            _1620 = int((_1584.z > 0.0f) ? ((_1583 >> 8u) & 255u) : (_1583 & 255u));
                                        }
                                        _1621 = _1620;
                                    }
                                    _1624 = (_1621 < 80) ? _1621 : (-1);
                                }
                                bool _1625 = _1624 >= 0;
                                float _1871 = 0.0f;
                                if (_1625)
                                {
                                    float3 _1629 = _404 - _LightDataBuffer_PunctualLightData[_1322].xyz;
                                    float4 _1649 = mul(_PunctualLightWorldToShadow[_1624], float4((_404 - ((_1629 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1629, _1629)))) * _PunctualLightShadowParams[_1624].x)) + (_410 * (_PunctualLightShadowParams[_1624].y * 5.0f)), 1.0f));
                                    float _1650 = _1649.w;
                                    float3 _1653 = _1649.xyz / _1650.xxx;
                                    float2 _1654 = _1653.xy;
                                    float3 _1662 = _1653.xyz;
                                    bool3 _1663 = bool3(_1662.x <= 0.0f.xxx.x, _1662.y <= 0.0f.xxx.y, _1662.z <= 0.0f.xxx.z);
                                    bool3 _1664 = bool3(_1662.x >= 1.0f.xxx.x, _1662.y >= 1.0f.xxx.y, _1662.z >= 1.0f.xxx.z);
                                    float _1667 = _1653.z;
                                    float2 _1678 = ((_1654 * (_PunctualLightShadowParams2[_1624].zw - _PunctualLightShadowParams2[_1624].xy)) + _PunctualLightShadowParams2[_1624].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1680 = floor(_1678 + 0.5f.xx);
                                    float2 _1681 = _1678 - _1680;
                                    float _1682 = _1681.x;
                                    float _1683 = _1682 + 0.5f;
                                    float _1684 = _1683 * _1683;
                                    float _1687 = 1.0f - _1682;
                                    float _1688 = min(_1682, 0.0f);
                                    float _1691 = _1682 + 1.0f;
                                    float _1692 = max(_1682, 0.0f);
                                    float _1703 = _1681.y;
                                    float _1704 = _1703 + 0.5f;
                                    float _1705 = _1704 * _1704;
                                    float _1708 = 1.0f - _1703;
                                    float _1709 = min(_1703, 0.0f);
                                    float _1712 = _1703 + 1.0f;
                                    float _1713 = max(_1703, 0.0f);
                                    float3 _1725 = float3(0.1599999964237213134765625f * _1687, 0.1599999964237213134765625f * ((_1691 - (_1692 * _1692)) + 1.0f), _1684 * 0.07999999821186065673828125f);
                                    float3 _1726 = float3(0.1599999964237213134765625f * ((_1684 * 0.5f) - _1682), 0.1599999964237213134765625f * ((_1687 - (_1688 * _1688)) + 1.0f), 0.1599999964237213134765625f * _1691) + _1725;
                                    float3 _1728 = float3(0.1599999964237213134765625f * _1708, 0.1599999964237213134765625f * ((_1712 - (_1713 * _1713)) + 1.0f), _1705 * 0.07999999821186065673828125f);
                                    float3 _1729 = float3(0.1599999964237213134765625f * ((_1705 * 0.5f) - _1703), 0.1599999964237213134765625f * ((_1708 - (_1709 * _1709)) + 1.0f), 0.1599999964237213134765625f * _1712) + _1728;
                                    float3 _1735 = ((_1725 / _1726) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1737 = ((_1728 / _1729) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1739 = _1680 * _PunctualLightShadowTexelSize.xy;
                                    float _1740 = _1735.x;
                                    float _1741 = _1737.x;
                                    float2 _1743 = _1739 + float2(_1740, _1741);
                                    float _1744 = _1735.y;
                                    float2 _1746 = _1739 + float2(_1744, _1741);
                                    float _1747 = _1735.z;
                                    float2 _1749 = _1739 + float2(_1747, _1741);
                                    float _1750 = _1737.y;
                                    float2 _1752 = _1739 + float2(_1740, _1750);
                                    float2 _1754 = _1739 + float2(_1744, _1750);
                                    float2 _1756 = _1739 + float2(_1747, _1750);
                                    float _1757 = _1737.z;
                                    float2 _1759 = _1739 + float2(_1740, _1757);
                                    float2 _1761 = _1739 + float2(_1744, _1757);
                                    float2 _1763 = _1739 + float2(_1747, _1757);
                                    float _1764 = _1726.x;
                                    float _1765 = _1729.x;
                                    float _1767 = _1726.y;
                                    float _1769 = _1726.z;
                                    float _1771 = _1729.y;
                                    float _1775 = _1729.z;
                                    float _1841 = ((((((((_1764 * _1765) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1743, _294).xy, _1667)) + ((_1767 * _1765) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1746, _294).xy, _1667))) + ((_1769 * _1765) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1749, _294).xy, _1667))) + ((_1764 * _1771) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1752, _294).xy, _1667))) + ((_1767 * _1771) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1754, _294).xy, _1667))) + ((_1769 * _1771) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1756, _294).xy, _1667))) + ((_1764 * _1775) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1759, _294).xy, _1667))) + ((_1767 * _1775) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1761, _294).xy, _1667));
                                    float2 _1854 = min(_1654, 1.0f.xx - _1654);
                                    _1871 = _1625 ? lerp(1.0f, (any(bool3(_1663.x || _1664.x, _1663.y || _1664.y, _1663.z || _1664.z)) || ((asuint(_1667) & 2147483647u) > 2139095040u)) ? 1.0f : (_1841 + ((_1769 * _1775) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1763, _294).xy, _1667))), _1575 ? min(_PunctualLightShadowParams[_1624].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1624].z - _1650) * 0.25f, min(_1854.x, _1854.y)))) : _PunctualLightShadowParams[_1624].w) : 1.0f;
                                }
                                else
                                {
                                    _1871 = clamp(dot(_411, _1523) + 1.0f, 0.0f, 1.0f);
                                }
                                _1872 = _1871;
                            }
                            else
                            {
                                _1872 = 1.0f;
                            }
                            float _1954 = 0.0f;
                            float3 _1955 = 0.0f.xxx;
                            float _1956 = 0.0f;
                            float3 _1957 = 0.0f.xxx;
                            float3 _1958 = 0.0f.xxx;
                            [branch]
                            if (_1432 == 0u)
                            {
                                float3 _1879 = _LightDataBuffer_PunctualLightData[_1319].xyz * _1555;
                                float3 _1892 = _1172.xyz;
                                _1954 = _1555;
                                _1955 = (_LightDataBuffer_PunctualLightData[_1319].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1331].y) + ((1.0f / max(1.0f, max(max(_1879.x, _1879.y), _1879.z) * lerp(0.75f, 0.5f, 1.0f - _1078))) * _LightDataBuffer_PunctualLightData[_1331].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1331].x, 1.0f, clamp(dot(normalize(lerp(float3(_411.x, 6.103515625e-05f, _411.z), _495, _398.xxx)), _1523) + 0.5f, 0.0f, 1.0f));
                                _1956 = _1569;
                                _1957 = _1892;
                                _1958 = _1892;
                            }
                            else
                            {
                                float _1950 = 0.0f;
                                float _1951 = 0.0f;
                                float3 _1952 = 0.0f.xxx;
                                float3 _1953 = 0.0f.xxx;
                                if (_1432 == 3u)
                                {
                                    float3 _1914 = -normalize(cross(_421, cross(_421, _1523)));
                                    _1950 = _1555 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1331].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1331].x), _1222) * _1227, max(_1227, float(dot(_421, _1914) < (-0.00999999977648258209228515625f))) * _400, clamp((_LightDataBuffer_PunctualLightData[_1331].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _1872);
                                    _1951 = clamp(dot(_495, _1914), 0.0f, 1.0f);
                                    _1952 = lerp(0.5f.xxx, _1001, _LightDataBuffer_PunctualLightData[_1331].y.xxx);
                                    _1953 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1934 = _1432 == 1u;
                                    float _1946 = 0.0f;
                                    float3 _1947 = 0.0f.xxx;
                                    if (_1934)
                                    {
                                        _1946 = smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _398), clamp(_1568 + _LightDataBuffer_PunctualLightData[_1331].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1331].z * _1114)) * _1872;
                                        _1947 = _1002 * _LightDataBuffer_PunctualLightData[_1331].y;
                                    }
                                    else
                                    {
                                        _1946 = _1569;
                                        _1947 = 0.0f.xxx;
                                    }
                                    bool3 _1948 = _1934.xxx;
                                    _1950 = _1555;
                                    _1951 = _1946;
                                    _1952 = float3(_1948.x ? _1001.x : 0.0f.xxx.x, _1948.y ? _1001.y : 0.0f.xxx.y, _1948.z ? _1001.z : 0.0f.xxx.z);
                                    _1953 = _1947;
                                }
                                _1954 = _1950;
                                _1955 = _LightDataBuffer_PunctualLightData[_1319].xyz;
                                _1956 = _1951;
                                _1957 = _1952;
                                _1958 = _1953;
                            }
                            _1965 = _1283 + (((_1955 * _1954) * lerp(_1958, _1957, _1956.xxx)) * 1.0f);
                        }
                        else
                        {
                            _1965 = _1283;
                        }
                        _1966 = _1965;
                        break;
                    } while(false);
                    _1967 = _1966;
                    break;
                } while(false);
                _1968 = _1967;
            }
            else
            {
                _1968 = _1283;
            }
            _1306 = _1968;
        }
    }
    float3 _2009 = 0.0f.xxx;
    [branch]
    if (_44_Stripped_48 > 0.5f)
    {
        _2009 = lerp(lerp(0.5f.xxx, lerp(dot(_1282, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1282, _44_Stripped_56.xxx), _44_Stripped_60.xxx) * _44_Stripped_52, _44_Stripped_128.xyz, _44_Stripped_128.w.xxx) + ((_44_Stripped_144.xyz * (smoothstep(1.0f - _44_Stripped_64, 1.0f, 1.0f - clamp(_1220, 0.0f, 1.0f)) * _978)) * _44_Stripped_68);
    }
    else
    {
        _2009 = _1282;
    }
    float4 _2016 = float4(_2009 * _ExposureWithMiscParams.y, 1.0f);
    _2016.w = 1.0f;
    float4 _2401 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2021 = -_324;
        float _2038 = _404.y * _AtmosphereFogParams3.w;
        float _2043 = max(0.00999999977648258209228515625f, _2038 + _AtmosphereFogParams4.w);
        float3 _2057 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_325 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2043)) / _2043) * exp(_2038 + _AtmosphereFogParams5.w))));
        float _2060 = dot(_2021, _AtmosphereFogParams1.xyz);
        float _2066 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2070 = (1.0f + _2066) - ((2.0f * _AtmosphereFogParams2.w) * _2060);
        float3 _2393 = 0.0f.xxx;
        float _2394 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2115 = (uint3(int3(_468, _469, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2116 = _2115.y;
            uint _2117 = _2115.z;
            uint _2120 = _2115.x + (_2116 * _2117);
            uint _2122 = _2116 + (_2117 * _2120);
            uint _2124 = _2117 + (_2120 * _2122);
            uint _2126 = _2120 + (_2122 * _2124);
            float _2151 = dot(_2021, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2158 = _404 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2160 = (_VolumetricFogParams0.w * ((_2151 > 5.9604644775390625e-08f) ? (1.0f / _2151) : 0.0f)) * (1.0f / _325);
            float _2161 = _2158.y;
            float _2162 = _2160 * _2161;
            float _2164 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2162;
            float _2165 = _2161 - _2162;
            float _2167 = (1.0f - _2160) * _325;
            float _2181 = max(-127.0f, _ExponentialFogParams0.z * _2165);
            float _2205 = max(-127.0f, _ExponentialFogParams3.x * _2165);
            float _2216 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2164 - _ExponentialFogParams0.x)))) * ((abs(_2181) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2181)) / _2181) : (0.693147182464599609375f - (0.2402265071868896484375f * _2181)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2164 - _ExponentialFogParams3.z)))) * ((abs(_2205) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2205)) / _2205) : (0.693147182464599609375f - (0.2402265071868896484375f * _2205))));
            float _2238 = clamp((_325 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2241 = clamp((max(clamp(exp2(-(_2216 * _2167)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_325 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2238, 0.0f, 1.0f);
            float4 _2281 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1257 + ((((float3(uint3(_2126, _2122 + (_2124 * _2126), _297) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_306 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_306 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2283 = _2281.w;
            _2393 = _2281.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2241)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_324, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2216 * max(_2167 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2238))) * _2283);
            _2394 = _2283 * _2241;
        }
        else
        {
            float3 _2287 = _404 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2289 = _2287.y;
            float _2303 = max(-127.0f, _ExponentialFogParams0.z * _2289);
            float _2327 = max(-127.0f, _ExponentialFogParams3.x * _2289);
            float _2338 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2303) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2303)) / _2303) : (0.693147182464599609375f - (0.2402265071868896484375f * _2303)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2327) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2327)) / _2327) : (0.693147182464599609375f - (0.2402265071868896484375f * _2327))));
            float _2360 = clamp((_325 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2363 = clamp((max(clamp(exp2(-(_2338 * _325)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_325 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2360, 0.0f, 1.0f);
            _2393 = (_ExponentialFogParams2.xyz * (1.0f - _2363)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_324, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2338 * max(_325 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2360));
            _2394 = _2363;
        }
        float3 _2399 = (_2016.xyz * (_2057 * _2394)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2060 * _2060)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2066) / max((12.56637096405029296875f * _2070) * sqrt(_2070), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2057)) * _2394) + _2393);
        _2401 = float4(_2399.x, _2399.y, _2399.z, _2016.w);
    }
    else
    {
        _2401 = _2016;
    }
    _10 = _2401;
    _11 = _1040;
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
