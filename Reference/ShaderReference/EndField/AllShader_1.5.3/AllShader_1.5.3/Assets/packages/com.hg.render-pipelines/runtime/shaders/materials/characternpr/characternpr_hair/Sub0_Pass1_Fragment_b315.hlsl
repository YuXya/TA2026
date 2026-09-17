// Stage: Fragment  Blob: 315  ParamBlob: 443  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON
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

static float _286 = 0.0f;
static float _288 = 0.0f;
static uint _289 = 0u;

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

ByteAddressBuffer _27 : register(t51, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer _30_31 : register(b48, space0)
{
    int _31_Stripped_0 : packoffset(c0);
    int _31_Stripped_4 : packoffset(c0.y);
    int _31_Stripped_8 : packoffset(c0.z);
    int _31_Stripped_12 : packoffset(c0.w);
    float _31_Stripped_16 : packoffset(c1);
    float _31_Stripped_20 : packoffset(c1.y);
    float _31_Stripped_24 : packoffset(c1.z);
    float _31_Stripped_28 : packoffset(c1.w);
    float _31_Stripped_32 : packoffset(c2);
    float _31_Stripped_36 : packoffset(c2.y);
    float _31_Stripped_40 : packoffset(c2.z);
    float _31_Stripped_44 : packoffset(c2.w);
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

cbuffer _45_46 : register(b2, space1)
{
    float _46_Stripped_0 : packoffset(c0);
    float _46_Stripped_4 : packoffset(c0.y);
    float _46_Stripped_8 : packoffset(c0.z);
    float _46_Stripped_12 : packoffset(c0.w);
    float _46_Stripped_16 : packoffset(c1);
    float _46_Stripped_20 : packoffset(c1.y);
    float _46_Stripped_24 : packoffset(c1.z);
    float _46_Stripped_28 : packoffset(c1.w);
    float _46_Stripped_32 : packoffset(c2);
    float _46_Stripped_36 : packoffset(c2.y);
    float _46_Stripped_40 : packoffset(c2.z);
    float _46_Stripped_44 : packoffset(c2.w);
    float _46_Stripped_48 : packoffset(c3);
    float _46_Stripped_52 : packoffset(c3.y);
    float _46_Stripped_56 : packoffset(c3.z);
    float _46_Stripped_60 : packoffset(c3.w);
    float _46_Stripped_64 : packoffset(c4);
    float _46_Stripped_68 : packoffset(c4.y);
    float _46_Stripped_72 : packoffset(c4.z);
    float _46_Stripped_76 : packoffset(c4.w);
    float _46_Stripped_80 : packoffset(c5);
    float _46_Stripped_84 : packoffset(c5.y);
    float _46_Stripped_88 : packoffset(c5.z);
    float _46_Stripped_92 : packoffset(c5.w);
    float4 _46_Stripped_96 : packoffset(c6);
    float4 _46_Stripped_112 : packoffset(c7);
    float4 _46_Stripped_128 : packoffset(c8);
    float4 _46_Stripped_144 : packoffset(c9);
    float4 _46_Stripped_160 : packoffset(c10);
    float4 _46_Stripped_176 : packoffset(c11);
    float _46_Stripped_192 : packoffset(c12);
    float _46_Stripped_196 : packoffset(c12.y);
    float _46_Stripped_200 : packoffset(c12.z);
    float _46_Stripped_204 : packoffset(c12.w);
    float4 _46_Stripped_208 : packoffset(c13);
    float _46_Stripped_224 : packoffset(c14);
    float _46_Stripped_228 : packoffset(c14.y);
    float _46_Stripped_232 : packoffset(c14.z);
    float _46_Stripped_236 : packoffset(c14.w);
    float _46_Stripped_240 : packoffset(c15);
    float _46_Stripped_244 : packoffset(c15.y);
    float _46_Stripped_248 : packoffset(c15.z);
    float _46_Stripped_252 : packoffset(c15.w);
    float _46_Stripped_256 : packoffset(c16);
    float _46_Stripped_260 : packoffset(c16.y);
    float _46_Stripped_264 : packoffset(c16.z);
    float _46_Stripped_268 : packoffset(c16.w);
    float4 _46_Stripped_272 : packoffset(c17);
    float4 _46_Stripped_288 : packoffset(c18);
    float4 _46_Stripped_304 : packoffset(c19);
    float4 _46_Stripped_320 : packoffset(c20);
    float4 _46_Stripped_336 : packoffset(c21);
    float4 _46_Stripped_352 : packoffset(c22);
    float4 _46_Stripped_368 : packoffset(c23);
    float _46_Stripped_384 : packoffset(c24);
    float _46_Stripped_388 : packoffset(c24.y);
    float _46_Stripped_392 : packoffset(c24.z);
    float _46_Stripped_396 : packoffset(c24.w);
    float _46_Stripped_400 : packoffset(c25);
    float _46_Stripped_404 : packoffset(c25.y);
    float _46_Stripped_408 : packoffset(c25.z);
    float _46_Stripped_412 : packoffset(c25.w);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _25 : register(t46, space0);
Texture2D<float4> _36 : register(t27, space0);
Texture2D<float4> _37 : register(t22, space0);
Texture3D<float4> _39 : register(t35, space0);
Texture3D<float4> _40 : register(t32, space0);
Texture3D<float4> _41 : register(t34, space0);
Texture3D<float4> _42 : register(t31, space0);
Texture3D<float4> _43 : register(t33, space0);
Texture3D<float4> _44 : register(t30, space0);
Texture2D<float4> _BumpMap : register(t3, space1);
Texture2D<float4> _48 : register(t38, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
Texture3D<float4> _50 : register(t36, space0);

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
    float _298 = 1.0f / gl_FragCoord.w;
    float3 _312 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _313 = dot(_312, _312);
    float _315 = rsqrt(max(_313, 9.9999999392252902907785028219223e-09f));
    float3 _316 = _312 * _315;
    float _317 = _313 * _315;
    uint _320 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _338 = 0.0f.xxxx;
    float4 _339 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _338 = _VertexSkinMatrices.Load<float4>((_320 + 2u) * 16 + 0);
        _339 = _VertexSkinMatrices.Load<float4>(_320 * 16 + 0);
    }
    else
    {
        _338 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _339 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _345 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _354 = _345.w * _46_Stripped_96.w;
    bool3 _367 = (_46_Stripped_268 != 0.0f).xxx;
    float3 _373 = float3(_46_Stripped_272.xyz);
    float3 _378 = ((_345.xyz * _46_Stripped_96.xyz) * lerp(_46_Stripped_304.xyz, _46_Stripped_288.xyz, _354.xxx)) * _46_Stripped_248;
    float3 _382 = lerp(dot(_378, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _378, _46_Stripped_252.xxx);
    float3 _383 = float3(_367.x ? _373.x : _382.x, _367.y ? _373.y : _382.y, _367.z ? _373.z : _382.z);
    float _385 = clamp(_354 * 2.0f, 0.0f, 1.0f);
    float3 _390 = _383 * _46_Stripped_72;
    float3 _398 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _402 = _398 - float3(_339.w, _288, _338.w);
    _402.y = 6.103515625e-05f;
    float3 _404 = normalize(_5);
    float3 _405 = normalize(_402);
    float2 _410 = gl_FragCoord.xy * _ScreenSize.zw;
    float3 _420 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _427 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _432 = _427.w;
    float2 _435 = _427.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _432);
    float3 _439 = float4(_435.x, _435.y, _427.z, _427.w).xyz / _432.xxx;
    float2 _442 = (_439.xy * 0.5f) + 0.5f.xx;
    float3 _443 = float3(_442.x, _442.y, _439.z);
    _443.y = 1.0f - _442.y;
    uint2 _450 = uint2(_443.xy * _ScreenSize.xy);
    int _453 = int(_450.x);
    int _454 = int(_450.y);
    int2 _456 = int3(_453, _454, 0).xy;
    float2 _461 = (_48.Load(int3(_456, 0)).xy * 2.0f) - 1.0f.xx;
    float _465 = 1.0f - dot(1.0f.xx, abs(_461));
    float3 _467 = float3(_461.x, _465, _461.y);
    float3 _479 = 0.0f.xxx;
    if (_465 < 0.0f)
    {
        float2 _474 = _467.xz;
        bool2 _475 = bool2(_474.x >= 0.0f.xx.x, _474.y >= 0.0f.xx.y);
        float2 _477 = (1.0f.xx - abs(_467.zx)) * float2(_475.x ? 1.0f.xx.x : (-1.0f).xx.x, _475.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _479 = float3(_477.x, _467.y, _477.y);
    }
    else
    {
        _479 = _467;
    }
    float3 _480 = normalize(_479);
    float _488 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _943 = 0.0f.xxx;
    float _944 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _506 = _398 - (_IVParam0.xyz + (_420 * (-_IVParam2.w)));
        float _520 = max(clamp((max(abs(_506.x), abs(_506.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_506.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _822 = 0.0f.xxxx;
        float4 _823 = 0.0f.xxxx;
        float4 _824 = 0.0f.xxxx;
        float _825 = 0.0f;
        float _826 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_520 < 1.0f))
        {
            float3 _533 = _398 - (_IVParam0.xyz + (_420 * (-_IVParam2.y)));
            float _547 = max(clamp((max(abs(_533.x), abs(_533.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_533.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _623 = 0.0f;
            float4 _624 = 0.0f.xxxx;
            float4 _625 = 0.0f.xxxx;
            float4 _626 = 0.0f.xxxx;
            if (_547 < 1.0f)
            {
                float3 _556 = ((_398 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _558 = _556 - floor(_556);
                float4 _562 = _39.SampleLevel(sampler_LinearRepeat, _558, 0.0f);
                float _563 = 1.0f - _547;
                float _567 = _IVParam1.y * 0.5f;
                float _572 = _558.x;
                float _573 = clamp(_558.y, _567, 1.0f - _567) * 0.3333333432674407958984375f;
                float _574 = _558.z;
                float4 _577 = _40.SampleLevel(sampler_LinearMirror, float3(_572, _573, _574), 0.0f);
                float _593 = _562.x;
                float _603 = _562.y;
                float _613 = _562.z;
                _623 = _520 + (_577.w * _563);
                _624 = float4(((_40.SampleLevel(sampler_LinearMirror, float3(_572, _573 + 0.666666686534881591796875f, _574), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _613, _613) * _563;
                _625 = float4(((_40.SampleLevel(sampler_LinearMirror, float3(_572, _573 + 0.3333333432674407958984375f, _574), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _603, _603) * _563;
                _626 = float4(((_577.xyz * 4.0f) - 2.0f.xxx) * _593, _593) * _563;
            }
            else
            {
                _623 = _520;
                _624 = 0.0f.xxxx;
                _625 = 0.0f.xxxx;
                _626 = 0.0f.xxxx;
            }
            float3 _632 = _398 - (_IVParam0.xyz + (_420 * (-_IVParam2.z)));
            float _646 = max(clamp((max(abs(_632.x), abs(_632.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_632.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _726 = 0.0f;
            float4 _727 = 0.0f.xxxx;
            float4 _728 = 0.0f.xxxx;
            float4 _729 = 0.0f.xxxx;
            if (_646 < 1.0f)
            {
                float3 _655 = ((_398 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _657 = _655 - floor(_655);
                float4 _661 = _41.SampleLevel(sampler_LinearRepeat, _657, 0.0f);
                float _663 = _547 * (1.0f - _646);
                float _667 = _IVParam1.y * 0.5f;
                float _672 = _657.x;
                float _673 = clamp(_657.y, _667, 1.0f - _667) * 0.3333333432674407958984375f;
                float _674 = _657.z;
                float4 _677 = _42.SampleLevel(sampler_LinearMirror, float3(_672, _673, _674), 0.0f);
                float _693 = _661.x;
                float _704 = _661.y;
                float _715 = _661.z;
                _726 = _623 + (_677.w * _663);
                _727 = _624 + (float4(((_42.SampleLevel(sampler_LinearMirror, float3(_672, _673 + 0.666666686534881591796875f, _674), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _715, _715) * _663);
                _728 = _625 + (float4(((_42.SampleLevel(sampler_LinearMirror, float3(_672, _673 + 0.3333333432674407958984375f, _674), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _704, _704) * _663);
                _729 = _626 + (float4(((_677.xyz * 4.0f) - 2.0f.xxx) * _693, _693) * _663);
            }
            else
            {
                _726 = _623;
                _727 = _624;
                _728 = _625;
                _729 = _626;
            }
            float4 _812 = 0.0f.xxxx;
            float4 _813 = 0.0f.xxxx;
            float4 _814 = 0.0f.xxxx;
            float _815 = 0.0f;
            if (_646 > 0.0f)
            {
                float3 _738 = ((_398 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _741 = _IVParam1.xyz * 0.5f;
                float3 _743 = clamp(_738 - floor(_738), _741, 1.0f.xxx - _741);
                float4 _747 = _43.SampleLevel(sampler_LinearRepeat, _743, 0.0f);
                float _749 = _646 * (1.0f - _520);
                float _753 = _IVParam1.y * 0.5f;
                float _758 = _743.x;
                float _759 = clamp(_743.y, _753, 1.0f - _753) * 0.3333333432674407958984375f;
                float _760 = _743.z;
                float4 _763 = _44.SampleLevel(sampler_LinearMirror, float3(_758, _759, _760), 0.0f);
                float _779 = _747.x;
                float _790 = _747.y;
                float _801 = _747.z;
                _812 = _727 + (float4(((_44.SampleLevel(sampler_LinearMirror, float3(_758, _759 + 0.666666686534881591796875f, _760), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _801, _801) * _749);
                _813 = _728 + (float4(((_44.SampleLevel(sampler_LinearMirror, float3(_758, _759 + 0.3333333432674407958984375f, _760), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _790, _790) * _749);
                _814 = _729 + (float4(((_763.xyz * 4.0f) - 2.0f.xxx) * _779, _779) * _749);
                _815 = _726 + (_763.w * _749);
            }
            else
            {
                _812 = _727;
                _813 = _728;
                _814 = _729;
                _815 = _726;
            }
            float _818 = clamp((_815 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _822 = _812;
            _823 = _813;
            _824 = _814;
            _825 = _818 - _520;
            _826 = (_818 + _520) * 0.5f;
        }
        else
        {
            _822 = 0.0f.xxxx;
            _823 = 0.0f.xxxx;
            _824 = 0.0f.xxxx;
            _825 = 0.0f;
            _826 = 1.0f;
        }
        float4 _846 = _824 + float4(_IVDefaultSHAr.x * _826, (_IVDefaultSHAr.y * _826) + ((_IVDefaultSHAr.w * _825) * 0.5f), _IVDefaultSHAr.z * _826, (_IVDefaultSHAr.w * _826) + ((_IVDefaultSHAr.y * _825) * 0.375f));
        float4 _866 = _823 + float4(_IVDefaultSHAg.x * _826, (_IVDefaultSHAg.y * _826) + ((_IVDefaultSHAg.w * _825) * 0.5f), _IVDefaultSHAg.z * _826, (_IVDefaultSHAg.w * _826) + ((_IVDefaultSHAg.y * _825) * 0.375f));
        float4 _886 = _822 + float4(_IVDefaultSHAb.x * _826, (_IVDefaultSHAb.y * _826) + ((_IVDefaultSHAb.w * _825) * 0.5f), _IVDefaultSHAb.z * _826, (_IVDefaultSHAb.w * _826) + ((_IVDefaultSHAb.y * _825) * 0.375f));
        float4 _890 = float4(_480, 1.0f);
        float3 _896 = max(float3(dot(_846, _890), dot(_866, _890), dot(_886, _890)), 0.0f.xxx) * _488;
        float3 _904 = ((_846.xyz * 0.2125999927520751953125f) + (_866.xyz * 0.715200006961822509765625f)) + (_886.xyz * 0.072200000286102294921875f);
        float3 _908 = _904 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_904, _904)));
        float4 _913 = float4(_908.x, abs(_908.y), _908.z, 1.0f);
        float3 _918 = max(float3(dot(_846, _913), dot(_866, _913), dot(_886, _913)), 0.0f.xxx);
        float _926 = dot(_896, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _933 = lerp(_926.xxx, _896, (clamp((_926 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _943 = max(_933, 0.001000000047497451305389404296875f.xxx) / max(max(max(_933.x, _933.y), _933.z), 0.001000000047497451305389404296875f).xxx;
        _944 = max(max(max(_918.x, _918.y), _918.z), 0.0f) * _488;
    }
    else
    {
        _943 = _CharacterParams2.xyz;
        _944 = _488;
    }
    float3 _960 = _383 * 0.959999978542327880859375f;
    float3 _961 = lerp(dot(_390, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _390, _46_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _968 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _981 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _981.y = -_981.y;
    float2 _997 = lerp(((sqrt(sqrt(abs(_981 * 0.5f))) * float2(int2(sign(_981)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_968).xx);
    float4 _999 = float4(_997.x, _997.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _999.z = 1.0f;
    _999.w = _968 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1012 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1026 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1030 = _1026 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1033 = _37.Load(int3(_456, 0));
    float _1038 = _1033.y;
    float _1041 = lerp(lerp(1.0f, _1033.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1042 = dot(_480, _1012);
    float3 _1049 = _961 * _CharacterParams0.z;
    float3 _1050 = _1049 * 0.64999997615814208984375f;
    float4 _1085 = _BumpMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_1042, ((-_1042) * ((_1042 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1012.x, 6.103515625e-05f, _1012.z)).xz, normalize(_420.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_420.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1086 = _1085.w;
    float _1088 = _1085.x;
    float _1089 = _1085.y;
    float _1090 = _1085.z;
    float _1095 = max(max(_1088, _1089), _1090) - min(min(_1088, _1089), _1090);
    float _1097 = smoothstep(0.25f, 1.0f, dot(_480, _420));
    float _1104 = min(min(_1038, 1.0f), _1086);
    float3 _1109 = ((clamp(dot(_480, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_943, 1.0f.xxx, (_CharacterParams1.y * _1104).xxx);
    float3 _1111 = _1104.xxx;
    float3 _1134 = _1041.xxx;
    float3 _1136 = lerp(lerp(lerp(dot(_1050, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1050, 1.2000000476837158203125f.xxx), _1049, clamp((_1038 * _1097) + _1086, 0.0f, 1.0f).xxx), _960, _1111);
    float3 _1142 = _1136 * ((1.0f - _1095).xxx + (_1085.xyz * _1095));
    float3 _1151 = lerp(lerp(_1049, lerp(dot(_960, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _960, 1.2000000476837158203125f.xxx), (_1097 * _1038).xxx), _1142 * clamp(dot(_1136, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1142, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1134);
    float4 _1155 = float4(_1151, _1041);
    float _1161 = (1.0f - _46_Stripped_24) + (_385 * _46_Stripped_24);
    float3 _1162 = (lerp((_1109 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _944), 1.5f), clamp(_944, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1030, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1030, _1111) + ((_1109 * clamp(_944, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1026 * _CharacterParams12.y)))) * _CharacterParams0.y, _1134) * _1151) * _1161;
    float _1163 = dot(_1162, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1166 = clamp(_1163 - 0.5f, 0.0f, 0.5f);
    float3 _1202 = normalize(cross(_420, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _1226 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _480).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _1232 = _ScreenParams.zw - 1.0f.xx;
    float2 _1233 = 2.0f.xx - _ScreenParams.zw;
    float2 _1268 = float2(_450);
    float2 _1270 = floor(_1268 * 0.03125f);
    int _1278 = int((_1270.x + (_1270.y * _31_Stripped_20)) * 8.0f);
    float _1285 = floor(_298 - (_ProjectionParams.y * _31_Stripped_44));
    float _1289 = clamp(_1285, 0.0f, _31_Stripped_28 - 1.0f);
    int _1291 = int(_1289 * 8.0f);
    float3 _1293 = 0.0f.xxx;
    _1293 = lerp(_1163.xxx, _1162, ((_1166 * _1166) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _25.SampleLevel(sampler_LinearClamp, clamp(_410 + ((_1226 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _1232, _1233), 0.0f).x) + _ZBufferParams.w)) - _298)) * _CharacterParams8.w) * min(min(clamp(dot(_405, _1202) + 1.0f, 0.0f, 1.0f), 1.0f), _1038)) * (lerp(0.25f.xxx, _960, _CharacterParams9.z.xxx) * clamp(dot(_1202, _480), 0.0f, 1.0f)));
    float3 _1294 = 0.0f.xxx;
    [loop]
    for (int _1296 = 0; _1296 <= 7; _1293 = _1294, _1296++)
    {
        uint _1314 = (_1285 <= _1289) ? (_27.Load<uint>(uint(_1278 + _1296) * 4 + 0) & _27.Load<uint>(uint((_BinningBufferOffsets.y + _1291) + _1296) * 4 + 0)) : 0u;
        uint _1315 = uint(_1296);
        _1294 = _1293;
        uint _1320 = 0u;
        float3 _1317 = 0.0f.xxx;
        [loop]
        for (uint _1319 = _1314; _1319 != 0u; _1294 = _1317, _1319 = _1320)
        {
            uint _1324 = firstbitlow(_1319);
            _1320 = _1319 ^ (1u << (_1324 & 31u));
            int _1330 = int((32u * _1315) + _1324) * 8;
            int _1333 = _1330 + 1;
            int _1336 = _1330 + 2;
            int _1339 = _1330 + 3;
            int _1342 = _1330 + 4;
            int _1345 = _1330 + 5;
            int _1348 = _1330 + 6;
            uint _1355 = uint(_LightDataBuffer_PunctualLightData[_1345].w);
            float _1430 = 0.0f;
            if ((_1355 & 1u) == 1u)
            {
                uint _1361 = asuint(_LightDataBuffer_PunctualLightData[_1345].x);
                uint _1368 = asuint(_LightDataBuffer_PunctualLightData[_1345].y);
                uint _1375 = asuint(_LightDataBuffer_PunctualLightData[_1345].z);
                uint _1382 = asuint(_LightDataBuffer_PunctualLightData[_1348].x);
                uint _1389 = asuint(_LightDataBuffer_PunctualLightData[_1348].y);
                uint _1396 = asuint(_LightDataBuffer_PunctualLightData[_1348].z);
                float3 _1415 = abs(mul(float4(_398 - _LightDataBuffer_PunctualLightData[_1333].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1361).x, spvUnpackHalf2x16(_1375).x, spvUnpackHalf2x16(_1389).x, 0.0f), float4(spvUnpackHalf2x16(_1361 >> 16u).x, spvUnpackHalf2x16(_1375 >> 16u).x, spvUnpackHalf2x16(_1389 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1368).x, spvUnpackHalf2x16(_1382).x, spvUnpackHalf2x16(_1396).x, 0.0f), float4(spvUnpackHalf2x16(_1368 >> 16u).x, spvUnpackHalf2x16(_1382 >> 16u).x, spvUnpackHalf2x16(_1396 >> 16u).x, 0.0f))).xyz);
                float _1422 = _LightDataBuffer_PunctualLightData[_1330 + 7].x * 0.5f;
                float _1428 = 1.0f - clamp((max(max(_1415.x, _1415.y), _1415.z) - (_1422 + 0.5f)) / (0.5f - _1422), 0.0f, 1.0f);
                _1430 = _1428 * _1428;
            }
            else
            {
                _1430 = 1.0f;
            }
            if (false || (_1430 < 0.001000000047497451305389404296875f))
            {
                _1317 = _1294;
                continue;
            }
            float3 _1970 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1330].w < 1.5f)
            {
                float3 _1969 = 0.0f.xxx;
                do
                {
                    uint _1443 = asuint(_LightDataBuffer_PunctualLightData[_1339].w);
                    if ((_1443 == 16u) || ((_LightDataBuffer_PunctualLightData[_1339].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1969 = _1294;
                        break;
                    }
                    bool _1455 = (uint(_LightDataBuffer_PunctualLightData[_1330].w) & 1u) == 0u;
                    bool _1459 = (!_1455) && (_LightDataBuffer_PunctualLightData[_1336].z > 0.0f);
                    bool _1460 = _1443 == 4u;
                    float _1461 = float(_1455);
                    float _1469 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1336].y)) - abs(_LightDataBuffer_PunctualLightData[_1336].x);
                    float _1470 = _LightDataBuffer_PunctualLightData[_1336].y - _1469;
                    float _1477 = abs(max((1.0f - abs(_1469)) - abs(_1470), 0.00048828125f));
                    float3 _1481 = normalize(float3(_1469, _1470, (_LightDataBuffer_PunctualLightData[_1336].x >= 0.0f) ? _1477 : (-_1477)));
                    float _1487 = lerp(_LightDataBuffer_PunctualLightData[_1348].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1342].y, 0.100000001490116119384765625f), float(_1460));
                    float3 _1492 = _LightDataBuffer_PunctualLightData[_1333].xyz - _398;
                    float3 _1493 = -_1481;
                    float3 _1498 = lerp(_1492, _1493 * dot(_1492, _1493), (float(_1460 && (_LightDataBuffer_PunctualLightData[_1342].z > 0.5f)) * _1461).xxx);
                    float _1499 = dot(_1498, _1498);
                    float _1500 = rsqrt(_1499);
                    float3 _1501 = _1498 * _1500;
                    float3 _1534 = 0.0f.xxx;
                    float _1535 = 0.0f;
                    if (_1459)
                    {
                        float3 _1505 = (_1481 * _LightDataBuffer_PunctualLightData[_1336].z) * 0.5f;
                        float3 _1506 = _1498 - _1505;
                        float3 _1507 = _1498 + _1505;
                        float _1508 = length(_1506);
                        float _1509 = length(_1507);
                        float3 _1518 = normalize(cross(cross(_1481, _1501), _1481));
                        _1534 = _1518;
                        _1535 = ((1.0f / ((((_1508 * _1509) + dot(_1506, _1507)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1518, _1506) / _1508) + (dot(_1518, _1507) / _1509)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1336].z * _1500, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1534 = _1501;
                        _1535 = 1.0f;
                    }
                    float _1557 = 0.0f;
                    if (_1487 < 0.0f)
                    {
                        float _1551 = _1499 * (_LightDataBuffer_PunctualLightData[_1333].w * _LightDataBuffer_PunctualLightData[_1333].w);
                        float _1554 = clamp(1.0f - (_1551 * _1551), 0.0f, 1.0f);
                        _1557 = lerp(1.0f / (_1499 + 1.0f), _1535, float(_1459)) * (_1554 * _1554);
                    }
                    else
                    {
                        float3 _1540 = _1498 * _LightDataBuffer_PunctualLightData[_1333].w;
                        _1557 = _1535 * pow(1.0f - clamp(dot(_1540, _1540), 0.0f, 1.0f), _1487);
                    }
                    float _1562 = clamp((dot(_1534, _1493) - _LightDataBuffer_PunctualLightData[_1336].z) * _LightDataBuffer_PunctualLightData[_1336].w, 0.0f, 1.0f);
                    float _1566 = (_1557 * lerp(1.0f, _1562 * _1562, _1461)) * _1430;
                    float3 _1968 = 0.0f.xxx;
                    do
                    {
                        float3 _1967 = 0.0f.xxx;
                        [branch]
                        if (_1566 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1460)
                            {
                                _1968 = lerp(_1294, _LightDataBuffer_PunctualLightData[_1330].xyz, (_1566 * _LightDataBuffer_PunctualLightData[_1342].x).xxx);
                                break;
                            }
                            float _1579 = dot(_480, _1534);
                            float _1580 = clamp(_1579, 0.0f, 1.0f);
                            float _1883 = 0.0f;
                            if (_1443 != 0u)
                            {
                                bool _1586 = _1455 || ((_1355 & 2u) != 0u);
                                int _1635 = 0;
                                if (_1586)
                                {
                                    _1635 = int(_LightDataBuffer_PunctualLightData[_1339].x);
                                }
                                else
                                {
                                    uint _1590 = asuint(_LightDataBuffer_PunctualLightData[_1336].w);
                                    uint _1592 = asuint(_LightDataBuffer_PunctualLightData[_1339].x);
                                    float3 _1593 = _398 - _LightDataBuffer_PunctualLightData[_1333].xyz;
                                    float3 _1594 = abs(_1593);
                                    float _1595 = _1594.x;
                                    float _1596 = _1594.y;
                                    float _1598 = _1594.z;
                                    int _1630 = 0;
                                    if ((_1595 > _1596) && (_1595 > _1598))
                                    {
                                        _1630 = int((_1593.x > 0.0f) ? (_1590 >> 24u) : ((_1590 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1622 = 0;
                                        if (_1596 > _1598)
                                        {
                                            _1622 = int((_1593.y > 0.0f) ? ((_1590 >> 8u) & 255u) : (_1590 & 255u));
                                        }
                                        else
                                        {
                                            _1622 = int((_1593.z > 0.0f) ? ((_1592 >> 8u) & 255u) : (_1592 & 255u));
                                        }
                                        _1630 = _1622;
                                    }
                                    _1635 = (_1630 < 80) ? _1630 : (-1);
                                }
                                bool _1636 = _1635 >= 0;
                                float _1882 = 0.0f;
                                if (_1636)
                                {
                                    float3 _1643 = _398 - _LightDataBuffer_PunctualLightData[_1333].xyz;
                                    float4 _1663 = mul(_PunctualLightWorldToShadow[_1635], float4((_398 - ((_1643 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1643, _1643)))) * _PunctualLightShadowParams[_1635].x)) + (_404 * (_PunctualLightShadowParams[_1635].y * 5.0f)), 1.0f));
                                    float _1664 = _1663.w;
                                    float3 _1667 = _1663.xyz / _1664.xxx;
                                    float2 _1668 = _1667.xy;
                                    float3 _1676 = _1667.xyz;
                                    bool3 _1677 = bool3(_1676.x <= 0.0f.xxx.x, _1676.y <= 0.0f.xxx.y, _1676.z <= 0.0f.xxx.z);
                                    bool3 _1678 = bool3(_1676.x >= 1.0f.xxx.x, _1676.y >= 1.0f.xxx.y, _1676.z >= 1.0f.xxx.z);
                                    float _1681 = _1667.z;
                                    float2 _1692 = ((_1668 * (_PunctualLightShadowParams2[_1635].zw - _PunctualLightShadowParams2[_1635].xy)) + _PunctualLightShadowParams2[_1635].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1694 = floor(_1692 + 0.5f.xx);
                                    float2 _1695 = _1692 - _1694;
                                    float _1696 = _1695.x;
                                    float _1697 = _1696 + 0.5f;
                                    float _1698 = _1697 * _1697;
                                    float _1701 = 1.0f - _1696;
                                    float _1702 = min(_1696, 0.0f);
                                    float _1705 = _1696 + 1.0f;
                                    float _1706 = max(_1696, 0.0f);
                                    float _1717 = _1695.y;
                                    float _1718 = _1717 + 0.5f;
                                    float _1719 = _1718 * _1718;
                                    float _1722 = 1.0f - _1717;
                                    float _1723 = min(_1717, 0.0f);
                                    float _1726 = _1717 + 1.0f;
                                    float _1727 = max(_1717, 0.0f);
                                    float3 _1739 = float3(0.1599999964237213134765625f * _1701, 0.1599999964237213134765625f * ((_1705 - (_1706 * _1706)) + 1.0f), _1698 * 0.07999999821186065673828125f);
                                    float3 _1740 = float3(0.1599999964237213134765625f * ((_1698 * 0.5f) - _1696), 0.1599999964237213134765625f * ((_1701 - (_1702 * _1702)) + 1.0f), 0.1599999964237213134765625f * _1705) + _1739;
                                    float3 _1742 = float3(0.1599999964237213134765625f * _1722, 0.1599999964237213134765625f * ((_1726 - (_1727 * _1727)) + 1.0f), _1719 * 0.07999999821186065673828125f);
                                    float3 _1743 = float3(0.1599999964237213134765625f * ((_1719 * 0.5f) - _1717), 0.1599999964237213134765625f * ((_1722 - (_1723 * _1723)) + 1.0f), 0.1599999964237213134765625f * _1726) + _1742;
                                    float3 _1749 = ((_1739 / _1740) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1751 = ((_1742 / _1743) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1753 = _1694 * _PunctualLightShadowTexelSize.xy;
                                    float _1754 = _1749.x;
                                    float _1755 = _1751.x;
                                    float2 _1757 = _1753 + float2(_1754, _1755);
                                    float _1758 = _1749.y;
                                    float2 _1760 = _1753 + float2(_1758, _1755);
                                    float _1761 = _1749.z;
                                    float2 _1763 = _1753 + float2(_1761, _1755);
                                    float _1764 = _1751.y;
                                    float2 _1766 = _1753 + float2(_1754, _1764);
                                    float2 _1768 = _1753 + float2(_1758, _1764);
                                    float2 _1770 = _1753 + float2(_1761, _1764);
                                    float _1771 = _1751.z;
                                    float2 _1773 = _1753 + float2(_1754, _1771);
                                    float2 _1775 = _1753 + float2(_1758, _1771);
                                    float2 _1777 = _1753 + float2(_1761, _1771);
                                    float _1778 = _1740.x;
                                    float _1779 = _1743.x;
                                    float _1781 = _1740.y;
                                    float _1783 = _1740.z;
                                    float _1785 = _1743.y;
                                    float _1789 = _1743.z;
                                    float _1855 = ((((((((_1778 * _1779) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1757, _286).xy, _1681)) + ((_1781 * _1779) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1760, _286).xy, _1681))) + ((_1783 * _1779) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1763, _286).xy, _1681))) + ((_1778 * _1785) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1766, _286).xy, _1681))) + ((_1781 * _1785) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1768, _286).xy, _1681))) + ((_1783 * _1785) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1770, _286).xy, _1681))) + ((_1778 * _1789) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1773, _286).xy, _1681))) + ((_1781 * _1789) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1775, _286).xy, _1681));
                                    float2 _1868 = min(_1668, 1.0f.xx - _1668);
                                    _1882 = _1636 ? lerp(1.0f, (any(bool3(_1677.x || _1678.x, _1677.y || _1678.y, _1677.z || _1678.z)) || ((asuint(_1681) & 2147483647u) > 2139095040u)) ? 1.0f : (_1855 + ((_1783 * _1789) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1777, _286).xy, _1681))), _1586 ? min(_PunctualLightShadowParams[_1635].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1635].z - _1664) * 0.25f, min(_1868.x, _1868.y)))) : _PunctualLightShadowParams[_1635].w) : 1.0f;
                                }
                                else
                                {
                                    _1882 = clamp(dot(_405, _1534) + 1.0f, 0.0f, 1.0f);
                                }
                                _1883 = _1882;
                            }
                            else
                            {
                                _1883 = 1.0f;
                            }
                            float _1956 = 0.0f;
                            float3 _1957 = 0.0f.xxx;
                            float _1958 = 0.0f;
                            float3 _1959 = 0.0f.xxx;
                            float3 _1960 = 0.0f.xxx;
                            [branch]
                            if (_1443 == 0u)
                            {
                                float3 _1936 = _LightDataBuffer_PunctualLightData[_1330].xyz * _1566;
                                float3 _1949 = _1155.xyz;
                                _1956 = _1566;
                                _1957 = (_LightDataBuffer_PunctualLightData[_1330].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1342].y) + ((1.0f / max(1.0f, max(max(_1936.x, _1936.y), _1936.z) * lerp(0.75f, 0.5f, 1.0f - _1041))) * _LightDataBuffer_PunctualLightData[_1342].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1342].x, 1.0f, clamp(_1579 + 0.5f, 0.0f, 1.0f));
                                _1958 = _1580;
                                _1959 = _1949;
                                _1960 = _1949;
                            }
                            else
                            {
                                float _1930 = 0.0f;
                                float _1931 = 0.0f;
                                float3 _1932 = 0.0f.xxx;
                                float3 _1933 = 0.0f.xxx;
                                if (_1443 == 3u)
                                {
                                    _1930 = _1566 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _25.SampleLevel(sampler_LinearClamp, clamp(_410 + ((_1226 * _LightDataBuffer_PunctualLightData[_1342].x) * 0.006000000052154064178466796875f), _1232, _1233), 0.0f).x) + _ZBufferParams.w)) - _298) * _1883);
                                    _1931 = clamp(dot(_480, -normalize(cross(_420, cross(_420, _1534)))), 0.0f, 1.0f);
                                    _1932 = lerp(0.5f.xxx, _960, _LightDataBuffer_PunctualLightData[_1342].y.xxx);
                                    _1933 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1892 = _1443 == 1u;
                                    float _1901 = 0.0f;
                                    float3 _1902 = 0.0f.xxx;
                                    if (_1892)
                                    {
                                        _1901 = clamp(clamp(_1579 + _LightDataBuffer_PunctualLightData[_1342].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1883;
                                        _1902 = _961 * _LightDataBuffer_PunctualLightData[_1342].y;
                                    }
                                    else
                                    {
                                        _1901 = _1580;
                                        _1902 = 0.0f.xxx;
                                    }
                                    bool3 _1903 = _1892.xxx;
                                    _1930 = _1566;
                                    _1931 = _1901;
                                    _1932 = float3(_1903.x ? _960.x : 0.0f.xxx.x, _1903.y ? _960.y : 0.0f.xxx.y, _1903.z ? _960.z : 0.0f.xxx.z);
                                    _1933 = _1902;
                                }
                                _1956 = _1930;
                                _1957 = _LightDataBuffer_PunctualLightData[_1330].xyz;
                                _1958 = _1931;
                                _1959 = _1932;
                                _1960 = _1933;
                            }
                            _1967 = _1294 + (((_1957 * _1956) * lerp(_1960, _1959, _1958.xxx)) * _1161);
                        }
                        else
                        {
                            _1967 = _1294;
                        }
                        _1968 = _1967;
                        break;
                    } while(false);
                    _1969 = _1968;
                    break;
                } while(false);
                _1970 = _1969;
            }
            else
            {
                _1970 = _1294;
            }
            _1317 = _1970;
        }
    }
    float3 _2011 = 0.0f.xxx;
    [branch]
    if (_46_Stripped_48 > 0.5f)
    {
        _2011 = lerp(lerp(0.5f.xxx, lerp(dot(_1293, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1293, _46_Stripped_56.xxx), _46_Stripped_60.xxx) * _46_Stripped_52, _46_Stripped_128.xyz, _46_Stripped_128.w.xxx) + ((_46_Stripped_144.xyz * smoothstep(1.0f - _46_Stripped_64, 1.0f, 1.0f - clamp(dot(_316, _480), 0.0f, 1.0f))) * _46_Stripped_68);
    }
    else
    {
        _2011 = _1293;
    }
    float4 _2018 = float4(_2011 * _ExposureWithMiscParams.y, _385);
    _2018.w = (_46_Stripped_32 == 1.0f) ? _385 : 1.0f;
    float4 _2404 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2027 = -_316;
        float _2044 = _398.y * _AtmosphereFogParams3.w;
        float _2049 = max(0.00999999977648258209228515625f, _2044 + _AtmosphereFogParams4.w);
        float3 _2063 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_317 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2049)) / _2049) * exp(_2044 + _AtmosphereFogParams5.w))));
        float _2066 = dot(_2027, _AtmosphereFogParams1.xyz);
        float _2072 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2076 = (1.0f + _2072) - ((2.0f * _AtmosphereFogParams2.w) * _2066);
        float3 _2396 = 0.0f.xxx;
        float _2397 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2227 = (uint3(int3(_453, _454, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2228 = _2227.y;
            uint _2229 = _2227.z;
            uint _2232 = _2227.x + (_2228 * _2229);
            uint _2234 = _2228 + (_2229 * _2232);
            uint _2236 = _2229 + (_2232 * _2234);
            uint _2238 = _2232 + (_2234 * _2236);
            float _2260 = dot(_2027, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2267 = _398 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2269 = (_VolumetricFogParams0.w * ((_2260 > 5.9604644775390625e-08f) ? (1.0f / _2260) : 0.0f)) * (1.0f / _317);
            float _2270 = _2267.y;
            float _2271 = _2269 * _2270;
            float _2273 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2271;
            float _2274 = _2270 - _2271;
            float _2276 = (1.0f - _2269) * _317;
            float _2290 = max(-127.0f, _ExponentialFogParams0.z * _2274);
            float _2314 = max(-127.0f, _ExponentialFogParams3.x * _2274);
            float _2325 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2273 - _ExponentialFogParams0.x)))) * ((abs(_2290) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2290)) / _2290) : (0.693147182464599609375f - (0.2402265071868896484375f * _2290)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2273 - _ExponentialFogParams3.z)))) * ((abs(_2314) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2314)) / _2314) : (0.693147182464599609375f - (0.2402265071868896484375f * _2314))));
            float _2347 = clamp((_317 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2350 = clamp((max(clamp(exp2(-(_2325 * _2276)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_317 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2347, 0.0f, 1.0f);
            float4 _2390 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _50.SampleLevel(sampler_LinearMirror, float3((_1268 + ((((float3(uint3(_2238, _2234 + (_2236 * _2238), _289) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_298 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_298 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2392 = _2390.w;
            _2396 = _2390.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2350)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_316, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2325 * max(_2276 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2347))) * _2392);
            _2397 = _2392 * _2350;
        }
        else
        {
            float3 _2103 = _398 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2105 = _2103.y;
            float _2119 = max(-127.0f, _ExponentialFogParams0.z * _2105);
            float _2143 = max(-127.0f, _ExponentialFogParams3.x * _2105);
            float _2154 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2119) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2119)) / _2119) : (0.693147182464599609375f - (0.2402265071868896484375f * _2119)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2143) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2143)) / _2143) : (0.693147182464599609375f - (0.2402265071868896484375f * _2143))));
            float _2176 = clamp((_317 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2179 = clamp((max(clamp(exp2(-(_2154 * _317)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_317 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2176, 0.0f, 1.0f);
            _2396 = (_ExponentialFogParams2.xyz * (1.0f - _2179)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_316, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2154 * max(_317 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2176));
            _2397 = _2179;
        }
        float3 _2402 = (_2018.xyz * (_2063 * _2397)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2066 * _2066)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2072) / max((12.56637096405029296875f * _2076) * sqrt(_2076), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2063)) * _2397) + _2396);
        _2404 = float4(_2402.x, _2402.y, _2402.z, _2018.w);
    }
    else
    {
        _2404 = _2018;
    }
    _10 = _2404;
    _11 = _999;
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
