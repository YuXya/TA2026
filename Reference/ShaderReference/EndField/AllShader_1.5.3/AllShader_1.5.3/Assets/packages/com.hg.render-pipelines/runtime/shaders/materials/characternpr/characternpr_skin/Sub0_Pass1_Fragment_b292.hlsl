// Stage: Fragment  Blob: 292  ParamBlob: 395  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE
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

static float _297 = 0.0f;
static float _299 = 0.0f;
static uint _300 = 0u;

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
Texture2D<float4> _GBufferTexture1 : register(t38, space0);
Texture2D<float4> _BaseMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t2, space1);
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
    float _310 = 1.0f / gl_FragCoord.w;
    float3 _324 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _325 = dot(_324, _324);
    float _327 = rsqrt(max(_325, 9.9999999392252902907785028219223e-09f));
    float3 _328 = _324 * _327;
    float _329 = _325 * _327;
    uint _332 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _350 = 0.0f.xxxx;
    float4 _351 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _350 = _VertexSkinMatrices.Load<float4>((_332 + 2u) * 16 + 0);
        _351 = _VertexSkinMatrices.Load<float4>(_332 * 16 + 0);
    }
    else
    {
        _350 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _351 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _357 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _366 = (_45_Stripped_252 != 0.0f).xxx;
    float3 _372 = float3(_45_Stripped_256.xyz);
    float3 _377 = (_357.xyz * _45_Stripped_96.xyz) * _45_Stripped_232;
    float3 _381 = lerp(dot(_377, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _377, _45_Stripped_236.xxx);
    float3 _382 = float3(_366.x ? _372.x : _381.x, _366.y ? _372.y : _381.y, _366.z ? _372.z : _381.z);
    float3 _387 = _382 * _45_Stripped_72;
    float3 _395 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _399 = _395 - float3(_351.w, _299, _350.w);
    _399.y = 6.103515625e-05f;
    float3 _401 = normalize(_5);
    float3 _402 = normalize(_399);
    float3 _412 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _419 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _424 = _419.w;
    float2 _427 = _419.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _424);
    float3 _431 = float4(_427.x, _427.y, _419.z, _419.w).xyz / _424.xxx;
    float2 _434 = (_431.xy * 0.5f) + 0.5f.xx;
    float3 _435 = float3(_434.x, _434.y, _431.z);
    _435.y = 1.0f - _434.y;
    uint2 _444 = uint2(_435.xy * _ScreenSize.xy);
    int _447 = int(_444.x);
    int _448 = int(_444.y);
    int2 _450 = int3(_447, _448, 0).xy;
    float2 _455 = (_GBufferTexture1.Load(int3(_450, 0)).xy * 2.0f) - 1.0f.xx;
    float _459 = 1.0f - dot(1.0f.xx, abs(_455));
    float3 _461 = float3(_455.x, _459, _455.y);
    float3 _473 = 0.0f.xxx;
    if (_459 < 0.0f)
    {
        float2 _468 = _461.xz;
        bool2 _469 = bool2(_468.x >= 0.0f.xx.x, _468.y >= 0.0f.xx.y);
        float2 _471 = (1.0f.xx - abs(_461.zx)) * float2(_469.x ? 1.0f.xx.x : (-1.0f).xx.x, _469.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _473 = float3(_471.x, _461.y, _471.y);
    }
    else
    {
        _473 = _461;
    }
    float3 _474 = normalize(_473);
    float _482 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _937 = 0.0f.xxx;
    float _938 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _500 = _395 - (_IVParam0.xyz + (_412 * (-_IVParam2.w)));
        float _514 = max(clamp((max(abs(_500.x), abs(_500.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_500.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _816 = 0.0f.xxxx;
        float4 _817 = 0.0f.xxxx;
        float4 _818 = 0.0f.xxxx;
        float _819 = 0.0f;
        float _820 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_514 < 1.0f))
        {
            float3 _527 = _395 - (_IVParam0.xyz + (_412 * (-_IVParam2.y)));
            float _541 = max(clamp((max(abs(_527.x), abs(_527.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_527.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _617 = 0.0f;
            float4 _618 = 0.0f.xxxx;
            float4 _619 = 0.0f.xxxx;
            float4 _620 = 0.0f.xxxx;
            if (_541 < 1.0f)
            {
                float3 _550 = ((_395 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
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
            float3 _626 = _395 - (_IVParam0.xyz + (_412 * (-_IVParam2.z)));
            float _640 = max(clamp((max(abs(_626.x), abs(_626.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_626.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _720 = 0.0f;
            float4 _721 = 0.0f.xxxx;
            float4 _722 = 0.0f.xxxx;
            float4 _723 = 0.0f.xxxx;
            if (_640 < 1.0f)
            {
                float3 _649 = ((_395 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
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
                float3 _732 = ((_395 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
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
        float4 _884 = float4(_474, 1.0f);
        float3 _890 = max(float3(dot(_840, _884), dot(_860, _884), dot(_880, _884)), 0.0f.xxx) * _482;
        float3 _898 = ((_840.xyz * 0.2125999927520751953125f) + (_860.xyz * 0.715200006961822509765625f)) + (_880.xyz * 0.072200000286102294921875f);
        float3 _902 = _898 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_898, _898)));
        float4 _907 = float4(_902.x, abs(_902.y), _902.z, 1.0f);
        float3 _912 = max(float3(dot(_840, _907), dot(_860, _907), dot(_880, _907)), 0.0f.xxx);
        float _920 = dot(_890, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _927 = lerp(_920.xxx, _890, (clamp((_920 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _937 = max(_927, 0.001000000047497451305389404296875f.xxx) / max(max(max(_927.x, _927.y), _927.z), 0.001000000047497451305389404296875f).xxx;
        _938 = max(max(max(_912.x, _912.y), _912.z), 0.0f) * _482;
    }
    else
    {
        _937 = _CharacterParams3.xyz;
        _938 = _482;
    }
    float _963 = clamp((1.0f - clamp((clamp(dot(_474, _328), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _45_Stripped_192, 0.0f, 1.0f);
    bool2 _975 = (_45_Stripped_352 != 0.0f).xx;
    float _1028 = (_45_Stripped_356 * (_45_Stripped_360 - dot(_395, _45_Stripped_320.xyz))) + ((_BumpMap.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_975.x ? _6.x : _3.x, _975.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _395 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _45_Stripped_336.xx) * _45_Stripped_272.xy) + _45_Stripped_272.zw, _GlobalMipBias).x - ((max(_45_Stripped_344, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _45_Stripped_364);
    if ((clamp(_1028 * _45_Stripped_340, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1051 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1058 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1060 = abs(_1058);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1060 : (-_1060)), _1051 - _1058) < 0.0f)
    {
        discard;
    }
    float3 _1069 = (_382 * ((1.0f - _963).xxx + (_45_Stripped_208.xyz * _963))) * 0.959999978542327880859375f;
    float3 _1070 = lerp(dot(_387, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _387, _45_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1071 = _1051 < 0.9900000095367431640625f;
    float2 _1084 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1084.y = -_1084.y;
    float2 _1100 = lerp(((sqrt(sqrt(abs(_1084 * 0.5f))) * float2(int2(sign(_1084)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1071).xx);
    float4 _1102 = float4(_1100.x, _1100.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1102.z = 1.0f;
    _1102.w = _1071 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1125 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1129 = _1125 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1132 = _ScreenSpaceShadowMask.Load(int3(_450, 0));
    float _1137 = _1132.y;
    float _1140 = lerp(lerp(1.0f, _1132.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1144 = _1070 * _CharacterParams0.z;
    float3 _1145 = _1144 * 0.64999997615814208984375f;
    float _1159 = smoothstep(-0.5f, 0.5f, clamp(dot(_474, lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1166 = max(max(_1159, _1159), _1159) - min(min(_1159, _1159), _1159);
    float _1172 = min(min(_1137, 1.0f), _1159);
    float3 _1176 = ((clamp(dot(_474, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_937, 1.0f.xxx, (_CharacterParams1.y * _1172).xxx);
    float3 _1178 = _1172.xxx;
    float3 _1201 = _1140.xxx;
    float3 _1203 = lerp(lerp(lerp(dot(_1145, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1145, 1.2000000476837158203125f.xxx), _1144, clamp(_1137 + _1159, 0.0f, 1.0f).xxx), _1069, _1178);
    float3 _1209 = _1203 * ((1.0f - _1166).xxx + (_1159.xxxx.xyz * _1166));
    float3 _1218 = lerp(lerp(_1144, lerp(dot(_1069, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1069, 1.2000000476837158203125f.xxx), _1137.xxx), _1209 * clamp(dot(_1203, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1209, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1201);
    float4 _1222 = float4(_1218, _1140);
    float3 _1224 = (lerp((_1176 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _938), 1.5f), clamp(_938, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1129, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1129, _1178) + ((_1176 * clamp(_938, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1125 * _CharacterParams12.y)))) * _CharacterParams0.y, _1201) * _1218) * 1.0f;
    float _1225 = dot(_1224, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1228 = clamp(_1225 - 0.5f, 0.0f, 0.5f);
    float3 _1264 = normalize(cross(_412, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1270 = dot(_328, _474);
    float _1272 = 1.0f - abs(_1270);
    float2 _1297 = float2(_444);
    float2 _1299 = floor(_1297 * 0.03125f);
    int _1307 = int((_1299.x + (_1299.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1314 = floor(_310 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1318 = clamp(_1314, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1320 = int(_1318 * 8.0f);
    float3 _1322 = 0.0f.xxx;
    _1322 = (lerp(_1225.xxx, _1224, ((_1228 * _1228) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1272)) * _CharacterParams8.w) * min(min(clamp(dot(_402, _1264) + 1.0f, 0.0f, 1.0f), 1.0f), _1137)) * (lerp(0.25f.xxx, _1069, _CharacterParams9.z.xxx) * clamp(dot(_1264, _474), 0.0f, 1.0f)))) + ((_45_Stripped_304.xyz * clamp((_45_Stripped_348 - _1028) * _45_Stripped_340, 0.0f, 1.0f)) * 1.0f);
    float3 _1323 = 0.0f.xxx;
    [loop]
    for (int _1325 = 0; _1325 <= 7; _1322 = _1323, _1325++)
    {
        uint _1343 = (_1314 <= _1318) ? (_GlobalBinningBuffer.Load<uint>(uint(_1307 + _1325) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1320) + _1325) * 4 + 0)) : 0u;
        uint _1344 = uint(_1325);
        _1323 = _1322;
        uint _1349 = 0u;
        float3 _1346 = 0.0f.xxx;
        [loop]
        for (uint _1348 = _1343; _1348 != 0u; _1323 = _1346, _1348 = _1349)
        {
            uint _1353 = firstbitlow(_1348);
            _1349 = _1348 ^ (1u << (_1353 & 31u));
            int _1359 = int((32u * _1344) + _1353) * 8;
            int _1362 = _1359 + 1;
            int _1365 = _1359 + 2;
            int _1368 = _1359 + 3;
            int _1371 = _1359 + 4;
            int _1374 = _1359 + 5;
            int _1377 = _1359 + 6;
            uint _1384 = uint(_LightDataBuffer_PunctualLightData[_1374].w);
            float _1459 = 0.0f;
            if ((_1384 & 1u) == 1u)
            {
                uint _1390 = asuint(_LightDataBuffer_PunctualLightData[_1374].x);
                uint _1397 = asuint(_LightDataBuffer_PunctualLightData[_1374].y);
                uint _1404 = asuint(_LightDataBuffer_PunctualLightData[_1374].z);
                uint _1411 = asuint(_LightDataBuffer_PunctualLightData[_1377].x);
                uint _1418 = asuint(_LightDataBuffer_PunctualLightData[_1377].y);
                uint _1425 = asuint(_LightDataBuffer_PunctualLightData[_1377].z);
                float3 _1444 = abs(mul(float4(_395 - _LightDataBuffer_PunctualLightData[_1362].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1390).x, spvUnpackHalf2x16(_1404).x, spvUnpackHalf2x16(_1418).x, 0.0f), float4(spvUnpackHalf2x16(_1390 >> 16u).x, spvUnpackHalf2x16(_1404 >> 16u).x, spvUnpackHalf2x16(_1418 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1397).x, spvUnpackHalf2x16(_1411).x, spvUnpackHalf2x16(_1425).x, 0.0f), float4(spvUnpackHalf2x16(_1397 >> 16u).x, spvUnpackHalf2x16(_1411 >> 16u).x, spvUnpackHalf2x16(_1425 >> 16u).x, 0.0f))).xyz);
                float _1451 = _LightDataBuffer_PunctualLightData[_1359 + 7].x * 0.5f;
                float _1457 = 1.0f - clamp((max(max(_1444.x, _1444.y), _1444.z) - (_1451 + 0.5f)) / (0.5f - _1451), 0.0f, 1.0f);
                _1459 = _1457 * _1457;
            }
            else
            {
                _1459 = 1.0f;
            }
            if (false || (_1459 < 0.001000000047497451305389404296875f))
            {
                _1346 = _1323;
                continue;
            }
            float3 _1988 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1359].w < 1.5f)
            {
                float3 _1987 = 0.0f.xxx;
                do
                {
                    uint _1472 = asuint(_LightDataBuffer_PunctualLightData[_1368].w);
                    if ((_1472 == 16u) || ((_LightDataBuffer_PunctualLightData[_1368].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1987 = _1323;
                        break;
                    }
                    bool _1484 = (uint(_LightDataBuffer_PunctualLightData[_1359].w) & 1u) == 0u;
                    bool _1488 = (!_1484) && (_LightDataBuffer_PunctualLightData[_1365].z > 0.0f);
                    bool _1489 = _1472 == 4u;
                    float _1490 = float(_1484);
                    float _1498 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1365].y)) - abs(_LightDataBuffer_PunctualLightData[_1365].x);
                    float _1499 = _LightDataBuffer_PunctualLightData[_1365].y - _1498;
                    float _1506 = abs(max((1.0f - abs(_1498)) - abs(_1499), 0.00048828125f));
                    float3 _1510 = normalize(float3(_1498, _1499, (_LightDataBuffer_PunctualLightData[_1365].x >= 0.0f) ? _1506 : (-_1506)));
                    float _1516 = lerp(_LightDataBuffer_PunctualLightData[_1377].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1371].y, 0.100000001490116119384765625f), float(_1489));
                    float3 _1521 = _LightDataBuffer_PunctualLightData[_1362].xyz - _395;
                    float3 _1522 = -_1510;
                    float3 _1527 = lerp(_1521, _1522 * dot(_1521, _1522), (float(_1489 && (_LightDataBuffer_PunctualLightData[_1371].z > 0.5f)) * _1490).xxx);
                    float _1528 = dot(_1527, _1527);
                    float _1529 = rsqrt(_1528);
                    float3 _1530 = _1527 * _1529;
                    float3 _1563 = 0.0f.xxx;
                    float _1564 = 0.0f;
                    if (_1488)
                    {
                        float3 _1534 = (_1510 * _LightDataBuffer_PunctualLightData[_1365].z) * 0.5f;
                        float3 _1535 = _1527 - _1534;
                        float3 _1536 = _1527 + _1534;
                        float _1537 = length(_1535);
                        float _1538 = length(_1536);
                        float3 _1547 = normalize(cross(cross(_1510, _1530), _1510));
                        _1563 = _1547;
                        _1564 = ((1.0f / ((((_1537 * _1538) + dot(_1535, _1536)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1547, _1535) / _1537) + (dot(_1547, _1536) / _1538)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1365].z * _1529, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1563 = _1530;
                        _1564 = 1.0f;
                    }
                    float _1586 = 0.0f;
                    if (_1516 < 0.0f)
                    {
                        float _1580 = _1528 * (_LightDataBuffer_PunctualLightData[_1362].w * _LightDataBuffer_PunctualLightData[_1362].w);
                        float _1583 = clamp(1.0f - (_1580 * _1580), 0.0f, 1.0f);
                        _1586 = lerp(1.0f / (_1528 + 1.0f), _1564, float(_1488)) * (_1583 * _1583);
                    }
                    else
                    {
                        float3 _1569 = _1527 * _LightDataBuffer_PunctualLightData[_1362].w;
                        _1586 = _1564 * pow(1.0f - clamp(dot(_1569, _1569), 0.0f, 1.0f), _1516);
                    }
                    float _1591 = clamp((dot(_1563, _1522) - _LightDataBuffer_PunctualLightData[_1365].z) * _LightDataBuffer_PunctualLightData[_1365].w, 0.0f, 1.0f);
                    float _1595 = (_1586 * lerp(1.0f, _1591 * _1591, _1490)) * _1459;
                    float3 _1986 = 0.0f.xxx;
                    do
                    {
                        float3 _1985 = 0.0f.xxx;
                        [branch]
                        if (_1595 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1489)
                            {
                                _1986 = lerp(_1323, _LightDataBuffer_PunctualLightData[_1359].xyz, (_1595 * _LightDataBuffer_PunctualLightData[_1371].x).xxx);
                                break;
                            }
                            float _1608 = dot(_474, _1563);
                            float _1609 = clamp(_1608, 0.0f, 1.0f);
                            float _1912 = 0.0f;
                            if (_1472 != 0u)
                            {
                                bool _1615 = _1484 || ((_1384 & 2u) != 0u);
                                int _1664 = 0;
                                if (_1615)
                                {
                                    _1664 = int(_LightDataBuffer_PunctualLightData[_1368].x);
                                }
                                else
                                {
                                    uint _1619 = asuint(_LightDataBuffer_PunctualLightData[_1365].w);
                                    uint _1621 = asuint(_LightDataBuffer_PunctualLightData[_1368].x);
                                    float3 _1622 = _395 - _LightDataBuffer_PunctualLightData[_1362].xyz;
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
                                        int _1651 = 0;
                                        if (_1625 > _1627)
                                        {
                                            _1651 = int((_1622.y > 0.0f) ? ((_1619 >> 8u) & 255u) : (_1619 & 255u));
                                        }
                                        else
                                        {
                                            _1651 = int((_1622.z > 0.0f) ? ((_1621 >> 8u) & 255u) : (_1621 & 255u));
                                        }
                                        _1659 = _1651;
                                    }
                                    _1664 = (_1659 < 80) ? _1659 : (-1);
                                }
                                bool _1665 = _1664 >= 0;
                                float _1911 = 0.0f;
                                if (_1665)
                                {
                                    float3 _1672 = _395 - _LightDataBuffer_PunctualLightData[_1362].xyz;
                                    float4 _1692 = mul(_PunctualLightWorldToShadow[_1664], float4((_395 - ((_1672 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1672, _1672)))) * _PunctualLightShadowParams[_1664].x)) + (_401 * (_PunctualLightShadowParams[_1664].y * 5.0f)), 1.0f));
                                    float _1693 = _1692.w;
                                    float3 _1696 = _1692.xyz / _1693.xxx;
                                    float2 _1697 = _1696.xy;
                                    float3 _1705 = _1696.xyz;
                                    bool3 _1706 = bool3(_1705.x <= 0.0f.xxx.x, _1705.y <= 0.0f.xxx.y, _1705.z <= 0.0f.xxx.z);
                                    bool3 _1707 = bool3(_1705.x >= 1.0f.xxx.x, _1705.y >= 1.0f.xxx.y, _1705.z >= 1.0f.xxx.z);
                                    float _1710 = _1696.z;
                                    float2 _1721 = ((_1697 * (_PunctualLightShadowParams2[_1664].zw - _PunctualLightShadowParams2[_1664].xy)) + _PunctualLightShadowParams2[_1664].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1723 = floor(_1721 + 0.5f.xx);
                                    float2 _1724 = _1721 - _1723;
                                    float _1725 = _1724.x;
                                    float _1726 = _1725 + 0.5f;
                                    float _1727 = _1726 * _1726;
                                    float _1730 = 1.0f - _1725;
                                    float _1731 = min(_1725, 0.0f);
                                    float _1734 = _1725 + 1.0f;
                                    float _1735 = max(_1725, 0.0f);
                                    float _1746 = _1724.y;
                                    float _1747 = _1746 + 0.5f;
                                    float _1748 = _1747 * _1747;
                                    float _1751 = 1.0f - _1746;
                                    float _1752 = min(_1746, 0.0f);
                                    float _1755 = _1746 + 1.0f;
                                    float _1756 = max(_1746, 0.0f);
                                    float3 _1768 = float3(0.1599999964237213134765625f * _1730, 0.1599999964237213134765625f * ((_1734 - (_1735 * _1735)) + 1.0f), _1727 * 0.07999999821186065673828125f);
                                    float3 _1769 = float3(0.1599999964237213134765625f * ((_1727 * 0.5f) - _1725), 0.1599999964237213134765625f * ((_1730 - (_1731 * _1731)) + 1.0f), 0.1599999964237213134765625f * _1734) + _1768;
                                    float3 _1771 = float3(0.1599999964237213134765625f * _1751, 0.1599999964237213134765625f * ((_1755 - (_1756 * _1756)) + 1.0f), _1748 * 0.07999999821186065673828125f);
                                    float3 _1772 = float3(0.1599999964237213134765625f * ((_1748 * 0.5f) - _1746), 0.1599999964237213134765625f * ((_1751 - (_1752 * _1752)) + 1.0f), 0.1599999964237213134765625f * _1755) + _1771;
                                    float3 _1778 = ((_1768 / _1769) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1780 = ((_1771 / _1772) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1782 = _1723 * _PunctualLightShadowTexelSize.xy;
                                    float _1783 = _1778.x;
                                    float _1784 = _1780.x;
                                    float2 _1786 = _1782 + float2(_1783, _1784);
                                    float _1787 = _1778.y;
                                    float2 _1789 = _1782 + float2(_1787, _1784);
                                    float _1790 = _1778.z;
                                    float2 _1792 = _1782 + float2(_1790, _1784);
                                    float _1793 = _1780.y;
                                    float2 _1795 = _1782 + float2(_1783, _1793);
                                    float2 _1797 = _1782 + float2(_1787, _1793);
                                    float2 _1799 = _1782 + float2(_1790, _1793);
                                    float _1800 = _1780.z;
                                    float2 _1802 = _1782 + float2(_1783, _1800);
                                    float2 _1804 = _1782 + float2(_1787, _1800);
                                    float2 _1806 = _1782 + float2(_1790, _1800);
                                    float _1807 = _1769.x;
                                    float _1808 = _1772.x;
                                    float _1810 = _1769.y;
                                    float _1812 = _1769.z;
                                    float _1814 = _1772.y;
                                    float _1818 = _1772.z;
                                    float _1884 = ((((((((_1807 * _1808) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1786, _297).xy, _1710)) + ((_1810 * _1808) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1789, _297).xy, _1710))) + ((_1812 * _1808) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1792, _297).xy, _1710))) + ((_1807 * _1814) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1795, _297).xy, _1710))) + ((_1810 * _1814) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1797, _297).xy, _1710))) + ((_1812 * _1814) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1799, _297).xy, _1710))) + ((_1807 * _1818) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1802, _297).xy, _1710))) + ((_1810 * _1818) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1804, _297).xy, _1710));
                                    float2 _1897 = min(_1697, 1.0f.xx - _1697);
                                    _1911 = _1665 ? lerp(1.0f, (any(bool3(_1706.x || _1707.x, _1706.y || _1707.y, _1706.z || _1707.z)) || ((asuint(_1710) & 2147483647u) > 2139095040u)) ? 1.0f : (_1884 + ((_1812 * _1818) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1806, _297).xy, _1710))), _1615 ? min(_PunctualLightShadowParams[_1664].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1664].z - _1693) * 0.25f, min(_1897.x, _1897.y)))) : _PunctualLightShadowParams[_1664].w) : 1.0f;
                                }
                                else
                                {
                                    _1911 = clamp(dot(_402, _1563) + 1.0f, 0.0f, 1.0f);
                                }
                                _1912 = _1911;
                            }
                            else
                            {
                                _1912 = 1.0f;
                            }
                            float _1974 = 0.0f;
                            float3 _1975 = 0.0f.xxx;
                            float _1976 = 0.0f;
                            float3 _1977 = 0.0f.xxx;
                            float3 _1978 = 0.0f.xxx;
                            [branch]
                            if (_1472 == 0u)
                            {
                                float3 _1954 = _LightDataBuffer_PunctualLightData[_1359].xyz * _1595;
                                float3 _1967 = _1222.xyz;
                                _1974 = _1595;
                                _1975 = (_LightDataBuffer_PunctualLightData[_1359].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1371].y) + ((1.0f / max(1.0f, max(max(_1954.x, _1954.y), _1954.z) * lerp(0.75f, 0.5f, 1.0f - _1140))) * _LightDataBuffer_PunctualLightData[_1371].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1371].x, 1.0f, clamp(_1608 + 0.5f, 0.0f, 1.0f));
                                _1976 = _1609;
                                _1977 = _1967;
                                _1978 = _1967;
                            }
                            else
                            {
                                float _1948 = 0.0f;
                                float _1949 = 0.0f;
                                float3 _1950 = 0.0f.xxx;
                                float3 _1951 = 0.0f.xxx;
                                if (_1472 == 3u)
                                {
                                    _1948 = _1595 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1371].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1371].x), _1272) * _1912);
                                    _1949 = clamp(dot(_474, -normalize(cross(_412, cross(_412, _1563)))), 0.0f, 1.0f);
                                    _1950 = lerp(0.5f.xxx, _1069, _LightDataBuffer_PunctualLightData[_1371].y.xxx);
                                    _1951 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1921 = _1472 == 1u;
                                    float _1930 = 0.0f;
                                    float3 _1931 = 0.0f.xxx;
                                    if (_1921)
                                    {
                                        _1930 = clamp(clamp(_1608 + _LightDataBuffer_PunctualLightData[_1371].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1912;
                                        _1931 = _1070 * _LightDataBuffer_PunctualLightData[_1371].y;
                                    }
                                    else
                                    {
                                        _1930 = _1609;
                                        _1931 = 0.0f.xxx;
                                    }
                                    bool3 _1932 = _1921.xxx;
                                    _1948 = _1595;
                                    _1949 = _1930;
                                    _1950 = float3(_1932.x ? _1069.x : 0.0f.xxx.x, _1932.y ? _1069.y : 0.0f.xxx.y, _1932.z ? _1069.z : 0.0f.xxx.z);
                                    _1951 = _1931;
                                }
                                _1974 = _1948;
                                _1975 = _LightDataBuffer_PunctualLightData[_1359].xyz;
                                _1976 = _1949;
                                _1977 = _1950;
                                _1978 = _1951;
                            }
                            _1985 = _1323 + (((_1975 * _1974) * lerp(_1978, _1977, _1976.xxx)) * 1.0f);
                        }
                        else
                        {
                            _1985 = _1323;
                        }
                        _1986 = _1985;
                        break;
                    } while(false);
                    _1987 = _1986;
                    break;
                } while(false);
                _1988 = _1987;
            }
            else
            {
                _1988 = _1323;
            }
            _1346 = _1988;
        }
    }
    float3 _2028 = 0.0f.xxx;
    [branch]
    if (_45_Stripped_48 > 0.5f)
    {
        _2028 = lerp(lerp(0.5f.xxx, lerp(dot(_1322, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1322, _45_Stripped_56.xxx), _45_Stripped_60.xxx) * _45_Stripped_52, _45_Stripped_128.xyz, _45_Stripped_128.w.xxx) + ((_45_Stripped_144.xyz * smoothstep(1.0f - _45_Stripped_64, 1.0f, 1.0f - clamp(_1270, 0.0f, 1.0f))) * _45_Stripped_68);
    }
    else
    {
        _2028 = _1322;
    }
    float4 _2035 = float4(_2028 * _ExposureWithMiscParams.y, 1.0f);
    _2035.w = 1.0f;
    float4 _2417 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2040 = -_328;
        float _2057 = _395.y * _AtmosphereFogParams3.w;
        float _2062 = max(0.00999999977648258209228515625f, _2057 + _AtmosphereFogParams4.w);
        float3 _2076 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_329 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2062)) / _2062) * exp(_2057 + _AtmosphereFogParams5.w))));
        float _2079 = dot(_2040, _AtmosphereFogParams1.xyz);
        float _2085 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2089 = (1.0f + _2085) - ((2.0f * _AtmosphereFogParams2.w) * _2079);
        float3 _2409 = 0.0f.xxx;
        float _2410 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2240 = (uint3(int3(_447, _448, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2241 = _2240.y;
            uint _2242 = _2240.z;
            uint _2245 = _2240.x + (_2241 * _2242);
            uint _2247 = _2241 + (_2242 * _2245);
            uint _2249 = _2242 + (_2245 * _2247);
            uint _2251 = _2245 + (_2247 * _2249);
            float _2273 = dot(_2040, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2280 = _395 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2282 = (_VolumetricFogParams0.w * ((_2273 > 5.9604644775390625e-08f) ? (1.0f / _2273) : 0.0f)) * (1.0f / _329);
            float _2283 = _2280.y;
            float _2284 = _2282 * _2283;
            float _2286 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2284;
            float _2287 = _2283 - _2284;
            float _2289 = (1.0f - _2282) * _329;
            float _2303 = max(-127.0f, _ExponentialFogParams0.z * _2287);
            float _2327 = max(-127.0f, _ExponentialFogParams3.x * _2287);
            float _2338 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2286 - _ExponentialFogParams0.x)))) * ((abs(_2303) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2303)) / _2303) : (0.693147182464599609375f - (0.2402265071868896484375f * _2303)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2286 - _ExponentialFogParams3.z)))) * ((abs(_2327) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2327)) / _2327) : (0.693147182464599609375f - (0.2402265071868896484375f * _2327))));
            float _2360 = clamp((_329 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2363 = clamp((max(clamp(exp2(-(_2338 * _2289)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_329 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2360, 0.0f, 1.0f);
            float4 _2403 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1297 + ((((float3(uint3(_2251, _2247 + (_2249 * _2251), _300) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_310 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_310 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2405 = _2403.w;
            _2409 = _2403.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2363)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_328, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2338 * max(_2289 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2360))) * _2405);
            _2410 = _2405 * _2363;
        }
        else
        {
            float3 _2116 = _395 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2118 = _2116.y;
            float _2132 = max(-127.0f, _ExponentialFogParams0.z * _2118);
            float _2156 = max(-127.0f, _ExponentialFogParams3.x * _2118);
            float _2167 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2132) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2132)) / _2132) : (0.693147182464599609375f - (0.2402265071868896484375f * _2132)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2156) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2156)) / _2156) : (0.693147182464599609375f - (0.2402265071868896484375f * _2156))));
            float _2189 = clamp((_329 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2192 = clamp((max(clamp(exp2(-(_2167 * _329)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_329 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2189, 0.0f, 1.0f);
            _2409 = (_ExponentialFogParams2.xyz * (1.0f - _2192)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_328, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2167 * max(_329 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2189));
            _2410 = _2192;
        }
        float3 _2415 = (_2035.xyz * (_2076 * _2410)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2079 * _2079)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2085) / max((12.56637096405029296875f * _2089) * sqrt(_2089), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2076)) * _2410) + _2409);
        _2417 = float4(_2415.x, _2415.y, _2415.z, _2035.w);
    }
    else
    {
        _2417 = _2035;
    }
    _11 = _2417;
    _12 = _1102;
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
