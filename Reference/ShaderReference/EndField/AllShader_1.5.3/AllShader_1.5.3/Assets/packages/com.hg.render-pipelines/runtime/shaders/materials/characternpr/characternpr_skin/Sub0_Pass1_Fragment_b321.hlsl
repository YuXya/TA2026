// Stage: Fragment  Blob: 321  ParamBlob: 386  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _OUTLINE_MASK
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

static float _288 = 0.0f;
static float _290 = 0.0f;
static uint _291 = 0u;

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

cbuffer _43_44 : register(b1, space1)
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
Texture2D<float4> _GBufferTexture1 : register(t38, space0);
Texture2D<float4> _DiffRampMap : register(t2, space1);
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
    float _300 = 1.0f / gl_FragCoord.w;
    float3 _314 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _315 = dot(_314, _314);
    float _317 = rsqrt(max(_315, 9.9999999392252902907785028219223e-09f));
    float3 _318 = _314 * _317;
    float _319 = _315 * _317;
    uint _322 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _340 = 0.0f.xxxx;
    float4 _341 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _340 = _VertexSkinMatrices.Load<float4>((_322 + 2u) * 16 + 0);
        _341 = _VertexSkinMatrices.Load<float4>(_322 * 16 + 0);
    }
    else
    {
        _340 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _341 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _347 = _DiffRampMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _356 = (_44_Stripped_252 != 0.0f).xxx;
    float3 _362 = float3(_44_Stripped_256.xyz);
    float3 _367 = (_347.xyz * _44_Stripped_96.xyz) * _44_Stripped_232;
    float3 _371 = lerp(dot(_367, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _367, _44_Stripped_236.xxx);
    float3 _372 = float3(_356.x ? _362.x : _371.x, _356.y ? _362.y : _371.y, _356.z ? _362.z : _371.z);
    float3 _377 = _372 * _44_Stripped_72;
    float3 _385 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _389 = _385 - float3(_341.w, _290, _340.w);
    _389.y = 6.103515625e-05f;
    float3 _391 = normalize(_5);
    float3 _392 = normalize(_389);
    float3 _402 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _409 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _414 = _409.w;
    float2 _417 = _409.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _414);
    float3 _421 = float4(_417.x, _417.y, _409.z, _409.w).xyz / _414.xxx;
    float2 _424 = (_421.xy * 0.5f) + 0.5f.xx;
    float3 _425 = float3(_424.x, _424.y, _421.z);
    _425.y = 1.0f - _424.y;
    uint2 _434 = uint2(_425.xy * _ScreenSize.xy);
    int _437 = int(_434.x);
    int _438 = int(_434.y);
    int2 _440 = int3(_437, _438, 0).xy;
    float2 _445 = (_GBufferTexture1.Load(int3(_440, 0)).xy * 2.0f) - 1.0f.xx;
    float _449 = 1.0f - dot(1.0f.xx, abs(_445));
    float3 _451 = float3(_445.x, _449, _445.y);
    float3 _463 = 0.0f.xxx;
    if (_449 < 0.0f)
    {
        float2 _458 = _451.xz;
        bool2 _459 = bool2(_458.x >= 0.0f.xx.x, _458.y >= 0.0f.xx.y);
        float2 _461 = (1.0f.xx - abs(_451.zx)) * float2(_459.x ? 1.0f.xx.x : (-1.0f).xx.x, _459.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _463 = float3(_461.x, _451.y, _461.y);
    }
    else
    {
        _463 = _451;
    }
    float3 _464 = normalize(_463);
    float _472 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _927 = 0.0f.xxx;
    float _928 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _487 = _385 - (_IVParam0.xyz + (_402 * (-_IVParam2.w)));
        float _501 = max(clamp((max(abs(_487.x), abs(_487.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_487.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _803 = 0.0f.xxxx;
        float4 _804 = 0.0f.xxxx;
        float4 _805 = 0.0f.xxxx;
        float _806 = 0.0f;
        float _807 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_501 < 1.0f))
        {
            float3 _514 = _385 - (_IVParam0.xyz + (_402 * (-_IVParam2.y)));
            float _528 = max(clamp((max(abs(_514.x), abs(_514.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_514.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _604 = 0.0f;
            float4 _605 = 0.0f.xxxx;
            float4 _606 = 0.0f.xxxx;
            float4 _607 = 0.0f.xxxx;
            if (_528 < 1.0f)
            {
                float3 _537 = ((_385 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _539 = _537 - floor(_537);
                float4 _543 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _539, 0.0f);
                float _544 = 1.0f - _528;
                float _548 = _IVParam1.y * 0.5f;
                float _553 = _539.x;
                float _554 = clamp(_539.y, _548, 1.0f - _548) * 0.3333333432674407958984375f;
                float _555 = _539.z;
                float4 _558 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_553, _554, _555), 0.0f);
                float _574 = _543.x;
                float _584 = _543.y;
                float _594 = _543.z;
                _604 = _501 + (_558.w * _544);
                _605 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_553, _554 + 0.666666686534881591796875f, _555), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _594, _594) * _544;
                _606 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_553, _554 + 0.3333333432674407958984375f, _555), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _584, _584) * _544;
                _607 = float4(((_558.xyz * 4.0f) - 2.0f.xxx) * _574, _574) * _544;
            }
            else
            {
                _604 = _501;
                _605 = 0.0f.xxxx;
                _606 = 0.0f.xxxx;
                _607 = 0.0f.xxxx;
            }
            float3 _613 = _385 - (_IVParam0.xyz + (_402 * (-_IVParam2.z)));
            float _627 = max(clamp((max(abs(_613.x), abs(_613.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_613.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _707 = 0.0f;
            float4 _708 = 0.0f.xxxx;
            float4 _709 = 0.0f.xxxx;
            float4 _710 = 0.0f.xxxx;
            if (_627 < 1.0f)
            {
                float3 _636 = ((_385 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _638 = _636 - floor(_636);
                float4 _642 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _638, 0.0f);
                float _644 = _528 * (1.0f - _627);
                float _648 = _IVParam1.y * 0.5f;
                float _653 = _638.x;
                float _654 = clamp(_638.y, _648, 1.0f - _648) * 0.3333333432674407958984375f;
                float _655 = _638.z;
                float4 _658 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_653, _654, _655), 0.0f);
                float _674 = _642.x;
                float _685 = _642.y;
                float _696 = _642.z;
                _707 = _604 + (_658.w * _644);
                _708 = _605 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_653, _654 + 0.666666686534881591796875f, _655), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _696, _696) * _644);
                _709 = _606 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_653, _654 + 0.3333333432674407958984375f, _655), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _685, _685) * _644);
                _710 = _607 + (float4(((_658.xyz * 4.0f) - 2.0f.xxx) * _674, _674) * _644);
            }
            else
            {
                _707 = _604;
                _708 = _605;
                _709 = _606;
                _710 = _607;
            }
            float4 _793 = 0.0f.xxxx;
            float4 _794 = 0.0f.xxxx;
            float4 _795 = 0.0f.xxxx;
            float _796 = 0.0f;
            if (_627 > 0.0f)
            {
                float3 _719 = ((_385 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _722 = _IVParam1.xyz * 0.5f;
                float3 _724 = clamp(_719 - floor(_719), _722, 1.0f.xxx - _722);
                float4 _728 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _724, 0.0f);
                float _730 = _627 * (1.0f - _501);
                float _734 = _IVParam1.y * 0.5f;
                float _739 = _724.x;
                float _740 = clamp(_724.y, _734, 1.0f - _734) * 0.3333333432674407958984375f;
                float _741 = _724.z;
                float4 _744 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_739, _740, _741), 0.0f);
                float _760 = _728.x;
                float _771 = _728.y;
                float _782 = _728.z;
                _793 = _708 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_739, _740 + 0.666666686534881591796875f, _741), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _782, _782) * _730);
                _794 = _709 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_739, _740 + 0.3333333432674407958984375f, _741), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _771, _771) * _730);
                _795 = _710 + (float4(((_744.xyz * 4.0f) - 2.0f.xxx) * _760, _760) * _730);
                _796 = _707 + (_744.w * _730);
            }
            else
            {
                _793 = _708;
                _794 = _709;
                _795 = _710;
                _796 = _707;
            }
            float _799 = clamp((_796 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _803 = _793;
            _804 = _794;
            _805 = _795;
            _806 = _799 - _501;
            _807 = (_799 + _501) * 0.5f;
        }
        else
        {
            _803 = 0.0f.xxxx;
            _804 = 0.0f.xxxx;
            _805 = 0.0f.xxxx;
            _806 = 0.0f;
            _807 = 1.0f;
        }
        float4 _827 = _805 + float4(_IVDefaultSHAr.x * _807, (_IVDefaultSHAr.y * _807) + ((_IVDefaultSHAr.w * _806) * 0.5f), _IVDefaultSHAr.z * _807, (_IVDefaultSHAr.w * _807) + ((_IVDefaultSHAr.y * _806) * 0.375f));
        float4 _847 = _804 + float4(_IVDefaultSHAg.x * _807, (_IVDefaultSHAg.y * _807) + ((_IVDefaultSHAg.w * _806) * 0.5f), _IVDefaultSHAg.z * _807, (_IVDefaultSHAg.w * _807) + ((_IVDefaultSHAg.y * _806) * 0.375f));
        float4 _867 = _803 + float4(_IVDefaultSHAb.x * _807, (_IVDefaultSHAb.y * _807) + ((_IVDefaultSHAb.w * _806) * 0.5f), _IVDefaultSHAb.z * _807, (_IVDefaultSHAb.w * _807) + ((_IVDefaultSHAb.y * _806) * 0.375f));
        float4 _871 = float4(_464, 1.0f);
        float3 _877 = max(float3(dot(_827, _871), dot(_847, _871), dot(_867, _871)), 0.0f.xxx) * _472;
        float3 _885 = ((_827.xyz * 0.2125999927520751953125f) + (_847.xyz * 0.715200006961822509765625f)) + (_867.xyz * 0.072200000286102294921875f);
        float3 _889 = _885 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_885, _885)));
        float4 _894 = float4(_889.x, abs(_889.y), _889.z, 1.0f);
        float3 _899 = max(float3(dot(_827, _894), dot(_847, _894), dot(_867, _894)), 0.0f.xxx);
        float _907 = dot(_877, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _914 = lerp(_907.xxx, _877, (clamp((_907 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _927 = max(_914, 0.001000000047497451305389404296875f.xxx) / max(max(max(_914.x, _914.y), _914.z), 0.001000000047497451305389404296875f).xxx;
        _928 = max(max(max(_899.x, _899.y), _899.z), 0.0f) * _472;
    }
    else
    {
        _927 = _CharacterParams3.xyz;
        _928 = _472;
    }
    float _953 = clamp((1.0f - clamp((clamp(dot(_464, _318), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _44_Stripped_192, 0.0f, 1.0f);
    float3 _962 = (_372 * ((1.0f - _953).xxx + (_44_Stripped_208.xyz * _953))) * 0.959999978542327880859375f;
    float3 _963 = lerp(dot(_377, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _377, _44_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _970 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _983 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _983.y = -_983.y;
    float2 _999 = lerp(((sqrt(sqrt(abs(_983 * 0.5f))) * float2(int2(sign(_983)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_970).xx);
    float4 _1001 = float4(_999.x, _999.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1001.z = 1.0f;
    _1001.w = _970 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1024 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1028 = _1024 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1031 = _ScreenSpaceShadowMask.Load(int3(_440, 0));
    float _1036 = _1031.y;
    float _1039 = lerp(lerp(1.0f, _1031.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1043 = _963 * _CharacterParams0.z;
    float3 _1044 = _1043 * 0.64999997615814208984375f;
    float _1058 = smoothstep(-0.5f, 0.5f, clamp(dot(_464, lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1065 = max(max(_1058, _1058), _1058) - min(min(_1058, _1058), _1058);
    float _1071 = min(min(_1036, 1.0f), _1058);
    float3 _1075 = ((clamp(dot(_464, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_927, 1.0f.xxx, (_CharacterParams1.y * _1071).xxx);
    float3 _1077 = _1071.xxx;
    float3 _1100 = _1039.xxx;
    float3 _1102 = lerp(lerp(lerp(dot(_1044, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1044, 1.2000000476837158203125f.xxx), _1043, clamp(_1036 + _1058, 0.0f, 1.0f).xxx), _962, _1077);
    float3 _1108 = _1102 * ((1.0f - _1065).xxx + (_1058.xxxx.xyz * _1065));
    float3 _1117 = lerp(lerp(_1043, lerp(dot(_962, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _962, 1.2000000476837158203125f.xxx), _1036.xxx), _1108 * clamp(dot(_1102, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1108, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1100);
    float4 _1121 = float4(_1117, _1039);
    float3 _1123 = (lerp((_1075 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _928), 1.5f), clamp(_928, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1028, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1028, _1077) + ((_1075 * clamp(_928, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1024 * _CharacterParams12.y)))) * _CharacterParams0.y, _1100) * _1117) * 1.0f;
    float _1124 = dot(_1123, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1127 = clamp(_1124 - 0.5f, 0.0f, 0.5f);
    float3 _1163 = normalize(cross(_402, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1169 = dot(_318, _464);
    float _1171 = 1.0f - abs(_1169);
    float2 _1194 = float2(_434);
    float2 _1196 = floor(_1194 * 0.03125f);
    int _1204 = int((_1196.x + (_1196.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1211 = floor(_300 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1215 = clamp(_1211, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1217 = int(_1215 * 8.0f);
    float3 _1219 = 0.0f.xxx;
    _1219 = lerp(_1124.xxx, _1123, ((_1127 * _1127) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1171)) * _CharacterParams8.w) * min(min(clamp(dot(_392, _1163) + 1.0f, 0.0f, 1.0f), 1.0f), _1036)) * (lerp(0.25f.xxx, _962, _CharacterParams9.z.xxx) * clamp(dot(_1163, _464), 0.0f, 1.0f)));
    float3 _1220 = 0.0f.xxx;
    [loop]
    for (int _1222 = 0; _1222 <= 7; _1219 = _1220, _1222++)
    {
        uint _1240 = (_1211 <= _1215) ? (_GlobalBinningBuffer.Load<uint>(uint(_1204 + _1222) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1217) + _1222) * 4 + 0)) : 0u;
        uint _1241 = uint(_1222);
        _1220 = _1219;
        uint _1246 = 0u;
        float3 _1243 = 0.0f.xxx;
        [loop]
        for (uint _1245 = _1240; _1245 != 0u; _1220 = _1243, _1245 = _1246)
        {
            uint _1250 = firstbitlow(_1245);
            _1246 = _1245 ^ (1u << (_1250 & 31u));
            int _1256 = int((32u * _1241) + _1250) * 8;
            int _1259 = _1256 + 1;
            int _1262 = _1256 + 2;
            int _1265 = _1256 + 3;
            int _1268 = _1256 + 4;
            int _1271 = _1256 + 5;
            int _1274 = _1256 + 6;
            uint _1281 = uint(_LightDataBuffer_PunctualLightData[_1271].w);
            float _1356 = 0.0f;
            if ((_1281 & 1u) == 1u)
            {
                uint _1287 = asuint(_LightDataBuffer_PunctualLightData[_1271].x);
                uint _1294 = asuint(_LightDataBuffer_PunctualLightData[_1271].y);
                uint _1301 = asuint(_LightDataBuffer_PunctualLightData[_1271].z);
                uint _1308 = asuint(_LightDataBuffer_PunctualLightData[_1274].x);
                uint _1315 = asuint(_LightDataBuffer_PunctualLightData[_1274].y);
                uint _1322 = asuint(_LightDataBuffer_PunctualLightData[_1274].z);
                float3 _1341 = abs(mul(float4(_385 - _LightDataBuffer_PunctualLightData[_1259].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1287).x, spvUnpackHalf2x16(_1301).x, spvUnpackHalf2x16(_1315).x, 0.0f), float4(spvUnpackHalf2x16(_1287 >> 16u).x, spvUnpackHalf2x16(_1301 >> 16u).x, spvUnpackHalf2x16(_1315 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1294).x, spvUnpackHalf2x16(_1308).x, spvUnpackHalf2x16(_1322).x, 0.0f), float4(spvUnpackHalf2x16(_1294 >> 16u).x, spvUnpackHalf2x16(_1308 >> 16u).x, spvUnpackHalf2x16(_1322 >> 16u).x, 0.0f))).xyz);
                float _1348 = _LightDataBuffer_PunctualLightData[_1256 + 7].x * 0.5f;
                float _1354 = 1.0f - clamp((max(max(_1341.x, _1341.y), _1341.z) - (_1348 + 0.5f)) / (0.5f - _1348), 0.0f, 1.0f);
                _1356 = _1354 * _1354;
            }
            else
            {
                _1356 = 1.0f;
            }
            if (false || (_1356 < 0.001000000047497451305389404296875f))
            {
                _1243 = _1220;
                continue;
            }
            float3 _1885 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1256].w < 1.5f)
            {
                float3 _1884 = 0.0f.xxx;
                do
                {
                    uint _1369 = asuint(_LightDataBuffer_PunctualLightData[_1265].w);
                    if ((_1369 == 16u) || ((_LightDataBuffer_PunctualLightData[_1265].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1884 = _1220;
                        break;
                    }
                    bool _1381 = (uint(_LightDataBuffer_PunctualLightData[_1256].w) & 1u) == 0u;
                    bool _1385 = (!_1381) && (_LightDataBuffer_PunctualLightData[_1262].z > 0.0f);
                    bool _1386 = _1369 == 4u;
                    float _1387 = float(_1381);
                    float _1395 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1262].y)) - abs(_LightDataBuffer_PunctualLightData[_1262].x);
                    float _1396 = _LightDataBuffer_PunctualLightData[_1262].y - _1395;
                    float _1403 = abs(max((1.0f - abs(_1395)) - abs(_1396), 0.00048828125f));
                    float3 _1407 = normalize(float3(_1395, _1396, (_LightDataBuffer_PunctualLightData[_1262].x >= 0.0f) ? _1403 : (-_1403)));
                    float _1413 = lerp(_LightDataBuffer_PunctualLightData[_1274].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1268].y, 0.100000001490116119384765625f), float(_1386));
                    float3 _1418 = _LightDataBuffer_PunctualLightData[_1259].xyz - _385;
                    float3 _1419 = -_1407;
                    float3 _1424 = lerp(_1418, _1419 * dot(_1418, _1419), (float(_1386 && (_LightDataBuffer_PunctualLightData[_1268].z > 0.5f)) * _1387).xxx);
                    float _1425 = dot(_1424, _1424);
                    float _1426 = rsqrt(_1425);
                    float3 _1427 = _1424 * _1426;
                    float3 _1460 = 0.0f.xxx;
                    float _1461 = 0.0f;
                    if (_1385)
                    {
                        float3 _1431 = (_1407 * _LightDataBuffer_PunctualLightData[_1262].z) * 0.5f;
                        float3 _1432 = _1424 - _1431;
                        float3 _1433 = _1424 + _1431;
                        float _1434 = length(_1432);
                        float _1435 = length(_1433);
                        float3 _1444 = normalize(cross(cross(_1407, _1427), _1407));
                        _1460 = _1444;
                        _1461 = ((1.0f / ((((_1434 * _1435) + dot(_1432, _1433)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1444, _1432) / _1434) + (dot(_1444, _1433) / _1435)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1262].z * _1426, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1460 = _1427;
                        _1461 = 1.0f;
                    }
                    float _1483 = 0.0f;
                    if (_1413 < 0.0f)
                    {
                        float _1471 = _1425 * (_LightDataBuffer_PunctualLightData[_1259].w * _LightDataBuffer_PunctualLightData[_1259].w);
                        float _1474 = clamp(1.0f - (_1471 * _1471), 0.0f, 1.0f);
                        _1483 = lerp(1.0f / (_1425 + 1.0f), _1461, float(_1385)) * (_1474 * _1474);
                    }
                    else
                    {
                        float3 _1477 = _1424 * _LightDataBuffer_PunctualLightData[_1259].w;
                        _1483 = _1461 * pow(1.0f - clamp(dot(_1477, _1477), 0.0f, 1.0f), _1413);
                    }
                    float _1488 = clamp((dot(_1460, _1419) - _LightDataBuffer_PunctualLightData[_1262].z) * _LightDataBuffer_PunctualLightData[_1262].w, 0.0f, 1.0f);
                    float _1492 = (_1483 * lerp(1.0f, _1488 * _1488, _1387)) * _1356;
                    float3 _1883 = 0.0f.xxx;
                    do
                    {
                        float3 _1882 = 0.0f.xxx;
                        [branch]
                        if (_1492 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1386)
                            {
                                _1883 = lerp(_1220, _LightDataBuffer_PunctualLightData[_1256].xyz, (_1492 * _LightDataBuffer_PunctualLightData[_1268].x).xxx);
                                break;
                            }
                            float _1505 = dot(_464, _1460);
                            float _1506 = clamp(_1505, 0.0f, 1.0f);
                            float _1809 = 0.0f;
                            if (_1369 != 0u)
                            {
                                bool _1512 = _1381 || ((_1281 & 2u) != 0u);
                                int _1561 = 0;
                                if (_1512)
                                {
                                    _1561 = int(_LightDataBuffer_PunctualLightData[_1265].x);
                                }
                                else
                                {
                                    uint _1518 = asuint(_LightDataBuffer_PunctualLightData[_1262].w);
                                    uint _1520 = asuint(_LightDataBuffer_PunctualLightData[_1265].x);
                                    float3 _1521 = _385 - _LightDataBuffer_PunctualLightData[_1259].xyz;
                                    float3 _1522 = abs(_1521);
                                    float _1523 = _1522.x;
                                    float _1524 = _1522.y;
                                    float _1526 = _1522.z;
                                    int _1558 = 0;
                                    if ((_1523 > _1524) && (_1523 > _1526))
                                    {
                                        _1558 = int((_1521.x > 0.0f) ? (_1518 >> 24u) : ((_1518 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1557 = 0;
                                        if (_1524 > _1526)
                                        {
                                            _1557 = int((_1521.y > 0.0f) ? ((_1518 >> 8u) & 255u) : (_1518 & 255u));
                                        }
                                        else
                                        {
                                            _1557 = int((_1521.z > 0.0f) ? ((_1520 >> 8u) & 255u) : (_1520 & 255u));
                                        }
                                        _1558 = _1557;
                                    }
                                    _1561 = (_1558 < 80) ? _1558 : (-1);
                                }
                                bool _1562 = _1561 >= 0;
                                float _1808 = 0.0f;
                                if (_1562)
                                {
                                    float3 _1566 = _385 - _LightDataBuffer_PunctualLightData[_1259].xyz;
                                    float4 _1586 = mul(_PunctualLightWorldToShadow[_1561], float4((_385 - ((_1566 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1566, _1566)))) * _PunctualLightShadowParams[_1561].x)) + (_391 * (_PunctualLightShadowParams[_1561].y * 5.0f)), 1.0f));
                                    float _1587 = _1586.w;
                                    float3 _1590 = _1586.xyz / _1587.xxx;
                                    float2 _1591 = _1590.xy;
                                    float3 _1599 = _1590.xyz;
                                    bool3 _1600 = bool3(_1599.x <= 0.0f.xxx.x, _1599.y <= 0.0f.xxx.y, _1599.z <= 0.0f.xxx.z);
                                    bool3 _1601 = bool3(_1599.x >= 1.0f.xxx.x, _1599.y >= 1.0f.xxx.y, _1599.z >= 1.0f.xxx.z);
                                    float _1604 = _1590.z;
                                    float2 _1615 = ((_1591 * (_PunctualLightShadowParams2[_1561].zw - _PunctualLightShadowParams2[_1561].xy)) + _PunctualLightShadowParams2[_1561].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1617 = floor(_1615 + 0.5f.xx);
                                    float2 _1618 = _1615 - _1617;
                                    float _1619 = _1618.x;
                                    float _1620 = _1619 + 0.5f;
                                    float _1621 = _1620 * _1620;
                                    float _1624 = 1.0f - _1619;
                                    float _1625 = min(_1619, 0.0f);
                                    float _1628 = _1619 + 1.0f;
                                    float _1629 = max(_1619, 0.0f);
                                    float _1640 = _1618.y;
                                    float _1641 = _1640 + 0.5f;
                                    float _1642 = _1641 * _1641;
                                    float _1645 = 1.0f - _1640;
                                    float _1646 = min(_1640, 0.0f);
                                    float _1649 = _1640 + 1.0f;
                                    float _1650 = max(_1640, 0.0f);
                                    float3 _1662 = float3(0.1599999964237213134765625f * _1624, 0.1599999964237213134765625f * ((_1628 - (_1629 * _1629)) + 1.0f), _1621 * 0.07999999821186065673828125f);
                                    float3 _1663 = float3(0.1599999964237213134765625f * ((_1621 * 0.5f) - _1619), 0.1599999964237213134765625f * ((_1624 - (_1625 * _1625)) + 1.0f), 0.1599999964237213134765625f * _1628) + _1662;
                                    float3 _1665 = float3(0.1599999964237213134765625f * _1645, 0.1599999964237213134765625f * ((_1649 - (_1650 * _1650)) + 1.0f), _1642 * 0.07999999821186065673828125f);
                                    float3 _1666 = float3(0.1599999964237213134765625f * ((_1642 * 0.5f) - _1640), 0.1599999964237213134765625f * ((_1645 - (_1646 * _1646)) + 1.0f), 0.1599999964237213134765625f * _1649) + _1665;
                                    float3 _1672 = ((_1662 / _1663) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1674 = ((_1665 / _1666) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1676 = _1617 * _PunctualLightShadowTexelSize.xy;
                                    float _1677 = _1672.x;
                                    float _1678 = _1674.x;
                                    float2 _1680 = _1676 + float2(_1677, _1678);
                                    float _1681 = _1672.y;
                                    float2 _1683 = _1676 + float2(_1681, _1678);
                                    float _1684 = _1672.z;
                                    float2 _1686 = _1676 + float2(_1684, _1678);
                                    float _1687 = _1674.y;
                                    float2 _1689 = _1676 + float2(_1677, _1687);
                                    float2 _1691 = _1676 + float2(_1681, _1687);
                                    float2 _1693 = _1676 + float2(_1684, _1687);
                                    float _1694 = _1674.z;
                                    float2 _1696 = _1676 + float2(_1677, _1694);
                                    float2 _1698 = _1676 + float2(_1681, _1694);
                                    float2 _1700 = _1676 + float2(_1684, _1694);
                                    float _1701 = _1663.x;
                                    float _1702 = _1666.x;
                                    float _1704 = _1663.y;
                                    float _1706 = _1663.z;
                                    float _1708 = _1666.y;
                                    float _1712 = _1666.z;
                                    float _1778 = ((((((((_1701 * _1702) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1680, _288).xy, _1604)) + ((_1704 * _1702) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1683, _288).xy, _1604))) + ((_1706 * _1702) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1686, _288).xy, _1604))) + ((_1701 * _1708) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1689, _288).xy, _1604))) + ((_1704 * _1708) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1691, _288).xy, _1604))) + ((_1706 * _1708) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1693, _288).xy, _1604))) + ((_1701 * _1712) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1696, _288).xy, _1604))) + ((_1704 * _1712) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1698, _288).xy, _1604));
                                    float2 _1791 = min(_1591, 1.0f.xx - _1591);
                                    _1808 = _1562 ? lerp(1.0f, (any(bool3(_1600.x || _1601.x, _1600.y || _1601.y, _1600.z || _1601.z)) || ((asuint(_1604) & 2147483647u) > 2139095040u)) ? 1.0f : (_1778 + ((_1706 * _1712) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1700, _288).xy, _1604))), _1512 ? min(_PunctualLightShadowParams[_1561].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1561].z - _1587) * 0.25f, min(_1791.x, _1791.y)))) : _PunctualLightShadowParams[_1561].w) : 1.0f;
                                }
                                else
                                {
                                    _1808 = clamp(dot(_392, _1460) + 1.0f, 0.0f, 1.0f);
                                }
                                _1809 = _1808;
                            }
                            else
                            {
                                _1809 = 1.0f;
                            }
                            float _1871 = 0.0f;
                            float3 _1872 = 0.0f.xxx;
                            float _1873 = 0.0f;
                            float3 _1874 = 0.0f.xxx;
                            float3 _1875 = 0.0f.xxx;
                            [branch]
                            if (_1369 == 0u)
                            {
                                float3 _1816 = _LightDataBuffer_PunctualLightData[_1256].xyz * _1492;
                                float3 _1829 = _1121.xyz;
                                _1871 = _1492;
                                _1872 = (_LightDataBuffer_PunctualLightData[_1256].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1268].y) + ((1.0f / max(1.0f, max(max(_1816.x, _1816.y), _1816.z) * lerp(0.75f, 0.5f, 1.0f - _1039))) * _LightDataBuffer_PunctualLightData[_1268].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1268].x, 1.0f, clamp(_1505 + 0.5f, 0.0f, 1.0f));
                                _1873 = _1506;
                                _1874 = _1829;
                                _1875 = _1829;
                            }
                            else
                            {
                                float _1867 = 0.0f;
                                float _1868 = 0.0f;
                                float3 _1869 = 0.0f.xxx;
                                float3 _1870 = 0.0f.xxx;
                                if (_1369 == 3u)
                                {
                                    _1867 = _1492 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1268].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1268].x), _1171) * _1809);
                                    _1868 = clamp(dot(_464, -normalize(cross(_402, cross(_402, _1460)))), 0.0f, 1.0f);
                                    _1869 = lerp(0.5f.xxx, _962, _LightDataBuffer_PunctualLightData[_1268].y.xxx);
                                    _1870 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1854 = _1369 == 1u;
                                    float _1863 = 0.0f;
                                    float3 _1864 = 0.0f.xxx;
                                    if (_1854)
                                    {
                                        _1863 = clamp(clamp(_1505 + _LightDataBuffer_PunctualLightData[_1268].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1809;
                                        _1864 = _963 * _LightDataBuffer_PunctualLightData[_1268].y;
                                    }
                                    else
                                    {
                                        _1863 = _1506;
                                        _1864 = 0.0f.xxx;
                                    }
                                    bool3 _1865 = _1854.xxx;
                                    _1867 = _1492;
                                    _1868 = _1863;
                                    _1869 = float3(_1865.x ? _962.x : 0.0f.xxx.x, _1865.y ? _962.y : 0.0f.xxx.y, _1865.z ? _962.z : 0.0f.xxx.z);
                                    _1870 = _1864;
                                }
                                _1871 = _1867;
                                _1872 = _LightDataBuffer_PunctualLightData[_1256].xyz;
                                _1873 = _1868;
                                _1874 = _1869;
                                _1875 = _1870;
                            }
                            _1882 = _1220 + (((_1872 * _1871) * lerp(_1875, _1874, _1873.xxx)) * 1.0f);
                        }
                        else
                        {
                            _1882 = _1220;
                        }
                        _1883 = _1882;
                        break;
                    } while(false);
                    _1884 = _1883;
                    break;
                } while(false);
                _1885 = _1884;
            }
            else
            {
                _1885 = _1220;
            }
            _1243 = _1885;
        }
    }
    float3 _1925 = 0.0f.xxx;
    [branch]
    if (_44_Stripped_48 > 0.5f)
    {
        _1925 = lerp(lerp(0.5f.xxx, lerp(dot(_1219, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1219, _44_Stripped_56.xxx), _44_Stripped_60.xxx) * _44_Stripped_52, _44_Stripped_128.xyz, _44_Stripped_128.w.xxx) + ((_44_Stripped_144.xyz * smoothstep(1.0f - _44_Stripped_64, 1.0f, 1.0f - clamp(_1169, 0.0f, 1.0f))) * _44_Stripped_68);
    }
    else
    {
        _1925 = _1219;
    }
    float4 _1932 = float4(_1925 * _ExposureWithMiscParams.y, 1.0f);
    _1932.w = 1.0f;
    float4 _2317 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _1937 = -_318;
        float _1954 = _385.y * _AtmosphereFogParams3.w;
        float _1959 = max(0.00999999977648258209228515625f, _1954 + _AtmosphereFogParams4.w);
        float3 _1973 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_319 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1959)) / _1959) * exp(_1954 + _AtmosphereFogParams5.w))));
        float _1976 = dot(_1937, _AtmosphereFogParams1.xyz);
        float _1982 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1986 = (1.0f + _1982) - ((2.0f * _AtmosphereFogParams2.w) * _1976);
        float3 _2309 = 0.0f.xxx;
        float _2310 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2031 = (uint3(int3(_437, _438, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2032 = _2031.y;
            uint _2033 = _2031.z;
            uint _2036 = _2031.x + (_2032 * _2033);
            uint _2038 = _2032 + (_2033 * _2036);
            uint _2040 = _2033 + (_2036 * _2038);
            uint _2042 = _2036 + (_2038 * _2040);
            float _2067 = dot(_1937, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2074 = _385 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2076 = (_VolumetricFogParams0.w * ((_2067 > 5.9604644775390625e-08f) ? (1.0f / _2067) : 0.0f)) * (1.0f / _319);
            float _2077 = _2074.y;
            float _2078 = _2076 * _2077;
            float _2080 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2078;
            float _2081 = _2077 - _2078;
            float _2083 = (1.0f - _2076) * _319;
            float _2097 = max(-127.0f, _ExponentialFogParams0.z * _2081);
            float _2121 = max(-127.0f, _ExponentialFogParams3.x * _2081);
            float _2132 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2080 - _ExponentialFogParams0.x)))) * ((abs(_2097) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2097)) / _2097) : (0.693147182464599609375f - (0.2402265071868896484375f * _2097)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2080 - _ExponentialFogParams3.z)))) * ((abs(_2121) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2121)) / _2121) : (0.693147182464599609375f - (0.2402265071868896484375f * _2121))));
            float _2154 = clamp((_319 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2157 = clamp((max(clamp(exp2(-(_2132 * _2083)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_319 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2154, 0.0f, 1.0f);
            float4 _2197 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1194 + ((((float3(uint3(_2042, _2038 + (_2040 * _2042), _291) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_300 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_300 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2199 = _2197.w;
            _2309 = _2197.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2157)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_318, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2132 * max(_2083 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2154))) * _2199);
            _2310 = _2199 * _2157;
        }
        else
        {
            float3 _2203 = _385 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2205 = _2203.y;
            float _2219 = max(-127.0f, _ExponentialFogParams0.z * _2205);
            float _2243 = max(-127.0f, _ExponentialFogParams3.x * _2205);
            float _2254 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2219) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2219)) / _2219) : (0.693147182464599609375f - (0.2402265071868896484375f * _2219)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2243) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2243)) / _2243) : (0.693147182464599609375f - (0.2402265071868896484375f * _2243))));
            float _2276 = clamp((_319 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2279 = clamp((max(clamp(exp2(-(_2254 * _319)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_319 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2276, 0.0f, 1.0f);
            _2309 = (_ExponentialFogParams2.xyz * (1.0f - _2279)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_318, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2254 * max(_319 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2276));
            _2310 = _2279;
        }
        float3 _2315 = (_1932.xyz * (_1973 * _2310)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1976 * _1976)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1982) / max((12.56637096405029296875f * _1986) * sqrt(_1986), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1973)) * _2310) + _2309);
        _2317 = float4(_2315.x, _2315.y, _2315.z, _1932.w);
    }
    else
    {
        _2317 = _1932;
    }
    _10 = _2317;
    _11 = _1001;
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
