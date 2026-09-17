// Stage: Fragment  Blob: 275  ParamBlob: 378  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION
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

static float _291 = 0.0f;
static float _293 = 0.0f;
static uint _294 = 0u;

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
    float _303 = 1.0f / gl_FragCoord.w;
    float3 _317 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _318 = dot(_317, _317);
    float _320 = rsqrt(max(_318, 9.9999999392252902907785028219223e-09f));
    float3 _321 = _317 * _320;
    float _322 = _318 * _320;
    uint _325 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _343 = 0.0f.xxxx;
    float4 _344 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _343 = _VertexSkinMatrices.Load<float4>((_325 + 2u) * 16 + 0);
        _344 = _VertexSkinMatrices.Load<float4>(_325 * 16 + 0);
    }
    else
    {
        _343 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _344 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _350 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _359 = (_44_Stripped_252 != 0.0f).xxx;
    float3 _365 = float3(_44_Stripped_256.xyz);
    float3 _370 = (_350.xyz * _44_Stripped_96.xyz) * _44_Stripped_232;
    float3 _374 = lerp(dot(_370, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _370, _44_Stripped_236.xxx);
    float3 _375 = float3(_359.x ? _365.x : _374.x, _359.y ? _365.y : _374.y, _359.z ? _365.z : _374.z);
    float3 _380 = _375 * _44_Stripped_72;
    float4 _388 = _DiffRampMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _400 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _404 = _400 - float3(_344.w, _293, _343.w);
    _404.y = 6.103515625e-05f;
    float3 _406 = normalize(_5);
    float3 _407 = normalize(_404);
    float3 _417 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _424 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _429 = _424.w;
    float2 _432 = _424.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _429);
    float3 _436 = float4(_432.x, _432.y, _424.z, _424.w).xyz / _429.xxx;
    float2 _439 = (_436.xy * 0.5f) + 0.5f.xx;
    float3 _440 = float3(_439.x, _439.y, _436.z);
    _440.y = 1.0f - _439.y;
    uint2 _449 = uint2(_440.xy * _ScreenSize.xy);
    int _452 = int(_449.x);
    int _453 = int(_449.y);
    int2 _455 = int3(_452, _453, 0).xy;
    float2 _460 = (_GBufferTexture1.Load(int3(_455, 0)).xy * 2.0f) - 1.0f.xx;
    float _464 = 1.0f - dot(1.0f.xx, abs(_460));
    float3 _466 = float3(_460.x, _464, _460.y);
    float3 _478 = 0.0f.xxx;
    if (_464 < 0.0f)
    {
        float2 _473 = _466.xz;
        bool2 _474 = bool2(_473.x >= 0.0f.xx.x, _473.y >= 0.0f.xx.y);
        float2 _476 = (1.0f.xx - abs(_466.zx)) * float2(_474.x ? 1.0f.xx.x : (-1.0f).xx.x, _474.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _478 = float3(_476.x, _466.y, _476.y);
    }
    else
    {
        _478 = _466;
    }
    float3 _479 = normalize(_478);
    float _487 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _942 = 0.0f.xxx;
    float _943 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _502 = _400 - (_IVParam0.xyz + (_417 * (-_IVParam2.w)));
        float _516 = max(clamp((max(abs(_502.x), abs(_502.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_502.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _818 = 0.0f.xxxx;
        float4 _819 = 0.0f.xxxx;
        float4 _820 = 0.0f.xxxx;
        float _821 = 0.0f;
        float _822 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_516 < 1.0f))
        {
            float3 _529 = _400 - (_IVParam0.xyz + (_417 * (-_IVParam2.y)));
            float _543 = max(clamp((max(abs(_529.x), abs(_529.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_529.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _619 = 0.0f;
            float4 _620 = 0.0f.xxxx;
            float4 _621 = 0.0f.xxxx;
            float4 _622 = 0.0f.xxxx;
            if (_543 < 1.0f)
            {
                float3 _552 = ((_400 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _554 = _552 - floor(_552);
                float4 _558 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _554, 0.0f);
                float _559 = 1.0f - _543;
                float _563 = _IVParam1.y * 0.5f;
                float _568 = _554.x;
                float _569 = clamp(_554.y, _563, 1.0f - _563) * 0.3333333432674407958984375f;
                float _570 = _554.z;
                float4 _573 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_568, _569, _570), 0.0f);
                float _589 = _558.x;
                float _599 = _558.y;
                float _609 = _558.z;
                _619 = _516 + (_573.w * _559);
                _620 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_568, _569 + 0.666666686534881591796875f, _570), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _609, _609) * _559;
                _621 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_568, _569 + 0.3333333432674407958984375f, _570), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _599, _599) * _559;
                _622 = float4(((_573.xyz * 4.0f) - 2.0f.xxx) * _589, _589) * _559;
            }
            else
            {
                _619 = _516;
                _620 = 0.0f.xxxx;
                _621 = 0.0f.xxxx;
                _622 = 0.0f.xxxx;
            }
            float3 _628 = _400 - (_IVParam0.xyz + (_417 * (-_IVParam2.z)));
            float _642 = max(clamp((max(abs(_628.x), abs(_628.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_628.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _722 = 0.0f;
            float4 _723 = 0.0f.xxxx;
            float4 _724 = 0.0f.xxxx;
            float4 _725 = 0.0f.xxxx;
            if (_642 < 1.0f)
            {
                float3 _651 = ((_400 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _653 = _651 - floor(_651);
                float4 _657 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _653, 0.0f);
                float _659 = _543 * (1.0f - _642);
                float _663 = _IVParam1.y * 0.5f;
                float _668 = _653.x;
                float _669 = clamp(_653.y, _663, 1.0f - _663) * 0.3333333432674407958984375f;
                float _670 = _653.z;
                float4 _673 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_668, _669, _670), 0.0f);
                float _689 = _657.x;
                float _700 = _657.y;
                float _711 = _657.z;
                _722 = _619 + (_673.w * _659);
                _723 = _620 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_668, _669 + 0.666666686534881591796875f, _670), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _711, _711) * _659);
                _724 = _621 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_668, _669 + 0.3333333432674407958984375f, _670), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _700, _700) * _659);
                _725 = _622 + (float4(((_673.xyz * 4.0f) - 2.0f.xxx) * _689, _689) * _659);
            }
            else
            {
                _722 = _619;
                _723 = _620;
                _724 = _621;
                _725 = _622;
            }
            float4 _808 = 0.0f.xxxx;
            float4 _809 = 0.0f.xxxx;
            float4 _810 = 0.0f.xxxx;
            float _811 = 0.0f;
            if (_642 > 0.0f)
            {
                float3 _734 = ((_400 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _737 = _IVParam1.xyz * 0.5f;
                float3 _739 = clamp(_734 - floor(_734), _737, 1.0f.xxx - _737);
                float4 _743 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _739, 0.0f);
                float _745 = _642 * (1.0f - _516);
                float _749 = _IVParam1.y * 0.5f;
                float _754 = _739.x;
                float _755 = clamp(_739.y, _749, 1.0f - _749) * 0.3333333432674407958984375f;
                float _756 = _739.z;
                float4 _759 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_754, _755, _756), 0.0f);
                float _775 = _743.x;
                float _786 = _743.y;
                float _797 = _743.z;
                _808 = _723 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_754, _755 + 0.666666686534881591796875f, _756), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _797, _797) * _745);
                _809 = _724 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_754, _755 + 0.3333333432674407958984375f, _756), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _786, _786) * _745);
                _810 = _725 + (float4(((_759.xyz * 4.0f) - 2.0f.xxx) * _775, _775) * _745);
                _811 = _722 + (_759.w * _745);
            }
            else
            {
                _808 = _723;
                _809 = _724;
                _810 = _725;
                _811 = _722;
            }
            float _814 = clamp((_811 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _818 = _808;
            _819 = _809;
            _820 = _810;
            _821 = _814 - _516;
            _822 = (_814 + _516) * 0.5f;
        }
        else
        {
            _818 = 0.0f.xxxx;
            _819 = 0.0f.xxxx;
            _820 = 0.0f.xxxx;
            _821 = 0.0f;
            _822 = 1.0f;
        }
        float4 _842 = _820 + float4(_IVDefaultSHAr.x * _822, (_IVDefaultSHAr.y * _822) + ((_IVDefaultSHAr.w * _821) * 0.5f), _IVDefaultSHAr.z * _822, (_IVDefaultSHAr.w * _822) + ((_IVDefaultSHAr.y * _821) * 0.375f));
        float4 _862 = _819 + float4(_IVDefaultSHAg.x * _822, (_IVDefaultSHAg.y * _822) + ((_IVDefaultSHAg.w * _821) * 0.5f), _IVDefaultSHAg.z * _822, (_IVDefaultSHAg.w * _822) + ((_IVDefaultSHAg.y * _821) * 0.375f));
        float4 _882 = _818 + float4(_IVDefaultSHAb.x * _822, (_IVDefaultSHAb.y * _822) + ((_IVDefaultSHAb.w * _821) * 0.5f), _IVDefaultSHAb.z * _822, (_IVDefaultSHAb.w * _822) + ((_IVDefaultSHAb.y * _821) * 0.375f));
        float4 _886 = float4(_479, 1.0f);
        float3 _892 = max(float3(dot(_842, _886), dot(_862, _886), dot(_882, _886)), 0.0f.xxx) * _487;
        float3 _900 = ((_842.xyz * 0.2125999927520751953125f) + (_862.xyz * 0.715200006961822509765625f)) + (_882.xyz * 0.072200000286102294921875f);
        float3 _904 = _900 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_900, _900)));
        float4 _909 = float4(_904.x, abs(_904.y), _904.z, 1.0f);
        float3 _914 = max(float3(dot(_842, _909), dot(_862, _909), dot(_882, _909)), 0.0f.xxx);
        float _922 = dot(_892, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _929 = lerp(_922.xxx, _892, (clamp((_922 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _942 = max(_929, 0.001000000047497451305389404296875f.xxx) / max(max(max(_929.x, _929.y), _929.z), 0.001000000047497451305389404296875f).xxx;
        _943 = max(max(max(_914.x, _914.y), _914.z), 0.0f) * _487;
    }
    else
    {
        _942 = _CharacterParams3.xyz;
        _943 = _487;
    }
    float _968 = clamp((1.0f - clamp((clamp(dot(_479, _321), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _44_Stripped_192, 0.0f, 1.0f);
    float3 _977 = (_375 * ((1.0f - _968).xxx + (_44_Stripped_208.xyz * _968))) * 0.959999978542327880859375f;
    float3 _978 = lerp(dot(_380, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _380, _44_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _985 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _998 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _998.y = -_998.y;
    float2 _1014 = lerp(((sqrt(sqrt(abs(_998 * 0.5f))) * float2(int2(sign(_998)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_985).xx);
    float4 _1016 = float4(_1014.x, _1014.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1016.z = 1.0f;
    _1016.w = _985 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1039 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1043 = _1039 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1046 = _ScreenSpaceShadowMask.Load(int3(_455, 0));
    float _1051 = _1046.y;
    float _1054 = lerp(lerp(1.0f, _1046.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1058 = _978 * _CharacterParams0.z;
    float3 _1059 = _1058 * 0.64999997615814208984375f;
    float4 _1079 = _BumpMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_479, lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1080 = _1079.w;
    float _1082 = _1079.x;
    float _1083 = _1079.y;
    float _1084 = _1079.z;
    float _1089 = max(max(_1082, _1083), _1084) - min(min(_1082, _1083), _1084);
    float _1095 = min(min(_1051, 1.0f), _1080);
    float3 _1099 = ((clamp(dot(_479, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_942, 1.0f.xxx, (_CharacterParams1.y * _1095).xxx);
    float3 _1101 = _1095.xxx;
    float3 _1124 = _1054.xxx;
    float3 _1126 = lerp(lerp(lerp(dot(_1059, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1059, 1.2000000476837158203125f.xxx), _1058, clamp(_1051 + _1080, 0.0f, 1.0f).xxx), _977, _1101);
    float3 _1132 = _1126 * ((1.0f - _1089).xxx + (_1079.xyz * _1089));
    float3 _1141 = lerp(lerp(_1058, lerp(dot(_977, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _977, 1.2000000476837158203125f.xxx), _1051.xxx), _1132 * clamp(dot(_1126, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1132, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1124);
    float4 _1145 = float4(_1141, _1054);
    float3 _1147 = (lerp((_1099 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _943), 1.5f), clamp(_943, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1043, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1043, _1101) + ((_1099 * clamp(_943, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1039 * _CharacterParams12.y)))) * _CharacterParams0.y, _1124) * _1141) * 1.0f;
    float _1148 = dot(_1147, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1151 = clamp(_1148 - 0.5f, 0.0f, 0.5f);
    float3 _1187 = normalize(cross(_417, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1193 = dot(_321, _479);
    float _1195 = 1.0f - abs(_1193);
    float2 _1220 = float2(_449);
    float2 _1222 = floor(_1220 * 0.03125f);
    int _1230 = int((_1222.x + (_1222.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1237 = floor(_303 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1241 = clamp(_1237, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1243 = int(_1241 * 8.0f);
    float3 _1245 = 0.0f.xxx;
    _1245 = (lerp(_1148.xxx, _1147, ((_1151 * _1151) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1195)) * _CharacterParams8.w) * min(min(clamp(dot(_407, _1187) + 1.0f, 0.0f, 1.0f), 1.0f), _1051)) * (lerp(0.25f.xxx, _977, _CharacterParams9.z.xxx) * clamp(dot(_1187, _479), 0.0f, 1.0f)))) + (((_388.xyz * _44_Stripped_112.xyz) * _44_Stripped_28) * 1.0f);
    float3 _1246 = 0.0f.xxx;
    [loop]
    for (int _1248 = 0; _1248 <= 7; _1245 = _1246, _1248++)
    {
        uint _1266 = (_1237 <= _1241) ? (_GlobalBinningBuffer.Load<uint>(uint(_1230 + _1248) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1243) + _1248) * 4 + 0)) : 0u;
        uint _1267 = uint(_1248);
        _1246 = _1245;
        uint _1272 = 0u;
        float3 _1269 = 0.0f.xxx;
        [loop]
        for (uint _1271 = _1266; _1271 != 0u; _1246 = _1269, _1271 = _1272)
        {
            uint _1276 = firstbitlow(_1271);
            _1272 = _1271 ^ (1u << (_1276 & 31u));
            int _1282 = int((32u * _1267) + _1276) * 8;
            int _1285 = _1282 + 1;
            int _1288 = _1282 + 2;
            int _1291 = _1282 + 3;
            int _1294 = _1282 + 4;
            int _1297 = _1282 + 5;
            int _1300 = _1282 + 6;
            uint _1307 = uint(_LightDataBuffer_PunctualLightData[_1297].w);
            float _1382 = 0.0f;
            if ((_1307 & 1u) == 1u)
            {
                uint _1313 = asuint(_LightDataBuffer_PunctualLightData[_1297].x);
                uint _1320 = asuint(_LightDataBuffer_PunctualLightData[_1297].y);
                uint _1327 = asuint(_LightDataBuffer_PunctualLightData[_1297].z);
                uint _1334 = asuint(_LightDataBuffer_PunctualLightData[_1300].x);
                uint _1341 = asuint(_LightDataBuffer_PunctualLightData[_1300].y);
                uint _1348 = asuint(_LightDataBuffer_PunctualLightData[_1300].z);
                float3 _1367 = abs(mul(float4(_400 - _LightDataBuffer_PunctualLightData[_1285].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1313).x, spvUnpackHalf2x16(_1327).x, spvUnpackHalf2x16(_1341).x, 0.0f), float4(spvUnpackHalf2x16(_1313 >> 16u).x, spvUnpackHalf2x16(_1327 >> 16u).x, spvUnpackHalf2x16(_1341 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1320).x, spvUnpackHalf2x16(_1334).x, spvUnpackHalf2x16(_1348).x, 0.0f), float4(spvUnpackHalf2x16(_1320 >> 16u).x, spvUnpackHalf2x16(_1334 >> 16u).x, spvUnpackHalf2x16(_1348 >> 16u).x, 0.0f))).xyz);
                float _1374 = _LightDataBuffer_PunctualLightData[_1282 + 7].x * 0.5f;
                float _1380 = 1.0f - clamp((max(max(_1367.x, _1367.y), _1367.z) - (_1374 + 0.5f)) / (0.5f - _1374), 0.0f, 1.0f);
                _1382 = _1380 * _1380;
            }
            else
            {
                _1382 = 1.0f;
            }
            if (false || (_1382 < 0.001000000047497451305389404296875f))
            {
                _1269 = _1246;
                continue;
            }
            float3 _1911 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1282].w < 1.5f)
            {
                float3 _1910 = 0.0f.xxx;
                do
                {
                    uint _1395 = asuint(_LightDataBuffer_PunctualLightData[_1291].w);
                    if ((_1395 == 16u) || ((_LightDataBuffer_PunctualLightData[_1291].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1910 = _1246;
                        break;
                    }
                    bool _1407 = (uint(_LightDataBuffer_PunctualLightData[_1282].w) & 1u) == 0u;
                    bool _1411 = (!_1407) && (_LightDataBuffer_PunctualLightData[_1288].z > 0.0f);
                    bool _1412 = _1395 == 4u;
                    float _1413 = float(_1407);
                    float _1421 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1288].y)) - abs(_LightDataBuffer_PunctualLightData[_1288].x);
                    float _1422 = _LightDataBuffer_PunctualLightData[_1288].y - _1421;
                    float _1429 = abs(max((1.0f - abs(_1421)) - abs(_1422), 0.00048828125f));
                    float3 _1433 = normalize(float3(_1421, _1422, (_LightDataBuffer_PunctualLightData[_1288].x >= 0.0f) ? _1429 : (-_1429)));
                    float _1439 = lerp(_LightDataBuffer_PunctualLightData[_1300].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1294].y, 0.100000001490116119384765625f), float(_1412));
                    float3 _1444 = _LightDataBuffer_PunctualLightData[_1285].xyz - _400;
                    float3 _1445 = -_1433;
                    float3 _1450 = lerp(_1444, _1445 * dot(_1444, _1445), (float(_1412 && (_LightDataBuffer_PunctualLightData[_1294].z > 0.5f)) * _1413).xxx);
                    float _1451 = dot(_1450, _1450);
                    float _1452 = rsqrt(_1451);
                    float3 _1453 = _1450 * _1452;
                    float3 _1486 = 0.0f.xxx;
                    float _1487 = 0.0f;
                    if (_1411)
                    {
                        float3 _1457 = (_1433 * _LightDataBuffer_PunctualLightData[_1288].z) * 0.5f;
                        float3 _1458 = _1450 - _1457;
                        float3 _1459 = _1450 + _1457;
                        float _1460 = length(_1458);
                        float _1461 = length(_1459);
                        float3 _1470 = normalize(cross(cross(_1433, _1453), _1433));
                        _1486 = _1470;
                        _1487 = ((1.0f / ((((_1460 * _1461) + dot(_1458, _1459)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1470, _1458) / _1460) + (dot(_1470, _1459) / _1461)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1288].z * _1452, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1486 = _1453;
                        _1487 = 1.0f;
                    }
                    float _1509 = 0.0f;
                    if (_1439 < 0.0f)
                    {
                        float _1497 = _1451 * (_LightDataBuffer_PunctualLightData[_1285].w * _LightDataBuffer_PunctualLightData[_1285].w);
                        float _1500 = clamp(1.0f - (_1497 * _1497), 0.0f, 1.0f);
                        _1509 = lerp(1.0f / (_1451 + 1.0f), _1487, float(_1411)) * (_1500 * _1500);
                    }
                    else
                    {
                        float3 _1503 = _1450 * _LightDataBuffer_PunctualLightData[_1285].w;
                        _1509 = _1487 * pow(1.0f - clamp(dot(_1503, _1503), 0.0f, 1.0f), _1439);
                    }
                    float _1514 = clamp((dot(_1486, _1445) - _LightDataBuffer_PunctualLightData[_1288].z) * _LightDataBuffer_PunctualLightData[_1288].w, 0.0f, 1.0f);
                    float _1518 = (_1509 * lerp(1.0f, _1514 * _1514, _1413)) * _1382;
                    float3 _1909 = 0.0f.xxx;
                    do
                    {
                        float3 _1908 = 0.0f.xxx;
                        [branch]
                        if (_1518 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1412)
                            {
                                _1909 = lerp(_1246, _LightDataBuffer_PunctualLightData[_1282].xyz, (_1518 * _LightDataBuffer_PunctualLightData[_1294].x).xxx);
                                break;
                            }
                            float _1531 = dot(_479, _1486);
                            float _1532 = clamp(_1531, 0.0f, 1.0f);
                            float _1835 = 0.0f;
                            if (_1395 != 0u)
                            {
                                bool _1538 = _1407 || ((_1307 & 2u) != 0u);
                                int _1587 = 0;
                                if (_1538)
                                {
                                    _1587 = int(_LightDataBuffer_PunctualLightData[_1291].x);
                                }
                                else
                                {
                                    uint _1544 = asuint(_LightDataBuffer_PunctualLightData[_1288].w);
                                    uint _1546 = asuint(_LightDataBuffer_PunctualLightData[_1291].x);
                                    float3 _1547 = _400 - _LightDataBuffer_PunctualLightData[_1285].xyz;
                                    float3 _1548 = abs(_1547);
                                    float _1549 = _1548.x;
                                    float _1550 = _1548.y;
                                    float _1552 = _1548.z;
                                    int _1584 = 0;
                                    if ((_1549 > _1550) && (_1549 > _1552))
                                    {
                                        _1584 = int((_1547.x > 0.0f) ? (_1544 >> 24u) : ((_1544 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1583 = 0;
                                        if (_1550 > _1552)
                                        {
                                            _1583 = int((_1547.y > 0.0f) ? ((_1544 >> 8u) & 255u) : (_1544 & 255u));
                                        }
                                        else
                                        {
                                            _1583 = int((_1547.z > 0.0f) ? ((_1546 >> 8u) & 255u) : (_1546 & 255u));
                                        }
                                        _1584 = _1583;
                                    }
                                    _1587 = (_1584 < 80) ? _1584 : (-1);
                                }
                                bool _1588 = _1587 >= 0;
                                float _1834 = 0.0f;
                                if (_1588)
                                {
                                    float3 _1592 = _400 - _LightDataBuffer_PunctualLightData[_1285].xyz;
                                    float4 _1612 = mul(_PunctualLightWorldToShadow[_1587], float4((_400 - ((_1592 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1592, _1592)))) * _PunctualLightShadowParams[_1587].x)) + (_406 * (_PunctualLightShadowParams[_1587].y * 5.0f)), 1.0f));
                                    float _1613 = _1612.w;
                                    float3 _1616 = _1612.xyz / _1613.xxx;
                                    float2 _1617 = _1616.xy;
                                    float3 _1625 = _1616.xyz;
                                    bool3 _1626 = bool3(_1625.x <= 0.0f.xxx.x, _1625.y <= 0.0f.xxx.y, _1625.z <= 0.0f.xxx.z);
                                    bool3 _1627 = bool3(_1625.x >= 1.0f.xxx.x, _1625.y >= 1.0f.xxx.y, _1625.z >= 1.0f.xxx.z);
                                    float _1630 = _1616.z;
                                    float2 _1641 = ((_1617 * (_PunctualLightShadowParams2[_1587].zw - _PunctualLightShadowParams2[_1587].xy)) + _PunctualLightShadowParams2[_1587].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1643 = floor(_1641 + 0.5f.xx);
                                    float2 _1644 = _1641 - _1643;
                                    float _1645 = _1644.x;
                                    float _1646 = _1645 + 0.5f;
                                    float _1647 = _1646 * _1646;
                                    float _1650 = 1.0f - _1645;
                                    float _1651 = min(_1645, 0.0f);
                                    float _1654 = _1645 + 1.0f;
                                    float _1655 = max(_1645, 0.0f);
                                    float _1666 = _1644.y;
                                    float _1667 = _1666 + 0.5f;
                                    float _1668 = _1667 * _1667;
                                    float _1671 = 1.0f - _1666;
                                    float _1672 = min(_1666, 0.0f);
                                    float _1675 = _1666 + 1.0f;
                                    float _1676 = max(_1666, 0.0f);
                                    float3 _1688 = float3(0.1599999964237213134765625f * _1650, 0.1599999964237213134765625f * ((_1654 - (_1655 * _1655)) + 1.0f), _1647 * 0.07999999821186065673828125f);
                                    float3 _1689 = float3(0.1599999964237213134765625f * ((_1647 * 0.5f) - _1645), 0.1599999964237213134765625f * ((_1650 - (_1651 * _1651)) + 1.0f), 0.1599999964237213134765625f * _1654) + _1688;
                                    float3 _1691 = float3(0.1599999964237213134765625f * _1671, 0.1599999964237213134765625f * ((_1675 - (_1676 * _1676)) + 1.0f), _1668 * 0.07999999821186065673828125f);
                                    float3 _1692 = float3(0.1599999964237213134765625f * ((_1668 * 0.5f) - _1666), 0.1599999964237213134765625f * ((_1671 - (_1672 * _1672)) + 1.0f), 0.1599999964237213134765625f * _1675) + _1691;
                                    float3 _1698 = ((_1688 / _1689) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1700 = ((_1691 / _1692) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1702 = _1643 * _PunctualLightShadowTexelSize.xy;
                                    float _1703 = _1698.x;
                                    float _1704 = _1700.x;
                                    float2 _1706 = _1702 + float2(_1703, _1704);
                                    float _1707 = _1698.y;
                                    float2 _1709 = _1702 + float2(_1707, _1704);
                                    float _1710 = _1698.z;
                                    float2 _1712 = _1702 + float2(_1710, _1704);
                                    float _1713 = _1700.y;
                                    float2 _1715 = _1702 + float2(_1703, _1713);
                                    float2 _1717 = _1702 + float2(_1707, _1713);
                                    float2 _1719 = _1702 + float2(_1710, _1713);
                                    float _1720 = _1700.z;
                                    float2 _1722 = _1702 + float2(_1703, _1720);
                                    float2 _1724 = _1702 + float2(_1707, _1720);
                                    float2 _1726 = _1702 + float2(_1710, _1720);
                                    float _1727 = _1689.x;
                                    float _1728 = _1692.x;
                                    float _1730 = _1689.y;
                                    float _1732 = _1689.z;
                                    float _1734 = _1692.y;
                                    float _1738 = _1692.z;
                                    float _1804 = ((((((((_1727 * _1728) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1706, _291).xy, _1630)) + ((_1730 * _1728) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1709, _291).xy, _1630))) + ((_1732 * _1728) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1712, _291).xy, _1630))) + ((_1727 * _1734) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1715, _291).xy, _1630))) + ((_1730 * _1734) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1717, _291).xy, _1630))) + ((_1732 * _1734) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1719, _291).xy, _1630))) + ((_1727 * _1738) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1722, _291).xy, _1630))) + ((_1730 * _1738) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1724, _291).xy, _1630));
                                    float2 _1817 = min(_1617, 1.0f.xx - _1617);
                                    _1834 = _1588 ? lerp(1.0f, (any(bool3(_1626.x || _1627.x, _1626.y || _1627.y, _1626.z || _1627.z)) || ((asuint(_1630) & 2147483647u) > 2139095040u)) ? 1.0f : (_1804 + ((_1732 * _1738) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1726, _291).xy, _1630))), _1538 ? min(_PunctualLightShadowParams[_1587].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1587].z - _1613) * 0.25f, min(_1817.x, _1817.y)))) : _PunctualLightShadowParams[_1587].w) : 1.0f;
                                }
                                else
                                {
                                    _1834 = clamp(dot(_407, _1486) + 1.0f, 0.0f, 1.0f);
                                }
                                _1835 = _1834;
                            }
                            else
                            {
                                _1835 = 1.0f;
                            }
                            float _1897 = 0.0f;
                            float3 _1898 = 0.0f.xxx;
                            float _1899 = 0.0f;
                            float3 _1900 = 0.0f.xxx;
                            float3 _1901 = 0.0f.xxx;
                            [branch]
                            if (_1395 == 0u)
                            {
                                float3 _1842 = _LightDataBuffer_PunctualLightData[_1282].xyz * _1518;
                                float3 _1855 = _1145.xyz;
                                _1897 = _1518;
                                _1898 = (_LightDataBuffer_PunctualLightData[_1282].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1294].y) + ((1.0f / max(1.0f, max(max(_1842.x, _1842.y), _1842.z) * lerp(0.75f, 0.5f, 1.0f - _1054))) * _LightDataBuffer_PunctualLightData[_1294].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1294].x, 1.0f, clamp(_1531 + 0.5f, 0.0f, 1.0f));
                                _1899 = _1532;
                                _1900 = _1855;
                                _1901 = _1855;
                            }
                            else
                            {
                                float _1893 = 0.0f;
                                float _1894 = 0.0f;
                                float3 _1895 = 0.0f.xxx;
                                float3 _1896 = 0.0f.xxx;
                                if (_1395 == 3u)
                                {
                                    _1893 = _1518 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1294].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1294].x), _1195) * _1835);
                                    _1894 = clamp(dot(_479, -normalize(cross(_417, cross(_417, _1486)))), 0.0f, 1.0f);
                                    _1895 = lerp(0.5f.xxx, _977, _LightDataBuffer_PunctualLightData[_1294].y.xxx);
                                    _1896 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1880 = _1395 == 1u;
                                    float _1889 = 0.0f;
                                    float3 _1890 = 0.0f.xxx;
                                    if (_1880)
                                    {
                                        _1889 = clamp(clamp(_1531 + _LightDataBuffer_PunctualLightData[_1294].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1835;
                                        _1890 = _978 * _LightDataBuffer_PunctualLightData[_1294].y;
                                    }
                                    else
                                    {
                                        _1889 = _1532;
                                        _1890 = 0.0f.xxx;
                                    }
                                    bool3 _1891 = _1880.xxx;
                                    _1893 = _1518;
                                    _1894 = _1889;
                                    _1895 = float3(_1891.x ? _977.x : 0.0f.xxx.x, _1891.y ? _977.y : 0.0f.xxx.y, _1891.z ? _977.z : 0.0f.xxx.z);
                                    _1896 = _1890;
                                }
                                _1897 = _1893;
                                _1898 = _LightDataBuffer_PunctualLightData[_1282].xyz;
                                _1899 = _1894;
                                _1900 = _1895;
                                _1901 = _1896;
                            }
                            _1908 = _1246 + (((_1898 * _1897) * lerp(_1901, _1900, _1899.xxx)) * 1.0f);
                        }
                        else
                        {
                            _1908 = _1246;
                        }
                        _1909 = _1908;
                        break;
                    } while(false);
                    _1910 = _1909;
                    break;
                } while(false);
                _1911 = _1910;
            }
            else
            {
                _1911 = _1246;
            }
            _1269 = _1911;
        }
    }
    float3 _1951 = 0.0f.xxx;
    [branch]
    if (_44_Stripped_48 > 0.5f)
    {
        _1951 = lerp(lerp(0.5f.xxx, lerp(dot(_1245, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1245, _44_Stripped_56.xxx), _44_Stripped_60.xxx) * _44_Stripped_52, _44_Stripped_128.xyz, _44_Stripped_128.w.xxx) + ((_44_Stripped_144.xyz * smoothstep(1.0f - _44_Stripped_64, 1.0f, 1.0f - clamp(_1193, 0.0f, 1.0f))) * _44_Stripped_68);
    }
    else
    {
        _1951 = _1245;
    }
    float4 _1958 = float4(_1951 * _ExposureWithMiscParams.y, 1.0f);
    _1958.w = 1.0f;
    float4 _2343 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _1963 = -_321;
        float _1980 = _400.y * _AtmosphereFogParams3.w;
        float _1985 = max(0.00999999977648258209228515625f, _1980 + _AtmosphereFogParams4.w);
        float3 _1999 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_322 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1985)) / _1985) * exp(_1980 + _AtmosphereFogParams5.w))));
        float _2002 = dot(_1963, _AtmosphereFogParams1.xyz);
        float _2008 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2012 = (1.0f + _2008) - ((2.0f * _AtmosphereFogParams2.w) * _2002);
        float3 _2335 = 0.0f.xxx;
        float _2336 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2057 = (uint3(int3(_452, _453, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2058 = _2057.y;
            uint _2059 = _2057.z;
            uint _2062 = _2057.x + (_2058 * _2059);
            uint _2064 = _2058 + (_2059 * _2062);
            uint _2066 = _2059 + (_2062 * _2064);
            uint _2068 = _2062 + (_2064 * _2066);
            float _2093 = dot(_1963, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2100 = _400 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2102 = (_VolumetricFogParams0.w * ((_2093 > 5.9604644775390625e-08f) ? (1.0f / _2093) : 0.0f)) * (1.0f / _322);
            float _2103 = _2100.y;
            float _2104 = _2102 * _2103;
            float _2106 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2104;
            float _2107 = _2103 - _2104;
            float _2109 = (1.0f - _2102) * _322;
            float _2123 = max(-127.0f, _ExponentialFogParams0.z * _2107);
            float _2147 = max(-127.0f, _ExponentialFogParams3.x * _2107);
            float _2158 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2106 - _ExponentialFogParams0.x)))) * ((abs(_2123) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2123)) / _2123) : (0.693147182464599609375f - (0.2402265071868896484375f * _2123)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2106 - _ExponentialFogParams3.z)))) * ((abs(_2147) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2147)) / _2147) : (0.693147182464599609375f - (0.2402265071868896484375f * _2147))));
            float _2180 = clamp((_322 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2183 = clamp((max(clamp(exp2(-(_2158 * _2109)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_322 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2180, 0.0f, 1.0f);
            float4 _2223 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1220 + ((((float3(uint3(_2068, _2064 + (_2066 * _2068), _294) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_303 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_303 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2225 = _2223.w;
            _2335 = _2223.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2183)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_321, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2158 * max(_2109 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2180))) * _2225);
            _2336 = _2225 * _2183;
        }
        else
        {
            float3 _2229 = _400 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2231 = _2229.y;
            float _2245 = max(-127.0f, _ExponentialFogParams0.z * _2231);
            float _2269 = max(-127.0f, _ExponentialFogParams3.x * _2231);
            float _2280 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2245) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2245)) / _2245) : (0.693147182464599609375f - (0.2402265071868896484375f * _2245)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2269) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2269)) / _2269) : (0.693147182464599609375f - (0.2402265071868896484375f * _2269))));
            float _2302 = clamp((_322 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2305 = clamp((max(clamp(exp2(-(_2280 * _322)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_322 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2302, 0.0f, 1.0f);
            _2335 = (_ExponentialFogParams2.xyz * (1.0f - _2305)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_321, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2280 * max(_322 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2302));
            _2336 = _2305;
        }
        float3 _2341 = (_1958.xyz * (_1999 * _2336)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2002 * _2002)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2008) / max((12.56637096405029296875f * _2012) * sqrt(_2012), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1999)) * _2336) + _2335);
        _2343 = float4(_2341.x, _2341.y, _2341.z, _1958.w);
    }
    else
    {
        _2343 = _1958;
    }
    _10 = _2343;
    _11 = _1016;
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
