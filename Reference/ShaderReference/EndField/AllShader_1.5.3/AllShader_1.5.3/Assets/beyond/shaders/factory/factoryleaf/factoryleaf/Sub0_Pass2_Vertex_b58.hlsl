// Stage: Vertex  Blob: 58  ParamBlob: 68  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _ALPHATEST_ON _ANIMATE_VERTEX_LEAF _FOLIAGE_WIND_INTERACTION
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _157 = 0.0f.xxxx;

cbuffer _12_13 : register(b6, space0)
{
    float _13_Stripped_0 : packoffset(c0);
    float _13_Stripped_4 : packoffset(c0.y);
    float _13_Stripped_8 : packoffset(c0.z);
    float _13_Stripped_12 : packoffset(c0.w);
    float _13_Stripped_16 : packoffset(c1);
    float _13_Stripped_20 : packoffset(c1.y);
    float _13_Stripped_24 : packoffset(c1.z);
    float _13_Stripped_28 : packoffset(c1.w);
};

cbuffer type_TransformVariables : register(b11, space0)
{
    column_major float4x4 _TransformVariables_Stripped_0 : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_Stripped_384 : packoffset(c24);
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
    float4 ShaderVariablesGlobal_Stripped_64 : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
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
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
    float4 _WindGlobalParams0 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
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
    float4 ShaderVariablesGlobal_Stripped_1136 : packoffset(c71);
    float4 ShaderVariablesGlobal_Stripped_1152 : packoffset(c72);
    float4 ShaderVariablesGlobal_Stripped_1168 : packoffset(c73);
    float4 ShaderVariablesGlobal_Stripped_1184 : packoffset(c74);
    float4 ShaderVariablesGlobal_Stripped_1200 : packoffset(c75);
    float4 ShaderVariablesGlobal_Stripped_1216 : packoffset(c76);
    float4 ShaderVariablesGlobal_Stripped_1232 : packoffset(c77);
    float4 ShaderVariablesGlobal_Stripped_1248 : packoffset(c78);
    float4 ShaderVariablesGlobal_Stripped_1264 : packoffset(c79);
    float4 ShaderVariablesGlobal_Stripped_1280 : packoffset(c80);
    float4 ShaderVariablesGlobal_Stripped_1296 : packoffset(c81);
    float4 ShaderVariablesGlobal_Stripped_1312 : packoffset(c82);
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
    float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
    float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
    float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
    float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 ShaderVariablesGlobal_Stripped_1648 : packoffset(c103);
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
    float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
    float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
    float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
    float4 ShaderVariablesGlobal_Stripped_2160 : packoffset(c135);
    float4 ShaderVariablesGlobal_Stripped_2176 : packoffset(c136);
    float4 ShaderVariablesGlobal_Stripped_2192 : packoffset(c137);
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

cbuffer _18_19 : register(b0, space2)
{
    column_major float4x4 _19_Stripped_0 : packoffset(c0);
    float4 _19_Stripped_64 : packoffset(c4);
    float4 _19_Stripped_80 : packoffset(c5);
    column_major float4x4 _19_Stripped_96 : packoffset(c6);
    float4 _19_Stripped_160 : packoffset(c10);
    float4 _19_Stripped_176 : packoffset(c11);
    float4 _19_Stripped_192 : packoffset(c12);
    float4 _19_Stripped_208 : packoffset(c13);
    float4 _19_Stripped_224 : packoffset(c14);
    float4 _19_Stripped_240 : packoffset(c15);
};

cbuffer _27_28 : register(b0, space1)
{
    float _28_Stripped_0 : packoffset(c0);
    float _28_Stripped_4 : packoffset(c0.y);
    float _28_Stripped_8 : packoffset(c0.z);
    float _28_Stripped_12 : packoffset(c0.w);
    float _28_Stripped_16 : packoffset(c1);
    float _28_Stripped_20 : packoffset(c1.y);
    float _28_Stripped_24 : packoffset(c1.z);
    float _28_Stripped_28 : packoffset(c1.w);
    float _28_Stripped_32 : packoffset(c2);
    float _28_Stripped_36 : packoffset(c2.y);
    float _28_Stripped_40 : packoffset(c2.z);
    float _28_Stripped_44 : packoffset(c2.w);
    float _28_Stripped_48 : packoffset(c3);
    float _28_Stripped_52 : packoffset(c3.y);
    float _28_Stripped_56 : packoffset(c3.z);
    float _28_Stripped_60 : packoffset(c3.w);
    float _28_Stripped_64 : packoffset(c4);
    float _28_Stripped_68 : packoffset(c4.y);
    float _28_Stripped_72 : packoffset(c4.z);
    float _28_Stripped_76 : packoffset(c4.w);
    float _28_Stripped_80 : packoffset(c5);
    float _28_Stripped_84 : packoffset(c5.y);
    float _28_Stripped_88 : packoffset(c5.z);
    float _28_Stripped_92 : packoffset(c5.w);
    float _28_Stripped_96 : packoffset(c6);
    float _28_Stripped_100 : packoffset(c6.y);
    float _28_Stripped_104 : packoffset(c6.z);
    float _28_Stripped_108 : packoffset(c6.w);
    float _28_Stripped_112 : packoffset(c7);
    float _28_Stripped_116 : packoffset(c7.y);
    float _28_Stripped_120 : packoffset(c7.z);
    float _28_Stripped_124 : packoffset(c7.w);
    float _28_Stripped_128 : packoffset(c8);
    float _28_Stripped_132 : packoffset(c8.y);
    float _28_Stripped_136 : packoffset(c8.z);
    float _28_Stripped_140 : packoffset(c8.w);
    float _28_Stripped_144 : packoffset(c9);
    float _28_Stripped_148 : packoffset(c9.y);
    float _28_Stripped_152 : packoffset(c9.z);
    float _28_Stripped_156 : packoffset(c9.w);
    float4 _28_Stripped_160 : packoffset(c10);
    float4 _28_Stripped_176 : packoffset(c11);
    float4 _28_Stripped_192 : packoffset(c12);
    float4 _28_Stripped_208 : packoffset(c13);
    float4 _28_Stripped_224 : packoffset(c14);
    float _28_Stripped_240 : packoffset(c15);
    float _28_Stripped_244 : packoffset(c15.y);
    float _28_Stripped_248 : packoffset(c15.z);
    float _28_Stripped_252 : packoffset(c15.w);
    float _28_Stripped_256 : packoffset(c16);
    float _28_Stripped_260 : packoffset(c16.y);
    float _28_Stripped_264 : packoffset(c16.z);
    float _28_Stripped_268 : packoffset(c16.w);
    float _28_Stripped_272 : packoffset(c17);
    float _28_Stripped_276 : packoffset(c17.y);
    float _28_Stripped_280 : packoffset(c17.z);
    float _28_Stripped_284 : packoffset(c17.w);
    float _28_Stripped_288 : packoffset(c18);
    float _28_Stripped_292 : packoffset(c18.y);
    float _28_Stripped_296 : packoffset(c18.z);
    float _28_Stripped_300 : packoffset(c18.w);
    float _28_Stripped_304 : packoffset(c19);
    float _28_Stripped_308 : packoffset(c19.y);
    float _28_Stripped_312 : packoffset(c19.z);
    float _28_Stripped_316 : packoffset(c19.w);
    float _28_Stripped_320 : packoffset(c20);
    float _28_Stripped_324 : packoffset(c20.y);
    float _28_Stripped_328 : packoffset(c20.z);
    float _28_Stripped_332 : packoffset(c20.w);
};

SamplerState sampler_LinearClamp : register(s1, space0);
SamplerState sampler_LinearRepeat : register(s9, space0);
Texture2D<float4> _24 : register(t5, space0);
Texture2D<float4> _25 : register(t3, space0);
Texture2D<float4> _26 : register(t2, space0);

static float4 gl_Position;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float2 _9;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float4 _4 : NORMAL0;
    float2 _5 : TANGENT0;
    float2 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float2 _9 : TEXCOORD0;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _168 = mul(_19_Stripped_0, float4(_3, 1.0f));
    float3 _169 = _168.xyz;
    float3 _173 = float3(_19_Stripped_0[0].w, _19_Stripped_0[1].w, _19_Stripped_0[2].w);
    float3 _187 = float3(_6, _7.x) * _28_Stripped_104;
    float4 _192 = mul(_19_Stripped_0, float4(_187, 1.0f));
    float3 _193 = _192.xyz;
    float _198 = length(float3(_19_Stripped_0[0].x, _19_Stripped_0[1].x, _19_Stripped_0[2].x));
    float2 _248 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _262 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _276 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _290 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _382 = _WindMotorCount.x > 0.0f;
    float _493 = 0.0f;
    float3 _494 = 0.0f.xxx;
    float _495 = 0.0f;
    [branch]
    if (_382)
    {
        float _490 = 0.0f;
        float3 _491 = 0.0f.xxx;
        float _492 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _452 = 0.0f;
            float3 _453 = 0.0f.xxx;
            float _454 = 0.0f;
            do
            {
                float2 _395 = _173.xz - _WindMotorParams0[0].xz;
                float _396 = dot(_395, _WindMotorParams2[0].xy);
                float _397 = dot(_395, _248);
                float _403 = abs(_19_Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_396) > _WindMotorParams1[0].x) || (abs(_397) > _WindMotorParams1[0].y)) || (_403 > _WindMotorParams0[0].w))
                    {
                        _452 = 0.0f;
                        _453 = 0.0f.xxx;
                        _454 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_396 > _WindMotorParams1[0].x) || (_396 < 0.0f)) || (abs(_397) > _WindMotorParams1[0].y)) || (_403 > _WindMotorParams0[0].w))
                    {
                        _452 = 0.0f;
                        _453 = 0.0f.xxx;
                        _454 = 0.0f;
                        break;
                    }
                }
                float _429 = clamp(abs(_396) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _439 = _429 / _WindMotorParams1[0].w;
                float2 _448 = (_WindMotorParams2[0].xy * float((_396 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _452 = _WindMotorParams3[0].y;
                _453 = float3(_448.x, 0.0f, _448.y);
                _454 = (_WindMotorParams1[0].z * clamp(_439 * _439, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _429), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_397) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _490 = _452;
            _491 = _453;
            _492 = _454;
        }
        else
        {
            float _487 = 0.0f;
            float3 _488 = 0.0f.xxx;
            float _489 = 0.0f;
            do
            {
                if (length(_173 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _487 = 0.0f;
                    _488 = 0.0f.xxx;
                    _489 = 0.0f;
                    break;
                }
                float2 _464 = _173.xz - _WindMotorParams0[0].xz;
                float _465 = length(_464);
                float _468 = _465 / _WindMotorParams1[0].w;
                float _473 = clamp(_465 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _483 = (_464 / _465.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _487 = _WindMotorParams3[0].y;
                _488 = float3(_483.x, 0.0f, _483.y);
                _489 = ((_WindMotorParams1[0].z * clamp(_468 * _468, 0.0f, 1.0f)) * (1.0f - (_473 * _473))) * step(_WindMotorParams1[0].y, dot(_464, _WindMotorParams2[0].xy) / _465);
                break;
            } while(false);
            _490 = _487;
            _491 = _488;
            _492 = _489;
        }
        _493 = _490;
        _494 = _491;
        _495 = _492;
    }
    else
    {
        _493 = 0.0f;
        _494 = 0.0f.xxx;
        _495 = 0.0f;
    }
    bool _496 = _WindMotorCount.x > 1.0f;
    float _613 = 0.0f;
    float3 _614 = 0.0f.xxx;
    float _615 = 0.0f;
    [branch]
    if (_496)
    {
        float _610 = 0.0f;
        float3 _611 = 0.0f.xxx;
        float _612 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _569 = 0.0f;
            float3 _570 = 0.0f.xxx;
            float _571 = 0.0f;
            do
            {
                float2 _509 = _173.xz - _WindMotorParams0[1].xz;
                float _510 = dot(_509, _WindMotorParams2[1].xy);
                float _511 = dot(_509, _262);
                float _517 = abs(_19_Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_510) > _WindMotorParams1[1].x) || (abs(_511) > _WindMotorParams1[1].y)) || (_517 > _WindMotorParams0[1].w))
                    {
                        _569 = _493;
                        _570 = _494;
                        _571 = _495;
                        break;
                    }
                }
                else
                {
                    if ((((_510 > _WindMotorParams1[1].x) || (_510 < 0.0f)) || (abs(_511) > _WindMotorParams1[1].y)) || (_517 > _WindMotorParams0[1].w))
                    {
                        _569 = _493;
                        _570 = _494;
                        _571 = _495;
                        break;
                    }
                }
                float _543 = clamp(abs(_510) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _553 = _543 / _WindMotorParams1[1].w;
                float2 _562 = (_WindMotorParams2[1].xy * float((_510 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _569 = _493 + _WindMotorParams3[1].y;
                _570 = _494 + float3(_562.x, 0.0f, _562.y);
                _571 = _495 + ((_WindMotorParams1[1].z * clamp(_553 * _553, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _543), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_511) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _610 = _569;
            _611 = _570;
            _612 = _571;
        }
        else
        {
            float _607 = 0.0f;
            float3 _608 = 0.0f.xxx;
            float _609 = 0.0f;
            do
            {
                if (length(_173 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _607 = _493;
                    _608 = _494;
                    _609 = _495;
                    break;
                }
                float2 _581 = _173.xz - _WindMotorParams0[1].xz;
                float _582 = length(_581);
                float _585 = _582 / _WindMotorParams1[1].w;
                float _590 = clamp(_582 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _600 = (_581 / _582.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _607 = _493 + _WindMotorParams3[1].y;
                _608 = _494 + float3(_600.x, 0.0f, _600.y);
                _609 = _495 + (((_WindMotorParams1[1].z * clamp(_585 * _585, 0.0f, 1.0f)) * (1.0f - (_590 * _590))) * step(_WindMotorParams1[1].y, dot(_581, _WindMotorParams2[1].xy) / _582));
                break;
            } while(false);
            _610 = _607;
            _611 = _608;
            _612 = _609;
        }
        _613 = _610;
        _614 = _611;
        _615 = _612;
    }
    else
    {
        _613 = _493;
        _614 = _494;
        _615 = _495;
    }
    bool _616 = _WindMotorCount.x > 2.0f;
    float _733 = 0.0f;
    float3 _734 = 0.0f.xxx;
    float _735 = 0.0f;
    [branch]
    if (_616)
    {
        float _730 = 0.0f;
        float3 _731 = 0.0f.xxx;
        float _732 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _689 = 0.0f;
            float3 _690 = 0.0f.xxx;
            float _691 = 0.0f;
            do
            {
                float2 _629 = _173.xz - _WindMotorParams0[2].xz;
                float _630 = dot(_629, _WindMotorParams2[2].xy);
                float _631 = dot(_629, _276);
                float _637 = abs(_19_Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_630) > _WindMotorParams1[2].x) || (abs(_631) > _WindMotorParams1[2].y)) || (_637 > _WindMotorParams0[2].w))
                    {
                        _689 = _613;
                        _690 = _614;
                        _691 = _615;
                        break;
                    }
                }
                else
                {
                    if ((((_630 > _WindMotorParams1[2].x) || (_630 < 0.0f)) || (abs(_631) > _WindMotorParams1[2].y)) || (_637 > _WindMotorParams0[2].w))
                    {
                        _689 = _613;
                        _690 = _614;
                        _691 = _615;
                        break;
                    }
                }
                float _663 = clamp(abs(_630) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _673 = _663 / _WindMotorParams1[2].w;
                float2 _682 = (_WindMotorParams2[2].xy * float((_630 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _689 = _613 + _WindMotorParams3[2].y;
                _690 = _614 + float3(_682.x, 0.0f, _682.y);
                _691 = _615 + ((_WindMotorParams1[2].z * clamp(_673 * _673, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _663), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_631) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _730 = _689;
            _731 = _690;
            _732 = _691;
        }
        else
        {
            float _727 = 0.0f;
            float3 _728 = 0.0f.xxx;
            float _729 = 0.0f;
            do
            {
                if (length(_173 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _727 = _613;
                    _728 = _614;
                    _729 = _615;
                    break;
                }
                float2 _701 = _173.xz - _WindMotorParams0[2].xz;
                float _702 = length(_701);
                float _705 = _702 / _WindMotorParams1[2].w;
                float _710 = clamp(_702 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _720 = (_701 / _702.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _727 = _613 + _WindMotorParams3[2].y;
                _728 = _614 + float3(_720.x, 0.0f, _720.y);
                _729 = _615 + (((_WindMotorParams1[2].z * clamp(_705 * _705, 0.0f, 1.0f)) * (1.0f - (_710 * _710))) * step(_WindMotorParams1[2].y, dot(_701, _WindMotorParams2[2].xy) / _702));
                break;
            } while(false);
            _730 = _727;
            _731 = _728;
            _732 = _729;
        }
        _733 = _730;
        _734 = _731;
        _735 = _732;
    }
    else
    {
        _733 = _613;
        _734 = _614;
        _735 = _615;
    }
    bool _736 = _WindMotorCount.x > 3.0f;
    float _853 = 0.0f;
    float3 _854 = 0.0f.xxx;
    float _855 = 0.0f;
    [branch]
    if (_736)
    {
        float _850 = 0.0f;
        float3 _851 = 0.0f.xxx;
        float _852 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _809 = 0.0f;
            float3 _810 = 0.0f.xxx;
            float _811 = 0.0f;
            do
            {
                float2 _749 = _173.xz - _WindMotorParams0[3].xz;
                float _750 = dot(_749, _WindMotorParams2[3].xy);
                float _751 = dot(_749, _290);
                float _757 = abs(_19_Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_750) > _WindMotorParams1[3].x) || (abs(_751) > _WindMotorParams1[3].y)) || (_757 > _WindMotorParams0[3].w))
                    {
                        _809 = _733;
                        _810 = _734;
                        _811 = _735;
                        break;
                    }
                }
                else
                {
                    if ((((_750 > _WindMotorParams1[3].x) || (_750 < 0.0f)) || (abs(_751) > _WindMotorParams1[3].y)) || (_757 > _WindMotorParams0[3].w))
                    {
                        _809 = _733;
                        _810 = _734;
                        _811 = _735;
                        break;
                    }
                }
                float _783 = clamp(abs(_750) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _793 = _783 / _WindMotorParams1[3].w;
                float2 _802 = (_WindMotorParams2[3].xy * float((_750 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _809 = _733 + _WindMotorParams3[3].y;
                _810 = _734 + float3(_802.x, 0.0f, _802.y);
                _811 = _735 + ((_WindMotorParams1[3].z * clamp(_793 * _793, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _783), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_751) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _850 = _809;
            _851 = _810;
            _852 = _811;
        }
        else
        {
            float _847 = 0.0f;
            float3 _848 = 0.0f.xxx;
            float _849 = 0.0f;
            do
            {
                if (length(_173 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _847 = _733;
                    _848 = _734;
                    _849 = _735;
                    break;
                }
                float2 _821 = _173.xz - _WindMotorParams0[3].xz;
                float _822 = length(_821);
                float _825 = _822 / _WindMotorParams1[3].w;
                float _830 = clamp(_822 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _840 = (_821 / _822.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _847 = _733 + _WindMotorParams3[3].y;
                _848 = _734 + float3(_840.x, 0.0f, _840.y);
                _849 = _735 + (((_WindMotorParams1[3].z * clamp(_825 * _825, 0.0f, 1.0f)) * (1.0f - (_830 * _830))) * step(_WindMotorParams1[3].y, dot(_821, _WindMotorParams2[3].xy) / _822));
                break;
            } while(false);
            _850 = _847;
            _851 = _848;
            _852 = _849;
        }
        _853 = _850;
        _854 = _851;
        _855 = _852;
    }
    else
    {
        _853 = _733;
        _854 = _734;
        _855 = _735;
    }
    float _857 = max(_855, _WindGlobalParams0.x);
    float3 _861 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _854, (_855 / ((_855 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _863 = lerp(_169, _193, _28_Stripped_288.xxx);
    float _864 = _WindGlobalParams0.y + _853;
    float2 _872 = (_863.xz * _28_Stripped_296) + (_863.yy * 0.0199999995529651641845703125f);
    float2 _878 = _26.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _864) * _28_Stripped_284).xx + _872, 0.0f).xy - 0.5f.xx;
    float _880 = _878.y;
    float _885 = _861.x;
    float _887 = _861.z;
    float _893 = _4.y * _4.y;
    float _899 = clamp(_857 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _900 = _899 * _899;
    float _901 = 1.0f - _899;
    float _904 = 1.0f - ((_901 * _901) * _901);
    float _908 = (dot(_173, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_28_Stripped_256 > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _909 = (_864 * _28_Stripped_244) + _908;
    float _922 = clamp(_4.w - _28_Stripped_248, 0.0f, 1.0f);
    float _923 = _922 * _922;
    float3 _927 = _169 - _173;
    float _928 = radians(((((((0.5f * sin(_909)) + (0.25f * cos(0.5f * _909))) * _904) + (_28_Stripped_252 * _900)) * _857) * _28_Stripped_240) * _923);
    float _929 = sin(_928);
    float _930 = cos(_928);
    float _931 = 1.0f - _930;
    float3 _932 = normalize(float3(_887, 0.0f, -_885));
    float _933 = _932.x;
    float _934 = _931 * _933;
    float _937 = _932.y;
    float _938 = _934 * _937;
    float _939 = _932.z;
    float _940 = _939 * _929;
    float _942 = _931 * _939;
    float _943 = _942 * _933;
    float _944 = _937 * _929;
    float _947 = _931 * _937;
    float _950 = _947 * _939;
    float _951 = _933 * _929;
    float3 _962 = mul(float3x3(float3((_934 * _933) + _930, _938 - _940, _943 + _944), float3(_938 + _940, (_947 * _937) + _930, _950 - _951), float3(_943 - _944, _950 + _951, (_942 * _939) + _930)), _927) - _927;
    bool _964 = any(bool3(_187.x != 0.0f.xxx.x, _187.y != 0.0f.xxx.y, _187.z != 0.0f.xxx.z));
    float3 _1015 = 0.0f.xxx;
    if (_964)
    {
        float3 _970 = lerp(_3, _187, _28_Stripped_268.xxx) + (_173 * 0.00999999977648258209228515625f);
        float3 _1004 = (_169 + (_861 * ((((0.5f * _198) * (_4.z * lerp(_4.z, 0.5f * length(_187 - _3), _28_Stripped_300))) * _28_Stripped_260) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_26.SampleLevel(sampler_LinearRepeat, (_970.xz * (_28_Stripped_276 * _28_Stripped_276)) + (_970.yy * (_28_Stripped_256 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _28_Stripped_264))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _28_Stripped_256.xxxx)) * _904) + (_900 * _28_Stripped_272))))) - _193;
        _1015 = _962 + ((_193 + ((_1004 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1004, _1004)))) * length(_169 - _193))) - _169);
    }
    else
    {
        _1015 = _962;
    }
    float3 _1016 = (float3(_885, 0.20000000298023223876953125f * _880, _887) * ((((((0.25f * _857) + 0.25f) * (lerp(_878.x, _880, clamp((_857 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _28_Stripped_292)) * _893) * _28_Stripped_280) * _198)) + _1015;
    bool3 _1018 = (_857 > 0.00999999977648258209228515625f).xxx;
    float _1131 = 0.0f;
    float3 _1132 = 0.0f.xxx;
    float _1133 = 0.0f;
    [branch]
    if (_382)
    {
        float _1128 = 0.0f;
        float3 _1129 = 0.0f.xxx;
        float _1130 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1090 = 0.0f;
            float3 _1091 = 0.0f.xxx;
            float _1092 = 0.0f;
            do
            {
                float2 _1033 = _173.xz - _LastWindMotorParams0[0].xz;
                float _1034 = dot(_1033, _WindMotorParams2[0].xy);
                float _1035 = dot(_1033, _248);
                float _1041 = abs(_19_Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1034) > _LastWindMotorParams1[0].x) || (abs(_1035) > _LastWindMotorParams1[0].y)) || (_1041 > _LastWindMotorParams0[0].w))
                    {
                        _1090 = 0.0f;
                        _1091 = 0.0f.xxx;
                        _1092 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1034 > _LastWindMotorParams1[0].x) || (_1034 < 0.0f)) || (abs(_1035) > _LastWindMotorParams1[0].y)) || (_1041 > _LastWindMotorParams0[0].w))
                    {
                        _1090 = 0.0f;
                        _1091 = 0.0f.xxx;
                        _1092 = 0.0f;
                        break;
                    }
                }
                float _1067 = clamp(abs(_1034) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1077 = _1067 / _LastWindMotorParams1[0].w;
                float2 _1086 = (_WindMotorParams2[0].xy * float((_1034 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1090 = _LastWindMotorParams3[0].y;
                _1091 = float3(_1086.x, 0.0f, _1086.y);
                _1092 = (_LastWindMotorParams1[0].z * clamp(_1077 * _1077, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1067), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1035) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1128 = _1090;
            _1129 = _1091;
            _1130 = _1092;
        }
        else
        {
            float _1125 = 0.0f;
            float3 _1126 = 0.0f.xxx;
            float _1127 = 0.0f;
            do
            {
                if (length(_173 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1125 = 0.0f;
                    _1126 = 0.0f.xxx;
                    _1127 = 0.0f;
                    break;
                }
                float2 _1102 = _173.xz - _LastWindMotorParams0[0].xz;
                float _1103 = length(_1102);
                float _1106 = _1103 / _LastWindMotorParams1[0].w;
                float _1111 = clamp(_1103 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1121 = (_1102 / _1103.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1125 = _LastWindMotorParams3[0].y;
                _1126 = float3(_1121.x, 0.0f, _1121.y);
                _1127 = ((_LastWindMotorParams1[0].z * clamp(_1106 * _1106, 0.0f, 1.0f)) * (1.0f - (_1111 * _1111))) * step(_LastWindMotorParams1[0].y, dot(_1102, _WindMotorParams2[0].xy) / _1103);
                break;
            } while(false);
            _1128 = _1125;
            _1129 = _1126;
            _1130 = _1127;
        }
        _1131 = _1128;
        _1132 = _1129;
        _1133 = _1130;
    }
    else
    {
        _1131 = 0.0f;
        _1132 = 0.0f.xxx;
        _1133 = 0.0f;
    }
    float _1250 = 0.0f;
    float3 _1251 = 0.0f.xxx;
    float _1252 = 0.0f;
    [branch]
    if (_496)
    {
        float _1247 = 0.0f;
        float3 _1248 = 0.0f.xxx;
        float _1249 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1206 = 0.0f;
            float3 _1207 = 0.0f.xxx;
            float _1208 = 0.0f;
            do
            {
                float2 _1146 = _173.xz - _LastWindMotorParams0[1].xz;
                float _1147 = dot(_1146, _WindMotorParams2[1].xy);
                float _1148 = dot(_1146, _262);
                float _1154 = abs(_19_Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1147) > _LastWindMotorParams1[1].x) || (abs(_1148) > _LastWindMotorParams1[1].y)) || (_1154 > _LastWindMotorParams0[1].w))
                    {
                        _1206 = _1131;
                        _1207 = _1132;
                        _1208 = _1133;
                        break;
                    }
                }
                else
                {
                    if ((((_1147 > _LastWindMotorParams1[1].x) || (_1147 < 0.0f)) || (abs(_1148) > _LastWindMotorParams1[1].y)) || (_1154 > _LastWindMotorParams0[1].w))
                    {
                        _1206 = _1131;
                        _1207 = _1132;
                        _1208 = _1133;
                        break;
                    }
                }
                float _1180 = clamp(abs(_1147) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1190 = _1180 / _LastWindMotorParams1[1].w;
                float2 _1199 = (_WindMotorParams2[1].xy * float((_1147 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1206 = _1131 + _LastWindMotorParams3[1].y;
                _1207 = _1132 + float3(_1199.x, 0.0f, _1199.y);
                _1208 = _1133 + ((_LastWindMotorParams1[1].z * clamp(_1190 * _1190, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1180), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1148) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1247 = _1206;
            _1248 = _1207;
            _1249 = _1208;
        }
        else
        {
            float _1244 = 0.0f;
            float3 _1245 = 0.0f.xxx;
            float _1246 = 0.0f;
            do
            {
                if (length(_173 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1244 = _1131;
                    _1245 = _1132;
                    _1246 = _1133;
                    break;
                }
                float2 _1218 = _173.xz - _LastWindMotorParams0[1].xz;
                float _1219 = length(_1218);
                float _1222 = _1219 / _LastWindMotorParams1[1].w;
                float _1227 = clamp(_1219 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1237 = (_1218 / _1219.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1244 = _1131 + _LastWindMotorParams3[1].y;
                _1245 = _1132 + float3(_1237.x, 0.0f, _1237.y);
                _1246 = _1133 + (((_LastWindMotorParams1[1].z * clamp(_1222 * _1222, 0.0f, 1.0f)) * (1.0f - (_1227 * _1227))) * step(_LastWindMotorParams1[1].y, dot(_1218, _WindMotorParams2[1].xy) / _1219));
                break;
            } while(false);
            _1247 = _1244;
            _1248 = _1245;
            _1249 = _1246;
        }
        _1250 = _1247;
        _1251 = _1248;
        _1252 = _1249;
    }
    else
    {
        _1250 = _1131;
        _1251 = _1132;
        _1252 = _1133;
    }
    float _1369 = 0.0f;
    float3 _1370 = 0.0f.xxx;
    float _1371 = 0.0f;
    [branch]
    if (_616)
    {
        float _1366 = 0.0f;
        float3 _1367 = 0.0f.xxx;
        float _1368 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1325 = 0.0f;
            float3 _1326 = 0.0f.xxx;
            float _1327 = 0.0f;
            do
            {
                float2 _1265 = _173.xz - _LastWindMotorParams0[2].xz;
                float _1266 = dot(_1265, _WindMotorParams2[2].xy);
                float _1267 = dot(_1265, _276);
                float _1273 = abs(_19_Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1266) > _LastWindMotorParams1[2].x) || (abs(_1267) > _LastWindMotorParams1[2].y)) || (_1273 > _LastWindMotorParams0[2].w))
                    {
                        _1325 = _1250;
                        _1326 = _1251;
                        _1327 = _1252;
                        break;
                    }
                }
                else
                {
                    if ((((_1266 > _LastWindMotorParams1[2].x) || (_1266 < 0.0f)) || (abs(_1267) > _LastWindMotorParams1[2].y)) || (_1273 > _LastWindMotorParams0[2].w))
                    {
                        _1325 = _1250;
                        _1326 = _1251;
                        _1327 = _1252;
                        break;
                    }
                }
                float _1299 = clamp(abs(_1266) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1309 = _1299 / _LastWindMotorParams1[2].w;
                float2 _1318 = (_WindMotorParams2[2].xy * float((_1266 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1325 = _1250 + _LastWindMotorParams3[2].y;
                _1326 = _1251 + float3(_1318.x, 0.0f, _1318.y);
                _1327 = _1252 + ((_LastWindMotorParams1[2].z * clamp(_1309 * _1309, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1299), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1267) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1366 = _1325;
            _1367 = _1326;
            _1368 = _1327;
        }
        else
        {
            float _1363 = 0.0f;
            float3 _1364 = 0.0f.xxx;
            float _1365 = 0.0f;
            do
            {
                if (length(_173 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1363 = _1250;
                    _1364 = _1251;
                    _1365 = _1252;
                    break;
                }
                float2 _1337 = _173.xz - _LastWindMotorParams0[2].xz;
                float _1338 = length(_1337);
                float _1341 = _1338 / _LastWindMotorParams1[2].w;
                float _1346 = clamp(_1338 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1356 = (_1337 / _1338.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1363 = _1250 + _LastWindMotorParams3[2].y;
                _1364 = _1251 + float3(_1356.x, 0.0f, _1356.y);
                _1365 = _1252 + (((_LastWindMotorParams1[2].z * clamp(_1341 * _1341, 0.0f, 1.0f)) * (1.0f - (_1346 * _1346))) * step(_LastWindMotorParams1[2].y, dot(_1337, _WindMotorParams2[2].xy) / _1338));
                break;
            } while(false);
            _1366 = _1363;
            _1367 = _1364;
            _1368 = _1365;
        }
        _1369 = _1366;
        _1370 = _1367;
        _1371 = _1368;
    }
    else
    {
        _1369 = _1250;
        _1370 = _1251;
        _1371 = _1252;
    }
    float _1488 = 0.0f;
    float3 _1489 = 0.0f.xxx;
    float _1490 = 0.0f;
    [branch]
    if (_736)
    {
        float _1485 = 0.0f;
        float3 _1486 = 0.0f.xxx;
        float _1487 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1444 = 0.0f;
            float3 _1445 = 0.0f.xxx;
            float _1446 = 0.0f;
            do
            {
                float2 _1384 = _173.xz - _LastWindMotorParams0[3].xz;
                float _1385 = dot(_1384, _WindMotorParams2[3].xy);
                float _1386 = dot(_1384, _290);
                float _1392 = abs(_19_Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1385) > _LastWindMotorParams1[3].x) || (abs(_1386) > _LastWindMotorParams1[3].y)) || (_1392 > _LastWindMotorParams0[3].w))
                    {
                        _1444 = _1369;
                        _1445 = _1370;
                        _1446 = _1371;
                        break;
                    }
                }
                else
                {
                    if ((((_1385 > _LastWindMotorParams1[3].x) || (_1385 < 0.0f)) || (abs(_1386) > _LastWindMotorParams1[3].y)) || (_1392 > _LastWindMotorParams0[3].w))
                    {
                        _1444 = _1369;
                        _1445 = _1370;
                        _1446 = _1371;
                        break;
                    }
                }
                float _1418 = clamp(abs(_1385) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1428 = _1418 / _LastWindMotorParams1[3].w;
                float2 _1437 = (_WindMotorParams2[3].xy * float((_1385 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1444 = _1369 + _LastWindMotorParams3[3].y;
                _1445 = _1370 + float3(_1437.x, 0.0f, _1437.y);
                _1446 = _1371 + ((_LastWindMotorParams1[3].z * clamp(_1428 * _1428, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1418), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1386) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1485 = _1444;
            _1486 = _1445;
            _1487 = _1446;
        }
        else
        {
            float _1482 = 0.0f;
            float3 _1483 = 0.0f.xxx;
            float _1484 = 0.0f;
            do
            {
                if (length(_173 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1482 = _1369;
                    _1483 = _1370;
                    _1484 = _1371;
                    break;
                }
                float2 _1456 = _173.xz - _LastWindMotorParams0[3].xz;
                float _1457 = length(_1456);
                float _1460 = _1457 / _LastWindMotorParams1[3].w;
                float _1465 = clamp(_1457 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1475 = (_1456 / _1457.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1482 = _1369 + _LastWindMotorParams3[3].y;
                _1483 = _1370 + float3(_1475.x, 0.0f, _1475.y);
                _1484 = _1371 + (((_LastWindMotorParams1[3].z * clamp(_1460 * _1460, 0.0f, 1.0f)) * (1.0f - (_1465 * _1465))) * step(_LastWindMotorParams1[3].y, dot(_1456, _WindMotorParams2[3].xy) / _1457));
                break;
            } while(false);
            _1485 = _1482;
            _1486 = _1483;
            _1487 = _1484;
        }
        _1488 = _1485;
        _1489 = _1486;
        _1490 = _1487;
    }
    else
    {
        _1488 = _1369;
        _1489 = _1370;
        _1490 = _1371;
    }
    float _1492 = max(_1490, _LastWindGlobalParams0.x);
    float3 _1496 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1489, (_1490 / ((_1490 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1497 = _LastWindGlobalParams0.y + _1488;
    float2 _1506 = _26.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _1497) * _28_Stripped_284).xx + _872, 0.0f).xy - 0.5f.xx;
    float _1508 = _1506.y;
    float _1513 = _1496.x;
    float _1515 = _1496.z;
    float _1526 = clamp(_1492 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1527 = _1526 * _1526;
    float _1528 = 1.0f - _1526;
    float _1531 = 1.0f - ((_1528 * _1528) * _1528);
    float _1533 = (_1497 * _28_Stripped_244) + _908;
    float _1548 = radians(((((((0.5f * sin(_1533)) + (0.25f * cos(0.5f * _1533))) * _1531) + (_28_Stripped_252 * _1527)) * _1492) * _28_Stripped_240) * _923);
    float _1549 = sin(_1548);
    float _1550 = cos(_1548);
    float _1551 = 1.0f - _1550;
    float3 _1552 = normalize(float3(_1515, 0.0f, -_1513));
    float _1553 = _1552.x;
    float _1554 = _1551 * _1553;
    float _1557 = _1552.y;
    float _1558 = _1554 * _1557;
    float _1559 = _1552.z;
    float _1560 = _1559 * _1549;
    float _1562 = _1551 * _1559;
    float _1563 = _1562 * _1553;
    float _1564 = _1557 * _1549;
    float _1567 = _1551 * _1557;
    float _1570 = _1567 * _1559;
    float _1571 = _1553 * _1549;
    float3 _1582 = mul(float3x3(float3((_1554 * _1553) + _1550, _1558 - _1560, _1563 + _1564), float3(_1558 + _1560, (_1567 * _1557) + _1550, _1570 - _1571), float3(_1563 - _1564, _1570 + _1571, (_1562 * _1559) + _1550)), _927) - _927;
    float3 _1633 = 0.0f.xxx;
    if (_964)
    {
        float3 _1588 = lerp(_3, _187, _28_Stripped_268.xxx) + (_173 * 0.00999999977648258209228515625f);
        float3 _1622 = (_169 + (_1496 * ((((0.5f * _198) * (_4.z * lerp(_4.z, 0.5f * length(_187 - _3), _28_Stripped_300))) * _28_Stripped_260) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_26.SampleLevel(sampler_LinearRepeat, (_1588.xz * (_28_Stripped_276 * _28_Stripped_276)) + (_1588.yy * (_28_Stripped_256 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _28_Stripped_264))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _28_Stripped_256.xxxx)) * _1531) + (_1527 * _28_Stripped_272))))) - _193;
        _1633 = _1582 + ((_193 + ((_1622 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1622, _1622)))) * length(_169 - _193))) - _169);
    }
    else
    {
        _1633 = _1582;
    }
    float3 _1652 = 0.0f.xxx;
    float2 _1653 = 0.0f.xx;
    float3 _1634 = (float3(_1513, 0.20000000298023223876953125f * _1508, _1515) * ((((((0.25f * _1492) + 0.25f) * (lerp(_1506.x, _1508, clamp((_1492 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _28_Stripped_292)) * _893) * _28_Stripped_280) * _198)) + _1633;
    bool3 _1636 = (_1492 > 0.00999999977648258209228515625f).xxx;
    float3 _1762 = 0.0f.xxx;
    do
    {
        _1652 = lerp(_193, _169, _28_Stripped_304.xxx);
        _1653 = _1652.xz;
        float2 _1656 = (_1653 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1658 = abs(_1656);
        if (any(bool2(_1658.x > 0.5f.xx.x, _1658.y > 0.5f.xx.y)))
        {
            _1762 = 0.0f.xxx;
            break;
        }
        float4 _1665 = _24.SampleLevel(sampler_LinearClamp, _1656 + 0.5f.xx, 0.0f);
        float _1666 = _1665.x;
        if (_1666 > 0.9900000095367431640625f)
        {
            _1762 = 0.0f.xxx;
            break;
        }
        float4 _1675 = ((float4(_1666, _1665.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _1677 = _1675.x;
        if ((_1652.y > ((_1677 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1652.y < (_1677 - 0.5f)))
        {
            _1762 = 0.0f.xxx;
            break;
        }
        float4 _1701 = ((float4(_1665.yy, _24.SampleLevel(sampler_LinearClamp, _1656 + float2(0.50390625f, 0.5f), 0.0f).y, _24.SampleLevel(sampler_LinearClamp, _1656 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _1709 = normalize(float3(_1701.z - _1701.y, 0.001000000047497451305389404296875f, _1701.w - _1701.x));
        float3 _1712 = frac(_192.xzx * 0.103100001811981201171875f);
        float3 _1717 = _1712 + dot(_1712, _1712.yzx + 33.3300018310546875f.xxx).xxx;
        float _1729 = clamp(((_1675.y - _1677) / (_28_Stripped_320 + frac((_1717.x + _1717.y) * _1717.z))) * 2.0f, 0.0f, 1.0f);
        float _1730 = 1.0f - _1729;
        float _1737 = _168.y;
        float _1739 = max(_1737 - _1677, 0.0f);
        float3 _1743 = _169;
        _1743.y = _1737 - ((_1739 * _28_Stripped_316) * _1730);
        float3 _1752 = (_1743 + ((((float3(_1709.x, 0.0f, _1709.z) * (((cos((_1729 * _28_Stripped_312) * _28_Stripped_320) * _1730) * _1730) * _1730)) * _1739) * _28_Stripped_308) * _4.y)) - _193;
        _1762 = (_193 + ((_1752 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1752, _1752)))) * length(_1743 - _193))) - _169;
        break;
    } while(false);
    float3 _1875 = 0.0f.xxx;
    do
    {
        float2 _1769 = (_1653 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1771 = abs(_1769);
        if (any(bool2(_1771.x > 0.5f.xx.x, _1771.y > 0.5f.xx.y)))
        {
            _1875 = 0.0f.xxx;
            break;
        }
        float4 _1778 = _25.SampleLevel(sampler_LinearClamp, _1769 + 0.5f.xx, 0.0f);
        float _1779 = _1778.x;
        if (_1779 > 0.9900000095367431640625f)
        {
            _1875 = 0.0f.xxx;
            break;
        }
        float4 _1788 = ((float4(_1779, _1778.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1790 = _1788.x;
        if ((_1652.y > ((_1790 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1652.y < (_1790 - 0.5f)))
        {
            _1875 = 0.0f.xxx;
            break;
        }
        float4 _1814 = ((float4(_1778.yy, _25.SampleLevel(sampler_LinearClamp, _1769 + float2(0.50390625f, 0.5f), 0.0f).y, _25.SampleLevel(sampler_LinearClamp, _1769 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1822 = normalize(float3(_1814.z - _1814.y, 0.001000000047497451305389404296875f, _1814.w - _1814.x));
        float3 _1825 = frac(_192.xzx * 0.103100001811981201171875f);
        float3 _1830 = _1825 + dot(_1825, _1825.yzx + 33.3300018310546875f.xxx).xxx;
        float _1842 = clamp(((_1788.y - _1790) / (_28_Stripped_320 + frac((_1830.x + _1830.y) * _1830.z))) * 2.0f, 0.0f, 1.0f);
        float _1843 = 1.0f - _1842;
        float _1850 = _168.y;
        float _1852 = max(_1850 - _1790, 0.0f);
        float3 _1856 = _169;
        _1856.y = _1850 - ((_1852 * _28_Stripped_316) * _1843);
        float3 _1865 = (_1856 + ((((float3(_1822.x, 0.0f, _1822.z) * (((cos((_1842 * _28_Stripped_312) * _28_Stripped_320) * _1843) * _1843) * _1843)) * _1852) * _28_Stripped_308) * _4.y)) - _193;
        _1875 = (_193 + ((_1865 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1865, _1865)))) * length(_1856 - _193))) - _169;
        break;
    } while(false);
    float _1879 = 1.0f - _13_Stripped_16;
    float4 _1902 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(float3x3(_19_Stripped_0[0].xyz, _19_Stripped_0[1].xyz, _19_Stripped_0[2].xyz), _3) + (_173 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((float3(_1018.x ? _1016.x : 0.0f.xxx.x, _1018.y ? _1016.y : 0.0f.xxx.y, _1018.z ? _1016.z : 0.0f.xxx.z) + _1762) * _1879), 1.0f));
    float2 _1910 = _1902.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1902.w);
    float4 _1911 = float4(_1910.x, _1910.y, _1902.z, _1902.w);
    float4 _1937 = float4((mul(float3x3(_19_Stripped_96[0].xyz, _19_Stripped_96[1].xyz, _19_Stripped_96[2].xyz), _3.xyz) + (float3(_19_Stripped_96[0].w, _19_Stripped_96[1].w, _19_Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((float3(_1636.x ? _1634.x : 0.0f.xxx.x, _1636.y ? _1634.y : 0.0f.xxx.y, _1636.z ? _1634.z : 0.0f.xxx.z) + _1875) * _1879), 1.0f);
    _1911.y = -_1910.y;
    gl_Position = _1911;
    _9 = _5;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._9 = _9;
    return stage_output;
}
