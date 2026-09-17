// Stage: Vertex  Blob: 37  ParamBlob: 35  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _ALPHATEST_ON _ANIMATE_VERTEX_LEAF _FOLIAGE_WIND_INTERACTION
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _164 = 0.0f.xxxx;

cbuffer type_PerPassConstants : register(b6, space0)
{
    float _PerPassConstants_Stripped_0 : packoffset(c0);
    float _PerPassConstants_Stripped_4 : packoffset(c0.y);
    float _PerPassConstants_Stripped_8 : packoffset(c0.z);
    float _PerPassConstants_Stripped_12 : packoffset(c0.w);
    float _PerPassConstants_DisableAnimateVert : packoffset(c1);
    float _PerPassConstants_Stripped_20 : packoffset(c1.y);
    float _PerPassConstants_EnableVerticalOcclusionDepthBias : packoffset(c1.z);
    float _PerPassConstants_Stripped_28 : packoffset(c1.w);
};

cbuffer type_TransformVariables : register(b13, space0)
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

cbuffer type_ShaderVariablesGlobal : register(b14, space0)
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

cbuffer _20_21 : register(b0, space2)
{
    column_major float4x4 _21_Stripped_0 : packoffset(c0);
    float4 _21_Stripped_64 : packoffset(c4);
    float4 _21_Stripped_80 : packoffset(c5);
    column_major float4x4 _21_Stripped_96 : packoffset(c6);
    float4 _21_Stripped_160 : packoffset(c10);
    float4 _21_Stripped_176 : packoffset(c11);
    float4 _21_Stripped_192 : packoffset(c12);
    float4 _21_Stripped_208 : packoffset(c13);
    float4 _21_Stripped_224 : packoffset(c14);
    float4 _21_Stripped_240 : packoffset(c15);
};

cbuffer _29_30 : register(b0, space1)
{
    float _30_Stripped_0 : packoffset(c0);
    float _30_Stripped_4 : packoffset(c0.y);
    float _30_Stripped_8 : packoffset(c0.z);
    float _30_Stripped_12 : packoffset(c0.w);
    float _30_Stripped_16 : packoffset(c1);
    float _30_Stripped_20 : packoffset(c1.y);
    float _30_Stripped_24 : packoffset(c1.z);
    float _30_Stripped_28 : packoffset(c1.w);
    float _30_Stripped_32 : packoffset(c2);
    float _30_Stripped_36 : packoffset(c2.y);
    float _30_Stripped_40 : packoffset(c2.z);
    float _30_Stripped_44 : packoffset(c2.w);
    float _30_Stripped_48 : packoffset(c3);
    float _30_Stripped_52 : packoffset(c3.y);
    float _30_Stripped_56 : packoffset(c3.z);
    float _30_Stripped_60 : packoffset(c3.w);
    float _30_Stripped_64 : packoffset(c4);
    float _30_Stripped_68 : packoffset(c4.y);
    float _30_Stripped_72 : packoffset(c4.z);
    float _30_Stripped_76 : packoffset(c4.w);
    float _30_Stripped_80 : packoffset(c5);
    float _30_Stripped_84 : packoffset(c5.y);
    float _30_Stripped_88 : packoffset(c5.z);
    float _30_Stripped_92 : packoffset(c5.w);
    float _30_Stripped_96 : packoffset(c6);
    float _30_Stripped_100 : packoffset(c6.y);
    float _30_Stripped_104 : packoffset(c6.z);
    float _30_Stripped_108 : packoffset(c6.w);
    float _30_Stripped_112 : packoffset(c7);
    float _30_Stripped_116 : packoffset(c7.y);
    float _30_Stripped_120 : packoffset(c7.z);
    float _30_Stripped_124 : packoffset(c7.w);
    float _30_Stripped_128 : packoffset(c8);
    float _30_Stripped_132 : packoffset(c8.y);
    float _30_Stripped_136 : packoffset(c8.z);
    float _30_Stripped_140 : packoffset(c8.w);
    float _30_Stripped_144 : packoffset(c9);
    float _30_Stripped_148 : packoffset(c9.y);
    float _30_Stripped_152 : packoffset(c9.z);
    float _30_Stripped_156 : packoffset(c9.w);
    float4 _30_Stripped_160 : packoffset(c10);
    float4 _30_Stripped_176 : packoffset(c11);
    float4 _30_Stripped_192 : packoffset(c12);
    float4 _30_Stripped_208 : packoffset(c13);
    float4 _30_Stripped_224 : packoffset(c14);
    float _30_Stripped_240 : packoffset(c15);
    float _30_Stripped_244 : packoffset(c15.y);
    float _30_Stripped_248 : packoffset(c15.z);
    float _30_Stripped_252 : packoffset(c15.w);
    float _30_Stripped_256 : packoffset(c16);
    float _30_Stripped_260 : packoffset(c16.y);
    float _30_Stripped_264 : packoffset(c16.z);
    float _30_Stripped_268 : packoffset(c16.w);
    float _30_Stripped_272 : packoffset(c17);
    float _30_Stripped_276 : packoffset(c17.y);
    float _30_Stripped_280 : packoffset(c17.z);
    float _30_Stripped_284 : packoffset(c17.w);
    float _30_Stripped_288 : packoffset(c18);
    float _30_Stripped_292 : packoffset(c18.y);
    float _30_Stripped_296 : packoffset(c18.z);
    float _30_Stripped_300 : packoffset(c18.w);
    float _30_Stripped_304 : packoffset(c19);
    float _30_Stripped_308 : packoffset(c19.y);
    float _30_Stripped_312 : packoffset(c19.z);
    float _30_Stripped_316 : packoffset(c19.w);
    float _30_Stripped_320 : packoffset(c20);
    float _30_Stripped_324 : packoffset(c20.y);
    float _30_Stripped_328 : packoffset(c20.z);
    float _30_Stripped_332 : packoffset(c20.w);
};

cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};

SamplerState sampler_LinearClamp_BaseColorMap : register(s1, space0);
SamplerState sampler_LinearRepeat : register(s11, space0);
Texture2D<float4> _FoliageInteractiveTex : register(t5, space0);
Texture2D<float4> _PrevFoliageInteractiveTex : register(t3, space0);
Texture2D<float4> _WindGlobalNoiseTex : register(t2, space0);

static float4 gl_Position;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float3 _9;
static float2 _10;
static float3 _13;

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
    float3 _9 : TEXCOORD0;
    float2 _10 : TEXCOORD1;
    float3 _13 : TEXCOORD4;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _175 = mul(_21_Stripped_0, float4(_3, 1.0f));
    float3 _176 = _175.xyz;
    float3 _180 = float3(_21_Stripped_0[0].w, _21_Stripped_0[1].w, _21_Stripped_0[2].w);
    float3 _194 = float3(_6, _7.x) * _30_Stripped_104;
    float4 _199 = mul(_21_Stripped_0, float4(_194, 1.0f));
    float3 _200 = _199.xyz;
    float _205 = length(float3(_21_Stripped_0[0].x, _21_Stripped_0[1].x, _21_Stripped_0[2].x));
    float2 _255 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _269 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _283 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _297 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _389 = _WindMotorCount.x > 0.0f;
    float _500 = 0.0f;
    float3 _501 = 0.0f.xxx;
    float _502 = 0.0f;
    [branch]
    if (_389)
    {
        float _497 = 0.0f;
        float3 _498 = 0.0f.xxx;
        float _499 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _459 = 0.0f;
            float3 _460 = 0.0f.xxx;
            float _461 = 0.0f;
            do
            {
                float2 _402 = _180.xz - _WindMotorParams0[0].xz;
                float _403 = dot(_402, _WindMotorParams2[0].xy);
                float _404 = dot(_402, _255);
                float _410 = abs(_21_Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_403) > _WindMotorParams1[0].x) || (abs(_404) > _WindMotorParams1[0].y)) || (_410 > _WindMotorParams0[0].w))
                    {
                        _459 = 0.0f;
                        _460 = 0.0f.xxx;
                        _461 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_403 > _WindMotorParams1[0].x) || (_403 < 0.0f)) || (abs(_404) > _WindMotorParams1[0].y)) || (_410 > _WindMotorParams0[0].w))
                    {
                        _459 = 0.0f;
                        _460 = 0.0f.xxx;
                        _461 = 0.0f;
                        break;
                    }
                }
                float _436 = clamp(abs(_403) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _446 = _436 / _WindMotorParams1[0].w;
                float2 _455 = (_WindMotorParams2[0].xy * float((_403 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _459 = _WindMotorParams3[0].y;
                _460 = float3(_455.x, 0.0f, _455.y);
                _461 = (_WindMotorParams1[0].z * clamp(_446 * _446, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _436), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_404) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _497 = _459;
            _498 = _460;
            _499 = _461;
        }
        else
        {
            float _494 = 0.0f;
            float3 _495 = 0.0f.xxx;
            float _496 = 0.0f;
            do
            {
                if (length(_180 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _494 = 0.0f;
                    _495 = 0.0f.xxx;
                    _496 = 0.0f;
                    break;
                }
                float2 _471 = _180.xz - _WindMotorParams0[0].xz;
                float _472 = length(_471);
                float _475 = _472 / _WindMotorParams1[0].w;
                float _480 = clamp(_472 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _490 = (_471 / _472.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _494 = _WindMotorParams3[0].y;
                _495 = float3(_490.x, 0.0f, _490.y);
                _496 = ((_WindMotorParams1[0].z * clamp(_475 * _475, 0.0f, 1.0f)) * (1.0f - (_480 * _480))) * step(_WindMotorParams1[0].y, dot(_471, _WindMotorParams2[0].xy) / _472);
                break;
            } while(false);
            _497 = _494;
            _498 = _495;
            _499 = _496;
        }
        _500 = _497;
        _501 = _498;
        _502 = _499;
    }
    else
    {
        _500 = 0.0f;
        _501 = 0.0f.xxx;
        _502 = 0.0f;
    }
    bool _503 = _WindMotorCount.x > 1.0f;
    float _620 = 0.0f;
    float3 _621 = 0.0f.xxx;
    float _622 = 0.0f;
    [branch]
    if (_503)
    {
        float _617 = 0.0f;
        float3 _618 = 0.0f.xxx;
        float _619 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _576 = 0.0f;
            float3 _577 = 0.0f.xxx;
            float _578 = 0.0f;
            do
            {
                float2 _516 = _180.xz - _WindMotorParams0[1].xz;
                float _517 = dot(_516, _WindMotorParams2[1].xy);
                float _518 = dot(_516, _269);
                float _524 = abs(_21_Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_517) > _WindMotorParams1[1].x) || (abs(_518) > _WindMotorParams1[1].y)) || (_524 > _WindMotorParams0[1].w))
                    {
                        _576 = _500;
                        _577 = _501;
                        _578 = _502;
                        break;
                    }
                }
                else
                {
                    if ((((_517 > _WindMotorParams1[1].x) || (_517 < 0.0f)) || (abs(_518) > _WindMotorParams1[1].y)) || (_524 > _WindMotorParams0[1].w))
                    {
                        _576 = _500;
                        _577 = _501;
                        _578 = _502;
                        break;
                    }
                }
                float _550 = clamp(abs(_517) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _560 = _550 / _WindMotorParams1[1].w;
                float2 _569 = (_WindMotorParams2[1].xy * float((_517 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _576 = _500 + _WindMotorParams3[1].y;
                _577 = _501 + float3(_569.x, 0.0f, _569.y);
                _578 = _502 + ((_WindMotorParams1[1].z * clamp(_560 * _560, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _550), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_518) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _617 = _576;
            _618 = _577;
            _619 = _578;
        }
        else
        {
            float _614 = 0.0f;
            float3 _615 = 0.0f.xxx;
            float _616 = 0.0f;
            do
            {
                if (length(_180 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _614 = _500;
                    _615 = _501;
                    _616 = _502;
                    break;
                }
                float2 _588 = _180.xz - _WindMotorParams0[1].xz;
                float _589 = length(_588);
                float _592 = _589 / _WindMotorParams1[1].w;
                float _597 = clamp(_589 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _607 = (_588 / _589.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _614 = _500 + _WindMotorParams3[1].y;
                _615 = _501 + float3(_607.x, 0.0f, _607.y);
                _616 = _502 + (((_WindMotorParams1[1].z * clamp(_592 * _592, 0.0f, 1.0f)) * (1.0f - (_597 * _597))) * step(_WindMotorParams1[1].y, dot(_588, _WindMotorParams2[1].xy) / _589));
                break;
            } while(false);
            _617 = _614;
            _618 = _615;
            _619 = _616;
        }
        _620 = _617;
        _621 = _618;
        _622 = _619;
    }
    else
    {
        _620 = _500;
        _621 = _501;
        _622 = _502;
    }
    bool _623 = _WindMotorCount.x > 2.0f;
    float _740 = 0.0f;
    float3 _741 = 0.0f.xxx;
    float _742 = 0.0f;
    [branch]
    if (_623)
    {
        float _737 = 0.0f;
        float3 _738 = 0.0f.xxx;
        float _739 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _696 = 0.0f;
            float3 _697 = 0.0f.xxx;
            float _698 = 0.0f;
            do
            {
                float2 _636 = _180.xz - _WindMotorParams0[2].xz;
                float _637 = dot(_636, _WindMotorParams2[2].xy);
                float _638 = dot(_636, _283);
                float _644 = abs(_21_Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_637) > _WindMotorParams1[2].x) || (abs(_638) > _WindMotorParams1[2].y)) || (_644 > _WindMotorParams0[2].w))
                    {
                        _696 = _620;
                        _697 = _621;
                        _698 = _622;
                        break;
                    }
                }
                else
                {
                    if ((((_637 > _WindMotorParams1[2].x) || (_637 < 0.0f)) || (abs(_638) > _WindMotorParams1[2].y)) || (_644 > _WindMotorParams0[2].w))
                    {
                        _696 = _620;
                        _697 = _621;
                        _698 = _622;
                        break;
                    }
                }
                float _670 = clamp(abs(_637) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _680 = _670 / _WindMotorParams1[2].w;
                float2 _689 = (_WindMotorParams2[2].xy * float((_637 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _696 = _620 + _WindMotorParams3[2].y;
                _697 = _621 + float3(_689.x, 0.0f, _689.y);
                _698 = _622 + ((_WindMotorParams1[2].z * clamp(_680 * _680, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _670), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_638) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _737 = _696;
            _738 = _697;
            _739 = _698;
        }
        else
        {
            float _734 = 0.0f;
            float3 _735 = 0.0f.xxx;
            float _736 = 0.0f;
            do
            {
                if (length(_180 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _734 = _620;
                    _735 = _621;
                    _736 = _622;
                    break;
                }
                float2 _708 = _180.xz - _WindMotorParams0[2].xz;
                float _709 = length(_708);
                float _712 = _709 / _WindMotorParams1[2].w;
                float _717 = clamp(_709 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _727 = (_708 / _709.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _734 = _620 + _WindMotorParams3[2].y;
                _735 = _621 + float3(_727.x, 0.0f, _727.y);
                _736 = _622 + (((_WindMotorParams1[2].z * clamp(_712 * _712, 0.0f, 1.0f)) * (1.0f - (_717 * _717))) * step(_WindMotorParams1[2].y, dot(_708, _WindMotorParams2[2].xy) / _709));
                break;
            } while(false);
            _737 = _734;
            _738 = _735;
            _739 = _736;
        }
        _740 = _737;
        _741 = _738;
        _742 = _739;
    }
    else
    {
        _740 = _620;
        _741 = _621;
        _742 = _622;
    }
    bool _743 = _WindMotorCount.x > 3.0f;
    float _860 = 0.0f;
    float3 _861 = 0.0f.xxx;
    float _862 = 0.0f;
    [branch]
    if (_743)
    {
        float _857 = 0.0f;
        float3 _858 = 0.0f.xxx;
        float _859 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _816 = 0.0f;
            float3 _817 = 0.0f.xxx;
            float _818 = 0.0f;
            do
            {
                float2 _756 = _180.xz - _WindMotorParams0[3].xz;
                float _757 = dot(_756, _WindMotorParams2[3].xy);
                float _758 = dot(_756, _297);
                float _764 = abs(_21_Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_757) > _WindMotorParams1[3].x) || (abs(_758) > _WindMotorParams1[3].y)) || (_764 > _WindMotorParams0[3].w))
                    {
                        _816 = _740;
                        _817 = _741;
                        _818 = _742;
                        break;
                    }
                }
                else
                {
                    if ((((_757 > _WindMotorParams1[3].x) || (_757 < 0.0f)) || (abs(_758) > _WindMotorParams1[3].y)) || (_764 > _WindMotorParams0[3].w))
                    {
                        _816 = _740;
                        _817 = _741;
                        _818 = _742;
                        break;
                    }
                }
                float _790 = clamp(abs(_757) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _800 = _790 / _WindMotorParams1[3].w;
                float2 _809 = (_WindMotorParams2[3].xy * float((_757 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _816 = _740 + _WindMotorParams3[3].y;
                _817 = _741 + float3(_809.x, 0.0f, _809.y);
                _818 = _742 + ((_WindMotorParams1[3].z * clamp(_800 * _800, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _790), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_758) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _857 = _816;
            _858 = _817;
            _859 = _818;
        }
        else
        {
            float _854 = 0.0f;
            float3 _855 = 0.0f.xxx;
            float _856 = 0.0f;
            do
            {
                if (length(_180 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _854 = _740;
                    _855 = _741;
                    _856 = _742;
                    break;
                }
                float2 _828 = _180.xz - _WindMotorParams0[3].xz;
                float _829 = length(_828);
                float _832 = _829 / _WindMotorParams1[3].w;
                float _837 = clamp(_829 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _847 = (_828 / _829.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _854 = _740 + _WindMotorParams3[3].y;
                _855 = _741 + float3(_847.x, 0.0f, _847.y);
                _856 = _742 + (((_WindMotorParams1[3].z * clamp(_832 * _832, 0.0f, 1.0f)) * (1.0f - (_837 * _837))) * step(_WindMotorParams1[3].y, dot(_828, _WindMotorParams2[3].xy) / _829));
                break;
            } while(false);
            _857 = _854;
            _858 = _855;
            _859 = _856;
        }
        _860 = _857;
        _861 = _858;
        _862 = _859;
    }
    else
    {
        _860 = _740;
        _861 = _741;
        _862 = _742;
    }
    float _864 = max(_862, _WindGlobalParams0.x);
    float3 _868 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _861, (_862 / ((_862 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _870 = lerp(_176, _200, _30_Stripped_288.xxx);
    float _871 = _WindGlobalParams0.y + _860;
    float2 _879 = (_870.xz * _30_Stripped_296) + (_870.yy * 0.0199999995529651641845703125f);
    float2 _885 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _871) * _30_Stripped_284).xx + _879, 0.0f).xy - 0.5f.xx;
    float _887 = _885.y;
    float _892 = _868.x;
    float _894 = _868.z;
    float _900 = _4.y * _4.y;
    float _906 = clamp(_864 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _907 = _906 * _906;
    float _908 = 1.0f - _906;
    float _911 = 1.0f - ((_908 * _908) * _908);
    float _915 = (dot(_180, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_30_Stripped_256 > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _916 = (_871 * _30_Stripped_244) + _915;
    float _929 = clamp(_4.w - _30_Stripped_248, 0.0f, 1.0f);
    float _930 = _929 * _929;
    float3 _934 = _176 - _180;
    float _935 = radians(((((((0.5f * sin(_916)) + (0.25f * cos(0.5f * _916))) * _911) + (_30_Stripped_252 * _907)) * _864) * _30_Stripped_240) * _930);
    float _936 = sin(_935);
    float _937 = cos(_935);
    float _938 = 1.0f - _937;
    float3 _939 = normalize(float3(_894, 0.0f, -_892));
    float _940 = _939.x;
    float _941 = _938 * _940;
    float _944 = _939.y;
    float _945 = _941 * _944;
    float _946 = _939.z;
    float _947 = _946 * _936;
    float _949 = _938 * _946;
    float _950 = _949 * _940;
    float _951 = _944 * _936;
    float _954 = _938 * _944;
    float _957 = _954 * _946;
    float _958 = _940 * _936;
    float3 _969 = mul(float3x3(float3((_941 * _940) + _937, _945 - _947, _950 + _951), float3(_945 + _947, (_954 * _944) + _937, _957 - _958), float3(_950 - _951, _957 + _958, (_949 * _946) + _937)), _934) - _934;
    bool _971 = any(bool3(_194.x != 0.0f.xxx.x, _194.y != 0.0f.xxx.y, _194.z != 0.0f.xxx.z));
    float3 _1022 = 0.0f.xxx;
    if (_971)
    {
        float3 _977 = lerp(_3, _194, _30_Stripped_268.xxx) + (_180 * 0.00999999977648258209228515625f);
        float3 _1011 = (_176 + (_868 * ((((0.5f * _205) * (_4.z * lerp(_4.z, 0.5f * length(_194 - _3), _30_Stripped_300))) * _30_Stripped_260) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, (_977.xz * (_30_Stripped_276 * _30_Stripped_276)) + (_977.yy * (_30_Stripped_256 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _30_Stripped_264))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _30_Stripped_256.xxxx)) * _911) + (_907 * _30_Stripped_272))))) - _200;
        _1022 = _969 + ((_200 + ((_1011 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1011, _1011)))) * length(_176 - _200))) - _176);
    }
    else
    {
        _1022 = _969;
    }
    float3 _1023 = (float3(_892, 0.20000000298023223876953125f * _887, _894) * ((((((0.25f * _864) + 0.25f) * (lerp(_885.x, _887, clamp((_864 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _30_Stripped_292)) * _900) * _30_Stripped_280) * _205)) + _1022;
    bool3 _1025 = (_864 > 0.00999999977648258209228515625f).xxx;
    float _1138 = 0.0f;
    float3 _1139 = 0.0f.xxx;
    float _1140 = 0.0f;
    [branch]
    if (_389)
    {
        float _1135 = 0.0f;
        float3 _1136 = 0.0f.xxx;
        float _1137 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1097 = 0.0f;
            float3 _1098 = 0.0f.xxx;
            float _1099 = 0.0f;
            do
            {
                float2 _1040 = _180.xz - _LastWindMotorParams0[0].xz;
                float _1041 = dot(_1040, _WindMotorParams2[0].xy);
                float _1042 = dot(_1040, _255);
                float _1048 = abs(_21_Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1041) > _LastWindMotorParams1[0].x) || (abs(_1042) > _LastWindMotorParams1[0].y)) || (_1048 > _LastWindMotorParams0[0].w))
                    {
                        _1097 = 0.0f;
                        _1098 = 0.0f.xxx;
                        _1099 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1041 > _LastWindMotorParams1[0].x) || (_1041 < 0.0f)) || (abs(_1042) > _LastWindMotorParams1[0].y)) || (_1048 > _LastWindMotorParams0[0].w))
                    {
                        _1097 = 0.0f;
                        _1098 = 0.0f.xxx;
                        _1099 = 0.0f;
                        break;
                    }
                }
                float _1074 = clamp(abs(_1041) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1084 = _1074 / _LastWindMotorParams1[0].w;
                float2 _1093 = (_WindMotorParams2[0].xy * float((_1041 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1097 = _LastWindMotorParams3[0].y;
                _1098 = float3(_1093.x, 0.0f, _1093.y);
                _1099 = (_LastWindMotorParams1[0].z * clamp(_1084 * _1084, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1074), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1042) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1135 = _1097;
            _1136 = _1098;
            _1137 = _1099;
        }
        else
        {
            float _1132 = 0.0f;
            float3 _1133 = 0.0f.xxx;
            float _1134 = 0.0f;
            do
            {
                if (length(_180 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1132 = 0.0f;
                    _1133 = 0.0f.xxx;
                    _1134 = 0.0f;
                    break;
                }
                float2 _1109 = _180.xz - _LastWindMotorParams0[0].xz;
                float _1110 = length(_1109);
                float _1113 = _1110 / _LastWindMotorParams1[0].w;
                float _1118 = clamp(_1110 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1128 = (_1109 / _1110.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1132 = _LastWindMotorParams3[0].y;
                _1133 = float3(_1128.x, 0.0f, _1128.y);
                _1134 = ((_LastWindMotorParams1[0].z * clamp(_1113 * _1113, 0.0f, 1.0f)) * (1.0f - (_1118 * _1118))) * step(_LastWindMotorParams1[0].y, dot(_1109, _WindMotorParams2[0].xy) / _1110);
                break;
            } while(false);
            _1135 = _1132;
            _1136 = _1133;
            _1137 = _1134;
        }
        _1138 = _1135;
        _1139 = _1136;
        _1140 = _1137;
    }
    else
    {
        _1138 = 0.0f;
        _1139 = 0.0f.xxx;
        _1140 = 0.0f;
    }
    float _1257 = 0.0f;
    float3 _1258 = 0.0f.xxx;
    float _1259 = 0.0f;
    [branch]
    if (_503)
    {
        float _1254 = 0.0f;
        float3 _1255 = 0.0f.xxx;
        float _1256 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1213 = 0.0f;
            float3 _1214 = 0.0f.xxx;
            float _1215 = 0.0f;
            do
            {
                float2 _1153 = _180.xz - _LastWindMotorParams0[1].xz;
                float _1154 = dot(_1153, _WindMotorParams2[1].xy);
                float _1155 = dot(_1153, _269);
                float _1161 = abs(_21_Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1154) > _LastWindMotorParams1[1].x) || (abs(_1155) > _LastWindMotorParams1[1].y)) || (_1161 > _LastWindMotorParams0[1].w))
                    {
                        _1213 = _1138;
                        _1214 = _1139;
                        _1215 = _1140;
                        break;
                    }
                }
                else
                {
                    if ((((_1154 > _LastWindMotorParams1[1].x) || (_1154 < 0.0f)) || (abs(_1155) > _LastWindMotorParams1[1].y)) || (_1161 > _LastWindMotorParams0[1].w))
                    {
                        _1213 = _1138;
                        _1214 = _1139;
                        _1215 = _1140;
                        break;
                    }
                }
                float _1187 = clamp(abs(_1154) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1197 = _1187 / _LastWindMotorParams1[1].w;
                float2 _1206 = (_WindMotorParams2[1].xy * float((_1154 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1213 = _1138 + _LastWindMotorParams3[1].y;
                _1214 = _1139 + float3(_1206.x, 0.0f, _1206.y);
                _1215 = _1140 + ((_LastWindMotorParams1[1].z * clamp(_1197 * _1197, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1187), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1155) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1254 = _1213;
            _1255 = _1214;
            _1256 = _1215;
        }
        else
        {
            float _1251 = 0.0f;
            float3 _1252 = 0.0f.xxx;
            float _1253 = 0.0f;
            do
            {
                if (length(_180 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1251 = _1138;
                    _1252 = _1139;
                    _1253 = _1140;
                    break;
                }
                float2 _1225 = _180.xz - _LastWindMotorParams0[1].xz;
                float _1226 = length(_1225);
                float _1229 = _1226 / _LastWindMotorParams1[1].w;
                float _1234 = clamp(_1226 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1244 = (_1225 / _1226.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1251 = _1138 + _LastWindMotorParams3[1].y;
                _1252 = _1139 + float3(_1244.x, 0.0f, _1244.y);
                _1253 = _1140 + (((_LastWindMotorParams1[1].z * clamp(_1229 * _1229, 0.0f, 1.0f)) * (1.0f - (_1234 * _1234))) * step(_LastWindMotorParams1[1].y, dot(_1225, _WindMotorParams2[1].xy) / _1226));
                break;
            } while(false);
            _1254 = _1251;
            _1255 = _1252;
            _1256 = _1253;
        }
        _1257 = _1254;
        _1258 = _1255;
        _1259 = _1256;
    }
    else
    {
        _1257 = _1138;
        _1258 = _1139;
        _1259 = _1140;
    }
    float _1376 = 0.0f;
    float3 _1377 = 0.0f.xxx;
    float _1378 = 0.0f;
    [branch]
    if (_623)
    {
        float _1373 = 0.0f;
        float3 _1374 = 0.0f.xxx;
        float _1375 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1332 = 0.0f;
            float3 _1333 = 0.0f.xxx;
            float _1334 = 0.0f;
            do
            {
                float2 _1272 = _180.xz - _LastWindMotorParams0[2].xz;
                float _1273 = dot(_1272, _WindMotorParams2[2].xy);
                float _1274 = dot(_1272, _283);
                float _1280 = abs(_21_Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1273) > _LastWindMotorParams1[2].x) || (abs(_1274) > _LastWindMotorParams1[2].y)) || (_1280 > _LastWindMotorParams0[2].w))
                    {
                        _1332 = _1257;
                        _1333 = _1258;
                        _1334 = _1259;
                        break;
                    }
                }
                else
                {
                    if ((((_1273 > _LastWindMotorParams1[2].x) || (_1273 < 0.0f)) || (abs(_1274) > _LastWindMotorParams1[2].y)) || (_1280 > _LastWindMotorParams0[2].w))
                    {
                        _1332 = _1257;
                        _1333 = _1258;
                        _1334 = _1259;
                        break;
                    }
                }
                float _1306 = clamp(abs(_1273) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1316 = _1306 / _LastWindMotorParams1[2].w;
                float2 _1325 = (_WindMotorParams2[2].xy * float((_1273 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1332 = _1257 + _LastWindMotorParams3[2].y;
                _1333 = _1258 + float3(_1325.x, 0.0f, _1325.y);
                _1334 = _1259 + ((_LastWindMotorParams1[2].z * clamp(_1316 * _1316, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1306), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1274) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1373 = _1332;
            _1374 = _1333;
            _1375 = _1334;
        }
        else
        {
            float _1370 = 0.0f;
            float3 _1371 = 0.0f.xxx;
            float _1372 = 0.0f;
            do
            {
                if (length(_180 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1370 = _1257;
                    _1371 = _1258;
                    _1372 = _1259;
                    break;
                }
                float2 _1344 = _180.xz - _LastWindMotorParams0[2].xz;
                float _1345 = length(_1344);
                float _1348 = _1345 / _LastWindMotorParams1[2].w;
                float _1353 = clamp(_1345 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1363 = (_1344 / _1345.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1370 = _1257 + _LastWindMotorParams3[2].y;
                _1371 = _1258 + float3(_1363.x, 0.0f, _1363.y);
                _1372 = _1259 + (((_LastWindMotorParams1[2].z * clamp(_1348 * _1348, 0.0f, 1.0f)) * (1.0f - (_1353 * _1353))) * step(_LastWindMotorParams1[2].y, dot(_1344, _WindMotorParams2[2].xy) / _1345));
                break;
            } while(false);
            _1373 = _1370;
            _1374 = _1371;
            _1375 = _1372;
        }
        _1376 = _1373;
        _1377 = _1374;
        _1378 = _1375;
    }
    else
    {
        _1376 = _1257;
        _1377 = _1258;
        _1378 = _1259;
    }
    float _1495 = 0.0f;
    float3 _1496 = 0.0f.xxx;
    float _1497 = 0.0f;
    [branch]
    if (_743)
    {
        float _1492 = 0.0f;
        float3 _1493 = 0.0f.xxx;
        float _1494 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1451 = 0.0f;
            float3 _1452 = 0.0f.xxx;
            float _1453 = 0.0f;
            do
            {
                float2 _1391 = _180.xz - _LastWindMotorParams0[3].xz;
                float _1392 = dot(_1391, _WindMotorParams2[3].xy);
                float _1393 = dot(_1391, _297);
                float _1399 = abs(_21_Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1392) > _LastWindMotorParams1[3].x) || (abs(_1393) > _LastWindMotorParams1[3].y)) || (_1399 > _LastWindMotorParams0[3].w))
                    {
                        _1451 = _1376;
                        _1452 = _1377;
                        _1453 = _1378;
                        break;
                    }
                }
                else
                {
                    if ((((_1392 > _LastWindMotorParams1[3].x) || (_1392 < 0.0f)) || (abs(_1393) > _LastWindMotorParams1[3].y)) || (_1399 > _LastWindMotorParams0[3].w))
                    {
                        _1451 = _1376;
                        _1452 = _1377;
                        _1453 = _1378;
                        break;
                    }
                }
                float _1425 = clamp(abs(_1392) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1435 = _1425 / _LastWindMotorParams1[3].w;
                float2 _1444 = (_WindMotorParams2[3].xy * float((_1392 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1451 = _1376 + _LastWindMotorParams3[3].y;
                _1452 = _1377 + float3(_1444.x, 0.0f, _1444.y);
                _1453 = _1378 + ((_LastWindMotorParams1[3].z * clamp(_1435 * _1435, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1425), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1393) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1492 = _1451;
            _1493 = _1452;
            _1494 = _1453;
        }
        else
        {
            float _1489 = 0.0f;
            float3 _1490 = 0.0f.xxx;
            float _1491 = 0.0f;
            do
            {
                if (length(_180 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1489 = _1376;
                    _1490 = _1377;
                    _1491 = _1378;
                    break;
                }
                float2 _1463 = _180.xz - _LastWindMotorParams0[3].xz;
                float _1464 = length(_1463);
                float _1467 = _1464 / _LastWindMotorParams1[3].w;
                float _1472 = clamp(_1464 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1482 = (_1463 / _1464.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1489 = _1376 + _LastWindMotorParams3[3].y;
                _1490 = _1377 + float3(_1482.x, 0.0f, _1482.y);
                _1491 = _1378 + (((_LastWindMotorParams1[3].z * clamp(_1467 * _1467, 0.0f, 1.0f)) * (1.0f - (_1472 * _1472))) * step(_LastWindMotorParams1[3].y, dot(_1463, _WindMotorParams2[3].xy) / _1464));
                break;
            } while(false);
            _1492 = _1489;
            _1493 = _1490;
            _1494 = _1491;
        }
        _1495 = _1492;
        _1496 = _1493;
        _1497 = _1494;
    }
    else
    {
        _1495 = _1376;
        _1496 = _1377;
        _1497 = _1378;
    }
    float _1499 = max(_1497, _LastWindGlobalParams0.x);
    float3 _1503 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1496, (_1497 / ((_1497 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1504 = _LastWindGlobalParams0.y + _1495;
    float2 _1513 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _1504) * _30_Stripped_284).xx + _879, 0.0f).xy - 0.5f.xx;
    float _1515 = _1513.y;
    float _1520 = _1503.x;
    float _1522 = _1503.z;
    float _1533 = clamp(_1499 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1534 = _1533 * _1533;
    float _1535 = 1.0f - _1533;
    float _1538 = 1.0f - ((_1535 * _1535) * _1535);
    float _1540 = (_1504 * _30_Stripped_244) + _915;
    float _1555 = radians(((((((0.5f * sin(_1540)) + (0.25f * cos(0.5f * _1540))) * _1538) + (_30_Stripped_252 * _1534)) * _1499) * _30_Stripped_240) * _930);
    float _1556 = sin(_1555);
    float _1557 = cos(_1555);
    float _1558 = 1.0f - _1557;
    float3 _1559 = normalize(float3(_1522, 0.0f, -_1520));
    float _1560 = _1559.x;
    float _1561 = _1558 * _1560;
    float _1564 = _1559.y;
    float _1565 = _1561 * _1564;
    float _1566 = _1559.z;
    float _1567 = _1566 * _1556;
    float _1569 = _1558 * _1566;
    float _1570 = _1569 * _1560;
    float _1571 = _1564 * _1556;
    float _1574 = _1558 * _1564;
    float _1577 = _1574 * _1566;
    float _1578 = _1560 * _1556;
    float3 _1589 = mul(float3x3(float3((_1561 * _1560) + _1557, _1565 - _1567, _1570 + _1571), float3(_1565 + _1567, (_1574 * _1564) + _1557, _1577 - _1578), float3(_1570 - _1571, _1577 + _1578, (_1569 * _1566) + _1557)), _934) - _934;
    float3 _1640 = 0.0f.xxx;
    if (_971)
    {
        float3 _1595 = lerp(_3, _194, _30_Stripped_268.xxx) + (_180 * 0.00999999977648258209228515625f);
        float3 _1629 = (_176 + (_1503 * ((((0.5f * _205) * (_4.z * lerp(_4.z, 0.5f * length(_194 - _3), _30_Stripped_300))) * _30_Stripped_260) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, (_1595.xz * (_30_Stripped_276 * _30_Stripped_276)) + (_1595.yy * (_30_Stripped_256 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _30_Stripped_264))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _30_Stripped_256.xxxx)) * _1538) + (_1534 * _30_Stripped_272))))) - _200;
        _1640 = _1589 + ((_200 + ((_1629 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1629, _1629)))) * length(_176 - _200))) - _176);
    }
    else
    {
        _1640 = _1589;
    }
    float3 _1659 = 0.0f.xxx;
    float2 _1660 = 0.0f.xx;
    float3 _1641 = (float3(_1520, 0.20000000298023223876953125f * _1515, _1522) * ((((((0.25f * _1499) + 0.25f) * (lerp(_1513.x, _1515, clamp((_1499 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _30_Stripped_292)) * _900) * _30_Stripped_280) * _205)) + _1640;
    bool3 _1643 = (_1499 > 0.00999999977648258209228515625f).xxx;
    float3 _1769 = 0.0f.xxx;
    do
    {
        _1659 = lerp(_200, _176, _30_Stripped_304.xxx);
        _1660 = _1659.xz;
        float2 _1663 = (_1660 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1665 = abs(_1663);
        if (any(bool2(_1665.x > 0.5f.xx.x, _1665.y > 0.5f.xx.y)))
        {
            _1769 = 0.0f.xxx;
            break;
        }
        float4 _1672 = _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1663 + 0.5f.xx, 0.0f);
        float _1673 = _1672.x;
        if (_1673 > 0.9900000095367431640625f)
        {
            _1769 = 0.0f.xxx;
            break;
        }
        float4 _1682 = ((float4(_1673, _1672.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _1684 = _1682.x;
        if ((_1659.y > ((_1684 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1659.y < (_1684 - 0.5f)))
        {
            _1769 = 0.0f.xxx;
            break;
        }
        float4 _1708 = ((float4(_1672.yy, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1663 + float2(0.50390625f, 0.5f), 0.0f).y, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1663 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _1716 = normalize(float3(_1708.z - _1708.y, 0.001000000047497451305389404296875f, _1708.w - _1708.x));
        float3 _1719 = frac(_199.xzx * 0.103100001811981201171875f);
        float3 _1724 = _1719 + dot(_1719, _1719.yzx + 33.3300018310546875f.xxx).xxx;
        float _1736 = clamp(((_1682.y - _1684) / (_30_Stripped_320 + frac((_1724.x + _1724.y) * _1724.z))) * 2.0f, 0.0f, 1.0f);
        float _1737 = 1.0f - _1736;
        float _1744 = _175.y;
        float _1746 = max(_1744 - _1684, 0.0f);
        float3 _1750 = _176;
        _1750.y = _1744 - ((_1746 * _30_Stripped_316) * _1737);
        float3 _1759 = (_1750 + ((((float3(_1716.x, 0.0f, _1716.z) * (((cos((_1736 * _30_Stripped_312) * _30_Stripped_320) * _1737) * _1737) * _1737)) * _1746) * _30_Stripped_308) * _4.y)) - _200;
        _1769 = (_200 + ((_1759 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1759, _1759)))) * length(_1750 - _200))) - _176;
        break;
    } while(false);
    float3 _1882 = 0.0f.xxx;
    do
    {
        float2 _1776 = (_1660 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1778 = abs(_1776);
        if (any(bool2(_1778.x > 0.5f.xx.x, _1778.y > 0.5f.xx.y)))
        {
            _1882 = 0.0f.xxx;
            break;
        }
        float4 _1785 = _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1776 + 0.5f.xx, 0.0f);
        float _1786 = _1785.x;
        if (_1786 > 0.9900000095367431640625f)
        {
            _1882 = 0.0f.xxx;
            break;
        }
        float4 _1795 = ((float4(_1786, _1785.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1797 = _1795.x;
        if ((_1659.y > ((_1797 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1659.y < (_1797 - 0.5f)))
        {
            _1882 = 0.0f.xxx;
            break;
        }
        float4 _1821 = ((float4(_1785.yy, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1776 + float2(0.50390625f, 0.5f), 0.0f).y, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1776 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1829 = normalize(float3(_1821.z - _1821.y, 0.001000000047497451305389404296875f, _1821.w - _1821.x));
        float3 _1832 = frac(_199.xzx * 0.103100001811981201171875f);
        float3 _1837 = _1832 + dot(_1832, _1832.yzx + 33.3300018310546875f.xxx).xxx;
        float _1849 = clamp(((_1795.y - _1797) / (_30_Stripped_320 + frac((_1837.x + _1837.y) * _1837.z))) * 2.0f, 0.0f, 1.0f);
        float _1850 = 1.0f - _1849;
        float _1857 = _175.y;
        float _1859 = max(_1857 - _1797, 0.0f);
        float3 _1863 = _176;
        _1863.y = _1857 - ((_1859 * _30_Stripped_316) * _1850);
        float3 _1872 = (_1863 + ((((float3(_1829.x, 0.0f, _1829.z) * (((cos((_1849 * _30_Stripped_312) * _30_Stripped_320) * _1850) * _1850) * _1850)) * _1859) * _30_Stripped_308) * _4.y)) - _200;
        _1882 = (_200 + ((_1872 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1872, _1872)))) * length(_1863 - _200))) - _176;
        break;
    } while(false);
    float _1886 = 1.0f - _PerPassConstants_DisableAnimateVert;
    float3 _1902 = (mul(float3x3(_21_Stripped_0[0].xyz, _21_Stripped_0[1].xyz, _21_Stripped_0[2].xyz), _3) + (_180 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((float3(_1025.x ? _1023.x : 0.0f.xxx.x, _1025.y ? _1023.y : 0.0f.xxx.y, _1025.z ? _1023.z : 0.0f.xxx.z) + _1769) * _1886);
    float _1920 = _1902.y + (_PerPassConstants_EnableVerticalOcclusionDepthBias * (_30_Stripped_116 + (_30_Stripped_112 * ((-5.0f) - abs(_ProjectionParams.z - _ProjectionParams.y)))));
    float3 _1921 = _1902;
    _1921.y = _1920;
    float3 _1922 = _1921 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1929 = mul(_ShadowpassVP, float4(_1922, 1.0f));
    float4 _1961 = float4((mul(float3x3(_21_Stripped_96[0].xyz, _21_Stripped_96[1].xyz, _21_Stripped_96[2].xyz), _3.xyz) + (float3(_21_Stripped_96[0].w, _21_Stripped_96[1].w, _21_Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((float3(_1643.x ? _1641.x : 0.0f.xxx.x, _1643.y ? _1641.y : 0.0f.xxx.y, _1643.z ? _1641.z : 0.0f.xxx.z) + _1882) * _1886), 1.0f);
    _1929.y = -_1929.y;
    gl_Position = _1929;
    _9 = _1922;
    _10 = _5;
    _13 = _3;
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
    stage_output._10 = _10;
    stage_output._13 = _13;
    return stage_output;
}
