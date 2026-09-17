// Stage: Fragment  Blob: 305  ParamBlob: 408  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _OUTLINE_MASK _SDFLIGHTMAP
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

static float _303 = 0.0f;
static float _305 = 0.0f;
static uint _306 = 0u;

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

cbuffer _44_45 : register(b1, space1)
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
Texture2D<float4> _BumpMap : register(t5, space1);
Texture2D<float4> _GBufferTexture1 : register(t38, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _EmissionMap : register(t3, space1);
Texture2D<float4> _DiffRampMap : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
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
    float _316 = 1.0f / gl_FragCoord.w;
    float3 _330 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _331 = dot(_330, _330);
    float _333 = rsqrt(max(_331, 9.9999999392252902907785028219223e-09f));
    float3 _334 = _330 * _333;
    float _335 = _331 * _333;
    uint _338 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _360 = 0.0f.xxxx;
    float4 _361 = 0.0f.xxxx;
    float4 _362 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _360 = _VertexSkinMatrices.Load<float4>((_338 + 2u) * 16 + 0);
        _361 = _VertexSkinMatrices.Load<float4>((_338 + 1u) * 16 + 0);
        _362 = _VertexSkinMatrices.Load<float4>(_338 * 16 + 0);
    }
    else
    {
        _360 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _361 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1];
        _362 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _368 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _377 = (_45_Stripped_252 != 0.0f).xxx;
    float3 _383 = float3(_45_Stripped_256.xyz);
    float3 _388 = (_368.xyz * _45_Stripped_96.xyz) * _45_Stripped_232;
    float3 _392 = lerp(dot(_388, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _388, _45_Stripped_236.xxx);
    float3 _393 = float3(_377.x ? _383.x : _392.x, _377.y ? _383.y : _392.y, _377.z ? _383.z : _392.z);
    float3 _398 = _393 * _45_Stripped_72;
    float4 _406 = _EmissionMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _408 = _406.y;
    float _410 = _406.w;
    float3 _414 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _418 = _414 - float3(_362.w, _305, _360.w);
    _418.y = 6.103515625e-05f;
    float3 _420 = normalize(_5);
    float3 _421 = normalize(_418);
    float3 _431 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _436 = mul(_431, float3x3(_362.xyz, _361.xyz, _360.xyz));
    float2 _442 = normalize((_436 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_436, _436)))).xz);
    float _443 = _442.y;
    float4 _450 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _455 = _450.w;
    float2 _458 = _450.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _455);
    float3 _462 = float4(_458.x, _458.y, _450.z, _450.w).xyz / _455.xxx;
    float2 _465 = (_462.xy * 0.5f) + 0.5f.xx;
    float3 _466 = float3(_465.x, _465.y, _462.z);
    _466.y = 1.0f - _465.y;
    uint2 _475 = uint2(_466.xy * _ScreenSize.xy);
    int _478 = int(_475.x);
    int _479 = int(_475.y);
    int2 _481 = int3(_478, _479, 0).xy;
    float2 _486 = (_GBufferTexture1.Load(int3(_481, 0)).xy * 2.0f) - 1.0f.xx;
    float _490 = 1.0f - dot(1.0f.xx, abs(_486));
    float3 _492 = float3(_486.x, _490, _486.y);
    float3 _504 = 0.0f.xxx;
    if (_490 < 0.0f)
    {
        float2 _499 = _492.xz;
        bool2 _500 = bool2(_499.x >= 0.0f.xx.x, _499.y >= 0.0f.xx.y);
        float2 _502 = (1.0f.xx - abs(_492.zx)) * float2(_500.x ? 1.0f.xx.x : (-1.0f).xx.x, _500.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _504 = float3(_502.x, _492.y, _502.y);
    }
    else
    {
        _504 = _492;
    }
    float3 _505 = normalize(_504);
    float _513 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _968 = 0.0f.xxx;
    float _969 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _531 = _414 - (_IVParam0.xyz + (_431 * (-_IVParam2.w)));
        float _545 = max(clamp((max(abs(_531.x), abs(_531.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_531.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _847 = 0.0f.xxxx;
        float4 _848 = 0.0f.xxxx;
        float4 _849 = 0.0f.xxxx;
        float _850 = 0.0f;
        float _851 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_545 < 1.0f))
        {
            float3 _558 = _414 - (_IVParam0.xyz + (_431 * (-_IVParam2.y)));
            float _572 = max(clamp((max(abs(_558.x), abs(_558.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_558.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _648 = 0.0f;
            float4 _649 = 0.0f.xxxx;
            float4 _650 = 0.0f.xxxx;
            float4 _651 = 0.0f.xxxx;
            if (_572 < 1.0f)
            {
                float3 _581 = ((_414 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _583 = _581 - floor(_581);
                float4 _587 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _583, 0.0f);
                float _588 = 1.0f - _572;
                float _592 = _IVParam1.y * 0.5f;
                float _597 = _583.x;
                float _598 = clamp(_583.y, _592, 1.0f - _592) * 0.3333333432674407958984375f;
                float _599 = _583.z;
                float4 _602 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_597, _598, _599), 0.0f);
                float _618 = _587.x;
                float _628 = _587.y;
                float _638 = _587.z;
                _648 = _545 + (_602.w * _588);
                _649 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_597, _598 + 0.666666686534881591796875f, _599), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _638, _638) * _588;
                _650 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_597, _598 + 0.3333333432674407958984375f, _599), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _628, _628) * _588;
                _651 = float4(((_602.xyz * 4.0f) - 2.0f.xxx) * _618, _618) * _588;
            }
            else
            {
                _648 = _545;
                _649 = 0.0f.xxxx;
                _650 = 0.0f.xxxx;
                _651 = 0.0f.xxxx;
            }
            float3 _657 = _414 - (_IVParam0.xyz + (_431 * (-_IVParam2.z)));
            float _671 = max(clamp((max(abs(_657.x), abs(_657.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_657.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _751 = 0.0f;
            float4 _752 = 0.0f.xxxx;
            float4 _753 = 0.0f.xxxx;
            float4 _754 = 0.0f.xxxx;
            if (_671 < 1.0f)
            {
                float3 _680 = ((_414 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _682 = _680 - floor(_680);
                float4 _686 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _682, 0.0f);
                float _688 = _572 * (1.0f - _671);
                float _692 = _IVParam1.y * 0.5f;
                float _697 = _682.x;
                float _698 = clamp(_682.y, _692, 1.0f - _692) * 0.3333333432674407958984375f;
                float _699 = _682.z;
                float4 _702 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_697, _698, _699), 0.0f);
                float _718 = _686.x;
                float _729 = _686.y;
                float _740 = _686.z;
                _751 = _648 + (_702.w * _688);
                _752 = _649 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_697, _698 + 0.666666686534881591796875f, _699), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _740, _740) * _688);
                _753 = _650 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_697, _698 + 0.3333333432674407958984375f, _699), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _729, _729) * _688);
                _754 = _651 + (float4(((_702.xyz * 4.0f) - 2.0f.xxx) * _718, _718) * _688);
            }
            else
            {
                _751 = _648;
                _752 = _649;
                _753 = _650;
                _754 = _651;
            }
            float4 _837 = 0.0f.xxxx;
            float4 _838 = 0.0f.xxxx;
            float4 _839 = 0.0f.xxxx;
            float _840 = 0.0f;
            if (_671 > 0.0f)
            {
                float3 _763 = ((_414 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _766 = _IVParam1.xyz * 0.5f;
                float3 _768 = clamp(_763 - floor(_763), _766, 1.0f.xxx - _766);
                float4 _772 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _768, 0.0f);
                float _774 = _671 * (1.0f - _545);
                float _778 = _IVParam1.y * 0.5f;
                float _783 = _768.x;
                float _784 = clamp(_768.y, _778, 1.0f - _778) * 0.3333333432674407958984375f;
                float _785 = _768.z;
                float4 _788 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_783, _784, _785), 0.0f);
                float _804 = _772.x;
                float _815 = _772.y;
                float _826 = _772.z;
                _837 = _752 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_783, _784 + 0.666666686534881591796875f, _785), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _826, _826) * _774);
                _838 = _753 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_783, _784 + 0.3333333432674407958984375f, _785), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _815, _815) * _774);
                _839 = _754 + (float4(((_788.xyz * 4.0f) - 2.0f.xxx) * _804, _804) * _774);
                _840 = _751 + (_788.w * _774);
            }
            else
            {
                _837 = _752;
                _838 = _753;
                _839 = _754;
                _840 = _751;
            }
            float _843 = clamp((_840 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _847 = _837;
            _848 = _838;
            _849 = _839;
            _850 = _843 - _545;
            _851 = (_843 + _545) * 0.5f;
        }
        else
        {
            _847 = 0.0f.xxxx;
            _848 = 0.0f.xxxx;
            _849 = 0.0f.xxxx;
            _850 = 0.0f;
            _851 = 1.0f;
        }
        float4 _871 = _849 + float4(_IVDefaultSHAr.x * _851, (_IVDefaultSHAr.y * _851) + ((_IVDefaultSHAr.w * _850) * 0.5f), _IVDefaultSHAr.z * _851, (_IVDefaultSHAr.w * _851) + ((_IVDefaultSHAr.y * _850) * 0.375f));
        float4 _891 = _848 + float4(_IVDefaultSHAg.x * _851, (_IVDefaultSHAg.y * _851) + ((_IVDefaultSHAg.w * _850) * 0.5f), _IVDefaultSHAg.z * _851, (_IVDefaultSHAg.w * _851) + ((_IVDefaultSHAg.y * _850) * 0.375f));
        float4 _911 = _847 + float4(_IVDefaultSHAb.x * _851, (_IVDefaultSHAb.y * _851) + ((_IVDefaultSHAb.w * _850) * 0.5f), _IVDefaultSHAb.z * _851, (_IVDefaultSHAb.w * _851) + ((_IVDefaultSHAb.y * _850) * 0.375f));
        float4 _915 = float4(_505, 1.0f);
        float3 _921 = max(float3(dot(_871, _915), dot(_891, _915), dot(_911, _915)), 0.0f.xxx) * _513;
        float3 _929 = ((_871.xyz * 0.2125999927520751953125f) + (_891.xyz * 0.715200006961822509765625f)) + (_911.xyz * 0.072200000286102294921875f);
        float3 _933 = _929 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_929, _929)));
        float4 _938 = float4(_933.x, abs(_933.y), _933.z, 1.0f);
        float3 _943 = max(float3(dot(_871, _938), dot(_891, _938), dot(_911, _938)), 0.0f.xxx);
        float _951 = dot(_921, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _958 = lerp(_951.xxx, _921, (clamp((_951 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _968 = max(_958, 0.001000000047497451305389404296875f.xxx) / max(max(max(_958.x, _958.y), _958.z), 0.001000000047497451305389404296875f).xxx;
        _969 = max(max(max(_943.x, _943.y), _943.z), 0.0f) * _513;
    }
    else
    {
        _968 = _CharacterParams3.xyz;
        _969 = _513;
    }
    float _988 = _406.x * lerp(clamp(_443 + 0.5f, 0.0f, 1.0f), 1.0f, _408);
    float _1002 = clamp((1.0f - clamp((clamp(dot(_505, _334), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_988 * lerp(_45_Stripped_196, _45_Stripped_192, _406.z)), 0.0f, 1.0f);
    bool2 _1014 = (_45_Stripped_352 != 0.0f).xx;
    float _1067 = (_45_Stripped_356 * (_45_Stripped_360 - dot(_414, _45_Stripped_320.xyz))) + ((_DiffRampMap.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_1014.x ? _6.x : _3.x, _1014.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _414 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _45_Stripped_336.xx) * _45_Stripped_272.xy) + _45_Stripped_272.zw, _GlobalMipBias).x - ((max(_45_Stripped_344, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _45_Stripped_364);
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
    float3 _1108 = (_393 * ((1.0f - _1002).xxx + (_45_Stripped_208.xyz * _1002))) * 0.959999978542327880859375f;
    float3 _1109 = lerp(dot(_398, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _398, _45_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1110 = _1090 < 0.9900000095367431640625f;
    float2 _1123 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1123.y = -_1123.y;
    float2 _1139 = lerp(((sqrt(sqrt(abs(_1123 * 0.5f))) * float2(int2(sign(_1123)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1110).xx);
    float4 _1141 = float4(_1139.x, _1139.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1141.z = 1.0f;
    _1141.w = _1110 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1164 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1168 = _1164 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1171 = _ScreenSpaceShadowMask.Load(int3(_481, 0));
    float _1176 = _1171.y;
    float _1179 = lerp(lerp(1.0f, _1171.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1183 = _1109 * _CharacterParams0.z;
    float3 _1184 = _1183 * 0.64999997615814208984375f;
    float4 _1204 = _BumpMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_505, lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1205 = _1204.w;
    float _1207 = _1204.x;
    float _1208 = _1204.y;
    float _1209 = _1204.z;
    float _1214 = max(max(_1207, _1208), _1209) - min(min(_1207, _1208), _1209);
    float _1215 = 1.0f - _408;
    float _1223 = min(min(_1176, 1.0f), _1205);
    float3 _1227 = ((clamp(dot(_505, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_968, 1.0f.xxx, (_CharacterParams1.y * _1223).xxx);
    float3 _1229 = _1223.xxx;
    float3 _1252 = _1179.xxx;
    float3 _1254 = lerp(lerp(lerp(dot(_1184, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1184, 1.2000000476837158203125f.xxx), _1183, clamp((_1215 + (_1176 * _408)) + _1205, 0.0f, 1.0f).xxx), _1108, _1229);
    float3 _1260 = _1254 * ((1.0f - _1214).xxx + (_1204.xyz * _1214));
    float3 _1269 = lerp(lerp(_1183, lerp(dot(_1108, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1108, 1.2000000476837158203125f.xxx), _1176.xxx), _1260 * clamp(dot(_1254, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1260, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1252);
    float4 _1273 = float4(_1269, _1179);
    float3 _1275 = (lerp((_1227 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _969), 1.5f), clamp(_969, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1168, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1168, _1229) + ((_1227 * clamp(_969, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1164 * _CharacterParams12.y)))) * _CharacterParams0.y, _1252) * _1269) * 1.0f;
    float _1276 = dot(_1275, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1279 = clamp(_1276 - 0.5f, 0.0f, 0.5f);
    float3 _1315 = normalize(cross(_431, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1321 = dot(_334, _505);
    float _1323 = 1.0f - abs(_1321);
    float _1328 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_443));
    float2 _1360 = float2(_475);
    float2 _1362 = floor(_1360 * 0.03125f);
    int _1370 = int((_1362.x + (_1362.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1377 = floor(_316 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1381 = clamp(_1377, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1383 = int(_1381 * 8.0f);
    float3 _1385 = 0.0f.xxx;
    _1385 = (lerp(_1276.xxx, _1275, ((_1279 * _1279) + 1.0f).xxx) + ((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1323) * _1328, max(_1328, float(dot(_431, _1315) < (-0.00999999977648258209228515625f))) * _410, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_421, _1315) + 1.0f, 0.0f, 1.0f), 1.0f), _1176)) * (lerp(0.25f.xxx, _1108, _CharacterParams9.z.xxx) * clamp(dot(_1315, _505), 0.0f, 1.0f)))) + ((_45_Stripped_304.xyz * clamp((_45_Stripped_348 - _1067) * _45_Stripped_340, 0.0f, 1.0f)) * 1.0f);
    float3 _1386 = 0.0f.xxx;
    [loop]
    for (int _1388 = 0; _1388 <= 7; _1385 = _1386, _1388++)
    {
        uint _1406 = (_1377 <= _1381) ? (_GlobalBinningBuffer.Load<uint>(uint(_1370 + _1388) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1383) + _1388) * 4 + 0)) : 0u;
        uint _1407 = uint(_1388);
        _1386 = _1385;
        uint _1412 = 0u;
        float3 _1409 = 0.0f.xxx;
        [loop]
        for (uint _1411 = _1406; _1411 != 0u; _1386 = _1409, _1411 = _1412)
        {
            uint _1416 = firstbitlow(_1411);
            _1412 = _1411 ^ (1u << (_1416 & 31u));
            int _1422 = int((32u * _1407) + _1416) * 8;
            int _1425 = _1422 + 1;
            int _1428 = _1422 + 2;
            int _1431 = _1422 + 3;
            int _1434 = _1422 + 4;
            int _1437 = _1422 + 5;
            int _1440 = _1422 + 6;
            uint _1447 = uint(_LightDataBuffer_PunctualLightData[_1437].w);
            float _1522 = 0.0f;
            if ((_1447 & 1u) == 1u)
            {
                uint _1453 = asuint(_LightDataBuffer_PunctualLightData[_1437].x);
                uint _1460 = asuint(_LightDataBuffer_PunctualLightData[_1437].y);
                uint _1467 = asuint(_LightDataBuffer_PunctualLightData[_1437].z);
                uint _1474 = asuint(_LightDataBuffer_PunctualLightData[_1440].x);
                uint _1481 = asuint(_LightDataBuffer_PunctualLightData[_1440].y);
                uint _1488 = asuint(_LightDataBuffer_PunctualLightData[_1440].z);
                float3 _1507 = abs(mul(float4(_414 - _LightDataBuffer_PunctualLightData[_1425].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1453).x, spvUnpackHalf2x16(_1467).x, spvUnpackHalf2x16(_1481).x, 0.0f), float4(spvUnpackHalf2x16(_1453 >> 16u).x, spvUnpackHalf2x16(_1467 >> 16u).x, spvUnpackHalf2x16(_1481 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1460).x, spvUnpackHalf2x16(_1474).x, spvUnpackHalf2x16(_1488).x, 0.0f), float4(spvUnpackHalf2x16(_1460 >> 16u).x, spvUnpackHalf2x16(_1474 >> 16u).x, spvUnpackHalf2x16(_1488 >> 16u).x, 0.0f))).xyz);
                float _1514 = _LightDataBuffer_PunctualLightData[_1422 + 7].x * 0.5f;
                float _1520 = 1.0f - clamp((max(max(_1507.x, _1507.y), _1507.z) - (_1514 + 0.5f)) / (0.5f - _1514), 0.0f, 1.0f);
                _1522 = _1520 * _1520;
            }
            else
            {
                _1522 = 1.0f;
            }
            if (false || (_1522 < 0.001000000047497451305389404296875f))
            {
                _1409 = _1386;
                continue;
            }
            float3 _2071 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1422].w < 1.5f)
            {
                float3 _2070 = 0.0f.xxx;
                do
                {
                    uint _1535 = asuint(_LightDataBuffer_PunctualLightData[_1431].w);
                    if ((_1535 == 16u) || ((_LightDataBuffer_PunctualLightData[_1431].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2070 = _1386;
                        break;
                    }
                    bool _1547 = (uint(_LightDataBuffer_PunctualLightData[_1422].w) & 1u) == 0u;
                    bool _1551 = (!_1547) && (_LightDataBuffer_PunctualLightData[_1428].z > 0.0f);
                    bool _1552 = _1535 == 4u;
                    float _1553 = float(_1547);
                    float _1561 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1428].y)) - abs(_LightDataBuffer_PunctualLightData[_1428].x);
                    float _1562 = _LightDataBuffer_PunctualLightData[_1428].y - _1561;
                    float _1569 = abs(max((1.0f - abs(_1561)) - abs(_1562), 0.00048828125f));
                    float3 _1573 = normalize(float3(_1561, _1562, (_LightDataBuffer_PunctualLightData[_1428].x >= 0.0f) ? _1569 : (-_1569)));
                    float _1579 = lerp(_LightDataBuffer_PunctualLightData[_1440].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1434].y, 0.100000001490116119384765625f), float(_1552));
                    float3 _1584 = _LightDataBuffer_PunctualLightData[_1425].xyz - _414;
                    float3 _1585 = -_1573;
                    float3 _1590 = lerp(_1584, _1585 * dot(_1584, _1585), (float(_1552 && (_LightDataBuffer_PunctualLightData[_1434].z > 0.5f)) * _1553).xxx);
                    float _1591 = dot(_1590, _1590);
                    float _1592 = rsqrt(_1591);
                    float3 _1593 = _1590 * _1592;
                    float3 _1626 = 0.0f.xxx;
                    float _1627 = 0.0f;
                    if (_1551)
                    {
                        float3 _1597 = (_1573 * _LightDataBuffer_PunctualLightData[_1428].z) * 0.5f;
                        float3 _1598 = _1590 - _1597;
                        float3 _1599 = _1590 + _1597;
                        float _1600 = length(_1598);
                        float _1601 = length(_1599);
                        float3 _1610 = normalize(cross(cross(_1573, _1593), _1573));
                        _1626 = _1610;
                        _1627 = ((1.0f / ((((_1600 * _1601) + dot(_1598, _1599)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1610, _1598) / _1600) + (dot(_1610, _1599) / _1601)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1428].z * _1592, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1626 = _1593;
                        _1627 = 1.0f;
                    }
                    float _1649 = 0.0f;
                    if (_1579 < 0.0f)
                    {
                        float _1643 = _1591 * (_LightDataBuffer_PunctualLightData[_1425].w * _LightDataBuffer_PunctualLightData[_1425].w);
                        float _1646 = clamp(1.0f - (_1643 * _1643), 0.0f, 1.0f);
                        _1649 = lerp(1.0f / (_1591 + 1.0f), _1627, float(_1551)) * (_1646 * _1646);
                    }
                    else
                    {
                        float3 _1632 = _1590 * _LightDataBuffer_PunctualLightData[_1425].w;
                        _1649 = _1627 * pow(1.0f - clamp(dot(_1632, _1632), 0.0f, 1.0f), _1579);
                    }
                    float _1654 = clamp((dot(_1626, _1585) - _LightDataBuffer_PunctualLightData[_1428].z) * _LightDataBuffer_PunctualLightData[_1428].w, 0.0f, 1.0f);
                    float _1658 = (_1649 * lerp(1.0f, _1654 * _1654, _1553)) * _1522;
                    float3 _2069 = 0.0f.xxx;
                    do
                    {
                        float3 _2068 = 0.0f.xxx;
                        [branch]
                        if (_1658 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1552)
                            {
                                _2069 = lerp(_1386, _LightDataBuffer_PunctualLightData[_1422].xyz, (_1658 * _LightDataBuffer_PunctualLightData[_1434].x).xxx);
                                break;
                            }
                            float _1671 = dot(_505, _1626);
                            float _1672 = clamp(_1671, 0.0f, 1.0f);
                            float _1975 = 0.0f;
                            if (_1535 != 0u)
                            {
                                bool _1678 = _1547 || ((_1447 & 2u) != 0u);
                                int _1727 = 0;
                                if (_1678)
                                {
                                    _1727 = int(_LightDataBuffer_PunctualLightData[_1431].x);
                                }
                                else
                                {
                                    uint _1682 = asuint(_LightDataBuffer_PunctualLightData[_1428].w);
                                    uint _1684 = asuint(_LightDataBuffer_PunctualLightData[_1431].x);
                                    float3 _1685 = _414 - _LightDataBuffer_PunctualLightData[_1425].xyz;
                                    float3 _1686 = abs(_1685);
                                    float _1687 = _1686.x;
                                    float _1688 = _1686.y;
                                    float _1690 = _1686.z;
                                    int _1722 = 0;
                                    if ((_1687 > _1688) && (_1687 > _1690))
                                    {
                                        _1722 = int((_1685.x > 0.0f) ? (_1682 >> 24u) : ((_1682 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1714 = 0;
                                        if (_1688 > _1690)
                                        {
                                            _1714 = int((_1685.y > 0.0f) ? ((_1682 >> 8u) & 255u) : (_1682 & 255u));
                                        }
                                        else
                                        {
                                            _1714 = int((_1685.z > 0.0f) ? ((_1684 >> 8u) & 255u) : (_1684 & 255u));
                                        }
                                        _1722 = _1714;
                                    }
                                    _1727 = (_1722 < 80) ? _1722 : (-1);
                                }
                                bool _1728 = _1727 >= 0;
                                float _1974 = 0.0f;
                                if (_1728)
                                {
                                    float3 _1735 = _414 - _LightDataBuffer_PunctualLightData[_1425].xyz;
                                    float4 _1755 = mul(_PunctualLightWorldToShadow[_1727], float4((_414 - ((_1735 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1735, _1735)))) * _PunctualLightShadowParams[_1727].x)) + (_420 * (_PunctualLightShadowParams[_1727].y * 5.0f)), 1.0f));
                                    float _1756 = _1755.w;
                                    float3 _1759 = _1755.xyz / _1756.xxx;
                                    float2 _1760 = _1759.xy;
                                    float3 _1768 = _1759.xyz;
                                    bool3 _1769 = bool3(_1768.x <= 0.0f.xxx.x, _1768.y <= 0.0f.xxx.y, _1768.z <= 0.0f.xxx.z);
                                    bool3 _1770 = bool3(_1768.x >= 1.0f.xxx.x, _1768.y >= 1.0f.xxx.y, _1768.z >= 1.0f.xxx.z);
                                    float _1773 = _1759.z;
                                    float2 _1784 = ((_1760 * (_PunctualLightShadowParams2[_1727].zw - _PunctualLightShadowParams2[_1727].xy)) + _PunctualLightShadowParams2[_1727].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1786 = floor(_1784 + 0.5f.xx);
                                    float2 _1787 = _1784 - _1786;
                                    float _1788 = _1787.x;
                                    float _1789 = _1788 + 0.5f;
                                    float _1790 = _1789 * _1789;
                                    float _1793 = 1.0f - _1788;
                                    float _1794 = min(_1788, 0.0f);
                                    float _1797 = _1788 + 1.0f;
                                    float _1798 = max(_1788, 0.0f);
                                    float _1809 = _1787.y;
                                    float _1810 = _1809 + 0.5f;
                                    float _1811 = _1810 * _1810;
                                    float _1814 = 1.0f - _1809;
                                    float _1815 = min(_1809, 0.0f);
                                    float _1818 = _1809 + 1.0f;
                                    float _1819 = max(_1809, 0.0f);
                                    float3 _1831 = float3(0.1599999964237213134765625f * _1793, 0.1599999964237213134765625f * ((_1797 - (_1798 * _1798)) + 1.0f), _1790 * 0.07999999821186065673828125f);
                                    float3 _1832 = float3(0.1599999964237213134765625f * ((_1790 * 0.5f) - _1788), 0.1599999964237213134765625f * ((_1793 - (_1794 * _1794)) + 1.0f), 0.1599999964237213134765625f * _1797) + _1831;
                                    float3 _1834 = float3(0.1599999964237213134765625f * _1814, 0.1599999964237213134765625f * ((_1818 - (_1819 * _1819)) + 1.0f), _1811 * 0.07999999821186065673828125f);
                                    float3 _1835 = float3(0.1599999964237213134765625f * ((_1811 * 0.5f) - _1809), 0.1599999964237213134765625f * ((_1814 - (_1815 * _1815)) + 1.0f), 0.1599999964237213134765625f * _1818) + _1834;
                                    float3 _1841 = ((_1831 / _1832) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1843 = ((_1834 / _1835) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1845 = _1786 * _PunctualLightShadowTexelSize.xy;
                                    float _1846 = _1841.x;
                                    float _1847 = _1843.x;
                                    float2 _1849 = _1845 + float2(_1846, _1847);
                                    float _1850 = _1841.y;
                                    float2 _1852 = _1845 + float2(_1850, _1847);
                                    float _1853 = _1841.z;
                                    float2 _1855 = _1845 + float2(_1853, _1847);
                                    float _1856 = _1843.y;
                                    float2 _1858 = _1845 + float2(_1846, _1856);
                                    float2 _1860 = _1845 + float2(_1850, _1856);
                                    float2 _1862 = _1845 + float2(_1853, _1856);
                                    float _1863 = _1843.z;
                                    float2 _1865 = _1845 + float2(_1846, _1863);
                                    float2 _1867 = _1845 + float2(_1850, _1863);
                                    float2 _1869 = _1845 + float2(_1853, _1863);
                                    float _1870 = _1832.x;
                                    float _1871 = _1835.x;
                                    float _1873 = _1832.y;
                                    float _1875 = _1832.z;
                                    float _1877 = _1835.y;
                                    float _1881 = _1835.z;
                                    float _1947 = ((((((((_1870 * _1871) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1849, _303).xy, _1773)) + ((_1873 * _1871) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1852, _303).xy, _1773))) + ((_1875 * _1871) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1855, _303).xy, _1773))) + ((_1870 * _1877) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1858, _303).xy, _1773))) + ((_1873 * _1877) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1860, _303).xy, _1773))) + ((_1875 * _1877) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1862, _303).xy, _1773))) + ((_1870 * _1881) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1865, _303).xy, _1773))) + ((_1873 * _1881) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1867, _303).xy, _1773));
                                    float2 _1960 = min(_1760, 1.0f.xx - _1760);
                                    _1974 = _1728 ? lerp(1.0f, (any(bool3(_1769.x || _1770.x, _1769.y || _1770.y, _1769.z || _1770.z)) || ((asuint(_1773) & 2147483647u) > 2139095040u)) ? 1.0f : (_1947 + ((_1875 * _1881) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1869, _303).xy, _1773))), _1678 ? min(_PunctualLightShadowParams[_1727].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1727].z - _1756) * 0.25f, min(_1960.x, _1960.y)))) : _PunctualLightShadowParams[_1727].w) : 1.0f;
                                }
                                else
                                {
                                    _1974 = clamp(dot(_421, _1626) + 1.0f, 0.0f, 1.0f);
                                }
                                _1975 = _1974;
                            }
                            else
                            {
                                _1975 = 1.0f;
                            }
                            float _2057 = 0.0f;
                            float3 _2058 = 0.0f.xxx;
                            float _2059 = 0.0f;
                            float3 _2060 = 0.0f.xxx;
                            float3 _2061 = 0.0f.xxx;
                            [branch]
                            if (_1535 == 0u)
                            {
                                float3 _2030 = _LightDataBuffer_PunctualLightData[_1422].xyz * _1658;
                                float3 _2043 = _1273.xyz;
                                _2057 = _1658;
                                _2058 = (_LightDataBuffer_PunctualLightData[_1422].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1434].y) + ((1.0f / max(1.0f, max(max(_2030.x, _2030.y), _2030.z) * lerp(0.75f, 0.5f, 1.0f - _1179))) * _LightDataBuffer_PunctualLightData[_1434].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1434].x, 1.0f, clamp(dot(normalize(lerp(float3(_421.x, 6.103515625e-05f, _421.z), _505, _408.xxx)), _1626) + 0.5f, 0.0f, 1.0f));
                                _2059 = _1672;
                                _2060 = _2043;
                                _2061 = _2043;
                            }
                            else
                            {
                                float _2024 = 0.0f;
                                float _2025 = 0.0f;
                                float3 _2026 = 0.0f.xxx;
                                float3 _2027 = 0.0f.xxx;
                                if (_1535 == 3u)
                                {
                                    float3 _2004 = -normalize(cross(_431, cross(_431, _1626)));
                                    _2024 = _1658 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1434].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1434].x), _1323) * _1328, max(_1328, float(dot(_431, _2004) < (-0.00999999977648258209228515625f))) * _410, clamp((_LightDataBuffer_PunctualLightData[_1434].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _1975);
                                    _2025 = clamp(dot(_505, _2004), 0.0f, 1.0f);
                                    _2026 = lerp(0.5f.xxx, _1108, _LightDataBuffer_PunctualLightData[_1434].y.xxx);
                                    _2027 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1984 = _1535 == 1u;
                                    float _1996 = 0.0f;
                                    float3 _1997 = 0.0f.xxx;
                                    if (_1984)
                                    {
                                        _1996 = smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _408), clamp(_1671 + _LightDataBuffer_PunctualLightData[_1434].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1434].z * _1215)) * _1975;
                                        _1997 = _1109 * _LightDataBuffer_PunctualLightData[_1434].y;
                                    }
                                    else
                                    {
                                        _1996 = _1672;
                                        _1997 = 0.0f.xxx;
                                    }
                                    bool3 _1998 = _1984.xxx;
                                    _2024 = _1658;
                                    _2025 = _1996;
                                    _2026 = float3(_1998.x ? _1108.x : 0.0f.xxx.x, _1998.y ? _1108.y : 0.0f.xxx.y, _1998.z ? _1108.z : 0.0f.xxx.z);
                                    _2027 = _1997;
                                }
                                _2057 = _2024;
                                _2058 = _LightDataBuffer_PunctualLightData[_1422].xyz;
                                _2059 = _2025;
                                _2060 = _2026;
                                _2061 = _2027;
                            }
                            _2068 = _1386 + (((_2058 * _2057) * lerp(_2061, _2060, _2059.xxx)) * 1.0f);
                        }
                        else
                        {
                            _2068 = _1386;
                        }
                        _2069 = _2068;
                        break;
                    } while(false);
                    _2070 = _2069;
                    break;
                } while(false);
                _2071 = _2070;
            }
            else
            {
                _2071 = _1386;
            }
            _1409 = _2071;
        }
    }
    float3 _2112 = 0.0f.xxx;
    [branch]
    if (_45_Stripped_48 > 0.5f)
    {
        _2112 = lerp(lerp(0.5f.xxx, lerp(dot(_1385, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1385, _45_Stripped_56.xxx), _45_Stripped_60.xxx) * _45_Stripped_52, _45_Stripped_128.xyz, _45_Stripped_128.w.xxx) + ((_45_Stripped_144.xyz * (smoothstep(1.0f - _45_Stripped_64, 1.0f, 1.0f - clamp(_1321, 0.0f, 1.0f)) * _988)) * _45_Stripped_68);
    }
    else
    {
        _2112 = _1385;
    }
    float4 _2119 = float4(_2112 * _ExposureWithMiscParams.y, 1.0f);
    _2119.w = 1.0f;
    float4 _2501 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2124 = -_334;
        float _2141 = _414.y * _AtmosphereFogParams3.w;
        float _2146 = max(0.00999999977648258209228515625f, _2141 + _AtmosphereFogParams4.w);
        float3 _2160 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_335 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2146)) / _2146) * exp(_2141 + _AtmosphereFogParams5.w))));
        float _2163 = dot(_2124, _AtmosphereFogParams1.xyz);
        float _2169 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2173 = (1.0f + _2169) - ((2.0f * _AtmosphereFogParams2.w) * _2163);
        float3 _2493 = 0.0f.xxx;
        float _2494 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2324 = (uint3(int3(_478, _479, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2325 = _2324.y;
            uint _2326 = _2324.z;
            uint _2329 = _2324.x + (_2325 * _2326);
            uint _2331 = _2325 + (_2326 * _2329);
            uint _2333 = _2326 + (_2329 * _2331);
            uint _2335 = _2329 + (_2331 * _2333);
            float _2357 = dot(_2124, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2364 = _414 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2366 = (_VolumetricFogParams0.w * ((_2357 > 5.9604644775390625e-08f) ? (1.0f / _2357) : 0.0f)) * (1.0f / _335);
            float _2367 = _2364.y;
            float _2368 = _2366 * _2367;
            float _2370 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2368;
            float _2371 = _2367 - _2368;
            float _2373 = (1.0f - _2366) * _335;
            float _2387 = max(-127.0f, _ExponentialFogParams0.z * _2371);
            float _2411 = max(-127.0f, _ExponentialFogParams3.x * _2371);
            float _2422 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2370 - _ExponentialFogParams0.x)))) * ((abs(_2387) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2387)) / _2387) : (0.693147182464599609375f - (0.2402265071868896484375f * _2387)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2370 - _ExponentialFogParams3.z)))) * ((abs(_2411) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2411)) / _2411) : (0.693147182464599609375f - (0.2402265071868896484375f * _2411))));
            float _2444 = clamp((_335 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2447 = clamp((max(clamp(exp2(-(_2422 * _2373)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_335 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2444, 0.0f, 1.0f);
            float4 _2487 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1360 + ((((float3(uint3(_2335, _2331 + (_2333 * _2335), _306) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_316 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_316 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2489 = _2487.w;
            _2493 = _2487.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2447)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_334, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2422 * max(_2373 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2444))) * _2489);
            _2494 = _2489 * _2447;
        }
        else
        {
            float3 _2200 = _414 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2202 = _2200.y;
            float _2216 = max(-127.0f, _ExponentialFogParams0.z * _2202);
            float _2240 = max(-127.0f, _ExponentialFogParams3.x * _2202);
            float _2251 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2216) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2216)) / _2216) : (0.693147182464599609375f - (0.2402265071868896484375f * _2216)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2240) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2240)) / _2240) : (0.693147182464599609375f - (0.2402265071868896484375f * _2240))));
            float _2273 = clamp((_335 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2276 = clamp((max(clamp(exp2(-(_2251 * _335)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_335 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2273, 0.0f, 1.0f);
            _2493 = (_ExponentialFogParams2.xyz * (1.0f - _2276)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_334, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2251 * max(_335 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2273));
            _2494 = _2276;
        }
        float3 _2499 = (_2119.xyz * (_2160 * _2494)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2163 * _2163)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2169) / max((12.56637096405029296875f * _2173) * sqrt(_2173), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2160)) * _2494) + _2493);
        _2501 = float4(_2499.x, _2499.y, _2499.z, _2119.w);
    }
    else
    {
        _2501 = _2119;
    }
    _11 = _2501;
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
