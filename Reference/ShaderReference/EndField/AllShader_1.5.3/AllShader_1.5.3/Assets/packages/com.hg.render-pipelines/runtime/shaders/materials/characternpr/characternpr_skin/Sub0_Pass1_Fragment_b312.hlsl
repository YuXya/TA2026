// Stage: Fragment  Blob: 312  ParamBlob: 377  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON
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

static float _289 = 0.0f;
static float _291 = 0.0f;
static uint _292 = 0u;

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
Texture2D<float4> _BumpMap : register(t1, space1);
Texture2D<float4> _GBufferTexture1 : register(t38, space0);
Texture2D<float4> _BaseMap : register(t2, space1);
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
    float _301 = 1.0f / gl_FragCoord.w;
    float3 _315 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _316 = dot(_315, _315);
    float _318 = rsqrt(max(_316, 9.9999999392252902907785028219223e-09f));
    float3 _319 = _315 * _318;
    float _320 = _316 * _318;
    uint _323 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _341 = 0.0f.xxxx;
    float4 _342 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _341 = _VertexSkinMatrices.Load<float4>((_323 + 2u) * 16 + 0);
        _342 = _VertexSkinMatrices.Load<float4>(_323 * 16 + 0);
    }
    else
    {
        _341 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _342 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _348 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _357 = (_44_Stripped_252 != 0.0f).xxx;
    float3 _363 = float3(_44_Stripped_256.xyz);
    float3 _368 = (_348.xyz * _44_Stripped_96.xyz) * _44_Stripped_232;
    float3 _372 = lerp(dot(_368, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _368, _44_Stripped_236.xxx);
    float3 _373 = float3(_357.x ? _363.x : _372.x, _357.y ? _363.y : _372.y, _357.z ? _363.z : _372.z);
    float3 _378 = _373 * _44_Stripped_72;
    float3 _386 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _390 = _386 - float3(_342.w, _291, _341.w);
    _390.y = 6.103515625e-05f;
    float3 _392 = normalize(_5);
    float3 _393 = normalize(_390);
    float3 _403 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _410 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _415 = _410.w;
    float2 _418 = _410.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _415);
    float3 _422 = float4(_418.x, _418.y, _410.z, _410.w).xyz / _415.xxx;
    float2 _425 = (_422.xy * 0.5f) + 0.5f.xx;
    float3 _426 = float3(_425.x, _425.y, _422.z);
    _426.y = 1.0f - _425.y;
    uint2 _435 = uint2(_426.xy * _ScreenSize.xy);
    int _438 = int(_435.x);
    int _439 = int(_435.y);
    int2 _441 = int3(_438, _439, 0).xy;
    float2 _446 = (_GBufferTexture1.Load(int3(_441, 0)).xy * 2.0f) - 1.0f.xx;
    float _450 = 1.0f - dot(1.0f.xx, abs(_446));
    float3 _452 = float3(_446.x, _450, _446.y);
    float3 _464 = 0.0f.xxx;
    if (_450 < 0.0f)
    {
        float2 _459 = _452.xz;
        bool2 _460 = bool2(_459.x >= 0.0f.xx.x, _459.y >= 0.0f.xx.y);
        float2 _462 = (1.0f.xx - abs(_452.zx)) * float2(_460.x ? 1.0f.xx.x : (-1.0f).xx.x, _460.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _464 = float3(_462.x, _452.y, _462.y);
    }
    else
    {
        _464 = _452;
    }
    float3 _465 = normalize(_464);
    float _473 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _928 = 0.0f.xxx;
    float _929 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _488 = _386 - (_IVParam0.xyz + (_403 * (-_IVParam2.w)));
        float _502 = max(clamp((max(abs(_488.x), abs(_488.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_488.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _804 = 0.0f.xxxx;
        float4 _805 = 0.0f.xxxx;
        float4 _806 = 0.0f.xxxx;
        float _807 = 0.0f;
        float _808 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_502 < 1.0f))
        {
            float3 _515 = _386 - (_IVParam0.xyz + (_403 * (-_IVParam2.y)));
            float _529 = max(clamp((max(abs(_515.x), abs(_515.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_515.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _605 = 0.0f;
            float4 _606 = 0.0f.xxxx;
            float4 _607 = 0.0f.xxxx;
            float4 _608 = 0.0f.xxxx;
            if (_529 < 1.0f)
            {
                float3 _538 = ((_386 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _540 = _538 - floor(_538);
                float4 _544 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _540, 0.0f);
                float _545 = 1.0f - _529;
                float _549 = _IVParam1.y * 0.5f;
                float _554 = _540.x;
                float _555 = clamp(_540.y, _549, 1.0f - _549) * 0.3333333432674407958984375f;
                float _556 = _540.z;
                float4 _559 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_554, _555, _556), 0.0f);
                float _575 = _544.x;
                float _585 = _544.y;
                float _595 = _544.z;
                _605 = _502 + (_559.w * _545);
                _606 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_554, _555 + 0.666666686534881591796875f, _556), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _595, _595) * _545;
                _607 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_554, _555 + 0.3333333432674407958984375f, _556), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _585, _585) * _545;
                _608 = float4(((_559.xyz * 4.0f) - 2.0f.xxx) * _575, _575) * _545;
            }
            else
            {
                _605 = _502;
                _606 = 0.0f.xxxx;
                _607 = 0.0f.xxxx;
                _608 = 0.0f.xxxx;
            }
            float3 _614 = _386 - (_IVParam0.xyz + (_403 * (-_IVParam2.z)));
            float _628 = max(clamp((max(abs(_614.x), abs(_614.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_614.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _708 = 0.0f;
            float4 _709 = 0.0f.xxxx;
            float4 _710 = 0.0f.xxxx;
            float4 _711 = 0.0f.xxxx;
            if (_628 < 1.0f)
            {
                float3 _637 = ((_386 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _639 = _637 - floor(_637);
                float4 _643 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _639, 0.0f);
                float _645 = _529 * (1.0f - _628);
                float _649 = _IVParam1.y * 0.5f;
                float _654 = _639.x;
                float _655 = clamp(_639.y, _649, 1.0f - _649) * 0.3333333432674407958984375f;
                float _656 = _639.z;
                float4 _659 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_654, _655, _656), 0.0f);
                float _675 = _643.x;
                float _686 = _643.y;
                float _697 = _643.z;
                _708 = _605 + (_659.w * _645);
                _709 = _606 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_654, _655 + 0.666666686534881591796875f, _656), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _697, _697) * _645);
                _710 = _607 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_654, _655 + 0.3333333432674407958984375f, _656), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _686, _686) * _645);
                _711 = _608 + (float4(((_659.xyz * 4.0f) - 2.0f.xxx) * _675, _675) * _645);
            }
            else
            {
                _708 = _605;
                _709 = _606;
                _710 = _607;
                _711 = _608;
            }
            float4 _794 = 0.0f.xxxx;
            float4 _795 = 0.0f.xxxx;
            float4 _796 = 0.0f.xxxx;
            float _797 = 0.0f;
            if (_628 > 0.0f)
            {
                float3 _720 = ((_386 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _723 = _IVParam1.xyz * 0.5f;
                float3 _725 = clamp(_720 - floor(_720), _723, 1.0f.xxx - _723);
                float4 _729 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _725, 0.0f);
                float _731 = _628 * (1.0f - _502);
                float _735 = _IVParam1.y * 0.5f;
                float _740 = _725.x;
                float _741 = clamp(_725.y, _735, 1.0f - _735) * 0.3333333432674407958984375f;
                float _742 = _725.z;
                float4 _745 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_740, _741, _742), 0.0f);
                float _761 = _729.x;
                float _772 = _729.y;
                float _783 = _729.z;
                _794 = _709 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_740, _741 + 0.666666686534881591796875f, _742), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _783, _783) * _731);
                _795 = _710 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_740, _741 + 0.3333333432674407958984375f, _742), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _772, _772) * _731);
                _796 = _711 + (float4(((_745.xyz * 4.0f) - 2.0f.xxx) * _761, _761) * _731);
                _797 = _708 + (_745.w * _731);
            }
            else
            {
                _794 = _709;
                _795 = _710;
                _796 = _711;
                _797 = _708;
            }
            float _800 = clamp((_797 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _804 = _794;
            _805 = _795;
            _806 = _796;
            _807 = _800 - _502;
            _808 = (_800 + _502) * 0.5f;
        }
        else
        {
            _804 = 0.0f.xxxx;
            _805 = 0.0f.xxxx;
            _806 = 0.0f.xxxx;
            _807 = 0.0f;
            _808 = 1.0f;
        }
        float4 _828 = _806 + float4(_IVDefaultSHAr.x * _808, (_IVDefaultSHAr.y * _808) + ((_IVDefaultSHAr.w * _807) * 0.5f), _IVDefaultSHAr.z * _808, (_IVDefaultSHAr.w * _808) + ((_IVDefaultSHAr.y * _807) * 0.375f));
        float4 _848 = _805 + float4(_IVDefaultSHAg.x * _808, (_IVDefaultSHAg.y * _808) + ((_IVDefaultSHAg.w * _807) * 0.5f), _IVDefaultSHAg.z * _808, (_IVDefaultSHAg.w * _808) + ((_IVDefaultSHAg.y * _807) * 0.375f));
        float4 _868 = _804 + float4(_IVDefaultSHAb.x * _808, (_IVDefaultSHAb.y * _808) + ((_IVDefaultSHAb.w * _807) * 0.5f), _IVDefaultSHAb.z * _808, (_IVDefaultSHAb.w * _808) + ((_IVDefaultSHAb.y * _807) * 0.375f));
        float4 _872 = float4(_465, 1.0f);
        float3 _878 = max(float3(dot(_828, _872), dot(_848, _872), dot(_868, _872)), 0.0f.xxx) * _473;
        float3 _886 = ((_828.xyz * 0.2125999927520751953125f) + (_848.xyz * 0.715200006961822509765625f)) + (_868.xyz * 0.072200000286102294921875f);
        float3 _890 = _886 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_886, _886)));
        float4 _895 = float4(_890.x, abs(_890.y), _890.z, 1.0f);
        float3 _900 = max(float3(dot(_828, _895), dot(_848, _895), dot(_868, _895)), 0.0f.xxx);
        float _908 = dot(_878, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _915 = lerp(_908.xxx, _878, (clamp((_908 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _928 = max(_915, 0.001000000047497451305389404296875f.xxx) / max(max(max(_915.x, _915.y), _915.z), 0.001000000047497451305389404296875f).xxx;
        _929 = max(max(max(_900.x, _900.y), _900.z), 0.0f) * _473;
    }
    else
    {
        _928 = _CharacterParams3.xyz;
        _929 = _473;
    }
    float _954 = clamp((1.0f - clamp((clamp(dot(_465, _319), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _44_Stripped_192, 0.0f, 1.0f);
    float3 _963 = (_373 * ((1.0f - _954).xxx + (_44_Stripped_208.xyz * _954))) * 0.959999978542327880859375f;
    float3 _964 = lerp(dot(_378, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _378, _44_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _971 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _984 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _984.y = -_984.y;
    float2 _1000 = lerp(((sqrt(sqrt(abs(_984 * 0.5f))) * float2(int2(sign(_984)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_971).xx);
    float4 _1002 = float4(_1000.x, _1000.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1002.z = 1.0f;
    _1002.w = _971 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1025 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1029 = _1025 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1032 = _ScreenSpaceShadowMask.Load(int3(_441, 0));
    float _1037 = _1032.y;
    float _1040 = lerp(lerp(1.0f, _1032.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1044 = _964 * _CharacterParams0.z;
    float3 _1045 = _1044 * 0.64999997615814208984375f;
    float4 _1065 = _BumpMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_465, lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1066 = _1065.w;
    float _1068 = _1065.x;
    float _1069 = _1065.y;
    float _1070 = _1065.z;
    float _1075 = max(max(_1068, _1069), _1070) - min(min(_1068, _1069), _1070);
    float _1081 = min(min(_1037, 1.0f), _1066);
    float3 _1085 = ((clamp(dot(_465, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_928, 1.0f.xxx, (_CharacterParams1.y * _1081).xxx);
    float3 _1087 = _1081.xxx;
    float3 _1110 = _1040.xxx;
    float3 _1112 = lerp(lerp(lerp(dot(_1045, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1045, 1.2000000476837158203125f.xxx), _1044, clamp(_1037 + _1066, 0.0f, 1.0f).xxx), _963, _1087);
    float3 _1118 = _1112 * ((1.0f - _1075).xxx + (_1065.xyz * _1075));
    float3 _1127 = lerp(lerp(_1044, lerp(dot(_963, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _963, 1.2000000476837158203125f.xxx), _1037.xxx), _1118 * clamp(dot(_1112, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1118, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1110);
    float4 _1131 = float4(_1127, _1040);
    float3 _1133 = (lerp((_1085 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _929), 1.5f), clamp(_929, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1029, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1029, _1087) + ((_1085 * clamp(_929, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1025 * _CharacterParams12.y)))) * _CharacterParams0.y, _1110) * _1127) * 1.0f;
    float _1134 = dot(_1133, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1137 = clamp(_1134 - 0.5f, 0.0f, 0.5f);
    float3 _1173 = normalize(cross(_403, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1179 = dot(_319, _465);
    float _1181 = 1.0f - abs(_1179);
    float2 _1204 = float2(_435);
    float2 _1206 = floor(_1204 * 0.03125f);
    int _1214 = int((_1206.x + (_1206.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1221 = floor(_301 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1225 = clamp(_1221, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1227 = int(_1225 * 8.0f);
    float3 _1229 = 0.0f.xxx;
    _1229 = lerp(_1134.xxx, _1133, ((_1137 * _1137) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1181)) * _CharacterParams8.w) * min(min(clamp(dot(_393, _1173) + 1.0f, 0.0f, 1.0f), 1.0f), _1037)) * (lerp(0.25f.xxx, _963, _CharacterParams9.z.xxx) * clamp(dot(_1173, _465), 0.0f, 1.0f)));
    float3 _1230 = 0.0f.xxx;
    [loop]
    for (int _1232 = 0; _1232 <= 7; _1229 = _1230, _1232++)
    {
        uint _1250 = (_1221 <= _1225) ? (_GlobalBinningBuffer.Load<uint>(uint(_1214 + _1232) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1227) + _1232) * 4 + 0)) : 0u;
        uint _1251 = uint(_1232);
        _1230 = _1229;
        uint _1256 = 0u;
        float3 _1253 = 0.0f.xxx;
        [loop]
        for (uint _1255 = _1250; _1255 != 0u; _1230 = _1253, _1255 = _1256)
        {
            uint _1260 = firstbitlow(_1255);
            _1256 = _1255 ^ (1u << (_1260 & 31u));
            int _1266 = int((32u * _1251) + _1260) * 8;
            int _1269 = _1266 + 1;
            int _1272 = _1266 + 2;
            int _1275 = _1266 + 3;
            int _1278 = _1266 + 4;
            int _1281 = _1266 + 5;
            int _1284 = _1266 + 6;
            uint _1291 = uint(_LightDataBuffer_PunctualLightData[_1281].w);
            float _1366 = 0.0f;
            if ((_1291 & 1u) == 1u)
            {
                uint _1297 = asuint(_LightDataBuffer_PunctualLightData[_1281].x);
                uint _1304 = asuint(_LightDataBuffer_PunctualLightData[_1281].y);
                uint _1311 = asuint(_LightDataBuffer_PunctualLightData[_1281].z);
                uint _1318 = asuint(_LightDataBuffer_PunctualLightData[_1284].x);
                uint _1325 = asuint(_LightDataBuffer_PunctualLightData[_1284].y);
                uint _1332 = asuint(_LightDataBuffer_PunctualLightData[_1284].z);
                float3 _1351 = abs(mul(float4(_386 - _LightDataBuffer_PunctualLightData[_1269].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1297).x, spvUnpackHalf2x16(_1311).x, spvUnpackHalf2x16(_1325).x, 0.0f), float4(spvUnpackHalf2x16(_1297 >> 16u).x, spvUnpackHalf2x16(_1311 >> 16u).x, spvUnpackHalf2x16(_1325 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1304).x, spvUnpackHalf2x16(_1318).x, spvUnpackHalf2x16(_1332).x, 0.0f), float4(spvUnpackHalf2x16(_1304 >> 16u).x, spvUnpackHalf2x16(_1318 >> 16u).x, spvUnpackHalf2x16(_1332 >> 16u).x, 0.0f))).xyz);
                float _1358 = _LightDataBuffer_PunctualLightData[_1266 + 7].x * 0.5f;
                float _1364 = 1.0f - clamp((max(max(_1351.x, _1351.y), _1351.z) - (_1358 + 0.5f)) / (0.5f - _1358), 0.0f, 1.0f);
                _1366 = _1364 * _1364;
            }
            else
            {
                _1366 = 1.0f;
            }
            if (false || (_1366 < 0.001000000047497451305389404296875f))
            {
                _1253 = _1230;
                continue;
            }
            float3 _1895 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1266].w < 1.5f)
            {
                float3 _1894 = 0.0f.xxx;
                do
                {
                    uint _1379 = asuint(_LightDataBuffer_PunctualLightData[_1275].w);
                    if ((_1379 == 16u) || ((_LightDataBuffer_PunctualLightData[_1275].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1894 = _1230;
                        break;
                    }
                    bool _1391 = (uint(_LightDataBuffer_PunctualLightData[_1266].w) & 1u) == 0u;
                    bool _1395 = (!_1391) && (_LightDataBuffer_PunctualLightData[_1272].z > 0.0f);
                    bool _1396 = _1379 == 4u;
                    float _1397 = float(_1391);
                    float _1405 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1272].y)) - abs(_LightDataBuffer_PunctualLightData[_1272].x);
                    float _1406 = _LightDataBuffer_PunctualLightData[_1272].y - _1405;
                    float _1413 = abs(max((1.0f - abs(_1405)) - abs(_1406), 0.00048828125f));
                    float3 _1417 = normalize(float3(_1405, _1406, (_LightDataBuffer_PunctualLightData[_1272].x >= 0.0f) ? _1413 : (-_1413)));
                    float _1423 = lerp(_LightDataBuffer_PunctualLightData[_1284].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1278].y, 0.100000001490116119384765625f), float(_1396));
                    float3 _1428 = _LightDataBuffer_PunctualLightData[_1269].xyz - _386;
                    float3 _1429 = -_1417;
                    float3 _1434 = lerp(_1428, _1429 * dot(_1428, _1429), (float(_1396 && (_LightDataBuffer_PunctualLightData[_1278].z > 0.5f)) * _1397).xxx);
                    float _1435 = dot(_1434, _1434);
                    float _1436 = rsqrt(_1435);
                    float3 _1437 = _1434 * _1436;
                    float3 _1470 = 0.0f.xxx;
                    float _1471 = 0.0f;
                    if (_1395)
                    {
                        float3 _1441 = (_1417 * _LightDataBuffer_PunctualLightData[_1272].z) * 0.5f;
                        float3 _1442 = _1434 - _1441;
                        float3 _1443 = _1434 + _1441;
                        float _1444 = length(_1442);
                        float _1445 = length(_1443);
                        float3 _1454 = normalize(cross(cross(_1417, _1437), _1417));
                        _1470 = _1454;
                        _1471 = ((1.0f / ((((_1444 * _1445) + dot(_1442, _1443)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1454, _1442) / _1444) + (dot(_1454, _1443) / _1445)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1272].z * _1436, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1470 = _1437;
                        _1471 = 1.0f;
                    }
                    float _1493 = 0.0f;
                    if (_1423 < 0.0f)
                    {
                        float _1481 = _1435 * (_LightDataBuffer_PunctualLightData[_1269].w * _LightDataBuffer_PunctualLightData[_1269].w);
                        float _1484 = clamp(1.0f - (_1481 * _1481), 0.0f, 1.0f);
                        _1493 = lerp(1.0f / (_1435 + 1.0f), _1471, float(_1395)) * (_1484 * _1484);
                    }
                    else
                    {
                        float3 _1487 = _1434 * _LightDataBuffer_PunctualLightData[_1269].w;
                        _1493 = _1471 * pow(1.0f - clamp(dot(_1487, _1487), 0.0f, 1.0f), _1423);
                    }
                    float _1498 = clamp((dot(_1470, _1429) - _LightDataBuffer_PunctualLightData[_1272].z) * _LightDataBuffer_PunctualLightData[_1272].w, 0.0f, 1.0f);
                    float _1502 = (_1493 * lerp(1.0f, _1498 * _1498, _1397)) * _1366;
                    float3 _1893 = 0.0f.xxx;
                    do
                    {
                        float3 _1892 = 0.0f.xxx;
                        [branch]
                        if (_1502 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1396)
                            {
                                _1893 = lerp(_1230, _LightDataBuffer_PunctualLightData[_1266].xyz, (_1502 * _LightDataBuffer_PunctualLightData[_1278].x).xxx);
                                break;
                            }
                            float _1515 = dot(_465, _1470);
                            float _1516 = clamp(_1515, 0.0f, 1.0f);
                            float _1819 = 0.0f;
                            if (_1379 != 0u)
                            {
                                bool _1522 = _1391 || ((_1291 & 2u) != 0u);
                                int _1571 = 0;
                                if (_1522)
                                {
                                    _1571 = int(_LightDataBuffer_PunctualLightData[_1275].x);
                                }
                                else
                                {
                                    uint _1528 = asuint(_LightDataBuffer_PunctualLightData[_1272].w);
                                    uint _1530 = asuint(_LightDataBuffer_PunctualLightData[_1275].x);
                                    float3 _1531 = _386 - _LightDataBuffer_PunctualLightData[_1269].xyz;
                                    float3 _1532 = abs(_1531);
                                    float _1533 = _1532.x;
                                    float _1534 = _1532.y;
                                    float _1536 = _1532.z;
                                    int _1568 = 0;
                                    if ((_1533 > _1534) && (_1533 > _1536))
                                    {
                                        _1568 = int((_1531.x > 0.0f) ? (_1528 >> 24u) : ((_1528 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1567 = 0;
                                        if (_1534 > _1536)
                                        {
                                            _1567 = int((_1531.y > 0.0f) ? ((_1528 >> 8u) & 255u) : (_1528 & 255u));
                                        }
                                        else
                                        {
                                            _1567 = int((_1531.z > 0.0f) ? ((_1530 >> 8u) & 255u) : (_1530 & 255u));
                                        }
                                        _1568 = _1567;
                                    }
                                    _1571 = (_1568 < 80) ? _1568 : (-1);
                                }
                                bool _1572 = _1571 >= 0;
                                float _1818 = 0.0f;
                                if (_1572)
                                {
                                    float3 _1576 = _386 - _LightDataBuffer_PunctualLightData[_1269].xyz;
                                    float4 _1596 = mul(_PunctualLightWorldToShadow[_1571], float4((_386 - ((_1576 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1576, _1576)))) * _PunctualLightShadowParams[_1571].x)) + (_392 * (_PunctualLightShadowParams[_1571].y * 5.0f)), 1.0f));
                                    float _1597 = _1596.w;
                                    float3 _1600 = _1596.xyz / _1597.xxx;
                                    float2 _1601 = _1600.xy;
                                    float3 _1609 = _1600.xyz;
                                    bool3 _1610 = bool3(_1609.x <= 0.0f.xxx.x, _1609.y <= 0.0f.xxx.y, _1609.z <= 0.0f.xxx.z);
                                    bool3 _1611 = bool3(_1609.x >= 1.0f.xxx.x, _1609.y >= 1.0f.xxx.y, _1609.z >= 1.0f.xxx.z);
                                    float _1614 = _1600.z;
                                    float2 _1625 = ((_1601 * (_PunctualLightShadowParams2[_1571].zw - _PunctualLightShadowParams2[_1571].xy)) + _PunctualLightShadowParams2[_1571].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1627 = floor(_1625 + 0.5f.xx);
                                    float2 _1628 = _1625 - _1627;
                                    float _1629 = _1628.x;
                                    float _1630 = _1629 + 0.5f;
                                    float _1631 = _1630 * _1630;
                                    float _1634 = 1.0f - _1629;
                                    float _1635 = min(_1629, 0.0f);
                                    float _1638 = _1629 + 1.0f;
                                    float _1639 = max(_1629, 0.0f);
                                    float _1650 = _1628.y;
                                    float _1651 = _1650 + 0.5f;
                                    float _1652 = _1651 * _1651;
                                    float _1655 = 1.0f - _1650;
                                    float _1656 = min(_1650, 0.0f);
                                    float _1659 = _1650 + 1.0f;
                                    float _1660 = max(_1650, 0.0f);
                                    float3 _1672 = float3(0.1599999964237213134765625f * _1634, 0.1599999964237213134765625f * ((_1638 - (_1639 * _1639)) + 1.0f), _1631 * 0.07999999821186065673828125f);
                                    float3 _1673 = float3(0.1599999964237213134765625f * ((_1631 * 0.5f) - _1629), 0.1599999964237213134765625f * ((_1634 - (_1635 * _1635)) + 1.0f), 0.1599999964237213134765625f * _1638) + _1672;
                                    float3 _1675 = float3(0.1599999964237213134765625f * _1655, 0.1599999964237213134765625f * ((_1659 - (_1660 * _1660)) + 1.0f), _1652 * 0.07999999821186065673828125f);
                                    float3 _1676 = float3(0.1599999964237213134765625f * ((_1652 * 0.5f) - _1650), 0.1599999964237213134765625f * ((_1655 - (_1656 * _1656)) + 1.0f), 0.1599999964237213134765625f * _1659) + _1675;
                                    float3 _1682 = ((_1672 / _1673) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1684 = ((_1675 / _1676) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1686 = _1627 * _PunctualLightShadowTexelSize.xy;
                                    float _1687 = _1682.x;
                                    float _1688 = _1684.x;
                                    float2 _1690 = _1686 + float2(_1687, _1688);
                                    float _1691 = _1682.y;
                                    float2 _1693 = _1686 + float2(_1691, _1688);
                                    float _1694 = _1682.z;
                                    float2 _1696 = _1686 + float2(_1694, _1688);
                                    float _1697 = _1684.y;
                                    float2 _1699 = _1686 + float2(_1687, _1697);
                                    float2 _1701 = _1686 + float2(_1691, _1697);
                                    float2 _1703 = _1686 + float2(_1694, _1697);
                                    float _1704 = _1684.z;
                                    float2 _1706 = _1686 + float2(_1687, _1704);
                                    float2 _1708 = _1686 + float2(_1691, _1704);
                                    float2 _1710 = _1686 + float2(_1694, _1704);
                                    float _1711 = _1673.x;
                                    float _1712 = _1676.x;
                                    float _1714 = _1673.y;
                                    float _1716 = _1673.z;
                                    float _1718 = _1676.y;
                                    float _1722 = _1676.z;
                                    float _1788 = ((((((((_1711 * _1712) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1690, _289).xy, _1614)) + ((_1714 * _1712) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1693, _289).xy, _1614))) + ((_1716 * _1712) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1696, _289).xy, _1614))) + ((_1711 * _1718) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1699, _289).xy, _1614))) + ((_1714 * _1718) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1701, _289).xy, _1614))) + ((_1716 * _1718) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1703, _289).xy, _1614))) + ((_1711 * _1722) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1706, _289).xy, _1614))) + ((_1714 * _1722) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1708, _289).xy, _1614));
                                    float2 _1801 = min(_1601, 1.0f.xx - _1601);
                                    _1818 = _1572 ? lerp(1.0f, (any(bool3(_1610.x || _1611.x, _1610.y || _1611.y, _1610.z || _1611.z)) || ((asuint(_1614) & 2147483647u) > 2139095040u)) ? 1.0f : (_1788 + ((_1716 * _1722) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1710, _289).xy, _1614))), _1522 ? min(_PunctualLightShadowParams[_1571].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1571].z - _1597) * 0.25f, min(_1801.x, _1801.y)))) : _PunctualLightShadowParams[_1571].w) : 1.0f;
                                }
                                else
                                {
                                    _1818 = clamp(dot(_393, _1470) + 1.0f, 0.0f, 1.0f);
                                }
                                _1819 = _1818;
                            }
                            else
                            {
                                _1819 = 1.0f;
                            }
                            float _1881 = 0.0f;
                            float3 _1882 = 0.0f.xxx;
                            float _1883 = 0.0f;
                            float3 _1884 = 0.0f.xxx;
                            float3 _1885 = 0.0f.xxx;
                            [branch]
                            if (_1379 == 0u)
                            {
                                float3 _1826 = _LightDataBuffer_PunctualLightData[_1266].xyz * _1502;
                                float3 _1839 = _1131.xyz;
                                _1881 = _1502;
                                _1882 = (_LightDataBuffer_PunctualLightData[_1266].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1278].y) + ((1.0f / max(1.0f, max(max(_1826.x, _1826.y), _1826.z) * lerp(0.75f, 0.5f, 1.0f - _1040))) * _LightDataBuffer_PunctualLightData[_1278].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1278].x, 1.0f, clamp(_1515 + 0.5f, 0.0f, 1.0f));
                                _1883 = _1516;
                                _1884 = _1839;
                                _1885 = _1839;
                            }
                            else
                            {
                                float _1877 = 0.0f;
                                float _1878 = 0.0f;
                                float3 _1879 = 0.0f.xxx;
                                float3 _1880 = 0.0f.xxx;
                                if (_1379 == 3u)
                                {
                                    _1877 = _1502 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1278].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1278].x), _1181) * _1819);
                                    _1878 = clamp(dot(_465, -normalize(cross(_403, cross(_403, _1470)))), 0.0f, 1.0f);
                                    _1879 = lerp(0.5f.xxx, _963, _LightDataBuffer_PunctualLightData[_1278].y.xxx);
                                    _1880 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1864 = _1379 == 1u;
                                    float _1873 = 0.0f;
                                    float3 _1874 = 0.0f.xxx;
                                    if (_1864)
                                    {
                                        _1873 = clamp(clamp(_1515 + _LightDataBuffer_PunctualLightData[_1278].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1819;
                                        _1874 = _964 * _LightDataBuffer_PunctualLightData[_1278].y;
                                    }
                                    else
                                    {
                                        _1873 = _1516;
                                        _1874 = 0.0f.xxx;
                                    }
                                    bool3 _1875 = _1864.xxx;
                                    _1877 = _1502;
                                    _1878 = _1873;
                                    _1879 = float3(_1875.x ? _963.x : 0.0f.xxx.x, _1875.y ? _963.y : 0.0f.xxx.y, _1875.z ? _963.z : 0.0f.xxx.z);
                                    _1880 = _1874;
                                }
                                _1881 = _1877;
                                _1882 = _LightDataBuffer_PunctualLightData[_1266].xyz;
                                _1883 = _1878;
                                _1884 = _1879;
                                _1885 = _1880;
                            }
                            _1892 = _1230 + (((_1882 * _1881) * lerp(_1885, _1884, _1883.xxx)) * 1.0f);
                        }
                        else
                        {
                            _1892 = _1230;
                        }
                        _1893 = _1892;
                        break;
                    } while(false);
                    _1894 = _1893;
                    break;
                } while(false);
                _1895 = _1894;
            }
            else
            {
                _1895 = _1230;
            }
            _1253 = _1895;
        }
    }
    float3 _1935 = 0.0f.xxx;
    [branch]
    if (_44_Stripped_48 > 0.5f)
    {
        _1935 = lerp(lerp(0.5f.xxx, lerp(dot(_1229, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1229, _44_Stripped_56.xxx), _44_Stripped_60.xxx) * _44_Stripped_52, _44_Stripped_128.xyz, _44_Stripped_128.w.xxx) + ((_44_Stripped_144.xyz * smoothstep(1.0f - _44_Stripped_64, 1.0f, 1.0f - clamp(_1179, 0.0f, 1.0f))) * _44_Stripped_68);
    }
    else
    {
        _1935 = _1229;
    }
    float4 _1942 = float4(_1935 * _ExposureWithMiscParams.y, 1.0f);
    _1942.w = 1.0f;
    float4 _2327 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _1947 = -_319;
        float _1964 = _386.y * _AtmosphereFogParams3.w;
        float _1969 = max(0.00999999977648258209228515625f, _1964 + _AtmosphereFogParams4.w);
        float3 _1983 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_320 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1969)) / _1969) * exp(_1964 + _AtmosphereFogParams5.w))));
        float _1986 = dot(_1947, _AtmosphereFogParams1.xyz);
        float _1992 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1996 = (1.0f + _1992) - ((2.0f * _AtmosphereFogParams2.w) * _1986);
        float3 _2319 = 0.0f.xxx;
        float _2320 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2041 = (uint3(int3(_438, _439, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2042 = _2041.y;
            uint _2043 = _2041.z;
            uint _2046 = _2041.x + (_2042 * _2043);
            uint _2048 = _2042 + (_2043 * _2046);
            uint _2050 = _2043 + (_2046 * _2048);
            uint _2052 = _2046 + (_2048 * _2050);
            float _2077 = dot(_1947, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2084 = _386 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2086 = (_VolumetricFogParams0.w * ((_2077 > 5.9604644775390625e-08f) ? (1.0f / _2077) : 0.0f)) * (1.0f / _320);
            float _2087 = _2084.y;
            float _2088 = _2086 * _2087;
            float _2090 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2088;
            float _2091 = _2087 - _2088;
            float _2093 = (1.0f - _2086) * _320;
            float _2107 = max(-127.0f, _ExponentialFogParams0.z * _2091);
            float _2131 = max(-127.0f, _ExponentialFogParams3.x * _2091);
            float _2142 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2090 - _ExponentialFogParams0.x)))) * ((abs(_2107) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2107)) / _2107) : (0.693147182464599609375f - (0.2402265071868896484375f * _2107)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2090 - _ExponentialFogParams3.z)))) * ((abs(_2131) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2131)) / _2131) : (0.693147182464599609375f - (0.2402265071868896484375f * _2131))));
            float _2164 = clamp((_320 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2167 = clamp((max(clamp(exp2(-(_2142 * _2093)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_320 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2164, 0.0f, 1.0f);
            float4 _2207 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1204 + ((((float3(uint3(_2052, _2048 + (_2050 * _2052), _292) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_301 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_301 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2209 = _2207.w;
            _2319 = _2207.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2167)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_319, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2142 * max(_2093 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2164))) * _2209);
            _2320 = _2209 * _2167;
        }
        else
        {
            float3 _2213 = _386 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2215 = _2213.y;
            float _2229 = max(-127.0f, _ExponentialFogParams0.z * _2215);
            float _2253 = max(-127.0f, _ExponentialFogParams3.x * _2215);
            float _2264 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2229) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2229)) / _2229) : (0.693147182464599609375f - (0.2402265071868896484375f * _2229)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2253) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2253)) / _2253) : (0.693147182464599609375f - (0.2402265071868896484375f * _2253))));
            float _2286 = clamp((_320 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2289 = clamp((max(clamp(exp2(-(_2264 * _320)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_320 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2286, 0.0f, 1.0f);
            _2319 = (_ExponentialFogParams2.xyz * (1.0f - _2289)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_319, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2264 * max(_320 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2286));
            _2320 = _2289;
        }
        float3 _2325 = (_1942.xyz * (_1983 * _2320)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1986 * _1986)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1992) / max((12.56637096405029296875f * _1996) * sqrt(_1996), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1983)) * _2320) + _2319);
        _2327 = float4(_2325.x, _2325.y, _2325.z, _1942.w);
    }
    else
    {
        _2327 = _1942;
    }
    _10 = _2327;
    _11 = _1002;
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
