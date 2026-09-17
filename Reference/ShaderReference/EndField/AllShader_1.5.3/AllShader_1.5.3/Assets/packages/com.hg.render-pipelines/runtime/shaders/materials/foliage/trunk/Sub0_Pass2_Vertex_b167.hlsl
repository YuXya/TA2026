// Stage: Vertex  Blob: 167  ParamBlob: 206  Language: hlsl
// Keywords: HG_ECS_INSTANCING_ON HG_ENABLE_MV _ALPHATEST_ON _FOLIAGE_TRUNK _TWO_BASEMAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float4 _134 = 0.0f.xxxx;

cbuffer _16_17 : register(b6, space0)
{
    float _17_Stripped_0 : packoffset(c0);
    float _17_Stripped_4 : packoffset(c0.y);
    float _17_Stripped_8 : packoffset(c0.z);
    float _17_Stripped_12 : packoffset(c0.w);
    float _17_Stripped_16 : packoffset(c1);
    float _17_Stripped_20 : packoffset(c1.y);
    float _17_Stripped_24 : packoffset(c1.z);
    float _17_Stripped_28 : packoffset(c1.w);
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
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
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
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 _WindGlobalParams0 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 _WindMotorParams0[4] : packoffset(c39);
    float4 _WindMotorParams1[4] : packoffset(c43);
    float4 _WindMotorParams2[4] : packoffset(c47);
    float4 _WindMotorParams3[4] : packoffset(c51);
    float4 _WindMotorCount : packoffset(c55);
    float4 _LastWindGlobalParams0 : packoffset(c56);
    float4 _LastWindMotorParams0[4] : packoffset(c57);
    float4 _LastWindMotorParams1[4] : packoffset(c61);
    float4 _LastWindMotorParams3[4] : packoffset(c65);
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
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer _22_24 : register(b0, space2)
{
    anon_Stripped_0 _24_Stripped_0[682] : packoffset(c0);
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
    float4 _30_Stripped_128 : packoffset(c8);
    float4 _30_Stripped_144 : packoffset(c9);
    float4 _30_Stripped_160 : packoffset(c10);
    float4 _30_Stripped_176 : packoffset(c11);
    float4 _30_Stripped_192 : packoffset(c12);
    float4 _30_Stripped_208 : packoffset(c13);
    float4 _30_Stripped_224 : packoffset(c14);
    float4 _30_Stripped_240 : packoffset(c15);
    float4 _30_Stripped_256 : packoffset(c16);
    float4 _30_Stripped_272 : packoffset(c17);
    float4 _30_Stripped_288 : packoffset(c18);
    float4 _30_Stripped_304 : packoffset(c19);
    float4 _30_Stripped_320 : packoffset(c20);
    float4 _30_Stripped_336 : packoffset(c21);
    float _30_Stripped_352 : packoffset(c22);
    float _30_Stripped_356 : packoffset(c22.y);
    float _30_Stripped_360 : packoffset(c22.z);
    float _30_Stripped_364 : packoffset(c22.w);
    float _30_Stripped_368 : packoffset(c23);
    float _30_Stripped_372 : packoffset(c23.y);
    float _30_Stripped_376 : packoffset(c23.z);
    float _30_Stripped_380 : packoffset(c23.w);
    float _30_Stripped_384 : packoffset(c24);
    float _30_Stripped_388 : packoffset(c24.y);
    float _30_Stripped_392 : packoffset(c24.z);
    float _30_Stripped_396 : packoffset(c24.w);
    float _30_Stripped_400 : packoffset(c25);
    float _30_Stripped_404 : packoffset(c25.y);
    float _30_Stripped_408 : packoffset(c25.z);
    float _30_Stripped_412 : packoffset(c25.w);
    float _30_Stripped_416 : packoffset(c26);
    float _30_Stripped_420 : packoffset(c26.y);
    float _30_Stripped_424 : packoffset(c26.z);
    float _30_Stripped_428 : packoffset(c26.w);
    float _30_Stripped_432 : packoffset(c27);
    float _30_Stripped_436 : packoffset(c27.y);
    float _30_Stripped_440 : packoffset(c27.z);
    float _30_Stripped_444 : packoffset(c27.w);
    float4 _30_Stripped_448 : packoffset(c28);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _28 : register(t2, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float2 _10;
static float2 _11;

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
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _148 = mul(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f)).xyz;
    float4 _149 = mul(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float3 _150 = _149.xyz;
    float3 _162 = float3(_6, _7.x) * _30_Stripped_368;
    float3 _168 = mul(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_162, 1.0f)).xyz;
    float _179 = length(float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _241 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _255 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _269 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _283 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _290 = _WindMotorCount.x > 0.0f;
    float _402 = 0.0f;
    float3 _403 = 0.0f.xxx;
    float _404 = 0.0f;
    [branch]
    if (_290)
    {
        float _399 = 0.0f;
        float3 _400 = 0.0f.xxx;
        float _401 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _361 = 0.0f;
            float3 _362 = 0.0f.xxx;
            float _363 = 0.0f;
            do
            {
                float2 _303 = _149.xz - _WindMotorParams0[0].xz;
                float _304 = dot(_303, _WindMotorParams2[0].xy);
                float _305 = dot(_303, _241);
                float _312 = abs(_149.y - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_304) > _WindMotorParams1[0].x) || (abs(_305) > _WindMotorParams1[0].y)) || (_312 > _WindMotorParams0[0].w))
                    {
                        _361 = 0.0f;
                        _362 = 0.0f.xxx;
                        _363 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_304 > _WindMotorParams1[0].x) || (_304 < 0.0f)) || (abs(_305) > _WindMotorParams1[0].y)) || (_312 > _WindMotorParams0[0].w))
                    {
                        _361 = 0.0f;
                        _362 = 0.0f.xxx;
                        _363 = 0.0f;
                        break;
                    }
                }
                float _338 = clamp(abs(_304) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _348 = _338 / _WindMotorParams1[0].w;
                float2 _357 = (_WindMotorParams2[0].xy * float((_304 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _361 = _WindMotorParams3[0].y;
                _362 = float3(_357.x, 0.0f, _357.y);
                _363 = (_WindMotorParams1[0].z * clamp(_348 * _348, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _338), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_305) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _399 = _361;
            _400 = _362;
            _401 = _363;
        }
        else
        {
            float _396 = 0.0f;
            float3 _397 = 0.0f.xxx;
            float _398 = 0.0f;
            do
            {
                if (length(_150 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _396 = 0.0f;
                    _397 = 0.0f.xxx;
                    _398 = 0.0f;
                    break;
                }
                float2 _373 = _149.xz - _WindMotorParams0[0].xz;
                float _374 = length(_373);
                float _377 = _374 / _WindMotorParams1[0].w;
                float _382 = clamp(_374 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _392 = (_373 / _374.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _396 = _WindMotorParams3[0].y;
                _397 = float3(_392.x, 0.0f, _392.y);
                _398 = ((_WindMotorParams1[0].z * clamp(_377 * _377, 0.0f, 1.0f)) * (1.0f - (_382 * _382))) * step(_WindMotorParams1[0].y, dot(_373, _WindMotorParams2[0].xy) / _374);
                break;
            } while(false);
            _399 = _396;
            _400 = _397;
            _401 = _398;
        }
        _402 = _399;
        _403 = _400;
        _404 = _401;
    }
    else
    {
        _402 = 0.0f;
        _403 = 0.0f.xxx;
        _404 = 0.0f;
    }
    bool _405 = _WindMotorCount.x > 1.0f;
    float _523 = 0.0f;
    float3 _524 = 0.0f.xxx;
    float _525 = 0.0f;
    [branch]
    if (_405)
    {
        float _520 = 0.0f;
        float3 _521 = 0.0f.xxx;
        float _522 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _479 = 0.0f;
            float3 _480 = 0.0f.xxx;
            float _481 = 0.0f;
            do
            {
                float2 _418 = _149.xz - _WindMotorParams0[1].xz;
                float _419 = dot(_418, _WindMotorParams2[1].xy);
                float _420 = dot(_418, _255);
                float _427 = abs(_149.y - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_419) > _WindMotorParams1[1].x) || (abs(_420) > _WindMotorParams1[1].y)) || (_427 > _WindMotorParams0[1].w))
                    {
                        _479 = _402;
                        _480 = _403;
                        _481 = _404;
                        break;
                    }
                }
                else
                {
                    if ((((_419 > _WindMotorParams1[1].x) || (_419 < 0.0f)) || (abs(_420) > _WindMotorParams1[1].y)) || (_427 > _WindMotorParams0[1].w))
                    {
                        _479 = _402;
                        _480 = _403;
                        _481 = _404;
                        break;
                    }
                }
                float _453 = clamp(abs(_419) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _463 = _453 / _WindMotorParams1[1].w;
                float2 _472 = (_WindMotorParams2[1].xy * float((_419 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _479 = _402 + _WindMotorParams3[1].y;
                _480 = _403 + float3(_472.x, 0.0f, _472.y);
                _481 = _404 + ((_WindMotorParams1[1].z * clamp(_463 * _463, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _453), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_420) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _520 = _479;
            _521 = _480;
            _522 = _481;
        }
        else
        {
            float _517 = 0.0f;
            float3 _518 = 0.0f.xxx;
            float _519 = 0.0f;
            do
            {
                if (length(_150 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _517 = _402;
                    _518 = _403;
                    _519 = _404;
                    break;
                }
                float2 _491 = _149.xz - _WindMotorParams0[1].xz;
                float _492 = length(_491);
                float _495 = _492 / _WindMotorParams1[1].w;
                float _500 = clamp(_492 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _510 = (_491 / _492.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _517 = _402 + _WindMotorParams3[1].y;
                _518 = _403 + float3(_510.x, 0.0f, _510.y);
                _519 = _404 + (((_WindMotorParams1[1].z * clamp(_495 * _495, 0.0f, 1.0f)) * (1.0f - (_500 * _500))) * step(_WindMotorParams1[1].y, dot(_491, _WindMotorParams2[1].xy) / _492));
                break;
            } while(false);
            _520 = _517;
            _521 = _518;
            _522 = _519;
        }
        _523 = _520;
        _524 = _521;
        _525 = _522;
    }
    else
    {
        _523 = _402;
        _524 = _403;
        _525 = _404;
    }
    bool _526 = _WindMotorCount.x > 2.0f;
    float _644 = 0.0f;
    float3 _645 = 0.0f.xxx;
    float _646 = 0.0f;
    [branch]
    if (_526)
    {
        float _641 = 0.0f;
        float3 _642 = 0.0f.xxx;
        float _643 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _600 = 0.0f;
            float3 _601 = 0.0f.xxx;
            float _602 = 0.0f;
            do
            {
                float2 _539 = _149.xz - _WindMotorParams0[2].xz;
                float _540 = dot(_539, _WindMotorParams2[2].xy);
                float _541 = dot(_539, _269);
                float _548 = abs(_149.y - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_540) > _WindMotorParams1[2].x) || (abs(_541) > _WindMotorParams1[2].y)) || (_548 > _WindMotorParams0[2].w))
                    {
                        _600 = _523;
                        _601 = _524;
                        _602 = _525;
                        break;
                    }
                }
                else
                {
                    if ((((_540 > _WindMotorParams1[2].x) || (_540 < 0.0f)) || (abs(_541) > _WindMotorParams1[2].y)) || (_548 > _WindMotorParams0[2].w))
                    {
                        _600 = _523;
                        _601 = _524;
                        _602 = _525;
                        break;
                    }
                }
                float _574 = clamp(abs(_540) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _584 = _574 / _WindMotorParams1[2].w;
                float2 _593 = (_WindMotorParams2[2].xy * float((_540 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _600 = _523 + _WindMotorParams3[2].y;
                _601 = _524 + float3(_593.x, 0.0f, _593.y);
                _602 = _525 + ((_WindMotorParams1[2].z * clamp(_584 * _584, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _574), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_541) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _641 = _600;
            _642 = _601;
            _643 = _602;
        }
        else
        {
            float _638 = 0.0f;
            float3 _639 = 0.0f.xxx;
            float _640 = 0.0f;
            do
            {
                if (length(_150 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _638 = _523;
                    _639 = _524;
                    _640 = _525;
                    break;
                }
                float2 _612 = _149.xz - _WindMotorParams0[2].xz;
                float _613 = length(_612);
                float _616 = _613 / _WindMotorParams1[2].w;
                float _621 = clamp(_613 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _631 = (_612 / _613.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _638 = _523 + _WindMotorParams3[2].y;
                _639 = _524 + float3(_631.x, 0.0f, _631.y);
                _640 = _525 + (((_WindMotorParams1[2].z * clamp(_616 * _616, 0.0f, 1.0f)) * (1.0f - (_621 * _621))) * step(_WindMotorParams1[2].y, dot(_612, _WindMotorParams2[2].xy) / _613));
                break;
            } while(false);
            _641 = _638;
            _642 = _639;
            _643 = _640;
        }
        _644 = _641;
        _645 = _642;
        _646 = _643;
    }
    else
    {
        _644 = _523;
        _645 = _524;
        _646 = _525;
    }
    bool _647 = _WindMotorCount.x > 3.0f;
    float _765 = 0.0f;
    float3 _766 = 0.0f.xxx;
    float _767 = 0.0f;
    [branch]
    if (_647)
    {
        float _762 = 0.0f;
        float3 _763 = 0.0f.xxx;
        float _764 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _721 = 0.0f;
            float3 _722 = 0.0f.xxx;
            float _723 = 0.0f;
            do
            {
                float2 _660 = _149.xz - _WindMotorParams0[3].xz;
                float _661 = dot(_660, _WindMotorParams2[3].xy);
                float _662 = dot(_660, _283);
                float _669 = abs(_149.y - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_661) > _WindMotorParams1[3].x) || (abs(_662) > _WindMotorParams1[3].y)) || (_669 > _WindMotorParams0[3].w))
                    {
                        _721 = _644;
                        _722 = _645;
                        _723 = _646;
                        break;
                    }
                }
                else
                {
                    if ((((_661 > _WindMotorParams1[3].x) || (_661 < 0.0f)) || (abs(_662) > _WindMotorParams1[3].y)) || (_669 > _WindMotorParams0[3].w))
                    {
                        _721 = _644;
                        _722 = _645;
                        _723 = _646;
                        break;
                    }
                }
                float _695 = clamp(abs(_661) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _705 = _695 / _WindMotorParams1[3].w;
                float2 _714 = (_WindMotorParams2[3].xy * float((_661 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _721 = _644 + _WindMotorParams3[3].y;
                _722 = _645 + float3(_714.x, 0.0f, _714.y);
                _723 = _646 + ((_WindMotorParams1[3].z * clamp(_705 * _705, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _695), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_662) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _762 = _721;
            _763 = _722;
            _764 = _723;
        }
        else
        {
            float _759 = 0.0f;
            float3 _760 = 0.0f.xxx;
            float _761 = 0.0f;
            do
            {
                if (length(_150 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _759 = _644;
                    _760 = _645;
                    _761 = _646;
                    break;
                }
                float2 _733 = _149.xz - _WindMotorParams0[3].xz;
                float _734 = length(_733);
                float _737 = _734 / _WindMotorParams1[3].w;
                float _742 = clamp(_734 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _752 = (_733 / _734.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _759 = _644 + _WindMotorParams3[3].y;
                _760 = _645 + float3(_752.x, 0.0f, _752.y);
                _761 = _646 + (((_WindMotorParams1[3].z * clamp(_737 * _737, 0.0f, 1.0f)) * (1.0f - (_742 * _742))) * step(_WindMotorParams1[3].y, dot(_733, _WindMotorParams2[3].xy) / _734));
                break;
            } while(false);
            _762 = _759;
            _763 = _760;
            _764 = _761;
        }
        _765 = _762;
        _766 = _763;
        _767 = _764;
    }
    else
    {
        _765 = _644;
        _766 = _645;
        _767 = _646;
    }
    float _769 = max(_767, _WindGlobalParams0.x);
    float3 _774 = normalize(lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _766, (_767 / ((_767 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx));
    float _776 = clamp(_769 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _777 = _776 * _776;
    float _778 = 1.0f - _776;
    float _781 = 1.0f - ((_778 * _778) * _778);
    float _786 = (dot(_150, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_30_Stripped_372 > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _787 = ((_WindGlobalParams0.y + _765) * _30_Stripped_388) + _786;
    float _800 = clamp(_4.w - _30_Stripped_392, 0.0f, 1.0f);
    float _801 = _800 * _800;
    float3 _807 = _148 - _150;
    float _808 = radians(((((((0.5f * sin(_787)) + (0.25f * cos(0.5f * _787))) * _781) + (_30_Stripped_396 * _777)) * _769) * _30_Stripped_384) * _801);
    float _809 = sin(_808);
    float _810 = cos(_808);
    float _811 = 1.0f - _810;
    float3 _812 = normalize(float3(_774.z, 0.0f, -_774.x));
    float _813 = _812.x;
    float _814 = _811 * _813;
    float _817 = _812.y;
    float _818 = _814 * _817;
    float _819 = _812.z;
    float _820 = _819 * _809;
    float _822 = _811 * _819;
    float _823 = _822 * _813;
    float _824 = _817 * _809;
    float _827 = _811 * _817;
    float _830 = _827 * _819;
    float _831 = _813 * _809;
    float3 _842 = mul(float3x3(float3((_814 * _813) + _810, _818 - _820, _823 + _824), float3(_818 + _820, (_827 * _817) + _810, _830 - _831), float3(_823 - _824, _830 + _831, (_822 * _819) + _810)), _807) - _807;
    bool _844 = any(bool3(_162.x != 0.0f.xxx.x, _162.y != 0.0f.xxx.y, _162.z != 0.0f.xxx.z));
    float3 _895 = 0.0f.xxx;
    if (_844)
    {
        float3 _850 = lerp(_3, _162, _30_Stripped_408.xxx) + (_150 * 0.00999999977648258209228515625f);
        float3 _884 = (_148 + (_774 * ((((0.5f * _179) * (_4.z * lerp(_4.z, 0.5f * length(_162 - _3), _30_Stripped_440))) * _30_Stripped_400) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_28.SampleLevel(sampler_LinearClamp, (_850.xz * (_30_Stripped_416 * _30_Stripped_416)) + (_850.yy * (_30_Stripped_372 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _30_Stripped_404))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _30_Stripped_372.xxxx)) * _781) + (_777 * _30_Stripped_412))))) - _168;
        _895 = _842 + ((_168 + ((_884 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_884, _884)))) * length(_148 - _168))) - _148);
    }
    else
    {
        _895 = _842;
    }
    float _1061 = 0.0f;
    float3 _1062 = 0.0f.xxx;
    float _1063 = 0.0f;
    [branch]
    if (_290)
    {
        float _1058 = 0.0f;
        float3 _1059 = 0.0f.xxx;
        float _1060 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1020 = 0.0f;
            float3 _1021 = 0.0f.xxx;
            float _1022 = 0.0f;
            do
            {
                float2 _962 = _149.xz - _LastWindMotorParams0[0].xz;
                float _963 = dot(_962, _WindMotorParams2[0].xy);
                float _964 = dot(_962, _241);
                float _971 = abs(_149.y - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_963) > _LastWindMotorParams1[0].x) || (abs(_964) > _LastWindMotorParams1[0].y)) || (_971 > _LastWindMotorParams0[0].w))
                    {
                        _1020 = 0.0f;
                        _1021 = 0.0f.xxx;
                        _1022 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_963 > _LastWindMotorParams1[0].x) || (_963 < 0.0f)) || (abs(_964) > _LastWindMotorParams1[0].y)) || (_971 > _LastWindMotorParams0[0].w))
                    {
                        _1020 = 0.0f;
                        _1021 = 0.0f.xxx;
                        _1022 = 0.0f;
                        break;
                    }
                }
                float _997 = clamp(abs(_963) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1007 = _997 / _LastWindMotorParams1[0].w;
                float2 _1016 = (_WindMotorParams2[0].xy * float((_963 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1020 = _LastWindMotorParams3[0].y;
                _1021 = float3(_1016.x, 0.0f, _1016.y);
                _1022 = (_LastWindMotorParams1[0].z * clamp(_1007 * _1007, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _997), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_964) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1058 = _1020;
            _1059 = _1021;
            _1060 = _1022;
        }
        else
        {
            float _1055 = 0.0f;
            float3 _1056 = 0.0f.xxx;
            float _1057 = 0.0f;
            do
            {
                if (length(_150 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1055 = 0.0f;
                    _1056 = 0.0f.xxx;
                    _1057 = 0.0f;
                    break;
                }
                float2 _1032 = _149.xz - _LastWindMotorParams0[0].xz;
                float _1033 = length(_1032);
                float _1036 = _1033 / _LastWindMotorParams1[0].w;
                float _1041 = clamp(_1033 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1051 = (_1032 / _1033.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1055 = _LastWindMotorParams3[0].y;
                _1056 = float3(_1051.x, 0.0f, _1051.y);
                _1057 = ((_LastWindMotorParams1[0].z * clamp(_1036 * _1036, 0.0f, 1.0f)) * (1.0f - (_1041 * _1041))) * step(_LastWindMotorParams1[0].y, dot(_1032, _WindMotorParams2[0].xy) / _1033);
                break;
            } while(false);
            _1058 = _1055;
            _1059 = _1056;
            _1060 = _1057;
        }
        _1061 = _1058;
        _1062 = _1059;
        _1063 = _1060;
    }
    else
    {
        _1061 = 0.0f;
        _1062 = 0.0f.xxx;
        _1063 = 0.0f;
    }
    float _1181 = 0.0f;
    float3 _1182 = 0.0f.xxx;
    float _1183 = 0.0f;
    [branch]
    if (_405)
    {
        float _1178 = 0.0f;
        float3 _1179 = 0.0f.xxx;
        float _1180 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1137 = 0.0f;
            float3 _1138 = 0.0f.xxx;
            float _1139 = 0.0f;
            do
            {
                float2 _1076 = _149.xz - _LastWindMotorParams0[1].xz;
                float _1077 = dot(_1076, _WindMotorParams2[1].xy);
                float _1078 = dot(_1076, _255);
                float _1085 = abs(_149.y - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1077) > _LastWindMotorParams1[1].x) || (abs(_1078) > _LastWindMotorParams1[1].y)) || (_1085 > _LastWindMotorParams0[1].w))
                    {
                        _1137 = _1061;
                        _1138 = _1062;
                        _1139 = _1063;
                        break;
                    }
                }
                else
                {
                    if ((((_1077 > _LastWindMotorParams1[1].x) || (_1077 < 0.0f)) || (abs(_1078) > _LastWindMotorParams1[1].y)) || (_1085 > _LastWindMotorParams0[1].w))
                    {
                        _1137 = _1061;
                        _1138 = _1062;
                        _1139 = _1063;
                        break;
                    }
                }
                float _1111 = clamp(abs(_1077) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1121 = _1111 / _LastWindMotorParams1[1].w;
                float2 _1130 = (_WindMotorParams2[1].xy * float((_1077 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1137 = _1061 + _LastWindMotorParams3[1].y;
                _1138 = _1062 + float3(_1130.x, 0.0f, _1130.y);
                _1139 = _1063 + ((_LastWindMotorParams1[1].z * clamp(_1121 * _1121, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1111), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1078) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1178 = _1137;
            _1179 = _1138;
            _1180 = _1139;
        }
        else
        {
            float _1175 = 0.0f;
            float3 _1176 = 0.0f.xxx;
            float _1177 = 0.0f;
            do
            {
                if (length(_150 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1175 = _1061;
                    _1176 = _1062;
                    _1177 = _1063;
                    break;
                }
                float2 _1149 = _149.xz - _LastWindMotorParams0[1].xz;
                float _1150 = length(_1149);
                float _1153 = _1150 / _LastWindMotorParams1[1].w;
                float _1158 = clamp(_1150 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1168 = (_1149 / _1150.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1175 = _1061 + _LastWindMotorParams3[1].y;
                _1176 = _1062 + float3(_1168.x, 0.0f, _1168.y);
                _1177 = _1063 + (((_LastWindMotorParams1[1].z * clamp(_1153 * _1153, 0.0f, 1.0f)) * (1.0f - (_1158 * _1158))) * step(_LastWindMotorParams1[1].y, dot(_1149, _WindMotorParams2[1].xy) / _1150));
                break;
            } while(false);
            _1178 = _1175;
            _1179 = _1176;
            _1180 = _1177;
        }
        _1181 = _1178;
        _1182 = _1179;
        _1183 = _1180;
    }
    else
    {
        _1181 = _1061;
        _1182 = _1062;
        _1183 = _1063;
    }
    float _1301 = 0.0f;
    float3 _1302 = 0.0f.xxx;
    float _1303 = 0.0f;
    [branch]
    if (_526)
    {
        float _1298 = 0.0f;
        float3 _1299 = 0.0f.xxx;
        float _1300 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1257 = 0.0f;
            float3 _1258 = 0.0f.xxx;
            float _1259 = 0.0f;
            do
            {
                float2 _1196 = _149.xz - _LastWindMotorParams0[2].xz;
                float _1197 = dot(_1196, _WindMotorParams2[2].xy);
                float _1198 = dot(_1196, _269);
                float _1205 = abs(_149.y - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1197) > _LastWindMotorParams1[2].x) || (abs(_1198) > _LastWindMotorParams1[2].y)) || (_1205 > _LastWindMotorParams0[2].w))
                    {
                        _1257 = _1181;
                        _1258 = _1182;
                        _1259 = _1183;
                        break;
                    }
                }
                else
                {
                    if ((((_1197 > _LastWindMotorParams1[2].x) || (_1197 < 0.0f)) || (abs(_1198) > _LastWindMotorParams1[2].y)) || (_1205 > _LastWindMotorParams0[2].w))
                    {
                        _1257 = _1181;
                        _1258 = _1182;
                        _1259 = _1183;
                        break;
                    }
                }
                float _1231 = clamp(abs(_1197) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1241 = _1231 / _LastWindMotorParams1[2].w;
                float2 _1250 = (_WindMotorParams2[2].xy * float((_1197 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1257 = _1181 + _LastWindMotorParams3[2].y;
                _1258 = _1182 + float3(_1250.x, 0.0f, _1250.y);
                _1259 = _1183 + ((_LastWindMotorParams1[2].z * clamp(_1241 * _1241, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1231), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1198) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1298 = _1257;
            _1299 = _1258;
            _1300 = _1259;
        }
        else
        {
            float _1295 = 0.0f;
            float3 _1296 = 0.0f.xxx;
            float _1297 = 0.0f;
            do
            {
                if (length(_150 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1295 = _1181;
                    _1296 = _1182;
                    _1297 = _1183;
                    break;
                }
                float2 _1269 = _149.xz - _LastWindMotorParams0[2].xz;
                float _1270 = length(_1269);
                float _1273 = _1270 / _LastWindMotorParams1[2].w;
                float _1278 = clamp(_1270 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1288 = (_1269 / _1270.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1295 = _1181 + _LastWindMotorParams3[2].y;
                _1296 = _1182 + float3(_1288.x, 0.0f, _1288.y);
                _1297 = _1183 + (((_LastWindMotorParams1[2].z * clamp(_1273 * _1273, 0.0f, 1.0f)) * (1.0f - (_1278 * _1278))) * step(_LastWindMotorParams1[2].y, dot(_1269, _WindMotorParams2[2].xy) / _1270));
                break;
            } while(false);
            _1298 = _1295;
            _1299 = _1296;
            _1300 = _1297;
        }
        _1301 = _1298;
        _1302 = _1299;
        _1303 = _1300;
    }
    else
    {
        _1301 = _1181;
        _1302 = _1182;
        _1303 = _1183;
    }
    float _1421 = 0.0f;
    float3 _1422 = 0.0f.xxx;
    float _1423 = 0.0f;
    [branch]
    if (_647)
    {
        float _1418 = 0.0f;
        float3 _1419 = 0.0f.xxx;
        float _1420 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1377 = 0.0f;
            float3 _1378 = 0.0f.xxx;
            float _1379 = 0.0f;
            do
            {
                float2 _1316 = _149.xz - _LastWindMotorParams0[3].xz;
                float _1317 = dot(_1316, _WindMotorParams2[3].xy);
                float _1318 = dot(_1316, _283);
                float _1325 = abs(_149.y - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1317) > _LastWindMotorParams1[3].x) || (abs(_1318) > _LastWindMotorParams1[3].y)) || (_1325 > _LastWindMotorParams0[3].w))
                    {
                        _1377 = _1301;
                        _1378 = _1302;
                        _1379 = _1303;
                        break;
                    }
                }
                else
                {
                    if ((((_1317 > _LastWindMotorParams1[3].x) || (_1317 < 0.0f)) || (abs(_1318) > _LastWindMotorParams1[3].y)) || (_1325 > _LastWindMotorParams0[3].w))
                    {
                        _1377 = _1301;
                        _1378 = _1302;
                        _1379 = _1303;
                        break;
                    }
                }
                float _1351 = clamp(abs(_1317) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1361 = _1351 / _LastWindMotorParams1[3].w;
                float2 _1370 = (_WindMotorParams2[3].xy * float((_1317 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1377 = _1301 + _LastWindMotorParams3[3].y;
                _1378 = _1302 + float3(_1370.x, 0.0f, _1370.y);
                _1379 = _1303 + ((_LastWindMotorParams1[3].z * clamp(_1361 * _1361, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1351), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1318) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1418 = _1377;
            _1419 = _1378;
            _1420 = _1379;
        }
        else
        {
            float _1415 = 0.0f;
            float3 _1416 = 0.0f.xxx;
            float _1417 = 0.0f;
            do
            {
                if (length(_150 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1415 = _1301;
                    _1416 = _1302;
                    _1417 = _1303;
                    break;
                }
                float2 _1389 = _149.xz - _LastWindMotorParams0[3].xz;
                float _1390 = length(_1389);
                float _1393 = _1390 / _LastWindMotorParams1[3].w;
                float _1398 = clamp(_1390 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1408 = (_1389 / _1390.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1415 = _1301 + _LastWindMotorParams3[3].y;
                _1416 = _1302 + float3(_1408.x, 0.0f, _1408.y);
                _1417 = _1303 + (((_LastWindMotorParams1[3].z * clamp(_1393 * _1393, 0.0f, 1.0f)) * (1.0f - (_1398 * _1398))) * step(_LastWindMotorParams1[3].y, dot(_1389, _WindMotorParams2[3].xy) / _1390));
                break;
            } while(false);
            _1418 = _1415;
            _1419 = _1416;
            _1420 = _1417;
        }
        _1421 = _1418;
        _1422 = _1419;
        _1423 = _1420;
    }
    else
    {
        _1421 = _1301;
        _1422 = _1302;
        _1423 = _1303;
    }
    float _1425 = max(_1423, _LastWindGlobalParams0.x);
    float3 _1430 = normalize(lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1422, (_1423 / ((_1423 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx));
    float _1432 = clamp(_1425 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1433 = _1432 * _1432;
    float _1434 = 1.0f - _1432;
    float _1437 = 1.0f - ((_1434 * _1434) * _1434);
    float _1440 = ((_LastWindGlobalParams0.y + _1421) * _30_Stripped_388) + _786;
    float _1457 = radians(((((((0.5f * sin(_1440)) + (0.25f * cos(0.5f * _1440))) * _1437) + (_30_Stripped_396 * _1433)) * _1425) * _30_Stripped_384) * _801);
    float _1458 = sin(_1457);
    float _1459 = cos(_1457);
    float _1460 = 1.0f - _1459;
    float3 _1461 = normalize(float3(_1430.z, 0.0f, -_1430.x));
    float _1462 = _1461.x;
    float _1463 = _1460 * _1462;
    float _1466 = _1461.y;
    float _1467 = _1463 * _1466;
    float _1468 = _1461.z;
    float _1469 = _1468 * _1458;
    float _1471 = _1460 * _1468;
    float _1472 = _1471 * _1462;
    float _1473 = _1466 * _1458;
    float _1476 = _1460 * _1466;
    float _1479 = _1476 * _1468;
    float _1480 = _1462 * _1458;
    float3 _1491 = mul(float3x3(float3((_1463 * _1462) + _1459, _1467 - _1469, _1472 + _1473), float3(_1467 + _1469, (_1476 * _1466) + _1459, _1479 - _1480), float3(_1472 - _1473, _1479 + _1480, (_1471 * _1468) + _1459)), _807) - _807;
    float3 _1542 = 0.0f.xxx;
    if (_844)
    {
        float3 _1497 = lerp(_3, _162, _30_Stripped_408.xxx) + (_150 * 0.00999999977648258209228515625f);
        float3 _1531 = (_148 + (_1430 * ((((0.5f * _179) * (_4.z * lerp(_4.z, 0.5f * length(_162 - _3), _30_Stripped_440))) * _30_Stripped_400) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_28.SampleLevel(sampler_LinearClamp, (_1497.xz * (_30_Stripped_416 * _30_Stripped_416)) + (_1497.yy * (_30_Stripped_372 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _30_Stripped_404))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _30_Stripped_372.xxxx)) * _1437) + (_1433 * _30_Stripped_412))))) - _168;
        _1542 = _1491 + ((_168 + ((_1531 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1531, _1531)))) * length(_148 - _168))) - _148);
    }
    else
    {
        _1542 = _1491;
    }
    float _1545 = 1.0f - _17_Stripped_16;
    float3x3 _1554 = float3x3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _1559 = float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float4 _1572 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_1554, _3) + (_1559 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_895 * _1545), 1.0f));
    float2 _1580 = _1572.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1572.w);
    float4 _1581 = float4(_1580.x, _1580.y, _1572.z, _1572.w);
    float4 _1594 = float4((mul(_1554, _3.xyz) + (_1559 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_1542 * _1545), 1.0f);
    _1581.y = -_1580.y;
    gl_Position = _1581;
    _10 = _5;
    _11 = _6;
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
    return stage_output;
}
