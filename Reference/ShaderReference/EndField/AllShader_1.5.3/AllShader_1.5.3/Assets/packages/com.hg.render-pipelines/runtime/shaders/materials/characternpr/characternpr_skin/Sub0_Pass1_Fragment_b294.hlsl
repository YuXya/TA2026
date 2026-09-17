// Stage: Fragment  Blob: 294  ParamBlob: 397  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EMISSION
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

static float _300 = 0.0f;
static float _302 = 0.0f;
static uint _303 = 0u;

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
Texture2D<float4> _BumpMap : register(t4, space1);
Texture2D<float4> _GBufferTexture1 : register(t38, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _SDFLightmap : register(t2, space1);
Texture2D<float4> _DiffRampMap : register(t3, space1);
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
    float _313 = 1.0f / gl_FragCoord.w;
    float3 _327 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _328 = dot(_327, _327);
    float _330 = rsqrt(max(_328, 9.9999999392252902907785028219223e-09f));
    float3 _331 = _327 * _330;
    float _332 = _328 * _330;
    uint _335 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _353 = 0.0f.xxxx;
    float4 _354 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _353 = _VertexSkinMatrices.Load<float4>((_335 + 2u) * 16 + 0);
        _354 = _VertexSkinMatrices.Load<float4>(_335 * 16 + 0);
    }
    else
    {
        _353 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _354 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _360 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _369 = (_45_Stripped_252 != 0.0f).xxx;
    float3 _375 = float3(_45_Stripped_256.xyz);
    float3 _380 = (_360.xyz * _45_Stripped_96.xyz) * _45_Stripped_232;
    float3 _384 = lerp(dot(_380, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _380, _45_Stripped_236.xxx);
    float3 _385 = float3(_369.x ? _375.x : _384.x, _369.y ? _375.y : _384.y, _369.z ? _375.z : _384.z);
    float3 _390 = _385 * _45_Stripped_72;
    float4 _398 = _SDFLightmap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _410 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _414 = _410 - float3(_354.w, _302, _353.w);
    _414.y = 6.103515625e-05f;
    float3 _416 = normalize(_5);
    float3 _417 = normalize(_414);
    float3 _427 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _434 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _439 = _434.w;
    float2 _442 = _434.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _439);
    float3 _446 = float4(_442.x, _442.y, _434.z, _434.w).xyz / _439.xxx;
    float2 _449 = (_446.xy * 0.5f) + 0.5f.xx;
    float3 _450 = float3(_449.x, _449.y, _446.z);
    _450.y = 1.0f - _449.y;
    uint2 _459 = uint2(_450.xy * _ScreenSize.xy);
    int _462 = int(_459.x);
    int _463 = int(_459.y);
    int2 _465 = int3(_462, _463, 0).xy;
    float2 _470 = (_GBufferTexture1.Load(int3(_465, 0)).xy * 2.0f) - 1.0f.xx;
    float _474 = 1.0f - dot(1.0f.xx, abs(_470));
    float3 _476 = float3(_470.x, _474, _470.y);
    float3 _488 = 0.0f.xxx;
    if (_474 < 0.0f)
    {
        float2 _483 = _476.xz;
        bool2 _484 = bool2(_483.x >= 0.0f.xx.x, _483.y >= 0.0f.xx.y);
        float2 _486 = (1.0f.xx - abs(_476.zx)) * float2(_484.x ? 1.0f.xx.x : (-1.0f).xx.x, _484.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _488 = float3(_486.x, _476.y, _486.y);
    }
    else
    {
        _488 = _476;
    }
    float3 _489 = normalize(_488);
    float _497 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _952 = 0.0f.xxx;
    float _953 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _515 = _410 - (_IVParam0.xyz + (_427 * (-_IVParam2.w)));
        float _529 = max(clamp((max(abs(_515.x), abs(_515.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_515.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _831 = 0.0f.xxxx;
        float4 _832 = 0.0f.xxxx;
        float4 _833 = 0.0f.xxxx;
        float _834 = 0.0f;
        float _835 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_529 < 1.0f))
        {
            float3 _542 = _410 - (_IVParam0.xyz + (_427 * (-_IVParam2.y)));
            float _556 = max(clamp((max(abs(_542.x), abs(_542.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_542.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _632 = 0.0f;
            float4 _633 = 0.0f.xxxx;
            float4 _634 = 0.0f.xxxx;
            float4 _635 = 0.0f.xxxx;
            if (_556 < 1.0f)
            {
                float3 _565 = ((_410 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _567 = _565 - floor(_565);
                float4 _571 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _567, 0.0f);
                float _572 = 1.0f - _556;
                float _576 = _IVParam1.y * 0.5f;
                float _581 = _567.x;
                float _582 = clamp(_567.y, _576, 1.0f - _576) * 0.3333333432674407958984375f;
                float _583 = _567.z;
                float4 _586 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_581, _582, _583), 0.0f);
                float _602 = _571.x;
                float _612 = _571.y;
                float _622 = _571.z;
                _632 = _529 + (_586.w * _572);
                _633 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_581, _582 + 0.666666686534881591796875f, _583), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _622, _622) * _572;
                _634 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_581, _582 + 0.3333333432674407958984375f, _583), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _612, _612) * _572;
                _635 = float4(((_586.xyz * 4.0f) - 2.0f.xxx) * _602, _602) * _572;
            }
            else
            {
                _632 = _529;
                _633 = 0.0f.xxxx;
                _634 = 0.0f.xxxx;
                _635 = 0.0f.xxxx;
            }
            float3 _641 = _410 - (_IVParam0.xyz + (_427 * (-_IVParam2.z)));
            float _655 = max(clamp((max(abs(_641.x), abs(_641.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_641.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _735 = 0.0f;
            float4 _736 = 0.0f.xxxx;
            float4 _737 = 0.0f.xxxx;
            float4 _738 = 0.0f.xxxx;
            if (_655 < 1.0f)
            {
                float3 _664 = ((_410 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _666 = _664 - floor(_664);
                float4 _670 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _666, 0.0f);
                float _672 = _556 * (1.0f - _655);
                float _676 = _IVParam1.y * 0.5f;
                float _681 = _666.x;
                float _682 = clamp(_666.y, _676, 1.0f - _676) * 0.3333333432674407958984375f;
                float _683 = _666.z;
                float4 _686 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_681, _682, _683), 0.0f);
                float _702 = _670.x;
                float _713 = _670.y;
                float _724 = _670.z;
                _735 = _632 + (_686.w * _672);
                _736 = _633 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_681, _682 + 0.666666686534881591796875f, _683), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _724, _724) * _672);
                _737 = _634 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_681, _682 + 0.3333333432674407958984375f, _683), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _713, _713) * _672);
                _738 = _635 + (float4(((_686.xyz * 4.0f) - 2.0f.xxx) * _702, _702) * _672);
            }
            else
            {
                _735 = _632;
                _736 = _633;
                _737 = _634;
                _738 = _635;
            }
            float4 _821 = 0.0f.xxxx;
            float4 _822 = 0.0f.xxxx;
            float4 _823 = 0.0f.xxxx;
            float _824 = 0.0f;
            if (_655 > 0.0f)
            {
                float3 _747 = ((_410 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _750 = _IVParam1.xyz * 0.5f;
                float3 _752 = clamp(_747 - floor(_747), _750, 1.0f.xxx - _750);
                float4 _756 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _752, 0.0f);
                float _758 = _655 * (1.0f - _529);
                float _762 = _IVParam1.y * 0.5f;
                float _767 = _752.x;
                float _768 = clamp(_752.y, _762, 1.0f - _762) * 0.3333333432674407958984375f;
                float _769 = _752.z;
                float4 _772 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_767, _768, _769), 0.0f);
                float _788 = _756.x;
                float _799 = _756.y;
                float _810 = _756.z;
                _821 = _736 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_767, _768 + 0.666666686534881591796875f, _769), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _810, _810) * _758);
                _822 = _737 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_767, _768 + 0.3333333432674407958984375f, _769), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _799, _799) * _758);
                _823 = _738 + (float4(((_772.xyz * 4.0f) - 2.0f.xxx) * _788, _788) * _758);
                _824 = _735 + (_772.w * _758);
            }
            else
            {
                _821 = _736;
                _822 = _737;
                _823 = _738;
                _824 = _735;
            }
            float _827 = clamp((_824 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _831 = _821;
            _832 = _822;
            _833 = _823;
            _834 = _827 - _529;
            _835 = (_827 + _529) * 0.5f;
        }
        else
        {
            _831 = 0.0f.xxxx;
            _832 = 0.0f.xxxx;
            _833 = 0.0f.xxxx;
            _834 = 0.0f;
            _835 = 1.0f;
        }
        float4 _855 = _833 + float4(_IVDefaultSHAr.x * _835, (_IVDefaultSHAr.y * _835) + ((_IVDefaultSHAr.w * _834) * 0.5f), _IVDefaultSHAr.z * _835, (_IVDefaultSHAr.w * _835) + ((_IVDefaultSHAr.y * _834) * 0.375f));
        float4 _875 = _832 + float4(_IVDefaultSHAg.x * _835, (_IVDefaultSHAg.y * _835) + ((_IVDefaultSHAg.w * _834) * 0.5f), _IVDefaultSHAg.z * _835, (_IVDefaultSHAg.w * _835) + ((_IVDefaultSHAg.y * _834) * 0.375f));
        float4 _895 = _831 + float4(_IVDefaultSHAb.x * _835, (_IVDefaultSHAb.y * _835) + ((_IVDefaultSHAb.w * _834) * 0.5f), _IVDefaultSHAb.z * _835, (_IVDefaultSHAb.w * _835) + ((_IVDefaultSHAb.y * _834) * 0.375f));
        float4 _899 = float4(_489, 1.0f);
        float3 _905 = max(float3(dot(_855, _899), dot(_875, _899), dot(_895, _899)), 0.0f.xxx) * _497;
        float3 _913 = ((_855.xyz * 0.2125999927520751953125f) + (_875.xyz * 0.715200006961822509765625f)) + (_895.xyz * 0.072200000286102294921875f);
        float3 _917 = _913 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_913, _913)));
        float4 _922 = float4(_917.x, abs(_917.y), _917.z, 1.0f);
        float3 _927 = max(float3(dot(_855, _922), dot(_875, _922), dot(_895, _922)), 0.0f.xxx);
        float _935 = dot(_905, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _942 = lerp(_935.xxx, _905, (clamp((_935 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _952 = max(_942, 0.001000000047497451305389404296875f.xxx) / max(max(max(_942.x, _942.y), _942.z), 0.001000000047497451305389404296875f).xxx;
        _953 = max(max(max(_927.x, _927.y), _927.z), 0.0f) * _497;
    }
    else
    {
        _952 = _CharacterParams3.xyz;
        _953 = _497;
    }
    float _978 = clamp((1.0f - clamp((clamp(dot(_489, _331), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _45_Stripped_192, 0.0f, 1.0f);
    bool2 _990 = (_45_Stripped_352 != 0.0f).xx;
    float _1043 = (_45_Stripped_356 * (_45_Stripped_360 - dot(_410, _45_Stripped_320.xyz))) + ((_DiffRampMap.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_990.x ? _6.x : _3.x, _990.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _410 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _45_Stripped_336.xx) * _45_Stripped_272.xy) + _45_Stripped_272.zw, _GlobalMipBias).x - ((max(_45_Stripped_344, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _45_Stripped_364);
    if ((clamp(_1043 * _45_Stripped_340, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1066 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1073 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1075 = abs(_1073);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1075 : (-_1075)), _1066 - _1073) < 0.0f)
    {
        discard;
    }
    float3 _1085 = (_385 * ((1.0f - _978).xxx + (_45_Stripped_208.xyz * _978))) * 0.959999978542327880859375f;
    float3 _1086 = lerp(dot(_390, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _390, _45_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1087 = _1066 < 0.9900000095367431640625f;
    float2 _1100 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1100.y = -_1100.y;
    float2 _1116 = lerp(((sqrt(sqrt(abs(_1100 * 0.5f))) * float2(int2(sign(_1100)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1087).xx);
    float4 _1118 = float4(_1116.x, _1116.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1118.z = 1.0f;
    _1118.w = _1087 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1141 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1145 = _1141 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1148 = _ScreenSpaceShadowMask.Load(int3(_465, 0));
    float _1153 = _1148.y;
    float _1156 = lerp(lerp(1.0f, _1148.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1160 = _1086 * _CharacterParams0.z;
    float3 _1161 = _1160 * 0.64999997615814208984375f;
    float4 _1181 = _BumpMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_489, lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1182 = _1181.w;
    float _1184 = _1181.x;
    float _1185 = _1181.y;
    float _1186 = _1181.z;
    float _1191 = max(max(_1184, _1185), _1186) - min(min(_1184, _1185), _1186);
    float _1197 = min(min(_1153, 1.0f), _1182);
    float3 _1201 = ((clamp(dot(_489, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_952, 1.0f.xxx, (_CharacterParams1.y * _1197).xxx);
    float3 _1203 = _1197.xxx;
    float3 _1226 = _1156.xxx;
    float3 _1228 = lerp(lerp(lerp(dot(_1161, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1161, 1.2000000476837158203125f.xxx), _1160, clamp(_1153 + _1182, 0.0f, 1.0f).xxx), _1085, _1203);
    float3 _1234 = _1228 * ((1.0f - _1191).xxx + (_1181.xyz * _1191));
    float3 _1243 = lerp(lerp(_1160, lerp(dot(_1085, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1085, 1.2000000476837158203125f.xxx), _1153.xxx), _1234 * clamp(dot(_1228, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1234, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1226);
    float4 _1247 = float4(_1243, _1156);
    float3 _1249 = (lerp((_1201 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _953), 1.5f), clamp(_953, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1145, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1145, _1203) + ((_1201 * clamp(_953, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1141 * _CharacterParams12.y)))) * _CharacterParams0.y, _1226) * _1243) * 1.0f;
    float _1250 = dot(_1249, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1253 = clamp(_1250 - 0.5f, 0.0f, 0.5f);
    float3 _1289 = normalize(cross(_427, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1295 = dot(_331, _489);
    float _1297 = 1.0f - abs(_1295);
    float2 _1322 = float2(_459);
    float2 _1324 = floor(_1322 * 0.03125f);
    int _1332 = int((_1324.x + (_1324.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1339 = floor(_313 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1343 = clamp(_1339, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1345 = int(_1343 * 8.0f);
    float3 _1347 = 0.0f.xxx;
    _1347 = (lerp(_1250.xxx, _1249, ((_1253 * _1253) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1297)) * _CharacterParams8.w) * min(min(clamp(dot(_417, _1289) + 1.0f, 0.0f, 1.0f), 1.0f), _1153)) * (lerp(0.25f.xxx, _1085, _CharacterParams9.z.xxx) * clamp(dot(_1289, _489), 0.0f, 1.0f)))) + ((((_398.xyz * _45_Stripped_112.xyz) * _45_Stripped_28) + (_45_Stripped_304.xyz * clamp((_45_Stripped_348 - _1043) * _45_Stripped_340, 0.0f, 1.0f))) * 1.0f);
    float3 _1348 = 0.0f.xxx;
    [loop]
    for (int _1350 = 0; _1350 <= 7; _1347 = _1348, _1350++)
    {
        uint _1368 = (_1339 <= _1343) ? (_GlobalBinningBuffer.Load<uint>(uint(_1332 + _1350) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1345) + _1350) * 4 + 0)) : 0u;
        uint _1369 = uint(_1350);
        _1348 = _1347;
        uint _1374 = 0u;
        float3 _1371 = 0.0f.xxx;
        [loop]
        for (uint _1373 = _1368; _1373 != 0u; _1348 = _1371, _1373 = _1374)
        {
            uint _1378 = firstbitlow(_1373);
            _1374 = _1373 ^ (1u << (_1378 & 31u));
            int _1384 = int((32u * _1369) + _1378) * 8;
            int _1387 = _1384 + 1;
            int _1390 = _1384 + 2;
            int _1393 = _1384 + 3;
            int _1396 = _1384 + 4;
            int _1399 = _1384 + 5;
            int _1402 = _1384 + 6;
            uint _1409 = uint(_LightDataBuffer_PunctualLightData[_1399].w);
            float _1484 = 0.0f;
            if ((_1409 & 1u) == 1u)
            {
                uint _1415 = asuint(_LightDataBuffer_PunctualLightData[_1399].x);
                uint _1422 = asuint(_LightDataBuffer_PunctualLightData[_1399].y);
                uint _1429 = asuint(_LightDataBuffer_PunctualLightData[_1399].z);
                uint _1436 = asuint(_LightDataBuffer_PunctualLightData[_1402].x);
                uint _1443 = asuint(_LightDataBuffer_PunctualLightData[_1402].y);
                uint _1450 = asuint(_LightDataBuffer_PunctualLightData[_1402].z);
                float3 _1469 = abs(mul(float4(_410 - _LightDataBuffer_PunctualLightData[_1387].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1415).x, spvUnpackHalf2x16(_1429).x, spvUnpackHalf2x16(_1443).x, 0.0f), float4(spvUnpackHalf2x16(_1415 >> 16u).x, spvUnpackHalf2x16(_1429 >> 16u).x, spvUnpackHalf2x16(_1443 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1422).x, spvUnpackHalf2x16(_1436).x, spvUnpackHalf2x16(_1450).x, 0.0f), float4(spvUnpackHalf2x16(_1422 >> 16u).x, spvUnpackHalf2x16(_1436 >> 16u).x, spvUnpackHalf2x16(_1450 >> 16u).x, 0.0f))).xyz);
                float _1476 = _LightDataBuffer_PunctualLightData[_1384 + 7].x * 0.5f;
                float _1482 = 1.0f - clamp((max(max(_1469.x, _1469.y), _1469.z) - (_1476 + 0.5f)) / (0.5f - _1476), 0.0f, 1.0f);
                _1484 = _1482 * _1482;
            }
            else
            {
                _1484 = 1.0f;
            }
            if (false || (_1484 < 0.001000000047497451305389404296875f))
            {
                _1371 = _1348;
                continue;
            }
            float3 _2013 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1384].w < 1.5f)
            {
                float3 _2012 = 0.0f.xxx;
                do
                {
                    uint _1497 = asuint(_LightDataBuffer_PunctualLightData[_1393].w);
                    if ((_1497 == 16u) || ((_LightDataBuffer_PunctualLightData[_1393].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2012 = _1348;
                        break;
                    }
                    bool _1509 = (uint(_LightDataBuffer_PunctualLightData[_1384].w) & 1u) == 0u;
                    bool _1513 = (!_1509) && (_LightDataBuffer_PunctualLightData[_1390].z > 0.0f);
                    bool _1514 = _1497 == 4u;
                    float _1515 = float(_1509);
                    float _1523 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1390].y)) - abs(_LightDataBuffer_PunctualLightData[_1390].x);
                    float _1524 = _LightDataBuffer_PunctualLightData[_1390].y - _1523;
                    float _1531 = abs(max((1.0f - abs(_1523)) - abs(_1524), 0.00048828125f));
                    float3 _1535 = normalize(float3(_1523, _1524, (_LightDataBuffer_PunctualLightData[_1390].x >= 0.0f) ? _1531 : (-_1531)));
                    float _1541 = lerp(_LightDataBuffer_PunctualLightData[_1402].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1396].y, 0.100000001490116119384765625f), float(_1514));
                    float3 _1546 = _LightDataBuffer_PunctualLightData[_1387].xyz - _410;
                    float3 _1547 = -_1535;
                    float3 _1552 = lerp(_1546, _1547 * dot(_1546, _1547), (float(_1514 && (_LightDataBuffer_PunctualLightData[_1396].z > 0.5f)) * _1515).xxx);
                    float _1553 = dot(_1552, _1552);
                    float _1554 = rsqrt(_1553);
                    float3 _1555 = _1552 * _1554;
                    float3 _1588 = 0.0f.xxx;
                    float _1589 = 0.0f;
                    if (_1513)
                    {
                        float3 _1559 = (_1535 * _LightDataBuffer_PunctualLightData[_1390].z) * 0.5f;
                        float3 _1560 = _1552 - _1559;
                        float3 _1561 = _1552 + _1559;
                        float _1562 = length(_1560);
                        float _1563 = length(_1561);
                        float3 _1572 = normalize(cross(cross(_1535, _1555), _1535));
                        _1588 = _1572;
                        _1589 = ((1.0f / ((((_1562 * _1563) + dot(_1560, _1561)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1572, _1560) / _1562) + (dot(_1572, _1561) / _1563)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1390].z * _1554, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1588 = _1555;
                        _1589 = 1.0f;
                    }
                    float _1611 = 0.0f;
                    if (_1541 < 0.0f)
                    {
                        float _1605 = _1553 * (_LightDataBuffer_PunctualLightData[_1387].w * _LightDataBuffer_PunctualLightData[_1387].w);
                        float _1608 = clamp(1.0f - (_1605 * _1605), 0.0f, 1.0f);
                        _1611 = lerp(1.0f / (_1553 + 1.0f), _1589, float(_1513)) * (_1608 * _1608);
                    }
                    else
                    {
                        float3 _1594 = _1552 * _LightDataBuffer_PunctualLightData[_1387].w;
                        _1611 = _1589 * pow(1.0f - clamp(dot(_1594, _1594), 0.0f, 1.0f), _1541);
                    }
                    float _1616 = clamp((dot(_1588, _1547) - _LightDataBuffer_PunctualLightData[_1390].z) * _LightDataBuffer_PunctualLightData[_1390].w, 0.0f, 1.0f);
                    float _1620 = (_1611 * lerp(1.0f, _1616 * _1616, _1515)) * _1484;
                    float3 _2011 = 0.0f.xxx;
                    do
                    {
                        float3 _2010 = 0.0f.xxx;
                        [branch]
                        if (_1620 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1514)
                            {
                                _2011 = lerp(_1348, _LightDataBuffer_PunctualLightData[_1384].xyz, (_1620 * _LightDataBuffer_PunctualLightData[_1396].x).xxx);
                                break;
                            }
                            float _1633 = dot(_489, _1588);
                            float _1634 = clamp(_1633, 0.0f, 1.0f);
                            float _1937 = 0.0f;
                            if (_1497 != 0u)
                            {
                                bool _1640 = _1509 || ((_1409 & 2u) != 0u);
                                int _1689 = 0;
                                if (_1640)
                                {
                                    _1689 = int(_LightDataBuffer_PunctualLightData[_1393].x);
                                }
                                else
                                {
                                    uint _1644 = asuint(_LightDataBuffer_PunctualLightData[_1390].w);
                                    uint _1646 = asuint(_LightDataBuffer_PunctualLightData[_1393].x);
                                    float3 _1647 = _410 - _LightDataBuffer_PunctualLightData[_1387].xyz;
                                    float3 _1648 = abs(_1647);
                                    float _1649 = _1648.x;
                                    float _1650 = _1648.y;
                                    float _1652 = _1648.z;
                                    int _1684 = 0;
                                    if ((_1649 > _1650) && (_1649 > _1652))
                                    {
                                        _1684 = int((_1647.x > 0.0f) ? (_1644 >> 24u) : ((_1644 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1676 = 0;
                                        if (_1650 > _1652)
                                        {
                                            _1676 = int((_1647.y > 0.0f) ? ((_1644 >> 8u) & 255u) : (_1644 & 255u));
                                        }
                                        else
                                        {
                                            _1676 = int((_1647.z > 0.0f) ? ((_1646 >> 8u) & 255u) : (_1646 & 255u));
                                        }
                                        _1684 = _1676;
                                    }
                                    _1689 = (_1684 < 80) ? _1684 : (-1);
                                }
                                bool _1690 = _1689 >= 0;
                                float _1936 = 0.0f;
                                if (_1690)
                                {
                                    float3 _1697 = _410 - _LightDataBuffer_PunctualLightData[_1387].xyz;
                                    float4 _1717 = mul(_PunctualLightWorldToShadow[_1689], float4((_410 - ((_1697 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1697, _1697)))) * _PunctualLightShadowParams[_1689].x)) + (_416 * (_PunctualLightShadowParams[_1689].y * 5.0f)), 1.0f));
                                    float _1718 = _1717.w;
                                    float3 _1721 = _1717.xyz / _1718.xxx;
                                    float2 _1722 = _1721.xy;
                                    float3 _1730 = _1721.xyz;
                                    bool3 _1731 = bool3(_1730.x <= 0.0f.xxx.x, _1730.y <= 0.0f.xxx.y, _1730.z <= 0.0f.xxx.z);
                                    bool3 _1732 = bool3(_1730.x >= 1.0f.xxx.x, _1730.y >= 1.0f.xxx.y, _1730.z >= 1.0f.xxx.z);
                                    float _1735 = _1721.z;
                                    float2 _1746 = ((_1722 * (_PunctualLightShadowParams2[_1689].zw - _PunctualLightShadowParams2[_1689].xy)) + _PunctualLightShadowParams2[_1689].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1748 = floor(_1746 + 0.5f.xx);
                                    float2 _1749 = _1746 - _1748;
                                    float _1750 = _1749.x;
                                    float _1751 = _1750 + 0.5f;
                                    float _1752 = _1751 * _1751;
                                    float _1755 = 1.0f - _1750;
                                    float _1756 = min(_1750, 0.0f);
                                    float _1759 = _1750 + 1.0f;
                                    float _1760 = max(_1750, 0.0f);
                                    float _1771 = _1749.y;
                                    float _1772 = _1771 + 0.5f;
                                    float _1773 = _1772 * _1772;
                                    float _1776 = 1.0f - _1771;
                                    float _1777 = min(_1771, 0.0f);
                                    float _1780 = _1771 + 1.0f;
                                    float _1781 = max(_1771, 0.0f);
                                    float3 _1793 = float3(0.1599999964237213134765625f * _1755, 0.1599999964237213134765625f * ((_1759 - (_1760 * _1760)) + 1.0f), _1752 * 0.07999999821186065673828125f);
                                    float3 _1794 = float3(0.1599999964237213134765625f * ((_1752 * 0.5f) - _1750), 0.1599999964237213134765625f * ((_1755 - (_1756 * _1756)) + 1.0f), 0.1599999964237213134765625f * _1759) + _1793;
                                    float3 _1796 = float3(0.1599999964237213134765625f * _1776, 0.1599999964237213134765625f * ((_1780 - (_1781 * _1781)) + 1.0f), _1773 * 0.07999999821186065673828125f);
                                    float3 _1797 = float3(0.1599999964237213134765625f * ((_1773 * 0.5f) - _1771), 0.1599999964237213134765625f * ((_1776 - (_1777 * _1777)) + 1.0f), 0.1599999964237213134765625f * _1780) + _1796;
                                    float3 _1803 = ((_1793 / _1794) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1805 = ((_1796 / _1797) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1807 = _1748 * _PunctualLightShadowTexelSize.xy;
                                    float _1808 = _1803.x;
                                    float _1809 = _1805.x;
                                    float2 _1811 = _1807 + float2(_1808, _1809);
                                    float _1812 = _1803.y;
                                    float2 _1814 = _1807 + float2(_1812, _1809);
                                    float _1815 = _1803.z;
                                    float2 _1817 = _1807 + float2(_1815, _1809);
                                    float _1818 = _1805.y;
                                    float2 _1820 = _1807 + float2(_1808, _1818);
                                    float2 _1822 = _1807 + float2(_1812, _1818);
                                    float2 _1824 = _1807 + float2(_1815, _1818);
                                    float _1825 = _1805.z;
                                    float2 _1827 = _1807 + float2(_1808, _1825);
                                    float2 _1829 = _1807 + float2(_1812, _1825);
                                    float2 _1831 = _1807 + float2(_1815, _1825);
                                    float _1832 = _1794.x;
                                    float _1833 = _1797.x;
                                    float _1835 = _1794.y;
                                    float _1837 = _1794.z;
                                    float _1839 = _1797.y;
                                    float _1843 = _1797.z;
                                    float _1909 = ((((((((_1832 * _1833) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1811, _300).xy, _1735)) + ((_1835 * _1833) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1814, _300).xy, _1735))) + ((_1837 * _1833) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1817, _300).xy, _1735))) + ((_1832 * _1839) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1820, _300).xy, _1735))) + ((_1835 * _1839) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1822, _300).xy, _1735))) + ((_1837 * _1839) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1824, _300).xy, _1735))) + ((_1832 * _1843) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1827, _300).xy, _1735))) + ((_1835 * _1843) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1829, _300).xy, _1735));
                                    float2 _1922 = min(_1722, 1.0f.xx - _1722);
                                    _1936 = _1690 ? lerp(1.0f, (any(bool3(_1731.x || _1732.x, _1731.y || _1732.y, _1731.z || _1732.z)) || ((asuint(_1735) & 2147483647u) > 2139095040u)) ? 1.0f : (_1909 + ((_1837 * _1843) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1831, _300).xy, _1735))), _1640 ? min(_PunctualLightShadowParams[_1689].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1689].z - _1718) * 0.25f, min(_1922.x, _1922.y)))) : _PunctualLightShadowParams[_1689].w) : 1.0f;
                                }
                                else
                                {
                                    _1936 = clamp(dot(_417, _1588) + 1.0f, 0.0f, 1.0f);
                                }
                                _1937 = _1936;
                            }
                            else
                            {
                                _1937 = 1.0f;
                            }
                            float _1999 = 0.0f;
                            float3 _2000 = 0.0f.xxx;
                            float _2001 = 0.0f;
                            float3 _2002 = 0.0f.xxx;
                            float3 _2003 = 0.0f.xxx;
                            [branch]
                            if (_1497 == 0u)
                            {
                                float3 _1979 = _LightDataBuffer_PunctualLightData[_1384].xyz * _1620;
                                float3 _1992 = _1247.xyz;
                                _1999 = _1620;
                                _2000 = (_LightDataBuffer_PunctualLightData[_1384].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1396].y) + ((1.0f / max(1.0f, max(max(_1979.x, _1979.y), _1979.z) * lerp(0.75f, 0.5f, 1.0f - _1156))) * _LightDataBuffer_PunctualLightData[_1396].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1396].x, 1.0f, clamp(_1633 + 0.5f, 0.0f, 1.0f));
                                _2001 = _1634;
                                _2002 = _1992;
                                _2003 = _1992;
                            }
                            else
                            {
                                float _1973 = 0.0f;
                                float _1974 = 0.0f;
                                float3 _1975 = 0.0f.xxx;
                                float3 _1976 = 0.0f.xxx;
                                if (_1497 == 3u)
                                {
                                    _1973 = _1620 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1396].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1396].x), _1297) * _1937);
                                    _1974 = clamp(dot(_489, -normalize(cross(_427, cross(_427, _1588)))), 0.0f, 1.0f);
                                    _1975 = lerp(0.5f.xxx, _1085, _LightDataBuffer_PunctualLightData[_1396].y.xxx);
                                    _1976 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1946 = _1497 == 1u;
                                    float _1955 = 0.0f;
                                    float3 _1956 = 0.0f.xxx;
                                    if (_1946)
                                    {
                                        _1955 = clamp(clamp(_1633 + _LightDataBuffer_PunctualLightData[_1396].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1937;
                                        _1956 = _1086 * _LightDataBuffer_PunctualLightData[_1396].y;
                                    }
                                    else
                                    {
                                        _1955 = _1634;
                                        _1956 = 0.0f.xxx;
                                    }
                                    bool3 _1957 = _1946.xxx;
                                    _1973 = _1620;
                                    _1974 = _1955;
                                    _1975 = float3(_1957.x ? _1085.x : 0.0f.xxx.x, _1957.y ? _1085.y : 0.0f.xxx.y, _1957.z ? _1085.z : 0.0f.xxx.z);
                                    _1976 = _1956;
                                }
                                _1999 = _1973;
                                _2000 = _LightDataBuffer_PunctualLightData[_1384].xyz;
                                _2001 = _1974;
                                _2002 = _1975;
                                _2003 = _1976;
                            }
                            _2010 = _1348 + (((_2000 * _1999) * lerp(_2003, _2002, _2001.xxx)) * 1.0f);
                        }
                        else
                        {
                            _2010 = _1348;
                        }
                        _2011 = _2010;
                        break;
                    } while(false);
                    _2012 = _2011;
                    break;
                } while(false);
                _2013 = _2012;
            }
            else
            {
                _2013 = _1348;
            }
            _1371 = _2013;
        }
    }
    float3 _2053 = 0.0f.xxx;
    [branch]
    if (_45_Stripped_48 > 0.5f)
    {
        _2053 = lerp(lerp(0.5f.xxx, lerp(dot(_1347, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1347, _45_Stripped_56.xxx), _45_Stripped_60.xxx) * _45_Stripped_52, _45_Stripped_128.xyz, _45_Stripped_128.w.xxx) + ((_45_Stripped_144.xyz * smoothstep(1.0f - _45_Stripped_64, 1.0f, 1.0f - clamp(_1295, 0.0f, 1.0f))) * _45_Stripped_68);
    }
    else
    {
        _2053 = _1347;
    }
    float4 _2060 = float4(_2053 * _ExposureWithMiscParams.y, 1.0f);
    _2060.w = 1.0f;
    float4 _2442 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2065 = -_331;
        float _2082 = _410.y * _AtmosphereFogParams3.w;
        float _2087 = max(0.00999999977648258209228515625f, _2082 + _AtmosphereFogParams4.w);
        float3 _2101 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_332 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2087)) / _2087) * exp(_2082 + _AtmosphereFogParams5.w))));
        float _2104 = dot(_2065, _AtmosphereFogParams1.xyz);
        float _2110 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2114 = (1.0f + _2110) - ((2.0f * _AtmosphereFogParams2.w) * _2104);
        float3 _2434 = 0.0f.xxx;
        float _2435 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2265 = (uint3(int3(_462, _463, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2266 = _2265.y;
            uint _2267 = _2265.z;
            uint _2270 = _2265.x + (_2266 * _2267);
            uint _2272 = _2266 + (_2267 * _2270);
            uint _2274 = _2267 + (_2270 * _2272);
            uint _2276 = _2270 + (_2272 * _2274);
            float _2298 = dot(_2065, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2305 = _410 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2307 = (_VolumetricFogParams0.w * ((_2298 > 5.9604644775390625e-08f) ? (1.0f / _2298) : 0.0f)) * (1.0f / _332);
            float _2308 = _2305.y;
            float _2309 = _2307 * _2308;
            float _2311 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2309;
            float _2312 = _2308 - _2309;
            float _2314 = (1.0f - _2307) * _332;
            float _2328 = max(-127.0f, _ExponentialFogParams0.z * _2312);
            float _2352 = max(-127.0f, _ExponentialFogParams3.x * _2312);
            float _2363 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2311 - _ExponentialFogParams0.x)))) * ((abs(_2328) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2328)) / _2328) : (0.693147182464599609375f - (0.2402265071868896484375f * _2328)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2311 - _ExponentialFogParams3.z)))) * ((abs(_2352) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2352)) / _2352) : (0.693147182464599609375f - (0.2402265071868896484375f * _2352))));
            float _2385 = clamp((_332 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2388 = clamp((max(clamp(exp2(-(_2363 * _2314)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_332 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2385, 0.0f, 1.0f);
            float4 _2428 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1322 + ((((float3(uint3(_2276, _2272 + (_2274 * _2276), _303) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_313 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_313 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2430 = _2428.w;
            _2434 = _2428.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2388)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_331, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2363 * max(_2314 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2385))) * _2430);
            _2435 = _2430 * _2388;
        }
        else
        {
            float3 _2141 = _410 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2143 = _2141.y;
            float _2157 = max(-127.0f, _ExponentialFogParams0.z * _2143);
            float _2181 = max(-127.0f, _ExponentialFogParams3.x * _2143);
            float _2192 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2157) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2157)) / _2157) : (0.693147182464599609375f - (0.2402265071868896484375f * _2157)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2181) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2181)) / _2181) : (0.693147182464599609375f - (0.2402265071868896484375f * _2181))));
            float _2214 = clamp((_332 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2217 = clamp((max(clamp(exp2(-(_2192 * _332)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_332 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2214, 0.0f, 1.0f);
            _2434 = (_ExponentialFogParams2.xyz * (1.0f - _2217)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_331, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2192 * max(_332 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2214));
            _2435 = _2217;
        }
        float3 _2440 = (_2060.xyz * (_2101 * _2435)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2104 * _2104)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2110) / max((12.56637096405029296875f * _2114) * sqrt(_2114), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2101)) * _2435) + _2434);
        _2442 = float4(_2440.x, _2440.y, _2440.z, _2060.w);
    }
    else
    {
        _2442 = _2060;
    }
    _11 = _2442;
    _12 = _1118;
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
