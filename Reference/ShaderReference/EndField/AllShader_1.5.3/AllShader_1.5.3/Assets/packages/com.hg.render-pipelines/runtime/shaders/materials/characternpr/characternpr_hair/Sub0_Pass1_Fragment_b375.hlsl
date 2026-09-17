// Stage: Fragment  Blob: 375  ParamBlob: 441  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON
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

static float _310 = 0.0f;
static float _312 = 0.0f;
static uint _313 = 0u;

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
    float4 _ZBufferParams : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
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
    float4 _CharacterParams2 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 _CharacterParams5 : packoffset(c112);
    float4 _CharacterParams6 : packoffset(c113);
    float4 _CharacterParams7 : packoffset(c114);
    float4 _CharacterParams8 : packoffset(c115);
    float4 _CharacterParams9 : packoffset(c116);
    float4 _CharacterParams10 : packoffset(c117);
    float4 _CharacterParams11 : packoffset(c118);
    float4 _CharacterParams12 : packoffset(c119);
    float4 _CharacterParams13 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
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

ByteAddressBuffer _25 : register(t50, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer _28_29 : register(b47, space0)
{
    int _29_Stripped_0 : packoffset(c0);
    int _29_Stripped_4 : packoffset(c0.y);
    int _29_Stripped_8 : packoffset(c0.z);
    int _29_Stripped_12 : packoffset(c0.w);
    float _29_Stripped_16 : packoffset(c1);
    float _29_Stripped_20 : packoffset(c1.y);
    float _29_Stripped_24 : packoffset(c1.z);
    float _29_Stripped_28 : packoffset(c1.w);
    float _29_Stripped_32 : packoffset(c2);
    float _29_Stripped_36 : packoffset(c2.y);
    float _29_Stripped_40 : packoffset(c2.z);
    float _29_Stripped_44 : packoffset(c2.w);
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
    column_major float4x4 _CharacterWorldToShadow[15] : packoffset(c448);
    float4 _CharacterShadowBiases[15] : packoffset(c508);
    float4 _CharacterShadowLightDir[15] : packoffset(c523);
    float4 _CharacterShadowAtlasParams[15] : packoffset(c538);
    float4 _CharacterShadowTexelSize : packoffset(c553);
    float4 _CharacterShadowParams : packoffset(c554);
    float4 ShadowData_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _ASMWorldToShadowBaseMat : packoffset(c576);
    column_major float4x4 _ASMIndirectWorldToShadow : packoffset(c580);
    float4 _ASMParams : packoffset(c584);
    float4 _ASMParams2 : packoffset(c585);
    float4 _ASMShadowTexelSize : packoffset(c586);
    float4 _ASMIndirectParams[128] : packoffset(c587);
};

cbuffer _46_47 : register(b0, space1)
{
    float _47_Stripped_0 : packoffset(c0);
    float _47_Stripped_4 : packoffset(c0.y);
    float _47_Stripped_8 : packoffset(c0.z);
    float _47_Stripped_12 : packoffset(c0.w);
    float _47_Stripped_16 : packoffset(c1);
    float _47_Stripped_20 : packoffset(c1.y);
    float _47_Stripped_24 : packoffset(c1.z);
    float _47_Stripped_28 : packoffset(c1.w);
    float _47_Stripped_32 : packoffset(c2);
    float _47_Stripped_36 : packoffset(c2.y);
    float _47_Stripped_40 : packoffset(c2.z);
    float _47_Stripped_44 : packoffset(c2.w);
    float _47_Stripped_48 : packoffset(c3);
    float _47_Stripped_52 : packoffset(c3.y);
    float _47_Stripped_56 : packoffset(c3.z);
    float _47_Stripped_60 : packoffset(c3.w);
    float _47_Stripped_64 : packoffset(c4);
    float _47_Stripped_68 : packoffset(c4.y);
    float _47_Stripped_72 : packoffset(c4.z);
    float _47_Stripped_76 : packoffset(c4.w);
    float _47_Stripped_80 : packoffset(c5);
    float _47_Stripped_84 : packoffset(c5.y);
    float _47_Stripped_88 : packoffset(c5.z);
    float _47_Stripped_92 : packoffset(c5.w);
    float4 _47_Stripped_96 : packoffset(c6);
    float4 _47_Stripped_112 : packoffset(c7);
    float4 _47_Stripped_128 : packoffset(c8);
    float4 _47_Stripped_144 : packoffset(c9);
    float4 _47_Stripped_160 : packoffset(c10);
    float4 _47_Stripped_176 : packoffset(c11);
    float _47_Stripped_192 : packoffset(c12);
    float _47_Stripped_196 : packoffset(c12.y);
    float _47_Stripped_200 : packoffset(c12.z);
    float _47_Stripped_204 : packoffset(c12.w);
    float _47_Stripped_208 : packoffset(c13);
    float _47_Stripped_212 : packoffset(c13.y);
    float _47_Stripped_216 : packoffset(c13.z);
    float _47_Stripped_220 : packoffset(c13.w);
    float _47_Stripped_224 : packoffset(c14);
    float _47_Stripped_228 : packoffset(c14.y);
    float _47_Stripped_232 : packoffset(c14.z);
    float _47_Stripped_236 : packoffset(c14.w);
    float4 _47_Stripped_240 : packoffset(c15);
    float4 _47_Stripped_256 : packoffset(c16);
    float4 _47_Stripped_272 : packoffset(c17);
    float4 _47_Stripped_288 : packoffset(c18);
    float4 _47_Stripped_304 : packoffset(c19);
    float _47_Stripped_320 : packoffset(c20);
    float _47_Stripped_324 : packoffset(c20.y);
    float _47_Stripped_328 : packoffset(c20.z);
    float _47_Stripped_332 : packoffset(c20.w);
    float _47_Stripped_336 : packoffset(c21);
    float _47_Stripped_340 : packoffset(c21.y);
    float _47_Stripped_344 : packoffset(c21.z);
    float _47_Stripped_348 : packoffset(c21.w);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _34 : register(t9, space0);
Texture2D<float4> _35 : register(t26, space0);
Texture2D<float4> _36 : register(t39, space0);
Texture2D<float4> _37 : register(t8, space0);
Texture2D<float4> _38 : register(t11, space0);
Texture3D<float4> _40 : register(t34, space0);
Texture3D<float4> _41 : register(t31, space0);
Texture3D<float4> _42 : register(t33, space0);
Texture3D<float4> _43 : register(t30, space0);
Texture3D<float4> _44 : register(t32, space0);
Texture3D<float4> _45 : register(t29, space0);
Texture2D<float4> _BaseMap : register(t1, space1);
Texture2D<float4> _BaseMap_b2 : register(t2, space1);
Texture3D<float4> _50 : register(t35, space0);

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
    float _322 = 1.0f / gl_FragCoord.w;
    float3 _336 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _337 = dot(_336, _336);
    float _339 = rsqrt(max(_337, 9.9999999392252902907785028219223e-09f));
    float3 _340 = _336 * _339;
    float _341 = _337 * _339;
    uint _344 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _362 = 0.0f.xxxx;
    float4 _363 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _362 = _VertexSkinMatrices.Load<float4>((_344 + 2u) * 16 + 0);
        _363 = _VertexSkinMatrices.Load<float4>(_344 * 16 + 0);
    }
    else
    {
        _362 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _363 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float _370 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z);
    float _376 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _378 = abs(_376);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _378 : (-_378)), _370 - _376) < 0.0f)
    {
        discard;
    }
    float4 _392 = _BaseMap_b2.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _401 = _392.w * _47_Stripped_96.w;
    if ((_401 - _47_Stripped_36) < 0.0f)
    {
        discard;
    }
    bool3 _411 = (_47_Stripped_236 != 0.0f).xxx;
    float3 _417 = float3(_47_Stripped_240.xyz);
    float3 _422 = (_392.xyz * _47_Stripped_96.xyz) * _47_Stripped_216;
    float3 _426 = lerp(dot(_422, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _422, _47_Stripped_220.xxx);
    float3 _427 = float3(_411.x ? _417.x : _426.x, _411.y ? _417.y : _426.y, _411.z ? _417.z : _426.z);
    float _429 = clamp(_401 * 2.0f, 0.0f, 1.0f);
    float3 _434 = _427 * _47_Stripped_72;
    float3 _442 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _446 = _442 - float3(_363.w, _312, _362.w);
    _446.y = 6.103515625e-05f;
    float3 _448 = normalize(_5);
    float3 _449 = normalize(_446);
    uint2 _450 = uint2(gl_FragCoord.xy);
    float3 _460 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float _468 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _923 = 0.0f.xxx;
    float _924 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _486 = _442 - (_IVParam0.xyz + (_460 * (-_IVParam2.w)));
        float _500 = max(clamp((max(abs(_486.x), abs(_486.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_486.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _802 = 0.0f.xxxx;
        float4 _803 = 0.0f.xxxx;
        float4 _804 = 0.0f.xxxx;
        float _805 = 0.0f;
        float _806 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_500 < 1.0f))
        {
            float3 _513 = _442 - (_IVParam0.xyz + (_460 * (-_IVParam2.y)));
            float _527 = max(clamp((max(abs(_513.x), abs(_513.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_513.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _603 = 0.0f;
            float4 _604 = 0.0f.xxxx;
            float4 _605 = 0.0f.xxxx;
            float4 _606 = 0.0f.xxxx;
            if (_527 < 1.0f)
            {
                float3 _536 = ((_442 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _538 = _536 - floor(_536);
                float4 _542 = _40.SampleLevel(sampler_LinearClamp, _538, 0.0f);
                float _543 = 1.0f - _527;
                float _547 = _IVParam1.y * 0.5f;
                float _552 = _538.x;
                float _553 = clamp(_538.y, _547, 1.0f - _547) * 0.3333333432674407958984375f;
                float _554 = _538.z;
                float4 _557 = _41.SampleLevel(sampler_LinearRepeat, float3(_552, _553, _554), 0.0f);
                float _573 = _542.x;
                float _583 = _542.y;
                float _593 = _542.z;
                _603 = _500 + (_557.w * _543);
                _604 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_552, _553 + 0.666666686534881591796875f, _554), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _593, _593) * _543;
                _605 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_552, _553 + 0.3333333432674407958984375f, _554), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _583, _583) * _543;
                _606 = float4(((_557.xyz * 4.0f) - 2.0f.xxx) * _573, _573) * _543;
            }
            else
            {
                _603 = _500;
                _604 = 0.0f.xxxx;
                _605 = 0.0f.xxxx;
                _606 = 0.0f.xxxx;
            }
            float3 _612 = _442 - (_IVParam0.xyz + (_460 * (-_IVParam2.z)));
            float _626 = max(clamp((max(abs(_612.x), abs(_612.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_612.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _706 = 0.0f;
            float4 _707 = 0.0f.xxxx;
            float4 _708 = 0.0f.xxxx;
            float4 _709 = 0.0f.xxxx;
            if (_626 < 1.0f)
            {
                float3 _635 = ((_442 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _637 = _635 - floor(_635);
                float4 _641 = _42.SampleLevel(sampler_LinearClamp, _637, 0.0f);
                float _643 = _527 * (1.0f - _626);
                float _647 = _IVParam1.y * 0.5f;
                float _652 = _637.x;
                float _653 = clamp(_637.y, _647, 1.0f - _647) * 0.3333333432674407958984375f;
                float _654 = _637.z;
                float4 _657 = _43.SampleLevel(sampler_LinearRepeat, float3(_652, _653, _654), 0.0f);
                float _673 = _641.x;
                float _684 = _641.y;
                float _695 = _641.z;
                _706 = _603 + (_657.w * _643);
                _707 = _604 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_652, _653 + 0.666666686534881591796875f, _654), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _695, _695) * _643);
                _708 = _605 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_652, _653 + 0.3333333432674407958984375f, _654), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _684, _684) * _643);
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
                float3 _718 = ((_442 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _721 = _IVParam1.xyz * 0.5f;
                float3 _723 = clamp(_718 - floor(_718), _721, 1.0f.xxx - _721);
                float4 _727 = _44.SampleLevel(sampler_LinearClamp, _723, 0.0f);
                float _729 = _626 * (1.0f - _500);
                float _733 = _IVParam1.y * 0.5f;
                float _738 = _723.x;
                float _739 = clamp(_723.y, _733, 1.0f - _733) * 0.3333333432674407958984375f;
                float _740 = _723.z;
                float4 _743 = _45.SampleLevel(sampler_LinearRepeat, float3(_738, _739, _740), 0.0f);
                float _759 = _727.x;
                float _770 = _727.y;
                float _781 = _727.z;
                _792 = _707 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_738, _739 + 0.666666686534881591796875f, _740), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _781, _781) * _729);
                _793 = _708 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_738, _739 + 0.3333333432674407958984375f, _740), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _770, _770) * _729);
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
        float4 _870 = float4(_449, 1.0f);
        float3 _876 = max(float3(dot(_826, _870), dot(_846, _870), dot(_866, _870)), 0.0f.xxx) * _468;
        float3 _884 = ((_826.xyz * 0.2125999927520751953125f) + (_846.xyz * 0.715200006961822509765625f)) + (_866.xyz * 0.072200000286102294921875f);
        float3 _888 = _884 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_884, _884)));
        float4 _893 = float4(_888.x, abs(_888.y), _888.z, 1.0f);
        float3 _898 = max(float3(dot(_826, _893), dot(_846, _893), dot(_866, _893)), 0.0f.xxx);
        float _906 = dot(_876, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _913 = lerp(_906.xxx, _876, (clamp((_906 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _923 = max(_913, 0.001000000047497451305389404296875f.xxx) / max(max(max(_913.x, _913.y), _913.z), 0.001000000047497451305389404296875f).xxx;
        _924 = max(max(max(_898.x, _898.y), _898.z), 0.0f) * _468;
    }
    else
    {
        _923 = _CharacterParams2.xyz;
        _924 = _468;
    }
    float3 _940 = _427 * 0.959999978542327880859375f;
    float3 _941 = lerp(dot(_434, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _434, _47_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _942 = _370 < 0.9900000095367431640625f;
    float2 _955 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _955.y = -_955.y;
    float2 _971 = lerp(((sqrt(sqrt(abs(_955 * 0.5f))) * float2(int2(sign(_955)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_942).xx);
    float4 _973 = float4(_971.x, _971.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _973.z = 1.0f;
    _973.w = _942 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _986 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1000 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1004 = _1000 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1110 = 0.0f;
    do
    {
        float _1013 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.z))) - 8.0f;
        float _1109 = 0.0f;
        if ((_1013 >= 0.0f) && (_1013 < _CharacterShadowParams.z))
        {
            int _1021 = int(_1013);
            float _1027 = 1.0f - clamp(dot(_448, _CharacterShadowLightDir[_1021].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1044 = mul(_CharacterWorldToShadow[_1021], float4((_442 - (_CharacterShadowLightDir[_1021].xyz * (_1027 * _CharacterShadowBiases[_1021].x))) + (_448 * (_1027 * _CharacterShadowBiases[_1021].y)), 1.0f));
            float _1046 = max(_1044.z, 0.00999999977648258209228515625f);
            float4 _1047 = _1044;
            _1047.z = _1046;
            bool3 _1049 = bool3(_1047.xyz.x <= 0.0f.xxx.x, _1047.xyz.y <= 0.0f.xxx.y, _1047.xyz.z <= 0.0f.xxx.z);
            bool3 _1050 = bool3(_1047.xyz.x >= 1.0f.xxx.x, _1047.xyz.y >= 1.0f.xxx.y, _1047.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1049.x || _1050.x, _1049.y || _1050.y, _1049.z || _1050.z)) || ((asuint(_1046) & 2147483647u) > 2139095040u))
            {
                _1110 = 1.0f;
                break;
            }
            float2 _1070 = (_CharacterShadowAtlasParams[_1021].xy + (_1047.xy * _CharacterShadowAtlasParams[_1021].zw)).xy;
            _1109 = min(1.0f, 0.25f * (((_36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1070 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _310).xy, _1046) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1070 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _310).xy, _1046)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1070 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _310).xy, _1046)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1070 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _310).xy, _1046)));
        }
        else
        {
            _1109 = 1.0f;
        }
        _1110 = _1109;
        break;
    } while(false);
    float2 _1523 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1523 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1123 = int(_DirectionalShadowParams2.x);
        bool3 _1125 = (_1123 == 2).xxx;
        float3 _1130 = _442 - float3(_1125.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1125.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1125.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1141 = max(clamp((_DirectionalShadowParams.w - dot(_1130, _1130)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1265 = 0.0f;
        bool _1266 = false;
        if (_1141 > 0.0f)
        {
            float _1263 = 0.0f;
            bool _1264 = false;
            if (_1123 > 0)
            {
                float3 _1148 = _442 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1152 = _442 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1156 = _442 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1160 = _442 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1165 = float4(dot(_1148, _1148), dot(_1152, _1152), dot(_1156, _1156), dot(_1160, _1160));
                float4 _1174 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1176 = float4(bool4(_1165.x < _1174.x, _1165.y < _1174.y, _1165.z < _1174.z, _1165.w < _1174.w));
                float3 _1180 = clamp(_1176.yzw - _1176.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1187 = max(clamp(4.0f - dot(float4(_1176.x, _1180.x, _1180.y, _1180.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1195 = mul(_CSMWorldToShadow[uint(_1187)], float4(_442, 1.0f));
                float _1198 = _1195.z;
                float4 _1199 = float4(_1195.xy, _1198, _1187);
                float3 _1200 = _1199.xyz;
                bool3 _1201 = bool3(_1200.x <= 0.0f.xxx.x, _1200.y <= 0.0f.xxx.y, _1200.z <= 0.0f.xxx.z);
                bool3 _1202 = bool3(_1200.x >= 1.0f.xxx.x, _1200.y >= 1.0f.xxx.y, _1200.z >= 1.0f.xxx.z);
                bool _1208 = any(bool3(_1201.x || _1202.x, _1201.y || _1202.y, _1201.z || _1202.z)) || ((asuint(_1198) & 2147483647u) > 2139095040u);
                int _1209 = int(_1187);
                float2 _1224 = float4(_CSMShadowAtlasParams[_1209].xy + (_1199.xy * _CSMShadowAtlasParams[_1209].zw), _1198, _1187).xy;
                float2 _1227 = _1224 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1235 = _1224 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1244 = _1224 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1253 = _1224 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1263 = _1208 ? 1.0f : (0.25f * (((_34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1227, _310).xy, _1198) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1235, _310).xy, _1198)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1244, _310).xy, _1198)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1253, _310).xy, _1198)));
                _1264 = _1208;
            }
            else
            {
                _1263 = 1.0f;
                _1264 = false;
            }
            _1265 = _1263;
            _1266 = _1264;
        }
        else
        {
            _1265 = 1.0f;
            _1266 = false;
        }
        float _1463 = 0.0f;
        float _1464 = 0.0f;
        if ((_1141 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1274 = 1.0f - clamp(dot(_448, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1291 = float4((_442 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1274 * _ASMParams.x))) + (_448 * (_1274 * _ASMParams.y)), 1.0f);
            float4 _1292 = mul(_ASMIndirectWorldToShadow, _1291);
            float2 _1293 = _1292.xy;
            float _1461 = 0.0f;
            if (all(bool2(_1293.x > 0.0f.xx.x, _1293.y > 0.0f.xx.y)) && all(bool2(_1293.x < 1.0f.xx.x, _1293.y < 1.0f.xx.y)))
            {
                uint _1312 = clamp(uint((floor(_1292.y * _ASMParams2.z) + _1292.x) * _ASMParams2.y), 0u, 127u);
                uint _1316 = asuint(_ASMIndirectParams[_1312].x);
                float2 _1317 = spvUnpackHalf2x16(_1316);
                float _1318 = _1317.x;
                float _1460 = 0.0f;
                if (_1318 >= 0.0f)
                {
                    float4x4 _1327 = _ASMWorldToShadowBaseMat;
                    _1327[0].w = _ASMIndirectParams[_1312].y;
                    _1327[1].w = _ASMIndirectParams[_1312].z;
                    _1327[2].w = _ASMIndirectParams[_1312].w;
                    float4 _1334 = mul(_1327, _1291);
                    float3 _1335 = _1334.xyz;
                    float _1459 = 0.0f;
                    if (all(bool3(_1335.x > 0.0f.xxx.x, _1335.y > 0.0f.xxx.y, _1335.z > 0.0f.xxx.z)) && all(bool3(_1335.x < 1.0f.xxx.x, _1335.y < 1.0f.xxx.y, _1335.z < 1.0f.xxx.z)))
                    {
                        float _1352 = _1334.z;
                        float2 _1358 = float4((_1334.xy * _ASMParams.zw) + float2(_1318, spvUnpackHalf2x16(_1316 >> 16u).x), _1352, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1360 = floor(_1358 + 0.5f.xx);
                        float2 _1361 = _1358 - _1360;
                        float _1362 = _1361.x;
                        float _1363 = _1362 + 0.5f;
                        float _1365 = (_1363 * _1363) * 0.5f;
                        float _1368 = min(_1362, 0.0f);
                        float _1372 = max(_1362, 0.0f);
                        float4 _1376 = float4(_1365 - _1362, (1.0f - _1362) - (_1368 * _1368), (_1362 + 1.0f) - (_1372 * _1372), _1365) * 0.44444000720977783203125f;
                        float _1377 = _1361.y;
                        float _1378 = _1377 + 0.5f;
                        float _1380 = (_1378 * _1378) * 0.5f;
                        float _1383 = min(_1377, 0.0f);
                        float _1387 = max(_1377, 0.0f);
                        float4 _1391 = float4(_1380 - _1377, (1.0f - _1377) - (_1383 * _1383), (_1377 + 1.0f) - (_1387 * _1387), _1380) * 0.44444000720977783203125f;
                        float2 _1393 = _1376.yw;
                        float2 _1394 = _1376.xz + _1393;
                        float2 _1396 = _1391.yw;
                        float2 _1397 = _1391.xz + _1396;
                        float2 _1403 = ((_1393 / _1394) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1405 = ((_1396 / _1397) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1407 = _1360 * _ASMShadowTexelSize.xy;
                        float _1408 = _1403.x;
                        float _1409 = _1405.x;
                        float _1412 = _1403.y;
                        float _1415 = _1405.y;
                        float _1420 = _1394.x;
                        float _1421 = _1397.x;
                        float _1423 = _1394.y;
                        float _1425 = _1397.y;
                        _1459 = ((((_1420 * _1421) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1407 + float2(_1408, _1409), _310).xy, _1352)) + ((_1423 * _1421) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1407 + float2(_1412, _1409), _310).xy, _1352))) + ((_1420 * _1425) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1407 + float2(_1408, _1415), _310).xy, _1352))) + ((_1423 * _1425) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1407 + float2(_1412, _1415), _310).xy, _1352));
                    }
                    else
                    {
                        _1459 = 1.0f;
                    }
                    _1460 = _1459;
                }
                else
                {
                    _1460 = 1.0f;
                }
                _1461 = _1460;
            }
            else
            {
                _1461 = 1.0f;
            }
            _1463 = _1266 ? _1461 : _1265;
            _1464 = _1461;
        }
        else
        {
            _1463 = _1265;
            _1464 = 1.0f;
        }
        float _1467 = lerp(lerp(_1464, _1463, _1141), min(_1464, _1463), _CSMRhodesParams.x);
        float _1518 = 0.0f;
        if (_1467 > 0.001000000047497451305389404296875f)
        {
            float3 _1474 = _442 - _CloudShadowParams0.xyz;
            float2 _1484 = (_1474 + (_CloudShadowParams3.xyz * _1474.y)).xz * _CloudShadowParams1.z;
            float2 _1493 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1518 = _1467 * lerp(1.0f, lerp(_37.SampleLevel(sampler_LinearClamp, _1484 + _1493, 0.0f), _37.SampleLevel(sampler_LinearClamp, (_1484 * _CloudShadowParams2.w) + _1493, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1474.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1518 = _1467;
        }
        _1523 = float2(lerp(_1518, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1518);
        break;
    } while(false);
    float _1527 = lerp(1.0f, _1110, _DirectionalShadowParams.x);
    float _1531 = lerp(lerp(1.0f, _1523.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1532 = dot(_449, _986);
    float3 _1539 = _941 * _CharacterParams0.z;
    float3 _1540 = _1539 * 0.64999997615814208984375f;
    float4 _1575 = _BaseMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1532, ((-_1532) * ((_1532 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_986.x, 6.103515625e-05f, _986.z)).xz, normalize(_460.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_460.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1576 = _1575.w;
    float _1578 = _1575.x;
    float _1579 = _1575.y;
    float _1580 = _1575.z;
    float _1585 = max(max(_1578, _1579), _1580) - min(min(_1578, _1579), _1580);
    float _1587 = smoothstep(0.25f, 1.0f, dot(_449, _460));
    float _1594 = min(min(_1527, 1.0f), _1576);
    float3 _1599 = ((clamp(dot(_449, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_923, 1.0f.xxx, (_CharacterParams1.y * _1594).xxx);
    float3 _1601 = _1594.xxx;
    float3 _1624 = _1531.xxx;
    float3 _1626 = lerp(lerp(lerp(dot(_1540, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1540, 1.2000000476837158203125f.xxx), _1539, clamp((_1527 * _1587) + _1576, 0.0f, 1.0f).xxx), _940, _1601);
    float3 _1632 = _1626 * ((1.0f - _1585).xxx + (_1575.xyz * _1585));
    float3 _1641 = lerp(lerp(_1539, lerp(dot(_940, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _940, 1.2000000476837158203125f.xxx), (_1587 * _1527).xxx), _1632 * clamp(dot(_1626, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1632, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1624);
    float4 _1645 = float4(_1641, _1531);
    float _1651 = (1.0f - _47_Stripped_24) + (_429 * _47_Stripped_24);
    float3 _1652 = (lerp((_1599 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _924), 1.5f), clamp(_924, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1004, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1004, _1601) + ((_1599 * clamp(_924, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1000 * _CharacterParams12.y)))) * _CharacterParams0.y, _1624) * _1641) * _1651;
    float _1653 = dot(_1652, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1656 = clamp(_1653 - 0.5f, 0.0f, 0.5f);
    float3 _1692 = normalize(cross(_460, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1698 = dot(_340, _449);
    float _1700 = 1.0f - abs(_1698);
    float2 _1723 = float2(_450);
    float2 _1725 = floor(_1723 * 0.03125f);
    int _1733 = int((_1725.x + (_1725.y * _29_Stripped_20)) * 8.0f);
    float _1740 = floor(_322 - (_ProjectionParams.y * _29_Stripped_44));
    float _1744 = clamp(_1740, 0.0f, _29_Stripped_28 - 1.0f);
    int _1746 = int(_1744 * 8.0f);
    float3 _1748 = 0.0f.xxx;
    _1748 = lerp(_1653.xxx, _1652, ((_1656 * _1656) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1700)) * _CharacterParams8.w) * min(min(clamp(dot(_449, _1692) + 1.0f, 0.0f, 1.0f), 1.0f), _1527)) * (lerp(0.25f.xxx, _940, _CharacterParams9.z.xxx) * clamp(dot(_1692, _449), 0.0f, 1.0f)));
    float3 _1749 = 0.0f.xxx;
    [loop]
    for (int _1751 = 0; _1751 <= 7; _1748 = _1749, _1751++)
    {
        uint _1769 = (_1740 <= _1744) ? (_25.Load<uint>(uint(_1733 + _1751) * 4 + 0) & _25.Load<uint>(uint((_BinningBufferOffsets.y + _1746) + _1751) * 4 + 0)) : 0u;
        uint _1770 = uint(_1751);
        _1749 = _1748;
        uint _1775 = 0u;
        float3 _1772 = 0.0f.xxx;
        [loop]
        for (uint _1774 = _1769; _1774 != 0u; _1749 = _1772, _1774 = _1775)
        {
            uint _1779 = firstbitlow(_1774);
            _1775 = _1774 ^ (1u << (_1779 & 31u));
            int _1785 = int((32u * _1770) + _1779) * 8;
            int _1788 = _1785 + 1;
            int _1791 = _1785 + 2;
            int _1794 = _1785 + 3;
            int _1797 = _1785 + 4;
            int _1800 = _1785 + 5;
            int _1803 = _1785 + 6;
            uint _1810 = uint(_LightDataBuffer_PunctualLightData[_1800].w);
            float _1885 = 0.0f;
            if ((_1810 & 1u) == 1u)
            {
                uint _1816 = asuint(_LightDataBuffer_PunctualLightData[_1800].x);
                uint _1823 = asuint(_LightDataBuffer_PunctualLightData[_1800].y);
                uint _1830 = asuint(_LightDataBuffer_PunctualLightData[_1800].z);
                uint _1837 = asuint(_LightDataBuffer_PunctualLightData[_1803].x);
                uint _1844 = asuint(_LightDataBuffer_PunctualLightData[_1803].y);
                uint _1851 = asuint(_LightDataBuffer_PunctualLightData[_1803].z);
                float3 _1870 = abs(mul(float4(_442 - _LightDataBuffer_PunctualLightData[_1788].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1816).x, spvUnpackHalf2x16(_1830).x, spvUnpackHalf2x16(_1844).x, 0.0f), float4(spvUnpackHalf2x16(_1816 >> 16u).x, spvUnpackHalf2x16(_1830 >> 16u).x, spvUnpackHalf2x16(_1844 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1823).x, spvUnpackHalf2x16(_1837).x, spvUnpackHalf2x16(_1851).x, 0.0f), float4(spvUnpackHalf2x16(_1823 >> 16u).x, spvUnpackHalf2x16(_1837 >> 16u).x, spvUnpackHalf2x16(_1851 >> 16u).x, 0.0f))).xyz);
                float _1877 = _LightDataBuffer_PunctualLightData[_1785 + 7].x * 0.5f;
                float _1883 = 1.0f - clamp((max(max(_1870.x, _1870.y), _1870.z) - (_1877 + 0.5f)) / (0.5f - _1877), 0.0f, 1.0f);
                _1885 = _1883 * _1883;
            }
            else
            {
                _1885 = 1.0f;
            }
            if (false || (_1885 < 0.001000000047497451305389404296875f))
            {
                _1772 = _1749;
                continue;
            }
            float3 _2413 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1785].w < 1.5f)
            {
                float3 _2412 = 0.0f.xxx;
                do
                {
                    uint _1898 = asuint(_LightDataBuffer_PunctualLightData[_1794].w);
                    if ((_1898 == 16u) || ((_LightDataBuffer_PunctualLightData[_1794].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2412 = _1749;
                        break;
                    }
                    bool _1910 = (uint(_LightDataBuffer_PunctualLightData[_1785].w) & 1u) == 0u;
                    bool _1914 = (!_1910) && (_LightDataBuffer_PunctualLightData[_1791].z > 0.0f);
                    bool _1915 = _1898 == 4u;
                    float _1916 = float(_1910);
                    float _1924 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1791].y)) - abs(_LightDataBuffer_PunctualLightData[_1791].x);
                    float _1925 = _LightDataBuffer_PunctualLightData[_1791].y - _1924;
                    float _1932 = abs(max((1.0f - abs(_1924)) - abs(_1925), 0.00048828125f));
                    float3 _1936 = normalize(float3(_1924, _1925, (_LightDataBuffer_PunctualLightData[_1791].x >= 0.0f) ? _1932 : (-_1932)));
                    float _1942 = lerp(_LightDataBuffer_PunctualLightData[_1803].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1797].y, 0.100000001490116119384765625f), float(_1915));
                    float3 _1947 = _LightDataBuffer_PunctualLightData[_1788].xyz - _442;
                    float3 _1948 = -_1936;
                    float3 _1953 = lerp(_1947, _1948 * dot(_1947, _1948), (float(_1915 && (_LightDataBuffer_PunctualLightData[_1797].z > 0.5f)) * _1916).xxx);
                    float _1954 = dot(_1953, _1953);
                    float _1955 = rsqrt(_1954);
                    float3 _1956 = _1953 * _1955;
                    float3 _1989 = 0.0f.xxx;
                    float _1990 = 0.0f;
                    if (_1914)
                    {
                        float3 _1960 = (_1936 * _LightDataBuffer_PunctualLightData[_1791].z) * 0.5f;
                        float3 _1961 = _1953 - _1960;
                        float3 _1962 = _1953 + _1960;
                        float _1963 = length(_1961);
                        float _1964 = length(_1962);
                        float3 _1973 = normalize(cross(cross(_1936, _1956), _1936));
                        _1989 = _1973;
                        _1990 = ((1.0f / ((((_1963 * _1964) + dot(_1961, _1962)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1973, _1961) / _1963) + (dot(_1973, _1962) / _1964)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1791].z * _1955, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1989 = _1956;
                        _1990 = 1.0f;
                    }
                    float _2012 = 0.0f;
                    if (_1942 < 0.0f)
                    {
                        float _2006 = _1954 * (_LightDataBuffer_PunctualLightData[_1788].w * _LightDataBuffer_PunctualLightData[_1788].w);
                        float _2009 = clamp(1.0f - (_2006 * _2006), 0.0f, 1.0f);
                        _2012 = lerp(1.0f / (_1954 + 1.0f), _1990, float(_1914)) * (_2009 * _2009);
                    }
                    else
                    {
                        float3 _1995 = _1953 * _LightDataBuffer_PunctualLightData[_1788].w;
                        _2012 = _1990 * pow(1.0f - clamp(dot(_1995, _1995), 0.0f, 1.0f), _1942);
                    }
                    float _2017 = clamp((dot(_1989, _1948) - _LightDataBuffer_PunctualLightData[_1791].z) * _LightDataBuffer_PunctualLightData[_1791].w, 0.0f, 1.0f);
                    float _2021 = (_2012 * lerp(1.0f, _2017 * _2017, _1916)) * _1885;
                    float3 _2411 = 0.0f.xxx;
                    do
                    {
                        float3 _2410 = 0.0f.xxx;
                        [branch]
                        if (_2021 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1915)
                            {
                                _2411 = lerp(_1749, _LightDataBuffer_PunctualLightData[_1785].xyz, (_2021 * _LightDataBuffer_PunctualLightData[_1797].x).xxx);
                                break;
                            }
                            float _2034 = dot(_449, _1989);
                            float _2035 = clamp(_2034, 0.0f, 1.0f);
                            float _2337 = 0.0f;
                            if (_1898 != 0u)
                            {
                                bool _2041 = _1910 || ((_1810 & 2u) != 0u);
                                int _2090 = 0;
                                if (_2041)
                                {
                                    _2090 = int(_LightDataBuffer_PunctualLightData[_1794].x);
                                }
                                else
                                {
                                    uint _2045 = asuint(_LightDataBuffer_PunctualLightData[_1791].w);
                                    uint _2047 = asuint(_LightDataBuffer_PunctualLightData[_1794].x);
                                    float3 _2048 = _442 - _LightDataBuffer_PunctualLightData[_1788].xyz;
                                    float3 _2049 = abs(_2048);
                                    float _2050 = _2049.x;
                                    float _2051 = _2049.y;
                                    float _2053 = _2049.z;
                                    int _2085 = 0;
                                    if ((_2050 > _2051) && (_2050 > _2053))
                                    {
                                        _2085 = int((_2048.x > 0.0f) ? (_2045 >> 24u) : ((_2045 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2077 = 0;
                                        if (_2051 > _2053)
                                        {
                                            _2077 = int((_2048.y > 0.0f) ? ((_2045 >> 8u) & 255u) : (_2045 & 255u));
                                        }
                                        else
                                        {
                                            _2077 = int((_2048.z > 0.0f) ? ((_2047 >> 8u) & 255u) : (_2047 & 255u));
                                        }
                                        _2085 = _2077;
                                    }
                                    _2090 = (_2085 < 80) ? _2085 : (-1);
                                }
                                bool _2091 = _2090 >= 0;
                                float _2336 = 0.0f;
                                if (_2091)
                                {
                                    float3 _2097 = _442 - _LightDataBuffer_PunctualLightData[_1788].xyz;
                                    float4 _2117 = mul(_PunctualLightWorldToShadow[_2090], float4((_442 - ((_2097 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2097, _2097)))) * _PunctualLightShadowParams[_2090].x)) + (_448 * (_PunctualLightShadowParams[_2090].y * 5.0f)), 1.0f));
                                    float _2118 = _2117.w;
                                    float3 _2121 = _2117.xyz / _2118.xxx;
                                    float2 _2122 = _2121.xy;
                                    float3 _2130 = _2121.xyz;
                                    bool3 _2131 = bool3(_2130.x <= 0.0f.xxx.x, _2130.y <= 0.0f.xxx.y, _2130.z <= 0.0f.xxx.z);
                                    bool3 _2132 = bool3(_2130.x >= 1.0f.xxx.x, _2130.y >= 1.0f.xxx.y, _2130.z >= 1.0f.xxx.z);
                                    float _2135 = _2121.z;
                                    float2 _2146 = ((_2122 * (_PunctualLightShadowParams2[_2090].zw - _PunctualLightShadowParams2[_2090].xy)) + _PunctualLightShadowParams2[_2090].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2148 = floor(_2146 + 0.5f.xx);
                                    float2 _2149 = _2146 - _2148;
                                    float _2150 = _2149.x;
                                    float _2151 = _2150 + 0.5f;
                                    float _2152 = _2151 * _2151;
                                    float _2155 = 1.0f - _2150;
                                    float _2156 = min(_2150, 0.0f);
                                    float _2159 = _2150 + 1.0f;
                                    float _2160 = max(_2150, 0.0f);
                                    float _2171 = _2149.y;
                                    float _2172 = _2171 + 0.5f;
                                    float _2173 = _2172 * _2172;
                                    float _2176 = 1.0f - _2171;
                                    float _2177 = min(_2171, 0.0f);
                                    float _2180 = _2171 + 1.0f;
                                    float _2181 = max(_2171, 0.0f);
                                    float3 _2193 = float3(0.1599999964237213134765625f * _2155, 0.1599999964237213134765625f * ((_2159 - (_2160 * _2160)) + 1.0f), _2152 * 0.07999999821186065673828125f);
                                    float3 _2194 = float3(0.1599999964237213134765625f * ((_2152 * 0.5f) - _2150), 0.1599999964237213134765625f * ((_2155 - (_2156 * _2156)) + 1.0f), 0.1599999964237213134765625f * _2159) + _2193;
                                    float3 _2196 = float3(0.1599999964237213134765625f * _2176, 0.1599999964237213134765625f * ((_2180 - (_2181 * _2181)) + 1.0f), _2173 * 0.07999999821186065673828125f);
                                    float3 _2197 = float3(0.1599999964237213134765625f * ((_2173 * 0.5f) - _2171), 0.1599999964237213134765625f * ((_2176 - (_2177 * _2177)) + 1.0f), 0.1599999964237213134765625f * _2180) + _2196;
                                    float3 _2203 = ((_2193 / _2194) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2205 = ((_2196 / _2197) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2207 = _2148 * _PunctualLightShadowTexelSize.xy;
                                    float _2208 = _2203.x;
                                    float _2209 = _2205.x;
                                    float2 _2211 = _2207 + float2(_2208, _2209);
                                    float _2212 = _2203.y;
                                    float2 _2214 = _2207 + float2(_2212, _2209);
                                    float _2215 = _2203.z;
                                    float2 _2217 = _2207 + float2(_2215, _2209);
                                    float _2218 = _2205.y;
                                    float2 _2220 = _2207 + float2(_2208, _2218);
                                    float2 _2222 = _2207 + float2(_2212, _2218);
                                    float2 _2224 = _2207 + float2(_2215, _2218);
                                    float _2225 = _2205.z;
                                    float2 _2227 = _2207 + float2(_2208, _2225);
                                    float2 _2229 = _2207 + float2(_2212, _2225);
                                    float2 _2231 = _2207 + float2(_2215, _2225);
                                    float _2232 = _2194.x;
                                    float _2233 = _2197.x;
                                    float _2235 = _2194.y;
                                    float _2237 = _2194.z;
                                    float _2239 = _2197.y;
                                    float _2243 = _2197.z;
                                    float _2309 = ((((((((_2232 * _2233) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2211, _310).xy, _2135)) + ((_2235 * _2233) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2214, _310).xy, _2135))) + ((_2237 * _2233) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2217, _310).xy, _2135))) + ((_2232 * _2239) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2220, _310).xy, _2135))) + ((_2235 * _2239) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2222, _310).xy, _2135))) + ((_2237 * _2239) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2224, _310).xy, _2135))) + ((_2232 * _2243) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2227, _310).xy, _2135))) + ((_2235 * _2243) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2229, _310).xy, _2135));
                                    float2 _2322 = min(_2122, 1.0f.xx - _2122);
                                    _2336 = _2091 ? lerp(1.0f, (any(bool3(_2131.x || _2132.x, _2131.y || _2132.y, _2131.z || _2132.z)) || ((asuint(_2135) & 2147483647u) > 2139095040u)) ? 1.0f : (_2309 + ((_2237 * _2243) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2231, _310).xy, _2135))), _2041 ? min(_PunctualLightShadowParams[_2090].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2090].z - _2118) * 0.25f, min(_2322.x, _2322.y)))) : _PunctualLightShadowParams[_2090].w) : 1.0f;
                                }
                                else
                                {
                                    _2336 = clamp(_2034 + 1.0f, 0.0f, 1.0f);
                                }
                                _2337 = _2336;
                            }
                            else
                            {
                                _2337 = 1.0f;
                            }
                            float _2399 = 0.0f;
                            float3 _2400 = 0.0f.xxx;
                            float _2401 = 0.0f;
                            float3 _2402 = 0.0f.xxx;
                            float3 _2403 = 0.0f.xxx;
                            [branch]
                            if (_1898 == 0u)
                            {
                                float3 _2379 = _LightDataBuffer_PunctualLightData[_1785].xyz * _2021;
                                float3 _2392 = _1645.xyz;
                                _2399 = _2021;
                                _2400 = (_LightDataBuffer_PunctualLightData[_1785].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1797].y) + ((1.0f / max(1.0f, max(max(_2379.x, _2379.y), _2379.z) * lerp(0.75f, 0.5f, 1.0f - _1531))) * _LightDataBuffer_PunctualLightData[_1797].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1797].x, 1.0f, clamp(_2034 + 0.5f, 0.0f, 1.0f));
                                _2401 = _2035;
                                _2402 = _2392;
                                _2403 = _2392;
                            }
                            else
                            {
                                float _2373 = 0.0f;
                                float _2374 = 0.0f;
                                float3 _2375 = 0.0f.xxx;
                                float3 _2376 = 0.0f.xxx;
                                if (_1898 == 3u)
                                {
                                    _2373 = _2021 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1797].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1797].x), _1700) * _2337);
                                    _2374 = clamp(dot(_449, -normalize(cross(_460, cross(_460, _1989)))), 0.0f, 1.0f);
                                    _2375 = lerp(0.5f.xxx, _940, _LightDataBuffer_PunctualLightData[_1797].y.xxx);
                                    _2376 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2346 = _1898 == 1u;
                                    float _2355 = 0.0f;
                                    float3 _2356 = 0.0f.xxx;
                                    if (_2346)
                                    {
                                        _2355 = clamp(clamp(_2034 + _LightDataBuffer_PunctualLightData[_1797].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2337;
                                        _2356 = _941 * _LightDataBuffer_PunctualLightData[_1797].y;
                                    }
                                    else
                                    {
                                        _2355 = _2035;
                                        _2356 = 0.0f.xxx;
                                    }
                                    bool3 _2357 = _2346.xxx;
                                    _2373 = _2021;
                                    _2374 = _2355;
                                    _2375 = float3(_2357.x ? _940.x : 0.0f.xxx.x, _2357.y ? _940.y : 0.0f.xxx.y, _2357.z ? _940.z : 0.0f.xxx.z);
                                    _2376 = _2356;
                                }
                                _2399 = _2373;
                                _2400 = _LightDataBuffer_PunctualLightData[_1785].xyz;
                                _2401 = _2374;
                                _2402 = _2375;
                                _2403 = _2376;
                            }
                            _2410 = _1749 + (((_2400 * _2399) * lerp(_2403, _2402, _2401.xxx)) * _1651);
                        }
                        else
                        {
                            _2410 = _1749;
                        }
                        _2411 = _2410;
                        break;
                    } while(false);
                    _2412 = _2411;
                    break;
                } while(false);
                _2413 = _2412;
            }
            else
            {
                _2413 = _1749;
            }
            _1772 = _2413;
        }
    }
    float3 _2453 = 0.0f.xxx;
    [branch]
    if (_47_Stripped_48 > 0.5f)
    {
        _2453 = lerp(lerp(0.5f.xxx, lerp(dot(_1748, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1748, _47_Stripped_56.xxx), _47_Stripped_60.xxx) * _47_Stripped_52, _47_Stripped_128.xyz, _47_Stripped_128.w.xxx) + ((_47_Stripped_144.xyz * smoothstep(1.0f - _47_Stripped_64, 1.0f, 1.0f - clamp(_1698, 0.0f, 1.0f))) * _47_Stripped_68);
    }
    else
    {
        _2453 = _1748;
    }
    float4 _2460 = float4(_2453 * _ExposureWithMiscParams.y, _429);
    _2460.w = (_47_Stripped_32 == 1.0f) ? _429 : 1.0f;
    float4 _2853 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2469 = -_340;
        float _2486 = _442.y * _AtmosphereFogParams3.w;
        float _2491 = max(0.00999999977648258209228515625f, _2486 + _AtmosphereFogParams4.w);
        float3 _2505 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_341 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2491)) / _2491) * exp(_2486 + _AtmosphereFogParams5.w))));
        float _2508 = dot(_2469, _AtmosphereFogParams1.xyz);
        float _2514 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2518 = (1.0f + _2514) - ((2.0f * _AtmosphereFogParams2.w) * _2508);
        float3 _2845 = 0.0f.xxx;
        float _2846 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2673 = (uint3(int3(int(_450.x), int(_450.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2674 = _2673.y;
            uint _2675 = _2673.z;
            uint _2678 = _2673.x + (_2674 * _2675);
            uint _2680 = _2674 + (_2675 * _2678);
            uint _2682 = _2675 + (_2678 * _2680);
            uint _2684 = _2678 + (_2680 * _2682);
            float _2709 = dot(_2469, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2716 = _442 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2718 = (_VolumetricFogParams0.w * ((_2709 > 5.9604644775390625e-08f) ? (1.0f / _2709) : 0.0f)) * (1.0f / _341);
            float _2719 = _2716.y;
            float _2720 = _2718 * _2719;
            float _2722 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2720;
            float _2723 = _2719 - _2720;
            float _2725 = (1.0f - _2718) * _341;
            float _2739 = max(-127.0f, _ExponentialFogParams0.z * _2723);
            float _2763 = max(-127.0f, _ExponentialFogParams3.x * _2723);
            float _2774 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2722 - _ExponentialFogParams0.x)))) * ((abs(_2739) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2739)) / _2739) : (0.693147182464599609375f - (0.2402265071868896484375f * _2739)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2722 - _ExponentialFogParams3.z)))) * ((abs(_2763) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2763)) / _2763) : (0.693147182464599609375f - (0.2402265071868896484375f * _2763))));
            float _2796 = clamp((_341 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2799 = clamp((max(clamp(exp2(-(_2774 * _2725)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_341 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2796, 0.0f, 1.0f);
            float4 _2839 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _50.SampleLevel(sampler_LinearRepeat, float3((_1723 + ((((float3(uint3(_2684, _2680 + (_2682 * _2684), _313) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_322 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_322 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2845 = _2839.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2799)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_340, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2774 * max(_2725 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2796))) * _2839.w);
            _2846 = _2839.w * _2799;
        }
        else
        {
            float3 _2545 = _442 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2547 = _2545.y;
            float _2561 = max(-127.0f, _ExponentialFogParams0.z * _2547);
            float _2585 = max(-127.0f, _ExponentialFogParams3.x * _2547);
            float _2596 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2561) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2561)) / _2561) : (0.693147182464599609375f - (0.2402265071868896484375f * _2561)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2585) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2585)) / _2585) : (0.693147182464599609375f - (0.2402265071868896484375f * _2585))));
            float _2618 = clamp((_341 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2621 = clamp((max(clamp(exp2(-(_2596 * _341)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_341 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2618, 0.0f, 1.0f);
            _2845 = (_ExponentialFogParams2.xyz * (1.0f - _2621)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_340, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2596 * max(_341 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2618));
            _2846 = _2621;
        }
        float3 _2851 = (_2460.xyz * (_2505 * _2846)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2508 * _2508)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2514) / max((12.56637096405029296875f * _2518) * sqrt(_2518), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2505)) * _2846) + _2845);
        _2853 = float4(_2851.x, _2851.y, _2851.z, _2460.w);
    }
    else
    {
        _2853 = _2460;
    }
    _10 = _2853;
    _11 = _973;
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
