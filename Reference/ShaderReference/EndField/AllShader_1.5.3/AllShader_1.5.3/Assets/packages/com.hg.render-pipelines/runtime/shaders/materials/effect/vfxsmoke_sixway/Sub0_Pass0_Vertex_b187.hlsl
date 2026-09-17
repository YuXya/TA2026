// Stage: Vertex  Blob: 187  ParamBlob: 31  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_DISTURB _USE_DISTURB_TEX2 _USE_FOG _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _147 = 0.0f;
static float4 _148 = 0.0f.xxxx;

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
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
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
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
    float4 _VFXParams1 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
    float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
    float4 ShaderVariablesGlobal_Stripped_1712 : packoffset(c107);
    float4 ShaderVariablesGlobal_Stripped_1728 : packoffset(c108);
    float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
    float4 ShaderVariablesGlobal_Stripped_1808 : packoffset(c113);
    float4 ShaderVariablesGlobal_Stripped_1824 : packoffset(c114);
    float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
    float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
    float4 ShaderVariablesGlobal_Stripped_1872 : packoffset(c117);
    float4 ShaderVariablesGlobal_Stripped_1888 : packoffset(c118);
    float4 ShaderVariablesGlobal_Stripped_1904 : packoffset(c119);
    float4 ShaderVariablesGlobal_Stripped_1920 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
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
    column_major float4x4 _FakePlanarReflectionViewProjMatrix : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 _VolumetricComposeParams : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 UnityPerDraw_Stripped_64 : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 UnityPerDraw_Stripped_208 : packoffset(c13);
    float4 UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

cbuffer type_LightDataBuffer : register(b14, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b15, space0)
{
    column_major float4x4 ShadowData_Stripped_0[5] : packoffset(c0);
    float4 ShadowData_Stripped_320[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 ShadowData_Stripped_448[4] : packoffset(c28);
    float4 ShadowData_Stripped_512 : packoffset(c32);
    float4 ShadowData_Stripped_528 : packoffset(c33);
    float4 _DirectionalShadowParams : packoffset(c34);
    float4 ShadowData_Stripped_560 : packoffset(c35);
    float4 ShadowData_Stripped_576 : packoffset(c36);
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

SamplerState sampler_LinearClamp_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearRepeat : register(s7, space0);
Texture2D<float4> _CloudShadowTex : register(t8, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);

static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static float4 _10;
static float3 _12;
static float4 _13;
static float4 _14;
static float4 _15;
static float3 _16;
static float4 _17;
static float4 _18;
static float3 _19;
static float3 _20;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD2;
    float4 _10 : TEXCOORD3;
};

struct SPIRV_Cross_Output
{
    float3 _12 : TEXCOORD0;
    float4 _13 : TEXCOORD1;
    float4 _14 : TEXCOORD2;
    float4 _15 : TEXCOORD3;
    float3 _16 : TEXCOORD4;
    float4 _17 : TEXCOORD5;
    float4 _18 : TEXCOORD6;
    float3 _19 : TEXCOORD7;
    float3 _20 : TEXCOORD8;
    float4 gl_Position : SV_Position;
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

void vert_main()
{
    float4 _156 = _9;
    uint _160 = asuint(_4.x);
    bool _162 = (_160 & 1073741824u) > 0u;
    float4 _235 = 0.0f.xxxx;
    float3 _236 = 0.0f.xxx;
    if (_162)
    {
        float _168 = float((_160 << 22u) >> 22u);
        float _171 = float((_160 << 12u) >> 22u);
        float _174 = float((_160 << 2u) >> 22u);
        float3 _188 = float3((_168 >= 512.0f) ? (_168 - 1024.0f) : _168, (_171 >= 512.0f) ? (_171 - 1024.0f) : _171, 0.0f) * 0.001956947147846221923828125f;
        float _194 = (1.0f - abs(_188.x)) - abs(_188.y);
        float3 _195 = _188;
        _195.z = _194;
        bool2 _197 = (_194 < 0.0f).xx;
        float2 _205 = (1.0f.xx - abs(_195.yx)) * ((step(0.0f.xx, _195.xy) * 2.0f) - 1.0f.xx);
        float2 _206 = float2(_197.x ? _205.x : _195.xy.x, _197.y ? _205.y : _195.xy.y);
        float3 _208 = normalize(float3(_206.x, _206.y, _195.z));
        float _209 = ((_174 >= 512.0f) ? (_174 - 1024.0f) : _174) * 0.001956947147846221923828125f;
        float3 _212 = _208.yzx - _208.zxy;
        float3 _216 = normalize(_212 - dot(_212, _208).xxx);
        float _221 = (_209 < 0.0f) ? (-1.0f) : 1.0f;
        float _224 = 1.0f - ((_209 * _221) * 2.0f);
        float3 _230 = mul(normalize(float2(_224, _221 * (1.0f - abs(_224)))), float2x3(_216, normalize(cross(_208, _216))));
        float4 _231 = float4(_230.x, _230.y, _230.z, _148.w);
        _231.w = (float((_160 >> 31u) & 1u) * 2.0f) - 1.0f;
        _235 = _231;
        _236 = _208;
    }
    else
    {
        _235 = 0.0f.xxxx;
        _236 = _4;
    }
    bool4 _237 = _162.xxxx;
    float4 _238 = float4(_237.x ? _235.x : _5.x, _237.y ? _235.y : _5.y, _237.z ? _235.z : _5.z, _237.w ? _235.w : _5.w);
    float3x3 _247 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _257 = mul(_247, _3) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _266 = mul(_247, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _236);
    float3 _270 = _266 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_266, _266)));
    float3 _272 = mul(_247, _238.xyz);
    float3 _287 = _257 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _294 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_257, 1.0f));
    float2 _302 = _294.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _294.w);
    float4 _303 = float4(_302.x, _302.y, _294.z, _294.w);
    bool3 _308 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _314 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _323 = float4(_257 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _343 = float4(mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_308.x ? _3.x : _10.xyz.x, _308.y ? _3.y : _10.xyz.y, _308.z ? _3.z : _10.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float _354 = 1.0f - clamp(dot(_270, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
    float4 _371 = float4((_287 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_354 * _ASMParams.x))) + (_270 * (_354 * _ASMParams.y)), 1.0f);
    float4 _372 = mul(_ASMIndirectWorldToShadow, _371);
    float2 _373 = _372.xy;
    float _541 = 0.0f;
    if (all(bool2(_373.x > 0.0f.xx.x, _373.y > 0.0f.xx.y)) && all(bool2(_373.x < 1.0f.xx.x, _373.y < 1.0f.xx.y)))
    {
        uint _392 = clamp(uint((floor(_372.y * _ASMParams2.z) + _372.x) * _ASMParams2.y), 0u, 127u);
        uint _396 = asuint(_ASMIndirectParams[_392].x);
        float2 _397 = spvUnpackHalf2x16(_396);
        float _398 = _397.x;
        float _540 = 0.0f;
        if (_398 >= 0.0f)
        {
            float4x4 _407 = _ASMWorldToShadowBaseMat;
            _407[0].w = _ASMIndirectParams[_392].y;
            _407[1].w = _ASMIndirectParams[_392].z;
            _407[2].w = _ASMIndirectParams[_392].w;
            float4 _414 = mul(_407, _371);
            float3 _415 = _414.xyz;
            float _539 = 0.0f;
            if (all(bool3(_415.x > 0.0f.xxx.x, _415.y > 0.0f.xxx.y, _415.z > 0.0f.xxx.z)) && all(bool3(_415.x < 1.0f.xxx.x, _415.y < 1.0f.xxx.y, _415.z < 1.0f.xxx.z)))
            {
                float2 _427 = (_414.xy * _ASMParams.zw) + float2(_398, spvUnpackHalf2x16(_396 >> 16u).x);
                float _432 = _414.z;
                float2 _438 = float4(_427, _432, 1.0f).xy * _ASMShadowTexelSize.zw;
                float2 _440 = floor(_438 + 0.5f.xx);
                float2 _441 = _438 - _440;
                float _442 = _441.x;
                float _443 = _442 + 0.5f;
                float _445 = (_443 * _443) * 0.5f;
                float _448 = min(_442, 0.0f);
                float _452 = max(_442, 0.0f);
                float4 _456 = float4(_445 - _442, (1.0f - _442) - (_448 * _448), (_442 + 1.0f) - (_452 * _452), _445) * 0.44444000720977783203125f;
                float _457 = _441.y;
                float _458 = _457 + 0.5f;
                float _460 = (_458 * _458) * 0.5f;
                float _463 = min(_457, 0.0f);
                float _467 = max(_457, 0.0f);
                float4 _471 = float4(_460 - _457, (1.0f - _457) - (_463 * _463), (_457 + 1.0f) - (_467 * _467), _460) * 0.44444000720977783203125f;
                float2 _473 = _456.yw;
                float2 _474 = _456.xz + _473;
                float2 _476 = _471.yw;
                float2 _477 = _471.xz + _476;
                float2 _483 = ((_473 / _474) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                float2 _485 = ((_476 / _477) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                float2 _487 = _440 * _ASMShadowTexelSize.xy;
                float _488 = _483.x;
                float _489 = _485.x;
                float _492 = _483.y;
                float _495 = _485.y;
                float _500 = _474.x;
                float _501 = _477.x;
                float _503 = _474.y;
                float _505 = _477.y;
                _539 = ((((_500 * _501) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_487 + float2(_488, _489), _147).xy, _432)) + ((_503 * _501) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_487 + float2(_492, _489), _147).xy, _432))) + ((_500 * _505) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_487 + float2(_488, _495), _147).xy, _432))) + ((_503 * _505) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_487 + float2(_492, _495), _147).xy, _432));
            }
            else
            {
                _539 = 1.0f;
            }
            _540 = _539;
        }
        else
        {
            _540 = 1.0f;
        }
        _541 = _540;
    }
    else
    {
        _541 = 1.0f;
    }
    float3 _545 = _287 - _CloudShadowParams0.xyz;
    float2 _555 = (_545 + (_CloudShadowParams3.xyz * _545.y)).xz * _CloudShadowParams1.z;
    float2 _564 = _CloudShadowParams2.xy * _VFXParams0.w;
    _156.w = lerp(1.0f, _541 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp_DissolveTex, _555 + _564, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp_DissolveTex, (_555 * _CloudShadowParams2.w) + _564, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_545.xz)).xxxx).x, _CloudShadowParams2.z), _DirectionalShadowParams.x);
    _303.y = -_302.y;
    gl_Position = _303;
    _12 = _287;
    _13 = _7;
    _14 = _8;
    _15 = _156;
    _16 = _270;
    _17 = float4(_272 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_272, _272))), _238.w * ((_unity_WorldTransformParams.w >= 0.0f) ? 1.0f : (-1.0f)));
    _18 = _6;
    _19 = _294.xyw;
    _20 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_314.x ? _323.x : _343.x, _314.y ? _323.y : _343.y, _314.z ? _323.z : _343.z, _314.w ? _323.w : _343.w)).xyw;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    stage_output._20 = _20;
    return stage_output;
}
