// Stage: Fragment  Blob: 298  ParamBlob: 401  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EMISSION _SDFLIGHTMAP
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

static float _305 = 0.0f;
static float _307 = 0.0f;
static uint _308 = 0u;

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
Texture2D<float4> _BaseMap_b5 : register(t5, space1);
Texture2D<float4> _GBufferTexture1 : register(t38, space0);
Texture2D<float4> _BaseMap_b6 : register(t6, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
Texture2D<float4> _DiffRampMap : register(t2, space1);
Texture2D<float4> _BaseMap : register(t4, space1);
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
    float _318 = 1.0f / gl_FragCoord.w;
    float3 _332 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _333 = dot(_332, _332);
    float _335 = rsqrt(max(_333, 9.9999999392252902907785028219223e-09f));
    float3 _336 = _332 * _335;
    float _337 = _333 * _335;
    uint _340 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _362 = 0.0f.xxxx;
    float4 _363 = 0.0f.xxxx;
    float4 _364 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _362 = _VertexSkinMatrices.Load<float4>((_340 + 2u) * 16 + 0);
        _363 = _VertexSkinMatrices.Load<float4>((_340 + 1u) * 16 + 0);
        _364 = _VertexSkinMatrices.Load<float4>(_340 * 16 + 0);
    }
    else
    {
        _362 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _363 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1];
        _364 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _370 = _BaseMap_b6.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _379 = (_45_Stripped_252 != 0.0f).xxx;
    float3 _385 = float3(_45_Stripped_256.xyz);
    float3 _390 = (_370.xyz * _45_Stripped_96.xyz) * _45_Stripped_232;
    float3 _394 = lerp(dot(_390, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _390, _45_Stripped_236.xxx);
    float3 _395 = float3(_379.x ? _385.x : _394.x, _379.y ? _385.y : _394.y, _379.z ? _385.z : _394.z);
    float3 _400 = _395 * _45_Stripped_72;
    float4 _408 = _DiffRampMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _410 = _408.y;
    float _412 = _408.w;
    float4 _416 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _428 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _432 = _428 - float3(_364.w, _307, _362.w);
    _432.y = 6.103515625e-05f;
    float3 _434 = normalize(_5);
    float3 _435 = normalize(_432);
    float3 _445 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _450 = mul(_445, float3x3(_364.xyz, _363.xyz, _362.xyz));
    float2 _456 = normalize((_450 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_450, _450)))).xz);
    float _457 = _456.y;
    float4 _464 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _469 = _464.w;
    float2 _472 = _464.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _469);
    float3 _476 = float4(_472.x, _472.y, _464.z, _464.w).xyz / _469.xxx;
    float2 _479 = (_476.xy * 0.5f) + 0.5f.xx;
    float3 _480 = float3(_479.x, _479.y, _476.z);
    _480.y = 1.0f - _479.y;
    uint2 _489 = uint2(_480.xy * _ScreenSize.xy);
    int _492 = int(_489.x);
    int _493 = int(_489.y);
    int2 _495 = int3(_492, _493, 0).xy;
    float2 _500 = (_GBufferTexture1.Load(int3(_495, 0)).xy * 2.0f) - 1.0f.xx;
    float _504 = 1.0f - dot(1.0f.xx, abs(_500));
    float3 _506 = float3(_500.x, _504, _500.y);
    float3 _518 = 0.0f.xxx;
    if (_504 < 0.0f)
    {
        float2 _513 = _506.xz;
        bool2 _514 = bool2(_513.x >= 0.0f.xx.x, _513.y >= 0.0f.xx.y);
        float2 _516 = (1.0f.xx - abs(_506.zx)) * float2(_514.x ? 1.0f.xx.x : (-1.0f).xx.x, _514.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _518 = float3(_516.x, _506.y, _516.y);
    }
    else
    {
        _518 = _506;
    }
    float3 _519 = normalize(_518);
    float _527 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _982 = 0.0f.xxx;
    float _983 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _545 = _428 - (_IVParam0.xyz + (_445 * (-_IVParam2.w)));
        float _559 = max(clamp((max(abs(_545.x), abs(_545.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_545.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _861 = 0.0f.xxxx;
        float4 _862 = 0.0f.xxxx;
        float4 _863 = 0.0f.xxxx;
        float _864 = 0.0f;
        float _865 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_559 < 1.0f))
        {
            float3 _572 = _428 - (_IVParam0.xyz + (_445 * (-_IVParam2.y)));
            float _586 = max(clamp((max(abs(_572.x), abs(_572.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_572.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _662 = 0.0f;
            float4 _663 = 0.0f.xxxx;
            float4 _664 = 0.0f.xxxx;
            float4 _665 = 0.0f.xxxx;
            if (_586 < 1.0f)
            {
                float3 _595 = ((_428 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _597 = _595 - floor(_595);
                float4 _601 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _597, 0.0f);
                float _602 = 1.0f - _586;
                float _606 = _IVParam1.y * 0.5f;
                float _611 = _597.x;
                float _612 = clamp(_597.y, _606, 1.0f - _606) * 0.3333333432674407958984375f;
                float _613 = _597.z;
                float4 _616 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_611, _612, _613), 0.0f);
                float _632 = _601.x;
                float _642 = _601.y;
                float _652 = _601.z;
                _662 = _559 + (_616.w * _602);
                _663 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_611, _612 + 0.666666686534881591796875f, _613), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _652, _652) * _602;
                _664 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_611, _612 + 0.3333333432674407958984375f, _613), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _642, _642) * _602;
                _665 = float4(((_616.xyz * 4.0f) - 2.0f.xxx) * _632, _632) * _602;
            }
            else
            {
                _662 = _559;
                _663 = 0.0f.xxxx;
                _664 = 0.0f.xxxx;
                _665 = 0.0f.xxxx;
            }
            float3 _671 = _428 - (_IVParam0.xyz + (_445 * (-_IVParam2.z)));
            float _685 = max(clamp((max(abs(_671.x), abs(_671.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_671.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _765 = 0.0f;
            float4 _766 = 0.0f.xxxx;
            float4 _767 = 0.0f.xxxx;
            float4 _768 = 0.0f.xxxx;
            if (_685 < 1.0f)
            {
                float3 _694 = ((_428 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _696 = _694 - floor(_694);
                float4 _700 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _696, 0.0f);
                float _702 = _586 * (1.0f - _685);
                float _706 = _IVParam1.y * 0.5f;
                float _711 = _696.x;
                float _712 = clamp(_696.y, _706, 1.0f - _706) * 0.3333333432674407958984375f;
                float _713 = _696.z;
                float4 _716 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_711, _712, _713), 0.0f);
                float _732 = _700.x;
                float _743 = _700.y;
                float _754 = _700.z;
                _765 = _662 + (_716.w * _702);
                _766 = _663 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_711, _712 + 0.666666686534881591796875f, _713), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _754, _754) * _702);
                _767 = _664 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_711, _712 + 0.3333333432674407958984375f, _713), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _743, _743) * _702);
                _768 = _665 + (float4(((_716.xyz * 4.0f) - 2.0f.xxx) * _732, _732) * _702);
            }
            else
            {
                _765 = _662;
                _766 = _663;
                _767 = _664;
                _768 = _665;
            }
            float4 _851 = 0.0f.xxxx;
            float4 _852 = 0.0f.xxxx;
            float4 _853 = 0.0f.xxxx;
            float _854 = 0.0f;
            if (_685 > 0.0f)
            {
                float3 _777 = ((_428 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _780 = _IVParam1.xyz * 0.5f;
                float3 _782 = clamp(_777 - floor(_777), _780, 1.0f.xxx - _780);
                float4 _786 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _782, 0.0f);
                float _788 = _685 * (1.0f - _559);
                float _792 = _IVParam1.y * 0.5f;
                float _797 = _782.x;
                float _798 = clamp(_782.y, _792, 1.0f - _792) * 0.3333333432674407958984375f;
                float _799 = _782.z;
                float4 _802 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_797, _798, _799), 0.0f);
                float _818 = _786.x;
                float _829 = _786.y;
                float _840 = _786.z;
                _851 = _766 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_797, _798 + 0.666666686534881591796875f, _799), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _840, _840) * _788);
                _852 = _767 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_797, _798 + 0.3333333432674407958984375f, _799), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _829, _829) * _788);
                _853 = _768 + (float4(((_802.xyz * 4.0f) - 2.0f.xxx) * _818, _818) * _788);
                _854 = _765 + (_802.w * _788);
            }
            else
            {
                _851 = _766;
                _852 = _767;
                _853 = _768;
                _854 = _765;
            }
            float _857 = clamp((_854 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _861 = _851;
            _862 = _852;
            _863 = _853;
            _864 = _857 - _559;
            _865 = (_857 + _559) * 0.5f;
        }
        else
        {
            _861 = 0.0f.xxxx;
            _862 = 0.0f.xxxx;
            _863 = 0.0f.xxxx;
            _864 = 0.0f;
            _865 = 1.0f;
        }
        float4 _885 = _863 + float4(_IVDefaultSHAr.x * _865, (_IVDefaultSHAr.y * _865) + ((_IVDefaultSHAr.w * _864) * 0.5f), _IVDefaultSHAr.z * _865, (_IVDefaultSHAr.w * _865) + ((_IVDefaultSHAr.y * _864) * 0.375f));
        float4 _905 = _862 + float4(_IVDefaultSHAg.x * _865, (_IVDefaultSHAg.y * _865) + ((_IVDefaultSHAg.w * _864) * 0.5f), _IVDefaultSHAg.z * _865, (_IVDefaultSHAg.w * _865) + ((_IVDefaultSHAg.y * _864) * 0.375f));
        float4 _925 = _861 + float4(_IVDefaultSHAb.x * _865, (_IVDefaultSHAb.y * _865) + ((_IVDefaultSHAb.w * _864) * 0.5f), _IVDefaultSHAb.z * _865, (_IVDefaultSHAb.w * _865) + ((_IVDefaultSHAb.y * _864) * 0.375f));
        float4 _929 = float4(_519, 1.0f);
        float3 _935 = max(float3(dot(_885, _929), dot(_905, _929), dot(_925, _929)), 0.0f.xxx) * _527;
        float3 _943 = ((_885.xyz * 0.2125999927520751953125f) + (_905.xyz * 0.715200006961822509765625f)) + (_925.xyz * 0.072200000286102294921875f);
        float3 _947 = _943 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_943, _943)));
        float4 _952 = float4(_947.x, abs(_947.y), _947.z, 1.0f);
        float3 _957 = max(float3(dot(_885, _952), dot(_905, _952), dot(_925, _952)), 0.0f.xxx);
        float _965 = dot(_935, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _972 = lerp(_965.xxx, _935, (clamp((_965 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _982 = max(_972, 0.001000000047497451305389404296875f.xxx) / max(max(max(_972.x, _972.y), _972.z), 0.001000000047497451305389404296875f).xxx;
        _983 = max(max(max(_957.x, _957.y), _957.z), 0.0f) * _527;
    }
    else
    {
        _982 = _CharacterParams3.xyz;
        _983 = _527;
    }
    float _1002 = _408.x * lerp(clamp(_457 + 0.5f, 0.0f, 1.0f), 1.0f, _410);
    float _1016 = clamp((1.0f - clamp((clamp(dot(_519, _336), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1002 * lerp(_45_Stripped_196, _45_Stripped_192, _408.z)), 0.0f, 1.0f);
    bool2 _1028 = (_45_Stripped_352 != 0.0f).xx;
    float _1081 = (_45_Stripped_356 * (_45_Stripped_360 - dot(_428, _45_Stripped_320.xyz))) + ((_BaseMap.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_1028.x ? _6.x : _3.x, _1028.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _428 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _45_Stripped_336.xx) * _45_Stripped_272.xy) + _45_Stripped_272.zw, _GlobalMipBias).x - ((max(_45_Stripped_344, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _45_Stripped_364);
    if ((clamp(_1081 * _45_Stripped_340, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1104 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1111 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1113 = abs(_1111);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1113 : (-_1113)), _1104 - _1111) < 0.0f)
    {
        discard;
    }
    float3 _1123 = (_395 * ((1.0f - _1016).xxx + (_45_Stripped_208.xyz * _1016))) * 0.959999978542327880859375f;
    float3 _1124 = lerp(dot(_400, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _400, _45_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1125 = _1104 < 0.9900000095367431640625f;
    float2 _1138 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1138.y = -_1138.y;
    float2 _1154 = lerp(((sqrt(sqrt(abs(_1138 * 0.5f))) * float2(int2(sign(_1138)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1125).xx);
    float4 _1156 = float4(_1154.x, _1154.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1156.z = 1.0f;
    _1156.w = _1125 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1179 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1183 = _1179 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1186 = _ScreenSpaceShadowMask.Load(int3(_495, 0));
    float _1191 = _1186.y;
    float _1194 = lerp(lerp(1.0f, _1186.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1198 = _1124 * _CharacterParams0.z;
    float3 _1199 = _1198 * 0.64999997615814208984375f;
    float4 _1219 = _BaseMap_b5.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_519, lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1220 = _1219.w;
    float _1222 = _1219.x;
    float _1223 = _1219.y;
    float _1224 = _1219.z;
    float _1229 = max(max(_1222, _1223), _1224) - min(min(_1222, _1223), _1224);
    float _1230 = 1.0f - _410;
    float _1238 = min(min(_1191, 1.0f), _1220);
    float3 _1242 = ((clamp(dot(_519, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_982, 1.0f.xxx, (_CharacterParams1.y * _1238).xxx);
    float3 _1244 = _1238.xxx;
    float3 _1267 = _1194.xxx;
    float3 _1269 = lerp(lerp(lerp(dot(_1199, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1199, 1.2000000476837158203125f.xxx), _1198, clamp((_1230 + (_1191 * _410)) + _1220, 0.0f, 1.0f).xxx), _1123, _1244);
    float3 _1275 = _1269 * ((1.0f - _1229).xxx + (_1219.xyz * _1229));
    float3 _1284 = lerp(lerp(_1198, lerp(dot(_1123, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1123, 1.2000000476837158203125f.xxx), _1191.xxx), _1275 * clamp(dot(_1269, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1275, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1267);
    float4 _1288 = float4(_1284, _1194);
    float3 _1290 = (lerp((_1242 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _983), 1.5f), clamp(_983, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1183, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1183, _1244) + ((_1242 * clamp(_983, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1179 * _CharacterParams12.y)))) * _CharacterParams0.y, _1267) * _1284) * 1.0f;
    float _1291 = dot(_1290, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1294 = clamp(_1291 - 0.5f, 0.0f, 0.5f);
    float3 _1330 = normalize(cross(_445, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1336 = dot(_336, _519);
    float _1338 = 1.0f - abs(_1336);
    float _1343 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_457));
    float2 _1375 = float2(_489);
    float2 _1377 = floor(_1375 * 0.03125f);
    int _1385 = int((_1377.x + (_1377.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1392 = floor(_318 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1396 = clamp(_1392, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1398 = int(_1396 * 8.0f);
    float3 _1400 = 0.0f.xxx;
    _1400 = (lerp(_1291.xxx, _1290, ((_1294 * _1294) + 1.0f).xxx) + ((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1338) * _1343, max(_1343, float(dot(_445, _1330) < (-0.00999999977648258209228515625f))) * _412, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_435, _1330) + 1.0f, 0.0f, 1.0f), 1.0f), _1191)) * (lerp(0.25f.xxx, _1123, _CharacterParams9.z.xxx) * clamp(dot(_1330, _519), 0.0f, 1.0f)))) + ((((_416.xyz * _45_Stripped_112.xyz) * _45_Stripped_28) + (_45_Stripped_304.xyz * clamp((_45_Stripped_348 - _1081) * _45_Stripped_340, 0.0f, 1.0f))) * 1.0f);
    float3 _1401 = 0.0f.xxx;
    [loop]
    for (int _1403 = 0; _1403 <= 7; _1400 = _1401, _1403++)
    {
        uint _1421 = (_1392 <= _1396) ? (_GlobalBinningBuffer.Load<uint>(uint(_1385 + _1403) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1398) + _1403) * 4 + 0)) : 0u;
        uint _1422 = uint(_1403);
        _1401 = _1400;
        uint _1427 = 0u;
        float3 _1424 = 0.0f.xxx;
        [loop]
        for (uint _1426 = _1421; _1426 != 0u; _1401 = _1424, _1426 = _1427)
        {
            uint _1431 = firstbitlow(_1426);
            _1427 = _1426 ^ (1u << (_1431 & 31u));
            int _1437 = int((32u * _1422) + _1431) * 8;
            int _1440 = _1437 + 1;
            int _1443 = _1437 + 2;
            int _1446 = _1437 + 3;
            int _1449 = _1437 + 4;
            int _1452 = _1437 + 5;
            int _1455 = _1437 + 6;
            uint _1462 = uint(_LightDataBuffer_PunctualLightData[_1452].w);
            float _1537 = 0.0f;
            if ((_1462 & 1u) == 1u)
            {
                uint _1468 = asuint(_LightDataBuffer_PunctualLightData[_1452].x);
                uint _1475 = asuint(_LightDataBuffer_PunctualLightData[_1452].y);
                uint _1482 = asuint(_LightDataBuffer_PunctualLightData[_1452].z);
                uint _1489 = asuint(_LightDataBuffer_PunctualLightData[_1455].x);
                uint _1496 = asuint(_LightDataBuffer_PunctualLightData[_1455].y);
                uint _1503 = asuint(_LightDataBuffer_PunctualLightData[_1455].z);
                float3 _1522 = abs(mul(float4(_428 - _LightDataBuffer_PunctualLightData[_1440].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1468).x, spvUnpackHalf2x16(_1482).x, spvUnpackHalf2x16(_1496).x, 0.0f), float4(spvUnpackHalf2x16(_1468 >> 16u).x, spvUnpackHalf2x16(_1482 >> 16u).x, spvUnpackHalf2x16(_1496 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1475).x, spvUnpackHalf2x16(_1489).x, spvUnpackHalf2x16(_1503).x, 0.0f), float4(spvUnpackHalf2x16(_1475 >> 16u).x, spvUnpackHalf2x16(_1489 >> 16u).x, spvUnpackHalf2x16(_1503 >> 16u).x, 0.0f))).xyz);
                float _1529 = _LightDataBuffer_PunctualLightData[_1437 + 7].x * 0.5f;
                float _1535 = 1.0f - clamp((max(max(_1522.x, _1522.y), _1522.z) - (_1529 + 0.5f)) / (0.5f - _1529), 0.0f, 1.0f);
                _1537 = _1535 * _1535;
            }
            else
            {
                _1537 = 1.0f;
            }
            if (false || (_1537 < 0.001000000047497451305389404296875f))
            {
                _1424 = _1401;
                continue;
            }
            float3 _2086 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1437].w < 1.5f)
            {
                float3 _2085 = 0.0f.xxx;
                do
                {
                    uint _1550 = asuint(_LightDataBuffer_PunctualLightData[_1446].w);
                    if ((_1550 == 16u) || ((_LightDataBuffer_PunctualLightData[_1446].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2085 = _1401;
                        break;
                    }
                    bool _1562 = (uint(_LightDataBuffer_PunctualLightData[_1437].w) & 1u) == 0u;
                    bool _1566 = (!_1562) && (_LightDataBuffer_PunctualLightData[_1443].z > 0.0f);
                    bool _1567 = _1550 == 4u;
                    float _1568 = float(_1562);
                    float _1576 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1443].y)) - abs(_LightDataBuffer_PunctualLightData[_1443].x);
                    float _1577 = _LightDataBuffer_PunctualLightData[_1443].y - _1576;
                    float _1584 = abs(max((1.0f - abs(_1576)) - abs(_1577), 0.00048828125f));
                    float3 _1588 = normalize(float3(_1576, _1577, (_LightDataBuffer_PunctualLightData[_1443].x >= 0.0f) ? _1584 : (-_1584)));
                    float _1594 = lerp(_LightDataBuffer_PunctualLightData[_1455].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1449].y, 0.100000001490116119384765625f), float(_1567));
                    float3 _1599 = _LightDataBuffer_PunctualLightData[_1440].xyz - _428;
                    float3 _1600 = -_1588;
                    float3 _1605 = lerp(_1599, _1600 * dot(_1599, _1600), (float(_1567 && (_LightDataBuffer_PunctualLightData[_1449].z > 0.5f)) * _1568).xxx);
                    float _1606 = dot(_1605, _1605);
                    float _1607 = rsqrt(_1606);
                    float3 _1608 = _1605 * _1607;
                    float3 _1641 = 0.0f.xxx;
                    float _1642 = 0.0f;
                    if (_1566)
                    {
                        float3 _1612 = (_1588 * _LightDataBuffer_PunctualLightData[_1443].z) * 0.5f;
                        float3 _1613 = _1605 - _1612;
                        float3 _1614 = _1605 + _1612;
                        float _1615 = length(_1613);
                        float _1616 = length(_1614);
                        float3 _1625 = normalize(cross(cross(_1588, _1608), _1588));
                        _1641 = _1625;
                        _1642 = ((1.0f / ((((_1615 * _1616) + dot(_1613, _1614)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1625, _1613) / _1615) + (dot(_1625, _1614) / _1616)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1443].z * _1607, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1641 = _1608;
                        _1642 = 1.0f;
                    }
                    float _1664 = 0.0f;
                    if (_1594 < 0.0f)
                    {
                        float _1658 = _1606 * (_LightDataBuffer_PunctualLightData[_1440].w * _LightDataBuffer_PunctualLightData[_1440].w);
                        float _1661 = clamp(1.0f - (_1658 * _1658), 0.0f, 1.0f);
                        _1664 = lerp(1.0f / (_1606 + 1.0f), _1642, float(_1566)) * (_1661 * _1661);
                    }
                    else
                    {
                        float3 _1647 = _1605 * _LightDataBuffer_PunctualLightData[_1440].w;
                        _1664 = _1642 * pow(1.0f - clamp(dot(_1647, _1647), 0.0f, 1.0f), _1594);
                    }
                    float _1669 = clamp((dot(_1641, _1600) - _LightDataBuffer_PunctualLightData[_1443].z) * _LightDataBuffer_PunctualLightData[_1443].w, 0.0f, 1.0f);
                    float _1673 = (_1664 * lerp(1.0f, _1669 * _1669, _1568)) * _1537;
                    float3 _2084 = 0.0f.xxx;
                    do
                    {
                        float3 _2083 = 0.0f.xxx;
                        [branch]
                        if (_1673 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1567)
                            {
                                _2084 = lerp(_1401, _LightDataBuffer_PunctualLightData[_1437].xyz, (_1673 * _LightDataBuffer_PunctualLightData[_1449].x).xxx);
                                break;
                            }
                            float _1686 = dot(_519, _1641);
                            float _1687 = clamp(_1686, 0.0f, 1.0f);
                            float _1990 = 0.0f;
                            if (_1550 != 0u)
                            {
                                bool _1693 = _1562 || ((_1462 & 2u) != 0u);
                                int _1742 = 0;
                                if (_1693)
                                {
                                    _1742 = int(_LightDataBuffer_PunctualLightData[_1446].x);
                                }
                                else
                                {
                                    uint _1697 = asuint(_LightDataBuffer_PunctualLightData[_1443].w);
                                    uint _1699 = asuint(_LightDataBuffer_PunctualLightData[_1446].x);
                                    float3 _1700 = _428 - _LightDataBuffer_PunctualLightData[_1440].xyz;
                                    float3 _1701 = abs(_1700);
                                    float _1702 = _1701.x;
                                    float _1703 = _1701.y;
                                    float _1705 = _1701.z;
                                    int _1737 = 0;
                                    if ((_1702 > _1703) && (_1702 > _1705))
                                    {
                                        _1737 = int((_1700.x > 0.0f) ? (_1697 >> 24u) : ((_1697 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1729 = 0;
                                        if (_1703 > _1705)
                                        {
                                            _1729 = int((_1700.y > 0.0f) ? ((_1697 >> 8u) & 255u) : (_1697 & 255u));
                                        }
                                        else
                                        {
                                            _1729 = int((_1700.z > 0.0f) ? ((_1699 >> 8u) & 255u) : (_1699 & 255u));
                                        }
                                        _1737 = _1729;
                                    }
                                    _1742 = (_1737 < 80) ? _1737 : (-1);
                                }
                                bool _1743 = _1742 >= 0;
                                float _1989 = 0.0f;
                                if (_1743)
                                {
                                    float3 _1750 = _428 - _LightDataBuffer_PunctualLightData[_1440].xyz;
                                    float4 _1770 = mul(_PunctualLightWorldToShadow[_1742], float4((_428 - ((_1750 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1750, _1750)))) * _PunctualLightShadowParams[_1742].x)) + (_434 * (_PunctualLightShadowParams[_1742].y * 5.0f)), 1.0f));
                                    float _1771 = _1770.w;
                                    float3 _1774 = _1770.xyz / _1771.xxx;
                                    float2 _1775 = _1774.xy;
                                    float3 _1783 = _1774.xyz;
                                    bool3 _1784 = bool3(_1783.x <= 0.0f.xxx.x, _1783.y <= 0.0f.xxx.y, _1783.z <= 0.0f.xxx.z);
                                    bool3 _1785 = bool3(_1783.x >= 1.0f.xxx.x, _1783.y >= 1.0f.xxx.y, _1783.z >= 1.0f.xxx.z);
                                    float _1788 = _1774.z;
                                    float2 _1799 = ((_1775 * (_PunctualLightShadowParams2[_1742].zw - _PunctualLightShadowParams2[_1742].xy)) + _PunctualLightShadowParams2[_1742].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1801 = floor(_1799 + 0.5f.xx);
                                    float2 _1802 = _1799 - _1801;
                                    float _1803 = _1802.x;
                                    float _1804 = _1803 + 0.5f;
                                    float _1805 = _1804 * _1804;
                                    float _1808 = 1.0f - _1803;
                                    float _1809 = min(_1803, 0.0f);
                                    float _1812 = _1803 + 1.0f;
                                    float _1813 = max(_1803, 0.0f);
                                    float _1824 = _1802.y;
                                    float _1825 = _1824 + 0.5f;
                                    float _1826 = _1825 * _1825;
                                    float _1829 = 1.0f - _1824;
                                    float _1830 = min(_1824, 0.0f);
                                    float _1833 = _1824 + 1.0f;
                                    float _1834 = max(_1824, 0.0f);
                                    float3 _1846 = float3(0.1599999964237213134765625f * _1808, 0.1599999964237213134765625f * ((_1812 - (_1813 * _1813)) + 1.0f), _1805 * 0.07999999821186065673828125f);
                                    float3 _1847 = float3(0.1599999964237213134765625f * ((_1805 * 0.5f) - _1803), 0.1599999964237213134765625f * ((_1808 - (_1809 * _1809)) + 1.0f), 0.1599999964237213134765625f * _1812) + _1846;
                                    float3 _1849 = float3(0.1599999964237213134765625f * _1829, 0.1599999964237213134765625f * ((_1833 - (_1834 * _1834)) + 1.0f), _1826 * 0.07999999821186065673828125f);
                                    float3 _1850 = float3(0.1599999964237213134765625f * ((_1826 * 0.5f) - _1824), 0.1599999964237213134765625f * ((_1829 - (_1830 * _1830)) + 1.0f), 0.1599999964237213134765625f * _1833) + _1849;
                                    float3 _1856 = ((_1846 / _1847) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1858 = ((_1849 / _1850) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1860 = _1801 * _PunctualLightShadowTexelSize.xy;
                                    float _1861 = _1856.x;
                                    float _1862 = _1858.x;
                                    float2 _1864 = _1860 + float2(_1861, _1862);
                                    float _1865 = _1856.y;
                                    float2 _1867 = _1860 + float2(_1865, _1862);
                                    float _1868 = _1856.z;
                                    float2 _1870 = _1860 + float2(_1868, _1862);
                                    float _1871 = _1858.y;
                                    float2 _1873 = _1860 + float2(_1861, _1871);
                                    float2 _1875 = _1860 + float2(_1865, _1871);
                                    float2 _1877 = _1860 + float2(_1868, _1871);
                                    float _1878 = _1858.z;
                                    float2 _1880 = _1860 + float2(_1861, _1878);
                                    float2 _1882 = _1860 + float2(_1865, _1878);
                                    float2 _1884 = _1860 + float2(_1868, _1878);
                                    float _1885 = _1847.x;
                                    float _1886 = _1850.x;
                                    float _1888 = _1847.y;
                                    float _1890 = _1847.z;
                                    float _1892 = _1850.y;
                                    float _1896 = _1850.z;
                                    float _1962 = ((((((((_1885 * _1886) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1864, _305).xy, _1788)) + ((_1888 * _1886) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1867, _305).xy, _1788))) + ((_1890 * _1886) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1870, _305).xy, _1788))) + ((_1885 * _1892) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1873, _305).xy, _1788))) + ((_1888 * _1892) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1875, _305).xy, _1788))) + ((_1890 * _1892) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1877, _305).xy, _1788))) + ((_1885 * _1896) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1880, _305).xy, _1788))) + ((_1888 * _1896) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1882, _305).xy, _1788));
                                    float2 _1975 = min(_1775, 1.0f.xx - _1775);
                                    _1989 = _1743 ? lerp(1.0f, (any(bool3(_1784.x || _1785.x, _1784.y || _1785.y, _1784.z || _1785.z)) || ((asuint(_1788) & 2147483647u) > 2139095040u)) ? 1.0f : (_1962 + ((_1890 * _1896) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1884, _305).xy, _1788))), _1693 ? min(_PunctualLightShadowParams[_1742].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1742].z - _1771) * 0.25f, min(_1975.x, _1975.y)))) : _PunctualLightShadowParams[_1742].w) : 1.0f;
                                }
                                else
                                {
                                    _1989 = clamp(dot(_435, _1641) + 1.0f, 0.0f, 1.0f);
                                }
                                _1990 = _1989;
                            }
                            else
                            {
                                _1990 = 1.0f;
                            }
                            float _2072 = 0.0f;
                            float3 _2073 = 0.0f.xxx;
                            float _2074 = 0.0f;
                            float3 _2075 = 0.0f.xxx;
                            float3 _2076 = 0.0f.xxx;
                            [branch]
                            if (_1550 == 0u)
                            {
                                float3 _2045 = _LightDataBuffer_PunctualLightData[_1437].xyz * _1673;
                                float3 _2058 = _1288.xyz;
                                _2072 = _1673;
                                _2073 = (_LightDataBuffer_PunctualLightData[_1437].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1449].y) + ((1.0f / max(1.0f, max(max(_2045.x, _2045.y), _2045.z) * lerp(0.75f, 0.5f, 1.0f - _1194))) * _LightDataBuffer_PunctualLightData[_1449].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1449].x, 1.0f, clamp(dot(normalize(lerp(float3(_435.x, 6.103515625e-05f, _435.z), _519, _410.xxx)), _1641) + 0.5f, 0.0f, 1.0f));
                                _2074 = _1687;
                                _2075 = _2058;
                                _2076 = _2058;
                            }
                            else
                            {
                                float _2039 = 0.0f;
                                float _2040 = 0.0f;
                                float3 _2041 = 0.0f.xxx;
                                float3 _2042 = 0.0f.xxx;
                                if (_1550 == 3u)
                                {
                                    float3 _2019 = -normalize(cross(_445, cross(_445, _1641)));
                                    _2039 = _1673 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1449].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1449].x), _1338) * _1343, max(_1343, float(dot(_445, _2019) < (-0.00999999977648258209228515625f))) * _412, clamp((_LightDataBuffer_PunctualLightData[_1449].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _1990);
                                    _2040 = clamp(dot(_519, _2019), 0.0f, 1.0f);
                                    _2041 = lerp(0.5f.xxx, _1123, _LightDataBuffer_PunctualLightData[_1449].y.xxx);
                                    _2042 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1999 = _1550 == 1u;
                                    float _2011 = 0.0f;
                                    float3 _2012 = 0.0f.xxx;
                                    if (_1999)
                                    {
                                        _2011 = smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _410), clamp(_1686 + _LightDataBuffer_PunctualLightData[_1449].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1449].z * _1230)) * _1990;
                                        _2012 = _1124 * _LightDataBuffer_PunctualLightData[_1449].y;
                                    }
                                    else
                                    {
                                        _2011 = _1687;
                                        _2012 = 0.0f.xxx;
                                    }
                                    bool3 _2013 = _1999.xxx;
                                    _2039 = _1673;
                                    _2040 = _2011;
                                    _2041 = float3(_2013.x ? _1123.x : 0.0f.xxx.x, _2013.y ? _1123.y : 0.0f.xxx.y, _2013.z ? _1123.z : 0.0f.xxx.z);
                                    _2042 = _2012;
                                }
                                _2072 = _2039;
                                _2073 = _LightDataBuffer_PunctualLightData[_1437].xyz;
                                _2074 = _2040;
                                _2075 = _2041;
                                _2076 = _2042;
                            }
                            _2083 = _1401 + (((_2073 * _2072) * lerp(_2076, _2075, _2074.xxx)) * 1.0f);
                        }
                        else
                        {
                            _2083 = _1401;
                        }
                        _2084 = _2083;
                        break;
                    } while(false);
                    _2085 = _2084;
                    break;
                } while(false);
                _2086 = _2085;
            }
            else
            {
                _2086 = _1401;
            }
            _1424 = _2086;
        }
    }
    float3 _2127 = 0.0f.xxx;
    [branch]
    if (_45_Stripped_48 > 0.5f)
    {
        _2127 = lerp(lerp(0.5f.xxx, lerp(dot(_1400, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1400, _45_Stripped_56.xxx), _45_Stripped_60.xxx) * _45_Stripped_52, _45_Stripped_128.xyz, _45_Stripped_128.w.xxx) + ((_45_Stripped_144.xyz * (smoothstep(1.0f - _45_Stripped_64, 1.0f, 1.0f - clamp(_1336, 0.0f, 1.0f)) * _1002)) * _45_Stripped_68);
    }
    else
    {
        _2127 = _1400;
    }
    float4 _2134 = float4(_2127 * _ExposureWithMiscParams.y, 1.0f);
    _2134.w = 1.0f;
    float4 _2516 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2139 = -_336;
        float _2156 = _428.y * _AtmosphereFogParams3.w;
        float _2161 = max(0.00999999977648258209228515625f, _2156 + _AtmosphereFogParams4.w);
        float3 _2175 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_337 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2161)) / _2161) * exp(_2156 + _AtmosphereFogParams5.w))));
        float _2178 = dot(_2139, _AtmosphereFogParams1.xyz);
        float _2184 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2188 = (1.0f + _2184) - ((2.0f * _AtmosphereFogParams2.w) * _2178);
        float3 _2508 = 0.0f.xxx;
        float _2509 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2339 = (uint3(int3(_492, _493, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2340 = _2339.y;
            uint _2341 = _2339.z;
            uint _2344 = _2339.x + (_2340 * _2341);
            uint _2346 = _2340 + (_2341 * _2344);
            uint _2348 = _2341 + (_2344 * _2346);
            uint _2350 = _2344 + (_2346 * _2348);
            float _2372 = dot(_2139, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2379 = _428 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2381 = (_VolumetricFogParams0.w * ((_2372 > 5.9604644775390625e-08f) ? (1.0f / _2372) : 0.0f)) * (1.0f / _337);
            float _2382 = _2379.y;
            float _2383 = _2381 * _2382;
            float _2385 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2383;
            float _2386 = _2382 - _2383;
            float _2388 = (1.0f - _2381) * _337;
            float _2402 = max(-127.0f, _ExponentialFogParams0.z * _2386);
            float _2426 = max(-127.0f, _ExponentialFogParams3.x * _2386);
            float _2437 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2385 - _ExponentialFogParams0.x)))) * ((abs(_2402) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2402)) / _2402) : (0.693147182464599609375f - (0.2402265071868896484375f * _2402)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2385 - _ExponentialFogParams3.z)))) * ((abs(_2426) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2426)) / _2426) : (0.693147182464599609375f - (0.2402265071868896484375f * _2426))));
            float _2459 = clamp((_337 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2462 = clamp((max(clamp(exp2(-(_2437 * _2388)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_337 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2459, 0.0f, 1.0f);
            float4 _2502 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1375 + ((((float3(uint3(_2350, _2346 + (_2348 * _2350), _308) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_318 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_318 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2504 = _2502.w;
            _2508 = _2502.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2462)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_336, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2437 * max(_2388 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2459))) * _2504);
            _2509 = _2504 * _2462;
        }
        else
        {
            float3 _2215 = _428 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2217 = _2215.y;
            float _2231 = max(-127.0f, _ExponentialFogParams0.z * _2217);
            float _2255 = max(-127.0f, _ExponentialFogParams3.x * _2217);
            float _2266 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2231) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2231)) / _2231) : (0.693147182464599609375f - (0.2402265071868896484375f * _2231)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2255) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2255)) / _2255) : (0.693147182464599609375f - (0.2402265071868896484375f * _2255))));
            float _2288 = clamp((_337 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2291 = clamp((max(clamp(exp2(-(_2266 * _337)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_337 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2288, 0.0f, 1.0f);
            _2508 = (_ExponentialFogParams2.xyz * (1.0f - _2291)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_336, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2266 * max(_337 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2288));
            _2509 = _2291;
        }
        float3 _2514 = (_2134.xyz * (_2175 * _2509)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2178 * _2178)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2184) / max((12.56637096405029296875f * _2188) * sqrt(_2188), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2175)) * _2509) + _2508);
        _2516 = float4(_2514.x, _2514.y, _2514.z, _2134.w);
    }
    else
    {
        _2516 = _2134;
    }
    _11 = _2516;
    _12 = _1156;
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
