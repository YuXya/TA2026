// Stage: Fragment  Blob: 285  ParamBlob: 388  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _OUTLINE_MASK
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

static float _287 = 0.0f;
static float _289 = 0.0f;
static uint _290 = 0u;

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

cbuffer _43_44 : register(b3, space1)
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
    float4 _44_Stripped_224 : packoffset(c14);
    float _44_Stripped_240 : packoffset(c15);
    float _44_Stripped_244 : packoffset(c15.y);
    float _44_Stripped_248 : packoffset(c15.z);
    float _44_Stripped_252 : packoffset(c15.w);
    float _44_Stripped_256 : packoffset(c16);
    float _44_Stripped_260 : packoffset(c16.y);
    float _44_Stripped_264 : packoffset(c16.z);
    float _44_Stripped_268 : packoffset(c16.w);
    float _44_Stripped_272 : packoffset(c17);
    float _44_Stripped_276 : packoffset(c17.y);
    float _44_Stripped_280 : packoffset(c17.z);
    float _44_Stripped_284 : packoffset(c17.w);
    float4 _44_Stripped_288 : packoffset(c18);
    float4 _44_Stripped_304 : packoffset(c19);
    float4 _44_Stripped_320 : packoffset(c20);
    float4 _44_Stripped_336 : packoffset(c21);
    float4 _44_Stripped_352 : packoffset(c22);
    float _44_Stripped_368 : packoffset(c23);
    float _44_Stripped_372 : packoffset(c23.y);
    float _44_Stripped_376 : packoffset(c23.z);
    float _44_Stripped_380 : packoffset(c23.w);
    float _44_Stripped_384 : packoffset(c24);
    float _44_Stripped_388 : packoffset(c24.y);
    float _44_Stripped_392 : packoffset(c24.z);
    float _44_Stripped_396 : packoffset(c24.w);
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
    float _299 = 1.0f / gl_FragCoord.w;
    float3 _313 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _314 = dot(_313, _313);
    float _316 = rsqrt(max(_314, 9.9999999392252902907785028219223e-09f));
    float3 _317 = _313 * _316;
    float _318 = _314 * _316;
    uint _321 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _339 = 0.0f.xxxx;
    float4 _340 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _339 = _VertexSkinMatrices.Load<float4>((_321 + 2u) * 16 + 0);
        _340 = _VertexSkinMatrices.Load<float4>(_321 * 16 + 0);
    }
    else
    {
        _339 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _340 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _346 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _355 = (_44_Stripped_284 != 0.0f).xxx;
    float3 _361 = float3(_44_Stripped_288.xyz);
    float3 _366 = (_346.xyz * _44_Stripped_96.xyz) * _44_Stripped_264;
    float3 _370 = lerp(dot(_366, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _366, _44_Stripped_268.xxx);
    float3 _371 = float3(_355.x ? _361.x : _370.x, _355.y ? _361.y : _370.y, _355.z ? _361.z : _370.z);
    float3 _376 = _371 * _44_Stripped_72;
    float3 _384 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _388 = _384 - float3(_340.w, _289, _339.w);
    _388.y = 6.103515625e-05f;
    float3 _390 = normalize(_5);
    float3 _391 = normalize(_388);
    float3 _401 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _408 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _413 = _408.w;
    float2 _416 = _408.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _413);
    float3 _420 = float4(_416.x, _416.y, _408.z, _408.w).xyz / _413.xxx;
    float2 _423 = (_420.xy * 0.5f) + 0.5f.xx;
    float3 _424 = float3(_423.x, _423.y, _420.z);
    _424.y = 1.0f - _423.y;
    uint2 _433 = uint2(_424.xy * _ScreenSize.xy);
    int _436 = int(_433.x);
    int _437 = int(_433.y);
    int2 _439 = int3(_436, _437, 0).xy;
    float2 _444 = (_GBufferTexture1.Load(int3(_439, 0)).xy * 2.0f) - 1.0f.xx;
    float _448 = 1.0f - dot(1.0f.xx, abs(_444));
    float3 _450 = float3(_444.x, _448, _444.y);
    float3 _462 = 0.0f.xxx;
    if (_448 < 0.0f)
    {
        float2 _457 = _450.xz;
        bool2 _458 = bool2(_457.x >= 0.0f.xx.x, _457.y >= 0.0f.xx.y);
        float2 _460 = (1.0f.xx - abs(_450.zx)) * float2(_458.x ? 1.0f.xx.x : (-1.0f).xx.x, _458.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _462 = float3(_460.x, _450.y, _460.y);
    }
    else
    {
        _462 = _450;
    }
    float3 _463 = normalize(_462);
    float _471 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _926 = 0.0f.xxx;
    float _927 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _486 = _384 - (_IVParam0.xyz + (_401 * (-_IVParam2.w)));
        float _500 = max(clamp((max(abs(_486.x), abs(_486.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_486.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _802 = 0.0f.xxxx;
        float4 _803 = 0.0f.xxxx;
        float4 _804 = 0.0f.xxxx;
        float _805 = 0.0f;
        float _806 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_500 < 1.0f))
        {
            float3 _513 = _384 - (_IVParam0.xyz + (_401 * (-_IVParam2.y)));
            float _527 = max(clamp((max(abs(_513.x), abs(_513.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_513.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _603 = 0.0f;
            float4 _604 = 0.0f.xxxx;
            float4 _605 = 0.0f.xxxx;
            float4 _606 = 0.0f.xxxx;
            if (_527 < 1.0f)
            {
                float3 _536 = ((_384 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _538 = _536 - floor(_536);
                float4 _542 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _538, 0.0f);
                float _543 = 1.0f - _527;
                float _547 = _IVParam1.y * 0.5f;
                float _552 = _538.x;
                float _553 = clamp(_538.y, _547, 1.0f - _547) * 0.3333333432674407958984375f;
                float _554 = _538.z;
                float4 _557 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_552, _553, _554), 0.0f);
                float _573 = _542.x;
                float _583 = _542.y;
                float _593 = _542.z;
                _603 = _500 + (_557.w * _543);
                _604 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_552, _553 + 0.666666686534881591796875f, _554), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _593, _593) * _543;
                _605 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_552, _553 + 0.3333333432674407958984375f, _554), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _583, _583) * _543;
                _606 = float4(((_557.xyz * 4.0f) - 2.0f.xxx) * _573, _573) * _543;
            }
            else
            {
                _603 = _500;
                _604 = 0.0f.xxxx;
                _605 = 0.0f.xxxx;
                _606 = 0.0f.xxxx;
            }
            float3 _612 = _384 - (_IVParam0.xyz + (_401 * (-_IVParam2.z)));
            float _626 = max(clamp((max(abs(_612.x), abs(_612.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_612.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _706 = 0.0f;
            float4 _707 = 0.0f.xxxx;
            float4 _708 = 0.0f.xxxx;
            float4 _709 = 0.0f.xxxx;
            if (_626 < 1.0f)
            {
                float3 _635 = ((_384 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _637 = _635 - floor(_635);
                float4 _641 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _637, 0.0f);
                float _643 = _527 * (1.0f - _626);
                float _647 = _IVParam1.y * 0.5f;
                float _652 = _637.x;
                float _653 = clamp(_637.y, _647, 1.0f - _647) * 0.3333333432674407958984375f;
                float _654 = _637.z;
                float4 _657 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_652, _653, _654), 0.0f);
                float _673 = _641.x;
                float _684 = _641.y;
                float _695 = _641.z;
                _706 = _603 + (_657.w * _643);
                _707 = _604 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_652, _653 + 0.666666686534881591796875f, _654), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _695, _695) * _643);
                _708 = _605 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_652, _653 + 0.3333333432674407958984375f, _654), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _684, _684) * _643);
                _709 = _606 + (float4(((_657.xyz * 4.0f) - 2.0f.xxx) * _673, _673) * _643);
            }
            else
            {
                _706 = _603;
                _707 = _604;
                _708 = _605;
                _709 = _606;
            }
            float4 _792 = 0.0f.xxxx;
            float4 _793 = 0.0f.xxxx;
            float4 _794 = 0.0f.xxxx;
            float _795 = 0.0f;
            if (_626 > 0.0f)
            {
                float3 _718 = ((_384 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _721 = _IVParam1.xyz * 0.5f;
                float3 _723 = clamp(_718 - floor(_718), _721, 1.0f.xxx - _721);
                float4 _727 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _723, 0.0f);
                float _729 = _626 * (1.0f - _500);
                float _733 = _IVParam1.y * 0.5f;
                float _738 = _723.x;
                float _739 = clamp(_723.y, _733, 1.0f - _733) * 0.3333333432674407958984375f;
                float _740 = _723.z;
                float4 _743 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_738, _739, _740), 0.0f);
                float _759 = _727.x;
                float _770 = _727.y;
                float _781 = _727.z;
                _792 = _707 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_738, _739 + 0.666666686534881591796875f, _740), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _781, _781) * _729);
                _793 = _708 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_738, _739 + 0.3333333432674407958984375f, _740), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _770, _770) * _729);
                _794 = _709 + (float4(((_743.xyz * 4.0f) - 2.0f.xxx) * _759, _759) * _729);
                _795 = _706 + (_743.w * _729);
            }
            else
            {
                _792 = _707;
                _793 = _708;
                _794 = _709;
                _795 = _706;
            }
            float _798 = clamp((_795 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _802 = _792;
            _803 = _793;
            _804 = _794;
            _805 = _798 - _500;
            _806 = (_798 + _500) * 0.5f;
        }
        else
        {
            _802 = 0.0f.xxxx;
            _803 = 0.0f.xxxx;
            _804 = 0.0f.xxxx;
            _805 = 0.0f;
            _806 = 1.0f;
        }
        float4 _826 = _804 + float4(_IVDefaultSHAr.x * _806, (_IVDefaultSHAr.y * _806) + ((_IVDefaultSHAr.w * _805) * 0.5f), _IVDefaultSHAr.z * _806, (_IVDefaultSHAr.w * _806) + ((_IVDefaultSHAr.y * _805) * 0.375f));
        float4 _846 = _803 + float4(_IVDefaultSHAg.x * _806, (_IVDefaultSHAg.y * _806) + ((_IVDefaultSHAg.w * _805) * 0.5f), _IVDefaultSHAg.z * _806, (_IVDefaultSHAg.w * _806) + ((_IVDefaultSHAg.y * _805) * 0.375f));
        float4 _866 = _802 + float4(_IVDefaultSHAb.x * _806, (_IVDefaultSHAb.y * _806) + ((_IVDefaultSHAb.w * _805) * 0.5f), _IVDefaultSHAb.z * _806, (_IVDefaultSHAb.w * _806) + ((_IVDefaultSHAb.y * _805) * 0.375f));
        float4 _870 = float4(_463, 1.0f);
        float3 _876 = max(float3(dot(_826, _870), dot(_846, _870), dot(_866, _870)), 0.0f.xxx) * _471;
        float3 _884 = ((_826.xyz * 0.2125999927520751953125f) + (_846.xyz * 0.715200006961822509765625f)) + (_866.xyz * 0.072200000286102294921875f);
        float3 _888 = _884 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_884, _884)));
        float4 _893 = float4(_888.x, abs(_888.y), _888.z, 1.0f);
        float3 _898 = max(float3(dot(_826, _893), dot(_846, _893), dot(_866, _893)), 0.0f.xxx);
        float _906 = dot(_876, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _913 = lerp(_906.xxx, _876, (clamp((_906 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _926 = max(_913, 0.001000000047497451305389404296875f.xxx) / max(max(max(_913.x, _913.y), _913.z), 0.001000000047497451305389404296875f).xxx;
        _927 = max(max(max(_898.x, _898.y), _898.z), 0.0f) * _471;
    }
    else
    {
        _926 = _CharacterParams3.xyz;
        _927 = _471;
    }
    float _952 = clamp((1.0f - clamp((clamp(dot(_463, _317), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _44_Stripped_192, 0.0f, 1.0f);
    float3 _961 = (_371 * ((1.0f - _952).xxx + (_44_Stripped_208.xyz * _952))) * 0.959999978542327880859375f;
    float3 _962 = lerp(dot(_376, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _376, _44_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _969 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _982 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _982.y = -_982.y;
    float2 _998 = lerp(((sqrt(sqrt(abs(_982 * 0.5f))) * float2(int2(sign(_982)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_969).xx);
    float4 _1000 = float4(_998.x, _998.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1000.z = 1.0f;
    _1000.w = _969 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1023 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1027 = _1023 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1030 = _ScreenSpaceShadowMask.Load(int3(_439, 0));
    float _1035 = _1030.y;
    float _1038 = lerp(lerp(1.0f, _1030.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1042 = _962 * _CharacterParams0.z;
    float3 _1043 = _1042 * 0.64999997615814208984375f;
    float4 _1063 = _BumpMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_463, lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1064 = _1063.w;
    float _1066 = _1063.x;
    float _1067 = _1063.y;
    float _1068 = _1063.z;
    float _1073 = max(max(_1066, _1067), _1068) - min(min(_1066, _1067), _1068);
    float _1079 = min(min(_1035, 1.0f), _1064);
    float3 _1083 = ((clamp(dot(_463, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_926, 1.0f.xxx, (_CharacterParams1.y * _1079).xxx);
    float3 _1085 = _1079.xxx;
    float3 _1108 = _1038.xxx;
    float3 _1110 = lerp(lerp(lerp(dot(_1043, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1043, 1.2000000476837158203125f.xxx), _1042, clamp(_1035 + _1064, 0.0f, 1.0f).xxx), _961, _1085);
    float3 _1116 = _1110 * ((1.0f - _1073).xxx + (_1063.xyz * _1073));
    float3 _1125 = lerp(lerp(_1042, lerp(dot(_961, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _961, 1.2000000476837158203125f.xxx), _1035.xxx), _1116 * clamp(dot(_1110, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1116, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1108);
    float4 _1129 = float4(_1125, _1038);
    float3 _1131 = (lerp((_1083 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _927), 1.5f), clamp(_927, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1027, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1027, _1085) + ((_1083 * clamp(_927, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1023 * _CharacterParams12.y)))) * _CharacterParams0.y, _1108) * _1125) * 1.0f;
    float _1132 = dot(_1131, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1135 = clamp(_1132 - 0.5f, 0.0f, 0.5f);
    float3 _1171 = normalize(cross(_401, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1177 = dot(_317, _463);
    float _1179 = 1.0f - abs(_1177);
    float2 _1202 = float2(_433);
    float2 _1204 = floor(_1202 * 0.03125f);
    int _1212 = int((_1204.x + (_1204.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1219 = floor(_299 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1223 = clamp(_1219, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1225 = int(_1223 * 8.0f);
    float3 _1227 = 0.0f.xxx;
    _1227 = lerp(_1132.xxx, _1131, ((_1135 * _1135) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1179)) * _CharacterParams8.w) * min(min(clamp(dot(_391, _1171) + 1.0f, 0.0f, 1.0f), 1.0f), _1035)) * (lerp(0.25f.xxx, _961, _CharacterParams9.z.xxx) * clamp(dot(_1171, _463), 0.0f, 1.0f)));
    float3 _1228 = 0.0f.xxx;
    [loop]
    for (int _1230 = 0; _1230 <= 7; _1227 = _1228, _1230++)
    {
        uint _1248 = (_1219 <= _1223) ? (_GlobalBinningBuffer.Load<uint>(uint(_1212 + _1230) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1225) + _1230) * 4 + 0)) : 0u;
        uint _1249 = uint(_1230);
        _1228 = _1227;
        uint _1254 = 0u;
        float3 _1251 = 0.0f.xxx;
        [loop]
        for (uint _1253 = _1248; _1253 != 0u; _1228 = _1251, _1253 = _1254)
        {
            uint _1258 = firstbitlow(_1253);
            _1254 = _1253 ^ (1u << (_1258 & 31u));
            int _1264 = int((32u * _1249) + _1258) * 8;
            int _1267 = _1264 + 1;
            int _1270 = _1264 + 2;
            int _1273 = _1264 + 3;
            int _1276 = _1264 + 4;
            int _1279 = _1264 + 5;
            int _1282 = _1264 + 6;
            uint _1289 = uint(_LightDataBuffer_PunctualLightData[_1279].w);
            float _1364 = 0.0f;
            if ((_1289 & 1u) == 1u)
            {
                uint _1295 = asuint(_LightDataBuffer_PunctualLightData[_1279].x);
                uint _1302 = asuint(_LightDataBuffer_PunctualLightData[_1279].y);
                uint _1309 = asuint(_LightDataBuffer_PunctualLightData[_1279].z);
                uint _1316 = asuint(_LightDataBuffer_PunctualLightData[_1282].x);
                uint _1323 = asuint(_LightDataBuffer_PunctualLightData[_1282].y);
                uint _1330 = asuint(_LightDataBuffer_PunctualLightData[_1282].z);
                float3 _1349 = abs(mul(float4(_384 - _LightDataBuffer_PunctualLightData[_1267].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1295).x, spvUnpackHalf2x16(_1309).x, spvUnpackHalf2x16(_1323).x, 0.0f), float4(spvUnpackHalf2x16(_1295 >> 16u).x, spvUnpackHalf2x16(_1309 >> 16u).x, spvUnpackHalf2x16(_1323 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1302).x, spvUnpackHalf2x16(_1316).x, spvUnpackHalf2x16(_1330).x, 0.0f), float4(spvUnpackHalf2x16(_1302 >> 16u).x, spvUnpackHalf2x16(_1316 >> 16u).x, spvUnpackHalf2x16(_1330 >> 16u).x, 0.0f))).xyz);
                float _1356 = _LightDataBuffer_PunctualLightData[_1264 + 7].x * 0.5f;
                float _1362 = 1.0f - clamp((max(max(_1349.x, _1349.y), _1349.z) - (_1356 + 0.5f)) / (0.5f - _1356), 0.0f, 1.0f);
                _1364 = _1362 * _1362;
            }
            else
            {
                _1364 = 1.0f;
            }
            if (false || (_1364 < 0.001000000047497451305389404296875f))
            {
                _1251 = _1228;
                continue;
            }
            float3 _1893 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1264].w < 1.5f)
            {
                float3 _1892 = 0.0f.xxx;
                do
                {
                    uint _1377 = asuint(_LightDataBuffer_PunctualLightData[_1273].w);
                    if ((_1377 == 16u) || ((_LightDataBuffer_PunctualLightData[_1273].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1892 = _1228;
                        break;
                    }
                    bool _1389 = (uint(_LightDataBuffer_PunctualLightData[_1264].w) & 1u) == 0u;
                    bool _1393 = (!_1389) && (_LightDataBuffer_PunctualLightData[_1270].z > 0.0f);
                    bool _1394 = _1377 == 4u;
                    float _1395 = float(_1389);
                    float _1403 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1270].y)) - abs(_LightDataBuffer_PunctualLightData[_1270].x);
                    float _1404 = _LightDataBuffer_PunctualLightData[_1270].y - _1403;
                    float _1411 = abs(max((1.0f - abs(_1403)) - abs(_1404), 0.00048828125f));
                    float3 _1415 = normalize(float3(_1403, _1404, (_LightDataBuffer_PunctualLightData[_1270].x >= 0.0f) ? _1411 : (-_1411)));
                    float _1421 = lerp(_LightDataBuffer_PunctualLightData[_1282].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1276].y, 0.100000001490116119384765625f), float(_1394));
                    float3 _1426 = _LightDataBuffer_PunctualLightData[_1267].xyz - _384;
                    float3 _1427 = -_1415;
                    float3 _1432 = lerp(_1426, _1427 * dot(_1426, _1427), (float(_1394 && (_LightDataBuffer_PunctualLightData[_1276].z > 0.5f)) * _1395).xxx);
                    float _1433 = dot(_1432, _1432);
                    float _1434 = rsqrt(_1433);
                    float3 _1435 = _1432 * _1434;
                    float3 _1468 = 0.0f.xxx;
                    float _1469 = 0.0f;
                    if (_1393)
                    {
                        float3 _1439 = (_1415 * _LightDataBuffer_PunctualLightData[_1270].z) * 0.5f;
                        float3 _1440 = _1432 - _1439;
                        float3 _1441 = _1432 + _1439;
                        float _1442 = length(_1440);
                        float _1443 = length(_1441);
                        float3 _1452 = normalize(cross(cross(_1415, _1435), _1415));
                        _1468 = _1452;
                        _1469 = ((1.0f / ((((_1442 * _1443) + dot(_1440, _1441)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1452, _1440) / _1442) + (dot(_1452, _1441) / _1443)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1270].z * _1434, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1468 = _1435;
                        _1469 = 1.0f;
                    }
                    float _1491 = 0.0f;
                    if (_1421 < 0.0f)
                    {
                        float _1479 = _1433 * (_LightDataBuffer_PunctualLightData[_1267].w * _LightDataBuffer_PunctualLightData[_1267].w);
                        float _1482 = clamp(1.0f - (_1479 * _1479), 0.0f, 1.0f);
                        _1491 = lerp(1.0f / (_1433 + 1.0f), _1469, float(_1393)) * (_1482 * _1482);
                    }
                    else
                    {
                        float3 _1485 = _1432 * _LightDataBuffer_PunctualLightData[_1267].w;
                        _1491 = _1469 * pow(1.0f - clamp(dot(_1485, _1485), 0.0f, 1.0f), _1421);
                    }
                    float _1496 = clamp((dot(_1468, _1427) - _LightDataBuffer_PunctualLightData[_1270].z) * _LightDataBuffer_PunctualLightData[_1270].w, 0.0f, 1.0f);
                    float _1500 = (_1491 * lerp(1.0f, _1496 * _1496, _1395)) * _1364;
                    float3 _1891 = 0.0f.xxx;
                    do
                    {
                        float3 _1890 = 0.0f.xxx;
                        [branch]
                        if (_1500 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1394)
                            {
                                _1891 = lerp(_1228, _LightDataBuffer_PunctualLightData[_1264].xyz, (_1500 * _LightDataBuffer_PunctualLightData[_1276].x).xxx);
                                break;
                            }
                            float _1513 = dot(_463, _1468);
                            float _1514 = clamp(_1513, 0.0f, 1.0f);
                            float _1817 = 0.0f;
                            if (_1377 != 0u)
                            {
                                bool _1520 = _1389 || ((_1289 & 2u) != 0u);
                                int _1569 = 0;
                                if (_1520)
                                {
                                    _1569 = int(_LightDataBuffer_PunctualLightData[_1273].x);
                                }
                                else
                                {
                                    uint _1526 = asuint(_LightDataBuffer_PunctualLightData[_1270].w);
                                    uint _1528 = asuint(_LightDataBuffer_PunctualLightData[_1273].x);
                                    float3 _1529 = _384 - _LightDataBuffer_PunctualLightData[_1267].xyz;
                                    float3 _1530 = abs(_1529);
                                    float _1531 = _1530.x;
                                    float _1532 = _1530.y;
                                    float _1534 = _1530.z;
                                    int _1566 = 0;
                                    if ((_1531 > _1532) && (_1531 > _1534))
                                    {
                                        _1566 = int((_1529.x > 0.0f) ? (_1526 >> 24u) : ((_1526 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1565 = 0;
                                        if (_1532 > _1534)
                                        {
                                            _1565 = int((_1529.y > 0.0f) ? ((_1526 >> 8u) & 255u) : (_1526 & 255u));
                                        }
                                        else
                                        {
                                            _1565 = int((_1529.z > 0.0f) ? ((_1528 >> 8u) & 255u) : (_1528 & 255u));
                                        }
                                        _1566 = _1565;
                                    }
                                    _1569 = (_1566 < 80) ? _1566 : (-1);
                                }
                                bool _1570 = _1569 >= 0;
                                float _1816 = 0.0f;
                                if (_1570)
                                {
                                    float3 _1574 = _384 - _LightDataBuffer_PunctualLightData[_1267].xyz;
                                    float4 _1594 = mul(_PunctualLightWorldToShadow[_1569], float4((_384 - ((_1574 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1574, _1574)))) * _PunctualLightShadowParams[_1569].x)) + (_390 * (_PunctualLightShadowParams[_1569].y * 5.0f)), 1.0f));
                                    float _1595 = _1594.w;
                                    float3 _1598 = _1594.xyz / _1595.xxx;
                                    float2 _1599 = _1598.xy;
                                    float3 _1607 = _1598.xyz;
                                    bool3 _1608 = bool3(_1607.x <= 0.0f.xxx.x, _1607.y <= 0.0f.xxx.y, _1607.z <= 0.0f.xxx.z);
                                    bool3 _1609 = bool3(_1607.x >= 1.0f.xxx.x, _1607.y >= 1.0f.xxx.y, _1607.z >= 1.0f.xxx.z);
                                    float _1612 = _1598.z;
                                    float2 _1623 = ((_1599 * (_PunctualLightShadowParams2[_1569].zw - _PunctualLightShadowParams2[_1569].xy)) + _PunctualLightShadowParams2[_1569].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1625 = floor(_1623 + 0.5f.xx);
                                    float2 _1626 = _1623 - _1625;
                                    float _1627 = _1626.x;
                                    float _1628 = _1627 + 0.5f;
                                    float _1629 = _1628 * _1628;
                                    float _1632 = 1.0f - _1627;
                                    float _1633 = min(_1627, 0.0f);
                                    float _1636 = _1627 + 1.0f;
                                    float _1637 = max(_1627, 0.0f);
                                    float _1648 = _1626.y;
                                    float _1649 = _1648 + 0.5f;
                                    float _1650 = _1649 * _1649;
                                    float _1653 = 1.0f - _1648;
                                    float _1654 = min(_1648, 0.0f);
                                    float _1657 = _1648 + 1.0f;
                                    float _1658 = max(_1648, 0.0f);
                                    float3 _1670 = float3(0.1599999964237213134765625f * _1632, 0.1599999964237213134765625f * ((_1636 - (_1637 * _1637)) + 1.0f), _1629 * 0.07999999821186065673828125f);
                                    float3 _1671 = float3(0.1599999964237213134765625f * ((_1629 * 0.5f) - _1627), 0.1599999964237213134765625f * ((_1632 - (_1633 * _1633)) + 1.0f), 0.1599999964237213134765625f * _1636) + _1670;
                                    float3 _1673 = float3(0.1599999964237213134765625f * _1653, 0.1599999964237213134765625f * ((_1657 - (_1658 * _1658)) + 1.0f), _1650 * 0.07999999821186065673828125f);
                                    float3 _1674 = float3(0.1599999964237213134765625f * ((_1650 * 0.5f) - _1648), 0.1599999964237213134765625f * ((_1653 - (_1654 * _1654)) + 1.0f), 0.1599999964237213134765625f * _1657) + _1673;
                                    float3 _1680 = ((_1670 / _1671) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1682 = ((_1673 / _1674) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1684 = _1625 * _PunctualLightShadowTexelSize.xy;
                                    float _1685 = _1680.x;
                                    float _1686 = _1682.x;
                                    float2 _1688 = _1684 + float2(_1685, _1686);
                                    float _1689 = _1680.y;
                                    float2 _1691 = _1684 + float2(_1689, _1686);
                                    float _1692 = _1680.z;
                                    float2 _1694 = _1684 + float2(_1692, _1686);
                                    float _1695 = _1682.y;
                                    float2 _1697 = _1684 + float2(_1685, _1695);
                                    float2 _1699 = _1684 + float2(_1689, _1695);
                                    float2 _1701 = _1684 + float2(_1692, _1695);
                                    float _1702 = _1682.z;
                                    float2 _1704 = _1684 + float2(_1685, _1702);
                                    float2 _1706 = _1684 + float2(_1689, _1702);
                                    float2 _1708 = _1684 + float2(_1692, _1702);
                                    float _1709 = _1671.x;
                                    float _1710 = _1674.x;
                                    float _1712 = _1671.y;
                                    float _1714 = _1671.z;
                                    float _1716 = _1674.y;
                                    float _1720 = _1674.z;
                                    float _1786 = ((((((((_1709 * _1710) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1688, _287).xy, _1612)) + ((_1712 * _1710) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1691, _287).xy, _1612))) + ((_1714 * _1710) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1694, _287).xy, _1612))) + ((_1709 * _1716) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1697, _287).xy, _1612))) + ((_1712 * _1716) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1699, _287).xy, _1612))) + ((_1714 * _1716) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1701, _287).xy, _1612))) + ((_1709 * _1720) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1704, _287).xy, _1612))) + ((_1712 * _1720) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1706, _287).xy, _1612));
                                    float2 _1799 = min(_1599, 1.0f.xx - _1599);
                                    _1816 = _1570 ? lerp(1.0f, (any(bool3(_1608.x || _1609.x, _1608.y || _1609.y, _1608.z || _1609.z)) || ((asuint(_1612) & 2147483647u) > 2139095040u)) ? 1.0f : (_1786 + ((_1714 * _1720) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1708, _287).xy, _1612))), _1520 ? min(_PunctualLightShadowParams[_1569].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1569].z - _1595) * 0.25f, min(_1799.x, _1799.y)))) : _PunctualLightShadowParams[_1569].w) : 1.0f;
                                }
                                else
                                {
                                    _1816 = clamp(dot(_391, _1468) + 1.0f, 0.0f, 1.0f);
                                }
                                _1817 = _1816;
                            }
                            else
                            {
                                _1817 = 1.0f;
                            }
                            float _1879 = 0.0f;
                            float3 _1880 = 0.0f.xxx;
                            float _1881 = 0.0f;
                            float3 _1882 = 0.0f.xxx;
                            float3 _1883 = 0.0f.xxx;
                            [branch]
                            if (_1377 == 0u)
                            {
                                float3 _1824 = _LightDataBuffer_PunctualLightData[_1264].xyz * _1500;
                                float3 _1837 = _1129.xyz;
                                _1879 = _1500;
                                _1880 = (_LightDataBuffer_PunctualLightData[_1264].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1276].y) + ((1.0f / max(1.0f, max(max(_1824.x, _1824.y), _1824.z) * lerp(0.75f, 0.5f, 1.0f - _1038))) * _LightDataBuffer_PunctualLightData[_1276].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1276].x, 1.0f, clamp(_1513 + 0.5f, 0.0f, 1.0f));
                                _1881 = _1514;
                                _1882 = _1837;
                                _1883 = _1837;
                            }
                            else
                            {
                                float _1875 = 0.0f;
                                float _1876 = 0.0f;
                                float3 _1877 = 0.0f.xxx;
                                float3 _1878 = 0.0f.xxx;
                                if (_1377 == 3u)
                                {
                                    _1875 = _1500 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1276].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1276].x), _1179) * _1817);
                                    _1876 = clamp(dot(_463, -normalize(cross(_401, cross(_401, _1468)))), 0.0f, 1.0f);
                                    _1877 = lerp(0.5f.xxx, _961, _LightDataBuffer_PunctualLightData[_1276].y.xxx);
                                    _1878 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1862 = _1377 == 1u;
                                    float _1871 = 0.0f;
                                    float3 _1872 = 0.0f.xxx;
                                    if (_1862)
                                    {
                                        _1871 = clamp(clamp(_1513 + _LightDataBuffer_PunctualLightData[_1276].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1817;
                                        _1872 = _962 * _LightDataBuffer_PunctualLightData[_1276].y;
                                    }
                                    else
                                    {
                                        _1871 = _1514;
                                        _1872 = 0.0f.xxx;
                                    }
                                    bool3 _1873 = _1862.xxx;
                                    _1875 = _1500;
                                    _1876 = _1871;
                                    _1877 = float3(_1873.x ? _961.x : 0.0f.xxx.x, _1873.y ? _961.y : 0.0f.xxx.y, _1873.z ? _961.z : 0.0f.xxx.z);
                                    _1878 = _1872;
                                }
                                _1879 = _1875;
                                _1880 = _LightDataBuffer_PunctualLightData[_1264].xyz;
                                _1881 = _1876;
                                _1882 = _1877;
                                _1883 = _1878;
                            }
                            _1890 = _1228 + (((_1880 * _1879) * lerp(_1883, _1882, _1881.xxx)) * 1.0f);
                        }
                        else
                        {
                            _1890 = _1228;
                        }
                        _1891 = _1890;
                        break;
                    } while(false);
                    _1892 = _1891;
                    break;
                } while(false);
                _1893 = _1892;
            }
            else
            {
                _1893 = _1228;
            }
            _1251 = _1893;
        }
    }
    float3 _1933 = 0.0f.xxx;
    [branch]
    if (_44_Stripped_48 > 0.5f)
    {
        _1933 = lerp(lerp(0.5f.xxx, lerp(dot(_1227, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1227, _44_Stripped_56.xxx), _44_Stripped_60.xxx) * _44_Stripped_52, _44_Stripped_128.xyz, _44_Stripped_128.w.xxx) + ((_44_Stripped_144.xyz * smoothstep(1.0f - _44_Stripped_64, 1.0f, 1.0f - clamp(_1177, 0.0f, 1.0f))) * _44_Stripped_68);
    }
    else
    {
        _1933 = _1227;
    }
    float4 _1940 = float4(_1933 * _ExposureWithMiscParams.y, 1.0f);
    _1940.w = 1.0f;
    float4 _2325 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _1945 = -_317;
        float _1962 = _384.y * _AtmosphereFogParams3.w;
        float _1967 = max(0.00999999977648258209228515625f, _1962 + _AtmosphereFogParams4.w);
        float3 _1981 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_318 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1967)) / _1967) * exp(_1962 + _AtmosphereFogParams5.w))));
        float _1984 = dot(_1945, _AtmosphereFogParams1.xyz);
        float _1990 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1994 = (1.0f + _1990) - ((2.0f * _AtmosphereFogParams2.w) * _1984);
        float3 _2317 = 0.0f.xxx;
        float _2318 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2039 = (uint3(int3(_436, _437, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2040 = _2039.y;
            uint _2041 = _2039.z;
            uint _2044 = _2039.x + (_2040 * _2041);
            uint _2046 = _2040 + (_2041 * _2044);
            uint _2048 = _2041 + (_2044 * _2046);
            uint _2050 = _2044 + (_2046 * _2048);
            float _2075 = dot(_1945, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2082 = _384 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2084 = (_VolumetricFogParams0.w * ((_2075 > 5.9604644775390625e-08f) ? (1.0f / _2075) : 0.0f)) * (1.0f / _318);
            float _2085 = _2082.y;
            float _2086 = _2084 * _2085;
            float _2088 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2086;
            float _2089 = _2085 - _2086;
            float _2091 = (1.0f - _2084) * _318;
            float _2105 = max(-127.0f, _ExponentialFogParams0.z * _2089);
            float _2129 = max(-127.0f, _ExponentialFogParams3.x * _2089);
            float _2140 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2088 - _ExponentialFogParams0.x)))) * ((abs(_2105) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2105)) / _2105) : (0.693147182464599609375f - (0.2402265071868896484375f * _2105)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2088 - _ExponentialFogParams3.z)))) * ((abs(_2129) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2129)) / _2129) : (0.693147182464599609375f - (0.2402265071868896484375f * _2129))));
            float _2162 = clamp((_318 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2165 = clamp((max(clamp(exp2(-(_2140 * _2091)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_318 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2162, 0.0f, 1.0f);
            float4 _2205 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1202 + ((((float3(uint3(_2050, _2046 + (_2048 * _2050), _290) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_299 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_299 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2207 = _2205.w;
            _2317 = _2205.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2165)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_317, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2140 * max(_2091 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2162))) * _2207);
            _2318 = _2207 * _2165;
        }
        else
        {
            float3 _2211 = _384 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2213 = _2211.y;
            float _2227 = max(-127.0f, _ExponentialFogParams0.z * _2213);
            float _2251 = max(-127.0f, _ExponentialFogParams3.x * _2213);
            float _2262 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2227) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2227)) / _2227) : (0.693147182464599609375f - (0.2402265071868896484375f * _2227)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2251) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2251)) / _2251) : (0.693147182464599609375f - (0.2402265071868896484375f * _2251))));
            float _2284 = clamp((_318 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2287 = clamp((max(clamp(exp2(-(_2262 * _318)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_318 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2284, 0.0f, 1.0f);
            _2317 = (_ExponentialFogParams2.xyz * (1.0f - _2287)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_317, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2262 * max(_318 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2284));
            _2318 = _2287;
        }
        float3 _2323 = (_1940.xyz * (_1981 * _2318)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1984 * _1984)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1990) / max((12.56637096405029296875f * _1994) * sqrt(_1994), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1981)) * _2318) + _2317);
        _2325 = float4(_2323.x, _2323.y, _2323.z, _1940.w);
    }
    else
    {
        _2325 = _1940;
    }
    _10 = _2325;
    _11 = _1000;
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
