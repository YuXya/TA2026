// Stage: Vertex  Blob: 159  ParamBlob: 200  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV _FOLIAGE_TRUNK _TWO_BASEMAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _128 = 0.0f.xxxx;

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

cbuffer _21_22 : register(b0, space2)
{
    column_major float4x4 _22_Stripped_0 : packoffset(c0);
    float4 _22_Stripped_64 : packoffset(c4);
    float4 _22_Stripped_80 : packoffset(c5);
    column_major float4x4 _22_Stripped_96 : packoffset(c6);
    float4 _22_Stripped_160 : packoffset(c10);
    float4 _22_Stripped_176 : packoffset(c11);
    float4 _22_Stripped_192 : packoffset(c12);
    float4 _22_Stripped_208 : packoffset(c13);
    float4 _22_Stripped_224 : packoffset(c14);
    float4 _22_Stripped_240 : packoffset(c15);
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
    float4 _28_Stripped_128 : packoffset(c8);
    float4 _28_Stripped_144 : packoffset(c9);
    float4 _28_Stripped_160 : packoffset(c10);
    float4 _28_Stripped_176 : packoffset(c11);
    float4 _28_Stripped_192 : packoffset(c12);
    float4 _28_Stripped_208 : packoffset(c13);
    float4 _28_Stripped_224 : packoffset(c14);
    float4 _28_Stripped_240 : packoffset(c15);
    float4 _28_Stripped_256 : packoffset(c16);
    float4 _28_Stripped_272 : packoffset(c17);
    float4 _28_Stripped_288 : packoffset(c18);
    float4 _28_Stripped_304 : packoffset(c19);
    float4 _28_Stripped_320 : packoffset(c20);
    float4 _28_Stripped_336 : packoffset(c21);
    float _28_Stripped_352 : packoffset(c22);
    float _28_Stripped_356 : packoffset(c22.y);
    float _28_Stripped_360 : packoffset(c22.z);
    float _28_Stripped_364 : packoffset(c22.w);
    float _28_Stripped_368 : packoffset(c23);
    float _28_Stripped_372 : packoffset(c23.y);
    float _28_Stripped_376 : packoffset(c23.z);
    float _28_Stripped_380 : packoffset(c23.w);
    float _28_Stripped_384 : packoffset(c24);
    float _28_Stripped_388 : packoffset(c24.y);
    float _28_Stripped_392 : packoffset(c24.z);
    float _28_Stripped_396 : packoffset(c24.w);
    float _28_Stripped_400 : packoffset(c25);
    float _28_Stripped_404 : packoffset(c25.y);
    float _28_Stripped_408 : packoffset(c25.z);
    float _28_Stripped_412 : packoffset(c25.w);
    float _28_Stripped_416 : packoffset(c26);
    float _28_Stripped_420 : packoffset(c26.y);
    float _28_Stripped_424 : packoffset(c26.z);
    float _28_Stripped_428 : packoffset(c26.w);
    float4 _28_Stripped_432 : packoffset(c27);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _26 : register(t2, space0);

static float4 gl_Position;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float3 _9;

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
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _141 = mul(_22_Stripped_0, float4(_3, 1.0f)).xyz;
    float4 _142 = mul(_22_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float3 _143 = _142.xyz;
    float3 _155 = float3(_6, _7.x) * _28_Stripped_352;
    float3 _161 = mul(_22_Stripped_0, float4(_155, 1.0f)).xyz;
    float _172 = length(float3(_22_Stripped_0[0].x, _22_Stripped_0[1].x, _22_Stripped_0[2].x));
    float2 _234 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _248 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _262 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _276 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _283 = _WindMotorCount.x > 0.0f;
    float _395 = 0.0f;
    float3 _396 = 0.0f.xxx;
    float _397 = 0.0f;
    [branch]
    if (_283)
    {
        float _392 = 0.0f;
        float3 _393 = 0.0f.xxx;
        float _394 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _354 = 0.0f;
            float3 _355 = 0.0f.xxx;
            float _356 = 0.0f;
            do
            {
                float2 _296 = _142.xz - _WindMotorParams0[0].xz;
                float _297 = dot(_296, _WindMotorParams2[0].xy);
                float _298 = dot(_296, _234);
                float _305 = abs(_142.y - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_297) > _WindMotorParams1[0].x) || (abs(_298) > _WindMotorParams1[0].y)) || (_305 > _WindMotorParams0[0].w))
                    {
                        _354 = 0.0f;
                        _355 = 0.0f.xxx;
                        _356 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_297 > _WindMotorParams1[0].x) || (_297 < 0.0f)) || (abs(_298) > _WindMotorParams1[0].y)) || (_305 > _WindMotorParams0[0].w))
                    {
                        _354 = 0.0f;
                        _355 = 0.0f.xxx;
                        _356 = 0.0f;
                        break;
                    }
                }
                float _331 = clamp(abs(_297) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _341 = _331 / _WindMotorParams1[0].w;
                float2 _350 = (_WindMotorParams2[0].xy * float((_297 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _354 = _WindMotorParams3[0].y;
                _355 = float3(_350.x, 0.0f, _350.y);
                _356 = (_WindMotorParams1[0].z * clamp(_341 * _341, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _331), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_298) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _392 = _354;
            _393 = _355;
            _394 = _356;
        }
        else
        {
            float _389 = 0.0f;
            float3 _390 = 0.0f.xxx;
            float _391 = 0.0f;
            do
            {
                if (length(_143 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _389 = 0.0f;
                    _390 = 0.0f.xxx;
                    _391 = 0.0f;
                    break;
                }
                float2 _366 = _142.xz - _WindMotorParams0[0].xz;
                float _367 = length(_366);
                float _370 = _367 / _WindMotorParams1[0].w;
                float _375 = clamp(_367 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _385 = (_366 / _367.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _389 = _WindMotorParams3[0].y;
                _390 = float3(_385.x, 0.0f, _385.y);
                _391 = ((_WindMotorParams1[0].z * clamp(_370 * _370, 0.0f, 1.0f)) * (1.0f - (_375 * _375))) * step(_WindMotorParams1[0].y, dot(_366, _WindMotorParams2[0].xy) / _367);
                break;
            } while(false);
            _392 = _389;
            _393 = _390;
            _394 = _391;
        }
        _395 = _392;
        _396 = _393;
        _397 = _394;
    }
    else
    {
        _395 = 0.0f;
        _396 = 0.0f.xxx;
        _397 = 0.0f;
    }
    bool _398 = _WindMotorCount.x > 1.0f;
    float _516 = 0.0f;
    float3 _517 = 0.0f.xxx;
    float _518 = 0.0f;
    [branch]
    if (_398)
    {
        float _513 = 0.0f;
        float3 _514 = 0.0f.xxx;
        float _515 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _472 = 0.0f;
            float3 _473 = 0.0f.xxx;
            float _474 = 0.0f;
            do
            {
                float2 _411 = _142.xz - _WindMotorParams0[1].xz;
                float _412 = dot(_411, _WindMotorParams2[1].xy);
                float _413 = dot(_411, _248);
                float _420 = abs(_142.y - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_412) > _WindMotorParams1[1].x) || (abs(_413) > _WindMotorParams1[1].y)) || (_420 > _WindMotorParams0[1].w))
                    {
                        _472 = _395;
                        _473 = _396;
                        _474 = _397;
                        break;
                    }
                }
                else
                {
                    if ((((_412 > _WindMotorParams1[1].x) || (_412 < 0.0f)) || (abs(_413) > _WindMotorParams1[1].y)) || (_420 > _WindMotorParams0[1].w))
                    {
                        _472 = _395;
                        _473 = _396;
                        _474 = _397;
                        break;
                    }
                }
                float _446 = clamp(abs(_412) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _456 = _446 / _WindMotorParams1[1].w;
                float2 _465 = (_WindMotorParams2[1].xy * float((_412 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _472 = _395 + _WindMotorParams3[1].y;
                _473 = _396 + float3(_465.x, 0.0f, _465.y);
                _474 = _397 + ((_WindMotorParams1[1].z * clamp(_456 * _456, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _446), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_413) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _513 = _472;
            _514 = _473;
            _515 = _474;
        }
        else
        {
            float _510 = 0.0f;
            float3 _511 = 0.0f.xxx;
            float _512 = 0.0f;
            do
            {
                if (length(_143 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _510 = _395;
                    _511 = _396;
                    _512 = _397;
                    break;
                }
                float2 _484 = _142.xz - _WindMotorParams0[1].xz;
                float _485 = length(_484);
                float _488 = _485 / _WindMotorParams1[1].w;
                float _493 = clamp(_485 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _503 = (_484 / _485.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _510 = _395 + _WindMotorParams3[1].y;
                _511 = _396 + float3(_503.x, 0.0f, _503.y);
                _512 = _397 + (((_WindMotorParams1[1].z * clamp(_488 * _488, 0.0f, 1.0f)) * (1.0f - (_493 * _493))) * step(_WindMotorParams1[1].y, dot(_484, _WindMotorParams2[1].xy) / _485));
                break;
            } while(false);
            _513 = _510;
            _514 = _511;
            _515 = _512;
        }
        _516 = _513;
        _517 = _514;
        _518 = _515;
    }
    else
    {
        _516 = _395;
        _517 = _396;
        _518 = _397;
    }
    bool _519 = _WindMotorCount.x > 2.0f;
    float _637 = 0.0f;
    float3 _638 = 0.0f.xxx;
    float _639 = 0.0f;
    [branch]
    if (_519)
    {
        float _634 = 0.0f;
        float3 _635 = 0.0f.xxx;
        float _636 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _593 = 0.0f;
            float3 _594 = 0.0f.xxx;
            float _595 = 0.0f;
            do
            {
                float2 _532 = _142.xz - _WindMotorParams0[2].xz;
                float _533 = dot(_532, _WindMotorParams2[2].xy);
                float _534 = dot(_532, _262);
                float _541 = abs(_142.y - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_533) > _WindMotorParams1[2].x) || (abs(_534) > _WindMotorParams1[2].y)) || (_541 > _WindMotorParams0[2].w))
                    {
                        _593 = _516;
                        _594 = _517;
                        _595 = _518;
                        break;
                    }
                }
                else
                {
                    if ((((_533 > _WindMotorParams1[2].x) || (_533 < 0.0f)) || (abs(_534) > _WindMotorParams1[2].y)) || (_541 > _WindMotorParams0[2].w))
                    {
                        _593 = _516;
                        _594 = _517;
                        _595 = _518;
                        break;
                    }
                }
                float _567 = clamp(abs(_533) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _577 = _567 / _WindMotorParams1[2].w;
                float2 _586 = (_WindMotorParams2[2].xy * float((_533 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _593 = _516 + _WindMotorParams3[2].y;
                _594 = _517 + float3(_586.x, 0.0f, _586.y);
                _595 = _518 + ((_WindMotorParams1[2].z * clamp(_577 * _577, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _567), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_534) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _634 = _593;
            _635 = _594;
            _636 = _595;
        }
        else
        {
            float _631 = 0.0f;
            float3 _632 = 0.0f.xxx;
            float _633 = 0.0f;
            do
            {
                if (length(_143 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _631 = _516;
                    _632 = _517;
                    _633 = _518;
                    break;
                }
                float2 _605 = _142.xz - _WindMotorParams0[2].xz;
                float _606 = length(_605);
                float _609 = _606 / _WindMotorParams1[2].w;
                float _614 = clamp(_606 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _624 = (_605 / _606.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _631 = _516 + _WindMotorParams3[2].y;
                _632 = _517 + float3(_624.x, 0.0f, _624.y);
                _633 = _518 + (((_WindMotorParams1[2].z * clamp(_609 * _609, 0.0f, 1.0f)) * (1.0f - (_614 * _614))) * step(_WindMotorParams1[2].y, dot(_605, _WindMotorParams2[2].xy) / _606));
                break;
            } while(false);
            _634 = _631;
            _635 = _632;
            _636 = _633;
        }
        _637 = _634;
        _638 = _635;
        _639 = _636;
    }
    else
    {
        _637 = _516;
        _638 = _517;
        _639 = _518;
    }
    bool _640 = _WindMotorCount.x > 3.0f;
    float _758 = 0.0f;
    float3 _759 = 0.0f.xxx;
    float _760 = 0.0f;
    [branch]
    if (_640)
    {
        float _755 = 0.0f;
        float3 _756 = 0.0f.xxx;
        float _757 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _714 = 0.0f;
            float3 _715 = 0.0f.xxx;
            float _716 = 0.0f;
            do
            {
                float2 _653 = _142.xz - _WindMotorParams0[3].xz;
                float _654 = dot(_653, _WindMotorParams2[3].xy);
                float _655 = dot(_653, _276);
                float _662 = abs(_142.y - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_654) > _WindMotorParams1[3].x) || (abs(_655) > _WindMotorParams1[3].y)) || (_662 > _WindMotorParams0[3].w))
                    {
                        _714 = _637;
                        _715 = _638;
                        _716 = _639;
                        break;
                    }
                }
                else
                {
                    if ((((_654 > _WindMotorParams1[3].x) || (_654 < 0.0f)) || (abs(_655) > _WindMotorParams1[3].y)) || (_662 > _WindMotorParams0[3].w))
                    {
                        _714 = _637;
                        _715 = _638;
                        _716 = _639;
                        break;
                    }
                }
                float _688 = clamp(abs(_654) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _698 = _688 / _WindMotorParams1[3].w;
                float2 _707 = (_WindMotorParams2[3].xy * float((_654 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _714 = _637 + _WindMotorParams3[3].y;
                _715 = _638 + float3(_707.x, 0.0f, _707.y);
                _716 = _639 + ((_WindMotorParams1[3].z * clamp(_698 * _698, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _688), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_655) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _755 = _714;
            _756 = _715;
            _757 = _716;
        }
        else
        {
            float _752 = 0.0f;
            float3 _753 = 0.0f.xxx;
            float _754 = 0.0f;
            do
            {
                if (length(_143 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _752 = _637;
                    _753 = _638;
                    _754 = _639;
                    break;
                }
                float2 _726 = _142.xz - _WindMotorParams0[3].xz;
                float _727 = length(_726);
                float _730 = _727 / _WindMotorParams1[3].w;
                float _735 = clamp(_727 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _745 = (_726 / _727.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _752 = _637 + _WindMotorParams3[3].y;
                _753 = _638 + float3(_745.x, 0.0f, _745.y);
                _754 = _639 + (((_WindMotorParams1[3].z * clamp(_730 * _730, 0.0f, 1.0f)) * (1.0f - (_735 * _735))) * step(_WindMotorParams1[3].y, dot(_726, _WindMotorParams2[3].xy) / _727));
                break;
            } while(false);
            _755 = _752;
            _756 = _753;
            _757 = _754;
        }
        _758 = _755;
        _759 = _756;
        _760 = _757;
    }
    else
    {
        _758 = _637;
        _759 = _638;
        _760 = _639;
    }
    float _762 = max(_760, _WindGlobalParams0.x);
    float3 _767 = normalize(lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _759, (_760 / ((_760 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx));
    float _769 = clamp(_762 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _770 = _769 * _769;
    float _771 = 1.0f - _769;
    float _774 = 1.0f - ((_771 * _771) * _771);
    float _779 = (dot(_143, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_28_Stripped_356 > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _780 = ((_WindGlobalParams0.y + _758) * _28_Stripped_372) + _779;
    float _793 = clamp(_4.w - _28_Stripped_376, 0.0f, 1.0f);
    float _794 = _793 * _793;
    float3 _800 = _141 - _143;
    float _801 = radians(((((((0.5f * sin(_780)) + (0.25f * cos(0.5f * _780))) * _774) + (_28_Stripped_380 * _770)) * _762) * _28_Stripped_368) * _794);
    float _802 = sin(_801);
    float _803 = cos(_801);
    float _804 = 1.0f - _803;
    float3 _805 = normalize(float3(_767.z, 0.0f, -_767.x));
    float _806 = _805.x;
    float _807 = _804 * _806;
    float _810 = _805.y;
    float _811 = _807 * _810;
    float _812 = _805.z;
    float _813 = _812 * _802;
    float _815 = _804 * _812;
    float _816 = _815 * _806;
    float _817 = _810 * _802;
    float _820 = _804 * _810;
    float _823 = _820 * _812;
    float _824 = _806 * _802;
    float3 _835 = mul(float3x3(float3((_807 * _806) + _803, _811 - _813, _816 + _817), float3(_811 + _813, (_820 * _810) + _803, _823 - _824), float3(_816 - _817, _823 + _824, (_815 * _812) + _803)), _800) - _800;
    bool _837 = any(bool3(_155.x != 0.0f.xxx.x, _155.y != 0.0f.xxx.y, _155.z != 0.0f.xxx.z));
    float3 _888 = 0.0f.xxx;
    if (_837)
    {
        float3 _843 = lerp(_3, _155, _28_Stripped_392.xxx) + (_143 * 0.00999999977648258209228515625f);
        float3 _877 = (_141 + (_767 * ((((0.5f * _172) * (_4.z * lerp(_4.z, 0.5f * length(_155 - _3), _28_Stripped_424))) * _28_Stripped_384) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_26.SampleLevel(sampler_LinearClamp, (_843.xz * (_28_Stripped_400 * _28_Stripped_400)) + (_843.yy * (_28_Stripped_356 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _28_Stripped_388))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _28_Stripped_356.xxxx)) * _774) + (_770 * _28_Stripped_396))))) - _161;
        _888 = _835 + ((_161 + ((_877 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_877, _877)))) * length(_141 - _161))) - _141);
    }
    else
    {
        _888 = _835;
    }
    float _1054 = 0.0f;
    float3 _1055 = 0.0f.xxx;
    float _1056 = 0.0f;
    [branch]
    if (_283)
    {
        float _1051 = 0.0f;
        float3 _1052 = 0.0f.xxx;
        float _1053 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1013 = 0.0f;
            float3 _1014 = 0.0f.xxx;
            float _1015 = 0.0f;
            do
            {
                float2 _955 = _142.xz - _LastWindMotorParams0[0].xz;
                float _956 = dot(_955, _WindMotorParams2[0].xy);
                float _957 = dot(_955, _234);
                float _964 = abs(_142.y - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_956) > _LastWindMotorParams1[0].x) || (abs(_957) > _LastWindMotorParams1[0].y)) || (_964 > _LastWindMotorParams0[0].w))
                    {
                        _1013 = 0.0f;
                        _1014 = 0.0f.xxx;
                        _1015 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_956 > _LastWindMotorParams1[0].x) || (_956 < 0.0f)) || (abs(_957) > _LastWindMotorParams1[0].y)) || (_964 > _LastWindMotorParams0[0].w))
                    {
                        _1013 = 0.0f;
                        _1014 = 0.0f.xxx;
                        _1015 = 0.0f;
                        break;
                    }
                }
                float _990 = clamp(abs(_956) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1000 = _990 / _LastWindMotorParams1[0].w;
                float2 _1009 = (_WindMotorParams2[0].xy * float((_956 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1013 = _LastWindMotorParams3[0].y;
                _1014 = float3(_1009.x, 0.0f, _1009.y);
                _1015 = (_LastWindMotorParams1[0].z * clamp(_1000 * _1000, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _990), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_957) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1051 = _1013;
            _1052 = _1014;
            _1053 = _1015;
        }
        else
        {
            float _1048 = 0.0f;
            float3 _1049 = 0.0f.xxx;
            float _1050 = 0.0f;
            do
            {
                if (length(_143 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1048 = 0.0f;
                    _1049 = 0.0f.xxx;
                    _1050 = 0.0f;
                    break;
                }
                float2 _1025 = _142.xz - _LastWindMotorParams0[0].xz;
                float _1026 = length(_1025);
                float _1029 = _1026 / _LastWindMotorParams1[0].w;
                float _1034 = clamp(_1026 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1044 = (_1025 / _1026.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1048 = _LastWindMotorParams3[0].y;
                _1049 = float3(_1044.x, 0.0f, _1044.y);
                _1050 = ((_LastWindMotorParams1[0].z * clamp(_1029 * _1029, 0.0f, 1.0f)) * (1.0f - (_1034 * _1034))) * step(_LastWindMotorParams1[0].y, dot(_1025, _WindMotorParams2[0].xy) / _1026);
                break;
            } while(false);
            _1051 = _1048;
            _1052 = _1049;
            _1053 = _1050;
        }
        _1054 = _1051;
        _1055 = _1052;
        _1056 = _1053;
    }
    else
    {
        _1054 = 0.0f;
        _1055 = 0.0f.xxx;
        _1056 = 0.0f;
    }
    float _1174 = 0.0f;
    float3 _1175 = 0.0f.xxx;
    float _1176 = 0.0f;
    [branch]
    if (_398)
    {
        float _1171 = 0.0f;
        float3 _1172 = 0.0f.xxx;
        float _1173 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1130 = 0.0f;
            float3 _1131 = 0.0f.xxx;
            float _1132 = 0.0f;
            do
            {
                float2 _1069 = _142.xz - _LastWindMotorParams0[1].xz;
                float _1070 = dot(_1069, _WindMotorParams2[1].xy);
                float _1071 = dot(_1069, _248);
                float _1078 = abs(_142.y - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1070) > _LastWindMotorParams1[1].x) || (abs(_1071) > _LastWindMotorParams1[1].y)) || (_1078 > _LastWindMotorParams0[1].w))
                    {
                        _1130 = _1054;
                        _1131 = _1055;
                        _1132 = _1056;
                        break;
                    }
                }
                else
                {
                    if ((((_1070 > _LastWindMotorParams1[1].x) || (_1070 < 0.0f)) || (abs(_1071) > _LastWindMotorParams1[1].y)) || (_1078 > _LastWindMotorParams0[1].w))
                    {
                        _1130 = _1054;
                        _1131 = _1055;
                        _1132 = _1056;
                        break;
                    }
                }
                float _1104 = clamp(abs(_1070) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1114 = _1104 / _LastWindMotorParams1[1].w;
                float2 _1123 = (_WindMotorParams2[1].xy * float((_1070 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1130 = _1054 + _LastWindMotorParams3[1].y;
                _1131 = _1055 + float3(_1123.x, 0.0f, _1123.y);
                _1132 = _1056 + ((_LastWindMotorParams1[1].z * clamp(_1114 * _1114, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1104), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1071) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1171 = _1130;
            _1172 = _1131;
            _1173 = _1132;
        }
        else
        {
            float _1168 = 0.0f;
            float3 _1169 = 0.0f.xxx;
            float _1170 = 0.0f;
            do
            {
                if (length(_143 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1168 = _1054;
                    _1169 = _1055;
                    _1170 = _1056;
                    break;
                }
                float2 _1142 = _142.xz - _LastWindMotorParams0[1].xz;
                float _1143 = length(_1142);
                float _1146 = _1143 / _LastWindMotorParams1[1].w;
                float _1151 = clamp(_1143 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1161 = (_1142 / _1143.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1168 = _1054 + _LastWindMotorParams3[1].y;
                _1169 = _1055 + float3(_1161.x, 0.0f, _1161.y);
                _1170 = _1056 + (((_LastWindMotorParams1[1].z * clamp(_1146 * _1146, 0.0f, 1.0f)) * (1.0f - (_1151 * _1151))) * step(_LastWindMotorParams1[1].y, dot(_1142, _WindMotorParams2[1].xy) / _1143));
                break;
            } while(false);
            _1171 = _1168;
            _1172 = _1169;
            _1173 = _1170;
        }
        _1174 = _1171;
        _1175 = _1172;
        _1176 = _1173;
    }
    else
    {
        _1174 = _1054;
        _1175 = _1055;
        _1176 = _1056;
    }
    float _1294 = 0.0f;
    float3 _1295 = 0.0f.xxx;
    float _1296 = 0.0f;
    [branch]
    if (_519)
    {
        float _1291 = 0.0f;
        float3 _1292 = 0.0f.xxx;
        float _1293 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1250 = 0.0f;
            float3 _1251 = 0.0f.xxx;
            float _1252 = 0.0f;
            do
            {
                float2 _1189 = _142.xz - _LastWindMotorParams0[2].xz;
                float _1190 = dot(_1189, _WindMotorParams2[2].xy);
                float _1191 = dot(_1189, _262);
                float _1198 = abs(_142.y - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1190) > _LastWindMotorParams1[2].x) || (abs(_1191) > _LastWindMotorParams1[2].y)) || (_1198 > _LastWindMotorParams0[2].w))
                    {
                        _1250 = _1174;
                        _1251 = _1175;
                        _1252 = _1176;
                        break;
                    }
                }
                else
                {
                    if ((((_1190 > _LastWindMotorParams1[2].x) || (_1190 < 0.0f)) || (abs(_1191) > _LastWindMotorParams1[2].y)) || (_1198 > _LastWindMotorParams0[2].w))
                    {
                        _1250 = _1174;
                        _1251 = _1175;
                        _1252 = _1176;
                        break;
                    }
                }
                float _1224 = clamp(abs(_1190) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1234 = _1224 / _LastWindMotorParams1[2].w;
                float2 _1243 = (_WindMotorParams2[2].xy * float((_1190 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1250 = _1174 + _LastWindMotorParams3[2].y;
                _1251 = _1175 + float3(_1243.x, 0.0f, _1243.y);
                _1252 = _1176 + ((_LastWindMotorParams1[2].z * clamp(_1234 * _1234, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1224), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1191) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1291 = _1250;
            _1292 = _1251;
            _1293 = _1252;
        }
        else
        {
            float _1288 = 0.0f;
            float3 _1289 = 0.0f.xxx;
            float _1290 = 0.0f;
            do
            {
                if (length(_143 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1288 = _1174;
                    _1289 = _1175;
                    _1290 = _1176;
                    break;
                }
                float2 _1262 = _142.xz - _LastWindMotorParams0[2].xz;
                float _1263 = length(_1262);
                float _1266 = _1263 / _LastWindMotorParams1[2].w;
                float _1271 = clamp(_1263 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1281 = (_1262 / _1263.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1288 = _1174 + _LastWindMotorParams3[2].y;
                _1289 = _1175 + float3(_1281.x, 0.0f, _1281.y);
                _1290 = _1176 + (((_LastWindMotorParams1[2].z * clamp(_1266 * _1266, 0.0f, 1.0f)) * (1.0f - (_1271 * _1271))) * step(_LastWindMotorParams1[2].y, dot(_1262, _WindMotorParams2[2].xy) / _1263));
                break;
            } while(false);
            _1291 = _1288;
            _1292 = _1289;
            _1293 = _1290;
        }
        _1294 = _1291;
        _1295 = _1292;
        _1296 = _1293;
    }
    else
    {
        _1294 = _1174;
        _1295 = _1175;
        _1296 = _1176;
    }
    float _1414 = 0.0f;
    float3 _1415 = 0.0f.xxx;
    float _1416 = 0.0f;
    [branch]
    if (_640)
    {
        float _1411 = 0.0f;
        float3 _1412 = 0.0f.xxx;
        float _1413 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1370 = 0.0f;
            float3 _1371 = 0.0f.xxx;
            float _1372 = 0.0f;
            do
            {
                float2 _1309 = _142.xz - _LastWindMotorParams0[3].xz;
                float _1310 = dot(_1309, _WindMotorParams2[3].xy);
                float _1311 = dot(_1309, _276);
                float _1318 = abs(_142.y - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1310) > _LastWindMotorParams1[3].x) || (abs(_1311) > _LastWindMotorParams1[3].y)) || (_1318 > _LastWindMotorParams0[3].w))
                    {
                        _1370 = _1294;
                        _1371 = _1295;
                        _1372 = _1296;
                        break;
                    }
                }
                else
                {
                    if ((((_1310 > _LastWindMotorParams1[3].x) || (_1310 < 0.0f)) || (abs(_1311) > _LastWindMotorParams1[3].y)) || (_1318 > _LastWindMotorParams0[3].w))
                    {
                        _1370 = _1294;
                        _1371 = _1295;
                        _1372 = _1296;
                        break;
                    }
                }
                float _1344 = clamp(abs(_1310) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1354 = _1344 / _LastWindMotorParams1[3].w;
                float2 _1363 = (_WindMotorParams2[3].xy * float((_1310 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1370 = _1294 + _LastWindMotorParams3[3].y;
                _1371 = _1295 + float3(_1363.x, 0.0f, _1363.y);
                _1372 = _1296 + ((_LastWindMotorParams1[3].z * clamp(_1354 * _1354, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1344), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1311) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1411 = _1370;
            _1412 = _1371;
            _1413 = _1372;
        }
        else
        {
            float _1408 = 0.0f;
            float3 _1409 = 0.0f.xxx;
            float _1410 = 0.0f;
            do
            {
                if (length(_143 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1408 = _1294;
                    _1409 = _1295;
                    _1410 = _1296;
                    break;
                }
                float2 _1382 = _142.xz - _LastWindMotorParams0[3].xz;
                float _1383 = length(_1382);
                float _1386 = _1383 / _LastWindMotorParams1[3].w;
                float _1391 = clamp(_1383 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1401 = (_1382 / _1383.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1408 = _1294 + _LastWindMotorParams3[3].y;
                _1409 = _1295 + float3(_1401.x, 0.0f, _1401.y);
                _1410 = _1296 + (((_LastWindMotorParams1[3].z * clamp(_1386 * _1386, 0.0f, 1.0f)) * (1.0f - (_1391 * _1391))) * step(_LastWindMotorParams1[3].y, dot(_1382, _WindMotorParams2[3].xy) / _1383));
                break;
            } while(false);
            _1411 = _1408;
            _1412 = _1409;
            _1413 = _1410;
        }
        _1414 = _1411;
        _1415 = _1412;
        _1416 = _1413;
    }
    else
    {
        _1414 = _1294;
        _1415 = _1295;
        _1416 = _1296;
    }
    float _1418 = max(_1416, _LastWindGlobalParams0.x);
    float3 _1423 = normalize(lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1415, (_1416 / ((_1416 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx));
    float _1425 = clamp(_1418 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1426 = _1425 * _1425;
    float _1427 = 1.0f - _1425;
    float _1430 = 1.0f - ((_1427 * _1427) * _1427);
    float _1433 = ((_LastWindGlobalParams0.y + _1414) * _28_Stripped_372) + _779;
    float _1450 = radians(((((((0.5f * sin(_1433)) + (0.25f * cos(0.5f * _1433))) * _1430) + (_28_Stripped_380 * _1426)) * _1418) * _28_Stripped_368) * _794);
    float _1451 = sin(_1450);
    float _1452 = cos(_1450);
    float _1453 = 1.0f - _1452;
    float3 _1454 = normalize(float3(_1423.z, 0.0f, -_1423.x));
    float _1455 = _1454.x;
    float _1456 = _1453 * _1455;
    float _1459 = _1454.y;
    float _1460 = _1456 * _1459;
    float _1461 = _1454.z;
    float _1462 = _1461 * _1451;
    float _1464 = _1453 * _1461;
    float _1465 = _1464 * _1455;
    float _1466 = _1459 * _1451;
    float _1469 = _1453 * _1459;
    float _1472 = _1469 * _1461;
    float _1473 = _1455 * _1451;
    float3 _1484 = mul(float3x3(float3((_1456 * _1455) + _1452, _1460 - _1462, _1465 + _1466), float3(_1460 + _1462, (_1469 * _1459) + _1452, _1472 - _1473), float3(_1465 - _1466, _1472 + _1473, (_1464 * _1461) + _1452)), _800) - _800;
    float3 _1535 = 0.0f.xxx;
    if (_837)
    {
        float3 _1490 = lerp(_3, _155, _28_Stripped_392.xxx) + (_143 * 0.00999999977648258209228515625f);
        float3 _1524 = (_141 + (_1423 * ((((0.5f * _172) * (_4.z * lerp(_4.z, 0.5f * length(_155 - _3), _28_Stripped_424))) * _28_Stripped_384) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_26.SampleLevel(sampler_LinearClamp, (_1490.xz * (_28_Stripped_400 * _28_Stripped_400)) + (_1490.yy * (_28_Stripped_356 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _28_Stripped_388))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _28_Stripped_356.xxxx)) * _1430) + (_1426 * _28_Stripped_396))))) - _161;
        _1535 = _1484 + ((_161 + ((_1524 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1524, _1524)))) * length(_141 - _161))) - _141);
    }
    else
    {
        _1535 = _1484;
    }
    float _1538 = 1.0f - _16_Stripped_16;
    float3 _1558 = (mul(float3x3(_22_Stripped_0[0].xyz, _22_Stripped_0[1].xyz, _22_Stripped_0[2].xyz), _3) + (float3(_22_Stripped_0[0].w, _22_Stripped_0[1].w, _22_Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_888 * _1538);
    float4 _1566 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_1558, 1.0f));
    float2 _1574 = _1566.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1566.w);
    float4 _1575 = float4(_1574.x, _1574.y, _1566.z, _1566.w);
    float4 _1601 = float4((mul(float3x3(_22_Stripped_96[0].xyz, _22_Stripped_96[1].xyz, _22_Stripped_96[2].xyz), _3.xyz) + (float3(_22_Stripped_96[0].w, _22_Stripped_96[1].w, _22_Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_1535 * _1538), 1.0f);
    _1575.y = -_1574.y;
    gl_Position = _1575;
    _9 = _1558 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
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
