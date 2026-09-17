// Stage: Vertex  Blob: 195  ParamBlob: 39  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _145 = 0.0f;
static float4 _146 = 0.0f.xxxx;

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
static float3 _11;
static float4 _13;
static float3 _14;
static float4 _16;
static float3 _17;
static float3 _18;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD2;
    float4 _9 : TEXCOORD3;
};

struct SPIRV_Cross_Output
{
    float3 _11 : TEXCOORD0;
    float4 _13 : TEXCOORD2;
    float3 _14 : TEXCOORD3;
    float4 _16 : TEXCOORD5;
    float3 _17 : TEXCOORD6;
    float3 _18 : TEXCOORD7;
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
    float4 _153 = _8;
    uint _157 = asuint(_4.x);
    bool _159 = (_157 & 1073741824u) > 0u;
    float4 _232 = 0.0f.xxxx;
    float3 _233 = 0.0f.xxx;
    if (_159)
    {
        float _165 = float((_157 << 22u) >> 22u);
        float _168 = float((_157 << 12u) >> 22u);
        float _171 = float((_157 << 2u) >> 22u);
        float3 _185 = float3((_165 >= 512.0f) ? (_165 - 1024.0f) : _165, (_168 >= 512.0f) ? (_168 - 1024.0f) : _168, 0.0f) * 0.001956947147846221923828125f;
        float _191 = (1.0f - abs(_185.x)) - abs(_185.y);
        float3 _192 = _185;
        _192.z = _191;
        bool2 _194 = (_191 < 0.0f).xx;
        float2 _202 = (1.0f.xx - abs(_192.yx)) * ((step(0.0f.xx, _192.xy) * 2.0f) - 1.0f.xx);
        float2 _203 = float2(_194.x ? _202.x : _192.xy.x, _194.y ? _202.y : _192.xy.y);
        float3 _205 = normalize(float3(_203.x, _203.y, _192.z));
        float _206 = ((_171 >= 512.0f) ? (_171 - 1024.0f) : _171) * 0.001956947147846221923828125f;
        float3 _209 = _205.yzx - _205.zxy;
        float3 _213 = normalize(_209 - dot(_209, _205).xxx);
        float _218 = (_206 < 0.0f) ? (-1.0f) : 1.0f;
        float _221 = 1.0f - ((_206 * _218) * 2.0f);
        float3 _227 = mul(normalize(float2(_221, _218 * (1.0f - abs(_221)))), float2x3(_213, normalize(cross(_205, _213))));
        float4 _228 = float4(_227.x, _227.y, _227.z, _146.w);
        _228.w = (float((_157 >> 31u) & 1u) * 2.0f) - 1.0f;
        _232 = _228;
        _233 = _205;
    }
    else
    {
        _232 = 0.0f.xxxx;
        _233 = _4;
    }
    bool4 _234 = _159.xxxx;
    float4 _235 = float4(_234.x ? _232.x : _5.x, _234.y ? _232.y : _5.y, _234.z ? _232.z : _5.z, _234.w ? _232.w : _5.w);
    float3x3 _244 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _254 = mul(_244, _3) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _263 = mul(_244, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _233);
    float3 _267 = _263 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_263, _263)));
    float3 _269 = mul(_244, _235.xyz);
    float3 _284 = _254 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _291 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_254, 1.0f));
    float2 _299 = _291.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _291.w);
    float4 _300 = float4(_299.x, _299.y, _291.z, _291.w);
    bool3 _305 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _311 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _320 = float4(_254 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _340 = float4(mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_305.x ? _3.x : _9.xyz.x, _305.y ? _3.y : _9.xyz.y, _305.z ? _3.z : _9.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float _352 = 1.0f - clamp(dot(_267, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
    float4 _369 = float4((_284 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_352 * _ASMParams.x))) + (_267 * (_352 * _ASMParams.y)), 1.0f);
    float4 _370 = mul(_ASMIndirectWorldToShadow, _369);
    float2 _371 = _370.xy;
    float _539 = 0.0f;
    if (all(bool2(_371.x > 0.0f.xx.x, _371.y > 0.0f.xx.y)) && all(bool2(_371.x < 1.0f.xx.x, _371.y < 1.0f.xx.y)))
    {
        uint _390 = clamp(uint((floor(_370.y * _ASMParams2.z) + _370.x) * _ASMParams2.y), 0u, 127u);
        uint _394 = asuint(_ASMIndirectParams[_390].x);
        float2 _395 = spvUnpackHalf2x16(_394);
        float _396 = _395.x;
        float _538 = 0.0f;
        if (_396 >= 0.0f)
        {
            float4x4 _405 = _ASMWorldToShadowBaseMat;
            _405[0].w = _ASMIndirectParams[_390].y;
            _405[1].w = _ASMIndirectParams[_390].z;
            _405[2].w = _ASMIndirectParams[_390].w;
            float4 _412 = mul(_405, _369);
            float3 _413 = _412.xyz;
            float _537 = 0.0f;
            if (all(bool3(_413.x > 0.0f.xxx.x, _413.y > 0.0f.xxx.y, _413.z > 0.0f.xxx.z)) && all(bool3(_413.x < 1.0f.xxx.x, _413.y < 1.0f.xxx.y, _413.z < 1.0f.xxx.z)))
            {
                float2 _425 = (_412.xy * _ASMParams.zw) + float2(_396, spvUnpackHalf2x16(_394 >> 16u).x);
                float _430 = _412.z;
                float2 _436 = float4(_425, _430, 1.0f).xy * _ASMShadowTexelSize.zw;
                float2 _438 = floor(_436 + 0.5f.xx);
                float2 _439 = _436 - _438;
                float _440 = _439.x;
                float _441 = _440 + 0.5f;
                float _443 = (_441 * _441) * 0.5f;
                float _446 = min(_440, 0.0f);
                float _450 = max(_440, 0.0f);
                float4 _454 = float4(_443 - _440, (1.0f - _440) - (_446 * _446), (_440 + 1.0f) - (_450 * _450), _443) * 0.44444000720977783203125f;
                float _455 = _439.y;
                float _456 = _455 + 0.5f;
                float _458 = (_456 * _456) * 0.5f;
                float _461 = min(_455, 0.0f);
                float _465 = max(_455, 0.0f);
                float4 _469 = float4(_458 - _455, (1.0f - _455) - (_461 * _461), (_455 + 1.0f) - (_465 * _465), _458) * 0.44444000720977783203125f;
                float2 _471 = _454.yw;
                float2 _472 = _454.xz + _471;
                float2 _474 = _469.yw;
                float2 _475 = _469.xz + _474;
                float2 _481 = ((_471 / _472) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                float2 _483 = ((_474 / _475) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                float2 _485 = _438 * _ASMShadowTexelSize.xy;
                float _486 = _481.x;
                float _487 = _483.x;
                float _490 = _481.y;
                float _493 = _483.y;
                float _498 = _472.x;
                float _499 = _475.x;
                float _501 = _472.y;
                float _503 = _475.y;
                _537 = ((((_498 * _499) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_485 + float2(_486, _487), _145).xy, _430)) + ((_501 * _499) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_485 + float2(_490, _487), _145).xy, _430))) + ((_498 * _503) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_485 + float2(_486, _493), _145).xy, _430))) + ((_501 * _503) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_485 + float2(_490, _493), _145).xy, _430));
            }
            else
            {
                _537 = 1.0f;
            }
            _538 = _537;
        }
        else
        {
            _538 = 1.0f;
        }
        _539 = _538;
    }
    else
    {
        _539 = 1.0f;
    }
    float3 _543 = _284 - _CloudShadowParams0.xyz;
    float2 _553 = (_543 + (_CloudShadowParams3.xyz * _543.y)).xz * _CloudShadowParams1.z;
    float2 _562 = _CloudShadowParams2.xy * _VFXParams0.w;
    _153.w = lerp(1.0f, _539 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp_DissolveTex, _553 + _562, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp_DissolveTex, (_553 * _CloudShadowParams2.w) + _562, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_543.xz)).xxxx).x, _CloudShadowParams2.z), _DirectionalShadowParams.x);
    _300.y = -_299.y;
    gl_Position = _300;
    _11 = _284;
    _13 = _153;
    _14 = _267;
    _16 = _6;
    _17 = _291.xyw;
    _18 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_311.x ? _320.x : _340.x, _311.y ? _320.y : _340.y, _311.z ? _320.z : _340.z, _311.w ? _320.w : _340.w)).xyw;
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
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._11 = _11;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    return stage_output;
}
