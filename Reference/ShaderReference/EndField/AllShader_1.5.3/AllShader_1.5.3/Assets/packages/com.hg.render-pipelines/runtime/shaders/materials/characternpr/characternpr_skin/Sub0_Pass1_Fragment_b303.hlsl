// Stage: Fragment  Blob: 303  ParamBlob: 406  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _OUTLINE_MASK
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

static float _298 = 0.0f;
static float _300 = 0.0f;
static uint _301 = 0u;

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
Texture2D<float4> _BumpMap : register(t4, space1);
Texture2D<float4> _GBufferTexture1 : register(t38, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _DiffRampMap : register(t3, space1);
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
    float _311 = 1.0f / gl_FragCoord.w;
    float3 _325 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _326 = dot(_325, _325);
    float _328 = rsqrt(max(_326, 9.9999999392252902907785028219223e-09f));
    float3 _329 = _325 * _328;
    float _330 = _326 * _328;
    uint _333 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _351 = 0.0f.xxxx;
    float4 _352 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _351 = _VertexSkinMatrices.Load<float4>((_333 + 2u) * 16 + 0);
        _352 = _VertexSkinMatrices.Load<float4>(_333 * 16 + 0);
    }
    else
    {
        _351 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _352 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _358 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _367 = (_45_Stripped_252 != 0.0f).xxx;
    float3 _373 = float3(_45_Stripped_256.xyz);
    float3 _378 = (_358.xyz * _45_Stripped_96.xyz) * _45_Stripped_232;
    float3 _382 = lerp(dot(_378, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _378, _45_Stripped_236.xxx);
    float3 _383 = float3(_367.x ? _373.x : _382.x, _367.y ? _373.y : _382.y, _367.z ? _373.z : _382.z);
    float3 _388 = _383 * _45_Stripped_72;
    float3 _396 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _400 = _396 - float3(_352.w, _300, _351.w);
    _400.y = 6.103515625e-05f;
    float3 _402 = normalize(_5);
    float3 _403 = normalize(_400);
    float3 _413 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _420 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _425 = _420.w;
    float2 _428 = _420.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _425);
    float3 _432 = float4(_428.x, _428.y, _420.z, _420.w).xyz / _425.xxx;
    float2 _435 = (_432.xy * 0.5f) + 0.5f.xx;
    float3 _436 = float3(_435.x, _435.y, _432.z);
    _436.y = 1.0f - _435.y;
    uint2 _445 = uint2(_436.xy * _ScreenSize.xy);
    int _448 = int(_445.x);
    int _449 = int(_445.y);
    int2 _451 = int3(_448, _449, 0).xy;
    float2 _456 = (_GBufferTexture1.Load(int3(_451, 0)).xy * 2.0f) - 1.0f.xx;
    float _460 = 1.0f - dot(1.0f.xx, abs(_456));
    float3 _462 = float3(_456.x, _460, _456.y);
    float3 _474 = 0.0f.xxx;
    if (_460 < 0.0f)
    {
        float2 _469 = _462.xz;
        bool2 _470 = bool2(_469.x >= 0.0f.xx.x, _469.y >= 0.0f.xx.y);
        float2 _472 = (1.0f.xx - abs(_462.zx)) * float2(_470.x ? 1.0f.xx.x : (-1.0f).xx.x, _470.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _474 = float3(_472.x, _462.y, _472.y);
    }
    else
    {
        _474 = _462;
    }
    float3 _475 = normalize(_474);
    float _483 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _938 = 0.0f.xxx;
    float _939 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _501 = _396 - (_IVParam0.xyz + (_413 * (-_IVParam2.w)));
        float _515 = max(clamp((max(abs(_501.x), abs(_501.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_501.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _817 = 0.0f.xxxx;
        float4 _818 = 0.0f.xxxx;
        float4 _819 = 0.0f.xxxx;
        float _820 = 0.0f;
        float _821 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_515 < 1.0f))
        {
            float3 _528 = _396 - (_IVParam0.xyz + (_413 * (-_IVParam2.y)));
            float _542 = max(clamp((max(abs(_528.x), abs(_528.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_528.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _618 = 0.0f;
            float4 _619 = 0.0f.xxxx;
            float4 _620 = 0.0f.xxxx;
            float4 _621 = 0.0f.xxxx;
            if (_542 < 1.0f)
            {
                float3 _551 = ((_396 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _553 = _551 - floor(_551);
                float4 _557 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _553, 0.0f);
                float _558 = 1.0f - _542;
                float _562 = _IVParam1.y * 0.5f;
                float _567 = _553.x;
                float _568 = clamp(_553.y, _562, 1.0f - _562) * 0.3333333432674407958984375f;
                float _569 = _553.z;
                float4 _572 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_567, _568, _569), 0.0f);
                float _588 = _557.x;
                float _598 = _557.y;
                float _608 = _557.z;
                _618 = _515 + (_572.w * _558);
                _619 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_567, _568 + 0.666666686534881591796875f, _569), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _608, _608) * _558;
                _620 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_567, _568 + 0.3333333432674407958984375f, _569), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _598, _598) * _558;
                _621 = float4(((_572.xyz * 4.0f) - 2.0f.xxx) * _588, _588) * _558;
            }
            else
            {
                _618 = _515;
                _619 = 0.0f.xxxx;
                _620 = 0.0f.xxxx;
                _621 = 0.0f.xxxx;
            }
            float3 _627 = _396 - (_IVParam0.xyz + (_413 * (-_IVParam2.z)));
            float _641 = max(clamp((max(abs(_627.x), abs(_627.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_627.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _721 = 0.0f;
            float4 _722 = 0.0f.xxxx;
            float4 _723 = 0.0f.xxxx;
            float4 _724 = 0.0f.xxxx;
            if (_641 < 1.0f)
            {
                float3 _650 = ((_396 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _652 = _650 - floor(_650);
                float4 _656 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _652, 0.0f);
                float _658 = _542 * (1.0f - _641);
                float _662 = _IVParam1.y * 0.5f;
                float _667 = _652.x;
                float _668 = clamp(_652.y, _662, 1.0f - _662) * 0.3333333432674407958984375f;
                float _669 = _652.z;
                float4 _672 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_667, _668, _669), 0.0f);
                float _688 = _656.x;
                float _699 = _656.y;
                float _710 = _656.z;
                _721 = _618 + (_672.w * _658);
                _722 = _619 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_667, _668 + 0.666666686534881591796875f, _669), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _710, _710) * _658);
                _723 = _620 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_667, _668 + 0.3333333432674407958984375f, _669), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _699, _699) * _658);
                _724 = _621 + (float4(((_672.xyz * 4.0f) - 2.0f.xxx) * _688, _688) * _658);
            }
            else
            {
                _721 = _618;
                _722 = _619;
                _723 = _620;
                _724 = _621;
            }
            float4 _807 = 0.0f.xxxx;
            float4 _808 = 0.0f.xxxx;
            float4 _809 = 0.0f.xxxx;
            float _810 = 0.0f;
            if (_641 > 0.0f)
            {
                float3 _733 = ((_396 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _736 = _IVParam1.xyz * 0.5f;
                float3 _738 = clamp(_733 - floor(_733), _736, 1.0f.xxx - _736);
                float4 _742 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _738, 0.0f);
                float _744 = _641 * (1.0f - _515);
                float _748 = _IVParam1.y * 0.5f;
                float _753 = _738.x;
                float _754 = clamp(_738.y, _748, 1.0f - _748) * 0.3333333432674407958984375f;
                float _755 = _738.z;
                float4 _758 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_753, _754, _755), 0.0f);
                float _774 = _742.x;
                float _785 = _742.y;
                float _796 = _742.z;
                _807 = _722 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_753, _754 + 0.666666686534881591796875f, _755), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _796, _796) * _744);
                _808 = _723 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_753, _754 + 0.3333333432674407958984375f, _755), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _785, _785) * _744);
                _809 = _724 + (float4(((_758.xyz * 4.0f) - 2.0f.xxx) * _774, _774) * _744);
                _810 = _721 + (_758.w * _744);
            }
            else
            {
                _807 = _722;
                _808 = _723;
                _809 = _724;
                _810 = _721;
            }
            float _813 = clamp((_810 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _817 = _807;
            _818 = _808;
            _819 = _809;
            _820 = _813 - _515;
            _821 = (_813 + _515) * 0.5f;
        }
        else
        {
            _817 = 0.0f.xxxx;
            _818 = 0.0f.xxxx;
            _819 = 0.0f.xxxx;
            _820 = 0.0f;
            _821 = 1.0f;
        }
        float4 _841 = _819 + float4(_IVDefaultSHAr.x * _821, (_IVDefaultSHAr.y * _821) + ((_IVDefaultSHAr.w * _820) * 0.5f), _IVDefaultSHAr.z * _821, (_IVDefaultSHAr.w * _821) + ((_IVDefaultSHAr.y * _820) * 0.375f));
        float4 _861 = _818 + float4(_IVDefaultSHAg.x * _821, (_IVDefaultSHAg.y * _821) + ((_IVDefaultSHAg.w * _820) * 0.5f), _IVDefaultSHAg.z * _821, (_IVDefaultSHAg.w * _821) + ((_IVDefaultSHAg.y * _820) * 0.375f));
        float4 _881 = _817 + float4(_IVDefaultSHAb.x * _821, (_IVDefaultSHAb.y * _821) + ((_IVDefaultSHAb.w * _820) * 0.5f), _IVDefaultSHAb.z * _821, (_IVDefaultSHAb.w * _821) + ((_IVDefaultSHAb.y * _820) * 0.375f));
        float4 _885 = float4(_475, 1.0f);
        float3 _891 = max(float3(dot(_841, _885), dot(_861, _885), dot(_881, _885)), 0.0f.xxx) * _483;
        float3 _899 = ((_841.xyz * 0.2125999927520751953125f) + (_861.xyz * 0.715200006961822509765625f)) + (_881.xyz * 0.072200000286102294921875f);
        float3 _903 = _899 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_899, _899)));
        float4 _908 = float4(_903.x, abs(_903.y), _903.z, 1.0f);
        float3 _913 = max(float3(dot(_841, _908), dot(_861, _908), dot(_881, _908)), 0.0f.xxx);
        float _921 = dot(_891, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _928 = lerp(_921.xxx, _891, (clamp((_921 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _938 = max(_928, 0.001000000047497451305389404296875f.xxx) / max(max(max(_928.x, _928.y), _928.z), 0.001000000047497451305389404296875f).xxx;
        _939 = max(max(max(_913.x, _913.y), _913.z), 0.0f) * _483;
    }
    else
    {
        _938 = _CharacterParams3.xyz;
        _939 = _483;
    }
    float _964 = clamp((1.0f - clamp((clamp(dot(_475, _329), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _45_Stripped_192, 0.0f, 1.0f);
    bool2 _976 = (_45_Stripped_352 != 0.0f).xx;
    float _1029 = (_45_Stripped_356 * (_45_Stripped_360 - dot(_396, _45_Stripped_320.xyz))) + ((_DiffRampMap.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_976.x ? _6.x : _3.x, _976.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _396 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _45_Stripped_336.xx) * _45_Stripped_272.xy) + _45_Stripped_272.zw, _GlobalMipBias).x - ((max(_45_Stripped_344, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _45_Stripped_364);
    if ((clamp(_1029 * _45_Stripped_340, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1052 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1059 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1061 = abs(_1059);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1061 : (-_1061)), _1052 - _1059) < 0.0f)
    {
        discard;
    }
    float3 _1070 = (_383 * ((1.0f - _964).xxx + (_45_Stripped_208.xyz * _964))) * 0.959999978542327880859375f;
    float3 _1071 = lerp(dot(_388, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _388, _45_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1072 = _1052 < 0.9900000095367431640625f;
    float2 _1085 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1085.y = -_1085.y;
    float2 _1101 = lerp(((sqrt(sqrt(abs(_1085 * 0.5f))) * float2(int2(sign(_1085)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1072).xx);
    float4 _1103 = float4(_1101.x, _1101.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1103.z = 1.0f;
    _1103.w = _1072 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1126 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1130 = _1126 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1133 = _ScreenSpaceShadowMask.Load(int3(_451, 0));
    float _1138 = _1133.y;
    float _1141 = lerp(lerp(1.0f, _1133.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1145 = _1071 * _CharacterParams0.z;
    float3 _1146 = _1145 * 0.64999997615814208984375f;
    float4 _1166 = _BumpMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_475, lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1167 = _1166.w;
    float _1169 = _1166.x;
    float _1170 = _1166.y;
    float _1171 = _1166.z;
    float _1176 = max(max(_1169, _1170), _1171) - min(min(_1169, _1170), _1171);
    float _1182 = min(min(_1138, 1.0f), _1167);
    float3 _1186 = ((clamp(dot(_475, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_938, 1.0f.xxx, (_CharacterParams1.y * _1182).xxx);
    float3 _1188 = _1182.xxx;
    float3 _1211 = _1141.xxx;
    float3 _1213 = lerp(lerp(lerp(dot(_1146, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1146, 1.2000000476837158203125f.xxx), _1145, clamp(_1138 + _1167, 0.0f, 1.0f).xxx), _1070, _1188);
    float3 _1219 = _1213 * ((1.0f - _1176).xxx + (_1166.xyz * _1176));
    float3 _1228 = lerp(lerp(_1145, lerp(dot(_1070, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1070, 1.2000000476837158203125f.xxx), _1138.xxx), _1219 * clamp(dot(_1213, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1219, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1211);
    float4 _1232 = float4(_1228, _1141);
    float3 _1234 = (lerp((_1186 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _939), 1.5f), clamp(_939, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1130, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1130, _1188) + ((_1186 * clamp(_939, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1126 * _CharacterParams12.y)))) * _CharacterParams0.y, _1211) * _1228) * 1.0f;
    float _1235 = dot(_1234, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1238 = clamp(_1235 - 0.5f, 0.0f, 0.5f);
    float3 _1274 = normalize(cross(_413, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1280 = dot(_329, _475);
    float _1282 = 1.0f - abs(_1280);
    float2 _1307 = float2(_445);
    float2 _1309 = floor(_1307 * 0.03125f);
    int _1317 = int((_1309.x + (_1309.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1324 = floor(_311 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1328 = clamp(_1324, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1330 = int(_1328 * 8.0f);
    float3 _1332 = 0.0f.xxx;
    _1332 = (lerp(_1235.xxx, _1234, ((_1238 * _1238) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1282)) * _CharacterParams8.w) * min(min(clamp(dot(_403, _1274) + 1.0f, 0.0f, 1.0f), 1.0f), _1138)) * (lerp(0.25f.xxx, _1070, _CharacterParams9.z.xxx) * clamp(dot(_1274, _475), 0.0f, 1.0f)))) + ((_45_Stripped_304.xyz * clamp((_45_Stripped_348 - _1029) * _45_Stripped_340, 0.0f, 1.0f)) * 1.0f);
    float3 _1333 = 0.0f.xxx;
    [loop]
    for (int _1335 = 0; _1335 <= 7; _1332 = _1333, _1335++)
    {
        uint _1353 = (_1324 <= _1328) ? (_GlobalBinningBuffer.Load<uint>(uint(_1317 + _1335) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1330) + _1335) * 4 + 0)) : 0u;
        uint _1354 = uint(_1335);
        _1333 = _1332;
        uint _1359 = 0u;
        float3 _1356 = 0.0f.xxx;
        [loop]
        for (uint _1358 = _1353; _1358 != 0u; _1333 = _1356, _1358 = _1359)
        {
            uint _1363 = firstbitlow(_1358);
            _1359 = _1358 ^ (1u << (_1363 & 31u));
            int _1369 = int((32u * _1354) + _1363) * 8;
            int _1372 = _1369 + 1;
            int _1375 = _1369 + 2;
            int _1378 = _1369 + 3;
            int _1381 = _1369 + 4;
            int _1384 = _1369 + 5;
            int _1387 = _1369 + 6;
            uint _1394 = uint(_LightDataBuffer_PunctualLightData[_1384].w);
            float _1469 = 0.0f;
            if ((_1394 & 1u) == 1u)
            {
                uint _1400 = asuint(_LightDataBuffer_PunctualLightData[_1384].x);
                uint _1407 = asuint(_LightDataBuffer_PunctualLightData[_1384].y);
                uint _1414 = asuint(_LightDataBuffer_PunctualLightData[_1384].z);
                uint _1421 = asuint(_LightDataBuffer_PunctualLightData[_1387].x);
                uint _1428 = asuint(_LightDataBuffer_PunctualLightData[_1387].y);
                uint _1435 = asuint(_LightDataBuffer_PunctualLightData[_1387].z);
                float3 _1454 = abs(mul(float4(_396 - _LightDataBuffer_PunctualLightData[_1372].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1400).x, spvUnpackHalf2x16(_1414).x, spvUnpackHalf2x16(_1428).x, 0.0f), float4(spvUnpackHalf2x16(_1400 >> 16u).x, spvUnpackHalf2x16(_1414 >> 16u).x, spvUnpackHalf2x16(_1428 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1407).x, spvUnpackHalf2x16(_1421).x, spvUnpackHalf2x16(_1435).x, 0.0f), float4(spvUnpackHalf2x16(_1407 >> 16u).x, spvUnpackHalf2x16(_1421 >> 16u).x, spvUnpackHalf2x16(_1435 >> 16u).x, 0.0f))).xyz);
                float _1461 = _LightDataBuffer_PunctualLightData[_1369 + 7].x * 0.5f;
                float _1467 = 1.0f - clamp((max(max(_1454.x, _1454.y), _1454.z) - (_1461 + 0.5f)) / (0.5f - _1461), 0.0f, 1.0f);
                _1469 = _1467 * _1467;
            }
            else
            {
                _1469 = 1.0f;
            }
            if (false || (_1469 < 0.001000000047497451305389404296875f))
            {
                _1356 = _1333;
                continue;
            }
            float3 _1998 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1369].w < 1.5f)
            {
                float3 _1997 = 0.0f.xxx;
                do
                {
                    uint _1482 = asuint(_LightDataBuffer_PunctualLightData[_1378].w);
                    if ((_1482 == 16u) || ((_LightDataBuffer_PunctualLightData[_1378].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1997 = _1333;
                        break;
                    }
                    bool _1494 = (uint(_LightDataBuffer_PunctualLightData[_1369].w) & 1u) == 0u;
                    bool _1498 = (!_1494) && (_LightDataBuffer_PunctualLightData[_1375].z > 0.0f);
                    bool _1499 = _1482 == 4u;
                    float _1500 = float(_1494);
                    float _1508 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1375].y)) - abs(_LightDataBuffer_PunctualLightData[_1375].x);
                    float _1509 = _LightDataBuffer_PunctualLightData[_1375].y - _1508;
                    float _1516 = abs(max((1.0f - abs(_1508)) - abs(_1509), 0.00048828125f));
                    float3 _1520 = normalize(float3(_1508, _1509, (_LightDataBuffer_PunctualLightData[_1375].x >= 0.0f) ? _1516 : (-_1516)));
                    float _1526 = lerp(_LightDataBuffer_PunctualLightData[_1387].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1381].y, 0.100000001490116119384765625f), float(_1499));
                    float3 _1531 = _LightDataBuffer_PunctualLightData[_1372].xyz - _396;
                    float3 _1532 = -_1520;
                    float3 _1537 = lerp(_1531, _1532 * dot(_1531, _1532), (float(_1499 && (_LightDataBuffer_PunctualLightData[_1381].z > 0.5f)) * _1500).xxx);
                    float _1538 = dot(_1537, _1537);
                    float _1539 = rsqrt(_1538);
                    float3 _1540 = _1537 * _1539;
                    float3 _1573 = 0.0f.xxx;
                    float _1574 = 0.0f;
                    if (_1498)
                    {
                        float3 _1544 = (_1520 * _LightDataBuffer_PunctualLightData[_1375].z) * 0.5f;
                        float3 _1545 = _1537 - _1544;
                        float3 _1546 = _1537 + _1544;
                        float _1547 = length(_1545);
                        float _1548 = length(_1546);
                        float3 _1557 = normalize(cross(cross(_1520, _1540), _1520));
                        _1573 = _1557;
                        _1574 = ((1.0f / ((((_1547 * _1548) + dot(_1545, _1546)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1557, _1545) / _1547) + (dot(_1557, _1546) / _1548)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1375].z * _1539, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1573 = _1540;
                        _1574 = 1.0f;
                    }
                    float _1596 = 0.0f;
                    if (_1526 < 0.0f)
                    {
                        float _1590 = _1538 * (_LightDataBuffer_PunctualLightData[_1372].w * _LightDataBuffer_PunctualLightData[_1372].w);
                        float _1593 = clamp(1.0f - (_1590 * _1590), 0.0f, 1.0f);
                        _1596 = lerp(1.0f / (_1538 + 1.0f), _1574, float(_1498)) * (_1593 * _1593);
                    }
                    else
                    {
                        float3 _1579 = _1537 * _LightDataBuffer_PunctualLightData[_1372].w;
                        _1596 = _1574 * pow(1.0f - clamp(dot(_1579, _1579), 0.0f, 1.0f), _1526);
                    }
                    float _1601 = clamp((dot(_1573, _1532) - _LightDataBuffer_PunctualLightData[_1375].z) * _LightDataBuffer_PunctualLightData[_1375].w, 0.0f, 1.0f);
                    float _1605 = (_1596 * lerp(1.0f, _1601 * _1601, _1500)) * _1469;
                    float3 _1996 = 0.0f.xxx;
                    do
                    {
                        float3 _1995 = 0.0f.xxx;
                        [branch]
                        if (_1605 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1499)
                            {
                                _1996 = lerp(_1333, _LightDataBuffer_PunctualLightData[_1369].xyz, (_1605 * _LightDataBuffer_PunctualLightData[_1381].x).xxx);
                                break;
                            }
                            float _1618 = dot(_475, _1573);
                            float _1619 = clamp(_1618, 0.0f, 1.0f);
                            float _1922 = 0.0f;
                            if (_1482 != 0u)
                            {
                                bool _1625 = _1494 || ((_1394 & 2u) != 0u);
                                int _1674 = 0;
                                if (_1625)
                                {
                                    _1674 = int(_LightDataBuffer_PunctualLightData[_1378].x);
                                }
                                else
                                {
                                    uint _1629 = asuint(_LightDataBuffer_PunctualLightData[_1375].w);
                                    uint _1631 = asuint(_LightDataBuffer_PunctualLightData[_1378].x);
                                    float3 _1632 = _396 - _LightDataBuffer_PunctualLightData[_1372].xyz;
                                    float3 _1633 = abs(_1632);
                                    float _1634 = _1633.x;
                                    float _1635 = _1633.y;
                                    float _1637 = _1633.z;
                                    int _1669 = 0;
                                    if ((_1634 > _1635) && (_1634 > _1637))
                                    {
                                        _1669 = int((_1632.x > 0.0f) ? (_1629 >> 24u) : ((_1629 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1661 = 0;
                                        if (_1635 > _1637)
                                        {
                                            _1661 = int((_1632.y > 0.0f) ? ((_1629 >> 8u) & 255u) : (_1629 & 255u));
                                        }
                                        else
                                        {
                                            _1661 = int((_1632.z > 0.0f) ? ((_1631 >> 8u) & 255u) : (_1631 & 255u));
                                        }
                                        _1669 = _1661;
                                    }
                                    _1674 = (_1669 < 80) ? _1669 : (-1);
                                }
                                bool _1675 = _1674 >= 0;
                                float _1921 = 0.0f;
                                if (_1675)
                                {
                                    float3 _1682 = _396 - _LightDataBuffer_PunctualLightData[_1372].xyz;
                                    float4 _1702 = mul(_PunctualLightWorldToShadow[_1674], float4((_396 - ((_1682 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1682, _1682)))) * _PunctualLightShadowParams[_1674].x)) + (_402 * (_PunctualLightShadowParams[_1674].y * 5.0f)), 1.0f));
                                    float _1703 = _1702.w;
                                    float3 _1706 = _1702.xyz / _1703.xxx;
                                    float2 _1707 = _1706.xy;
                                    float3 _1715 = _1706.xyz;
                                    bool3 _1716 = bool3(_1715.x <= 0.0f.xxx.x, _1715.y <= 0.0f.xxx.y, _1715.z <= 0.0f.xxx.z);
                                    bool3 _1717 = bool3(_1715.x >= 1.0f.xxx.x, _1715.y >= 1.0f.xxx.y, _1715.z >= 1.0f.xxx.z);
                                    float _1720 = _1706.z;
                                    float2 _1731 = ((_1707 * (_PunctualLightShadowParams2[_1674].zw - _PunctualLightShadowParams2[_1674].xy)) + _PunctualLightShadowParams2[_1674].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1733 = floor(_1731 + 0.5f.xx);
                                    float2 _1734 = _1731 - _1733;
                                    float _1735 = _1734.x;
                                    float _1736 = _1735 + 0.5f;
                                    float _1737 = _1736 * _1736;
                                    float _1740 = 1.0f - _1735;
                                    float _1741 = min(_1735, 0.0f);
                                    float _1744 = _1735 + 1.0f;
                                    float _1745 = max(_1735, 0.0f);
                                    float _1756 = _1734.y;
                                    float _1757 = _1756 + 0.5f;
                                    float _1758 = _1757 * _1757;
                                    float _1761 = 1.0f - _1756;
                                    float _1762 = min(_1756, 0.0f);
                                    float _1765 = _1756 + 1.0f;
                                    float _1766 = max(_1756, 0.0f);
                                    float3 _1778 = float3(0.1599999964237213134765625f * _1740, 0.1599999964237213134765625f * ((_1744 - (_1745 * _1745)) + 1.0f), _1737 * 0.07999999821186065673828125f);
                                    float3 _1779 = float3(0.1599999964237213134765625f * ((_1737 * 0.5f) - _1735), 0.1599999964237213134765625f * ((_1740 - (_1741 * _1741)) + 1.0f), 0.1599999964237213134765625f * _1744) + _1778;
                                    float3 _1781 = float3(0.1599999964237213134765625f * _1761, 0.1599999964237213134765625f * ((_1765 - (_1766 * _1766)) + 1.0f), _1758 * 0.07999999821186065673828125f);
                                    float3 _1782 = float3(0.1599999964237213134765625f * ((_1758 * 0.5f) - _1756), 0.1599999964237213134765625f * ((_1761 - (_1762 * _1762)) + 1.0f), 0.1599999964237213134765625f * _1765) + _1781;
                                    float3 _1788 = ((_1778 / _1779) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1790 = ((_1781 / _1782) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1792 = _1733 * _PunctualLightShadowTexelSize.xy;
                                    float _1793 = _1788.x;
                                    float _1794 = _1790.x;
                                    float2 _1796 = _1792 + float2(_1793, _1794);
                                    float _1797 = _1788.y;
                                    float2 _1799 = _1792 + float2(_1797, _1794);
                                    float _1800 = _1788.z;
                                    float2 _1802 = _1792 + float2(_1800, _1794);
                                    float _1803 = _1790.y;
                                    float2 _1805 = _1792 + float2(_1793, _1803);
                                    float2 _1807 = _1792 + float2(_1797, _1803);
                                    float2 _1809 = _1792 + float2(_1800, _1803);
                                    float _1810 = _1790.z;
                                    float2 _1812 = _1792 + float2(_1793, _1810);
                                    float2 _1814 = _1792 + float2(_1797, _1810);
                                    float2 _1816 = _1792 + float2(_1800, _1810);
                                    float _1817 = _1779.x;
                                    float _1818 = _1782.x;
                                    float _1820 = _1779.y;
                                    float _1822 = _1779.z;
                                    float _1824 = _1782.y;
                                    float _1828 = _1782.z;
                                    float _1894 = ((((((((_1817 * _1818) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1796, _298).xy, _1720)) + ((_1820 * _1818) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1799, _298).xy, _1720))) + ((_1822 * _1818) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1802, _298).xy, _1720))) + ((_1817 * _1824) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1805, _298).xy, _1720))) + ((_1820 * _1824) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1807, _298).xy, _1720))) + ((_1822 * _1824) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1809, _298).xy, _1720))) + ((_1817 * _1828) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1812, _298).xy, _1720))) + ((_1820 * _1828) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1814, _298).xy, _1720));
                                    float2 _1907 = min(_1707, 1.0f.xx - _1707);
                                    _1921 = _1675 ? lerp(1.0f, (any(bool3(_1716.x || _1717.x, _1716.y || _1717.y, _1716.z || _1717.z)) || ((asuint(_1720) & 2147483647u) > 2139095040u)) ? 1.0f : (_1894 + ((_1822 * _1828) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1816, _298).xy, _1720))), _1625 ? min(_PunctualLightShadowParams[_1674].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1674].z - _1703) * 0.25f, min(_1907.x, _1907.y)))) : _PunctualLightShadowParams[_1674].w) : 1.0f;
                                }
                                else
                                {
                                    _1921 = clamp(dot(_403, _1573) + 1.0f, 0.0f, 1.0f);
                                }
                                _1922 = _1921;
                            }
                            else
                            {
                                _1922 = 1.0f;
                            }
                            float _1984 = 0.0f;
                            float3 _1985 = 0.0f.xxx;
                            float _1986 = 0.0f;
                            float3 _1987 = 0.0f.xxx;
                            float3 _1988 = 0.0f.xxx;
                            [branch]
                            if (_1482 == 0u)
                            {
                                float3 _1964 = _LightDataBuffer_PunctualLightData[_1369].xyz * _1605;
                                float3 _1977 = _1232.xyz;
                                _1984 = _1605;
                                _1985 = (_LightDataBuffer_PunctualLightData[_1369].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1381].y) + ((1.0f / max(1.0f, max(max(_1964.x, _1964.y), _1964.z) * lerp(0.75f, 0.5f, 1.0f - _1141))) * _LightDataBuffer_PunctualLightData[_1381].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1381].x, 1.0f, clamp(_1618 + 0.5f, 0.0f, 1.0f));
                                _1986 = _1619;
                                _1987 = _1977;
                                _1988 = _1977;
                            }
                            else
                            {
                                float _1958 = 0.0f;
                                float _1959 = 0.0f;
                                float3 _1960 = 0.0f.xxx;
                                float3 _1961 = 0.0f.xxx;
                                if (_1482 == 3u)
                                {
                                    _1958 = _1605 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1381].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1381].x), _1282) * _1922);
                                    _1959 = clamp(dot(_475, -normalize(cross(_413, cross(_413, _1573)))), 0.0f, 1.0f);
                                    _1960 = lerp(0.5f.xxx, _1070, _LightDataBuffer_PunctualLightData[_1381].y.xxx);
                                    _1961 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1931 = _1482 == 1u;
                                    float _1940 = 0.0f;
                                    float3 _1941 = 0.0f.xxx;
                                    if (_1931)
                                    {
                                        _1940 = clamp(clamp(_1618 + _LightDataBuffer_PunctualLightData[_1381].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1922;
                                        _1941 = _1071 * _LightDataBuffer_PunctualLightData[_1381].y;
                                    }
                                    else
                                    {
                                        _1940 = _1619;
                                        _1941 = 0.0f.xxx;
                                    }
                                    bool3 _1942 = _1931.xxx;
                                    _1958 = _1605;
                                    _1959 = _1940;
                                    _1960 = float3(_1942.x ? _1070.x : 0.0f.xxx.x, _1942.y ? _1070.y : 0.0f.xxx.y, _1942.z ? _1070.z : 0.0f.xxx.z);
                                    _1961 = _1941;
                                }
                                _1984 = _1958;
                                _1985 = _LightDataBuffer_PunctualLightData[_1369].xyz;
                                _1986 = _1959;
                                _1987 = _1960;
                                _1988 = _1961;
                            }
                            _1995 = _1333 + (((_1985 * _1984) * lerp(_1988, _1987, _1986.xxx)) * 1.0f);
                        }
                        else
                        {
                            _1995 = _1333;
                        }
                        _1996 = _1995;
                        break;
                    } while(false);
                    _1997 = _1996;
                    break;
                } while(false);
                _1998 = _1997;
            }
            else
            {
                _1998 = _1333;
            }
            _1356 = _1998;
        }
    }
    float3 _2038 = 0.0f.xxx;
    [branch]
    if (_45_Stripped_48 > 0.5f)
    {
        _2038 = lerp(lerp(0.5f.xxx, lerp(dot(_1332, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1332, _45_Stripped_56.xxx), _45_Stripped_60.xxx) * _45_Stripped_52, _45_Stripped_128.xyz, _45_Stripped_128.w.xxx) + ((_45_Stripped_144.xyz * smoothstep(1.0f - _45_Stripped_64, 1.0f, 1.0f - clamp(_1280, 0.0f, 1.0f))) * _45_Stripped_68);
    }
    else
    {
        _2038 = _1332;
    }
    float4 _2045 = float4(_2038 * _ExposureWithMiscParams.y, 1.0f);
    _2045.w = 1.0f;
    float4 _2427 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2050 = -_329;
        float _2067 = _396.y * _AtmosphereFogParams3.w;
        float _2072 = max(0.00999999977648258209228515625f, _2067 + _AtmosphereFogParams4.w);
        float3 _2086 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_330 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2072)) / _2072) * exp(_2067 + _AtmosphereFogParams5.w))));
        float _2089 = dot(_2050, _AtmosphereFogParams1.xyz);
        float _2095 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2099 = (1.0f + _2095) - ((2.0f * _AtmosphereFogParams2.w) * _2089);
        float3 _2419 = 0.0f.xxx;
        float _2420 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2250 = (uint3(int3(_448, _449, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2251 = _2250.y;
            uint _2252 = _2250.z;
            uint _2255 = _2250.x + (_2251 * _2252);
            uint _2257 = _2251 + (_2252 * _2255);
            uint _2259 = _2252 + (_2255 * _2257);
            uint _2261 = _2255 + (_2257 * _2259);
            float _2283 = dot(_2050, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2290 = _396 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2292 = (_VolumetricFogParams0.w * ((_2283 > 5.9604644775390625e-08f) ? (1.0f / _2283) : 0.0f)) * (1.0f / _330);
            float _2293 = _2290.y;
            float _2294 = _2292 * _2293;
            float _2296 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2294;
            float _2297 = _2293 - _2294;
            float _2299 = (1.0f - _2292) * _330;
            float _2313 = max(-127.0f, _ExponentialFogParams0.z * _2297);
            float _2337 = max(-127.0f, _ExponentialFogParams3.x * _2297);
            float _2348 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2296 - _ExponentialFogParams0.x)))) * ((abs(_2313) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2313)) / _2313) : (0.693147182464599609375f - (0.2402265071868896484375f * _2313)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2296 - _ExponentialFogParams3.z)))) * ((abs(_2337) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2337)) / _2337) : (0.693147182464599609375f - (0.2402265071868896484375f * _2337))));
            float _2370 = clamp((_330 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2373 = clamp((max(clamp(exp2(-(_2348 * _2299)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_330 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2370, 0.0f, 1.0f);
            float4 _2413 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1307 + ((((float3(uint3(_2261, _2257 + (_2259 * _2261), _301) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_311 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_311 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2415 = _2413.w;
            _2419 = _2413.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2373)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_329, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2348 * max(_2299 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2370))) * _2415);
            _2420 = _2415 * _2373;
        }
        else
        {
            float3 _2126 = _396 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2128 = _2126.y;
            float _2142 = max(-127.0f, _ExponentialFogParams0.z * _2128);
            float _2166 = max(-127.0f, _ExponentialFogParams3.x * _2128);
            float _2177 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2142) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2142)) / _2142) : (0.693147182464599609375f - (0.2402265071868896484375f * _2142)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2166) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2166)) / _2166) : (0.693147182464599609375f - (0.2402265071868896484375f * _2166))));
            float _2199 = clamp((_330 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2202 = clamp((max(clamp(exp2(-(_2177 * _330)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_330 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2199, 0.0f, 1.0f);
            _2419 = (_ExponentialFogParams2.xyz * (1.0f - _2202)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_329, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2177 * max(_330 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2199));
            _2420 = _2202;
        }
        float3 _2425 = (_2045.xyz * (_2086 * _2420)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2089 * _2089)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2095) / max((12.56637096405029296875f * _2099) * sqrt(_2099), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2086)) * _2420) + _2419);
        _2427 = float4(_2425.x, _2425.y, _2425.z, _2045.w);
    }
    else
    {
        _2427 = _2045;
    }
    _11 = _2427;
    _12 = _1103;
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
