// Stage: Vertex  Blob: 34  ParamBlob: 32  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _ALPHATEST_ON _ANIMATE_VERTEX_LEAF _FOLIAGE_WIND_INTERACTION
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _163 = 0.0f.xxxx;

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
static float2 _10;

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
    float2 _10 : TEXCOORD1;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _174 = mul(_20_Stripped_0, float4(_3, 1.0f));
    float3 _175 = _174.xyz;
    float3 _179 = float3(_20_Stripped_0[0].w, _20_Stripped_0[1].w, _20_Stripped_0[2].w);
    float3 _193 = float3(_6, _7.x) * _29_Stripped_104;
    float4 _198 = mul(_20_Stripped_0, float4(_193, 1.0f));
    float3 _199 = _198.xyz;
    float _204 = length(float3(_20_Stripped_0[0].x, _20_Stripped_0[1].x, _20_Stripped_0[2].x));
    float2 _254 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _268 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _282 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _296 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _388 = _WindMotorCount.x > 0.0f;
    float _499 = 0.0f;
    float3 _500 = 0.0f.xxx;
    float _501 = 0.0f;
    [branch]
    if (_388)
    {
        float _496 = 0.0f;
        float3 _497 = 0.0f.xxx;
        float _498 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _458 = 0.0f;
            float3 _459 = 0.0f.xxx;
            float _460 = 0.0f;
            do
            {
                float2 _401 = _179.xz - _WindMotorParams0[0].xz;
                float _402 = dot(_401, _WindMotorParams2[0].xy);
                float _403 = dot(_401, _254);
                float _409 = abs(_20_Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_402) > _WindMotorParams1[0].x) || (abs(_403) > _WindMotorParams1[0].y)) || (_409 > _WindMotorParams0[0].w))
                    {
                        _458 = 0.0f;
                        _459 = 0.0f.xxx;
                        _460 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_402 > _WindMotorParams1[0].x) || (_402 < 0.0f)) || (abs(_403) > _WindMotorParams1[0].y)) || (_409 > _WindMotorParams0[0].w))
                    {
                        _458 = 0.0f;
                        _459 = 0.0f.xxx;
                        _460 = 0.0f;
                        break;
                    }
                }
                float _435 = clamp(abs(_402) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _445 = _435 / _WindMotorParams1[0].w;
                float2 _454 = (_WindMotorParams2[0].xy * float((_402 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _458 = _WindMotorParams3[0].y;
                _459 = float3(_454.x, 0.0f, _454.y);
                _460 = (_WindMotorParams1[0].z * clamp(_445 * _445, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _435), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_403) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _496 = _458;
            _497 = _459;
            _498 = _460;
        }
        else
        {
            float _493 = 0.0f;
            float3 _494 = 0.0f.xxx;
            float _495 = 0.0f;
            do
            {
                if (length(_179 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _493 = 0.0f;
                    _494 = 0.0f.xxx;
                    _495 = 0.0f;
                    break;
                }
                float2 _470 = _179.xz - _WindMotorParams0[0].xz;
                float _471 = length(_470);
                float _474 = _471 / _WindMotorParams1[0].w;
                float _479 = clamp(_471 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _489 = (_470 / _471.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _493 = _WindMotorParams3[0].y;
                _494 = float3(_489.x, 0.0f, _489.y);
                _495 = ((_WindMotorParams1[0].z * clamp(_474 * _474, 0.0f, 1.0f)) * (1.0f - (_479 * _479))) * step(_WindMotorParams1[0].y, dot(_470, _WindMotorParams2[0].xy) / _471);
                break;
            } while(false);
            _496 = _493;
            _497 = _494;
            _498 = _495;
        }
        _499 = _496;
        _500 = _497;
        _501 = _498;
    }
    else
    {
        _499 = 0.0f;
        _500 = 0.0f.xxx;
        _501 = 0.0f;
    }
    bool _502 = _WindMotorCount.x > 1.0f;
    float _619 = 0.0f;
    float3 _620 = 0.0f.xxx;
    float _621 = 0.0f;
    [branch]
    if (_502)
    {
        float _616 = 0.0f;
        float3 _617 = 0.0f.xxx;
        float _618 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _575 = 0.0f;
            float3 _576 = 0.0f.xxx;
            float _577 = 0.0f;
            do
            {
                float2 _515 = _179.xz - _WindMotorParams0[1].xz;
                float _516 = dot(_515, _WindMotorParams2[1].xy);
                float _517 = dot(_515, _268);
                float _523 = abs(_20_Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_516) > _WindMotorParams1[1].x) || (abs(_517) > _WindMotorParams1[1].y)) || (_523 > _WindMotorParams0[1].w))
                    {
                        _575 = _499;
                        _576 = _500;
                        _577 = _501;
                        break;
                    }
                }
                else
                {
                    if ((((_516 > _WindMotorParams1[1].x) || (_516 < 0.0f)) || (abs(_517) > _WindMotorParams1[1].y)) || (_523 > _WindMotorParams0[1].w))
                    {
                        _575 = _499;
                        _576 = _500;
                        _577 = _501;
                        break;
                    }
                }
                float _549 = clamp(abs(_516) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _559 = _549 / _WindMotorParams1[1].w;
                float2 _568 = (_WindMotorParams2[1].xy * float((_516 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _575 = _499 + _WindMotorParams3[1].y;
                _576 = _500 + float3(_568.x, 0.0f, _568.y);
                _577 = _501 + ((_WindMotorParams1[1].z * clamp(_559 * _559, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _549), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_517) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _616 = _575;
            _617 = _576;
            _618 = _577;
        }
        else
        {
            float _613 = 0.0f;
            float3 _614 = 0.0f.xxx;
            float _615 = 0.0f;
            do
            {
                if (length(_179 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _613 = _499;
                    _614 = _500;
                    _615 = _501;
                    break;
                }
                float2 _587 = _179.xz - _WindMotorParams0[1].xz;
                float _588 = length(_587);
                float _591 = _588 / _WindMotorParams1[1].w;
                float _596 = clamp(_588 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _606 = (_587 / _588.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _613 = _499 + _WindMotorParams3[1].y;
                _614 = _500 + float3(_606.x, 0.0f, _606.y);
                _615 = _501 + (((_WindMotorParams1[1].z * clamp(_591 * _591, 0.0f, 1.0f)) * (1.0f - (_596 * _596))) * step(_WindMotorParams1[1].y, dot(_587, _WindMotorParams2[1].xy) / _588));
                break;
            } while(false);
            _616 = _613;
            _617 = _614;
            _618 = _615;
        }
        _619 = _616;
        _620 = _617;
        _621 = _618;
    }
    else
    {
        _619 = _499;
        _620 = _500;
        _621 = _501;
    }
    bool _622 = _WindMotorCount.x > 2.0f;
    float _739 = 0.0f;
    float3 _740 = 0.0f.xxx;
    float _741 = 0.0f;
    [branch]
    if (_622)
    {
        float _736 = 0.0f;
        float3 _737 = 0.0f.xxx;
        float _738 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _695 = 0.0f;
            float3 _696 = 0.0f.xxx;
            float _697 = 0.0f;
            do
            {
                float2 _635 = _179.xz - _WindMotorParams0[2].xz;
                float _636 = dot(_635, _WindMotorParams2[2].xy);
                float _637 = dot(_635, _282);
                float _643 = abs(_20_Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_636) > _WindMotorParams1[2].x) || (abs(_637) > _WindMotorParams1[2].y)) || (_643 > _WindMotorParams0[2].w))
                    {
                        _695 = _619;
                        _696 = _620;
                        _697 = _621;
                        break;
                    }
                }
                else
                {
                    if ((((_636 > _WindMotorParams1[2].x) || (_636 < 0.0f)) || (abs(_637) > _WindMotorParams1[2].y)) || (_643 > _WindMotorParams0[2].w))
                    {
                        _695 = _619;
                        _696 = _620;
                        _697 = _621;
                        break;
                    }
                }
                float _669 = clamp(abs(_636) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _679 = _669 / _WindMotorParams1[2].w;
                float2 _688 = (_WindMotorParams2[2].xy * float((_636 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _695 = _619 + _WindMotorParams3[2].y;
                _696 = _620 + float3(_688.x, 0.0f, _688.y);
                _697 = _621 + ((_WindMotorParams1[2].z * clamp(_679 * _679, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _669), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_637) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _736 = _695;
            _737 = _696;
            _738 = _697;
        }
        else
        {
            float _733 = 0.0f;
            float3 _734 = 0.0f.xxx;
            float _735 = 0.0f;
            do
            {
                if (length(_179 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _733 = _619;
                    _734 = _620;
                    _735 = _621;
                    break;
                }
                float2 _707 = _179.xz - _WindMotorParams0[2].xz;
                float _708 = length(_707);
                float _711 = _708 / _WindMotorParams1[2].w;
                float _716 = clamp(_708 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _726 = (_707 / _708.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _733 = _619 + _WindMotorParams3[2].y;
                _734 = _620 + float3(_726.x, 0.0f, _726.y);
                _735 = _621 + (((_WindMotorParams1[2].z * clamp(_711 * _711, 0.0f, 1.0f)) * (1.0f - (_716 * _716))) * step(_WindMotorParams1[2].y, dot(_707, _WindMotorParams2[2].xy) / _708));
                break;
            } while(false);
            _736 = _733;
            _737 = _734;
            _738 = _735;
        }
        _739 = _736;
        _740 = _737;
        _741 = _738;
    }
    else
    {
        _739 = _619;
        _740 = _620;
        _741 = _621;
    }
    bool _742 = _WindMotorCount.x > 3.0f;
    float _859 = 0.0f;
    float3 _860 = 0.0f.xxx;
    float _861 = 0.0f;
    [branch]
    if (_742)
    {
        float _856 = 0.0f;
        float3 _857 = 0.0f.xxx;
        float _858 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _815 = 0.0f;
            float3 _816 = 0.0f.xxx;
            float _817 = 0.0f;
            do
            {
                float2 _755 = _179.xz - _WindMotorParams0[3].xz;
                float _756 = dot(_755, _WindMotorParams2[3].xy);
                float _757 = dot(_755, _296);
                float _763 = abs(_20_Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_756) > _WindMotorParams1[3].x) || (abs(_757) > _WindMotorParams1[3].y)) || (_763 > _WindMotorParams0[3].w))
                    {
                        _815 = _739;
                        _816 = _740;
                        _817 = _741;
                        break;
                    }
                }
                else
                {
                    if ((((_756 > _WindMotorParams1[3].x) || (_756 < 0.0f)) || (abs(_757) > _WindMotorParams1[3].y)) || (_763 > _WindMotorParams0[3].w))
                    {
                        _815 = _739;
                        _816 = _740;
                        _817 = _741;
                        break;
                    }
                }
                float _789 = clamp(abs(_756) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _799 = _789 / _WindMotorParams1[3].w;
                float2 _808 = (_WindMotorParams2[3].xy * float((_756 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _815 = _739 + _WindMotorParams3[3].y;
                _816 = _740 + float3(_808.x, 0.0f, _808.y);
                _817 = _741 + ((_WindMotorParams1[3].z * clamp(_799 * _799, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _789), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_757) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _856 = _815;
            _857 = _816;
            _858 = _817;
        }
        else
        {
            float _853 = 0.0f;
            float3 _854 = 0.0f.xxx;
            float _855 = 0.0f;
            do
            {
                if (length(_179 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _853 = _739;
                    _854 = _740;
                    _855 = _741;
                    break;
                }
                float2 _827 = _179.xz - _WindMotorParams0[3].xz;
                float _828 = length(_827);
                float _831 = _828 / _WindMotorParams1[3].w;
                float _836 = clamp(_828 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _846 = (_827 / _828.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _853 = _739 + _WindMotorParams3[3].y;
                _854 = _740 + float3(_846.x, 0.0f, _846.y);
                _855 = _741 + (((_WindMotorParams1[3].z * clamp(_831 * _831, 0.0f, 1.0f)) * (1.0f - (_836 * _836))) * step(_WindMotorParams1[3].y, dot(_827, _WindMotorParams2[3].xy) / _828));
                break;
            } while(false);
            _856 = _853;
            _857 = _854;
            _858 = _855;
        }
        _859 = _856;
        _860 = _857;
        _861 = _858;
    }
    else
    {
        _859 = _739;
        _860 = _740;
        _861 = _741;
    }
    float _863 = max(_861, _WindGlobalParams0.x);
    float3 _867 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _860, (_861 / ((_861 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _869 = lerp(_175, _199, _29_Stripped_288.xxx);
    float _870 = _WindGlobalParams0.y + _859;
    float2 _878 = (_869.xz * _29_Stripped_296) + (_869.yy * 0.0199999995529651641845703125f);
    float2 _884 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _870) * _29_Stripped_284).xx + _878, 0.0f).xy - 0.5f.xx;
    float _886 = _884.y;
    float _891 = _867.x;
    float _893 = _867.z;
    float _899 = _4.y * _4.y;
    float _905 = clamp(_863 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _906 = _905 * _905;
    float _907 = 1.0f - _905;
    float _910 = 1.0f - ((_907 * _907) * _907);
    float _914 = (dot(_179, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_29_Stripped_256 > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _915 = (_870 * _29_Stripped_244) + _914;
    float _928 = clamp(_4.w - _29_Stripped_248, 0.0f, 1.0f);
    float _929 = _928 * _928;
    float3 _933 = _175 - _179;
    float _934 = radians(((((((0.5f * sin(_915)) + (0.25f * cos(0.5f * _915))) * _910) + (_29_Stripped_252 * _906)) * _863) * _29_Stripped_240) * _929);
    float _935 = sin(_934);
    float _936 = cos(_934);
    float _937 = 1.0f - _936;
    float3 _938 = normalize(float3(_893, 0.0f, -_891));
    float _939 = _938.x;
    float _940 = _937 * _939;
    float _943 = _938.y;
    float _944 = _940 * _943;
    float _945 = _938.z;
    float _946 = _945 * _935;
    float _948 = _937 * _945;
    float _949 = _948 * _939;
    float _950 = _943 * _935;
    float _953 = _937 * _943;
    float _956 = _953 * _945;
    float _957 = _939 * _935;
    float3 _968 = mul(float3x3(float3((_940 * _939) + _936, _944 - _946, _949 + _950), float3(_944 + _946, (_953 * _943) + _936, _956 - _957), float3(_949 - _950, _956 + _957, (_948 * _945) + _936)), _933) - _933;
    bool _970 = any(bool3(_193.x != 0.0f.xxx.x, _193.y != 0.0f.xxx.y, _193.z != 0.0f.xxx.z));
    float3 _1021 = 0.0f.xxx;
    if (_970)
    {
        float3 _976 = lerp(_3, _193, _29_Stripped_268.xxx) + (_179 * 0.00999999977648258209228515625f);
        float3 _1010 = (_175 + (_867 * ((((0.5f * _204) * (_4.z * lerp(_4.z, 0.5f * length(_193 - _3), _29_Stripped_300))) * _29_Stripped_260) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, (_976.xz * (_29_Stripped_276 * _29_Stripped_276)) + (_976.yy * (_29_Stripped_256 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _29_Stripped_264))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _29_Stripped_256.xxxx)) * _910) + (_906 * _29_Stripped_272))))) - _199;
        _1021 = _968 + ((_199 + ((_1010 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1010, _1010)))) * length(_175 - _199))) - _175);
    }
    else
    {
        _1021 = _968;
    }
    float3 _1022 = (float3(_891, 0.20000000298023223876953125f * _886, _893) * ((((((0.25f * _863) + 0.25f) * (lerp(_884.x, _886, clamp((_863 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _29_Stripped_292)) * _899) * _29_Stripped_280) * _204)) + _1021;
    bool3 _1024 = (_863 > 0.00999999977648258209228515625f).xxx;
    float _1137 = 0.0f;
    float3 _1138 = 0.0f.xxx;
    float _1139 = 0.0f;
    [branch]
    if (_388)
    {
        float _1134 = 0.0f;
        float3 _1135 = 0.0f.xxx;
        float _1136 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1096 = 0.0f;
            float3 _1097 = 0.0f.xxx;
            float _1098 = 0.0f;
            do
            {
                float2 _1039 = _179.xz - _LastWindMotorParams0[0].xz;
                float _1040 = dot(_1039, _WindMotorParams2[0].xy);
                float _1041 = dot(_1039, _254);
                float _1047 = abs(_20_Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1040) > _LastWindMotorParams1[0].x) || (abs(_1041) > _LastWindMotorParams1[0].y)) || (_1047 > _LastWindMotorParams0[0].w))
                    {
                        _1096 = 0.0f;
                        _1097 = 0.0f.xxx;
                        _1098 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1040 > _LastWindMotorParams1[0].x) || (_1040 < 0.0f)) || (abs(_1041) > _LastWindMotorParams1[0].y)) || (_1047 > _LastWindMotorParams0[0].w))
                    {
                        _1096 = 0.0f;
                        _1097 = 0.0f.xxx;
                        _1098 = 0.0f;
                        break;
                    }
                }
                float _1073 = clamp(abs(_1040) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1083 = _1073 / _LastWindMotorParams1[0].w;
                float2 _1092 = (_WindMotorParams2[0].xy * float((_1040 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1096 = _LastWindMotorParams3[0].y;
                _1097 = float3(_1092.x, 0.0f, _1092.y);
                _1098 = (_LastWindMotorParams1[0].z * clamp(_1083 * _1083, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1073), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1041) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1134 = _1096;
            _1135 = _1097;
            _1136 = _1098;
        }
        else
        {
            float _1131 = 0.0f;
            float3 _1132 = 0.0f.xxx;
            float _1133 = 0.0f;
            do
            {
                if (length(_179 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1131 = 0.0f;
                    _1132 = 0.0f.xxx;
                    _1133 = 0.0f;
                    break;
                }
                float2 _1108 = _179.xz - _LastWindMotorParams0[0].xz;
                float _1109 = length(_1108);
                float _1112 = _1109 / _LastWindMotorParams1[0].w;
                float _1117 = clamp(_1109 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1127 = (_1108 / _1109.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1131 = _LastWindMotorParams3[0].y;
                _1132 = float3(_1127.x, 0.0f, _1127.y);
                _1133 = ((_LastWindMotorParams1[0].z * clamp(_1112 * _1112, 0.0f, 1.0f)) * (1.0f - (_1117 * _1117))) * step(_LastWindMotorParams1[0].y, dot(_1108, _WindMotorParams2[0].xy) / _1109);
                break;
            } while(false);
            _1134 = _1131;
            _1135 = _1132;
            _1136 = _1133;
        }
        _1137 = _1134;
        _1138 = _1135;
        _1139 = _1136;
    }
    else
    {
        _1137 = 0.0f;
        _1138 = 0.0f.xxx;
        _1139 = 0.0f;
    }
    float _1256 = 0.0f;
    float3 _1257 = 0.0f.xxx;
    float _1258 = 0.0f;
    [branch]
    if (_502)
    {
        float _1253 = 0.0f;
        float3 _1254 = 0.0f.xxx;
        float _1255 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1212 = 0.0f;
            float3 _1213 = 0.0f.xxx;
            float _1214 = 0.0f;
            do
            {
                float2 _1152 = _179.xz - _LastWindMotorParams0[1].xz;
                float _1153 = dot(_1152, _WindMotorParams2[1].xy);
                float _1154 = dot(_1152, _268);
                float _1160 = abs(_20_Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1153) > _LastWindMotorParams1[1].x) || (abs(_1154) > _LastWindMotorParams1[1].y)) || (_1160 > _LastWindMotorParams0[1].w))
                    {
                        _1212 = _1137;
                        _1213 = _1138;
                        _1214 = _1139;
                        break;
                    }
                }
                else
                {
                    if ((((_1153 > _LastWindMotorParams1[1].x) || (_1153 < 0.0f)) || (abs(_1154) > _LastWindMotorParams1[1].y)) || (_1160 > _LastWindMotorParams0[1].w))
                    {
                        _1212 = _1137;
                        _1213 = _1138;
                        _1214 = _1139;
                        break;
                    }
                }
                float _1186 = clamp(abs(_1153) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1196 = _1186 / _LastWindMotorParams1[1].w;
                float2 _1205 = (_WindMotorParams2[1].xy * float((_1153 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1212 = _1137 + _LastWindMotorParams3[1].y;
                _1213 = _1138 + float3(_1205.x, 0.0f, _1205.y);
                _1214 = _1139 + ((_LastWindMotorParams1[1].z * clamp(_1196 * _1196, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1186), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1154) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1253 = _1212;
            _1254 = _1213;
            _1255 = _1214;
        }
        else
        {
            float _1250 = 0.0f;
            float3 _1251 = 0.0f.xxx;
            float _1252 = 0.0f;
            do
            {
                if (length(_179 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1250 = _1137;
                    _1251 = _1138;
                    _1252 = _1139;
                    break;
                }
                float2 _1224 = _179.xz - _LastWindMotorParams0[1].xz;
                float _1225 = length(_1224);
                float _1228 = _1225 / _LastWindMotorParams1[1].w;
                float _1233 = clamp(_1225 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1243 = (_1224 / _1225.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1250 = _1137 + _LastWindMotorParams3[1].y;
                _1251 = _1138 + float3(_1243.x, 0.0f, _1243.y);
                _1252 = _1139 + (((_LastWindMotorParams1[1].z * clamp(_1228 * _1228, 0.0f, 1.0f)) * (1.0f - (_1233 * _1233))) * step(_LastWindMotorParams1[1].y, dot(_1224, _WindMotorParams2[1].xy) / _1225));
                break;
            } while(false);
            _1253 = _1250;
            _1254 = _1251;
            _1255 = _1252;
        }
        _1256 = _1253;
        _1257 = _1254;
        _1258 = _1255;
    }
    else
    {
        _1256 = _1137;
        _1257 = _1138;
        _1258 = _1139;
    }
    float _1375 = 0.0f;
    float3 _1376 = 0.0f.xxx;
    float _1377 = 0.0f;
    [branch]
    if (_622)
    {
        float _1372 = 0.0f;
        float3 _1373 = 0.0f.xxx;
        float _1374 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1331 = 0.0f;
            float3 _1332 = 0.0f.xxx;
            float _1333 = 0.0f;
            do
            {
                float2 _1271 = _179.xz - _LastWindMotorParams0[2].xz;
                float _1272 = dot(_1271, _WindMotorParams2[2].xy);
                float _1273 = dot(_1271, _282);
                float _1279 = abs(_20_Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1272) > _LastWindMotorParams1[2].x) || (abs(_1273) > _LastWindMotorParams1[2].y)) || (_1279 > _LastWindMotorParams0[2].w))
                    {
                        _1331 = _1256;
                        _1332 = _1257;
                        _1333 = _1258;
                        break;
                    }
                }
                else
                {
                    if ((((_1272 > _LastWindMotorParams1[2].x) || (_1272 < 0.0f)) || (abs(_1273) > _LastWindMotorParams1[2].y)) || (_1279 > _LastWindMotorParams0[2].w))
                    {
                        _1331 = _1256;
                        _1332 = _1257;
                        _1333 = _1258;
                        break;
                    }
                }
                float _1305 = clamp(abs(_1272) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1315 = _1305 / _LastWindMotorParams1[2].w;
                float2 _1324 = (_WindMotorParams2[2].xy * float((_1272 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1331 = _1256 + _LastWindMotorParams3[2].y;
                _1332 = _1257 + float3(_1324.x, 0.0f, _1324.y);
                _1333 = _1258 + ((_LastWindMotorParams1[2].z * clamp(_1315 * _1315, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1305), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1273) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1372 = _1331;
            _1373 = _1332;
            _1374 = _1333;
        }
        else
        {
            float _1369 = 0.0f;
            float3 _1370 = 0.0f.xxx;
            float _1371 = 0.0f;
            do
            {
                if (length(_179 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1369 = _1256;
                    _1370 = _1257;
                    _1371 = _1258;
                    break;
                }
                float2 _1343 = _179.xz - _LastWindMotorParams0[2].xz;
                float _1344 = length(_1343);
                float _1347 = _1344 / _LastWindMotorParams1[2].w;
                float _1352 = clamp(_1344 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1362 = (_1343 / _1344.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1369 = _1256 + _LastWindMotorParams3[2].y;
                _1370 = _1257 + float3(_1362.x, 0.0f, _1362.y);
                _1371 = _1258 + (((_LastWindMotorParams1[2].z * clamp(_1347 * _1347, 0.0f, 1.0f)) * (1.0f - (_1352 * _1352))) * step(_LastWindMotorParams1[2].y, dot(_1343, _WindMotorParams2[2].xy) / _1344));
                break;
            } while(false);
            _1372 = _1369;
            _1373 = _1370;
            _1374 = _1371;
        }
        _1375 = _1372;
        _1376 = _1373;
        _1377 = _1374;
    }
    else
    {
        _1375 = _1256;
        _1376 = _1257;
        _1377 = _1258;
    }
    float _1494 = 0.0f;
    float3 _1495 = 0.0f.xxx;
    float _1496 = 0.0f;
    [branch]
    if (_742)
    {
        float _1491 = 0.0f;
        float3 _1492 = 0.0f.xxx;
        float _1493 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1450 = 0.0f;
            float3 _1451 = 0.0f.xxx;
            float _1452 = 0.0f;
            do
            {
                float2 _1390 = _179.xz - _LastWindMotorParams0[3].xz;
                float _1391 = dot(_1390, _WindMotorParams2[3].xy);
                float _1392 = dot(_1390, _296);
                float _1398 = abs(_20_Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1391) > _LastWindMotorParams1[3].x) || (abs(_1392) > _LastWindMotorParams1[3].y)) || (_1398 > _LastWindMotorParams0[3].w))
                    {
                        _1450 = _1375;
                        _1451 = _1376;
                        _1452 = _1377;
                        break;
                    }
                }
                else
                {
                    if ((((_1391 > _LastWindMotorParams1[3].x) || (_1391 < 0.0f)) || (abs(_1392) > _LastWindMotorParams1[3].y)) || (_1398 > _LastWindMotorParams0[3].w))
                    {
                        _1450 = _1375;
                        _1451 = _1376;
                        _1452 = _1377;
                        break;
                    }
                }
                float _1424 = clamp(abs(_1391) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1434 = _1424 / _LastWindMotorParams1[3].w;
                float2 _1443 = (_WindMotorParams2[3].xy * float((_1391 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1450 = _1375 + _LastWindMotorParams3[3].y;
                _1451 = _1376 + float3(_1443.x, 0.0f, _1443.y);
                _1452 = _1377 + ((_LastWindMotorParams1[3].z * clamp(_1434 * _1434, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1424), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1392) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1491 = _1450;
            _1492 = _1451;
            _1493 = _1452;
        }
        else
        {
            float _1488 = 0.0f;
            float3 _1489 = 0.0f.xxx;
            float _1490 = 0.0f;
            do
            {
                if (length(_179 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1488 = _1375;
                    _1489 = _1376;
                    _1490 = _1377;
                    break;
                }
                float2 _1462 = _179.xz - _LastWindMotorParams0[3].xz;
                float _1463 = length(_1462);
                float _1466 = _1463 / _LastWindMotorParams1[3].w;
                float _1471 = clamp(_1463 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1481 = (_1462 / _1463.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1488 = _1375 + _LastWindMotorParams3[3].y;
                _1489 = _1376 + float3(_1481.x, 0.0f, _1481.y);
                _1490 = _1377 + (((_LastWindMotorParams1[3].z * clamp(_1466 * _1466, 0.0f, 1.0f)) * (1.0f - (_1471 * _1471))) * step(_LastWindMotorParams1[3].y, dot(_1462, _WindMotorParams2[3].xy) / _1463));
                break;
            } while(false);
            _1491 = _1488;
            _1492 = _1489;
            _1493 = _1490;
        }
        _1494 = _1491;
        _1495 = _1492;
        _1496 = _1493;
    }
    else
    {
        _1494 = _1375;
        _1495 = _1376;
        _1496 = _1377;
    }
    float _1498 = max(_1496, _LastWindGlobalParams0.x);
    float3 _1502 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1495, (_1496 / ((_1496 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1503 = _LastWindGlobalParams0.y + _1494;
    float2 _1512 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _1503) * _29_Stripped_284).xx + _878, 0.0f).xy - 0.5f.xx;
    float _1514 = _1512.y;
    float _1519 = _1502.x;
    float _1521 = _1502.z;
    float _1532 = clamp(_1498 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1533 = _1532 * _1532;
    float _1534 = 1.0f - _1532;
    float _1537 = 1.0f - ((_1534 * _1534) * _1534);
    float _1539 = (_1503 * _29_Stripped_244) + _914;
    float _1554 = radians(((((((0.5f * sin(_1539)) + (0.25f * cos(0.5f * _1539))) * _1537) + (_29_Stripped_252 * _1533)) * _1498) * _29_Stripped_240) * _929);
    float _1555 = sin(_1554);
    float _1556 = cos(_1554);
    float _1557 = 1.0f - _1556;
    float3 _1558 = normalize(float3(_1521, 0.0f, -_1519));
    float _1559 = _1558.x;
    float _1560 = _1557 * _1559;
    float _1563 = _1558.y;
    float _1564 = _1560 * _1563;
    float _1565 = _1558.z;
    float _1566 = _1565 * _1555;
    float _1568 = _1557 * _1565;
    float _1569 = _1568 * _1559;
    float _1570 = _1563 * _1555;
    float _1573 = _1557 * _1563;
    float _1576 = _1573 * _1565;
    float _1577 = _1559 * _1555;
    float3 _1588 = mul(float3x3(float3((_1560 * _1559) + _1556, _1564 - _1566, _1569 + _1570), float3(_1564 + _1566, (_1573 * _1563) + _1556, _1576 - _1577), float3(_1569 - _1570, _1576 + _1577, (_1568 * _1565) + _1556)), _933) - _933;
    float3 _1639 = 0.0f.xxx;
    if (_970)
    {
        float3 _1594 = lerp(_3, _193, _29_Stripped_268.xxx) + (_179 * 0.00999999977648258209228515625f);
        float3 _1628 = (_175 + (_1502 * ((((0.5f * _204) * (_4.z * lerp(_4.z, 0.5f * length(_193 - _3), _29_Stripped_300))) * _29_Stripped_260) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, (_1594.xz * (_29_Stripped_276 * _29_Stripped_276)) + (_1594.yy * (_29_Stripped_256 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _29_Stripped_264))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _29_Stripped_256.xxxx)) * _1537) + (_1533 * _29_Stripped_272))))) - _199;
        _1639 = _1588 + ((_199 + ((_1628 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1628, _1628)))) * length(_175 - _199))) - _175);
    }
    else
    {
        _1639 = _1588;
    }
    float3 _1658 = 0.0f.xxx;
    float2 _1659 = 0.0f.xx;
    float3 _1640 = (float3(_1519, 0.20000000298023223876953125f * _1514, _1521) * ((((((0.25f * _1498) + 0.25f) * (lerp(_1512.x, _1514, clamp((_1498 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _29_Stripped_292)) * _899) * _29_Stripped_280) * _204)) + _1639;
    bool3 _1642 = (_1498 > 0.00999999977648258209228515625f).xxx;
    float3 _1768 = 0.0f.xxx;
    do
    {
        _1658 = lerp(_199, _175, _29_Stripped_304.xxx);
        _1659 = _1658.xz;
        float2 _1662 = (_1659 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1664 = abs(_1662);
        if (any(bool2(_1664.x > 0.5f.xx.x, _1664.y > 0.5f.xx.y)))
        {
            _1768 = 0.0f.xxx;
            break;
        }
        float4 _1671 = _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1662 + 0.5f.xx, 0.0f);
        float _1672 = _1671.x;
        if (_1672 > 0.9900000095367431640625f)
        {
            _1768 = 0.0f.xxx;
            break;
        }
        float4 _1681 = ((float4(_1672, _1671.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _1683 = _1681.x;
        if ((_1658.y > ((_1683 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1658.y < (_1683 - 0.5f)))
        {
            _1768 = 0.0f.xxx;
            break;
        }
        float4 _1707 = ((float4(_1671.yy, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1662 + float2(0.50390625f, 0.5f), 0.0f).y, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1662 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _1715 = normalize(float3(_1707.z - _1707.y, 0.001000000047497451305389404296875f, _1707.w - _1707.x));
        float3 _1718 = frac(_198.xzx * 0.103100001811981201171875f);
        float3 _1723 = _1718 + dot(_1718, _1718.yzx + 33.3300018310546875f.xxx).xxx;
        float _1735 = clamp(((_1681.y - _1683) / (_29_Stripped_320 + frac((_1723.x + _1723.y) * _1723.z))) * 2.0f, 0.0f, 1.0f);
        float _1736 = 1.0f - _1735;
        float _1743 = _174.y;
        float _1745 = max(_1743 - _1683, 0.0f);
        float3 _1749 = _175;
        _1749.y = _1743 - ((_1745 * _29_Stripped_316) * _1736);
        float3 _1758 = (_1749 + ((((float3(_1715.x, 0.0f, _1715.z) * (((cos((_1735 * _29_Stripped_312) * _29_Stripped_320) * _1736) * _1736) * _1736)) * _1745) * _29_Stripped_308) * _4.y)) - _199;
        _1768 = (_199 + ((_1758 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1758, _1758)))) * length(_1749 - _199))) - _175;
        break;
    } while(false);
    float3 _1881 = 0.0f.xxx;
    do
    {
        float2 _1775 = (_1659 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1777 = abs(_1775);
        if (any(bool2(_1777.x > 0.5f.xx.x, _1777.y > 0.5f.xx.y)))
        {
            _1881 = 0.0f.xxx;
            break;
        }
        float4 _1784 = _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1775 + 0.5f.xx, 0.0f);
        float _1785 = _1784.x;
        if (_1785 > 0.9900000095367431640625f)
        {
            _1881 = 0.0f.xxx;
            break;
        }
        float4 _1794 = ((float4(_1785, _1784.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1796 = _1794.x;
        if ((_1658.y > ((_1796 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1658.y < (_1796 - 0.5f)))
        {
            _1881 = 0.0f.xxx;
            break;
        }
        float4 _1820 = ((float4(_1784.yy, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1775 + float2(0.50390625f, 0.5f), 0.0f).y, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1775 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1828 = normalize(float3(_1820.z - _1820.y, 0.001000000047497451305389404296875f, _1820.w - _1820.x));
        float3 _1831 = frac(_198.xzx * 0.103100001811981201171875f);
        float3 _1836 = _1831 + dot(_1831, _1831.yzx + 33.3300018310546875f.xxx).xxx;
        float _1848 = clamp(((_1794.y - _1796) / (_29_Stripped_320 + frac((_1836.x + _1836.y) * _1836.z))) * 2.0f, 0.0f, 1.0f);
        float _1849 = 1.0f - _1848;
        float _1856 = _174.y;
        float _1858 = max(_1856 - _1796, 0.0f);
        float3 _1862 = _175;
        _1862.y = _1856 - ((_1858 * _29_Stripped_316) * _1849);
        float3 _1871 = (_1862 + ((((float3(_1828.x, 0.0f, _1828.z) * (((cos((_1848 * _29_Stripped_312) * _29_Stripped_320) * _1849) * _1849) * _1849)) * _1858) * _29_Stripped_308) * _4.y)) - _199;
        _1881 = (_199 + ((_1871 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1871, _1871)))) * length(_1862 - _199))) - _175;
        break;
    } while(false);
    float _1885 = 1.0f - _PerPassConstants_DisableAnimateVert;
    float3 _1901 = (mul(float3x3(_20_Stripped_0[0].xyz, _20_Stripped_0[1].xyz, _20_Stripped_0[2].xyz), _3) + (_179 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((float3(_1024.x ? _1022.x : 0.0f.xxx.x, _1024.y ? _1022.y : 0.0f.xxx.y, _1024.z ? _1022.z : 0.0f.xxx.z) + _1768) * _1885);
    float _1919 = _1901.y + (_PerPassConstants_EnableVerticalOcclusionDepthBias * (_29_Stripped_116 + (_29_Stripped_112 * ((-5.0f) - abs(_ProjectionParams.z - _ProjectionParams.y)))));
    float3 _1920 = _1901;
    _1920.y = _1919;
    float4 _1928 = mul(_ShadowpassVP, float4(_1920 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _1960 = float4((mul(float3x3(_20_Stripped_96[0].xyz, _20_Stripped_96[1].xyz, _20_Stripped_96[2].xyz), _3.xyz) + (float3(_20_Stripped_96[0].w, _20_Stripped_96[1].w, _20_Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((float3(_1642.x ? _1640.x : 0.0f.xxx.x, _1642.y ? _1640.y : 0.0f.xxx.y, _1642.z ? _1640.z : 0.0f.xxx.z) + _1881) * _1885), 1.0f);
    _1928.y = -_1928.y;
    gl_Position = _1928;
    _10 = _5;
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
    stage_output._10 = _10;
    return stage_output;
}
