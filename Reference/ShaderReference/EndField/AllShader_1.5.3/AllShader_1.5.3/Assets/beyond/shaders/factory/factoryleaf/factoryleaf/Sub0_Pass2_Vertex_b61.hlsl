// Stage: Vertex  Blob: 61  ParamBlob: 71  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _ALPHATEST_ON _ANIMATE_VERTEX_LEAF _FOLIAGE_WIND_INTERACTION
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _158 = 0.0f.xxxx;

cbuffer _13_14 : register(b6, space0)
{
    float _14_Stripped_0 : packoffset(c0);
    float _14_Stripped_4 : packoffset(c0.y);
    float _14_Stripped_8 : packoffset(c0.z);
    float _14_Stripped_12 : packoffset(c0.w);
    float _14_Stripped_16 : packoffset(c1);
    float _14_Stripped_20 : packoffset(c1.y);
    float _14_Stripped_24 : packoffset(c1.z);
    float _14_Stripped_28 : packoffset(c1.w);
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

cbuffer _19_20 : register(b0, space2)
{
    column_major float4x4 _20_Stripped_0 : packoffset(c0);
    float4 _20_Stripped_64 : packoffset(c4);
    float4 _20_Stripped_80 : packoffset(c5);
    column_major float4x4 _20_Stripped_96 : packoffset(c6);
    float4 _20_Stripped_160 : packoffset(c10);
    float4 _20_Stripped_176 : packoffset(c11);
    float4 _20_Stripped_192 : packoffset(c12);
    float4 _20_Stripped_208 : packoffset(c13);
    float4 _20_Stripped_224 : packoffset(c14);
    float4 _20_Stripped_240 : packoffset(c15);
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
    float4 _29_Stripped_224 : packoffset(c14);
    float _29_Stripped_240 : packoffset(c15);
    float _29_Stripped_244 : packoffset(c15.y);
    float _29_Stripped_248 : packoffset(c15.z);
    float _29_Stripped_252 : packoffset(c15.w);
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

SamplerState sampler_LinearClamp : register(s1, space0);
SamplerState sampler_LinearRepeat : register(s9, space0);
Texture2D<float4> _25 : register(t5, space0);
Texture2D<float4> _26 : register(t3, space0);
Texture2D<float4> _27 : register(t2, space0);

static float4 gl_Position;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float2 _9;
static float3 _12;

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
    float3 _12 : TEXCOORD3;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _169 = mul(_20_Stripped_0, float4(_3, 1.0f));
    float3 _170 = _169.xyz;
    float3 _174 = float3(_20_Stripped_0[0].w, _20_Stripped_0[1].w, _20_Stripped_0[2].w);
    float3 _188 = float3(_6, _7.x) * _29_Stripped_104;
    float4 _193 = mul(_20_Stripped_0, float4(_188, 1.0f));
    float3 _194 = _193.xyz;
    float _199 = length(float3(_20_Stripped_0[0].x, _20_Stripped_0[1].x, _20_Stripped_0[2].x));
    float2 _249 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _263 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _277 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _291 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _383 = _WindMotorCount.x > 0.0f;
    float _494 = 0.0f;
    float3 _495 = 0.0f.xxx;
    float _496 = 0.0f;
    [branch]
    if (_383)
    {
        float _491 = 0.0f;
        float3 _492 = 0.0f.xxx;
        float _493 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _453 = 0.0f;
            float3 _454 = 0.0f.xxx;
            float _455 = 0.0f;
            do
            {
                float2 _396 = _174.xz - _WindMotorParams0[0].xz;
                float _397 = dot(_396, _WindMotorParams2[0].xy);
                float _398 = dot(_396, _249);
                float _404 = abs(_20_Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_397) > _WindMotorParams1[0].x) || (abs(_398) > _WindMotorParams1[0].y)) || (_404 > _WindMotorParams0[0].w))
                    {
                        _453 = 0.0f;
                        _454 = 0.0f.xxx;
                        _455 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_397 > _WindMotorParams1[0].x) || (_397 < 0.0f)) || (abs(_398) > _WindMotorParams1[0].y)) || (_404 > _WindMotorParams0[0].w))
                    {
                        _453 = 0.0f;
                        _454 = 0.0f.xxx;
                        _455 = 0.0f;
                        break;
                    }
                }
                float _430 = clamp(abs(_397) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _440 = _430 / _WindMotorParams1[0].w;
                float2 _449 = (_WindMotorParams2[0].xy * float((_397 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _453 = _WindMotorParams3[0].y;
                _454 = float3(_449.x, 0.0f, _449.y);
                _455 = (_WindMotorParams1[0].z * clamp(_440 * _440, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _430), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_398) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _491 = _453;
            _492 = _454;
            _493 = _455;
        }
        else
        {
            float _488 = 0.0f;
            float3 _489 = 0.0f.xxx;
            float _490 = 0.0f;
            do
            {
                if (length(_174 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _488 = 0.0f;
                    _489 = 0.0f.xxx;
                    _490 = 0.0f;
                    break;
                }
                float2 _465 = _174.xz - _WindMotorParams0[0].xz;
                float _466 = length(_465);
                float _469 = _466 / _WindMotorParams1[0].w;
                float _474 = clamp(_466 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _484 = (_465 / _466.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _488 = _WindMotorParams3[0].y;
                _489 = float3(_484.x, 0.0f, _484.y);
                _490 = ((_WindMotorParams1[0].z * clamp(_469 * _469, 0.0f, 1.0f)) * (1.0f - (_474 * _474))) * step(_WindMotorParams1[0].y, dot(_465, _WindMotorParams2[0].xy) / _466);
                break;
            } while(false);
            _491 = _488;
            _492 = _489;
            _493 = _490;
        }
        _494 = _491;
        _495 = _492;
        _496 = _493;
    }
    else
    {
        _494 = 0.0f;
        _495 = 0.0f.xxx;
        _496 = 0.0f;
    }
    bool _497 = _WindMotorCount.x > 1.0f;
    float _614 = 0.0f;
    float3 _615 = 0.0f.xxx;
    float _616 = 0.0f;
    [branch]
    if (_497)
    {
        float _611 = 0.0f;
        float3 _612 = 0.0f.xxx;
        float _613 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _570 = 0.0f;
            float3 _571 = 0.0f.xxx;
            float _572 = 0.0f;
            do
            {
                float2 _510 = _174.xz - _WindMotorParams0[1].xz;
                float _511 = dot(_510, _WindMotorParams2[1].xy);
                float _512 = dot(_510, _263);
                float _518 = abs(_20_Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_511) > _WindMotorParams1[1].x) || (abs(_512) > _WindMotorParams1[1].y)) || (_518 > _WindMotorParams0[1].w))
                    {
                        _570 = _494;
                        _571 = _495;
                        _572 = _496;
                        break;
                    }
                }
                else
                {
                    if ((((_511 > _WindMotorParams1[1].x) || (_511 < 0.0f)) || (abs(_512) > _WindMotorParams1[1].y)) || (_518 > _WindMotorParams0[1].w))
                    {
                        _570 = _494;
                        _571 = _495;
                        _572 = _496;
                        break;
                    }
                }
                float _544 = clamp(abs(_511) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _554 = _544 / _WindMotorParams1[1].w;
                float2 _563 = (_WindMotorParams2[1].xy * float((_511 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _570 = _494 + _WindMotorParams3[1].y;
                _571 = _495 + float3(_563.x, 0.0f, _563.y);
                _572 = _496 + ((_WindMotorParams1[1].z * clamp(_554 * _554, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _544), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_512) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _611 = _570;
            _612 = _571;
            _613 = _572;
        }
        else
        {
            float _608 = 0.0f;
            float3 _609 = 0.0f.xxx;
            float _610 = 0.0f;
            do
            {
                if (length(_174 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _608 = _494;
                    _609 = _495;
                    _610 = _496;
                    break;
                }
                float2 _582 = _174.xz - _WindMotorParams0[1].xz;
                float _583 = length(_582);
                float _586 = _583 / _WindMotorParams1[1].w;
                float _591 = clamp(_583 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _601 = (_582 / _583.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _608 = _494 + _WindMotorParams3[1].y;
                _609 = _495 + float3(_601.x, 0.0f, _601.y);
                _610 = _496 + (((_WindMotorParams1[1].z * clamp(_586 * _586, 0.0f, 1.0f)) * (1.0f - (_591 * _591))) * step(_WindMotorParams1[1].y, dot(_582, _WindMotorParams2[1].xy) / _583));
                break;
            } while(false);
            _611 = _608;
            _612 = _609;
            _613 = _610;
        }
        _614 = _611;
        _615 = _612;
        _616 = _613;
    }
    else
    {
        _614 = _494;
        _615 = _495;
        _616 = _496;
    }
    bool _617 = _WindMotorCount.x > 2.0f;
    float _734 = 0.0f;
    float3 _735 = 0.0f.xxx;
    float _736 = 0.0f;
    [branch]
    if (_617)
    {
        float _731 = 0.0f;
        float3 _732 = 0.0f.xxx;
        float _733 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _690 = 0.0f;
            float3 _691 = 0.0f.xxx;
            float _692 = 0.0f;
            do
            {
                float2 _630 = _174.xz - _WindMotorParams0[2].xz;
                float _631 = dot(_630, _WindMotorParams2[2].xy);
                float _632 = dot(_630, _277);
                float _638 = abs(_20_Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_631) > _WindMotorParams1[2].x) || (abs(_632) > _WindMotorParams1[2].y)) || (_638 > _WindMotorParams0[2].w))
                    {
                        _690 = _614;
                        _691 = _615;
                        _692 = _616;
                        break;
                    }
                }
                else
                {
                    if ((((_631 > _WindMotorParams1[2].x) || (_631 < 0.0f)) || (abs(_632) > _WindMotorParams1[2].y)) || (_638 > _WindMotorParams0[2].w))
                    {
                        _690 = _614;
                        _691 = _615;
                        _692 = _616;
                        break;
                    }
                }
                float _664 = clamp(abs(_631) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _674 = _664 / _WindMotorParams1[2].w;
                float2 _683 = (_WindMotorParams2[2].xy * float((_631 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _690 = _614 + _WindMotorParams3[2].y;
                _691 = _615 + float3(_683.x, 0.0f, _683.y);
                _692 = _616 + ((_WindMotorParams1[2].z * clamp(_674 * _674, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _664), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_632) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _731 = _690;
            _732 = _691;
            _733 = _692;
        }
        else
        {
            float _728 = 0.0f;
            float3 _729 = 0.0f.xxx;
            float _730 = 0.0f;
            do
            {
                if (length(_174 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _728 = _614;
                    _729 = _615;
                    _730 = _616;
                    break;
                }
                float2 _702 = _174.xz - _WindMotorParams0[2].xz;
                float _703 = length(_702);
                float _706 = _703 / _WindMotorParams1[2].w;
                float _711 = clamp(_703 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _721 = (_702 / _703.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _728 = _614 + _WindMotorParams3[2].y;
                _729 = _615 + float3(_721.x, 0.0f, _721.y);
                _730 = _616 + (((_WindMotorParams1[2].z * clamp(_706 * _706, 0.0f, 1.0f)) * (1.0f - (_711 * _711))) * step(_WindMotorParams1[2].y, dot(_702, _WindMotorParams2[2].xy) / _703));
                break;
            } while(false);
            _731 = _728;
            _732 = _729;
            _733 = _730;
        }
        _734 = _731;
        _735 = _732;
        _736 = _733;
    }
    else
    {
        _734 = _614;
        _735 = _615;
        _736 = _616;
    }
    bool _737 = _WindMotorCount.x > 3.0f;
    float _854 = 0.0f;
    float3 _855 = 0.0f.xxx;
    float _856 = 0.0f;
    [branch]
    if (_737)
    {
        float _851 = 0.0f;
        float3 _852 = 0.0f.xxx;
        float _853 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _810 = 0.0f;
            float3 _811 = 0.0f.xxx;
            float _812 = 0.0f;
            do
            {
                float2 _750 = _174.xz - _WindMotorParams0[3].xz;
                float _751 = dot(_750, _WindMotorParams2[3].xy);
                float _752 = dot(_750, _291);
                float _758 = abs(_20_Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_751) > _WindMotorParams1[3].x) || (abs(_752) > _WindMotorParams1[3].y)) || (_758 > _WindMotorParams0[3].w))
                    {
                        _810 = _734;
                        _811 = _735;
                        _812 = _736;
                        break;
                    }
                }
                else
                {
                    if ((((_751 > _WindMotorParams1[3].x) || (_751 < 0.0f)) || (abs(_752) > _WindMotorParams1[3].y)) || (_758 > _WindMotorParams0[3].w))
                    {
                        _810 = _734;
                        _811 = _735;
                        _812 = _736;
                        break;
                    }
                }
                float _784 = clamp(abs(_751) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _794 = _784 / _WindMotorParams1[3].w;
                float2 _803 = (_WindMotorParams2[3].xy * float((_751 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _810 = _734 + _WindMotorParams3[3].y;
                _811 = _735 + float3(_803.x, 0.0f, _803.y);
                _812 = _736 + ((_WindMotorParams1[3].z * clamp(_794 * _794, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _784), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_752) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _851 = _810;
            _852 = _811;
            _853 = _812;
        }
        else
        {
            float _848 = 0.0f;
            float3 _849 = 0.0f.xxx;
            float _850 = 0.0f;
            do
            {
                if (length(_174 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _848 = _734;
                    _849 = _735;
                    _850 = _736;
                    break;
                }
                float2 _822 = _174.xz - _WindMotorParams0[3].xz;
                float _823 = length(_822);
                float _826 = _823 / _WindMotorParams1[3].w;
                float _831 = clamp(_823 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _841 = (_822 / _823.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _848 = _734 + _WindMotorParams3[3].y;
                _849 = _735 + float3(_841.x, 0.0f, _841.y);
                _850 = _736 + (((_WindMotorParams1[3].z * clamp(_826 * _826, 0.0f, 1.0f)) * (1.0f - (_831 * _831))) * step(_WindMotorParams1[3].y, dot(_822, _WindMotorParams2[3].xy) / _823));
                break;
            } while(false);
            _851 = _848;
            _852 = _849;
            _853 = _850;
        }
        _854 = _851;
        _855 = _852;
        _856 = _853;
    }
    else
    {
        _854 = _734;
        _855 = _735;
        _856 = _736;
    }
    float _858 = max(_856, _WindGlobalParams0.x);
    float3 _862 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _855, (_856 / ((_856 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _864 = lerp(_170, _194, _29_Stripped_288.xxx);
    float _865 = _WindGlobalParams0.y + _854;
    float2 _873 = (_864.xz * _29_Stripped_296) + (_864.yy * 0.0199999995529651641845703125f);
    float2 _879 = _27.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _865) * _29_Stripped_284).xx + _873, 0.0f).xy - 0.5f.xx;
    float _881 = _879.y;
    float _886 = _862.x;
    float _888 = _862.z;
    float _894 = _4.y * _4.y;
    float _900 = clamp(_858 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _901 = _900 * _900;
    float _902 = 1.0f - _900;
    float _905 = 1.0f - ((_902 * _902) * _902);
    float _909 = (dot(_174, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_29_Stripped_256 > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _910 = (_865 * _29_Stripped_244) + _909;
    float _923 = clamp(_4.w - _29_Stripped_248, 0.0f, 1.0f);
    float _924 = _923 * _923;
    float3 _928 = _170 - _174;
    float _929 = radians(((((((0.5f * sin(_910)) + (0.25f * cos(0.5f * _910))) * _905) + (_29_Stripped_252 * _901)) * _858) * _29_Stripped_240) * _924);
    float _930 = sin(_929);
    float _931 = cos(_929);
    float _932 = 1.0f - _931;
    float3 _933 = normalize(float3(_888, 0.0f, -_886));
    float _934 = _933.x;
    float _935 = _932 * _934;
    float _938 = _933.y;
    float _939 = _935 * _938;
    float _940 = _933.z;
    float _941 = _940 * _930;
    float _943 = _932 * _940;
    float _944 = _943 * _934;
    float _945 = _938 * _930;
    float _948 = _932 * _938;
    float _951 = _948 * _940;
    float _952 = _934 * _930;
    float3 _963 = mul(float3x3(float3((_935 * _934) + _931, _939 - _941, _944 + _945), float3(_939 + _941, (_948 * _938) + _931, _951 - _952), float3(_944 - _945, _951 + _952, (_943 * _940) + _931)), _928) - _928;
    bool _965 = any(bool3(_188.x != 0.0f.xxx.x, _188.y != 0.0f.xxx.y, _188.z != 0.0f.xxx.z));
    float3 _1016 = 0.0f.xxx;
    if (_965)
    {
        float3 _971 = lerp(_3, _188, _29_Stripped_268.xxx) + (_174 * 0.00999999977648258209228515625f);
        float3 _1005 = (_170 + (_862 * ((((0.5f * _199) * (_4.z * lerp(_4.z, 0.5f * length(_188 - _3), _29_Stripped_300))) * _29_Stripped_260) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_27.SampleLevel(sampler_LinearRepeat, (_971.xz * (_29_Stripped_276 * _29_Stripped_276)) + (_971.yy * (_29_Stripped_256 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _29_Stripped_264))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _29_Stripped_256.xxxx)) * _905) + (_901 * _29_Stripped_272))))) - _194;
        _1016 = _963 + ((_194 + ((_1005 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1005, _1005)))) * length(_170 - _194))) - _170);
    }
    else
    {
        _1016 = _963;
    }
    float3 _1017 = (float3(_886, 0.20000000298023223876953125f * _881, _888) * ((((((0.25f * _858) + 0.25f) * (lerp(_879.x, _881, clamp((_858 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _29_Stripped_292)) * _894) * _29_Stripped_280) * _199)) + _1016;
    bool3 _1019 = (_858 > 0.00999999977648258209228515625f).xxx;
    float _1132 = 0.0f;
    float3 _1133 = 0.0f.xxx;
    float _1134 = 0.0f;
    [branch]
    if (_383)
    {
        float _1129 = 0.0f;
        float3 _1130 = 0.0f.xxx;
        float _1131 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1091 = 0.0f;
            float3 _1092 = 0.0f.xxx;
            float _1093 = 0.0f;
            do
            {
                float2 _1034 = _174.xz - _LastWindMotorParams0[0].xz;
                float _1035 = dot(_1034, _WindMotorParams2[0].xy);
                float _1036 = dot(_1034, _249);
                float _1042 = abs(_20_Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1035) > _LastWindMotorParams1[0].x) || (abs(_1036) > _LastWindMotorParams1[0].y)) || (_1042 > _LastWindMotorParams0[0].w))
                    {
                        _1091 = 0.0f;
                        _1092 = 0.0f.xxx;
                        _1093 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1035 > _LastWindMotorParams1[0].x) || (_1035 < 0.0f)) || (abs(_1036) > _LastWindMotorParams1[0].y)) || (_1042 > _LastWindMotorParams0[0].w))
                    {
                        _1091 = 0.0f;
                        _1092 = 0.0f.xxx;
                        _1093 = 0.0f;
                        break;
                    }
                }
                float _1068 = clamp(abs(_1035) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1078 = _1068 / _LastWindMotorParams1[0].w;
                float2 _1087 = (_WindMotorParams2[0].xy * float((_1035 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1091 = _LastWindMotorParams3[0].y;
                _1092 = float3(_1087.x, 0.0f, _1087.y);
                _1093 = (_LastWindMotorParams1[0].z * clamp(_1078 * _1078, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1068), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1036) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1129 = _1091;
            _1130 = _1092;
            _1131 = _1093;
        }
        else
        {
            float _1126 = 0.0f;
            float3 _1127 = 0.0f.xxx;
            float _1128 = 0.0f;
            do
            {
                if (length(_174 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1126 = 0.0f;
                    _1127 = 0.0f.xxx;
                    _1128 = 0.0f;
                    break;
                }
                float2 _1103 = _174.xz - _LastWindMotorParams0[0].xz;
                float _1104 = length(_1103);
                float _1107 = _1104 / _LastWindMotorParams1[0].w;
                float _1112 = clamp(_1104 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1122 = (_1103 / _1104.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1126 = _LastWindMotorParams3[0].y;
                _1127 = float3(_1122.x, 0.0f, _1122.y);
                _1128 = ((_LastWindMotorParams1[0].z * clamp(_1107 * _1107, 0.0f, 1.0f)) * (1.0f - (_1112 * _1112))) * step(_LastWindMotorParams1[0].y, dot(_1103, _WindMotorParams2[0].xy) / _1104);
                break;
            } while(false);
            _1129 = _1126;
            _1130 = _1127;
            _1131 = _1128;
        }
        _1132 = _1129;
        _1133 = _1130;
        _1134 = _1131;
    }
    else
    {
        _1132 = 0.0f;
        _1133 = 0.0f.xxx;
        _1134 = 0.0f;
    }
    float _1251 = 0.0f;
    float3 _1252 = 0.0f.xxx;
    float _1253 = 0.0f;
    [branch]
    if (_497)
    {
        float _1248 = 0.0f;
        float3 _1249 = 0.0f.xxx;
        float _1250 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1207 = 0.0f;
            float3 _1208 = 0.0f.xxx;
            float _1209 = 0.0f;
            do
            {
                float2 _1147 = _174.xz - _LastWindMotorParams0[1].xz;
                float _1148 = dot(_1147, _WindMotorParams2[1].xy);
                float _1149 = dot(_1147, _263);
                float _1155 = abs(_20_Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1148) > _LastWindMotorParams1[1].x) || (abs(_1149) > _LastWindMotorParams1[1].y)) || (_1155 > _LastWindMotorParams0[1].w))
                    {
                        _1207 = _1132;
                        _1208 = _1133;
                        _1209 = _1134;
                        break;
                    }
                }
                else
                {
                    if ((((_1148 > _LastWindMotorParams1[1].x) || (_1148 < 0.0f)) || (abs(_1149) > _LastWindMotorParams1[1].y)) || (_1155 > _LastWindMotorParams0[1].w))
                    {
                        _1207 = _1132;
                        _1208 = _1133;
                        _1209 = _1134;
                        break;
                    }
                }
                float _1181 = clamp(abs(_1148) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1191 = _1181 / _LastWindMotorParams1[1].w;
                float2 _1200 = (_WindMotorParams2[1].xy * float((_1148 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1207 = _1132 + _LastWindMotorParams3[1].y;
                _1208 = _1133 + float3(_1200.x, 0.0f, _1200.y);
                _1209 = _1134 + ((_LastWindMotorParams1[1].z * clamp(_1191 * _1191, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1181), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1149) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1248 = _1207;
            _1249 = _1208;
            _1250 = _1209;
        }
        else
        {
            float _1245 = 0.0f;
            float3 _1246 = 0.0f.xxx;
            float _1247 = 0.0f;
            do
            {
                if (length(_174 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1245 = _1132;
                    _1246 = _1133;
                    _1247 = _1134;
                    break;
                }
                float2 _1219 = _174.xz - _LastWindMotorParams0[1].xz;
                float _1220 = length(_1219);
                float _1223 = _1220 / _LastWindMotorParams1[1].w;
                float _1228 = clamp(_1220 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1238 = (_1219 / _1220.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1245 = _1132 + _LastWindMotorParams3[1].y;
                _1246 = _1133 + float3(_1238.x, 0.0f, _1238.y);
                _1247 = _1134 + (((_LastWindMotorParams1[1].z * clamp(_1223 * _1223, 0.0f, 1.0f)) * (1.0f - (_1228 * _1228))) * step(_LastWindMotorParams1[1].y, dot(_1219, _WindMotorParams2[1].xy) / _1220));
                break;
            } while(false);
            _1248 = _1245;
            _1249 = _1246;
            _1250 = _1247;
        }
        _1251 = _1248;
        _1252 = _1249;
        _1253 = _1250;
    }
    else
    {
        _1251 = _1132;
        _1252 = _1133;
        _1253 = _1134;
    }
    float _1370 = 0.0f;
    float3 _1371 = 0.0f.xxx;
    float _1372 = 0.0f;
    [branch]
    if (_617)
    {
        float _1367 = 0.0f;
        float3 _1368 = 0.0f.xxx;
        float _1369 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1326 = 0.0f;
            float3 _1327 = 0.0f.xxx;
            float _1328 = 0.0f;
            do
            {
                float2 _1266 = _174.xz - _LastWindMotorParams0[2].xz;
                float _1267 = dot(_1266, _WindMotorParams2[2].xy);
                float _1268 = dot(_1266, _277);
                float _1274 = abs(_20_Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1267) > _LastWindMotorParams1[2].x) || (abs(_1268) > _LastWindMotorParams1[2].y)) || (_1274 > _LastWindMotorParams0[2].w))
                    {
                        _1326 = _1251;
                        _1327 = _1252;
                        _1328 = _1253;
                        break;
                    }
                }
                else
                {
                    if ((((_1267 > _LastWindMotorParams1[2].x) || (_1267 < 0.0f)) || (abs(_1268) > _LastWindMotorParams1[2].y)) || (_1274 > _LastWindMotorParams0[2].w))
                    {
                        _1326 = _1251;
                        _1327 = _1252;
                        _1328 = _1253;
                        break;
                    }
                }
                float _1300 = clamp(abs(_1267) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1310 = _1300 / _LastWindMotorParams1[2].w;
                float2 _1319 = (_WindMotorParams2[2].xy * float((_1267 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1326 = _1251 + _LastWindMotorParams3[2].y;
                _1327 = _1252 + float3(_1319.x, 0.0f, _1319.y);
                _1328 = _1253 + ((_LastWindMotorParams1[2].z * clamp(_1310 * _1310, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1300), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1268) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1367 = _1326;
            _1368 = _1327;
            _1369 = _1328;
        }
        else
        {
            float _1364 = 0.0f;
            float3 _1365 = 0.0f.xxx;
            float _1366 = 0.0f;
            do
            {
                if (length(_174 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1364 = _1251;
                    _1365 = _1252;
                    _1366 = _1253;
                    break;
                }
                float2 _1338 = _174.xz - _LastWindMotorParams0[2].xz;
                float _1339 = length(_1338);
                float _1342 = _1339 / _LastWindMotorParams1[2].w;
                float _1347 = clamp(_1339 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1357 = (_1338 / _1339.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1364 = _1251 + _LastWindMotorParams3[2].y;
                _1365 = _1252 + float3(_1357.x, 0.0f, _1357.y);
                _1366 = _1253 + (((_LastWindMotorParams1[2].z * clamp(_1342 * _1342, 0.0f, 1.0f)) * (1.0f - (_1347 * _1347))) * step(_LastWindMotorParams1[2].y, dot(_1338, _WindMotorParams2[2].xy) / _1339));
                break;
            } while(false);
            _1367 = _1364;
            _1368 = _1365;
            _1369 = _1366;
        }
        _1370 = _1367;
        _1371 = _1368;
        _1372 = _1369;
    }
    else
    {
        _1370 = _1251;
        _1371 = _1252;
        _1372 = _1253;
    }
    float _1489 = 0.0f;
    float3 _1490 = 0.0f.xxx;
    float _1491 = 0.0f;
    [branch]
    if (_737)
    {
        float _1486 = 0.0f;
        float3 _1487 = 0.0f.xxx;
        float _1488 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1445 = 0.0f;
            float3 _1446 = 0.0f.xxx;
            float _1447 = 0.0f;
            do
            {
                float2 _1385 = _174.xz - _LastWindMotorParams0[3].xz;
                float _1386 = dot(_1385, _WindMotorParams2[3].xy);
                float _1387 = dot(_1385, _291);
                float _1393 = abs(_20_Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1386) > _LastWindMotorParams1[3].x) || (abs(_1387) > _LastWindMotorParams1[3].y)) || (_1393 > _LastWindMotorParams0[3].w))
                    {
                        _1445 = _1370;
                        _1446 = _1371;
                        _1447 = _1372;
                        break;
                    }
                }
                else
                {
                    if ((((_1386 > _LastWindMotorParams1[3].x) || (_1386 < 0.0f)) || (abs(_1387) > _LastWindMotorParams1[3].y)) || (_1393 > _LastWindMotorParams0[3].w))
                    {
                        _1445 = _1370;
                        _1446 = _1371;
                        _1447 = _1372;
                        break;
                    }
                }
                float _1419 = clamp(abs(_1386) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1429 = _1419 / _LastWindMotorParams1[3].w;
                float2 _1438 = (_WindMotorParams2[3].xy * float((_1386 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1445 = _1370 + _LastWindMotorParams3[3].y;
                _1446 = _1371 + float3(_1438.x, 0.0f, _1438.y);
                _1447 = _1372 + ((_LastWindMotorParams1[3].z * clamp(_1429 * _1429, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1419), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1387) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1486 = _1445;
            _1487 = _1446;
            _1488 = _1447;
        }
        else
        {
            float _1483 = 0.0f;
            float3 _1484 = 0.0f.xxx;
            float _1485 = 0.0f;
            do
            {
                if (length(_174 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1483 = _1370;
                    _1484 = _1371;
                    _1485 = _1372;
                    break;
                }
                float2 _1457 = _174.xz - _LastWindMotorParams0[3].xz;
                float _1458 = length(_1457);
                float _1461 = _1458 / _LastWindMotorParams1[3].w;
                float _1466 = clamp(_1458 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1476 = (_1457 / _1458.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1483 = _1370 + _LastWindMotorParams3[3].y;
                _1484 = _1371 + float3(_1476.x, 0.0f, _1476.y);
                _1485 = _1372 + (((_LastWindMotorParams1[3].z * clamp(_1461 * _1461, 0.0f, 1.0f)) * (1.0f - (_1466 * _1466))) * step(_LastWindMotorParams1[3].y, dot(_1457, _WindMotorParams2[3].xy) / _1458));
                break;
            } while(false);
            _1486 = _1483;
            _1487 = _1484;
            _1488 = _1485;
        }
        _1489 = _1486;
        _1490 = _1487;
        _1491 = _1488;
    }
    else
    {
        _1489 = _1370;
        _1490 = _1371;
        _1491 = _1372;
    }
    float _1493 = max(_1491, _LastWindGlobalParams0.x);
    float3 _1497 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1490, (_1491 / ((_1491 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1498 = _LastWindGlobalParams0.y + _1489;
    float2 _1507 = _27.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _1498) * _29_Stripped_284).xx + _873, 0.0f).xy - 0.5f.xx;
    float _1509 = _1507.y;
    float _1514 = _1497.x;
    float _1516 = _1497.z;
    float _1527 = clamp(_1493 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1528 = _1527 * _1527;
    float _1529 = 1.0f - _1527;
    float _1532 = 1.0f - ((_1529 * _1529) * _1529);
    float _1534 = (_1498 * _29_Stripped_244) + _909;
    float _1549 = radians(((((((0.5f * sin(_1534)) + (0.25f * cos(0.5f * _1534))) * _1532) + (_29_Stripped_252 * _1528)) * _1493) * _29_Stripped_240) * _924);
    float _1550 = sin(_1549);
    float _1551 = cos(_1549);
    float _1552 = 1.0f - _1551;
    float3 _1553 = normalize(float3(_1516, 0.0f, -_1514));
    float _1554 = _1553.x;
    float _1555 = _1552 * _1554;
    float _1558 = _1553.y;
    float _1559 = _1555 * _1558;
    float _1560 = _1553.z;
    float _1561 = _1560 * _1550;
    float _1563 = _1552 * _1560;
    float _1564 = _1563 * _1554;
    float _1565 = _1558 * _1550;
    float _1568 = _1552 * _1558;
    float _1571 = _1568 * _1560;
    float _1572 = _1554 * _1550;
    float3 _1583 = mul(float3x3(float3((_1555 * _1554) + _1551, _1559 - _1561, _1564 + _1565), float3(_1559 + _1561, (_1568 * _1558) + _1551, _1571 - _1572), float3(_1564 - _1565, _1571 + _1572, (_1563 * _1560) + _1551)), _928) - _928;
    float3 _1634 = 0.0f.xxx;
    if (_965)
    {
        float3 _1589 = lerp(_3, _188, _29_Stripped_268.xxx) + (_174 * 0.00999999977648258209228515625f);
        float3 _1623 = (_170 + (_1497 * ((((0.5f * _199) * (_4.z * lerp(_4.z, 0.5f * length(_188 - _3), _29_Stripped_300))) * _29_Stripped_260) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_27.SampleLevel(sampler_LinearRepeat, (_1589.xz * (_29_Stripped_276 * _29_Stripped_276)) + (_1589.yy * (_29_Stripped_256 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _29_Stripped_264))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _29_Stripped_256.xxxx)) * _1532) + (_1528 * _29_Stripped_272))))) - _194;
        _1634 = _1583 + ((_194 + ((_1623 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1623, _1623)))) * length(_170 - _194))) - _170);
    }
    else
    {
        _1634 = _1583;
    }
    float3 _1653 = 0.0f.xxx;
    float2 _1654 = 0.0f.xx;
    float3 _1635 = (float3(_1514, 0.20000000298023223876953125f * _1509, _1516) * ((((((0.25f * _1493) + 0.25f) * (lerp(_1507.x, _1509, clamp((_1493 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _29_Stripped_292)) * _894) * _29_Stripped_280) * _199)) + _1634;
    bool3 _1637 = (_1493 > 0.00999999977648258209228515625f).xxx;
    float3 _1763 = 0.0f.xxx;
    do
    {
        _1653 = lerp(_194, _170, _29_Stripped_304.xxx);
        _1654 = _1653.xz;
        float2 _1657 = (_1654 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1659 = abs(_1657);
        if (any(bool2(_1659.x > 0.5f.xx.x, _1659.y > 0.5f.xx.y)))
        {
            _1763 = 0.0f.xxx;
            break;
        }
        float4 _1666 = _25.SampleLevel(sampler_LinearClamp, _1657 + 0.5f.xx, 0.0f);
        float _1667 = _1666.x;
        if (_1667 > 0.9900000095367431640625f)
        {
            _1763 = 0.0f.xxx;
            break;
        }
        float4 _1676 = ((float4(_1667, _1666.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _1678 = _1676.x;
        if ((_1653.y > ((_1678 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1653.y < (_1678 - 0.5f)))
        {
            _1763 = 0.0f.xxx;
            break;
        }
        float4 _1702 = ((float4(_1666.yy, _25.SampleLevel(sampler_LinearClamp, _1657 + float2(0.50390625f, 0.5f), 0.0f).y, _25.SampleLevel(sampler_LinearClamp, _1657 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _1710 = normalize(float3(_1702.z - _1702.y, 0.001000000047497451305389404296875f, _1702.w - _1702.x));
        float3 _1713 = frac(_193.xzx * 0.103100001811981201171875f);
        float3 _1718 = _1713 + dot(_1713, _1713.yzx + 33.3300018310546875f.xxx).xxx;
        float _1730 = clamp(((_1676.y - _1678) / (_29_Stripped_320 + frac((_1718.x + _1718.y) * _1718.z))) * 2.0f, 0.0f, 1.0f);
        float _1731 = 1.0f - _1730;
        float _1738 = _169.y;
        float _1740 = max(_1738 - _1678, 0.0f);
        float3 _1744 = _170;
        _1744.y = _1738 - ((_1740 * _29_Stripped_316) * _1731);
        float3 _1753 = (_1744 + ((((float3(_1710.x, 0.0f, _1710.z) * (((cos((_1730 * _29_Stripped_312) * _29_Stripped_320) * _1731) * _1731) * _1731)) * _1740) * _29_Stripped_308) * _4.y)) - _194;
        _1763 = (_194 + ((_1753 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1753, _1753)))) * length(_1744 - _194))) - _170;
        break;
    } while(false);
    float3 _1876 = 0.0f.xxx;
    do
    {
        float2 _1770 = (_1654 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1772 = abs(_1770);
        if (any(bool2(_1772.x > 0.5f.xx.x, _1772.y > 0.5f.xx.y)))
        {
            _1876 = 0.0f.xxx;
            break;
        }
        float4 _1779 = _26.SampleLevel(sampler_LinearClamp, _1770 + 0.5f.xx, 0.0f);
        float _1780 = _1779.x;
        if (_1780 > 0.9900000095367431640625f)
        {
            _1876 = 0.0f.xxx;
            break;
        }
        float4 _1789 = ((float4(_1780, _1779.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1791 = _1789.x;
        if ((_1653.y > ((_1791 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1653.y < (_1791 - 0.5f)))
        {
            _1876 = 0.0f.xxx;
            break;
        }
        float4 _1815 = ((float4(_1779.yy, _26.SampleLevel(sampler_LinearClamp, _1770 + float2(0.50390625f, 0.5f), 0.0f).y, _26.SampleLevel(sampler_LinearClamp, _1770 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1823 = normalize(float3(_1815.z - _1815.y, 0.001000000047497451305389404296875f, _1815.w - _1815.x));
        float3 _1826 = frac(_193.xzx * 0.103100001811981201171875f);
        float3 _1831 = _1826 + dot(_1826, _1826.yzx + 33.3300018310546875f.xxx).xxx;
        float _1843 = clamp(((_1789.y - _1791) / (_29_Stripped_320 + frac((_1831.x + _1831.y) * _1831.z))) * 2.0f, 0.0f, 1.0f);
        float _1844 = 1.0f - _1843;
        float _1851 = _169.y;
        float _1853 = max(_1851 - _1791, 0.0f);
        float3 _1857 = _170;
        _1857.y = _1851 - ((_1853 * _29_Stripped_316) * _1844);
        float3 _1866 = (_1857 + ((((float3(_1823.x, 0.0f, _1823.z) * (((cos((_1843 * _29_Stripped_312) * _29_Stripped_320) * _1844) * _1844) * _1844)) * _1853) * _29_Stripped_308) * _4.y)) - _194;
        _1876 = (_194 + ((_1866 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1866, _1866)))) * length(_1857 - _194))) - _170;
        break;
    } while(false);
    float _1880 = 1.0f - _14_Stripped_16;
    float4 _1903 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(float3x3(_20_Stripped_0[0].xyz, _20_Stripped_0[1].xyz, _20_Stripped_0[2].xyz), _3) + (_174 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((float3(_1019.x ? _1017.x : 0.0f.xxx.x, _1019.y ? _1017.y : 0.0f.xxx.y, _1019.z ? _1017.z : 0.0f.xxx.z) + _1763) * _1880), 1.0f));
    float2 _1911 = _1903.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1903.w);
    float4 _1912 = float4(_1911.x, _1911.y, _1903.z, _1903.w);
    float4 _1938 = float4((mul(float3x3(_20_Stripped_96[0].xyz, _20_Stripped_96[1].xyz, _20_Stripped_96[2].xyz), _3.xyz) + (float3(_20_Stripped_96[0].w, _20_Stripped_96[1].w, _20_Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((float3(_1637.x ? _1635.x : 0.0f.xxx.x, _1637.y ? _1635.y : 0.0f.xxx.y, _1637.z ? _1635.z : 0.0f.xxx.z) + _1876) * _1880), 1.0f);
    _1912.y = -_1911.y;
    gl_Position = _1912;
    _9 = _5;
    _12 = _3;
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
    stage_output._12 = _12;
    return stage_output;
}
