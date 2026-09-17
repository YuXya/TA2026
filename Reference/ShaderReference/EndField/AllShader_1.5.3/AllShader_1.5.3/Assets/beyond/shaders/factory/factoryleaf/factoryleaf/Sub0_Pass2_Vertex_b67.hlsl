// Stage: Vertex  Blob: 67  ParamBlob: 77  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _ANIMATE_VERTEX_LEAF _FOLIAGE_WIND_INTERACTION
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
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

static float4 _165 = 0.0f.xxxx;

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

cbuffer _21_23 : register(b0, space2)
{
    anon_Stripped_0 _23_Stripped_0[256] : packoffset(c0);
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
    float4 _32_Stripped_224 : packoffset(c14);
    float _32_Stripped_240 : packoffset(c15);
    float _32_Stripped_244 : packoffset(c15.y);
    float _32_Stripped_248 : packoffset(c15.z);
    float _32_Stripped_252 : packoffset(c15.w);
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
static float2 _10;
static float3 _13;
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
    float3 _13 : TEXCOORD3;
    nointerpolation uint _14 : TEXCOORD4;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _177 = mul(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f));
    float3 _178 = _177.xyz;
    float3 _182 = float3(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _196 = float3(_6, _7.x) * _32_Stripped_104;
    float4 _201 = mul(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_196, 1.0f));
    float3 _202 = _201.xyz;
    float _207 = length(float3(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _257 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _271 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _285 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _299 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _391 = _WindMotorCount.x > 0.0f;
    float _502 = 0.0f;
    float3 _503 = 0.0f.xxx;
    float _504 = 0.0f;
    [branch]
    if (_391)
    {
        float _499 = 0.0f;
        float3 _500 = 0.0f.xxx;
        float _501 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _461 = 0.0f;
            float3 _462 = 0.0f.xxx;
            float _463 = 0.0f;
            do
            {
                float2 _404 = _182.xz - _WindMotorParams0[0].xz;
                float _405 = dot(_404, _WindMotorParams2[0].xy);
                float _406 = dot(_404, _257);
                float _412 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_405) > _WindMotorParams1[0].x) || (abs(_406) > _WindMotorParams1[0].y)) || (_412 > _WindMotorParams0[0].w))
                    {
                        _461 = 0.0f;
                        _462 = 0.0f.xxx;
                        _463 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_405 > _WindMotorParams1[0].x) || (_405 < 0.0f)) || (abs(_406) > _WindMotorParams1[0].y)) || (_412 > _WindMotorParams0[0].w))
                    {
                        _461 = 0.0f;
                        _462 = 0.0f.xxx;
                        _463 = 0.0f;
                        break;
                    }
                }
                float _438 = clamp(abs(_405) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _448 = _438 / _WindMotorParams1[0].w;
                float2 _457 = (_WindMotorParams2[0].xy * float((_405 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _461 = _WindMotorParams3[0].y;
                _462 = float3(_457.x, 0.0f, _457.y);
                _463 = (_WindMotorParams1[0].z * clamp(_448 * _448, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _438), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_406) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _499 = _461;
            _500 = _462;
            _501 = _463;
        }
        else
        {
            float _496 = 0.0f;
            float3 _497 = 0.0f.xxx;
            float _498 = 0.0f;
            do
            {
                if (length(_182 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _496 = 0.0f;
                    _497 = 0.0f.xxx;
                    _498 = 0.0f;
                    break;
                }
                float2 _473 = _182.xz - _WindMotorParams0[0].xz;
                float _474 = length(_473);
                float _477 = _474 / _WindMotorParams1[0].w;
                float _482 = clamp(_474 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _492 = (_473 / _474.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _496 = _WindMotorParams3[0].y;
                _497 = float3(_492.x, 0.0f, _492.y);
                _498 = ((_WindMotorParams1[0].z * clamp(_477 * _477, 0.0f, 1.0f)) * (1.0f - (_482 * _482))) * step(_WindMotorParams1[0].y, dot(_473, _WindMotorParams2[0].xy) / _474);
                break;
            } while(false);
            _499 = _496;
            _500 = _497;
            _501 = _498;
        }
        _502 = _499;
        _503 = _500;
        _504 = _501;
    }
    else
    {
        _502 = 0.0f;
        _503 = 0.0f.xxx;
        _504 = 0.0f;
    }
    bool _505 = _WindMotorCount.x > 1.0f;
    float _622 = 0.0f;
    float3 _623 = 0.0f.xxx;
    float _624 = 0.0f;
    [branch]
    if (_505)
    {
        float _619 = 0.0f;
        float3 _620 = 0.0f.xxx;
        float _621 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _578 = 0.0f;
            float3 _579 = 0.0f.xxx;
            float _580 = 0.0f;
            do
            {
                float2 _518 = _182.xz - _WindMotorParams0[1].xz;
                float _519 = dot(_518, _WindMotorParams2[1].xy);
                float _520 = dot(_518, _271);
                float _526 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_519) > _WindMotorParams1[1].x) || (abs(_520) > _WindMotorParams1[1].y)) || (_526 > _WindMotorParams0[1].w))
                    {
                        _578 = _502;
                        _579 = _503;
                        _580 = _504;
                        break;
                    }
                }
                else
                {
                    if ((((_519 > _WindMotorParams1[1].x) || (_519 < 0.0f)) || (abs(_520) > _WindMotorParams1[1].y)) || (_526 > _WindMotorParams0[1].w))
                    {
                        _578 = _502;
                        _579 = _503;
                        _580 = _504;
                        break;
                    }
                }
                float _552 = clamp(abs(_519) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _562 = _552 / _WindMotorParams1[1].w;
                float2 _571 = (_WindMotorParams2[1].xy * float((_519 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _578 = _502 + _WindMotorParams3[1].y;
                _579 = _503 + float3(_571.x, 0.0f, _571.y);
                _580 = _504 + ((_WindMotorParams1[1].z * clamp(_562 * _562, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _552), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_520) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _619 = _578;
            _620 = _579;
            _621 = _580;
        }
        else
        {
            float _616 = 0.0f;
            float3 _617 = 0.0f.xxx;
            float _618 = 0.0f;
            do
            {
                if (length(_182 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _616 = _502;
                    _617 = _503;
                    _618 = _504;
                    break;
                }
                float2 _590 = _182.xz - _WindMotorParams0[1].xz;
                float _591 = length(_590);
                float _594 = _591 / _WindMotorParams1[1].w;
                float _599 = clamp(_591 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _609 = (_590 / _591.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _616 = _502 + _WindMotorParams3[1].y;
                _617 = _503 + float3(_609.x, 0.0f, _609.y);
                _618 = _504 + (((_WindMotorParams1[1].z * clamp(_594 * _594, 0.0f, 1.0f)) * (1.0f - (_599 * _599))) * step(_WindMotorParams1[1].y, dot(_590, _WindMotorParams2[1].xy) / _591));
                break;
            } while(false);
            _619 = _616;
            _620 = _617;
            _621 = _618;
        }
        _622 = _619;
        _623 = _620;
        _624 = _621;
    }
    else
    {
        _622 = _502;
        _623 = _503;
        _624 = _504;
    }
    bool _625 = _WindMotorCount.x > 2.0f;
    float _742 = 0.0f;
    float3 _743 = 0.0f.xxx;
    float _744 = 0.0f;
    [branch]
    if (_625)
    {
        float _739 = 0.0f;
        float3 _740 = 0.0f.xxx;
        float _741 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _698 = 0.0f;
            float3 _699 = 0.0f.xxx;
            float _700 = 0.0f;
            do
            {
                float2 _638 = _182.xz - _WindMotorParams0[2].xz;
                float _639 = dot(_638, _WindMotorParams2[2].xy);
                float _640 = dot(_638, _285);
                float _646 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_639) > _WindMotorParams1[2].x) || (abs(_640) > _WindMotorParams1[2].y)) || (_646 > _WindMotorParams0[2].w))
                    {
                        _698 = _622;
                        _699 = _623;
                        _700 = _624;
                        break;
                    }
                }
                else
                {
                    if ((((_639 > _WindMotorParams1[2].x) || (_639 < 0.0f)) || (abs(_640) > _WindMotorParams1[2].y)) || (_646 > _WindMotorParams0[2].w))
                    {
                        _698 = _622;
                        _699 = _623;
                        _700 = _624;
                        break;
                    }
                }
                float _672 = clamp(abs(_639) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _682 = _672 / _WindMotorParams1[2].w;
                float2 _691 = (_WindMotorParams2[2].xy * float((_639 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _698 = _622 + _WindMotorParams3[2].y;
                _699 = _623 + float3(_691.x, 0.0f, _691.y);
                _700 = _624 + ((_WindMotorParams1[2].z * clamp(_682 * _682, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _672), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_640) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _739 = _698;
            _740 = _699;
            _741 = _700;
        }
        else
        {
            float _736 = 0.0f;
            float3 _737 = 0.0f.xxx;
            float _738 = 0.0f;
            do
            {
                if (length(_182 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _736 = _622;
                    _737 = _623;
                    _738 = _624;
                    break;
                }
                float2 _710 = _182.xz - _WindMotorParams0[2].xz;
                float _711 = length(_710);
                float _714 = _711 / _WindMotorParams1[2].w;
                float _719 = clamp(_711 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _729 = (_710 / _711.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _736 = _622 + _WindMotorParams3[2].y;
                _737 = _623 + float3(_729.x, 0.0f, _729.y);
                _738 = _624 + (((_WindMotorParams1[2].z * clamp(_714 * _714, 0.0f, 1.0f)) * (1.0f - (_719 * _719))) * step(_WindMotorParams1[2].y, dot(_710, _WindMotorParams2[2].xy) / _711));
                break;
            } while(false);
            _739 = _736;
            _740 = _737;
            _741 = _738;
        }
        _742 = _739;
        _743 = _740;
        _744 = _741;
    }
    else
    {
        _742 = _622;
        _743 = _623;
        _744 = _624;
    }
    bool _745 = _WindMotorCount.x > 3.0f;
    float _862 = 0.0f;
    float3 _863 = 0.0f.xxx;
    float _864 = 0.0f;
    [branch]
    if (_745)
    {
        float _859 = 0.0f;
        float3 _860 = 0.0f.xxx;
        float _861 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _818 = 0.0f;
            float3 _819 = 0.0f.xxx;
            float _820 = 0.0f;
            do
            {
                float2 _758 = _182.xz - _WindMotorParams0[3].xz;
                float _759 = dot(_758, _WindMotorParams2[3].xy);
                float _760 = dot(_758, _299);
                float _766 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_759) > _WindMotorParams1[3].x) || (abs(_760) > _WindMotorParams1[3].y)) || (_766 > _WindMotorParams0[3].w))
                    {
                        _818 = _742;
                        _819 = _743;
                        _820 = _744;
                        break;
                    }
                }
                else
                {
                    if ((((_759 > _WindMotorParams1[3].x) || (_759 < 0.0f)) || (abs(_760) > _WindMotorParams1[3].y)) || (_766 > _WindMotorParams0[3].w))
                    {
                        _818 = _742;
                        _819 = _743;
                        _820 = _744;
                        break;
                    }
                }
                float _792 = clamp(abs(_759) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _802 = _792 / _WindMotorParams1[3].w;
                float2 _811 = (_WindMotorParams2[3].xy * float((_759 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _818 = _742 + _WindMotorParams3[3].y;
                _819 = _743 + float3(_811.x, 0.0f, _811.y);
                _820 = _744 + ((_WindMotorParams1[3].z * clamp(_802 * _802, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _792), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_760) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _859 = _818;
            _860 = _819;
            _861 = _820;
        }
        else
        {
            float _856 = 0.0f;
            float3 _857 = 0.0f.xxx;
            float _858 = 0.0f;
            do
            {
                if (length(_182 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _856 = _742;
                    _857 = _743;
                    _858 = _744;
                    break;
                }
                float2 _830 = _182.xz - _WindMotorParams0[3].xz;
                float _831 = length(_830);
                float _834 = _831 / _WindMotorParams1[3].w;
                float _839 = clamp(_831 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _849 = (_830 / _831.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _856 = _742 + _WindMotorParams3[3].y;
                _857 = _743 + float3(_849.x, 0.0f, _849.y);
                _858 = _744 + (((_WindMotorParams1[3].z * clamp(_834 * _834, 0.0f, 1.0f)) * (1.0f - (_839 * _839))) * step(_WindMotorParams1[3].y, dot(_830, _WindMotorParams2[3].xy) / _831));
                break;
            } while(false);
            _859 = _856;
            _860 = _857;
            _861 = _858;
        }
        _862 = _859;
        _863 = _860;
        _864 = _861;
    }
    else
    {
        _862 = _742;
        _863 = _743;
        _864 = _744;
    }
    float _866 = max(_864, _WindGlobalParams0.x);
    float3 _870 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _863, (_864 / ((_864 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _872 = lerp(_178, _202, _32_Stripped_288.xxx);
    float _873 = _WindGlobalParams0.y + _862;
    float2 _881 = (_872.xz * _32_Stripped_296) + (_872.yy * 0.0199999995529651641845703125f);
    float2 _887 = _30.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _873) * _32_Stripped_284).xx + _881, 0.0f).xy - 0.5f.xx;
    float _889 = _887.y;
    float _894 = _870.x;
    float _896 = _870.z;
    float _902 = _4.y * _4.y;
    float _908 = clamp(_866 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _909 = _908 * _908;
    float _910 = 1.0f - _908;
    float _913 = 1.0f - ((_910 * _910) * _910);
    float _917 = (dot(_182, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_32_Stripped_256 > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _918 = (_873 * _32_Stripped_244) + _917;
    float _931 = clamp(_4.w - _32_Stripped_248, 0.0f, 1.0f);
    float _932 = _931 * _931;
    float3 _936 = _178 - _182;
    float _937 = radians(((((((0.5f * sin(_918)) + (0.25f * cos(0.5f * _918))) * _913) + (_32_Stripped_252 * _909)) * _866) * _32_Stripped_240) * _932);
    float _938 = sin(_937);
    float _939 = cos(_937);
    float _940 = 1.0f - _939;
    float3 _941 = normalize(float3(_896, 0.0f, -_894));
    float _942 = _941.x;
    float _943 = _940 * _942;
    float _946 = _941.y;
    float _947 = _943 * _946;
    float _948 = _941.z;
    float _949 = _948 * _938;
    float _951 = _940 * _948;
    float _952 = _951 * _942;
    float _953 = _946 * _938;
    float _956 = _940 * _946;
    float _959 = _956 * _948;
    float _960 = _942 * _938;
    float3 _971 = mul(float3x3(float3((_943 * _942) + _939, _947 - _949, _952 + _953), float3(_947 + _949, (_956 * _946) + _939, _959 - _960), float3(_952 - _953, _959 + _960, (_951 * _948) + _939)), _936) - _936;
    bool _973 = any(bool3(_196.x != 0.0f.xxx.x, _196.y != 0.0f.xxx.y, _196.z != 0.0f.xxx.z));
    float3 _1024 = 0.0f.xxx;
    if (_973)
    {
        float3 _979 = lerp(_3, _196, _32_Stripped_268.xxx) + (_182 * 0.00999999977648258209228515625f);
        float3 _1013 = (_178 + (_870 * ((((0.5f * _207) * (_4.z * lerp(_4.z, 0.5f * length(_196 - _3), _32_Stripped_300))) * _32_Stripped_260) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_30.SampleLevel(sampler_LinearRepeat, (_979.xz * (_32_Stripped_276 * _32_Stripped_276)) + (_979.yy * (_32_Stripped_256 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _32_Stripped_264))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _32_Stripped_256.xxxx)) * _913) + (_909 * _32_Stripped_272))))) - _202;
        _1024 = _971 + ((_202 + ((_1013 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1013, _1013)))) * length(_178 - _202))) - _178);
    }
    else
    {
        _1024 = _971;
    }
    float3 _1025 = (float3(_894, 0.20000000298023223876953125f * _889, _896) * ((((((0.25f * _866) + 0.25f) * (lerp(_887.x, _889, clamp((_866 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _32_Stripped_292)) * _902) * _32_Stripped_280) * _207)) + _1024;
    bool3 _1027 = (_866 > 0.00999999977648258209228515625f).xxx;
    float _1140 = 0.0f;
    float3 _1141 = 0.0f.xxx;
    float _1142 = 0.0f;
    [branch]
    if (_391)
    {
        float _1137 = 0.0f;
        float3 _1138 = 0.0f.xxx;
        float _1139 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1099 = 0.0f;
            float3 _1100 = 0.0f.xxx;
            float _1101 = 0.0f;
            do
            {
                float2 _1042 = _182.xz - _LastWindMotorParams0[0].xz;
                float _1043 = dot(_1042, _WindMotorParams2[0].xy);
                float _1044 = dot(_1042, _257);
                float _1050 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1043) > _LastWindMotorParams1[0].x) || (abs(_1044) > _LastWindMotorParams1[0].y)) || (_1050 > _LastWindMotorParams0[0].w))
                    {
                        _1099 = 0.0f;
                        _1100 = 0.0f.xxx;
                        _1101 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1043 > _LastWindMotorParams1[0].x) || (_1043 < 0.0f)) || (abs(_1044) > _LastWindMotorParams1[0].y)) || (_1050 > _LastWindMotorParams0[0].w))
                    {
                        _1099 = 0.0f;
                        _1100 = 0.0f.xxx;
                        _1101 = 0.0f;
                        break;
                    }
                }
                float _1076 = clamp(abs(_1043) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1086 = _1076 / _LastWindMotorParams1[0].w;
                float2 _1095 = (_WindMotorParams2[0].xy * float((_1043 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1099 = _LastWindMotorParams3[0].y;
                _1100 = float3(_1095.x, 0.0f, _1095.y);
                _1101 = (_LastWindMotorParams1[0].z * clamp(_1086 * _1086, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1076), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1044) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1137 = _1099;
            _1138 = _1100;
            _1139 = _1101;
        }
        else
        {
            float _1134 = 0.0f;
            float3 _1135 = 0.0f.xxx;
            float _1136 = 0.0f;
            do
            {
                if (length(_182 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1134 = 0.0f;
                    _1135 = 0.0f.xxx;
                    _1136 = 0.0f;
                    break;
                }
                float2 _1111 = _182.xz - _LastWindMotorParams0[0].xz;
                float _1112 = length(_1111);
                float _1115 = _1112 / _LastWindMotorParams1[0].w;
                float _1120 = clamp(_1112 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1130 = (_1111 / _1112.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1134 = _LastWindMotorParams3[0].y;
                _1135 = float3(_1130.x, 0.0f, _1130.y);
                _1136 = ((_LastWindMotorParams1[0].z * clamp(_1115 * _1115, 0.0f, 1.0f)) * (1.0f - (_1120 * _1120))) * step(_LastWindMotorParams1[0].y, dot(_1111, _WindMotorParams2[0].xy) / _1112);
                break;
            } while(false);
            _1137 = _1134;
            _1138 = _1135;
            _1139 = _1136;
        }
        _1140 = _1137;
        _1141 = _1138;
        _1142 = _1139;
    }
    else
    {
        _1140 = 0.0f;
        _1141 = 0.0f.xxx;
        _1142 = 0.0f;
    }
    float _1259 = 0.0f;
    float3 _1260 = 0.0f.xxx;
    float _1261 = 0.0f;
    [branch]
    if (_505)
    {
        float _1256 = 0.0f;
        float3 _1257 = 0.0f.xxx;
        float _1258 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1215 = 0.0f;
            float3 _1216 = 0.0f.xxx;
            float _1217 = 0.0f;
            do
            {
                float2 _1155 = _182.xz - _LastWindMotorParams0[1].xz;
                float _1156 = dot(_1155, _WindMotorParams2[1].xy);
                float _1157 = dot(_1155, _271);
                float _1163 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1156) > _LastWindMotorParams1[1].x) || (abs(_1157) > _LastWindMotorParams1[1].y)) || (_1163 > _LastWindMotorParams0[1].w))
                    {
                        _1215 = _1140;
                        _1216 = _1141;
                        _1217 = _1142;
                        break;
                    }
                }
                else
                {
                    if ((((_1156 > _LastWindMotorParams1[1].x) || (_1156 < 0.0f)) || (abs(_1157) > _LastWindMotorParams1[1].y)) || (_1163 > _LastWindMotorParams0[1].w))
                    {
                        _1215 = _1140;
                        _1216 = _1141;
                        _1217 = _1142;
                        break;
                    }
                }
                float _1189 = clamp(abs(_1156) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1199 = _1189 / _LastWindMotorParams1[1].w;
                float2 _1208 = (_WindMotorParams2[1].xy * float((_1156 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1215 = _1140 + _LastWindMotorParams3[1].y;
                _1216 = _1141 + float3(_1208.x, 0.0f, _1208.y);
                _1217 = _1142 + ((_LastWindMotorParams1[1].z * clamp(_1199 * _1199, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1189), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1157) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1256 = _1215;
            _1257 = _1216;
            _1258 = _1217;
        }
        else
        {
            float _1253 = 0.0f;
            float3 _1254 = 0.0f.xxx;
            float _1255 = 0.0f;
            do
            {
                if (length(_182 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1253 = _1140;
                    _1254 = _1141;
                    _1255 = _1142;
                    break;
                }
                float2 _1227 = _182.xz - _LastWindMotorParams0[1].xz;
                float _1228 = length(_1227);
                float _1231 = _1228 / _LastWindMotorParams1[1].w;
                float _1236 = clamp(_1228 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1246 = (_1227 / _1228.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1253 = _1140 + _LastWindMotorParams3[1].y;
                _1254 = _1141 + float3(_1246.x, 0.0f, _1246.y);
                _1255 = _1142 + (((_LastWindMotorParams1[1].z * clamp(_1231 * _1231, 0.0f, 1.0f)) * (1.0f - (_1236 * _1236))) * step(_LastWindMotorParams1[1].y, dot(_1227, _WindMotorParams2[1].xy) / _1228));
                break;
            } while(false);
            _1256 = _1253;
            _1257 = _1254;
            _1258 = _1255;
        }
        _1259 = _1256;
        _1260 = _1257;
        _1261 = _1258;
    }
    else
    {
        _1259 = _1140;
        _1260 = _1141;
        _1261 = _1142;
    }
    float _1378 = 0.0f;
    float3 _1379 = 0.0f.xxx;
    float _1380 = 0.0f;
    [branch]
    if (_625)
    {
        float _1375 = 0.0f;
        float3 _1376 = 0.0f.xxx;
        float _1377 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1334 = 0.0f;
            float3 _1335 = 0.0f.xxx;
            float _1336 = 0.0f;
            do
            {
                float2 _1274 = _182.xz - _LastWindMotorParams0[2].xz;
                float _1275 = dot(_1274, _WindMotorParams2[2].xy);
                float _1276 = dot(_1274, _285);
                float _1282 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1275) > _LastWindMotorParams1[2].x) || (abs(_1276) > _LastWindMotorParams1[2].y)) || (_1282 > _LastWindMotorParams0[2].w))
                    {
                        _1334 = _1259;
                        _1335 = _1260;
                        _1336 = _1261;
                        break;
                    }
                }
                else
                {
                    if ((((_1275 > _LastWindMotorParams1[2].x) || (_1275 < 0.0f)) || (abs(_1276) > _LastWindMotorParams1[2].y)) || (_1282 > _LastWindMotorParams0[2].w))
                    {
                        _1334 = _1259;
                        _1335 = _1260;
                        _1336 = _1261;
                        break;
                    }
                }
                float _1308 = clamp(abs(_1275) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1318 = _1308 / _LastWindMotorParams1[2].w;
                float2 _1327 = (_WindMotorParams2[2].xy * float((_1275 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1334 = _1259 + _LastWindMotorParams3[2].y;
                _1335 = _1260 + float3(_1327.x, 0.0f, _1327.y);
                _1336 = _1261 + ((_LastWindMotorParams1[2].z * clamp(_1318 * _1318, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1308), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1276) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1375 = _1334;
            _1376 = _1335;
            _1377 = _1336;
        }
        else
        {
            float _1372 = 0.0f;
            float3 _1373 = 0.0f.xxx;
            float _1374 = 0.0f;
            do
            {
                if (length(_182 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1372 = _1259;
                    _1373 = _1260;
                    _1374 = _1261;
                    break;
                }
                float2 _1346 = _182.xz - _LastWindMotorParams0[2].xz;
                float _1347 = length(_1346);
                float _1350 = _1347 / _LastWindMotorParams1[2].w;
                float _1355 = clamp(_1347 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1365 = (_1346 / _1347.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1372 = _1259 + _LastWindMotorParams3[2].y;
                _1373 = _1260 + float3(_1365.x, 0.0f, _1365.y);
                _1374 = _1261 + (((_LastWindMotorParams1[2].z * clamp(_1350 * _1350, 0.0f, 1.0f)) * (1.0f - (_1355 * _1355))) * step(_LastWindMotorParams1[2].y, dot(_1346, _WindMotorParams2[2].xy) / _1347));
                break;
            } while(false);
            _1375 = _1372;
            _1376 = _1373;
            _1377 = _1374;
        }
        _1378 = _1375;
        _1379 = _1376;
        _1380 = _1377;
    }
    else
    {
        _1378 = _1259;
        _1379 = _1260;
        _1380 = _1261;
    }
    float _1497 = 0.0f;
    float3 _1498 = 0.0f.xxx;
    float _1499 = 0.0f;
    [branch]
    if (_745)
    {
        float _1494 = 0.0f;
        float3 _1495 = 0.0f.xxx;
        float _1496 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1453 = 0.0f;
            float3 _1454 = 0.0f.xxx;
            float _1455 = 0.0f;
            do
            {
                float2 _1393 = _182.xz - _LastWindMotorParams0[3].xz;
                float _1394 = dot(_1393, _WindMotorParams2[3].xy);
                float _1395 = dot(_1393, _299);
                float _1401 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1394) > _LastWindMotorParams1[3].x) || (abs(_1395) > _LastWindMotorParams1[3].y)) || (_1401 > _LastWindMotorParams0[3].w))
                    {
                        _1453 = _1378;
                        _1454 = _1379;
                        _1455 = _1380;
                        break;
                    }
                }
                else
                {
                    if ((((_1394 > _LastWindMotorParams1[3].x) || (_1394 < 0.0f)) || (abs(_1395) > _LastWindMotorParams1[3].y)) || (_1401 > _LastWindMotorParams0[3].w))
                    {
                        _1453 = _1378;
                        _1454 = _1379;
                        _1455 = _1380;
                        break;
                    }
                }
                float _1427 = clamp(abs(_1394) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1437 = _1427 / _LastWindMotorParams1[3].w;
                float2 _1446 = (_WindMotorParams2[3].xy * float((_1394 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1453 = _1378 + _LastWindMotorParams3[3].y;
                _1454 = _1379 + float3(_1446.x, 0.0f, _1446.y);
                _1455 = _1380 + ((_LastWindMotorParams1[3].z * clamp(_1437 * _1437, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1427), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1395) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1494 = _1453;
            _1495 = _1454;
            _1496 = _1455;
        }
        else
        {
            float _1491 = 0.0f;
            float3 _1492 = 0.0f.xxx;
            float _1493 = 0.0f;
            do
            {
                if (length(_182 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1491 = _1378;
                    _1492 = _1379;
                    _1493 = _1380;
                    break;
                }
                float2 _1465 = _182.xz - _LastWindMotorParams0[3].xz;
                float _1466 = length(_1465);
                float _1469 = _1466 / _LastWindMotorParams1[3].w;
                float _1474 = clamp(_1466 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1484 = (_1465 / _1466.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1491 = _1378 + _LastWindMotorParams3[3].y;
                _1492 = _1379 + float3(_1484.x, 0.0f, _1484.y);
                _1493 = _1380 + (((_LastWindMotorParams1[3].z * clamp(_1469 * _1469, 0.0f, 1.0f)) * (1.0f - (_1474 * _1474))) * step(_LastWindMotorParams1[3].y, dot(_1465, _WindMotorParams2[3].xy) / _1466));
                break;
            } while(false);
            _1494 = _1491;
            _1495 = _1492;
            _1496 = _1493;
        }
        _1497 = _1494;
        _1498 = _1495;
        _1499 = _1496;
    }
    else
    {
        _1497 = _1378;
        _1498 = _1379;
        _1499 = _1380;
    }
    float _1501 = max(_1499, _LastWindGlobalParams0.x);
    float3 _1505 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1498, (_1499 / ((_1499 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1506 = _LastWindGlobalParams0.y + _1497;
    float2 _1515 = _30.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _1506) * _32_Stripped_284).xx + _881, 0.0f).xy - 0.5f.xx;
    float _1517 = _1515.y;
    float _1522 = _1505.x;
    float _1524 = _1505.z;
    float _1535 = clamp(_1501 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1536 = _1535 * _1535;
    float _1537 = 1.0f - _1535;
    float _1540 = 1.0f - ((_1537 * _1537) * _1537);
    float _1542 = (_1506 * _32_Stripped_244) + _917;
    float _1557 = radians(((((((0.5f * sin(_1542)) + (0.25f * cos(0.5f * _1542))) * _1540) + (_32_Stripped_252 * _1536)) * _1501) * _32_Stripped_240) * _932);
    float _1558 = sin(_1557);
    float _1559 = cos(_1557);
    float _1560 = 1.0f - _1559;
    float3 _1561 = normalize(float3(_1524, 0.0f, -_1522));
    float _1562 = _1561.x;
    float _1563 = _1560 * _1562;
    float _1566 = _1561.y;
    float _1567 = _1563 * _1566;
    float _1568 = _1561.z;
    float _1569 = _1568 * _1558;
    float _1571 = _1560 * _1568;
    float _1572 = _1571 * _1562;
    float _1573 = _1566 * _1558;
    float _1576 = _1560 * _1566;
    float _1579 = _1576 * _1568;
    float _1580 = _1562 * _1558;
    float3 _1591 = mul(float3x3(float3((_1563 * _1562) + _1559, _1567 - _1569, _1572 + _1573), float3(_1567 + _1569, (_1576 * _1566) + _1559, _1579 - _1580), float3(_1572 - _1573, _1579 + _1580, (_1571 * _1568) + _1559)), _936) - _936;
    float3 _1642 = 0.0f.xxx;
    if (_973)
    {
        float3 _1597 = lerp(_3, _196, _32_Stripped_268.xxx) + (_182 * 0.00999999977648258209228515625f);
        float3 _1631 = (_178 + (_1505 * ((((0.5f * _207) * (_4.z * lerp(_4.z, 0.5f * length(_196 - _3), _32_Stripped_300))) * _32_Stripped_260) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_30.SampleLevel(sampler_LinearRepeat, (_1597.xz * (_32_Stripped_276 * _32_Stripped_276)) + (_1597.yy * (_32_Stripped_256 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _32_Stripped_264))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _32_Stripped_256.xxxx)) * _1540) + (_1536 * _32_Stripped_272))))) - _202;
        _1642 = _1591 + ((_202 + ((_1631 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1631, _1631)))) * length(_178 - _202))) - _178);
    }
    else
    {
        _1642 = _1591;
    }
    float3 _1661 = 0.0f.xxx;
    float2 _1662 = 0.0f.xx;
    float3 _1643 = (float3(_1522, 0.20000000298023223876953125f * _1517, _1524) * ((((((0.25f * _1501) + 0.25f) * (lerp(_1515.x, _1517, clamp((_1501 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _32_Stripped_292)) * _902) * _32_Stripped_280) * _207)) + _1642;
    bool3 _1645 = (_1501 > 0.00999999977648258209228515625f).xxx;
    float3 _1771 = 0.0f.xxx;
    do
    {
        _1661 = lerp(_202, _178, _32_Stripped_304.xxx);
        _1662 = _1661.xz;
        float2 _1665 = (_1662 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1667 = abs(_1665);
        if (any(bool2(_1667.x > 0.5f.xx.x, _1667.y > 0.5f.xx.y)))
        {
            _1771 = 0.0f.xxx;
            break;
        }
        float4 _1674 = _28.SampleLevel(sampler_LinearClamp, _1665 + 0.5f.xx, 0.0f);
        float _1675 = _1674.x;
        if (_1675 > 0.9900000095367431640625f)
        {
            _1771 = 0.0f.xxx;
            break;
        }
        float4 _1684 = ((float4(_1675, _1674.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _1686 = _1684.x;
        if ((_1661.y > ((_1686 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1661.y < (_1686 - 0.5f)))
        {
            _1771 = 0.0f.xxx;
            break;
        }
        float4 _1710 = ((float4(_1674.yy, _28.SampleLevel(sampler_LinearClamp, _1665 + float2(0.50390625f, 0.5f), 0.0f).y, _28.SampleLevel(sampler_LinearClamp, _1665 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _1718 = normalize(float3(_1710.z - _1710.y, 0.001000000047497451305389404296875f, _1710.w - _1710.x));
        float3 _1721 = frac(_201.xzx * 0.103100001811981201171875f);
        float3 _1726 = _1721 + dot(_1721, _1721.yzx + 33.3300018310546875f.xxx).xxx;
        float _1738 = clamp(((_1684.y - _1686) / (_32_Stripped_320 + frac((_1726.x + _1726.y) * _1726.z))) * 2.0f, 0.0f, 1.0f);
        float _1739 = 1.0f - _1738;
        float _1746 = _177.y;
        float _1748 = max(_1746 - _1686, 0.0f);
        float3 _1752 = _178;
        _1752.y = _1746 - ((_1748 * _32_Stripped_316) * _1739);
        float3 _1761 = (_1752 + ((((float3(_1718.x, 0.0f, _1718.z) * (((cos((_1738 * _32_Stripped_312) * _32_Stripped_320) * _1739) * _1739) * _1739)) * _1748) * _32_Stripped_308) * _4.y)) - _202;
        _1771 = (_202 + ((_1761 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1761, _1761)))) * length(_1752 - _202))) - _178;
        break;
    } while(false);
    float3 _1884 = 0.0f.xxx;
    do
    {
        float2 _1778 = (_1662 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1780 = abs(_1778);
        if (any(bool2(_1780.x > 0.5f.xx.x, _1780.y > 0.5f.xx.y)))
        {
            _1884 = 0.0f.xxx;
            break;
        }
        float4 _1787 = _29.SampleLevel(sampler_LinearClamp, _1778 + 0.5f.xx, 0.0f);
        float _1788 = _1787.x;
        if (_1788 > 0.9900000095367431640625f)
        {
            _1884 = 0.0f.xxx;
            break;
        }
        float4 _1797 = ((float4(_1788, _1787.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1799 = _1797.x;
        if ((_1661.y > ((_1799 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1661.y < (_1799 - 0.5f)))
        {
            _1884 = 0.0f.xxx;
            break;
        }
        float4 _1823 = ((float4(_1787.yy, _29.SampleLevel(sampler_LinearClamp, _1778 + float2(0.50390625f, 0.5f), 0.0f).y, _29.SampleLevel(sampler_LinearClamp, _1778 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1831 = normalize(float3(_1823.z - _1823.y, 0.001000000047497451305389404296875f, _1823.w - _1823.x));
        float3 _1834 = frac(_201.xzx * 0.103100001811981201171875f);
        float3 _1839 = _1834 + dot(_1834, _1834.yzx + 33.3300018310546875f.xxx).xxx;
        float _1851 = clamp(((_1797.y - _1799) / (_32_Stripped_320 + frac((_1839.x + _1839.y) * _1839.z))) * 2.0f, 0.0f, 1.0f);
        float _1852 = 1.0f - _1851;
        float _1859 = _177.y;
        float _1861 = max(_1859 - _1799, 0.0f);
        float3 _1865 = _178;
        _1865.y = _1859 - ((_1861 * _32_Stripped_316) * _1852);
        float3 _1874 = (_1865 + ((((float3(_1831.x, 0.0f, _1831.z) * (((cos((_1851 * _32_Stripped_312) * _32_Stripped_320) * _1852) * _1852) * _1852)) * _1861) * _32_Stripped_308) * _4.y)) - _202;
        _1884 = (_202 + ((_1874 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1874, _1874)))) * length(_1865 - _202))) - _178;
        break;
    } while(false);
    float _1888 = 1.0f - _16_Stripped_16;
    float4 _1911 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(float3x3(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _3) + (_182 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((float3(_1027.x ? _1025.x : 0.0f.xxx.x, _1027.y ? _1025.y : 0.0f.xxx.y, _1027.z ? _1025.z : 0.0f.xxx.z) + _1771) * _1888), 1.0f));
    float2 _1919 = _1911.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1911.w);
    float4 _1920 = float4(_1919.x, _1919.y, _1911.z, _1911.w);
    float4 _1946 = float4((mul(float3x3(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _3.xyz) + (float3(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((float3(_1645.x ? _1643.x : 0.0f.xxx.x, _1645.y ? _1643.y : 0.0f.xxx.y, _1645.z ? _1643.z : 0.0f.xxx.z) + _1884) * _1888), 1.0f);
    _1920.y = -_1919.y;
    gl_Position = _1920;
    _10 = _5;
    _13 = _3;
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
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
