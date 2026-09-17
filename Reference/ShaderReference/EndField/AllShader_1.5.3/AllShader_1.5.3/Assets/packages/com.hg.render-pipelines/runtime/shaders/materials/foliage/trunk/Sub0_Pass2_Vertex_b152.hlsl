// Stage: Vertex  Blob: 152  ParamBlob: 196  Language: hlsl
// Keywords: HG_ENABLE_MV _FOLIAGE_TRUNK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _127 = 0.0f.xxxx;

cbuffer _14_15 : register(b6, space0)
{
    float _15_Stripped_0 : packoffset(c0);
    float _15_Stripped_4 : packoffset(c0.y);
    float _15_Stripped_8 : packoffset(c0.z);
    float _15_Stripped_12 : packoffset(c0.w);
    float _15_Stripped_16 : packoffset(c1);
    float _15_Stripped_20 : packoffset(c1.y);
    float _15_Stripped_24 : packoffset(c1.z);
    float _15_Stripped_28 : packoffset(c1.w);
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

cbuffer _26_27 : register(b0, space1)
{
    float _27_Stripped_0 : packoffset(c0);
    float _27_Stripped_4 : packoffset(c0.y);
    float _27_Stripped_8 : packoffset(c0.z);
    float _27_Stripped_12 : packoffset(c0.w);
    float _27_Stripped_16 : packoffset(c1);
    float _27_Stripped_20 : packoffset(c1.y);
    float _27_Stripped_24 : packoffset(c1.z);
    float _27_Stripped_28 : packoffset(c1.w);
    float _27_Stripped_32 : packoffset(c2);
    float _27_Stripped_36 : packoffset(c2.y);
    float _27_Stripped_40 : packoffset(c2.z);
    float _27_Stripped_44 : packoffset(c2.w);
    float _27_Stripped_48 : packoffset(c3);
    float _27_Stripped_52 : packoffset(c3.y);
    float _27_Stripped_56 : packoffset(c3.z);
    float _27_Stripped_60 : packoffset(c3.w);
    float _27_Stripped_64 : packoffset(c4);
    float _27_Stripped_68 : packoffset(c4.y);
    float _27_Stripped_72 : packoffset(c4.z);
    float _27_Stripped_76 : packoffset(c4.w);
    float _27_Stripped_80 : packoffset(c5);
    float _27_Stripped_84 : packoffset(c5.y);
    float _27_Stripped_88 : packoffset(c5.z);
    float _27_Stripped_92 : packoffset(c5.w);
    float _27_Stripped_96 : packoffset(c6);
    float _27_Stripped_100 : packoffset(c6.y);
    float _27_Stripped_104 : packoffset(c6.z);
    float _27_Stripped_108 : packoffset(c6.w);
    float _27_Stripped_112 : packoffset(c7);
    float _27_Stripped_116 : packoffset(c7.y);
    float _27_Stripped_120 : packoffset(c7.z);
    float _27_Stripped_124 : packoffset(c7.w);
    float4 _27_Stripped_128 : packoffset(c8);
    float4 _27_Stripped_144 : packoffset(c9);
    float4 _27_Stripped_160 : packoffset(c10);
    float4 _27_Stripped_176 : packoffset(c11);
    float4 _27_Stripped_192 : packoffset(c12);
    float4 _27_Stripped_208 : packoffset(c13);
    float4 _27_Stripped_224 : packoffset(c14);
    float4 _27_Stripped_240 : packoffset(c15);
    float4 _27_Stripped_256 : packoffset(c16);
    float4 _27_Stripped_272 : packoffset(c17);
    float4 _27_Stripped_288 : packoffset(c18);
    float4 _27_Stripped_304 : packoffset(c19);
    float4 _27_Stripped_320 : packoffset(c20);
    float4 _27_Stripped_336 : packoffset(c21);
    float _27_Stripped_352 : packoffset(c22);
    float _27_Stripped_356 : packoffset(c22.y);
    float _27_Stripped_360 : packoffset(c22.z);
    float _27_Stripped_364 : packoffset(c22.w);
    float _27_Stripped_368 : packoffset(c23);
    float _27_Stripped_372 : packoffset(c23.y);
    float _27_Stripped_376 : packoffset(c23.z);
    float _27_Stripped_380 : packoffset(c23.w);
    float _27_Stripped_384 : packoffset(c24);
    float _27_Stripped_388 : packoffset(c24.y);
    float _27_Stripped_392 : packoffset(c24.z);
    float _27_Stripped_396 : packoffset(c24.w);
    float _27_Stripped_400 : packoffset(c25);
    float _27_Stripped_404 : packoffset(c25.y);
    float _27_Stripped_408 : packoffset(c25.z);
    float _27_Stripped_412 : packoffset(c25.w);
    float _27_Stripped_416 : packoffset(c26);
    float _27_Stripped_420 : packoffset(c26.y);
    float _27_Stripped_424 : packoffset(c26.z);
    float _27_Stripped_428 : packoffset(c26.w);
    float4 _27_Stripped_432 : packoffset(c27);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _25 : register(t2, space0);

static float4 gl_Position;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float2 _7;

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
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _140 = mul(_21_Stripped_0, float4(_3, 1.0f)).xyz;
    float4 _141 = mul(_21_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float3 _142 = _141.xyz;
    float3 _154 = float3(_6, _7.x) * _27_Stripped_352;
    float3 _160 = mul(_21_Stripped_0, float4(_154, 1.0f)).xyz;
    float _171 = length(float3(_21_Stripped_0[0].x, _21_Stripped_0[1].x, _21_Stripped_0[2].x));
    float2 _233 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _247 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _261 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _275 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _282 = _WindMotorCount.x > 0.0f;
    float _394 = 0.0f;
    float3 _395 = 0.0f.xxx;
    float _396 = 0.0f;
    [branch]
    if (_282)
    {
        float _391 = 0.0f;
        float3 _392 = 0.0f.xxx;
        float _393 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _353 = 0.0f;
            float3 _354 = 0.0f.xxx;
            float _355 = 0.0f;
            do
            {
                float2 _295 = _141.xz - _WindMotorParams0[0].xz;
                float _296 = dot(_295, _WindMotorParams2[0].xy);
                float _297 = dot(_295, _233);
                float _304 = abs(_141.y - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_296) > _WindMotorParams1[0].x) || (abs(_297) > _WindMotorParams1[0].y)) || (_304 > _WindMotorParams0[0].w))
                    {
                        _353 = 0.0f;
                        _354 = 0.0f.xxx;
                        _355 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_296 > _WindMotorParams1[0].x) || (_296 < 0.0f)) || (abs(_297) > _WindMotorParams1[0].y)) || (_304 > _WindMotorParams0[0].w))
                    {
                        _353 = 0.0f;
                        _354 = 0.0f.xxx;
                        _355 = 0.0f;
                        break;
                    }
                }
                float _330 = clamp(abs(_296) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _340 = _330 / _WindMotorParams1[0].w;
                float2 _349 = (_WindMotorParams2[0].xy * float((_296 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _353 = _WindMotorParams3[0].y;
                _354 = float3(_349.x, 0.0f, _349.y);
                _355 = (_WindMotorParams1[0].z * clamp(_340 * _340, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _330), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_297) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _391 = _353;
            _392 = _354;
            _393 = _355;
        }
        else
        {
            float _388 = 0.0f;
            float3 _389 = 0.0f.xxx;
            float _390 = 0.0f;
            do
            {
                if (length(_142 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _388 = 0.0f;
                    _389 = 0.0f.xxx;
                    _390 = 0.0f;
                    break;
                }
                float2 _365 = _141.xz - _WindMotorParams0[0].xz;
                float _366 = length(_365);
                float _369 = _366 / _WindMotorParams1[0].w;
                float _374 = clamp(_366 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _384 = (_365 / _366.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _388 = _WindMotorParams3[0].y;
                _389 = float3(_384.x, 0.0f, _384.y);
                _390 = ((_WindMotorParams1[0].z * clamp(_369 * _369, 0.0f, 1.0f)) * (1.0f - (_374 * _374))) * step(_WindMotorParams1[0].y, dot(_365, _WindMotorParams2[0].xy) / _366);
                break;
            } while(false);
            _391 = _388;
            _392 = _389;
            _393 = _390;
        }
        _394 = _391;
        _395 = _392;
        _396 = _393;
    }
    else
    {
        _394 = 0.0f;
        _395 = 0.0f.xxx;
        _396 = 0.0f;
    }
    bool _397 = _WindMotorCount.x > 1.0f;
    float _515 = 0.0f;
    float3 _516 = 0.0f.xxx;
    float _517 = 0.0f;
    [branch]
    if (_397)
    {
        float _512 = 0.0f;
        float3 _513 = 0.0f.xxx;
        float _514 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _471 = 0.0f;
            float3 _472 = 0.0f.xxx;
            float _473 = 0.0f;
            do
            {
                float2 _410 = _141.xz - _WindMotorParams0[1].xz;
                float _411 = dot(_410, _WindMotorParams2[1].xy);
                float _412 = dot(_410, _247);
                float _419 = abs(_141.y - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_411) > _WindMotorParams1[1].x) || (abs(_412) > _WindMotorParams1[1].y)) || (_419 > _WindMotorParams0[1].w))
                    {
                        _471 = _394;
                        _472 = _395;
                        _473 = _396;
                        break;
                    }
                }
                else
                {
                    if ((((_411 > _WindMotorParams1[1].x) || (_411 < 0.0f)) || (abs(_412) > _WindMotorParams1[1].y)) || (_419 > _WindMotorParams0[1].w))
                    {
                        _471 = _394;
                        _472 = _395;
                        _473 = _396;
                        break;
                    }
                }
                float _445 = clamp(abs(_411) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _455 = _445 / _WindMotorParams1[1].w;
                float2 _464 = (_WindMotorParams2[1].xy * float((_411 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _471 = _394 + _WindMotorParams3[1].y;
                _472 = _395 + float3(_464.x, 0.0f, _464.y);
                _473 = _396 + ((_WindMotorParams1[1].z * clamp(_455 * _455, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _445), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_412) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _512 = _471;
            _513 = _472;
            _514 = _473;
        }
        else
        {
            float _509 = 0.0f;
            float3 _510 = 0.0f.xxx;
            float _511 = 0.0f;
            do
            {
                if (length(_142 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _509 = _394;
                    _510 = _395;
                    _511 = _396;
                    break;
                }
                float2 _483 = _141.xz - _WindMotorParams0[1].xz;
                float _484 = length(_483);
                float _487 = _484 / _WindMotorParams1[1].w;
                float _492 = clamp(_484 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _502 = (_483 / _484.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _509 = _394 + _WindMotorParams3[1].y;
                _510 = _395 + float3(_502.x, 0.0f, _502.y);
                _511 = _396 + (((_WindMotorParams1[1].z * clamp(_487 * _487, 0.0f, 1.0f)) * (1.0f - (_492 * _492))) * step(_WindMotorParams1[1].y, dot(_483, _WindMotorParams2[1].xy) / _484));
                break;
            } while(false);
            _512 = _509;
            _513 = _510;
            _514 = _511;
        }
        _515 = _512;
        _516 = _513;
        _517 = _514;
    }
    else
    {
        _515 = _394;
        _516 = _395;
        _517 = _396;
    }
    bool _518 = _WindMotorCount.x > 2.0f;
    float _636 = 0.0f;
    float3 _637 = 0.0f.xxx;
    float _638 = 0.0f;
    [branch]
    if (_518)
    {
        float _633 = 0.0f;
        float3 _634 = 0.0f.xxx;
        float _635 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _592 = 0.0f;
            float3 _593 = 0.0f.xxx;
            float _594 = 0.0f;
            do
            {
                float2 _531 = _141.xz - _WindMotorParams0[2].xz;
                float _532 = dot(_531, _WindMotorParams2[2].xy);
                float _533 = dot(_531, _261);
                float _540 = abs(_141.y - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_532) > _WindMotorParams1[2].x) || (abs(_533) > _WindMotorParams1[2].y)) || (_540 > _WindMotorParams0[2].w))
                    {
                        _592 = _515;
                        _593 = _516;
                        _594 = _517;
                        break;
                    }
                }
                else
                {
                    if ((((_532 > _WindMotorParams1[2].x) || (_532 < 0.0f)) || (abs(_533) > _WindMotorParams1[2].y)) || (_540 > _WindMotorParams0[2].w))
                    {
                        _592 = _515;
                        _593 = _516;
                        _594 = _517;
                        break;
                    }
                }
                float _566 = clamp(abs(_532) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _576 = _566 / _WindMotorParams1[2].w;
                float2 _585 = (_WindMotorParams2[2].xy * float((_532 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _592 = _515 + _WindMotorParams3[2].y;
                _593 = _516 + float3(_585.x, 0.0f, _585.y);
                _594 = _517 + ((_WindMotorParams1[2].z * clamp(_576 * _576, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _566), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_533) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _633 = _592;
            _634 = _593;
            _635 = _594;
        }
        else
        {
            float _630 = 0.0f;
            float3 _631 = 0.0f.xxx;
            float _632 = 0.0f;
            do
            {
                if (length(_142 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _630 = _515;
                    _631 = _516;
                    _632 = _517;
                    break;
                }
                float2 _604 = _141.xz - _WindMotorParams0[2].xz;
                float _605 = length(_604);
                float _608 = _605 / _WindMotorParams1[2].w;
                float _613 = clamp(_605 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _623 = (_604 / _605.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _630 = _515 + _WindMotorParams3[2].y;
                _631 = _516 + float3(_623.x, 0.0f, _623.y);
                _632 = _517 + (((_WindMotorParams1[2].z * clamp(_608 * _608, 0.0f, 1.0f)) * (1.0f - (_613 * _613))) * step(_WindMotorParams1[2].y, dot(_604, _WindMotorParams2[2].xy) / _605));
                break;
            } while(false);
            _633 = _630;
            _634 = _631;
            _635 = _632;
        }
        _636 = _633;
        _637 = _634;
        _638 = _635;
    }
    else
    {
        _636 = _515;
        _637 = _516;
        _638 = _517;
    }
    bool _639 = _WindMotorCount.x > 3.0f;
    float _757 = 0.0f;
    float3 _758 = 0.0f.xxx;
    float _759 = 0.0f;
    [branch]
    if (_639)
    {
        float _754 = 0.0f;
        float3 _755 = 0.0f.xxx;
        float _756 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _713 = 0.0f;
            float3 _714 = 0.0f.xxx;
            float _715 = 0.0f;
            do
            {
                float2 _652 = _141.xz - _WindMotorParams0[3].xz;
                float _653 = dot(_652, _WindMotorParams2[3].xy);
                float _654 = dot(_652, _275);
                float _661 = abs(_141.y - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_653) > _WindMotorParams1[3].x) || (abs(_654) > _WindMotorParams1[3].y)) || (_661 > _WindMotorParams0[3].w))
                    {
                        _713 = _636;
                        _714 = _637;
                        _715 = _638;
                        break;
                    }
                }
                else
                {
                    if ((((_653 > _WindMotorParams1[3].x) || (_653 < 0.0f)) || (abs(_654) > _WindMotorParams1[3].y)) || (_661 > _WindMotorParams0[3].w))
                    {
                        _713 = _636;
                        _714 = _637;
                        _715 = _638;
                        break;
                    }
                }
                float _687 = clamp(abs(_653) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _697 = _687 / _WindMotorParams1[3].w;
                float2 _706 = (_WindMotorParams2[3].xy * float((_653 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _713 = _636 + _WindMotorParams3[3].y;
                _714 = _637 + float3(_706.x, 0.0f, _706.y);
                _715 = _638 + ((_WindMotorParams1[3].z * clamp(_697 * _697, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _687), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_654) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _754 = _713;
            _755 = _714;
            _756 = _715;
        }
        else
        {
            float _751 = 0.0f;
            float3 _752 = 0.0f.xxx;
            float _753 = 0.0f;
            do
            {
                if (length(_142 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _751 = _636;
                    _752 = _637;
                    _753 = _638;
                    break;
                }
                float2 _725 = _141.xz - _WindMotorParams0[3].xz;
                float _726 = length(_725);
                float _729 = _726 / _WindMotorParams1[3].w;
                float _734 = clamp(_726 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _744 = (_725 / _726.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _751 = _636 + _WindMotorParams3[3].y;
                _752 = _637 + float3(_744.x, 0.0f, _744.y);
                _753 = _638 + (((_WindMotorParams1[3].z * clamp(_729 * _729, 0.0f, 1.0f)) * (1.0f - (_734 * _734))) * step(_WindMotorParams1[3].y, dot(_725, _WindMotorParams2[3].xy) / _726));
                break;
            } while(false);
            _754 = _751;
            _755 = _752;
            _756 = _753;
        }
        _757 = _754;
        _758 = _755;
        _759 = _756;
    }
    else
    {
        _757 = _636;
        _758 = _637;
        _759 = _638;
    }
    float _761 = max(_759, _WindGlobalParams0.x);
    float3 _766 = normalize(lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _758, (_759 / ((_759 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx));
    float _768 = clamp(_761 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _769 = _768 * _768;
    float _770 = 1.0f - _768;
    float _773 = 1.0f - ((_770 * _770) * _770);
    float _778 = (dot(_142, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_27_Stripped_356 > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _779 = ((_WindGlobalParams0.y + _757) * _27_Stripped_372) + _778;
    float _792 = clamp(_4.w - _27_Stripped_376, 0.0f, 1.0f);
    float _793 = _792 * _792;
    float3 _799 = _140 - _142;
    float _800 = radians(((((((0.5f * sin(_779)) + (0.25f * cos(0.5f * _779))) * _773) + (_27_Stripped_380 * _769)) * _761) * _27_Stripped_368) * _793);
    float _801 = sin(_800);
    float _802 = cos(_800);
    float _803 = 1.0f - _802;
    float3 _804 = normalize(float3(_766.z, 0.0f, -_766.x));
    float _805 = _804.x;
    float _806 = _803 * _805;
    float _809 = _804.y;
    float _810 = _806 * _809;
    float _811 = _804.z;
    float _812 = _811 * _801;
    float _814 = _803 * _811;
    float _815 = _814 * _805;
    float _816 = _809 * _801;
    float _819 = _803 * _809;
    float _822 = _819 * _811;
    float _823 = _805 * _801;
    float3 _834 = mul(float3x3(float3((_806 * _805) + _802, _810 - _812, _815 + _816), float3(_810 + _812, (_819 * _809) + _802, _822 - _823), float3(_815 - _816, _822 + _823, (_814 * _811) + _802)), _799) - _799;
    bool _836 = any(bool3(_154.x != 0.0f.xxx.x, _154.y != 0.0f.xxx.y, _154.z != 0.0f.xxx.z));
    float3 _887 = 0.0f.xxx;
    if (_836)
    {
        float3 _842 = lerp(_3, _154, _27_Stripped_392.xxx) + (_142 * 0.00999999977648258209228515625f);
        float3 _876 = (_140 + (_766 * ((((0.5f * _171) * (_4.z * lerp(_4.z, 0.5f * length(_154 - _3), _27_Stripped_424))) * _27_Stripped_384) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_25.SampleLevel(sampler_LinearClamp, (_842.xz * (_27_Stripped_400 * _27_Stripped_400)) + (_842.yy * (_27_Stripped_356 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _27_Stripped_388))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _27_Stripped_356.xxxx)) * _773) + (_769 * _27_Stripped_396))))) - _160;
        _887 = _834 + ((_160 + ((_876 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_876, _876)))) * length(_140 - _160))) - _140);
    }
    else
    {
        _887 = _834;
    }
    float _1053 = 0.0f;
    float3 _1054 = 0.0f.xxx;
    float _1055 = 0.0f;
    [branch]
    if (_282)
    {
        float _1050 = 0.0f;
        float3 _1051 = 0.0f.xxx;
        float _1052 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1012 = 0.0f;
            float3 _1013 = 0.0f.xxx;
            float _1014 = 0.0f;
            do
            {
                float2 _954 = _141.xz - _LastWindMotorParams0[0].xz;
                float _955 = dot(_954, _WindMotorParams2[0].xy);
                float _956 = dot(_954, _233);
                float _963 = abs(_141.y - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_955) > _LastWindMotorParams1[0].x) || (abs(_956) > _LastWindMotorParams1[0].y)) || (_963 > _LastWindMotorParams0[0].w))
                    {
                        _1012 = 0.0f;
                        _1013 = 0.0f.xxx;
                        _1014 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_955 > _LastWindMotorParams1[0].x) || (_955 < 0.0f)) || (abs(_956) > _LastWindMotorParams1[0].y)) || (_963 > _LastWindMotorParams0[0].w))
                    {
                        _1012 = 0.0f;
                        _1013 = 0.0f.xxx;
                        _1014 = 0.0f;
                        break;
                    }
                }
                float _989 = clamp(abs(_955) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _999 = _989 / _LastWindMotorParams1[0].w;
                float2 _1008 = (_WindMotorParams2[0].xy * float((_955 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1012 = _LastWindMotorParams3[0].y;
                _1013 = float3(_1008.x, 0.0f, _1008.y);
                _1014 = (_LastWindMotorParams1[0].z * clamp(_999 * _999, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _989), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_956) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1050 = _1012;
            _1051 = _1013;
            _1052 = _1014;
        }
        else
        {
            float _1047 = 0.0f;
            float3 _1048 = 0.0f.xxx;
            float _1049 = 0.0f;
            do
            {
                if (length(_142 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1047 = 0.0f;
                    _1048 = 0.0f.xxx;
                    _1049 = 0.0f;
                    break;
                }
                float2 _1024 = _141.xz - _LastWindMotorParams0[0].xz;
                float _1025 = length(_1024);
                float _1028 = _1025 / _LastWindMotorParams1[0].w;
                float _1033 = clamp(_1025 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1043 = (_1024 / _1025.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1047 = _LastWindMotorParams3[0].y;
                _1048 = float3(_1043.x, 0.0f, _1043.y);
                _1049 = ((_LastWindMotorParams1[0].z * clamp(_1028 * _1028, 0.0f, 1.0f)) * (1.0f - (_1033 * _1033))) * step(_LastWindMotorParams1[0].y, dot(_1024, _WindMotorParams2[0].xy) / _1025);
                break;
            } while(false);
            _1050 = _1047;
            _1051 = _1048;
            _1052 = _1049;
        }
        _1053 = _1050;
        _1054 = _1051;
        _1055 = _1052;
    }
    else
    {
        _1053 = 0.0f;
        _1054 = 0.0f.xxx;
        _1055 = 0.0f;
    }
    float _1173 = 0.0f;
    float3 _1174 = 0.0f.xxx;
    float _1175 = 0.0f;
    [branch]
    if (_397)
    {
        float _1170 = 0.0f;
        float3 _1171 = 0.0f.xxx;
        float _1172 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1129 = 0.0f;
            float3 _1130 = 0.0f.xxx;
            float _1131 = 0.0f;
            do
            {
                float2 _1068 = _141.xz - _LastWindMotorParams0[1].xz;
                float _1069 = dot(_1068, _WindMotorParams2[1].xy);
                float _1070 = dot(_1068, _247);
                float _1077 = abs(_141.y - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1069) > _LastWindMotorParams1[1].x) || (abs(_1070) > _LastWindMotorParams1[1].y)) || (_1077 > _LastWindMotorParams0[1].w))
                    {
                        _1129 = _1053;
                        _1130 = _1054;
                        _1131 = _1055;
                        break;
                    }
                }
                else
                {
                    if ((((_1069 > _LastWindMotorParams1[1].x) || (_1069 < 0.0f)) || (abs(_1070) > _LastWindMotorParams1[1].y)) || (_1077 > _LastWindMotorParams0[1].w))
                    {
                        _1129 = _1053;
                        _1130 = _1054;
                        _1131 = _1055;
                        break;
                    }
                }
                float _1103 = clamp(abs(_1069) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1113 = _1103 / _LastWindMotorParams1[1].w;
                float2 _1122 = (_WindMotorParams2[1].xy * float((_1069 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1129 = _1053 + _LastWindMotorParams3[1].y;
                _1130 = _1054 + float3(_1122.x, 0.0f, _1122.y);
                _1131 = _1055 + ((_LastWindMotorParams1[1].z * clamp(_1113 * _1113, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1103), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1070) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1170 = _1129;
            _1171 = _1130;
            _1172 = _1131;
        }
        else
        {
            float _1167 = 0.0f;
            float3 _1168 = 0.0f.xxx;
            float _1169 = 0.0f;
            do
            {
                if (length(_142 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1167 = _1053;
                    _1168 = _1054;
                    _1169 = _1055;
                    break;
                }
                float2 _1141 = _141.xz - _LastWindMotorParams0[1].xz;
                float _1142 = length(_1141);
                float _1145 = _1142 / _LastWindMotorParams1[1].w;
                float _1150 = clamp(_1142 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1160 = (_1141 / _1142.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1167 = _1053 + _LastWindMotorParams3[1].y;
                _1168 = _1054 + float3(_1160.x, 0.0f, _1160.y);
                _1169 = _1055 + (((_LastWindMotorParams1[1].z * clamp(_1145 * _1145, 0.0f, 1.0f)) * (1.0f - (_1150 * _1150))) * step(_LastWindMotorParams1[1].y, dot(_1141, _WindMotorParams2[1].xy) / _1142));
                break;
            } while(false);
            _1170 = _1167;
            _1171 = _1168;
            _1172 = _1169;
        }
        _1173 = _1170;
        _1174 = _1171;
        _1175 = _1172;
    }
    else
    {
        _1173 = _1053;
        _1174 = _1054;
        _1175 = _1055;
    }
    float _1293 = 0.0f;
    float3 _1294 = 0.0f.xxx;
    float _1295 = 0.0f;
    [branch]
    if (_518)
    {
        float _1290 = 0.0f;
        float3 _1291 = 0.0f.xxx;
        float _1292 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1249 = 0.0f;
            float3 _1250 = 0.0f.xxx;
            float _1251 = 0.0f;
            do
            {
                float2 _1188 = _141.xz - _LastWindMotorParams0[2].xz;
                float _1189 = dot(_1188, _WindMotorParams2[2].xy);
                float _1190 = dot(_1188, _261);
                float _1197 = abs(_141.y - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1189) > _LastWindMotorParams1[2].x) || (abs(_1190) > _LastWindMotorParams1[2].y)) || (_1197 > _LastWindMotorParams0[2].w))
                    {
                        _1249 = _1173;
                        _1250 = _1174;
                        _1251 = _1175;
                        break;
                    }
                }
                else
                {
                    if ((((_1189 > _LastWindMotorParams1[2].x) || (_1189 < 0.0f)) || (abs(_1190) > _LastWindMotorParams1[2].y)) || (_1197 > _LastWindMotorParams0[2].w))
                    {
                        _1249 = _1173;
                        _1250 = _1174;
                        _1251 = _1175;
                        break;
                    }
                }
                float _1223 = clamp(abs(_1189) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1233 = _1223 / _LastWindMotorParams1[2].w;
                float2 _1242 = (_WindMotorParams2[2].xy * float((_1189 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1249 = _1173 + _LastWindMotorParams3[2].y;
                _1250 = _1174 + float3(_1242.x, 0.0f, _1242.y);
                _1251 = _1175 + ((_LastWindMotorParams1[2].z * clamp(_1233 * _1233, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1223), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1190) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1290 = _1249;
            _1291 = _1250;
            _1292 = _1251;
        }
        else
        {
            float _1287 = 0.0f;
            float3 _1288 = 0.0f.xxx;
            float _1289 = 0.0f;
            do
            {
                if (length(_142 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1287 = _1173;
                    _1288 = _1174;
                    _1289 = _1175;
                    break;
                }
                float2 _1261 = _141.xz - _LastWindMotorParams0[2].xz;
                float _1262 = length(_1261);
                float _1265 = _1262 / _LastWindMotorParams1[2].w;
                float _1270 = clamp(_1262 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1280 = (_1261 / _1262.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1287 = _1173 + _LastWindMotorParams3[2].y;
                _1288 = _1174 + float3(_1280.x, 0.0f, _1280.y);
                _1289 = _1175 + (((_LastWindMotorParams1[2].z * clamp(_1265 * _1265, 0.0f, 1.0f)) * (1.0f - (_1270 * _1270))) * step(_LastWindMotorParams1[2].y, dot(_1261, _WindMotorParams2[2].xy) / _1262));
                break;
            } while(false);
            _1290 = _1287;
            _1291 = _1288;
            _1292 = _1289;
        }
        _1293 = _1290;
        _1294 = _1291;
        _1295 = _1292;
    }
    else
    {
        _1293 = _1173;
        _1294 = _1174;
        _1295 = _1175;
    }
    float _1413 = 0.0f;
    float3 _1414 = 0.0f.xxx;
    float _1415 = 0.0f;
    [branch]
    if (_639)
    {
        float _1410 = 0.0f;
        float3 _1411 = 0.0f.xxx;
        float _1412 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1369 = 0.0f;
            float3 _1370 = 0.0f.xxx;
            float _1371 = 0.0f;
            do
            {
                float2 _1308 = _141.xz - _LastWindMotorParams0[3].xz;
                float _1309 = dot(_1308, _WindMotorParams2[3].xy);
                float _1310 = dot(_1308, _275);
                float _1317 = abs(_141.y - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1309) > _LastWindMotorParams1[3].x) || (abs(_1310) > _LastWindMotorParams1[3].y)) || (_1317 > _LastWindMotorParams0[3].w))
                    {
                        _1369 = _1293;
                        _1370 = _1294;
                        _1371 = _1295;
                        break;
                    }
                }
                else
                {
                    if ((((_1309 > _LastWindMotorParams1[3].x) || (_1309 < 0.0f)) || (abs(_1310) > _LastWindMotorParams1[3].y)) || (_1317 > _LastWindMotorParams0[3].w))
                    {
                        _1369 = _1293;
                        _1370 = _1294;
                        _1371 = _1295;
                        break;
                    }
                }
                float _1343 = clamp(abs(_1309) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1353 = _1343 / _LastWindMotorParams1[3].w;
                float2 _1362 = (_WindMotorParams2[3].xy * float((_1309 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1369 = _1293 + _LastWindMotorParams3[3].y;
                _1370 = _1294 + float3(_1362.x, 0.0f, _1362.y);
                _1371 = _1295 + ((_LastWindMotorParams1[3].z * clamp(_1353 * _1353, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1343), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1310) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1410 = _1369;
            _1411 = _1370;
            _1412 = _1371;
        }
        else
        {
            float _1407 = 0.0f;
            float3 _1408 = 0.0f.xxx;
            float _1409 = 0.0f;
            do
            {
                if (length(_142 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1407 = _1293;
                    _1408 = _1294;
                    _1409 = _1295;
                    break;
                }
                float2 _1381 = _141.xz - _LastWindMotorParams0[3].xz;
                float _1382 = length(_1381);
                float _1385 = _1382 / _LastWindMotorParams1[3].w;
                float _1390 = clamp(_1382 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1400 = (_1381 / _1382.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1407 = _1293 + _LastWindMotorParams3[3].y;
                _1408 = _1294 + float3(_1400.x, 0.0f, _1400.y);
                _1409 = _1295 + (((_LastWindMotorParams1[3].z * clamp(_1385 * _1385, 0.0f, 1.0f)) * (1.0f - (_1390 * _1390))) * step(_LastWindMotorParams1[3].y, dot(_1381, _WindMotorParams2[3].xy) / _1382));
                break;
            } while(false);
            _1410 = _1407;
            _1411 = _1408;
            _1412 = _1409;
        }
        _1413 = _1410;
        _1414 = _1411;
        _1415 = _1412;
    }
    else
    {
        _1413 = _1293;
        _1414 = _1294;
        _1415 = _1295;
    }
    float _1417 = max(_1415, _LastWindGlobalParams0.x);
    float3 _1422 = normalize(lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1414, (_1415 / ((_1415 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx));
    float _1424 = clamp(_1417 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1425 = _1424 * _1424;
    float _1426 = 1.0f - _1424;
    float _1429 = 1.0f - ((_1426 * _1426) * _1426);
    float _1432 = ((_LastWindGlobalParams0.y + _1413) * _27_Stripped_372) + _778;
    float _1449 = radians(((((((0.5f * sin(_1432)) + (0.25f * cos(0.5f * _1432))) * _1429) + (_27_Stripped_380 * _1425)) * _1417) * _27_Stripped_368) * _793);
    float _1450 = sin(_1449);
    float _1451 = cos(_1449);
    float _1452 = 1.0f - _1451;
    float3 _1453 = normalize(float3(_1422.z, 0.0f, -_1422.x));
    float _1454 = _1453.x;
    float _1455 = _1452 * _1454;
    float _1458 = _1453.y;
    float _1459 = _1455 * _1458;
    float _1460 = _1453.z;
    float _1461 = _1460 * _1450;
    float _1463 = _1452 * _1460;
    float _1464 = _1463 * _1454;
    float _1465 = _1458 * _1450;
    float _1468 = _1452 * _1458;
    float _1471 = _1468 * _1460;
    float _1472 = _1454 * _1450;
    float3 _1483 = mul(float3x3(float3((_1455 * _1454) + _1451, _1459 - _1461, _1464 + _1465), float3(_1459 + _1461, (_1468 * _1458) + _1451, _1471 - _1472), float3(_1464 - _1465, _1471 + _1472, (_1463 * _1460) + _1451)), _799) - _799;
    float3 _1534 = 0.0f.xxx;
    if (_836)
    {
        float3 _1489 = lerp(_3, _154, _27_Stripped_392.xxx) + (_142 * 0.00999999977648258209228515625f);
        float3 _1523 = (_140 + (_1422 * ((((0.5f * _171) * (_4.z * lerp(_4.z, 0.5f * length(_154 - _3), _27_Stripped_424))) * _27_Stripped_384) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_25.SampleLevel(sampler_LinearClamp, (_1489.xz * (_27_Stripped_400 * _27_Stripped_400)) + (_1489.yy * (_27_Stripped_356 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _27_Stripped_388))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _27_Stripped_356.xxxx)) * _1429) + (_1425 * _27_Stripped_396))))) - _160;
        _1534 = _1483 + ((_160 + ((_1523 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1523, _1523)))) * length(_140 - _160))) - _140);
    }
    else
    {
        _1534 = _1483;
    }
    float _1537 = 1.0f - _15_Stripped_16;
    float4 _1564 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(float3x3(_21_Stripped_0[0].xyz, _21_Stripped_0[1].xyz, _21_Stripped_0[2].xyz), _3) + (float3(_21_Stripped_0[0].w, _21_Stripped_0[1].w, _21_Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_887 * _1537), 1.0f));
    float2 _1572 = _1564.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1564.w);
    float4 _1573 = float4(_1572.x, _1572.y, _1564.z, _1564.w);
    float4 _1599 = float4((mul(float3x3(_21_Stripped_96[0].xyz, _21_Stripped_96[1].xyz, _21_Stripped_96[2].xyz), _3.xyz) + (float3(_21_Stripped_96[0].w, _21_Stripped_96[1].w, _21_Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_1534 * _1537), 1.0f);
    _1573.y = -_1572.y;
    gl_Position = _1573;
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
    return stage_output;
}
