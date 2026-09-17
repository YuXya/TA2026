// Stage: Vertex  Blob: 436  ParamBlob: 522  Language: hlsl
// Keywords: DITHER HG_ECS_INSTANCING_ON HG_ENABLE_MV VERTEX_SKINNING_ON _ALPHATEST_ON _FOLIAGE_WIND_INTERACTION
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float4 _139 = 0.0f.xxxx;

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
    float3 _152 = mul(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f)).xyz;
    float3 _156 = float3(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _170 = float3(_6, _7.x) * _29_Stripped_104;
    float3 _176 = mul(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_170, 1.0f)).xyz;
    float _181 = length(float3(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _229 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _243 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _257 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _271 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _361 = _WindMotorCount.x > 0.0f;
    float _472 = 0.0f;
    float3 _473 = 0.0f.xxx;
    float _474 = 0.0f;
    [branch]
    if (_361)
    {
        float _469 = 0.0f;
        float3 _470 = 0.0f.xxx;
        float _471 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _466 = 0.0f;
            float3 _467 = 0.0f.xxx;
            float _468 = 0.0f;
            do
            {
                float2 _409 = _156.xz - _WindMotorParams0[0].xz;
                float _410 = dot(_409, _WindMotorParams2[0].xy);
                float _411 = dot(_409, _229);
                float _417 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_410) > _WindMotorParams1[0].x) || (abs(_411) > _WindMotorParams1[0].y)) || (_417 > _WindMotorParams0[0].w))
                    {
                        _466 = 0.0f;
                        _467 = 0.0f.xxx;
                        _468 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_410 > _WindMotorParams1[0].x) || (_410 < 0.0f)) || (abs(_411) > _WindMotorParams1[0].y)) || (_417 > _WindMotorParams0[0].w))
                    {
                        _466 = 0.0f;
                        _467 = 0.0f.xxx;
                        _468 = 0.0f;
                        break;
                    }
                }
                float _443 = clamp(abs(_410) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _453 = _443 / _WindMotorParams1[0].w;
                float2 _462 = (_WindMotorParams2[0].xy * float((_410 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _466 = _WindMotorParams3[0].y;
                _467 = float3(_462.x, 0.0f, _462.y);
                _468 = (_WindMotorParams1[0].z * clamp(_453 * _453, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _443), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_411) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _469 = _466;
            _470 = _467;
            _471 = _468;
        }
        else
        {
            float _402 = 0.0f;
            float3 _403 = 0.0f.xxx;
            float _404 = 0.0f;
            do
            {
                if (length(_156 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _402 = 0.0f;
                    _403 = 0.0f.xxx;
                    _404 = 0.0f;
                    break;
                }
                float2 _379 = _156.xz - _WindMotorParams0[0].xz;
                float _380 = length(_379);
                float _383 = _380 / _WindMotorParams1[0].w;
                float _388 = clamp(_380 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _398 = (_379 / _380.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _402 = _WindMotorParams3[0].y;
                _403 = float3(_398.x, 0.0f, _398.y);
                _404 = ((_WindMotorParams1[0].z * clamp(_383 * _383, 0.0f, 1.0f)) * (1.0f - (_388 * _388))) * step(_WindMotorParams1[0].y, dot(_379, _WindMotorParams2[0].xy) / _380);
                break;
            } while(false);
            _469 = _402;
            _470 = _403;
            _471 = _404;
        }
        _472 = _469;
        _473 = _470;
        _474 = _471;
    }
    else
    {
        _472 = 0.0f;
        _473 = 0.0f.xxx;
        _474 = 0.0f;
    }
    bool _475 = _WindMotorCount.x > 1.0f;
    float _592 = 0.0f;
    float3 _593 = 0.0f.xxx;
    float _594 = 0.0f;
    [branch]
    if (_475)
    {
        float _589 = 0.0f;
        float3 _590 = 0.0f.xxx;
        float _591 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _586 = 0.0f;
            float3 _587 = 0.0f.xxx;
            float _588 = 0.0f;
            do
            {
                float2 _526 = _156.xz - _WindMotorParams0[1].xz;
                float _527 = dot(_526, _WindMotorParams2[1].xy);
                float _528 = dot(_526, _243);
                float _534 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_527) > _WindMotorParams1[1].x) || (abs(_528) > _WindMotorParams1[1].y)) || (_534 > _WindMotorParams0[1].w))
                    {
                        _586 = _472;
                        _587 = _473;
                        _588 = _474;
                        break;
                    }
                }
                else
                {
                    if ((((_527 > _WindMotorParams1[1].x) || (_527 < 0.0f)) || (abs(_528) > _WindMotorParams1[1].y)) || (_534 > _WindMotorParams0[1].w))
                    {
                        _586 = _472;
                        _587 = _473;
                        _588 = _474;
                        break;
                    }
                }
                float _560 = clamp(abs(_527) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _570 = _560 / _WindMotorParams1[1].w;
                float2 _579 = (_WindMotorParams2[1].xy * float((_527 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _586 = _472 + _WindMotorParams3[1].y;
                _587 = _473 + float3(_579.x, 0.0f, _579.y);
                _588 = _474 + ((_WindMotorParams1[1].z * clamp(_570 * _570, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _560), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_528) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _589 = _586;
            _590 = _587;
            _591 = _588;
        }
        else
        {
            float _519 = 0.0f;
            float3 _520 = 0.0f.xxx;
            float _521 = 0.0f;
            do
            {
                if (length(_156 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _519 = _472;
                    _520 = _473;
                    _521 = _474;
                    break;
                }
                float2 _493 = _156.xz - _WindMotorParams0[1].xz;
                float _494 = length(_493);
                float _497 = _494 / _WindMotorParams1[1].w;
                float _502 = clamp(_494 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _512 = (_493 / _494.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _519 = _472 + _WindMotorParams3[1].y;
                _520 = _473 + float3(_512.x, 0.0f, _512.y);
                _521 = _474 + (((_WindMotorParams1[1].z * clamp(_497 * _497, 0.0f, 1.0f)) * (1.0f - (_502 * _502))) * step(_WindMotorParams1[1].y, dot(_493, _WindMotorParams2[1].xy) / _494));
                break;
            } while(false);
            _589 = _519;
            _590 = _520;
            _591 = _521;
        }
        _592 = _589;
        _593 = _590;
        _594 = _591;
    }
    else
    {
        _592 = _472;
        _593 = _473;
        _594 = _474;
    }
    bool _595 = _WindMotorCount.x > 2.0f;
    float _712 = 0.0f;
    float3 _713 = 0.0f.xxx;
    float _714 = 0.0f;
    [branch]
    if (_595)
    {
        float _709 = 0.0f;
        float3 _710 = 0.0f.xxx;
        float _711 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _706 = 0.0f;
            float3 _707 = 0.0f.xxx;
            float _708 = 0.0f;
            do
            {
                float2 _646 = _156.xz - _WindMotorParams0[2].xz;
                float _647 = dot(_646, _WindMotorParams2[2].xy);
                float _648 = dot(_646, _257);
                float _654 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_647) > _WindMotorParams1[2].x) || (abs(_648) > _WindMotorParams1[2].y)) || (_654 > _WindMotorParams0[2].w))
                    {
                        _706 = _592;
                        _707 = _593;
                        _708 = _594;
                        break;
                    }
                }
                else
                {
                    if ((((_647 > _WindMotorParams1[2].x) || (_647 < 0.0f)) || (abs(_648) > _WindMotorParams1[2].y)) || (_654 > _WindMotorParams0[2].w))
                    {
                        _706 = _592;
                        _707 = _593;
                        _708 = _594;
                        break;
                    }
                }
                float _680 = clamp(abs(_647) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _690 = _680 / _WindMotorParams1[2].w;
                float2 _699 = (_WindMotorParams2[2].xy * float((_647 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _706 = _592 + _WindMotorParams3[2].y;
                _707 = _593 + float3(_699.x, 0.0f, _699.y);
                _708 = _594 + ((_WindMotorParams1[2].z * clamp(_690 * _690, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _680), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_648) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _709 = _706;
            _710 = _707;
            _711 = _708;
        }
        else
        {
            float _639 = 0.0f;
            float3 _640 = 0.0f.xxx;
            float _641 = 0.0f;
            do
            {
                if (length(_156 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _639 = _592;
                    _640 = _593;
                    _641 = _594;
                    break;
                }
                float2 _613 = _156.xz - _WindMotorParams0[2].xz;
                float _614 = length(_613);
                float _617 = _614 / _WindMotorParams1[2].w;
                float _622 = clamp(_614 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _632 = (_613 / _614.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _639 = _592 + _WindMotorParams3[2].y;
                _640 = _593 + float3(_632.x, 0.0f, _632.y);
                _641 = _594 + (((_WindMotorParams1[2].z * clamp(_617 * _617, 0.0f, 1.0f)) * (1.0f - (_622 * _622))) * step(_WindMotorParams1[2].y, dot(_613, _WindMotorParams2[2].xy) / _614));
                break;
            } while(false);
            _709 = _639;
            _710 = _640;
            _711 = _641;
        }
        _712 = _709;
        _713 = _710;
        _714 = _711;
    }
    else
    {
        _712 = _592;
        _713 = _593;
        _714 = _594;
    }
    bool _715 = _WindMotorCount.x > 3.0f;
    float _832 = 0.0f;
    float3 _833 = 0.0f.xxx;
    float _834 = 0.0f;
    [branch]
    if (_715)
    {
        float _829 = 0.0f;
        float3 _830 = 0.0f.xxx;
        float _831 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _826 = 0.0f;
            float3 _827 = 0.0f.xxx;
            float _828 = 0.0f;
            do
            {
                float2 _766 = _156.xz - _WindMotorParams0[3].xz;
                float _767 = dot(_766, _WindMotorParams2[3].xy);
                float _768 = dot(_766, _271);
                float _774 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_767) > _WindMotorParams1[3].x) || (abs(_768) > _WindMotorParams1[3].y)) || (_774 > _WindMotorParams0[3].w))
                    {
                        _826 = _712;
                        _827 = _713;
                        _828 = _714;
                        break;
                    }
                }
                else
                {
                    if ((((_767 > _WindMotorParams1[3].x) || (_767 < 0.0f)) || (abs(_768) > _WindMotorParams1[3].y)) || (_774 > _WindMotorParams0[3].w))
                    {
                        _826 = _712;
                        _827 = _713;
                        _828 = _714;
                        break;
                    }
                }
                float _800 = clamp(abs(_767) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _810 = _800 / _WindMotorParams1[3].w;
                float2 _819 = (_WindMotorParams2[3].xy * float((_767 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _826 = _712 + _WindMotorParams3[3].y;
                _827 = _713 + float3(_819.x, 0.0f, _819.y);
                _828 = _714 + ((_WindMotorParams1[3].z * clamp(_810 * _810, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _800), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_768) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _829 = _826;
            _830 = _827;
            _831 = _828;
        }
        else
        {
            float _759 = 0.0f;
            float3 _760 = 0.0f.xxx;
            float _761 = 0.0f;
            do
            {
                if (length(_156 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _759 = _712;
                    _760 = _713;
                    _761 = _714;
                    break;
                }
                float2 _733 = _156.xz - _WindMotorParams0[3].xz;
                float _734 = length(_733);
                float _737 = _734 / _WindMotorParams1[3].w;
                float _742 = clamp(_734 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _752 = (_733 / _734.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _759 = _712 + _WindMotorParams3[3].y;
                _760 = _713 + float3(_752.x, 0.0f, _752.y);
                _761 = _714 + (((_WindMotorParams1[3].z * clamp(_737 * _737, 0.0f, 1.0f)) * (1.0f - (_742 * _742))) * step(_WindMotorParams1[3].y, dot(_733, _WindMotorParams2[3].xy) / _734));
                break;
            } while(false);
            _829 = _759;
            _830 = _760;
            _831 = _761;
        }
        _832 = _829;
        _833 = _830;
        _834 = _831;
    }
    else
    {
        _832 = _712;
        _833 = _713;
        _834 = _714;
    }
    float _836 = max(_834, _WindGlobalParams0.x);
    float3 _840 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _833, (_834 / ((_834 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _842 = lerp(_152, _176, _29_Stripped_304.xxx);
    float _843 = _WindGlobalParams0.y + _832;
    float2 _851 = (_842.xz * _29_Stripped_312) + (_842.yy * 0.0199999995529651641845703125f);
    float2 _857 = _27.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _843) * _29_Stripped_300).xx + _851, 0.0f).xy - 0.5f.xx;
    float _859 = _857.y;
    float _864 = _840.x;
    float _866 = _840.z;
    float _872 = _4.y * _4.y;
    float _878 = clamp(_836 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _879 = _878 * _878;
    float _880 = 1.0f - _878;
    float _883 = 1.0f - ((_880 * _880) * _880);
    float _887 = (dot(_156, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_29_Stripped_272 > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _888 = (_843 * _29_Stripped_260) + _887;
    float _901 = clamp(_4.w - _29_Stripped_264, 0.0f, 1.0f);
    float _902 = _901 * _901;
    float3 _906 = _152 - _156;
    float _907 = radians(((((((0.5f * sin(_888)) + (0.25f * cos(0.5f * _888))) * _883) + (_29_Stripped_268 * _879)) * _836) * _29_Stripped_256) * _902);
    float _908 = sin(_907);
    float _909 = cos(_907);
    float _910 = 1.0f - _909;
    float3 _911 = normalize(float3(_866, 0.0f, -_864));
    float _912 = _911.x;
    float _913 = _910 * _912;
    float _916 = _911.y;
    float _917 = _913 * _916;
    float _918 = _911.z;
    float _919 = _918 * _908;
    float _921 = _910 * _918;
    float _922 = _921 * _912;
    float _923 = _916 * _908;
    float _926 = _910 * _916;
    float _929 = _926 * _918;
    float _930 = _912 * _908;
    float3 _941 = mul(float3x3(float3((_913 * _912) + _909, _917 - _919, _922 + _923), float3(_917 + _919, (_926 * _916) + _909, _929 - _930), float3(_922 - _923, _929 + _930, (_921 * _918) + _909)), _906) - _906;
    bool _943 = any(bool3(_170.x != 0.0f.xxx.x, _170.y != 0.0f.xxx.y, _170.z != 0.0f.xxx.z));
    float3 _994 = 0.0f.xxx;
    if (_943)
    {
        float3 _949 = lerp(_3, _170, _29_Stripped_284.xxx) + (_156 * 0.00999999977648258209228515625f);
        float3 _983 = (_152 + (_840 * ((((0.5f * _181) * (_4.z * lerp(_4.z, 0.5f * length(_170 - _3), _29_Stripped_316))) * _29_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_27.SampleLevel(sampler_LinearClamp, (_949.xz * (_29_Stripped_292 * _29_Stripped_292)) + (_949.yy * (_29_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _29_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _29_Stripped_272.xxxx)) * _883) + (_879 * _29_Stripped_288))))) - _176;
        _994 = _941 + ((_176 + ((_983 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_983, _983)))) * length(_152 - _176))) - _152);
    }
    else
    {
        _994 = _941;
    }
    float3 _995 = (float3(_864, 0.20000000298023223876953125f * _859, _866) * ((((((0.25f * _836) + 0.25f) * (lerp(_857.x, _859, clamp((_836 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _29_Stripped_308)) * _872) * _29_Stripped_296) * _181)) + _994;
    bool3 _997 = (_836 > 0.00999999977648258209228515625f).xxx;
    float _1110 = 0.0f;
    float3 _1111 = 0.0f.xxx;
    float _1112 = 0.0f;
    [branch]
    if (_361)
    {
        float _1107 = 0.0f;
        float3 _1108 = 0.0f.xxx;
        float _1109 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1104 = 0.0f;
            float3 _1105 = 0.0f.xxx;
            float _1106 = 0.0f;
            do
            {
                float2 _1047 = _156.xz - _LastWindMotorParams0[0].xz;
                float _1048 = dot(_1047, _WindMotorParams2[0].xy);
                float _1049 = dot(_1047, _229);
                float _1055 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1048) > _LastWindMotorParams1[0].x) || (abs(_1049) > _LastWindMotorParams1[0].y)) || (_1055 > _LastWindMotorParams0[0].w))
                    {
                        _1104 = 0.0f;
                        _1105 = 0.0f.xxx;
                        _1106 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1048 > _LastWindMotorParams1[0].x) || (_1048 < 0.0f)) || (abs(_1049) > _LastWindMotorParams1[0].y)) || (_1055 > _LastWindMotorParams0[0].w))
                    {
                        _1104 = 0.0f;
                        _1105 = 0.0f.xxx;
                        _1106 = 0.0f;
                        break;
                    }
                }
                float _1081 = clamp(abs(_1048) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1091 = _1081 / _LastWindMotorParams1[0].w;
                float2 _1100 = (_WindMotorParams2[0].xy * float((_1048 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1104 = _LastWindMotorParams3[0].y;
                _1105 = float3(_1100.x, 0.0f, _1100.y);
                _1106 = (_LastWindMotorParams1[0].z * clamp(_1091 * _1091, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1081), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1049) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1107 = _1104;
            _1108 = _1105;
            _1109 = _1106;
        }
        else
        {
            float _1040 = 0.0f;
            float3 _1041 = 0.0f.xxx;
            float _1042 = 0.0f;
            do
            {
                if (length(_156 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1040 = 0.0f;
                    _1041 = 0.0f.xxx;
                    _1042 = 0.0f;
                    break;
                }
                float2 _1017 = _156.xz - _LastWindMotorParams0[0].xz;
                float _1018 = length(_1017);
                float _1021 = _1018 / _LastWindMotorParams1[0].w;
                float _1026 = clamp(_1018 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1036 = (_1017 / _1018.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1040 = _LastWindMotorParams3[0].y;
                _1041 = float3(_1036.x, 0.0f, _1036.y);
                _1042 = ((_LastWindMotorParams1[0].z * clamp(_1021 * _1021, 0.0f, 1.0f)) * (1.0f - (_1026 * _1026))) * step(_LastWindMotorParams1[0].y, dot(_1017, _WindMotorParams2[0].xy) / _1018);
                break;
            } while(false);
            _1107 = _1040;
            _1108 = _1041;
            _1109 = _1042;
        }
        _1110 = _1107;
        _1111 = _1108;
        _1112 = _1109;
    }
    else
    {
        _1110 = 0.0f;
        _1111 = 0.0f.xxx;
        _1112 = 0.0f;
    }
    float _1229 = 0.0f;
    float3 _1230 = 0.0f.xxx;
    float _1231 = 0.0f;
    [branch]
    if (_475)
    {
        float _1226 = 0.0f;
        float3 _1227 = 0.0f.xxx;
        float _1228 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1223 = 0.0f;
            float3 _1224 = 0.0f.xxx;
            float _1225 = 0.0f;
            do
            {
                float2 _1163 = _156.xz - _LastWindMotorParams0[1].xz;
                float _1164 = dot(_1163, _WindMotorParams2[1].xy);
                float _1165 = dot(_1163, _243);
                float _1171 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1164) > _LastWindMotorParams1[1].x) || (abs(_1165) > _LastWindMotorParams1[1].y)) || (_1171 > _LastWindMotorParams0[1].w))
                    {
                        _1223 = _1110;
                        _1224 = _1111;
                        _1225 = _1112;
                        break;
                    }
                }
                else
                {
                    if ((((_1164 > _LastWindMotorParams1[1].x) || (_1164 < 0.0f)) || (abs(_1165) > _LastWindMotorParams1[1].y)) || (_1171 > _LastWindMotorParams0[1].w))
                    {
                        _1223 = _1110;
                        _1224 = _1111;
                        _1225 = _1112;
                        break;
                    }
                }
                float _1197 = clamp(abs(_1164) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1207 = _1197 / _LastWindMotorParams1[1].w;
                float2 _1216 = (_WindMotorParams2[1].xy * float((_1164 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1223 = _1110 + _LastWindMotorParams3[1].y;
                _1224 = _1111 + float3(_1216.x, 0.0f, _1216.y);
                _1225 = _1112 + ((_LastWindMotorParams1[1].z * clamp(_1207 * _1207, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1197), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1165) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1226 = _1223;
            _1227 = _1224;
            _1228 = _1225;
        }
        else
        {
            float _1156 = 0.0f;
            float3 _1157 = 0.0f.xxx;
            float _1158 = 0.0f;
            do
            {
                if (length(_156 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1156 = _1110;
                    _1157 = _1111;
                    _1158 = _1112;
                    break;
                }
                float2 _1130 = _156.xz - _LastWindMotorParams0[1].xz;
                float _1131 = length(_1130);
                float _1134 = _1131 / _LastWindMotorParams1[1].w;
                float _1139 = clamp(_1131 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1149 = (_1130 / _1131.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1156 = _1110 + _LastWindMotorParams3[1].y;
                _1157 = _1111 + float3(_1149.x, 0.0f, _1149.y);
                _1158 = _1112 + (((_LastWindMotorParams1[1].z * clamp(_1134 * _1134, 0.0f, 1.0f)) * (1.0f - (_1139 * _1139))) * step(_LastWindMotorParams1[1].y, dot(_1130, _WindMotorParams2[1].xy) / _1131));
                break;
            } while(false);
            _1226 = _1156;
            _1227 = _1157;
            _1228 = _1158;
        }
        _1229 = _1226;
        _1230 = _1227;
        _1231 = _1228;
    }
    else
    {
        _1229 = _1110;
        _1230 = _1111;
        _1231 = _1112;
    }
    float _1348 = 0.0f;
    float3 _1349 = 0.0f.xxx;
    float _1350 = 0.0f;
    [branch]
    if (_595)
    {
        float _1345 = 0.0f;
        float3 _1346 = 0.0f.xxx;
        float _1347 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1342 = 0.0f;
            float3 _1343 = 0.0f.xxx;
            float _1344 = 0.0f;
            do
            {
                float2 _1282 = _156.xz - _LastWindMotorParams0[2].xz;
                float _1283 = dot(_1282, _WindMotorParams2[2].xy);
                float _1284 = dot(_1282, _257);
                float _1290 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1283) > _LastWindMotorParams1[2].x) || (abs(_1284) > _LastWindMotorParams1[2].y)) || (_1290 > _LastWindMotorParams0[2].w))
                    {
                        _1342 = _1229;
                        _1343 = _1230;
                        _1344 = _1231;
                        break;
                    }
                }
                else
                {
                    if ((((_1283 > _LastWindMotorParams1[2].x) || (_1283 < 0.0f)) || (abs(_1284) > _LastWindMotorParams1[2].y)) || (_1290 > _LastWindMotorParams0[2].w))
                    {
                        _1342 = _1229;
                        _1343 = _1230;
                        _1344 = _1231;
                        break;
                    }
                }
                float _1316 = clamp(abs(_1283) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1326 = _1316 / _LastWindMotorParams1[2].w;
                float2 _1335 = (_WindMotorParams2[2].xy * float((_1283 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1342 = _1229 + _LastWindMotorParams3[2].y;
                _1343 = _1230 + float3(_1335.x, 0.0f, _1335.y);
                _1344 = _1231 + ((_LastWindMotorParams1[2].z * clamp(_1326 * _1326, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1316), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1284) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1345 = _1342;
            _1346 = _1343;
            _1347 = _1344;
        }
        else
        {
            float _1275 = 0.0f;
            float3 _1276 = 0.0f.xxx;
            float _1277 = 0.0f;
            do
            {
                if (length(_156 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1275 = _1229;
                    _1276 = _1230;
                    _1277 = _1231;
                    break;
                }
                float2 _1249 = _156.xz - _LastWindMotorParams0[2].xz;
                float _1250 = length(_1249);
                float _1253 = _1250 / _LastWindMotorParams1[2].w;
                float _1258 = clamp(_1250 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1268 = (_1249 / _1250.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1275 = _1229 + _LastWindMotorParams3[2].y;
                _1276 = _1230 + float3(_1268.x, 0.0f, _1268.y);
                _1277 = _1231 + (((_LastWindMotorParams1[2].z * clamp(_1253 * _1253, 0.0f, 1.0f)) * (1.0f - (_1258 * _1258))) * step(_LastWindMotorParams1[2].y, dot(_1249, _WindMotorParams2[2].xy) / _1250));
                break;
            } while(false);
            _1345 = _1275;
            _1346 = _1276;
            _1347 = _1277;
        }
        _1348 = _1345;
        _1349 = _1346;
        _1350 = _1347;
    }
    else
    {
        _1348 = _1229;
        _1349 = _1230;
        _1350 = _1231;
    }
    float _1467 = 0.0f;
    float3 _1468 = 0.0f.xxx;
    float _1469 = 0.0f;
    [branch]
    if (_715)
    {
        float _1464 = 0.0f;
        float3 _1465 = 0.0f.xxx;
        float _1466 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1461 = 0.0f;
            float3 _1462 = 0.0f.xxx;
            float _1463 = 0.0f;
            do
            {
                float2 _1401 = _156.xz - _LastWindMotorParams0[3].xz;
                float _1402 = dot(_1401, _WindMotorParams2[3].xy);
                float _1403 = dot(_1401, _271);
                float _1409 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1402) > _LastWindMotorParams1[3].x) || (abs(_1403) > _LastWindMotorParams1[3].y)) || (_1409 > _LastWindMotorParams0[3].w))
                    {
                        _1461 = _1348;
                        _1462 = _1349;
                        _1463 = _1350;
                        break;
                    }
                }
                else
                {
                    if ((((_1402 > _LastWindMotorParams1[3].x) || (_1402 < 0.0f)) || (abs(_1403) > _LastWindMotorParams1[3].y)) || (_1409 > _LastWindMotorParams0[3].w))
                    {
                        _1461 = _1348;
                        _1462 = _1349;
                        _1463 = _1350;
                        break;
                    }
                }
                float _1435 = clamp(abs(_1402) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1445 = _1435 / _LastWindMotorParams1[3].w;
                float2 _1454 = (_WindMotorParams2[3].xy * float((_1402 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1461 = _1348 + _LastWindMotorParams3[3].y;
                _1462 = _1349 + float3(_1454.x, 0.0f, _1454.y);
                _1463 = _1350 + ((_LastWindMotorParams1[3].z * clamp(_1445 * _1445, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1435), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1403) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1464 = _1461;
            _1465 = _1462;
            _1466 = _1463;
        }
        else
        {
            float _1394 = 0.0f;
            float3 _1395 = 0.0f.xxx;
            float _1396 = 0.0f;
            do
            {
                if (length(_156 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1394 = _1348;
                    _1395 = _1349;
                    _1396 = _1350;
                    break;
                }
                float2 _1368 = _156.xz - _LastWindMotorParams0[3].xz;
                float _1369 = length(_1368);
                float _1372 = _1369 / _LastWindMotorParams1[3].w;
                float _1377 = clamp(_1369 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1387 = (_1368 / _1369.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1394 = _1348 + _LastWindMotorParams3[3].y;
                _1395 = _1349 + float3(_1387.x, 0.0f, _1387.y);
                _1396 = _1350 + (((_LastWindMotorParams1[3].z * clamp(_1372 * _1372, 0.0f, 1.0f)) * (1.0f - (_1377 * _1377))) * step(_LastWindMotorParams1[3].y, dot(_1368, _WindMotorParams2[3].xy) / _1369));
                break;
            } while(false);
            _1464 = _1394;
            _1465 = _1395;
            _1466 = _1396;
        }
        _1467 = _1464;
        _1468 = _1465;
        _1469 = _1466;
    }
    else
    {
        _1467 = _1348;
        _1468 = _1349;
        _1469 = _1350;
    }
    float _1471 = max(_1469, _LastWindGlobalParams0.x);
    float3 _1475 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1468, (_1469 / ((_1469 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1476 = _LastWindGlobalParams0.y + _1467;
    float2 _1485 = _27.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _1476) * _29_Stripped_300).xx + _851, 0.0f).xy - 0.5f.xx;
    float _1487 = _1485.y;
    float _1492 = _1475.x;
    float _1494 = _1475.z;
    float _1505 = clamp(_1471 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1506 = _1505 * _1505;
    float _1507 = 1.0f - _1505;
    float _1510 = 1.0f - ((_1507 * _1507) * _1507);
    float _1512 = (_1476 * _29_Stripped_260) + _887;
    float _1527 = radians(((((((0.5f * sin(_1512)) + (0.25f * cos(0.5f * _1512))) * _1510) + (_29_Stripped_268 * _1506)) * _1471) * _29_Stripped_256) * _902);
    float _1528 = sin(_1527);
    float _1529 = cos(_1527);
    float _1530 = 1.0f - _1529;
    float3 _1531 = normalize(float3(_1494, 0.0f, -_1492));
    float _1532 = _1531.x;
    float _1533 = _1530 * _1532;
    float _1536 = _1531.y;
    float _1537 = _1533 * _1536;
    float _1538 = _1531.z;
    float _1539 = _1538 * _1528;
    float _1541 = _1530 * _1538;
    float _1542 = _1541 * _1532;
    float _1543 = _1536 * _1528;
    float _1546 = _1530 * _1536;
    float _1549 = _1546 * _1538;
    float _1550 = _1532 * _1528;
    float3 _1561 = mul(float3x3(float3((_1533 * _1532) + _1529, _1537 - _1539, _1542 + _1543), float3(_1537 + _1539, (_1546 * _1536) + _1529, _1549 - _1550), float3(_1542 - _1543, _1549 + _1550, (_1541 * _1538) + _1529)), _906) - _906;
    float3 _1612 = 0.0f.xxx;
    if (_943)
    {
        float3 _1567 = lerp(_3, _170, _29_Stripped_284.xxx) + (_156 * 0.00999999977648258209228515625f);
        float3 _1601 = (_152 + (_1475 * ((((0.5f * _181) * (_4.z * lerp(_4.z, 0.5f * length(_170 - _3), _29_Stripped_316))) * _29_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_27.SampleLevel(sampler_LinearClamp, (_1567.xz * (_29_Stripped_292 * _29_Stripped_292)) + (_1567.yy * (_29_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _29_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _29_Stripped_272.xxxx)) * _1510) + (_1506 * _29_Stripped_288))))) - _176;
        _1612 = _1561 + ((_176 + ((_1601 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1601, _1601)))) * length(_152 - _176))) - _152);
    }
    else
    {
        _1612 = _1561;
    }
    float3 _1613 = (float3(_1492, 0.20000000298023223876953125f * _1487, _1494) * ((((((0.25f * _1471) + 0.25f) * (lerp(_1485.x, _1487, clamp((_1471 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _29_Stripped_308)) * _872) * _29_Stripped_296) * _181)) + _1612;
    bool3 _1615 = (_1471 > 0.00999999977648258209228515625f).xxx;
    float _1619 = 1.0f - _16_Stripped_16;
    float3x3 _1628 = float3x3(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _1635 = (mul(_1628, _3) + (_156 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (float3(_997.x ? _995.x : 0.0f.xxx.x, _997.y ? _995.y : 0.0f.xxx.y, _997.z ? _995.z : 0.0f.xxx.z) * _1619);
    float4 _1643 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_1635, 1.0f));
    float2 _1651 = _1643.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1643.w);
    float4 _1652 = float4(_1651.x, _1651.y, _1643.z, _1643.w);
    float4 _1665 = float4((mul(_1628, _3.xyz) + (_156 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (float3(_1615.x ? _1613.x : 0.0f.xxx.x, _1615.y ? _1613.y : 0.0f.xxx.y, _1615.z ? _1613.z : 0.0f.xxx.z) * _1619), 1.0f);
    _1652.y = -_1651.y;
    gl_Position = _1652;
    _10 = _1635 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
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
