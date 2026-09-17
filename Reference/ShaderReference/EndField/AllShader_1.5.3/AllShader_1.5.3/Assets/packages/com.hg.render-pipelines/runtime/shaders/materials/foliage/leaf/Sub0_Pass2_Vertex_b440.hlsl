// Stage: Vertex  Blob: 440  ParamBlob: 526  Language: hlsl
// Keywords: DITHER HG_ECS_INSTANCING_ON HG_ENABLE_MV _ALPHATEST_ON _ANIMATE_VERTEX_AQUATIC _FOLIAGE_WIND_INTERACTION
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float4 _168 = 0.0f.xxxx;

cbuffer _15_16 : register(b6, space0)
{
    float _16_Stripped_0 : packoffset(c0);
    float _16_Stripped_4 : packoffset(c0.y);
    float _16_Stripped_8 : packoffset(c0.z);
    float _16_Stripped_12 : packoffset(c0.w);
    float _16_Stripped_16 : packoffset(c1);
    float _16_Stripped_20 : packoffset(c1.y);
    float _16_Stripped_24 : packoffset(c1.z);
    float _16_Stripped_28 : packoffset(c1.w);
};

cbuffer type_TransformVariables : register(b11, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
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

cbuffer type_ShaderVariablesGlobal : register(b12, space0)
{
    float4 ShaderVariablesGlobal_Stripped_0 : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 _TimeParameters : packoffset(c24);
    float4 _LastTimeParameters : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 _WindGlobalParams0 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 _CharacterPositionParams0 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 _CharacterHeightParams : packoffset(c38);
    float4 _WindMotorParams0[4] : packoffset(c39);
    float4 _WindMotorParams1[4] : packoffset(c43);
    float4 _WindMotorParams2[4] : packoffset(c47);
    float4 _WindMotorParams3[4] : packoffset(c51);
    float4 _WindMotorCount : packoffset(c55);
    float4 _LastWindGlobalParams0 : packoffset(c56);
    float4 _LastWindMotorParams0[4] : packoffset(c57);
    float4 _LastWindMotorParams1[4] : packoffset(c61);
    float4 _LastWindMotorParams3[4] : packoffset(c65);
    float4 _FoliageInteractiveParams0 : packoffset(c69);
    float4 _PrevFoliageInteractiveParams0 : packoffset(c70);
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
    float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
    float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
    float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
    float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
    float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
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
    float4 _InteractRaftParams0 : packoffset(c160);
    float4 _InteractRaftParams1 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer _21_23 : register(b0, space2)
{
    anon_Stripped_0 _23_Stripped_0[682] : packoffset(c0);
};

cbuffer _31_32 : register(b0, space1)
{
    float _32_Stripped_0 : packoffset(c0);
    float _32_Stripped_4 : packoffset(c0.y);
    float _32_Stripped_8 : packoffset(c0.z);
    float _32_Stripped_12 : packoffset(c0.w);
    float _32_Stripped_16 : packoffset(c1);
    float _32_Stripped_20 : packoffset(c1.y);
    float _32_Stripped_24 : packoffset(c1.z);
    float _32_Stripped_28 : packoffset(c1.w);
    float _32_Stripped_32 : packoffset(c2);
    float _32_Stripped_36 : packoffset(c2.y);
    float _32_Stripped_40 : packoffset(c2.z);
    float _32_Stripped_44 : packoffset(c2.w);
    float _32_Stripped_48 : packoffset(c3);
    float _32_Stripped_52 : packoffset(c3.y);
    float _32_Stripped_56 : packoffset(c3.z);
    float _32_Stripped_60 : packoffset(c3.w);
    float _32_Stripped_64 : packoffset(c4);
    float _32_Stripped_68 : packoffset(c4.y);
    float _32_Stripped_72 : packoffset(c4.z);
    float _32_Stripped_76 : packoffset(c4.w);
    float _32_Stripped_80 : packoffset(c5);
    float _32_Stripped_84 : packoffset(c5.y);
    float _32_Stripped_88 : packoffset(c5.z);
    float _32_Stripped_92 : packoffset(c5.w);
    float _32_Stripped_96 : packoffset(c6);
    float _32_Stripped_100 : packoffset(c6.y);
    float _32_Stripped_104 : packoffset(c6.z);
    float _32_Stripped_108 : packoffset(c6.w);
    float _32_Stripped_112 : packoffset(c7);
    float _32_Stripped_116 : packoffset(c7.y);
    float _32_Stripped_120 : packoffset(c7.z);
    float _32_Stripped_124 : packoffset(c7.w);
    float _32_Stripped_128 : packoffset(c8);
    float _32_Stripped_132 : packoffset(c8.y);
    float _32_Stripped_136 : packoffset(c8.z);
    float _32_Stripped_140 : packoffset(c8.w);
    float _32_Stripped_144 : packoffset(c9);
    float _32_Stripped_148 : packoffset(c9.y);
    float _32_Stripped_152 : packoffset(c9.z);
    float _32_Stripped_156 : packoffset(c9.w);
    float4 _32_Stripped_160 : packoffset(c10);
    float4 _32_Stripped_176 : packoffset(c11);
    float4 _32_Stripped_192 : packoffset(c12);
    float4 _32_Stripped_208 : packoffset(c13);
    float _32_Stripped_224 : packoffset(c14);
    float _32_Stripped_228 : packoffset(c14.y);
    float _32_Stripped_232 : packoffset(c14.z);
    float _32_Stripped_236 : packoffset(c14.w);
    float4 _32_Stripped_240 : packoffset(c15);
    float _32_Stripped_256 : packoffset(c16);
    float _32_Stripped_260 : packoffset(c16.y);
    float _32_Stripped_264 : packoffset(c16.z);
    float _32_Stripped_268 : packoffset(c16.w);
    float _32_Stripped_272 : packoffset(c17);
    float _32_Stripped_276 : packoffset(c17.y);
    float _32_Stripped_280 : packoffset(c17.z);
    float _32_Stripped_284 : packoffset(c17.w);
    float _32_Stripped_288 : packoffset(c18);
    float _32_Stripped_292 : packoffset(c18.y);
    float _32_Stripped_296 : packoffset(c18.z);
    float _32_Stripped_300 : packoffset(c18.w);
    float _32_Stripped_304 : packoffset(c19);
    float _32_Stripped_308 : packoffset(c19.y);
    float _32_Stripped_312 : packoffset(c19.z);
    float _32_Stripped_316 : packoffset(c19.w);
    float _32_Stripped_320 : packoffset(c20);
    float _32_Stripped_324 : packoffset(c20.y);
    float _32_Stripped_328 : packoffset(c20.z);
    float _32_Stripped_332 : packoffset(c20.w);
    float _32_Stripped_336 : packoffset(c21);
    float _32_Stripped_340 : packoffset(c21.y);
    float _32_Stripped_344 : packoffset(c21.z);
    float _32_Stripped_348 : packoffset(c21.w);
    float _32_Stripped_352 : packoffset(c22);
    float _32_Stripped_356 : packoffset(c22.y);
    float _32_Stripped_360 : packoffset(c22.z);
    float _32_Stripped_364 : packoffset(c22.w);
};

SamplerState sampler_LinearClamp : register(s1, space0);
SamplerState sampler_LinearRepeat : register(s9, space0);
Texture2D<float4> _28 : register(t5, space0);
Texture2D<float4> _29 : register(t3, space0);
Texture2D<float4> _30 : register(t2, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float3 _10;
static float2 _11;
static uint _14;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float4 _4 : NORMAL0;
    float2 _5 : TANGENT0;
    float2 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float3 _10 : TEXCOORD0;
    float2 _11 : TEXCOORD1;
    nointerpolation uint _14 : TEXCOORD4;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _180 = mul(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f));
    float3 _181 = _180.xyz;
    float3 _185 = float3(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _199 = float3(_6, _7.x) * _32_Stripped_104;
    float3 _205 = mul(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_199, 1.0f)).xyz;
    float _210 = length(float3(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _260 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _274 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _288 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _302 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _394 = _WindMotorCount.x > 0.0f;
    float _505 = 0.0f;
    float3 _506 = 0.0f.xxx;
    float _507 = 0.0f;
    [branch]
    if (_394)
    {
        float _502 = 0.0f;
        float3 _503 = 0.0f.xxx;
        float _504 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _464 = 0.0f;
            float3 _465 = 0.0f.xxx;
            float _466 = 0.0f;
            do
            {
                float2 _407 = _185.xz - _WindMotorParams0[0].xz;
                float _408 = dot(_407, _WindMotorParams2[0].xy);
                float _409 = dot(_407, _260);
                float _415 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_408) > _WindMotorParams1[0].x) || (abs(_409) > _WindMotorParams1[0].y)) || (_415 > _WindMotorParams0[0].w))
                    {
                        _464 = 0.0f;
                        _465 = 0.0f.xxx;
                        _466 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_408 > _WindMotorParams1[0].x) || (_408 < 0.0f)) || (abs(_409) > _WindMotorParams1[0].y)) || (_415 > _WindMotorParams0[0].w))
                    {
                        _464 = 0.0f;
                        _465 = 0.0f.xxx;
                        _466 = 0.0f;
                        break;
                    }
                }
                float _441 = clamp(abs(_408) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _451 = _441 / _WindMotorParams1[0].w;
                float2 _460 = (_WindMotorParams2[0].xy * float((_408 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _464 = _WindMotorParams3[0].y;
                _465 = float3(_460.x, 0.0f, _460.y);
                _466 = (_WindMotorParams1[0].z * clamp(_451 * _451, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _441), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_409) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _502 = _464;
            _503 = _465;
            _504 = _466;
        }
        else
        {
            float _499 = 0.0f;
            float3 _500 = 0.0f.xxx;
            float _501 = 0.0f;
            do
            {
                if (length(_185 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _499 = 0.0f;
                    _500 = 0.0f.xxx;
                    _501 = 0.0f;
                    break;
                }
                float2 _476 = _185.xz - _WindMotorParams0[0].xz;
                float _477 = length(_476);
                float _480 = _477 / _WindMotorParams1[0].w;
                float _485 = clamp(_477 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _495 = (_476 / _477.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _499 = _WindMotorParams3[0].y;
                _500 = float3(_495.x, 0.0f, _495.y);
                _501 = ((_WindMotorParams1[0].z * clamp(_480 * _480, 0.0f, 1.0f)) * (1.0f - (_485 * _485))) * step(_WindMotorParams1[0].y, dot(_476, _WindMotorParams2[0].xy) / _477);
                break;
            } while(false);
            _502 = _499;
            _503 = _500;
            _504 = _501;
        }
        _505 = _502;
        _506 = _503;
        _507 = _504;
    }
    else
    {
        _505 = 0.0f;
        _506 = 0.0f.xxx;
        _507 = 0.0f;
    }
    bool _508 = _WindMotorCount.x > 1.0f;
    float _625 = 0.0f;
    float3 _626 = 0.0f.xxx;
    float _627 = 0.0f;
    [branch]
    if (_508)
    {
        float _622 = 0.0f;
        float3 _623 = 0.0f.xxx;
        float _624 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _581 = 0.0f;
            float3 _582 = 0.0f.xxx;
            float _583 = 0.0f;
            do
            {
                float2 _521 = _185.xz - _WindMotorParams0[1].xz;
                float _522 = dot(_521, _WindMotorParams2[1].xy);
                float _523 = dot(_521, _274);
                float _529 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_522) > _WindMotorParams1[1].x) || (abs(_523) > _WindMotorParams1[1].y)) || (_529 > _WindMotorParams0[1].w))
                    {
                        _581 = _505;
                        _582 = _506;
                        _583 = _507;
                        break;
                    }
                }
                else
                {
                    if ((((_522 > _WindMotorParams1[1].x) || (_522 < 0.0f)) || (abs(_523) > _WindMotorParams1[1].y)) || (_529 > _WindMotorParams0[1].w))
                    {
                        _581 = _505;
                        _582 = _506;
                        _583 = _507;
                        break;
                    }
                }
                float _555 = clamp(abs(_522) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _565 = _555 / _WindMotorParams1[1].w;
                float2 _574 = (_WindMotorParams2[1].xy * float((_522 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _581 = _505 + _WindMotorParams3[1].y;
                _582 = _506 + float3(_574.x, 0.0f, _574.y);
                _583 = _507 + ((_WindMotorParams1[1].z * clamp(_565 * _565, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _555), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_523) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _622 = _581;
            _623 = _582;
            _624 = _583;
        }
        else
        {
            float _619 = 0.0f;
            float3 _620 = 0.0f.xxx;
            float _621 = 0.0f;
            do
            {
                if (length(_185 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _619 = _505;
                    _620 = _506;
                    _621 = _507;
                    break;
                }
                float2 _593 = _185.xz - _WindMotorParams0[1].xz;
                float _594 = length(_593);
                float _597 = _594 / _WindMotorParams1[1].w;
                float _602 = clamp(_594 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _612 = (_593 / _594.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _619 = _505 + _WindMotorParams3[1].y;
                _620 = _506 + float3(_612.x, 0.0f, _612.y);
                _621 = _507 + (((_WindMotorParams1[1].z * clamp(_597 * _597, 0.0f, 1.0f)) * (1.0f - (_602 * _602))) * step(_WindMotorParams1[1].y, dot(_593, _WindMotorParams2[1].xy) / _594));
                break;
            } while(false);
            _622 = _619;
            _623 = _620;
            _624 = _621;
        }
        _625 = _622;
        _626 = _623;
        _627 = _624;
    }
    else
    {
        _625 = _505;
        _626 = _506;
        _627 = _507;
    }
    bool _628 = _WindMotorCount.x > 2.0f;
    float _745 = 0.0f;
    float3 _746 = 0.0f.xxx;
    float _747 = 0.0f;
    [branch]
    if (_628)
    {
        float _742 = 0.0f;
        float3 _743 = 0.0f.xxx;
        float _744 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _701 = 0.0f;
            float3 _702 = 0.0f.xxx;
            float _703 = 0.0f;
            do
            {
                float2 _641 = _185.xz - _WindMotorParams0[2].xz;
                float _642 = dot(_641, _WindMotorParams2[2].xy);
                float _643 = dot(_641, _288);
                float _649 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_642) > _WindMotorParams1[2].x) || (abs(_643) > _WindMotorParams1[2].y)) || (_649 > _WindMotorParams0[2].w))
                    {
                        _701 = _625;
                        _702 = _626;
                        _703 = _627;
                        break;
                    }
                }
                else
                {
                    if ((((_642 > _WindMotorParams1[2].x) || (_642 < 0.0f)) || (abs(_643) > _WindMotorParams1[2].y)) || (_649 > _WindMotorParams0[2].w))
                    {
                        _701 = _625;
                        _702 = _626;
                        _703 = _627;
                        break;
                    }
                }
                float _675 = clamp(abs(_642) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _685 = _675 / _WindMotorParams1[2].w;
                float2 _694 = (_WindMotorParams2[2].xy * float((_642 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _701 = _625 + _WindMotorParams3[2].y;
                _702 = _626 + float3(_694.x, 0.0f, _694.y);
                _703 = _627 + ((_WindMotorParams1[2].z * clamp(_685 * _685, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _675), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_643) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _742 = _701;
            _743 = _702;
            _744 = _703;
        }
        else
        {
            float _739 = 0.0f;
            float3 _740 = 0.0f.xxx;
            float _741 = 0.0f;
            do
            {
                if (length(_185 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _739 = _625;
                    _740 = _626;
                    _741 = _627;
                    break;
                }
                float2 _713 = _185.xz - _WindMotorParams0[2].xz;
                float _714 = length(_713);
                float _717 = _714 / _WindMotorParams1[2].w;
                float _722 = clamp(_714 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _732 = (_713 / _714.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _739 = _625 + _WindMotorParams3[2].y;
                _740 = _626 + float3(_732.x, 0.0f, _732.y);
                _741 = _627 + (((_WindMotorParams1[2].z * clamp(_717 * _717, 0.0f, 1.0f)) * (1.0f - (_722 * _722))) * step(_WindMotorParams1[2].y, dot(_713, _WindMotorParams2[2].xy) / _714));
                break;
            } while(false);
            _742 = _739;
            _743 = _740;
            _744 = _741;
        }
        _745 = _742;
        _746 = _743;
        _747 = _744;
    }
    else
    {
        _745 = _625;
        _746 = _626;
        _747 = _627;
    }
    bool _748 = _WindMotorCount.x > 3.0f;
    float _865 = 0.0f;
    float3 _866 = 0.0f.xxx;
    float _867 = 0.0f;
    [branch]
    if (_748)
    {
        float _862 = 0.0f;
        float3 _863 = 0.0f.xxx;
        float _864 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _821 = 0.0f;
            float3 _822 = 0.0f.xxx;
            float _823 = 0.0f;
            do
            {
                float2 _761 = _185.xz - _WindMotorParams0[3].xz;
                float _762 = dot(_761, _WindMotorParams2[3].xy);
                float _763 = dot(_761, _302);
                float _769 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_762) > _WindMotorParams1[3].x) || (abs(_763) > _WindMotorParams1[3].y)) || (_769 > _WindMotorParams0[3].w))
                    {
                        _821 = _745;
                        _822 = _746;
                        _823 = _747;
                        break;
                    }
                }
                else
                {
                    if ((((_762 > _WindMotorParams1[3].x) || (_762 < 0.0f)) || (abs(_763) > _WindMotorParams1[3].y)) || (_769 > _WindMotorParams0[3].w))
                    {
                        _821 = _745;
                        _822 = _746;
                        _823 = _747;
                        break;
                    }
                }
                float _795 = clamp(abs(_762) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _805 = _795 / _WindMotorParams1[3].w;
                float2 _814 = (_WindMotorParams2[3].xy * float((_762 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _821 = _745 + _WindMotorParams3[3].y;
                _822 = _746 + float3(_814.x, 0.0f, _814.y);
                _823 = _747 + ((_WindMotorParams1[3].z * clamp(_805 * _805, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _795), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_763) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _862 = _821;
            _863 = _822;
            _864 = _823;
        }
        else
        {
            float _859 = 0.0f;
            float3 _860 = 0.0f.xxx;
            float _861 = 0.0f;
            do
            {
                if (length(_185 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _859 = _745;
                    _860 = _746;
                    _861 = _747;
                    break;
                }
                float2 _833 = _185.xz - _WindMotorParams0[3].xz;
                float _834 = length(_833);
                float _837 = _834 / _WindMotorParams1[3].w;
                float _842 = clamp(_834 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _852 = (_833 / _834.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _859 = _745 + _WindMotorParams3[3].y;
                _860 = _746 + float3(_852.x, 0.0f, _852.y);
                _861 = _747 + (((_WindMotorParams1[3].z * clamp(_837 * _837, 0.0f, 1.0f)) * (1.0f - (_842 * _842))) * step(_WindMotorParams1[3].y, dot(_833, _WindMotorParams2[3].xy) / _834));
                break;
            } while(false);
            _862 = _859;
            _863 = _860;
            _864 = _861;
        }
        _865 = _862;
        _866 = _863;
        _867 = _864;
    }
    else
    {
        _865 = _745;
        _866 = _746;
        _867 = _747;
    }
    float _869 = max(_867, _WindGlobalParams0.x);
    float3 _873 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _866, (_867 / ((_867 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _875 = lerp(_181, _205, _32_Stripped_304.xxx);
    float _876 = _WindGlobalParams0.y + _865;
    float2 _884 = (_875.xz * _32_Stripped_312) + (_875.yy * 0.0199999995529651641845703125f);
    float2 _890 = _30.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _876) * _32_Stripped_300).xx + _884, 0.0f).xy - 0.5f.xx;
    float _892 = _890.y;
    float _897 = _873.x;
    float _899 = _873.z;
    float _905 = _4.y * _4.y;
    float _911 = clamp(_869 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _912 = _911 * _911;
    float _913 = 1.0f - _911;
    float _916 = 1.0f - ((_913 * _913) * _913);
    float _920 = (dot(_185, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_32_Stripped_272 > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _921 = (_876 * _32_Stripped_260) + _920;
    float _934 = clamp(_4.w - _32_Stripped_264, 0.0f, 1.0f);
    float _935 = _934 * _934;
    float3 _939 = _181 - _185;
    float _940 = radians(((((((0.5f * sin(_921)) + (0.25f * cos(0.5f * _921))) * _916) + (_32_Stripped_268 * _912)) * _869) * _32_Stripped_256) * _935);
    float _941 = sin(_940);
    float _942 = cos(_940);
    float _943 = 1.0f - _942;
    float3 _944 = normalize(float3(_899, 0.0f, -_897));
    float _945 = _944.x;
    float _946 = _943 * _945;
    float _949 = _944.y;
    float _950 = _946 * _949;
    float _951 = _944.z;
    float _952 = _951 * _941;
    float _954 = _943 * _951;
    float _955 = _954 * _945;
    float _956 = _949 * _941;
    float _959 = _943 * _949;
    float _962 = _959 * _951;
    float _963 = _945 * _941;
    float3 _974 = mul(float3x3(float3((_946 * _945) + _942, _950 - _952, _955 + _956), float3(_950 + _952, (_959 * _949) + _942, _962 - _963), float3(_955 - _956, _962 + _963, (_954 * _951) + _942)), _939) - _939;
    bool _976 = any(bool3(_199.x != 0.0f.xxx.x, _199.y != 0.0f.xxx.y, _199.z != 0.0f.xxx.z));
    float3 _1027 = 0.0f.xxx;
    if (_976)
    {
        float3 _982 = lerp(_3, _199, _32_Stripped_284.xxx) + (_185 * 0.00999999977648258209228515625f);
        float3 _1016 = (_181 + (_873 * ((((0.5f * _210) * (_4.z * lerp(_4.z, 0.5f * length(_199 - _3), _32_Stripped_316))) * _32_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_30.SampleLevel(sampler_LinearRepeat, (_982.xz * (_32_Stripped_292 * _32_Stripped_292)) + (_982.yy * (_32_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _32_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _32_Stripped_272.xxxx)) * _916) + (_912 * _32_Stripped_288))))) - _205;
        _1027 = _974 + ((_205 + ((_1016 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1016, _1016)))) * length(_181 - _205))) - _181);
    }
    else
    {
        _1027 = _974;
    }
    float3 _1028 = (float3(_897, 0.20000000298023223876953125f * _892, _899) * ((((((0.25f * _869) + 0.25f) * (lerp(_890.x, _892, clamp((_869 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _32_Stripped_308)) * _905) * _32_Stripped_296) * _210)) + _1027;
    bool3 _1030 = (_869 > 0.00999999977648258209228515625f).xxx;
    float _1143 = 0.0f;
    float3 _1144 = 0.0f.xxx;
    float _1145 = 0.0f;
    [branch]
    if (_394)
    {
        float _1140 = 0.0f;
        float3 _1141 = 0.0f.xxx;
        float _1142 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1102 = 0.0f;
            float3 _1103 = 0.0f.xxx;
            float _1104 = 0.0f;
            do
            {
                float2 _1045 = _185.xz - _LastWindMotorParams0[0].xz;
                float _1046 = dot(_1045, _WindMotorParams2[0].xy);
                float _1047 = dot(_1045, _260);
                float _1053 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1046) > _LastWindMotorParams1[0].x) || (abs(_1047) > _LastWindMotorParams1[0].y)) || (_1053 > _LastWindMotorParams0[0].w))
                    {
                        _1102 = 0.0f;
                        _1103 = 0.0f.xxx;
                        _1104 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1046 > _LastWindMotorParams1[0].x) || (_1046 < 0.0f)) || (abs(_1047) > _LastWindMotorParams1[0].y)) || (_1053 > _LastWindMotorParams0[0].w))
                    {
                        _1102 = 0.0f;
                        _1103 = 0.0f.xxx;
                        _1104 = 0.0f;
                        break;
                    }
                }
                float _1079 = clamp(abs(_1046) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1089 = _1079 / _LastWindMotorParams1[0].w;
                float2 _1098 = (_WindMotorParams2[0].xy * float((_1046 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1102 = _LastWindMotorParams3[0].y;
                _1103 = float3(_1098.x, 0.0f, _1098.y);
                _1104 = (_LastWindMotorParams1[0].z * clamp(_1089 * _1089, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1079), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1047) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1140 = _1102;
            _1141 = _1103;
            _1142 = _1104;
        }
        else
        {
            float _1137 = 0.0f;
            float3 _1138 = 0.0f.xxx;
            float _1139 = 0.0f;
            do
            {
                if (length(_185 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1137 = 0.0f;
                    _1138 = 0.0f.xxx;
                    _1139 = 0.0f;
                    break;
                }
                float2 _1114 = _185.xz - _LastWindMotorParams0[0].xz;
                float _1115 = length(_1114);
                float _1118 = _1115 / _LastWindMotorParams1[0].w;
                float _1123 = clamp(_1115 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1133 = (_1114 / _1115.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1137 = _LastWindMotorParams3[0].y;
                _1138 = float3(_1133.x, 0.0f, _1133.y);
                _1139 = ((_LastWindMotorParams1[0].z * clamp(_1118 * _1118, 0.0f, 1.0f)) * (1.0f - (_1123 * _1123))) * step(_LastWindMotorParams1[0].y, dot(_1114, _WindMotorParams2[0].xy) / _1115);
                break;
            } while(false);
            _1140 = _1137;
            _1141 = _1138;
            _1142 = _1139;
        }
        _1143 = _1140;
        _1144 = _1141;
        _1145 = _1142;
    }
    else
    {
        _1143 = 0.0f;
        _1144 = 0.0f.xxx;
        _1145 = 0.0f;
    }
    float _1262 = 0.0f;
    float3 _1263 = 0.0f.xxx;
    float _1264 = 0.0f;
    [branch]
    if (_508)
    {
        float _1259 = 0.0f;
        float3 _1260 = 0.0f.xxx;
        float _1261 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1218 = 0.0f;
            float3 _1219 = 0.0f.xxx;
            float _1220 = 0.0f;
            do
            {
                float2 _1158 = _185.xz - _LastWindMotorParams0[1].xz;
                float _1159 = dot(_1158, _WindMotorParams2[1].xy);
                float _1160 = dot(_1158, _274);
                float _1166 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1159) > _LastWindMotorParams1[1].x) || (abs(_1160) > _LastWindMotorParams1[1].y)) || (_1166 > _LastWindMotorParams0[1].w))
                    {
                        _1218 = _1143;
                        _1219 = _1144;
                        _1220 = _1145;
                        break;
                    }
                }
                else
                {
                    if ((((_1159 > _LastWindMotorParams1[1].x) || (_1159 < 0.0f)) || (abs(_1160) > _LastWindMotorParams1[1].y)) || (_1166 > _LastWindMotorParams0[1].w))
                    {
                        _1218 = _1143;
                        _1219 = _1144;
                        _1220 = _1145;
                        break;
                    }
                }
                float _1192 = clamp(abs(_1159) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1202 = _1192 / _LastWindMotorParams1[1].w;
                float2 _1211 = (_WindMotorParams2[1].xy * float((_1159 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1218 = _1143 + _LastWindMotorParams3[1].y;
                _1219 = _1144 + float3(_1211.x, 0.0f, _1211.y);
                _1220 = _1145 + ((_LastWindMotorParams1[1].z * clamp(_1202 * _1202, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1192), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1160) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1259 = _1218;
            _1260 = _1219;
            _1261 = _1220;
        }
        else
        {
            float _1256 = 0.0f;
            float3 _1257 = 0.0f.xxx;
            float _1258 = 0.0f;
            do
            {
                if (length(_185 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1256 = _1143;
                    _1257 = _1144;
                    _1258 = _1145;
                    break;
                }
                float2 _1230 = _185.xz - _LastWindMotorParams0[1].xz;
                float _1231 = length(_1230);
                float _1234 = _1231 / _LastWindMotorParams1[1].w;
                float _1239 = clamp(_1231 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1249 = (_1230 / _1231.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1256 = _1143 + _LastWindMotorParams3[1].y;
                _1257 = _1144 + float3(_1249.x, 0.0f, _1249.y);
                _1258 = _1145 + (((_LastWindMotorParams1[1].z * clamp(_1234 * _1234, 0.0f, 1.0f)) * (1.0f - (_1239 * _1239))) * step(_LastWindMotorParams1[1].y, dot(_1230, _WindMotorParams2[1].xy) / _1231));
                break;
            } while(false);
            _1259 = _1256;
            _1260 = _1257;
            _1261 = _1258;
        }
        _1262 = _1259;
        _1263 = _1260;
        _1264 = _1261;
    }
    else
    {
        _1262 = _1143;
        _1263 = _1144;
        _1264 = _1145;
    }
    float _1381 = 0.0f;
    float3 _1382 = 0.0f.xxx;
    float _1383 = 0.0f;
    [branch]
    if (_628)
    {
        float _1378 = 0.0f;
        float3 _1379 = 0.0f.xxx;
        float _1380 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1337 = 0.0f;
            float3 _1338 = 0.0f.xxx;
            float _1339 = 0.0f;
            do
            {
                float2 _1277 = _185.xz - _LastWindMotorParams0[2].xz;
                float _1278 = dot(_1277, _WindMotorParams2[2].xy);
                float _1279 = dot(_1277, _288);
                float _1285 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1278) > _LastWindMotorParams1[2].x) || (abs(_1279) > _LastWindMotorParams1[2].y)) || (_1285 > _LastWindMotorParams0[2].w))
                    {
                        _1337 = _1262;
                        _1338 = _1263;
                        _1339 = _1264;
                        break;
                    }
                }
                else
                {
                    if ((((_1278 > _LastWindMotorParams1[2].x) || (_1278 < 0.0f)) || (abs(_1279) > _LastWindMotorParams1[2].y)) || (_1285 > _LastWindMotorParams0[2].w))
                    {
                        _1337 = _1262;
                        _1338 = _1263;
                        _1339 = _1264;
                        break;
                    }
                }
                float _1311 = clamp(abs(_1278) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1321 = _1311 / _LastWindMotorParams1[2].w;
                float2 _1330 = (_WindMotorParams2[2].xy * float((_1278 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1337 = _1262 + _LastWindMotorParams3[2].y;
                _1338 = _1263 + float3(_1330.x, 0.0f, _1330.y);
                _1339 = _1264 + ((_LastWindMotorParams1[2].z * clamp(_1321 * _1321, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1311), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1279) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1378 = _1337;
            _1379 = _1338;
            _1380 = _1339;
        }
        else
        {
            float _1375 = 0.0f;
            float3 _1376 = 0.0f.xxx;
            float _1377 = 0.0f;
            do
            {
                if (length(_185 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1375 = _1262;
                    _1376 = _1263;
                    _1377 = _1264;
                    break;
                }
                float2 _1349 = _185.xz - _LastWindMotorParams0[2].xz;
                float _1350 = length(_1349);
                float _1353 = _1350 / _LastWindMotorParams1[2].w;
                float _1358 = clamp(_1350 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1368 = (_1349 / _1350.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1375 = _1262 + _LastWindMotorParams3[2].y;
                _1376 = _1263 + float3(_1368.x, 0.0f, _1368.y);
                _1377 = _1264 + (((_LastWindMotorParams1[2].z * clamp(_1353 * _1353, 0.0f, 1.0f)) * (1.0f - (_1358 * _1358))) * step(_LastWindMotorParams1[2].y, dot(_1349, _WindMotorParams2[2].xy) / _1350));
                break;
            } while(false);
            _1378 = _1375;
            _1379 = _1376;
            _1380 = _1377;
        }
        _1381 = _1378;
        _1382 = _1379;
        _1383 = _1380;
    }
    else
    {
        _1381 = _1262;
        _1382 = _1263;
        _1383 = _1264;
    }
    float _1500 = 0.0f;
    float3 _1501 = 0.0f.xxx;
    float _1502 = 0.0f;
    [branch]
    if (_748)
    {
        float _1497 = 0.0f;
        float3 _1498 = 0.0f.xxx;
        float _1499 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1456 = 0.0f;
            float3 _1457 = 0.0f.xxx;
            float _1458 = 0.0f;
            do
            {
                float2 _1396 = _185.xz - _LastWindMotorParams0[3].xz;
                float _1397 = dot(_1396, _WindMotorParams2[3].xy);
                float _1398 = dot(_1396, _302);
                float _1404 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1397) > _LastWindMotorParams1[3].x) || (abs(_1398) > _LastWindMotorParams1[3].y)) || (_1404 > _LastWindMotorParams0[3].w))
                    {
                        _1456 = _1381;
                        _1457 = _1382;
                        _1458 = _1383;
                        break;
                    }
                }
                else
                {
                    if ((((_1397 > _LastWindMotorParams1[3].x) || (_1397 < 0.0f)) || (abs(_1398) > _LastWindMotorParams1[3].y)) || (_1404 > _LastWindMotorParams0[3].w))
                    {
                        _1456 = _1381;
                        _1457 = _1382;
                        _1458 = _1383;
                        break;
                    }
                }
                float _1430 = clamp(abs(_1397) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1440 = _1430 / _LastWindMotorParams1[3].w;
                float2 _1449 = (_WindMotorParams2[3].xy * float((_1397 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1456 = _1381 + _LastWindMotorParams3[3].y;
                _1457 = _1382 + float3(_1449.x, 0.0f, _1449.y);
                _1458 = _1383 + ((_LastWindMotorParams1[3].z * clamp(_1440 * _1440, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1430), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1398) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1497 = _1456;
            _1498 = _1457;
            _1499 = _1458;
        }
        else
        {
            float _1494 = 0.0f;
            float3 _1495 = 0.0f.xxx;
            float _1496 = 0.0f;
            do
            {
                if (length(_185 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1494 = _1381;
                    _1495 = _1382;
                    _1496 = _1383;
                    break;
                }
                float2 _1468 = _185.xz - _LastWindMotorParams0[3].xz;
                float _1469 = length(_1468);
                float _1472 = _1469 / _LastWindMotorParams1[3].w;
                float _1477 = clamp(_1469 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1487 = (_1468 / _1469.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1494 = _1381 + _LastWindMotorParams3[3].y;
                _1495 = _1382 + float3(_1487.x, 0.0f, _1487.y);
                _1496 = _1383 + (((_LastWindMotorParams1[3].z * clamp(_1472 * _1472, 0.0f, 1.0f)) * (1.0f - (_1477 * _1477))) * step(_LastWindMotorParams1[3].y, dot(_1468, _WindMotorParams2[3].xy) / _1469));
                break;
            } while(false);
            _1497 = _1494;
            _1498 = _1495;
            _1499 = _1496;
        }
        _1500 = _1497;
        _1501 = _1498;
        _1502 = _1499;
    }
    else
    {
        _1500 = _1381;
        _1501 = _1382;
        _1502 = _1383;
    }
    float _1504 = max(_1502, _LastWindGlobalParams0.x);
    float3 _1508 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1501, (_1502 / ((_1502 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1509 = _LastWindGlobalParams0.y + _1500;
    float2 _1518 = _30.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _1509) * _32_Stripped_300).xx + _884, 0.0f).xy - 0.5f.xx;
    float _1520 = _1518.y;
    float _1525 = _1508.x;
    float _1527 = _1508.z;
    float _1538 = clamp(_1504 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1539 = _1538 * _1538;
    float _1540 = 1.0f - _1538;
    float _1543 = 1.0f - ((_1540 * _1540) * _1540);
    float _1545 = (_1509 * _32_Stripped_260) + _920;
    float _1560 = radians(((((((0.5f * sin(_1545)) + (0.25f * cos(0.5f * _1545))) * _1543) + (_32_Stripped_268 * _1539)) * _1504) * _32_Stripped_256) * _935);
    float _1561 = sin(_1560);
    float _1562 = cos(_1560);
    float _1563 = 1.0f - _1562;
    float3 _1564 = normalize(float3(_1527, 0.0f, -_1525));
    float _1565 = _1564.x;
    float _1566 = _1563 * _1565;
    float _1569 = _1564.y;
    float _1570 = _1566 * _1569;
    float _1571 = _1564.z;
    float _1572 = _1571 * _1561;
    float _1574 = _1563 * _1571;
    float _1575 = _1574 * _1565;
    float _1576 = _1569 * _1561;
    float _1579 = _1563 * _1569;
    float _1582 = _1579 * _1571;
    float _1583 = _1565 * _1561;
    float3 _1594 = mul(float3x3(float3((_1566 * _1565) + _1562, _1570 - _1572, _1575 + _1576), float3(_1570 + _1572, (_1579 * _1569) + _1562, _1582 - _1583), float3(_1575 - _1576, _1582 + _1583, (_1574 * _1571) + _1562)), _939) - _939;
    float3 _1645 = 0.0f.xxx;
    if (_976)
    {
        float3 _1600 = lerp(_3, _199, _32_Stripped_284.xxx) + (_185 * 0.00999999977648258209228515625f);
        float3 _1634 = (_181 + (_1508 * ((((0.5f * _210) * (_4.z * lerp(_4.z, 0.5f * length(_199 - _3), _32_Stripped_316))) * _32_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_30.SampleLevel(sampler_LinearRepeat, (_1600.xz * (_32_Stripped_292 * _32_Stripped_292)) + (_1600.yy * (_32_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _32_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _32_Stripped_272.xxxx)) * _1543) + (_1539 * _32_Stripped_288))))) - _205;
        _1645 = _1594 + ((_205 + ((_1634 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1634, _1634)))) * length(_181 - _205))) - _181);
    }
    else
    {
        _1645 = _1594;
    }
    float3 _1673 = 0.0f.xxx;
    float2 _1674 = 0.0f.xx;
    float3 _1646 = (float3(_1525, 0.20000000298023223876953125f * _1520, _1527) * ((((((0.25f * _1504) + 0.25f) * (lerp(_1518.x, _1520, clamp((_1504 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _32_Stripped_308)) * _905) * _32_Stripped_296) * _210)) + _1645;
    bool3 _1648 = (_1504 > 0.00999999977648258209228515625f).xxx;
    float3 _1838 = 0.0f.xxx;
    do
    {
        bool3 _1670 = (_32_Stripped_324 > 1.5f).xxx;
        float3 _1672 = lerp(_205, _181, _32_Stripped_324.xxx);
        _1673 = float3(_1670.x ? _185.x : _1672.x, _1670.y ? _185.y : _1672.y, _1670.z ? _185.z : _1672.z);
        _1674 = _1673.xz;
        float2 _1677 = (_1674 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1679 = abs(_1677);
        if (any(bool2(_1679.x > 0.5f.xx.x, _1679.y > 0.5f.xx.y)))
        {
            _1838 = 0.0f.xxx;
            break;
        }
        float4 _1686 = _28.SampleLevel(sampler_LinearClamp, _1677 + 0.5f.xx, 0.0f);
        float _1687 = _1686.x;
        float4 _1693 = ((float4(_1687, _1686.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _1694 = _180.y;
        float _1695 = _1693.x;
        if (_1694 > (_1695 + 6.80000019073486328125f))
        {
            _1838 = 0.0f.xxx;
            break;
        }
        float2 _1707 = (_InteractRaftParams0.xz + _InteractRaftParams1.xz) * 0.5f;
        float2 _1708 = _InteractRaftParams0.xz - _InteractRaftParams1.xz;
        float2 _1709 = normalize(_1708);
        float2 _1713 = float2(_1709.y, -_1709.x);
        float2 _1714 = _1674 - _InteractRaftParams1.xz;
        float _1715 = dot(_1714, _1708);
        float2 _1717 = _1674 - _InteractRaftParams0.xz;
        float2 _1740 = 0.0f.xx;
        [flatten]
        if ((_1715 > 0.0f) && (dot(_1717, _InteractRaftParams1.xz - _InteractRaftParams0.xz) > 0.0f))
        {
            _1740 = _1713 * float(int(sign(dot(_1674 - _1707, _1713))));
        }
        else
        {
            float2 _1739 = 0.0f.xx;
            if (_1715 < 0.0f)
            {
                _1739 = normalize(_1714.xy);
            }
            else
            {
                _1739 = normalize(_1717.xy);
            }
            _1740 = _1739;
        }
        if (_1687 > 0.949999988079071044921875f)
        {
            _1838 = 0.0f.xxx;
            break;
        }
        float _1751 = clamp(((2.0f * (_1693.y - _1695)) / _32_Stripped_348) * 2.0f, 0.0f, 1.0f);
        float _1752 = 1.0f - _1751;
        float3 _1837 = 0.0f.xxx;
        if (_InteractRaftParams0.x < 9900.0f)
        {
            float3 _1836 = 0.0f.xxx;
            do
            {
                float2 _1765 = _1674 - _1707;
                float3 _1781 = float3(_1740.x, 0.0f, _1740.y);
                float3 _1794 = ((_1781 * ((_210 * 0.300000011920928955078125f) * _32_Stripped_328)) + (float3(0.0f, -_32_Stripped_336, 0.0f) * sqrt(_210))) * (max((0.5f * _InteractRaftParams0.w) - abs(dot(_1765, _1713)), 0.0f) * (((sin(((_32_Stripped_332 * 3.1415927410125732421875f) * _1752) + 1.57079637050628662109375f) + 1.0f) * (_1752 * _1752)) * clamp((((-4.0f) * abs(dot(_1765, _1709))) / (length(_1708) + (_InteractRaftParams0.w * 0.125f))) + 3.0f, 0.0f, 1.0f)));
                [branch]
                if (_32_Stripped_320 != 0.0f)
                {
                    _1836 = _1794;
                    break;
                }
                float3 _1812 = _181 + _1794;
                _1812.y = _1812.y - min((((max(_1694 - _1695, 0.0f) * _1752) * _1752) * _1752) * _32_Stripped_336, max(_1694 - _1673.y, 0.0f));
                float3 _1825 = (_1812 + ((((_1781 * ((cos((sqrt(_1751) * _32_Stripped_344) * _32_Stripped_348) * _1752) * _1752)) * max(_1673.y - _1695, 0.0f)) * _32_Stripped_340) * _4.y)) - _1673;
                _1836 = _1794 + ((_1673 + ((_1825 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1825, _1825)))) * length(_1812 - _1673))) - _181);
                break;
            } while(false);
            _1837 = _1836;
        }
        else
        {
            _1837 = 0.0f.xxx;
        }
        _1838 = _1837;
        break;
    } while(false);
    float3 _2006 = 0.0f.xxx;
    do
    {
        float2 _1845 = (_1674 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1847 = abs(_1845);
        if (any(bool2(_1847.x > 0.5f.xx.x, _1847.y > 0.5f.xx.y)))
        {
            _2006 = 0.0f.xxx;
            break;
        }
        float4 _1854 = _29.SampleLevel(sampler_LinearClamp, _1845 + 0.5f.xx, 0.0f);
        float _1855 = _1854.x;
        float4 _1861 = ((float4(_1855, _1854.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1862 = _180.y;
        float _1863 = _1861.x;
        if (_1862 > (_1863 + 6.80000019073486328125f))
        {
            _2006 = 0.0f.xxx;
            break;
        }
        float2 _1875 = (_InteractRaftParams0.xz + _InteractRaftParams1.xz) * 0.5f;
        float2 _1876 = _InteractRaftParams0.xz - _InteractRaftParams1.xz;
        float2 _1877 = normalize(_1876);
        float2 _1881 = float2(_1877.y, -_1877.x);
        float2 _1882 = _1674 - _InteractRaftParams1.xz;
        float _1883 = dot(_1882, _1876);
        float2 _1885 = _1674 - _InteractRaftParams0.xz;
        float2 _1908 = 0.0f.xx;
        [flatten]
        if ((_1883 > 0.0f) && (dot(_1885, _InteractRaftParams1.xz - _InteractRaftParams0.xz) > 0.0f))
        {
            _1908 = _1881 * float(int(sign(dot(_1674 - _1875, _1881))));
        }
        else
        {
            float2 _1907 = 0.0f.xx;
            if (_1883 < 0.0f)
            {
                _1907 = normalize(_1882.xy);
            }
            else
            {
                _1907 = normalize(_1885.xy);
            }
            _1908 = _1907;
        }
        if (_1855 > 0.949999988079071044921875f)
        {
            _2006 = 0.0f.xxx;
            break;
        }
        float _1919 = clamp(((2.0f * (_1861.y - _1863)) / _32_Stripped_348) * 2.0f, 0.0f, 1.0f);
        float _1920 = 1.0f - _1919;
        float3 _2005 = 0.0f.xxx;
        if (_InteractRaftParams0.x < 9900.0f)
        {
            float3 _2004 = 0.0f.xxx;
            do
            {
                float2 _1933 = _1674 - _1875;
                float3 _1949 = float3(_1908.x, 0.0f, _1908.y);
                float3 _1962 = ((_1949 * ((_210 * 0.300000011920928955078125f) * _32_Stripped_328)) + (float3(0.0f, -_32_Stripped_336, 0.0f) * sqrt(_210))) * (max((0.5f * _InteractRaftParams0.w) - abs(dot(_1933, _1881)), 0.0f) * (((sin(((_32_Stripped_332 * 3.1415927410125732421875f) * _1920) + 1.57079637050628662109375f) + 1.0f) * (_1920 * _1920)) * clamp((((-4.0f) * abs(dot(_1933, _1877))) / (length(_1876) + (_InteractRaftParams0.w * 0.125f))) + 3.0f, 0.0f, 1.0f)));
                [branch]
                if (_32_Stripped_320 != 0.0f)
                {
                    _2004 = _1962;
                    break;
                }
                float3 _1980 = _181 + _1962;
                _1980.y = _1980.y - min((((max(_1862 - _1863, 0.0f) * _1920) * _1920) * _1920) * _32_Stripped_336, max(_1862 - _1673.y, 0.0f));
                float3 _1993 = (_1980 + ((((_1949 * ((cos((sqrt(_1919) * _32_Stripped_344) * _32_Stripped_348) * _1920) * _1920)) * max(_1673.y - _1863, 0.0f)) * _32_Stripped_340) * _4.y)) - _1673;
                _2004 = _1962 + ((_1673 + ((_1993 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1993, _1993)))) * length(_1980 - _1673))) - _181);
                break;
            } while(false);
            _2005 = _2004;
        }
        else
        {
            _2005 = 0.0f.xxx;
        }
        _2006 = _2005;
        break;
    } while(false);
    float _2010 = 1.0f - _16_Stripped_16;
    float3x3 _2019 = float3x3(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _2026 = (mul(_2019, _3) + (_185 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((float3(_1030.x ? _1028.x : 0.0f.xxx.x, _1030.y ? _1028.y : 0.0f.xxx.y, _1030.z ? _1028.z : 0.0f.xxx.z) + _1838) * _2010);
    float4 _2034 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_2026, 1.0f));
    float2 _2042 = _2034.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _2034.w);
    float4 _2043 = float4(_2042.x, _2042.y, _2034.z, _2034.w);
    float4 _2056 = float4((mul(_2019, _3.xyz) + (_185 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((float3(_1648.x ? _1646.x : 0.0f.xxx.x, _1648.y ? _1646.y : 0.0f.xxx.y, _1648.z ? _1646.z : 0.0f.xxx.z) + _2006) * _2010), 1.0f);
    _2043.y = -_2042.y;
    gl_Position = _2043;
    _10 = _2026 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    _11 = _5;
    _14 = uint(gl_InstanceIndex);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._10 = _10;
    stage_output._11 = _11;
    stage_output._14 = _14;
    return stage_output;
}
