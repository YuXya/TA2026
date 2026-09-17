// Stage: Fragment  Blob: 318  ParamBlob: 383  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _SHADOW_LUT_TEX
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

static float _302 = 0.0f;
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
Texture2D<float4> _DiffRampMap : register(t2, space1);
Texture2D<float4> _SDFLightmap : register(t1, space1);
Texture2D<float4> _GBufferTexture1 : register(t38, space0);
Texture2D<float4> _BumpMap : register(t3, space1);
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
    float _315 = 1.0f / gl_FragCoord.w;
    float3 _329 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _330 = dot(_329, _329);
    float _332 = rsqrt(max(_330, 9.9999999392252902907785028219223e-09f));
    float3 _333 = _329 * _332;
    float _334 = _330 * _332;
    uint _337 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _355 = 0.0f.xxxx;
    float4 _356 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _355 = _VertexSkinMatrices.Load<float4>((_337 + 2u) * 16 + 0);
        _356 = _VertexSkinMatrices.Load<float4>(_337 * 16 + 0);
    }
    else
    {
        _355 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _356 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _362 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _371 = (_44_Stripped_252 != 0.0f).xxx;
    float3 _377 = float3(_44_Stripped_256.xyz);
    float3 _382 = (_362.xyz * _44_Stripped_96.xyz) * _44_Stripped_232;
    float3 _386 = lerp(dot(_382, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _382, _44_Stripped_236.xxx);
    float3 _387 = float3(_371.x ? _377.x : _386.x, _371.y ? _377.y : _386.y, _371.z ? _377.z : _386.z);
    float3 _388 = _387 * 12.9200000762939453125f;
    float3 _392 = (pow(abs(_387), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _393 = bool3(_387.x <= 0.003130800090730190277099609375f.xxx.x, _387.y <= 0.003130800090730190277099609375f.xxx.y, _387.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _395 = clamp(float3(_393.x ? _388.x : _392.x, _393.y ? _388.y : _392.y, _393.z ? _388.z : _392.z), 0.0f.xxx, 1.0f.xxx);
    float _399 = _395.z * 31.0f;
    float _400 = floor(_399);
    float2 _404 = ((_395.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _405 = float3(_404.x, _404.y, _395.z);
    _405.x = _404.x + (_400 * 0.03125f);
    float3 _424 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _428 = _424 - float3(_356.w, _305, _355.w);
    _428.y = 6.103515625e-05f;
    float3 _430 = normalize(_5);
    float3 _431 = normalize(_428);
    float3 _441 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _448 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _453 = _448.w;
    float2 _456 = _448.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _453);
    float3 _460 = float4(_456.x, _456.y, _448.z, _448.w).xyz / _453.xxx;
    float2 _463 = (_460.xy * 0.5f) + 0.5f.xx;
    float3 _464 = float3(_463.x, _463.y, _460.z);
    _464.y = 1.0f - _463.y;
    uint2 _473 = uint2(_464.xy * _ScreenSize.xy);
    int _476 = int(_473.x);
    int _477 = int(_473.y);
    int2 _479 = int3(_476, _477, 0).xy;
    float2 _484 = (_GBufferTexture1.Load(int3(_479, 0)).xy * 2.0f) - 1.0f.xx;
    float _488 = 1.0f - dot(1.0f.xx, abs(_484));
    float3 _490 = float3(_484.x, _488, _484.y);
    float3 _502 = 0.0f.xxx;
    if (_488 < 0.0f)
    {
        float2 _497 = _490.xz;
        bool2 _498 = bool2(_497.x >= 0.0f.xx.x, _497.y >= 0.0f.xx.y);
        float2 _500 = (1.0f.xx - abs(_490.zx)) * float2(_498.x ? 1.0f.xx.x : (-1.0f).xx.x, _498.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _502 = float3(_500.x, _490.y, _500.y);
    }
    else
    {
        _502 = _490;
    }
    float3 _503 = normalize(_502);
    float _511 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _966 = 0.0f.xxx;
    float _967 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _526 = _424 - (_IVParam0.xyz + (_441 * (-_IVParam2.w)));
        float _540 = max(clamp((max(abs(_526.x), abs(_526.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_526.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _842 = 0.0f.xxxx;
        float4 _843 = 0.0f.xxxx;
        float4 _844 = 0.0f.xxxx;
        float _845 = 0.0f;
        float _846 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_540 < 1.0f))
        {
            float3 _553 = _424 - (_IVParam0.xyz + (_441 * (-_IVParam2.y)));
            float _567 = max(clamp((max(abs(_553.x), abs(_553.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_553.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _643 = 0.0f;
            float4 _644 = 0.0f.xxxx;
            float4 _645 = 0.0f.xxxx;
            float4 _646 = 0.0f.xxxx;
            if (_567 < 1.0f)
            {
                float3 _576 = ((_424 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _578 = _576 - floor(_576);
                float4 _582 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _578, 0.0f);
                float _583 = 1.0f - _567;
                float _587 = _IVParam1.y * 0.5f;
                float _592 = _578.x;
                float _593 = clamp(_578.y, _587, 1.0f - _587) * 0.3333333432674407958984375f;
                float _594 = _578.z;
                float4 _597 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_592, _593, _594), 0.0f);
                float _613 = _582.x;
                float _623 = _582.y;
                float _633 = _582.z;
                _643 = _540 + (_597.w * _583);
                _644 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_592, _593 + 0.666666686534881591796875f, _594), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _633, _633) * _583;
                _645 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_592, _593 + 0.3333333432674407958984375f, _594), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _623, _623) * _583;
                _646 = float4(((_597.xyz * 4.0f) - 2.0f.xxx) * _613, _613) * _583;
            }
            else
            {
                _643 = _540;
                _644 = 0.0f.xxxx;
                _645 = 0.0f.xxxx;
                _646 = 0.0f.xxxx;
            }
            float3 _652 = _424 - (_IVParam0.xyz + (_441 * (-_IVParam2.z)));
            float _666 = max(clamp((max(abs(_652.x), abs(_652.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_652.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _746 = 0.0f;
            float4 _747 = 0.0f.xxxx;
            float4 _748 = 0.0f.xxxx;
            float4 _749 = 0.0f.xxxx;
            if (_666 < 1.0f)
            {
                float3 _675 = ((_424 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _677 = _675 - floor(_675);
                float4 _681 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _677, 0.0f);
                float _683 = _567 * (1.0f - _666);
                float _687 = _IVParam1.y * 0.5f;
                float _692 = _677.x;
                float _693 = clamp(_677.y, _687, 1.0f - _687) * 0.3333333432674407958984375f;
                float _694 = _677.z;
                float4 _697 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_692, _693, _694), 0.0f);
                float _713 = _681.x;
                float _724 = _681.y;
                float _735 = _681.z;
                _746 = _643 + (_697.w * _683);
                _747 = _644 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_692, _693 + 0.666666686534881591796875f, _694), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _735, _735) * _683);
                _748 = _645 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_692, _693 + 0.3333333432674407958984375f, _694), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _724, _724) * _683);
                _749 = _646 + (float4(((_697.xyz * 4.0f) - 2.0f.xxx) * _713, _713) * _683);
            }
            else
            {
                _746 = _643;
                _747 = _644;
                _748 = _645;
                _749 = _646;
            }
            float4 _832 = 0.0f.xxxx;
            float4 _833 = 0.0f.xxxx;
            float4 _834 = 0.0f.xxxx;
            float _835 = 0.0f;
            if (_666 > 0.0f)
            {
                float3 _758 = ((_424 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _761 = _IVParam1.xyz * 0.5f;
                float3 _763 = clamp(_758 - floor(_758), _761, 1.0f.xxx - _761);
                float4 _767 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _763, 0.0f);
                float _769 = _666 * (1.0f - _540);
                float _773 = _IVParam1.y * 0.5f;
                float _778 = _763.x;
                float _779 = clamp(_763.y, _773, 1.0f - _773) * 0.3333333432674407958984375f;
                float _780 = _763.z;
                float4 _783 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_778, _779, _780), 0.0f);
                float _799 = _767.x;
                float _810 = _767.y;
                float _821 = _767.z;
                _832 = _747 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_778, _779 + 0.666666686534881591796875f, _780), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _821, _821) * _769);
                _833 = _748 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_778, _779 + 0.3333333432674407958984375f, _780), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _810, _810) * _769);
                _834 = _749 + (float4(((_783.xyz * 4.0f) - 2.0f.xxx) * _799, _799) * _769);
                _835 = _746 + (_783.w * _769);
            }
            else
            {
                _832 = _747;
                _833 = _748;
                _834 = _749;
                _835 = _746;
            }
            float _838 = clamp((_835 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _842 = _832;
            _843 = _833;
            _844 = _834;
            _845 = _838 - _540;
            _846 = (_838 + _540) * 0.5f;
        }
        else
        {
            _842 = 0.0f.xxxx;
            _843 = 0.0f.xxxx;
            _844 = 0.0f.xxxx;
            _845 = 0.0f;
            _846 = 1.0f;
        }
        float4 _866 = _844 + float4(_IVDefaultSHAr.x * _846, (_IVDefaultSHAr.y * _846) + ((_IVDefaultSHAr.w * _845) * 0.5f), _IVDefaultSHAr.z * _846, (_IVDefaultSHAr.w * _846) + ((_IVDefaultSHAr.y * _845) * 0.375f));
        float4 _886 = _843 + float4(_IVDefaultSHAg.x * _846, (_IVDefaultSHAg.y * _846) + ((_IVDefaultSHAg.w * _845) * 0.5f), _IVDefaultSHAg.z * _846, (_IVDefaultSHAg.w * _846) + ((_IVDefaultSHAg.y * _845) * 0.375f));
        float4 _906 = _842 + float4(_IVDefaultSHAb.x * _846, (_IVDefaultSHAb.y * _846) + ((_IVDefaultSHAb.w * _845) * 0.5f), _IVDefaultSHAb.z * _846, (_IVDefaultSHAb.w * _846) + ((_IVDefaultSHAb.y * _845) * 0.375f));
        float4 _910 = float4(_503, 1.0f);
        float3 _916 = max(float3(dot(_866, _910), dot(_886, _910), dot(_906, _910)), 0.0f.xxx) * _511;
        float3 _924 = ((_866.xyz * 0.2125999927520751953125f) + (_886.xyz * 0.715200006961822509765625f)) + (_906.xyz * 0.072200000286102294921875f);
        float3 _928 = _924 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_924, _924)));
        float4 _933 = float4(_928.x, abs(_928.y), _928.z, 1.0f);
        float3 _938 = max(float3(dot(_866, _933), dot(_886, _933), dot(_906, _933)), 0.0f.xxx);
        float _946 = dot(_916, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _953 = lerp(_946.xxx, _916, (clamp((_946 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _966 = max(_953, 0.001000000047497451305389404296875f.xxx) / max(max(max(_953.x, _953.y), _953.z), 0.001000000047497451305389404296875f).xxx;
        _967 = max(max(max(_938.x, _938.y), _938.z), 0.0f) * _511;
    }
    else
    {
        _966 = _CharacterParams3.xyz;
        _967 = _511;
    }
    float _992 = clamp((1.0f - clamp((clamp(dot(_503, _333), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _44_Stripped_192, 0.0f, 1.0f);
    float3 _1001 = (_387 * ((1.0f - _992).xxx + (_44_Stripped_208.xyz * _992))) * 0.959999978542327880859375f;
    float3 _1002 = lerp(_SDFLightmap.SampleLevel(sampler_LinearRepeat, _405.xy, 0.0f).xyz, _SDFLightmap.SampleLevel(sampler_LinearRepeat, _405.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_399 - _400).xxx) * 0.959999978542327880859375f;
    bool _1009 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1022 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1022.y = -_1022.y;
    float2 _1038 = lerp(((sqrt(sqrt(abs(_1022 * 0.5f))) * float2(int2(sign(_1022)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1009).xx);
    float4 _1040 = float4(_1038.x, _1038.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1040.z = 1.0f;
    _1040.w = _1009 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1063 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1067 = _1063 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1070 = _ScreenSpaceShadowMask.Load(int3(_479, 0));
    float _1075 = _1070.y;
    float _1078 = lerp(lerp(1.0f, _1070.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1082 = _1002 * _CharacterParams0.z;
    float3 _1083 = _1082 * 0.64999997615814208984375f;
    float4 _1103 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_503, lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1104 = _1103.w;
    float _1106 = _1103.x;
    float _1107 = _1103.y;
    float _1108 = _1103.z;
    float _1113 = max(max(_1106, _1107), _1108) - min(min(_1106, _1107), _1108);
    float _1119 = min(min(_1075, 1.0f), _1104);
    float3 _1123 = ((clamp(dot(_503, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_966, 1.0f.xxx, (_CharacterParams1.y * _1119).xxx);
    float3 _1125 = _1119.xxx;
    float3 _1148 = _1078.xxx;
    float3 _1150 = lerp(lerp(lerp(dot(_1083, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1083, 1.2000000476837158203125f.xxx), _1082, clamp(_1075 + _1104, 0.0f, 1.0f).xxx), _1001, _1125);
    float3 _1156 = _1150 * ((1.0f - _1113).xxx + (_1103.xyz * _1113));
    float3 _1165 = lerp(lerp(_1082, lerp(dot(_1001, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1001, 1.2000000476837158203125f.xxx), _1075.xxx), _1156 * clamp(dot(_1150, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1156, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1148);
    float4 _1169 = float4(_1165, _1078);
    float3 _1171 = (lerp((_1123 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _967), 1.5f), clamp(_967, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1067, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1067, _1125) + ((_1123 * clamp(_967, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1063 * _CharacterParams12.y)))) * _CharacterParams0.y, _1148) * _1165) * 1.0f;
    float _1172 = dot(_1171, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1175 = clamp(_1172 - 0.5f, 0.0f, 0.5f);
    float3 _1211 = normalize(cross(_441, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1217 = dot(_333, _503);
    float _1219 = 1.0f - abs(_1217);
    float2 _1242 = float2(_473);
    float2 _1244 = floor(_1242 * 0.03125f);
    int _1252 = int((_1244.x + (_1244.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1259 = floor(_315 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1263 = clamp(_1259, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1265 = int(_1263 * 8.0f);
    float3 _1267 = 0.0f.xxx;
    _1267 = lerp(_1172.xxx, _1171, ((_1175 * _1175) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1219)) * _CharacterParams8.w) * min(min(clamp(dot(_431, _1211) + 1.0f, 0.0f, 1.0f), 1.0f), _1075)) * (lerp(0.25f.xxx, _1001, _CharacterParams9.z.xxx) * clamp(dot(_1211, _503), 0.0f, 1.0f)));
    float3 _1268 = 0.0f.xxx;
    [loop]
    for (int _1270 = 0; _1270 <= 7; _1267 = _1268, _1270++)
    {
        uint _1288 = (_1259 <= _1263) ? (_GlobalBinningBuffer.Load<uint>(uint(_1252 + _1270) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1265) + _1270) * 4 + 0)) : 0u;
        uint _1289 = uint(_1270);
        _1268 = _1267;
        uint _1294 = 0u;
        float3 _1291 = 0.0f.xxx;
        [loop]
        for (uint _1293 = _1288; _1293 != 0u; _1268 = _1291, _1293 = _1294)
        {
            uint _1298 = firstbitlow(_1293);
            _1294 = _1293 ^ (1u << (_1298 & 31u));
            int _1304 = int((32u * _1289) + _1298) * 8;
            int _1307 = _1304 + 1;
            int _1310 = _1304 + 2;
            int _1313 = _1304 + 3;
            int _1316 = _1304 + 4;
            int _1319 = _1304 + 5;
            int _1322 = _1304 + 6;
            uint _1329 = uint(_LightDataBuffer_PunctualLightData[_1319].w);
            float _1404 = 0.0f;
            if ((_1329 & 1u) == 1u)
            {
                uint _1335 = asuint(_LightDataBuffer_PunctualLightData[_1319].x);
                uint _1342 = asuint(_LightDataBuffer_PunctualLightData[_1319].y);
                uint _1349 = asuint(_LightDataBuffer_PunctualLightData[_1319].z);
                uint _1356 = asuint(_LightDataBuffer_PunctualLightData[_1322].x);
                uint _1363 = asuint(_LightDataBuffer_PunctualLightData[_1322].y);
                uint _1370 = asuint(_LightDataBuffer_PunctualLightData[_1322].z);
                float3 _1389 = abs(mul(float4(_424 - _LightDataBuffer_PunctualLightData[_1307].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1335).x, spvUnpackHalf2x16(_1349).x, spvUnpackHalf2x16(_1363).x, 0.0f), float4(spvUnpackHalf2x16(_1335 >> 16u).x, spvUnpackHalf2x16(_1349 >> 16u).x, spvUnpackHalf2x16(_1363 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1342).x, spvUnpackHalf2x16(_1356).x, spvUnpackHalf2x16(_1370).x, 0.0f), float4(spvUnpackHalf2x16(_1342 >> 16u).x, spvUnpackHalf2x16(_1356 >> 16u).x, spvUnpackHalf2x16(_1370 >> 16u).x, 0.0f))).xyz);
                float _1396 = _LightDataBuffer_PunctualLightData[_1304 + 7].x * 0.5f;
                float _1402 = 1.0f - clamp((max(max(_1389.x, _1389.y), _1389.z) - (_1396 + 0.5f)) / (0.5f - _1396), 0.0f, 1.0f);
                _1404 = _1402 * _1402;
            }
            else
            {
                _1404 = 1.0f;
            }
            if (false || (_1404 < 0.001000000047497451305389404296875f))
            {
                _1291 = _1268;
                continue;
            }
            float3 _1933 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1304].w < 1.5f)
            {
                float3 _1932 = 0.0f.xxx;
                do
                {
                    uint _1417 = asuint(_LightDataBuffer_PunctualLightData[_1313].w);
                    if ((_1417 == 16u) || ((_LightDataBuffer_PunctualLightData[_1313].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1932 = _1268;
                        break;
                    }
                    bool _1429 = (uint(_LightDataBuffer_PunctualLightData[_1304].w) & 1u) == 0u;
                    bool _1433 = (!_1429) && (_LightDataBuffer_PunctualLightData[_1310].z > 0.0f);
                    bool _1434 = _1417 == 4u;
                    float _1435 = float(_1429);
                    float _1443 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1310].y)) - abs(_LightDataBuffer_PunctualLightData[_1310].x);
                    float _1444 = _LightDataBuffer_PunctualLightData[_1310].y - _1443;
                    float _1451 = abs(max((1.0f - abs(_1443)) - abs(_1444), 0.00048828125f));
                    float3 _1455 = normalize(float3(_1443, _1444, (_LightDataBuffer_PunctualLightData[_1310].x >= 0.0f) ? _1451 : (-_1451)));
                    float _1461 = lerp(_LightDataBuffer_PunctualLightData[_1322].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1316].y, 0.100000001490116119384765625f), float(_1434));
                    float3 _1466 = _LightDataBuffer_PunctualLightData[_1307].xyz - _424;
                    float3 _1467 = -_1455;
                    float3 _1472 = lerp(_1466, _1467 * dot(_1466, _1467), (float(_1434 && (_LightDataBuffer_PunctualLightData[_1316].z > 0.5f)) * _1435).xxx);
                    float _1473 = dot(_1472, _1472);
                    float _1474 = rsqrt(_1473);
                    float3 _1475 = _1472 * _1474;
                    float3 _1508 = 0.0f.xxx;
                    float _1509 = 0.0f;
                    if (_1433)
                    {
                        float3 _1479 = (_1455 * _LightDataBuffer_PunctualLightData[_1310].z) * 0.5f;
                        float3 _1480 = _1472 - _1479;
                        float3 _1481 = _1472 + _1479;
                        float _1482 = length(_1480);
                        float _1483 = length(_1481);
                        float3 _1492 = normalize(cross(cross(_1455, _1475), _1455));
                        _1508 = _1492;
                        _1509 = ((1.0f / ((((_1482 * _1483) + dot(_1480, _1481)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1492, _1480) / _1482) + (dot(_1492, _1481) / _1483)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1310].z * _1474, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1508 = _1475;
                        _1509 = 1.0f;
                    }
                    float _1531 = 0.0f;
                    if (_1461 < 0.0f)
                    {
                        float _1519 = _1473 * (_LightDataBuffer_PunctualLightData[_1307].w * _LightDataBuffer_PunctualLightData[_1307].w);
                        float _1522 = clamp(1.0f - (_1519 * _1519), 0.0f, 1.0f);
                        _1531 = lerp(1.0f / (_1473 + 1.0f), _1509, float(_1433)) * (_1522 * _1522);
                    }
                    else
                    {
                        float3 _1525 = _1472 * _LightDataBuffer_PunctualLightData[_1307].w;
                        _1531 = _1509 * pow(1.0f - clamp(dot(_1525, _1525), 0.0f, 1.0f), _1461);
                    }
                    float _1536 = clamp((dot(_1508, _1467) - _LightDataBuffer_PunctualLightData[_1310].z) * _LightDataBuffer_PunctualLightData[_1310].w, 0.0f, 1.0f);
                    float _1540 = (_1531 * lerp(1.0f, _1536 * _1536, _1435)) * _1404;
                    float3 _1931 = 0.0f.xxx;
                    do
                    {
                        float3 _1930 = 0.0f.xxx;
                        [branch]
                        if (_1540 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1434)
                            {
                                _1931 = lerp(_1268, _LightDataBuffer_PunctualLightData[_1304].xyz, (_1540 * _LightDataBuffer_PunctualLightData[_1316].x).xxx);
                                break;
                            }
                            float _1553 = dot(_503, _1508);
                            float _1554 = clamp(_1553, 0.0f, 1.0f);
                            float _1857 = 0.0f;
                            if (_1417 != 0u)
                            {
                                bool _1560 = _1429 || ((_1329 & 2u) != 0u);
                                int _1609 = 0;
                                if (_1560)
                                {
                                    _1609 = int(_LightDataBuffer_PunctualLightData[_1313].x);
                                }
                                else
                                {
                                    uint _1566 = asuint(_LightDataBuffer_PunctualLightData[_1310].w);
                                    uint _1568 = asuint(_LightDataBuffer_PunctualLightData[_1313].x);
                                    float3 _1569 = _424 - _LightDataBuffer_PunctualLightData[_1307].xyz;
                                    float3 _1570 = abs(_1569);
                                    float _1571 = _1570.x;
                                    float _1572 = _1570.y;
                                    float _1574 = _1570.z;
                                    int _1606 = 0;
                                    if ((_1571 > _1572) && (_1571 > _1574))
                                    {
                                        _1606 = int((_1569.x > 0.0f) ? (_1566 >> 24u) : ((_1566 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1605 = 0;
                                        if (_1572 > _1574)
                                        {
                                            _1605 = int((_1569.y > 0.0f) ? ((_1566 >> 8u) & 255u) : (_1566 & 255u));
                                        }
                                        else
                                        {
                                            _1605 = int((_1569.z > 0.0f) ? ((_1568 >> 8u) & 255u) : (_1568 & 255u));
                                        }
                                        _1606 = _1605;
                                    }
                                    _1609 = (_1606 < 80) ? _1606 : (-1);
                                }
                                bool _1610 = _1609 >= 0;
                                float _1856 = 0.0f;
                                if (_1610)
                                {
                                    float3 _1614 = _424 - _LightDataBuffer_PunctualLightData[_1307].xyz;
                                    float4 _1634 = mul(_PunctualLightWorldToShadow[_1609], float4((_424 - ((_1614 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1614, _1614)))) * _PunctualLightShadowParams[_1609].x)) + (_430 * (_PunctualLightShadowParams[_1609].y * 5.0f)), 1.0f));
                                    float _1635 = _1634.w;
                                    float3 _1638 = _1634.xyz / _1635.xxx;
                                    float2 _1639 = _1638.xy;
                                    float3 _1647 = _1638.xyz;
                                    bool3 _1648 = bool3(_1647.x <= 0.0f.xxx.x, _1647.y <= 0.0f.xxx.y, _1647.z <= 0.0f.xxx.z);
                                    bool3 _1649 = bool3(_1647.x >= 1.0f.xxx.x, _1647.y >= 1.0f.xxx.y, _1647.z >= 1.0f.xxx.z);
                                    float _1652 = _1638.z;
                                    float2 _1663 = ((_1639 * (_PunctualLightShadowParams2[_1609].zw - _PunctualLightShadowParams2[_1609].xy)) + _PunctualLightShadowParams2[_1609].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1665 = floor(_1663 + 0.5f.xx);
                                    float2 _1666 = _1663 - _1665;
                                    float _1667 = _1666.x;
                                    float _1668 = _1667 + 0.5f;
                                    float _1669 = _1668 * _1668;
                                    float _1672 = 1.0f - _1667;
                                    float _1673 = min(_1667, 0.0f);
                                    float _1676 = _1667 + 1.0f;
                                    float _1677 = max(_1667, 0.0f);
                                    float _1688 = _1666.y;
                                    float _1689 = _1688 + 0.5f;
                                    float _1690 = _1689 * _1689;
                                    float _1693 = 1.0f - _1688;
                                    float _1694 = min(_1688, 0.0f);
                                    float _1697 = _1688 + 1.0f;
                                    float _1698 = max(_1688, 0.0f);
                                    float3 _1710 = float3(0.1599999964237213134765625f * _1672, 0.1599999964237213134765625f * ((_1676 - (_1677 * _1677)) + 1.0f), _1669 * 0.07999999821186065673828125f);
                                    float3 _1711 = float3(0.1599999964237213134765625f * ((_1669 * 0.5f) - _1667), 0.1599999964237213134765625f * ((_1672 - (_1673 * _1673)) + 1.0f), 0.1599999964237213134765625f * _1676) + _1710;
                                    float3 _1713 = float3(0.1599999964237213134765625f * _1693, 0.1599999964237213134765625f * ((_1697 - (_1698 * _1698)) + 1.0f), _1690 * 0.07999999821186065673828125f);
                                    float3 _1714 = float3(0.1599999964237213134765625f * ((_1690 * 0.5f) - _1688), 0.1599999964237213134765625f * ((_1693 - (_1694 * _1694)) + 1.0f), 0.1599999964237213134765625f * _1697) + _1713;
                                    float3 _1720 = ((_1710 / _1711) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1722 = ((_1713 / _1714) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1724 = _1665 * _PunctualLightShadowTexelSize.xy;
                                    float _1725 = _1720.x;
                                    float _1726 = _1722.x;
                                    float2 _1728 = _1724 + float2(_1725, _1726);
                                    float _1729 = _1720.y;
                                    float2 _1731 = _1724 + float2(_1729, _1726);
                                    float _1732 = _1720.z;
                                    float2 _1734 = _1724 + float2(_1732, _1726);
                                    float _1735 = _1722.y;
                                    float2 _1737 = _1724 + float2(_1725, _1735);
                                    float2 _1739 = _1724 + float2(_1729, _1735);
                                    float2 _1741 = _1724 + float2(_1732, _1735);
                                    float _1742 = _1722.z;
                                    float2 _1744 = _1724 + float2(_1725, _1742);
                                    float2 _1746 = _1724 + float2(_1729, _1742);
                                    float2 _1748 = _1724 + float2(_1732, _1742);
                                    float _1749 = _1711.x;
                                    float _1750 = _1714.x;
                                    float _1752 = _1711.y;
                                    float _1754 = _1711.z;
                                    float _1756 = _1714.y;
                                    float _1760 = _1714.z;
                                    float _1826 = ((((((((_1749 * _1750) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1728, _302).xy, _1652)) + ((_1752 * _1750) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1731, _302).xy, _1652))) + ((_1754 * _1750) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1734, _302).xy, _1652))) + ((_1749 * _1756) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1737, _302).xy, _1652))) + ((_1752 * _1756) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1739, _302).xy, _1652))) + ((_1754 * _1756) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1741, _302).xy, _1652))) + ((_1749 * _1760) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1744, _302).xy, _1652))) + ((_1752 * _1760) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1746, _302).xy, _1652));
                                    float2 _1839 = min(_1639, 1.0f.xx - _1639);
                                    _1856 = _1610 ? lerp(1.0f, (any(bool3(_1648.x || _1649.x, _1648.y || _1649.y, _1648.z || _1649.z)) || ((asuint(_1652) & 2147483647u) > 2139095040u)) ? 1.0f : (_1826 + ((_1754 * _1760) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1748, _302).xy, _1652))), _1560 ? min(_PunctualLightShadowParams[_1609].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1609].z - _1635) * 0.25f, min(_1839.x, _1839.y)))) : _PunctualLightShadowParams[_1609].w) : 1.0f;
                                }
                                else
                                {
                                    _1856 = clamp(dot(_431, _1508) + 1.0f, 0.0f, 1.0f);
                                }
                                _1857 = _1856;
                            }
                            else
                            {
                                _1857 = 1.0f;
                            }
                            float _1919 = 0.0f;
                            float3 _1920 = 0.0f.xxx;
                            float _1921 = 0.0f;
                            float3 _1922 = 0.0f.xxx;
                            float3 _1923 = 0.0f.xxx;
                            [branch]
                            if (_1417 == 0u)
                            {
                                float3 _1864 = _LightDataBuffer_PunctualLightData[_1304].xyz * _1540;
                                float3 _1877 = _1169.xyz;
                                _1919 = _1540;
                                _1920 = (_LightDataBuffer_PunctualLightData[_1304].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1316].y) + ((1.0f / max(1.0f, max(max(_1864.x, _1864.y), _1864.z) * lerp(0.75f, 0.5f, 1.0f - _1078))) * _LightDataBuffer_PunctualLightData[_1316].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1316].x, 1.0f, clamp(_1553 + 0.5f, 0.0f, 1.0f));
                                _1921 = _1554;
                                _1922 = _1877;
                                _1923 = _1877;
                            }
                            else
                            {
                                float _1915 = 0.0f;
                                float _1916 = 0.0f;
                                float3 _1917 = 0.0f.xxx;
                                float3 _1918 = 0.0f.xxx;
                                if (_1417 == 3u)
                                {
                                    _1915 = _1540 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1316].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1316].x), _1219) * _1857);
                                    _1916 = clamp(dot(_503, -normalize(cross(_441, cross(_441, _1508)))), 0.0f, 1.0f);
                                    _1917 = lerp(0.5f.xxx, _1001, _LightDataBuffer_PunctualLightData[_1316].y.xxx);
                                    _1918 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1902 = _1417 == 1u;
                                    float _1911 = 0.0f;
                                    float3 _1912 = 0.0f.xxx;
                                    if (_1902)
                                    {
                                        _1911 = clamp(clamp(_1553 + _LightDataBuffer_PunctualLightData[_1316].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1857;
                                        _1912 = _1002 * _LightDataBuffer_PunctualLightData[_1316].y;
                                    }
                                    else
                                    {
                                        _1911 = _1554;
                                        _1912 = 0.0f.xxx;
                                    }
                                    bool3 _1913 = _1902.xxx;
                                    _1915 = _1540;
                                    _1916 = _1911;
                                    _1917 = float3(_1913.x ? _1001.x : 0.0f.xxx.x, _1913.y ? _1001.y : 0.0f.xxx.y, _1913.z ? _1001.z : 0.0f.xxx.z);
                                    _1918 = _1912;
                                }
                                _1919 = _1915;
                                _1920 = _LightDataBuffer_PunctualLightData[_1304].xyz;
                                _1921 = _1916;
                                _1922 = _1917;
                                _1923 = _1918;
                            }
                            _1930 = _1268 + (((_1920 * _1919) * lerp(_1923, _1922, _1921.xxx)) * 1.0f);
                        }
                        else
                        {
                            _1930 = _1268;
                        }
                        _1931 = _1930;
                        break;
                    } while(false);
                    _1932 = _1931;
                    break;
                } while(false);
                _1933 = _1932;
            }
            else
            {
                _1933 = _1268;
            }
            _1291 = _1933;
        }
    }
    float3 _1973 = 0.0f.xxx;
    [branch]
    if (_44_Stripped_48 > 0.5f)
    {
        _1973 = lerp(lerp(0.5f.xxx, lerp(dot(_1267, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1267, _44_Stripped_56.xxx), _44_Stripped_60.xxx) * _44_Stripped_52, _44_Stripped_128.xyz, _44_Stripped_128.w.xxx) + ((_44_Stripped_144.xyz * smoothstep(1.0f - _44_Stripped_64, 1.0f, 1.0f - clamp(_1217, 0.0f, 1.0f))) * _44_Stripped_68);
    }
    else
    {
        _1973 = _1267;
    }
    float4 _1980 = float4(_1973 * _ExposureWithMiscParams.y, 1.0f);
    _1980.w = 1.0f;
    float4 _2365 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _1985 = -_333;
        float _2002 = _424.y * _AtmosphereFogParams3.w;
        float _2007 = max(0.00999999977648258209228515625f, _2002 + _AtmosphereFogParams4.w);
        float3 _2021 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_334 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2007)) / _2007) * exp(_2002 + _AtmosphereFogParams5.w))));
        float _2024 = dot(_1985, _AtmosphereFogParams1.xyz);
        float _2030 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2034 = (1.0f + _2030) - ((2.0f * _AtmosphereFogParams2.w) * _2024);
        float3 _2357 = 0.0f.xxx;
        float _2358 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2079 = (uint3(int3(_476, _477, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2080 = _2079.y;
            uint _2081 = _2079.z;
            uint _2084 = _2079.x + (_2080 * _2081);
            uint _2086 = _2080 + (_2081 * _2084);
            uint _2088 = _2081 + (_2084 * _2086);
            uint _2090 = _2084 + (_2086 * _2088);
            float _2115 = dot(_1985, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2122 = _424 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2124 = (_VolumetricFogParams0.w * ((_2115 > 5.9604644775390625e-08f) ? (1.0f / _2115) : 0.0f)) * (1.0f / _334);
            float _2125 = _2122.y;
            float _2126 = _2124 * _2125;
            float _2128 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2126;
            float _2129 = _2125 - _2126;
            float _2131 = (1.0f - _2124) * _334;
            float _2145 = max(-127.0f, _ExponentialFogParams0.z * _2129);
            float _2169 = max(-127.0f, _ExponentialFogParams3.x * _2129);
            float _2180 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2128 - _ExponentialFogParams0.x)))) * ((abs(_2145) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2145)) / _2145) : (0.693147182464599609375f - (0.2402265071868896484375f * _2145)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2128 - _ExponentialFogParams3.z)))) * ((abs(_2169) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2169)) / _2169) : (0.693147182464599609375f - (0.2402265071868896484375f * _2169))));
            float _2202 = clamp((_334 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2205 = clamp((max(clamp(exp2(-(_2180 * _2131)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_334 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2202, 0.0f, 1.0f);
            float4 _2245 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1242 + ((((float3(uint3(_2090, _2086 + (_2088 * _2090), _306) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_315 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_315 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2247 = _2245.w;
            _2357 = _2245.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2205)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_333, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2180 * max(_2131 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2202))) * _2247);
            _2358 = _2247 * _2205;
        }
        else
        {
            float3 _2251 = _424 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2253 = _2251.y;
            float _2267 = max(-127.0f, _ExponentialFogParams0.z * _2253);
            float _2291 = max(-127.0f, _ExponentialFogParams3.x * _2253);
            float _2302 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2267) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2267)) / _2267) : (0.693147182464599609375f - (0.2402265071868896484375f * _2267)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2291) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2291)) / _2291) : (0.693147182464599609375f - (0.2402265071868896484375f * _2291))));
            float _2324 = clamp((_334 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2327 = clamp((max(clamp(exp2(-(_2302 * _334)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_334 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2324, 0.0f, 1.0f);
            _2357 = (_ExponentialFogParams2.xyz * (1.0f - _2327)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_333, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2302 * max(_334 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2324));
            _2358 = _2327;
        }
        float3 _2363 = (_1980.xyz * (_2021 * _2358)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2024 * _2024)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2030) / max((12.56637096405029296875f * _2034) * sqrt(_2034), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2021)) * _2358) + _2357);
        _2365 = float4(_2363.x, _2363.y, _2363.z, _1980.w);
    }
    else
    {
        _2365 = _1980;
    }
    _10 = _2365;
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
