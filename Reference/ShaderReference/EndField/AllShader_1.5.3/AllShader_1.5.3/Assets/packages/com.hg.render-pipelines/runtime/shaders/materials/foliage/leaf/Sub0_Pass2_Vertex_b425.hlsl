// Stage: Vertex  Blob: 425  ParamBlob: 514  Language: hlsl
// Keywords: HG_ECS_INSTANCING_ON HG_ENABLE_MV _ALPHATEST_ON _FOLIAGE_WIND_INTERACTION _USE_INTERACTION_DITHER
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float4 _145 = 0.0f.xxxx;

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

cbuffer _28_29 : register(b0, space1)
{
    float _29_Stripped_0 : packoffset(c0);
    float _29_Stripped_4 : packoffset(c0.y);
    float _29_Stripped_8 : packoffset(c0.z);
    float _29_Stripped_12 : packoffset(c0.w);
    float _29_Stripped_16 : packoffset(c1);
    float _29_Stripped_20 : packoffset(c1.y);
    float _29_Stripped_24 : packoffset(c1.z);
    float _29_Stripped_28 : packoffset(c1.w);
    float _29_Stripped_32 : packoffset(c2);
    float _29_Stripped_36 : packoffset(c2.y);
    float _29_Stripped_40 : packoffset(c2.z);
    float _29_Stripped_44 : packoffset(c2.w);
    float _29_Stripped_48 : packoffset(c3);
    float _29_Stripped_52 : packoffset(c3.y);
    float _29_Stripped_56 : packoffset(c3.z);
    float _29_Stripped_60 : packoffset(c3.w);
    float _29_Stripped_64 : packoffset(c4);
    float _29_Stripped_68 : packoffset(c4.y);
    float _29_Stripped_72 : packoffset(c4.z);
    float _29_Stripped_76 : packoffset(c4.w);
    float _29_Stripped_80 : packoffset(c5);
    float _29_Stripped_84 : packoffset(c5.y);
    float _29_Stripped_88 : packoffset(c5.z);
    float _29_Stripped_92 : packoffset(c5.w);
    float _29_Stripped_96 : packoffset(c6);
    float _29_Stripped_100 : packoffset(c6.y);
    float _29_Stripped_104 : packoffset(c6.z);
    float _29_Stripped_108 : packoffset(c6.w);
    float _29_Stripped_112 : packoffset(c7);
    float _29_Stripped_116 : packoffset(c7.y);
    float _29_Stripped_120 : packoffset(c7.z);
    float _29_Stripped_124 : packoffset(c7.w);
    float _29_Stripped_128 : packoffset(c8);
    float _29_Stripped_132 : packoffset(c8.y);
    float _29_Stripped_136 : packoffset(c8.z);
    float _29_Stripped_140 : packoffset(c8.w);
    float _29_Stripped_144 : packoffset(c9);
    float _29_Stripped_148 : packoffset(c9.y);
    float _29_Stripped_152 : packoffset(c9.z);
    float _29_Stripped_156 : packoffset(c9.w);
    float4 _29_Stripped_160 : packoffset(c10);
    float4 _29_Stripped_176 : packoffset(c11);
    float4 _29_Stripped_192 : packoffset(c12);
    float4 _29_Stripped_208 : packoffset(c13);
    float _29_Stripped_224 : packoffset(c14);
    float _29_Stripped_228 : packoffset(c14.y);
    float _29_Stripped_232 : packoffset(c14.z);
    float _29_Stripped_236 : packoffset(c14.w);
    float4 _29_Stripped_240 : packoffset(c15);
    float _29_Stripped_256 : packoffset(c16);
    float _29_Stripped_260 : packoffset(c16.y);
    float _29_Stripped_264 : packoffset(c16.z);
    float _29_Stripped_268 : packoffset(c16.w);
    float _29_Stripped_272 : packoffset(c17);
    float _29_Stripped_276 : packoffset(c17.y);
    float _29_Stripped_280 : packoffset(c17.z);
    float _29_Stripped_284 : packoffset(c17.w);
    float _29_Stripped_288 : packoffset(c18);
    float _29_Stripped_292 : packoffset(c18.y);
    float _29_Stripped_296 : packoffset(c18.z);
    float _29_Stripped_300 : packoffset(c18.w);
    float _29_Stripped_304 : packoffset(c19);
    float _29_Stripped_308 : packoffset(c19.y);
    float _29_Stripped_312 : packoffset(c19.z);
    float _29_Stripped_316 : packoffset(c19.w);
    float _29_Stripped_320 : packoffset(c20);
    float _29_Stripped_324 : packoffset(c20.y);
    float _29_Stripped_328 : packoffset(c20.z);
    float _29_Stripped_332 : packoffset(c20.w);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _27 : register(t2, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float2 _10;
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
    float2 _10 : TEXCOORD0;
    float2 _11 : TEXCOORD1;
    nointerpolation uint _14 : TEXCOORD4;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float2 _150 = _7;
    float3 _159 = mul(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f)).xyz;
    float3 _163 = float3(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _176 = float3(_6, _150.x) * _29_Stripped_104;
    float3 _182 = mul(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_176, 1.0f)).xyz;
    float _187 = length(float3(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _234 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _248 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _262 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _276 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _366 = _WindMotorCount.x > 0.0f;
    float _477 = 0.0f;
    float3 _478 = 0.0f.xxx;
    float _479 = 0.0f;
    [branch]
    if (_366)
    {
        float _474 = 0.0f;
        float3 _475 = 0.0f.xxx;
        float _476 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _436 = 0.0f;
            float3 _437 = 0.0f.xxx;
            float _438 = 0.0f;
            do
            {
                float2 _379 = _163.xz - _WindMotorParams0[0].xz;
                float _380 = dot(_379, _WindMotorParams2[0].xy);
                float _381 = dot(_379, _234);
                float _387 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_380) > _WindMotorParams1[0].x) || (abs(_381) > _WindMotorParams1[0].y)) || (_387 > _WindMotorParams0[0].w))
                    {
                        _436 = 0.0f;
                        _437 = 0.0f.xxx;
                        _438 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_380 > _WindMotorParams1[0].x) || (_380 < 0.0f)) || (abs(_381) > _WindMotorParams1[0].y)) || (_387 > _WindMotorParams0[0].w))
                    {
                        _436 = 0.0f;
                        _437 = 0.0f.xxx;
                        _438 = 0.0f;
                        break;
                    }
                }
                float _413 = clamp(abs(_380) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _423 = _413 / _WindMotorParams1[0].w;
                float2 _432 = (_WindMotorParams2[0].xy * float((_380 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _436 = _WindMotorParams3[0].y;
                _437 = float3(_432.x, 0.0f, _432.y);
                _438 = (_WindMotorParams1[0].z * clamp(_423 * _423, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _413), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_381) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _474 = _436;
            _475 = _437;
            _476 = _438;
        }
        else
        {
            float _471 = 0.0f;
            float3 _472 = 0.0f.xxx;
            float _473 = 0.0f;
            do
            {
                if (length(_163 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _471 = 0.0f;
                    _472 = 0.0f.xxx;
                    _473 = 0.0f;
                    break;
                }
                float2 _448 = _163.xz - _WindMotorParams0[0].xz;
                float _449 = length(_448);
                float _452 = _449 / _WindMotorParams1[0].w;
                float _457 = clamp(_449 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _467 = (_448 / _449.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _471 = _WindMotorParams3[0].y;
                _472 = float3(_467.x, 0.0f, _467.y);
                _473 = ((_WindMotorParams1[0].z * clamp(_452 * _452, 0.0f, 1.0f)) * (1.0f - (_457 * _457))) * step(_WindMotorParams1[0].y, dot(_448, _WindMotorParams2[0].xy) / _449);
                break;
            } while(false);
            _474 = _471;
            _475 = _472;
            _476 = _473;
        }
        _477 = _474;
        _478 = _475;
        _479 = _476;
    }
    else
    {
        _477 = 0.0f;
        _478 = 0.0f.xxx;
        _479 = 0.0f;
    }
    bool _480 = _WindMotorCount.x > 1.0f;
    float _597 = 0.0f;
    float3 _598 = 0.0f.xxx;
    float _599 = 0.0f;
    [branch]
    if (_480)
    {
        float _594 = 0.0f;
        float3 _595 = 0.0f.xxx;
        float _596 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _553 = 0.0f;
            float3 _554 = 0.0f.xxx;
            float _555 = 0.0f;
            do
            {
                float2 _493 = _163.xz - _WindMotorParams0[1].xz;
                float _494 = dot(_493, _WindMotorParams2[1].xy);
                float _495 = dot(_493, _248);
                float _501 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_494) > _WindMotorParams1[1].x) || (abs(_495) > _WindMotorParams1[1].y)) || (_501 > _WindMotorParams0[1].w))
                    {
                        _553 = _477;
                        _554 = _478;
                        _555 = _479;
                        break;
                    }
                }
                else
                {
                    if ((((_494 > _WindMotorParams1[1].x) || (_494 < 0.0f)) || (abs(_495) > _WindMotorParams1[1].y)) || (_501 > _WindMotorParams0[1].w))
                    {
                        _553 = _477;
                        _554 = _478;
                        _555 = _479;
                        break;
                    }
                }
                float _527 = clamp(abs(_494) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _537 = _527 / _WindMotorParams1[1].w;
                float2 _546 = (_WindMotorParams2[1].xy * float((_494 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _553 = _477 + _WindMotorParams3[1].y;
                _554 = _478 + float3(_546.x, 0.0f, _546.y);
                _555 = _479 + ((_WindMotorParams1[1].z * clamp(_537 * _537, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _527), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_495) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _594 = _553;
            _595 = _554;
            _596 = _555;
        }
        else
        {
            float _591 = 0.0f;
            float3 _592 = 0.0f.xxx;
            float _593 = 0.0f;
            do
            {
                if (length(_163 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _591 = _477;
                    _592 = _478;
                    _593 = _479;
                    break;
                }
                float2 _565 = _163.xz - _WindMotorParams0[1].xz;
                float _566 = length(_565);
                float _569 = _566 / _WindMotorParams1[1].w;
                float _574 = clamp(_566 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _584 = (_565 / _566.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _591 = _477 + _WindMotorParams3[1].y;
                _592 = _478 + float3(_584.x, 0.0f, _584.y);
                _593 = _479 + (((_WindMotorParams1[1].z * clamp(_569 * _569, 0.0f, 1.0f)) * (1.0f - (_574 * _574))) * step(_WindMotorParams1[1].y, dot(_565, _WindMotorParams2[1].xy) / _566));
                break;
            } while(false);
            _594 = _591;
            _595 = _592;
            _596 = _593;
        }
        _597 = _594;
        _598 = _595;
        _599 = _596;
    }
    else
    {
        _597 = _477;
        _598 = _478;
        _599 = _479;
    }
    bool _600 = _WindMotorCount.x > 2.0f;
    float _717 = 0.0f;
    float3 _718 = 0.0f.xxx;
    float _719 = 0.0f;
    [branch]
    if (_600)
    {
        float _714 = 0.0f;
        float3 _715 = 0.0f.xxx;
        float _716 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _673 = 0.0f;
            float3 _674 = 0.0f.xxx;
            float _675 = 0.0f;
            do
            {
                float2 _613 = _163.xz - _WindMotorParams0[2].xz;
                float _614 = dot(_613, _WindMotorParams2[2].xy);
                float _615 = dot(_613, _262);
                float _621 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_614) > _WindMotorParams1[2].x) || (abs(_615) > _WindMotorParams1[2].y)) || (_621 > _WindMotorParams0[2].w))
                    {
                        _673 = _597;
                        _674 = _598;
                        _675 = _599;
                        break;
                    }
                }
                else
                {
                    if ((((_614 > _WindMotorParams1[2].x) || (_614 < 0.0f)) || (abs(_615) > _WindMotorParams1[2].y)) || (_621 > _WindMotorParams0[2].w))
                    {
                        _673 = _597;
                        _674 = _598;
                        _675 = _599;
                        break;
                    }
                }
                float _647 = clamp(abs(_614) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _657 = _647 / _WindMotorParams1[2].w;
                float2 _666 = (_WindMotorParams2[2].xy * float((_614 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _673 = _597 + _WindMotorParams3[2].y;
                _674 = _598 + float3(_666.x, 0.0f, _666.y);
                _675 = _599 + ((_WindMotorParams1[2].z * clamp(_657 * _657, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _647), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_615) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _714 = _673;
            _715 = _674;
            _716 = _675;
        }
        else
        {
            float _711 = 0.0f;
            float3 _712 = 0.0f.xxx;
            float _713 = 0.0f;
            do
            {
                if (length(_163 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _711 = _597;
                    _712 = _598;
                    _713 = _599;
                    break;
                }
                float2 _685 = _163.xz - _WindMotorParams0[2].xz;
                float _686 = length(_685);
                float _689 = _686 / _WindMotorParams1[2].w;
                float _694 = clamp(_686 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _704 = (_685 / _686.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _711 = _597 + _WindMotorParams3[2].y;
                _712 = _598 + float3(_704.x, 0.0f, _704.y);
                _713 = _599 + (((_WindMotorParams1[2].z * clamp(_689 * _689, 0.0f, 1.0f)) * (1.0f - (_694 * _694))) * step(_WindMotorParams1[2].y, dot(_685, _WindMotorParams2[2].xy) / _686));
                break;
            } while(false);
            _714 = _711;
            _715 = _712;
            _716 = _713;
        }
        _717 = _714;
        _718 = _715;
        _719 = _716;
    }
    else
    {
        _717 = _597;
        _718 = _598;
        _719 = _599;
    }
    bool _720 = _WindMotorCount.x > 3.0f;
    float _837 = 0.0f;
    float3 _838 = 0.0f.xxx;
    float _839 = 0.0f;
    [branch]
    if (_720)
    {
        float _834 = 0.0f;
        float3 _835 = 0.0f.xxx;
        float _836 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _793 = 0.0f;
            float3 _794 = 0.0f.xxx;
            float _795 = 0.0f;
            do
            {
                float2 _733 = _163.xz - _WindMotorParams0[3].xz;
                float _734 = dot(_733, _WindMotorParams2[3].xy);
                float _735 = dot(_733, _276);
                float _741 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_734) > _WindMotorParams1[3].x) || (abs(_735) > _WindMotorParams1[3].y)) || (_741 > _WindMotorParams0[3].w))
                    {
                        _793 = _717;
                        _794 = _718;
                        _795 = _719;
                        break;
                    }
                }
                else
                {
                    if ((((_734 > _WindMotorParams1[3].x) || (_734 < 0.0f)) || (abs(_735) > _WindMotorParams1[3].y)) || (_741 > _WindMotorParams0[3].w))
                    {
                        _793 = _717;
                        _794 = _718;
                        _795 = _719;
                        break;
                    }
                }
                float _767 = clamp(abs(_734) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _777 = _767 / _WindMotorParams1[3].w;
                float2 _786 = (_WindMotorParams2[3].xy * float((_734 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _793 = _717 + _WindMotorParams3[3].y;
                _794 = _718 + float3(_786.x, 0.0f, _786.y);
                _795 = _719 + ((_WindMotorParams1[3].z * clamp(_777 * _777, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _767), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_735) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _834 = _793;
            _835 = _794;
            _836 = _795;
        }
        else
        {
            float _831 = 0.0f;
            float3 _832 = 0.0f.xxx;
            float _833 = 0.0f;
            do
            {
                if (length(_163 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _831 = _717;
                    _832 = _718;
                    _833 = _719;
                    break;
                }
                float2 _805 = _163.xz - _WindMotorParams0[3].xz;
                float _806 = length(_805);
                float _809 = _806 / _WindMotorParams1[3].w;
                float _814 = clamp(_806 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _824 = (_805 / _806.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _831 = _717 + _WindMotorParams3[3].y;
                _832 = _718 + float3(_824.x, 0.0f, _824.y);
                _833 = _719 + (((_WindMotorParams1[3].z * clamp(_809 * _809, 0.0f, 1.0f)) * (1.0f - (_814 * _814))) * step(_WindMotorParams1[3].y, dot(_805, _WindMotorParams2[3].xy) / _806));
                break;
            } while(false);
            _834 = _831;
            _835 = _832;
            _836 = _833;
        }
        _837 = _834;
        _838 = _835;
        _839 = _836;
    }
    else
    {
        _837 = _717;
        _838 = _718;
        _839 = _719;
    }
    float _841 = max(_839, _WindGlobalParams0.x);
    float3 _845 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _838, (_839 / ((_839 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _847 = lerp(_159, _182, _29_Stripped_304.xxx);
    float _848 = _WindGlobalParams0.y + _837;
    float2 _856 = (_847.xz * _29_Stripped_312) + (_847.yy * 0.0199999995529651641845703125f);
    float2 _862 = _27.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _848) * _29_Stripped_300).xx + _856, 0.0f).xy - 0.5f.xx;
    float _864 = _862.y;
    float _869 = _845.x;
    float _871 = _845.z;
    float _877 = _4.y * _4.y;
    float _883 = clamp(_841 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _884 = _883 * _883;
    float _885 = 1.0f - _883;
    float _888 = 1.0f - ((_885 * _885) * _885);
    float _892 = (dot(_163, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_29_Stripped_272 > 0.0f) ? _150.y : 0.0f)) * 6.283185482025146484375f;
    float _893 = (_848 * _29_Stripped_260) + _892;
    float _906 = clamp(_4.w - _29_Stripped_264, 0.0f, 1.0f);
    float _907 = _906 * _906;
    float3 _911 = _159 - _163;
    float _912 = radians(((((((0.5f * sin(_893)) + (0.25f * cos(0.5f * _893))) * _888) + (_29_Stripped_268 * _884)) * _841) * _29_Stripped_256) * _907);
    float _913 = sin(_912);
    float _914 = cos(_912);
    float _915 = 1.0f - _914;
    float3 _916 = normalize(float3(_871, 0.0f, -_869));
    float _917 = _916.x;
    float _918 = _915 * _917;
    float _921 = _916.y;
    float _922 = _918 * _921;
    float _923 = _916.z;
    float _924 = _923 * _913;
    float _926 = _915 * _923;
    float _927 = _926 * _917;
    float _928 = _921 * _913;
    float _931 = _915 * _921;
    float _934 = _931 * _923;
    float _935 = _917 * _913;
    float3 _946 = mul(float3x3(float3((_918 * _917) + _914, _922 - _924, _927 + _928), float3(_922 + _924, (_931 * _921) + _914, _934 - _935), float3(_927 - _928, _934 + _935, (_926 * _923) + _914)), _911) - _911;
    bool _948 = any(bool3(_176.x != 0.0f.xxx.x, _176.y != 0.0f.xxx.y, _176.z != 0.0f.xxx.z));
    float3 _999 = 0.0f.xxx;
    if (_948)
    {
        float3 _954 = lerp(_3, _176, _29_Stripped_284.xxx) + (_163 * 0.00999999977648258209228515625f);
        float3 _988 = (_159 + (_845 * ((((0.5f * _187) * (_4.z * lerp(_4.z, 0.5f * length(_176 - _3), _29_Stripped_316))) * _29_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_27.SampleLevel(sampler_LinearClamp, (_954.xz * (_29_Stripped_292 * _29_Stripped_292)) + (_954.yy * (_29_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _29_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _29_Stripped_272.xxxx)) * _888) + (_884 * _29_Stripped_288))))) - _182;
        _999 = _946 + ((_182 + ((_988 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_988, _988)))) * length(_159 - _182))) - _159);
    }
    else
    {
        _999 = _946;
    }
    float3 _1000 = (float3(_869, 0.20000000298023223876953125f * _864, _871) * ((((((0.25f * _841) + 0.25f) * (lerp(_862.x, _864, clamp((_841 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _29_Stripped_308)) * _877) * _29_Stripped_296) * _187)) + _999;
    bool3 _1002 = (_841 > 0.00999999977648258209228515625f).xxx;
    float _1115 = 0.0f;
    float3 _1116 = 0.0f.xxx;
    float _1117 = 0.0f;
    [branch]
    if (_366)
    {
        float _1112 = 0.0f;
        float3 _1113 = 0.0f.xxx;
        float _1114 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1074 = 0.0f;
            float3 _1075 = 0.0f.xxx;
            float _1076 = 0.0f;
            do
            {
                float2 _1017 = _163.xz - _LastWindMotorParams0[0].xz;
                float _1018 = dot(_1017, _WindMotorParams2[0].xy);
                float _1019 = dot(_1017, _234);
                float _1025 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1018) > _LastWindMotorParams1[0].x) || (abs(_1019) > _LastWindMotorParams1[0].y)) || (_1025 > _LastWindMotorParams0[0].w))
                    {
                        _1074 = 0.0f;
                        _1075 = 0.0f.xxx;
                        _1076 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1018 > _LastWindMotorParams1[0].x) || (_1018 < 0.0f)) || (abs(_1019) > _LastWindMotorParams1[0].y)) || (_1025 > _LastWindMotorParams0[0].w))
                    {
                        _1074 = 0.0f;
                        _1075 = 0.0f.xxx;
                        _1076 = 0.0f;
                        break;
                    }
                }
                float _1051 = clamp(abs(_1018) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1061 = _1051 / _LastWindMotorParams1[0].w;
                float2 _1070 = (_WindMotorParams2[0].xy * float((_1018 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1074 = _LastWindMotorParams3[0].y;
                _1075 = float3(_1070.x, 0.0f, _1070.y);
                _1076 = (_LastWindMotorParams1[0].z * clamp(_1061 * _1061, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1051), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1019) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1112 = _1074;
            _1113 = _1075;
            _1114 = _1076;
        }
        else
        {
            float _1109 = 0.0f;
            float3 _1110 = 0.0f.xxx;
            float _1111 = 0.0f;
            do
            {
                if (length(_163 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1109 = 0.0f;
                    _1110 = 0.0f.xxx;
                    _1111 = 0.0f;
                    break;
                }
                float2 _1086 = _163.xz - _LastWindMotorParams0[0].xz;
                float _1087 = length(_1086);
                float _1090 = _1087 / _LastWindMotorParams1[0].w;
                float _1095 = clamp(_1087 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1105 = (_1086 / _1087.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1109 = _LastWindMotorParams3[0].y;
                _1110 = float3(_1105.x, 0.0f, _1105.y);
                _1111 = ((_LastWindMotorParams1[0].z * clamp(_1090 * _1090, 0.0f, 1.0f)) * (1.0f - (_1095 * _1095))) * step(_LastWindMotorParams1[0].y, dot(_1086, _WindMotorParams2[0].xy) / _1087);
                break;
            } while(false);
            _1112 = _1109;
            _1113 = _1110;
            _1114 = _1111;
        }
        _1115 = _1112;
        _1116 = _1113;
        _1117 = _1114;
    }
    else
    {
        _1115 = 0.0f;
        _1116 = 0.0f.xxx;
        _1117 = 0.0f;
    }
    float _1234 = 0.0f;
    float3 _1235 = 0.0f.xxx;
    float _1236 = 0.0f;
    [branch]
    if (_480)
    {
        float _1231 = 0.0f;
        float3 _1232 = 0.0f.xxx;
        float _1233 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1190 = 0.0f;
            float3 _1191 = 0.0f.xxx;
            float _1192 = 0.0f;
            do
            {
                float2 _1130 = _163.xz - _LastWindMotorParams0[1].xz;
                float _1131 = dot(_1130, _WindMotorParams2[1].xy);
                float _1132 = dot(_1130, _248);
                float _1138 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1131) > _LastWindMotorParams1[1].x) || (abs(_1132) > _LastWindMotorParams1[1].y)) || (_1138 > _LastWindMotorParams0[1].w))
                    {
                        _1190 = _1115;
                        _1191 = _1116;
                        _1192 = _1117;
                        break;
                    }
                }
                else
                {
                    if ((((_1131 > _LastWindMotorParams1[1].x) || (_1131 < 0.0f)) || (abs(_1132) > _LastWindMotorParams1[1].y)) || (_1138 > _LastWindMotorParams0[1].w))
                    {
                        _1190 = _1115;
                        _1191 = _1116;
                        _1192 = _1117;
                        break;
                    }
                }
                float _1164 = clamp(abs(_1131) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1174 = _1164 / _LastWindMotorParams1[1].w;
                float2 _1183 = (_WindMotorParams2[1].xy * float((_1131 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1190 = _1115 + _LastWindMotorParams3[1].y;
                _1191 = _1116 + float3(_1183.x, 0.0f, _1183.y);
                _1192 = _1117 + ((_LastWindMotorParams1[1].z * clamp(_1174 * _1174, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1164), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1132) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1231 = _1190;
            _1232 = _1191;
            _1233 = _1192;
        }
        else
        {
            float _1228 = 0.0f;
            float3 _1229 = 0.0f.xxx;
            float _1230 = 0.0f;
            do
            {
                if (length(_163 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1228 = _1115;
                    _1229 = _1116;
                    _1230 = _1117;
                    break;
                }
                float2 _1202 = _163.xz - _LastWindMotorParams0[1].xz;
                float _1203 = length(_1202);
                float _1206 = _1203 / _LastWindMotorParams1[1].w;
                float _1211 = clamp(_1203 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1221 = (_1202 / _1203.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1228 = _1115 + _LastWindMotorParams3[1].y;
                _1229 = _1116 + float3(_1221.x, 0.0f, _1221.y);
                _1230 = _1117 + (((_LastWindMotorParams1[1].z * clamp(_1206 * _1206, 0.0f, 1.0f)) * (1.0f - (_1211 * _1211))) * step(_LastWindMotorParams1[1].y, dot(_1202, _WindMotorParams2[1].xy) / _1203));
                break;
            } while(false);
            _1231 = _1228;
            _1232 = _1229;
            _1233 = _1230;
        }
        _1234 = _1231;
        _1235 = _1232;
        _1236 = _1233;
    }
    else
    {
        _1234 = _1115;
        _1235 = _1116;
        _1236 = _1117;
    }
    float _1353 = 0.0f;
    float3 _1354 = 0.0f.xxx;
    float _1355 = 0.0f;
    [branch]
    if (_600)
    {
        float _1350 = 0.0f;
        float3 _1351 = 0.0f.xxx;
        float _1352 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1309 = 0.0f;
            float3 _1310 = 0.0f.xxx;
            float _1311 = 0.0f;
            do
            {
                float2 _1249 = _163.xz - _LastWindMotorParams0[2].xz;
                float _1250 = dot(_1249, _WindMotorParams2[2].xy);
                float _1251 = dot(_1249, _262);
                float _1257 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1250) > _LastWindMotorParams1[2].x) || (abs(_1251) > _LastWindMotorParams1[2].y)) || (_1257 > _LastWindMotorParams0[2].w))
                    {
                        _1309 = _1234;
                        _1310 = _1235;
                        _1311 = _1236;
                        break;
                    }
                }
                else
                {
                    if ((((_1250 > _LastWindMotorParams1[2].x) || (_1250 < 0.0f)) || (abs(_1251) > _LastWindMotorParams1[2].y)) || (_1257 > _LastWindMotorParams0[2].w))
                    {
                        _1309 = _1234;
                        _1310 = _1235;
                        _1311 = _1236;
                        break;
                    }
                }
                float _1283 = clamp(abs(_1250) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1293 = _1283 / _LastWindMotorParams1[2].w;
                float2 _1302 = (_WindMotorParams2[2].xy * float((_1250 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1309 = _1234 + _LastWindMotorParams3[2].y;
                _1310 = _1235 + float3(_1302.x, 0.0f, _1302.y);
                _1311 = _1236 + ((_LastWindMotorParams1[2].z * clamp(_1293 * _1293, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1283), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1251) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1350 = _1309;
            _1351 = _1310;
            _1352 = _1311;
        }
        else
        {
            float _1347 = 0.0f;
            float3 _1348 = 0.0f.xxx;
            float _1349 = 0.0f;
            do
            {
                if (length(_163 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1347 = _1234;
                    _1348 = _1235;
                    _1349 = _1236;
                    break;
                }
                float2 _1321 = _163.xz - _LastWindMotorParams0[2].xz;
                float _1322 = length(_1321);
                float _1325 = _1322 / _LastWindMotorParams1[2].w;
                float _1330 = clamp(_1322 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1340 = (_1321 / _1322.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1347 = _1234 + _LastWindMotorParams3[2].y;
                _1348 = _1235 + float3(_1340.x, 0.0f, _1340.y);
                _1349 = _1236 + (((_LastWindMotorParams1[2].z * clamp(_1325 * _1325, 0.0f, 1.0f)) * (1.0f - (_1330 * _1330))) * step(_LastWindMotorParams1[2].y, dot(_1321, _WindMotorParams2[2].xy) / _1322));
                break;
            } while(false);
            _1350 = _1347;
            _1351 = _1348;
            _1352 = _1349;
        }
        _1353 = _1350;
        _1354 = _1351;
        _1355 = _1352;
    }
    else
    {
        _1353 = _1234;
        _1354 = _1235;
        _1355 = _1236;
    }
    float _1472 = 0.0f;
    float3 _1473 = 0.0f.xxx;
    float _1474 = 0.0f;
    [branch]
    if (_720)
    {
        float _1469 = 0.0f;
        float3 _1470 = 0.0f.xxx;
        float _1471 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1428 = 0.0f;
            float3 _1429 = 0.0f.xxx;
            float _1430 = 0.0f;
            do
            {
                float2 _1368 = _163.xz - _LastWindMotorParams0[3].xz;
                float _1369 = dot(_1368, _WindMotorParams2[3].xy);
                float _1370 = dot(_1368, _276);
                float _1376 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1369) > _LastWindMotorParams1[3].x) || (abs(_1370) > _LastWindMotorParams1[3].y)) || (_1376 > _LastWindMotorParams0[3].w))
                    {
                        _1428 = _1353;
                        _1429 = _1354;
                        _1430 = _1355;
                        break;
                    }
                }
                else
                {
                    if ((((_1369 > _LastWindMotorParams1[3].x) || (_1369 < 0.0f)) || (abs(_1370) > _LastWindMotorParams1[3].y)) || (_1376 > _LastWindMotorParams0[3].w))
                    {
                        _1428 = _1353;
                        _1429 = _1354;
                        _1430 = _1355;
                        break;
                    }
                }
                float _1402 = clamp(abs(_1369) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1412 = _1402 / _LastWindMotorParams1[3].w;
                float2 _1421 = (_WindMotorParams2[3].xy * float((_1369 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1428 = _1353 + _LastWindMotorParams3[3].y;
                _1429 = _1354 + float3(_1421.x, 0.0f, _1421.y);
                _1430 = _1355 + ((_LastWindMotorParams1[3].z * clamp(_1412 * _1412, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1402), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1370) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1469 = _1428;
            _1470 = _1429;
            _1471 = _1430;
        }
        else
        {
            float _1466 = 0.0f;
            float3 _1467 = 0.0f.xxx;
            float _1468 = 0.0f;
            do
            {
                if (length(_163 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1466 = _1353;
                    _1467 = _1354;
                    _1468 = _1355;
                    break;
                }
                float2 _1440 = _163.xz - _LastWindMotorParams0[3].xz;
                float _1441 = length(_1440);
                float _1444 = _1441 / _LastWindMotorParams1[3].w;
                float _1449 = clamp(_1441 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1459 = (_1440 / _1441.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1466 = _1353 + _LastWindMotorParams3[3].y;
                _1467 = _1354 + float3(_1459.x, 0.0f, _1459.y);
                _1468 = _1355 + (((_LastWindMotorParams1[3].z * clamp(_1444 * _1444, 0.0f, 1.0f)) * (1.0f - (_1449 * _1449))) * step(_LastWindMotorParams1[3].y, dot(_1440, _WindMotorParams2[3].xy) / _1441));
                break;
            } while(false);
            _1469 = _1466;
            _1470 = _1467;
            _1471 = _1468;
        }
        _1472 = _1469;
        _1473 = _1470;
        _1474 = _1471;
    }
    else
    {
        _1472 = _1353;
        _1473 = _1354;
        _1474 = _1355;
    }
    float _1476 = max(_1474, _LastWindGlobalParams0.x);
    float3 _1480 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1473, (_1474 / ((_1474 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1481 = _LastWindGlobalParams0.y + _1472;
    float2 _1490 = _27.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _1481) * _29_Stripped_300).xx + _856, 0.0f).xy - 0.5f.xx;
    float _1492 = _1490.y;
    float _1497 = _1480.x;
    float _1499 = _1480.z;
    float _1510 = clamp(_1476 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1511 = _1510 * _1510;
    float _1512 = 1.0f - _1510;
    float _1515 = 1.0f - ((_1512 * _1512) * _1512);
    float _1517 = (_1481 * _29_Stripped_260) + _892;
    float _1532 = radians(((((((0.5f * sin(_1517)) + (0.25f * cos(0.5f * _1517))) * _1515) + (_29_Stripped_268 * _1511)) * _1476) * _29_Stripped_256) * _907);
    float _1533 = sin(_1532);
    float _1534 = cos(_1532);
    float _1535 = 1.0f - _1534;
    float3 _1536 = normalize(float3(_1499, 0.0f, -_1497));
    float _1537 = _1536.x;
    float _1538 = _1535 * _1537;
    float _1541 = _1536.y;
    float _1542 = _1538 * _1541;
    float _1543 = _1536.z;
    float _1544 = _1543 * _1533;
    float _1546 = _1535 * _1543;
    float _1547 = _1546 * _1537;
    float _1548 = _1541 * _1533;
    float _1551 = _1535 * _1541;
    float _1554 = _1551 * _1543;
    float _1555 = _1537 * _1533;
    float3 _1566 = mul(float3x3(float3((_1538 * _1537) + _1534, _1542 - _1544, _1547 + _1548), float3(_1542 + _1544, (_1551 * _1541) + _1534, _1554 - _1555), float3(_1547 - _1548, _1554 + _1555, (_1546 * _1543) + _1534)), _911) - _911;
    float3 _1617 = 0.0f.xxx;
    if (_948)
    {
        float3 _1572 = lerp(_3, _176, _29_Stripped_284.xxx) + (_163 * 0.00999999977648258209228515625f);
        float3 _1606 = (_159 + (_1480 * ((((0.5f * _187) * (_4.z * lerp(_4.z, 0.5f * length(_176 - _3), _29_Stripped_316))) * _29_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_27.SampleLevel(sampler_LinearClamp, (_1572.xz * (_29_Stripped_292 * _29_Stripped_292)) + (_1572.yy * (_29_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _29_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _29_Stripped_272.xxxx)) * _1515) + (_1511 * _29_Stripped_288))))) - _182;
        _1617 = _1566 + ((_182 + ((_1606 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1606, _1606)))) * length(_159 - _182))) - _159);
    }
    else
    {
        _1617 = _1566;
    }
    float3 _1618 = (float3(_1497, 0.20000000298023223876953125f * _1492, _1499) * ((((((0.25f * _1476) + 0.25f) * (lerp(_1490.x, _1492, clamp((_1476 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _29_Stripped_308)) * _877) * _29_Stripped_296) * _187)) + _1617;
    bool3 _1620 = (_1476 > 0.00999999977648258209228515625f).xxx;
    _150.y = min(clamp((smoothstep(_29_Stripped_324, _29_Stripped_320, min(length((float3(0.0f, 0.85000002384185791015625f, 0.0f) + _CharacterPositionParams0.xyz) - _159), length(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _159))) + 1.0f) - _29_Stripped_328, 0.0f, 1.0f), 1.0f);
    float _1648 = 1.0f - _16_Stripped_16;
    float3x3 _1657 = float3x3(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float4 _1668 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_1657, _3) + (_163 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (float3(_1002.x ? _1000.x : 0.0f.xxx.x, _1002.y ? _1000.y : 0.0f.xxx.y, _1002.z ? _1000.z : 0.0f.xxx.z) * _1648), 1.0f));
    float2 _1676 = _1668.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1668.w);
    float4 _1677 = float4(_1676.x, _1676.y, _1668.z, _1668.w);
    float4 _1690 = float4((mul(_1657, _3.xyz) + (_163 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (float3(_1620.x ? _1618.x : 0.0f.xxx.x, _1620.y ? _1618.y : 0.0f.xxx.y, _1620.z ? _1618.z : 0.0f.xxx.z) * _1648), 1.0f);
    _1677.y = -_1676.y;
    gl_Position = _1677;
    _10 = _5;
    _11 = _150;
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
