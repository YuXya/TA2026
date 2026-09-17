// Stage: Vertex  Blob: 173  ParamBlob: 210  Language: hlsl
// Keywords: DITHER HG_ECS_INSTANCING_ON HG_ENABLE_MV _ALPHATEST_ON _FOLIAGE_TRUNK _TWO_BASEMAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float4 _135 = 0.0f.xxxx;

cbuffer _17_18 : register(b6, space0)
{
    float _18_Stripped_0 : packoffset(c0);
    float _18_Stripped_4 : packoffset(c0.y);
    float _18_Stripped_8 : packoffset(c0.z);
    float _18_Stripped_12 : packoffset(c0.w);
    float _18_Stripped_16 : packoffset(c1);
    float _18_Stripped_20 : packoffset(c1.y);
    float _18_Stripped_24 : packoffset(c1.z);
    float _18_Stripped_28 : packoffset(c1.w);
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

cbuffer _23_25 : register(b0, space2)
{
    anon_Stripped_0 _25_Stripped_0[682] : packoffset(c0);
};

cbuffer _30_31 : register(b0, space1)
{
    float _31_Stripped_0 : packoffset(c0);
    float _31_Stripped_4 : packoffset(c0.y);
    float _31_Stripped_8 : packoffset(c0.z);
    float _31_Stripped_12 : packoffset(c0.w);
    float _31_Stripped_16 : packoffset(c1);
    float _31_Stripped_20 : packoffset(c1.y);
    float _31_Stripped_24 : packoffset(c1.z);
    float _31_Stripped_28 : packoffset(c1.w);
    float _31_Stripped_32 : packoffset(c2);
    float _31_Stripped_36 : packoffset(c2.y);
    float _31_Stripped_40 : packoffset(c2.z);
    float _31_Stripped_44 : packoffset(c2.w);
    float _31_Stripped_48 : packoffset(c3);
    float _31_Stripped_52 : packoffset(c3.y);
    float _31_Stripped_56 : packoffset(c3.z);
    float _31_Stripped_60 : packoffset(c3.w);
    float _31_Stripped_64 : packoffset(c4);
    float _31_Stripped_68 : packoffset(c4.y);
    float _31_Stripped_72 : packoffset(c4.z);
    float _31_Stripped_76 : packoffset(c4.w);
    float _31_Stripped_80 : packoffset(c5);
    float _31_Stripped_84 : packoffset(c5.y);
    float _31_Stripped_88 : packoffset(c5.z);
    float _31_Stripped_92 : packoffset(c5.w);
    float _31_Stripped_96 : packoffset(c6);
    float _31_Stripped_100 : packoffset(c6.y);
    float _31_Stripped_104 : packoffset(c6.z);
    float _31_Stripped_108 : packoffset(c6.w);
    float _31_Stripped_112 : packoffset(c7);
    float _31_Stripped_116 : packoffset(c7.y);
    float _31_Stripped_120 : packoffset(c7.z);
    float _31_Stripped_124 : packoffset(c7.w);
    float4 _31_Stripped_128 : packoffset(c8);
    float4 _31_Stripped_144 : packoffset(c9);
    float4 _31_Stripped_160 : packoffset(c10);
    float4 _31_Stripped_176 : packoffset(c11);
    float4 _31_Stripped_192 : packoffset(c12);
    float4 _31_Stripped_208 : packoffset(c13);
    float4 _31_Stripped_224 : packoffset(c14);
    float4 _31_Stripped_240 : packoffset(c15);
    float4 _31_Stripped_256 : packoffset(c16);
    float4 _31_Stripped_272 : packoffset(c17);
    float4 _31_Stripped_288 : packoffset(c18);
    float4 _31_Stripped_304 : packoffset(c19);
    float4 _31_Stripped_320 : packoffset(c20);
    float4 _31_Stripped_336 : packoffset(c21);
    float _31_Stripped_352 : packoffset(c22);
    float _31_Stripped_356 : packoffset(c22.y);
    float _31_Stripped_360 : packoffset(c22.z);
    float _31_Stripped_364 : packoffset(c22.w);
    float _31_Stripped_368 : packoffset(c23);
    float _31_Stripped_372 : packoffset(c23.y);
    float _31_Stripped_376 : packoffset(c23.z);
    float _31_Stripped_380 : packoffset(c23.w);
    float _31_Stripped_384 : packoffset(c24);
    float _31_Stripped_388 : packoffset(c24.y);
    float _31_Stripped_392 : packoffset(c24.z);
    float _31_Stripped_396 : packoffset(c24.w);
    float _31_Stripped_400 : packoffset(c25);
    float _31_Stripped_404 : packoffset(c25.y);
    float _31_Stripped_408 : packoffset(c25.z);
    float _31_Stripped_412 : packoffset(c25.w);
    float _31_Stripped_416 : packoffset(c26);
    float _31_Stripped_420 : packoffset(c26.y);
    float _31_Stripped_424 : packoffset(c26.z);
    float _31_Stripped_428 : packoffset(c26.w);
    float _31_Stripped_432 : packoffset(c27);
    float _31_Stripped_436 : packoffset(c27.y);
    float _31_Stripped_440 : packoffset(c27.z);
    float _31_Stripped_444 : packoffset(c27.w);
    float4 _31_Stripped_448 : packoffset(c28);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _29 : register(t2, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float3 _10;
static float2 _11;
static float2 _12;
static uint _16;

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
    float2 _12 : TEXCOORD2;
    nointerpolation uint _16 : TEXCOORD6;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _149 = mul(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f)).xyz;
    float4 _150 = mul(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float3 _151 = _150.xyz;
    float3 _163 = float3(_6, _7.x) * _31_Stripped_368;
    float3 _169 = mul(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_163, 1.0f)).xyz;
    float _180 = length(float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _242 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _256 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _270 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _284 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _291 = _WindMotorCount.x > 0.0f;
    float _403 = 0.0f;
    float3 _404 = 0.0f.xxx;
    float _405 = 0.0f;
    [branch]
    if (_291)
    {
        float _400 = 0.0f;
        float3 _401 = 0.0f.xxx;
        float _402 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _362 = 0.0f;
            float3 _363 = 0.0f.xxx;
            float _364 = 0.0f;
            do
            {
                float2 _304 = _150.xz - _WindMotorParams0[0].xz;
                float _305 = dot(_304, _WindMotorParams2[0].xy);
                float _306 = dot(_304, _242);
                float _313 = abs(_150.y - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_305) > _WindMotorParams1[0].x) || (abs(_306) > _WindMotorParams1[0].y)) || (_313 > _WindMotorParams0[0].w))
                    {
                        _362 = 0.0f;
                        _363 = 0.0f.xxx;
                        _364 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_305 > _WindMotorParams1[0].x) || (_305 < 0.0f)) || (abs(_306) > _WindMotorParams1[0].y)) || (_313 > _WindMotorParams0[0].w))
                    {
                        _362 = 0.0f;
                        _363 = 0.0f.xxx;
                        _364 = 0.0f;
                        break;
                    }
                }
                float _339 = clamp(abs(_305) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _349 = _339 / _WindMotorParams1[0].w;
                float2 _358 = (_WindMotorParams2[0].xy * float((_305 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _362 = _WindMotorParams3[0].y;
                _363 = float3(_358.x, 0.0f, _358.y);
                _364 = (_WindMotorParams1[0].z * clamp(_349 * _349, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _339), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_306) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _400 = _362;
            _401 = _363;
            _402 = _364;
        }
        else
        {
            float _397 = 0.0f;
            float3 _398 = 0.0f.xxx;
            float _399 = 0.0f;
            do
            {
                if (length(_151 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _397 = 0.0f;
                    _398 = 0.0f.xxx;
                    _399 = 0.0f;
                    break;
                }
                float2 _374 = _150.xz - _WindMotorParams0[0].xz;
                float _375 = length(_374);
                float _378 = _375 / _WindMotorParams1[0].w;
                float _383 = clamp(_375 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _393 = (_374 / _375.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _397 = _WindMotorParams3[0].y;
                _398 = float3(_393.x, 0.0f, _393.y);
                _399 = ((_WindMotorParams1[0].z * clamp(_378 * _378, 0.0f, 1.0f)) * (1.0f - (_383 * _383))) * step(_WindMotorParams1[0].y, dot(_374, _WindMotorParams2[0].xy) / _375);
                break;
            } while(false);
            _400 = _397;
            _401 = _398;
            _402 = _399;
        }
        _403 = _400;
        _404 = _401;
        _405 = _402;
    }
    else
    {
        _403 = 0.0f;
        _404 = 0.0f.xxx;
        _405 = 0.0f;
    }
    bool _406 = _WindMotorCount.x > 1.0f;
    float _524 = 0.0f;
    float3 _525 = 0.0f.xxx;
    float _526 = 0.0f;
    [branch]
    if (_406)
    {
        float _521 = 0.0f;
        float3 _522 = 0.0f.xxx;
        float _523 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _480 = 0.0f;
            float3 _481 = 0.0f.xxx;
            float _482 = 0.0f;
            do
            {
                float2 _419 = _150.xz - _WindMotorParams0[1].xz;
                float _420 = dot(_419, _WindMotorParams2[1].xy);
                float _421 = dot(_419, _256);
                float _428 = abs(_150.y - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_420) > _WindMotorParams1[1].x) || (abs(_421) > _WindMotorParams1[1].y)) || (_428 > _WindMotorParams0[1].w))
                    {
                        _480 = _403;
                        _481 = _404;
                        _482 = _405;
                        break;
                    }
                }
                else
                {
                    if ((((_420 > _WindMotorParams1[1].x) || (_420 < 0.0f)) || (abs(_421) > _WindMotorParams1[1].y)) || (_428 > _WindMotorParams0[1].w))
                    {
                        _480 = _403;
                        _481 = _404;
                        _482 = _405;
                        break;
                    }
                }
                float _454 = clamp(abs(_420) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _464 = _454 / _WindMotorParams1[1].w;
                float2 _473 = (_WindMotorParams2[1].xy * float((_420 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _480 = _403 + _WindMotorParams3[1].y;
                _481 = _404 + float3(_473.x, 0.0f, _473.y);
                _482 = _405 + ((_WindMotorParams1[1].z * clamp(_464 * _464, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _454), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_421) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _521 = _480;
            _522 = _481;
            _523 = _482;
        }
        else
        {
            float _518 = 0.0f;
            float3 _519 = 0.0f.xxx;
            float _520 = 0.0f;
            do
            {
                if (length(_151 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _518 = _403;
                    _519 = _404;
                    _520 = _405;
                    break;
                }
                float2 _492 = _150.xz - _WindMotorParams0[1].xz;
                float _493 = length(_492);
                float _496 = _493 / _WindMotorParams1[1].w;
                float _501 = clamp(_493 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _511 = (_492 / _493.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _518 = _403 + _WindMotorParams3[1].y;
                _519 = _404 + float3(_511.x, 0.0f, _511.y);
                _520 = _405 + (((_WindMotorParams1[1].z * clamp(_496 * _496, 0.0f, 1.0f)) * (1.0f - (_501 * _501))) * step(_WindMotorParams1[1].y, dot(_492, _WindMotorParams2[1].xy) / _493));
                break;
            } while(false);
            _521 = _518;
            _522 = _519;
            _523 = _520;
        }
        _524 = _521;
        _525 = _522;
        _526 = _523;
    }
    else
    {
        _524 = _403;
        _525 = _404;
        _526 = _405;
    }
    bool _527 = _WindMotorCount.x > 2.0f;
    float _645 = 0.0f;
    float3 _646 = 0.0f.xxx;
    float _647 = 0.0f;
    [branch]
    if (_527)
    {
        float _642 = 0.0f;
        float3 _643 = 0.0f.xxx;
        float _644 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _601 = 0.0f;
            float3 _602 = 0.0f.xxx;
            float _603 = 0.0f;
            do
            {
                float2 _540 = _150.xz - _WindMotorParams0[2].xz;
                float _541 = dot(_540, _WindMotorParams2[2].xy);
                float _542 = dot(_540, _270);
                float _549 = abs(_150.y - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_541) > _WindMotorParams1[2].x) || (abs(_542) > _WindMotorParams1[2].y)) || (_549 > _WindMotorParams0[2].w))
                    {
                        _601 = _524;
                        _602 = _525;
                        _603 = _526;
                        break;
                    }
                }
                else
                {
                    if ((((_541 > _WindMotorParams1[2].x) || (_541 < 0.0f)) || (abs(_542) > _WindMotorParams1[2].y)) || (_549 > _WindMotorParams0[2].w))
                    {
                        _601 = _524;
                        _602 = _525;
                        _603 = _526;
                        break;
                    }
                }
                float _575 = clamp(abs(_541) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _585 = _575 / _WindMotorParams1[2].w;
                float2 _594 = (_WindMotorParams2[2].xy * float((_541 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _601 = _524 + _WindMotorParams3[2].y;
                _602 = _525 + float3(_594.x, 0.0f, _594.y);
                _603 = _526 + ((_WindMotorParams1[2].z * clamp(_585 * _585, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _575), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_542) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _642 = _601;
            _643 = _602;
            _644 = _603;
        }
        else
        {
            float _639 = 0.0f;
            float3 _640 = 0.0f.xxx;
            float _641 = 0.0f;
            do
            {
                if (length(_151 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _639 = _524;
                    _640 = _525;
                    _641 = _526;
                    break;
                }
                float2 _613 = _150.xz - _WindMotorParams0[2].xz;
                float _614 = length(_613);
                float _617 = _614 / _WindMotorParams1[2].w;
                float _622 = clamp(_614 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _632 = (_613 / _614.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _639 = _524 + _WindMotorParams3[2].y;
                _640 = _525 + float3(_632.x, 0.0f, _632.y);
                _641 = _526 + (((_WindMotorParams1[2].z * clamp(_617 * _617, 0.0f, 1.0f)) * (1.0f - (_622 * _622))) * step(_WindMotorParams1[2].y, dot(_613, _WindMotorParams2[2].xy) / _614));
                break;
            } while(false);
            _642 = _639;
            _643 = _640;
            _644 = _641;
        }
        _645 = _642;
        _646 = _643;
        _647 = _644;
    }
    else
    {
        _645 = _524;
        _646 = _525;
        _647 = _526;
    }
    bool _648 = _WindMotorCount.x > 3.0f;
    float _766 = 0.0f;
    float3 _767 = 0.0f.xxx;
    float _768 = 0.0f;
    [branch]
    if (_648)
    {
        float _763 = 0.0f;
        float3 _764 = 0.0f.xxx;
        float _765 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _722 = 0.0f;
            float3 _723 = 0.0f.xxx;
            float _724 = 0.0f;
            do
            {
                float2 _661 = _150.xz - _WindMotorParams0[3].xz;
                float _662 = dot(_661, _WindMotorParams2[3].xy);
                float _663 = dot(_661, _284);
                float _670 = abs(_150.y - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_662) > _WindMotorParams1[3].x) || (abs(_663) > _WindMotorParams1[3].y)) || (_670 > _WindMotorParams0[3].w))
                    {
                        _722 = _645;
                        _723 = _646;
                        _724 = _647;
                        break;
                    }
                }
                else
                {
                    if ((((_662 > _WindMotorParams1[3].x) || (_662 < 0.0f)) || (abs(_663) > _WindMotorParams1[3].y)) || (_670 > _WindMotorParams0[3].w))
                    {
                        _722 = _645;
                        _723 = _646;
                        _724 = _647;
                        break;
                    }
                }
                float _696 = clamp(abs(_662) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _706 = _696 / _WindMotorParams1[3].w;
                float2 _715 = (_WindMotorParams2[3].xy * float((_662 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _722 = _645 + _WindMotorParams3[3].y;
                _723 = _646 + float3(_715.x, 0.0f, _715.y);
                _724 = _647 + ((_WindMotorParams1[3].z * clamp(_706 * _706, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _696), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_663) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _763 = _722;
            _764 = _723;
            _765 = _724;
        }
        else
        {
            float _760 = 0.0f;
            float3 _761 = 0.0f.xxx;
            float _762 = 0.0f;
            do
            {
                if (length(_151 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _760 = _645;
                    _761 = _646;
                    _762 = _647;
                    break;
                }
                float2 _734 = _150.xz - _WindMotorParams0[3].xz;
                float _735 = length(_734);
                float _738 = _735 / _WindMotorParams1[3].w;
                float _743 = clamp(_735 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _753 = (_734 / _735.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _760 = _645 + _WindMotorParams3[3].y;
                _761 = _646 + float3(_753.x, 0.0f, _753.y);
                _762 = _647 + (((_WindMotorParams1[3].z * clamp(_738 * _738, 0.0f, 1.0f)) * (1.0f - (_743 * _743))) * step(_WindMotorParams1[3].y, dot(_734, _WindMotorParams2[3].xy) / _735));
                break;
            } while(false);
            _763 = _760;
            _764 = _761;
            _765 = _762;
        }
        _766 = _763;
        _767 = _764;
        _768 = _765;
    }
    else
    {
        _766 = _645;
        _767 = _646;
        _768 = _647;
    }
    float _770 = max(_768, _WindGlobalParams0.x);
    float3 _775 = normalize(lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _767, (_768 / ((_768 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx));
    float _777 = clamp(_770 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _778 = _777 * _777;
    float _779 = 1.0f - _777;
    float _782 = 1.0f - ((_779 * _779) * _779);
    float _787 = (dot(_151, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_31_Stripped_372 > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _788 = ((_WindGlobalParams0.y + _766) * _31_Stripped_388) + _787;
    float _801 = clamp(_4.w - _31_Stripped_392, 0.0f, 1.0f);
    float _802 = _801 * _801;
    float3 _808 = _149 - _151;
    float _809 = radians(((((((0.5f * sin(_788)) + (0.25f * cos(0.5f * _788))) * _782) + (_31_Stripped_396 * _778)) * _770) * _31_Stripped_384) * _802);
    float _810 = sin(_809);
    float _811 = cos(_809);
    float _812 = 1.0f - _811;
    float3 _813 = normalize(float3(_775.z, 0.0f, -_775.x));
    float _814 = _813.x;
    float _815 = _812 * _814;
    float _818 = _813.y;
    float _819 = _815 * _818;
    float _820 = _813.z;
    float _821 = _820 * _810;
    float _823 = _812 * _820;
    float _824 = _823 * _814;
    float _825 = _818 * _810;
    float _828 = _812 * _818;
    float _831 = _828 * _820;
    float _832 = _814 * _810;
    float3 _843 = mul(float3x3(float3((_815 * _814) + _811, _819 - _821, _824 + _825), float3(_819 + _821, (_828 * _818) + _811, _831 - _832), float3(_824 - _825, _831 + _832, (_823 * _820) + _811)), _808) - _808;
    bool _845 = any(bool3(_163.x != 0.0f.xxx.x, _163.y != 0.0f.xxx.y, _163.z != 0.0f.xxx.z));
    float3 _896 = 0.0f.xxx;
    if (_845)
    {
        float3 _851 = lerp(_3, _163, _31_Stripped_408.xxx) + (_151 * 0.00999999977648258209228515625f);
        float3 _885 = (_149 + (_775 * ((((0.5f * _180) * (_4.z * lerp(_4.z, 0.5f * length(_163 - _3), _31_Stripped_440))) * _31_Stripped_400) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_29.SampleLevel(sampler_LinearClamp, (_851.xz * (_31_Stripped_416 * _31_Stripped_416)) + (_851.yy * (_31_Stripped_372 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _31_Stripped_404))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _31_Stripped_372.xxxx)) * _782) + (_778 * _31_Stripped_412))))) - _169;
        _896 = _843 + ((_169 + ((_885 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_885, _885)))) * length(_149 - _169))) - _149);
    }
    else
    {
        _896 = _843;
    }
    float _1062 = 0.0f;
    float3 _1063 = 0.0f.xxx;
    float _1064 = 0.0f;
    [branch]
    if (_291)
    {
        float _1059 = 0.0f;
        float3 _1060 = 0.0f.xxx;
        float _1061 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1021 = 0.0f;
            float3 _1022 = 0.0f.xxx;
            float _1023 = 0.0f;
            do
            {
                float2 _963 = _150.xz - _LastWindMotorParams0[0].xz;
                float _964 = dot(_963, _WindMotorParams2[0].xy);
                float _965 = dot(_963, _242);
                float _972 = abs(_150.y - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_964) > _LastWindMotorParams1[0].x) || (abs(_965) > _LastWindMotorParams1[0].y)) || (_972 > _LastWindMotorParams0[0].w))
                    {
                        _1021 = 0.0f;
                        _1022 = 0.0f.xxx;
                        _1023 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_964 > _LastWindMotorParams1[0].x) || (_964 < 0.0f)) || (abs(_965) > _LastWindMotorParams1[0].y)) || (_972 > _LastWindMotorParams0[0].w))
                    {
                        _1021 = 0.0f;
                        _1022 = 0.0f.xxx;
                        _1023 = 0.0f;
                        break;
                    }
                }
                float _998 = clamp(abs(_964) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1008 = _998 / _LastWindMotorParams1[0].w;
                float2 _1017 = (_WindMotorParams2[0].xy * float((_964 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1021 = _LastWindMotorParams3[0].y;
                _1022 = float3(_1017.x, 0.0f, _1017.y);
                _1023 = (_LastWindMotorParams1[0].z * clamp(_1008 * _1008, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _998), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_965) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1059 = _1021;
            _1060 = _1022;
            _1061 = _1023;
        }
        else
        {
            float _1056 = 0.0f;
            float3 _1057 = 0.0f.xxx;
            float _1058 = 0.0f;
            do
            {
                if (length(_151 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1056 = 0.0f;
                    _1057 = 0.0f.xxx;
                    _1058 = 0.0f;
                    break;
                }
                float2 _1033 = _150.xz - _LastWindMotorParams0[0].xz;
                float _1034 = length(_1033);
                float _1037 = _1034 / _LastWindMotorParams1[0].w;
                float _1042 = clamp(_1034 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1052 = (_1033 / _1034.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1056 = _LastWindMotorParams3[0].y;
                _1057 = float3(_1052.x, 0.0f, _1052.y);
                _1058 = ((_LastWindMotorParams1[0].z * clamp(_1037 * _1037, 0.0f, 1.0f)) * (1.0f - (_1042 * _1042))) * step(_LastWindMotorParams1[0].y, dot(_1033, _WindMotorParams2[0].xy) / _1034);
                break;
            } while(false);
            _1059 = _1056;
            _1060 = _1057;
            _1061 = _1058;
        }
        _1062 = _1059;
        _1063 = _1060;
        _1064 = _1061;
    }
    else
    {
        _1062 = 0.0f;
        _1063 = 0.0f.xxx;
        _1064 = 0.0f;
    }
    float _1182 = 0.0f;
    float3 _1183 = 0.0f.xxx;
    float _1184 = 0.0f;
    [branch]
    if (_406)
    {
        float _1179 = 0.0f;
        float3 _1180 = 0.0f.xxx;
        float _1181 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1138 = 0.0f;
            float3 _1139 = 0.0f.xxx;
            float _1140 = 0.0f;
            do
            {
                float2 _1077 = _150.xz - _LastWindMotorParams0[1].xz;
                float _1078 = dot(_1077, _WindMotorParams2[1].xy);
                float _1079 = dot(_1077, _256);
                float _1086 = abs(_150.y - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1078) > _LastWindMotorParams1[1].x) || (abs(_1079) > _LastWindMotorParams1[1].y)) || (_1086 > _LastWindMotorParams0[1].w))
                    {
                        _1138 = _1062;
                        _1139 = _1063;
                        _1140 = _1064;
                        break;
                    }
                }
                else
                {
                    if ((((_1078 > _LastWindMotorParams1[1].x) || (_1078 < 0.0f)) || (abs(_1079) > _LastWindMotorParams1[1].y)) || (_1086 > _LastWindMotorParams0[1].w))
                    {
                        _1138 = _1062;
                        _1139 = _1063;
                        _1140 = _1064;
                        break;
                    }
                }
                float _1112 = clamp(abs(_1078) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1122 = _1112 / _LastWindMotorParams1[1].w;
                float2 _1131 = (_WindMotorParams2[1].xy * float((_1078 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1138 = _1062 + _LastWindMotorParams3[1].y;
                _1139 = _1063 + float3(_1131.x, 0.0f, _1131.y);
                _1140 = _1064 + ((_LastWindMotorParams1[1].z * clamp(_1122 * _1122, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1112), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1079) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1179 = _1138;
            _1180 = _1139;
            _1181 = _1140;
        }
        else
        {
            float _1176 = 0.0f;
            float3 _1177 = 0.0f.xxx;
            float _1178 = 0.0f;
            do
            {
                if (length(_151 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1176 = _1062;
                    _1177 = _1063;
                    _1178 = _1064;
                    break;
                }
                float2 _1150 = _150.xz - _LastWindMotorParams0[1].xz;
                float _1151 = length(_1150);
                float _1154 = _1151 / _LastWindMotorParams1[1].w;
                float _1159 = clamp(_1151 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1169 = (_1150 / _1151.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1176 = _1062 + _LastWindMotorParams3[1].y;
                _1177 = _1063 + float3(_1169.x, 0.0f, _1169.y);
                _1178 = _1064 + (((_LastWindMotorParams1[1].z * clamp(_1154 * _1154, 0.0f, 1.0f)) * (1.0f - (_1159 * _1159))) * step(_LastWindMotorParams1[1].y, dot(_1150, _WindMotorParams2[1].xy) / _1151));
                break;
            } while(false);
            _1179 = _1176;
            _1180 = _1177;
            _1181 = _1178;
        }
        _1182 = _1179;
        _1183 = _1180;
        _1184 = _1181;
    }
    else
    {
        _1182 = _1062;
        _1183 = _1063;
        _1184 = _1064;
    }
    float _1302 = 0.0f;
    float3 _1303 = 0.0f.xxx;
    float _1304 = 0.0f;
    [branch]
    if (_527)
    {
        float _1299 = 0.0f;
        float3 _1300 = 0.0f.xxx;
        float _1301 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1258 = 0.0f;
            float3 _1259 = 0.0f.xxx;
            float _1260 = 0.0f;
            do
            {
                float2 _1197 = _150.xz - _LastWindMotorParams0[2].xz;
                float _1198 = dot(_1197, _WindMotorParams2[2].xy);
                float _1199 = dot(_1197, _270);
                float _1206 = abs(_150.y - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1198) > _LastWindMotorParams1[2].x) || (abs(_1199) > _LastWindMotorParams1[2].y)) || (_1206 > _LastWindMotorParams0[2].w))
                    {
                        _1258 = _1182;
                        _1259 = _1183;
                        _1260 = _1184;
                        break;
                    }
                }
                else
                {
                    if ((((_1198 > _LastWindMotorParams1[2].x) || (_1198 < 0.0f)) || (abs(_1199) > _LastWindMotorParams1[2].y)) || (_1206 > _LastWindMotorParams0[2].w))
                    {
                        _1258 = _1182;
                        _1259 = _1183;
                        _1260 = _1184;
                        break;
                    }
                }
                float _1232 = clamp(abs(_1198) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1242 = _1232 / _LastWindMotorParams1[2].w;
                float2 _1251 = (_WindMotorParams2[2].xy * float((_1198 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1258 = _1182 + _LastWindMotorParams3[2].y;
                _1259 = _1183 + float3(_1251.x, 0.0f, _1251.y);
                _1260 = _1184 + ((_LastWindMotorParams1[2].z * clamp(_1242 * _1242, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1232), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1199) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1299 = _1258;
            _1300 = _1259;
            _1301 = _1260;
        }
        else
        {
            float _1296 = 0.0f;
            float3 _1297 = 0.0f.xxx;
            float _1298 = 0.0f;
            do
            {
                if (length(_151 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1296 = _1182;
                    _1297 = _1183;
                    _1298 = _1184;
                    break;
                }
                float2 _1270 = _150.xz - _LastWindMotorParams0[2].xz;
                float _1271 = length(_1270);
                float _1274 = _1271 / _LastWindMotorParams1[2].w;
                float _1279 = clamp(_1271 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1289 = (_1270 / _1271.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1296 = _1182 + _LastWindMotorParams3[2].y;
                _1297 = _1183 + float3(_1289.x, 0.0f, _1289.y);
                _1298 = _1184 + (((_LastWindMotorParams1[2].z * clamp(_1274 * _1274, 0.0f, 1.0f)) * (1.0f - (_1279 * _1279))) * step(_LastWindMotorParams1[2].y, dot(_1270, _WindMotorParams2[2].xy) / _1271));
                break;
            } while(false);
            _1299 = _1296;
            _1300 = _1297;
            _1301 = _1298;
        }
        _1302 = _1299;
        _1303 = _1300;
        _1304 = _1301;
    }
    else
    {
        _1302 = _1182;
        _1303 = _1183;
        _1304 = _1184;
    }
    float _1422 = 0.0f;
    float3 _1423 = 0.0f.xxx;
    float _1424 = 0.0f;
    [branch]
    if (_648)
    {
        float _1419 = 0.0f;
        float3 _1420 = 0.0f.xxx;
        float _1421 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1378 = 0.0f;
            float3 _1379 = 0.0f.xxx;
            float _1380 = 0.0f;
            do
            {
                float2 _1317 = _150.xz - _LastWindMotorParams0[3].xz;
                float _1318 = dot(_1317, _WindMotorParams2[3].xy);
                float _1319 = dot(_1317, _284);
                float _1326 = abs(_150.y - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1318) > _LastWindMotorParams1[3].x) || (abs(_1319) > _LastWindMotorParams1[3].y)) || (_1326 > _LastWindMotorParams0[3].w))
                    {
                        _1378 = _1302;
                        _1379 = _1303;
                        _1380 = _1304;
                        break;
                    }
                }
                else
                {
                    if ((((_1318 > _LastWindMotorParams1[3].x) || (_1318 < 0.0f)) || (abs(_1319) > _LastWindMotorParams1[3].y)) || (_1326 > _LastWindMotorParams0[3].w))
                    {
                        _1378 = _1302;
                        _1379 = _1303;
                        _1380 = _1304;
                        break;
                    }
                }
                float _1352 = clamp(abs(_1318) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1362 = _1352 / _LastWindMotorParams1[3].w;
                float2 _1371 = (_WindMotorParams2[3].xy * float((_1318 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1378 = _1302 + _LastWindMotorParams3[3].y;
                _1379 = _1303 + float3(_1371.x, 0.0f, _1371.y);
                _1380 = _1304 + ((_LastWindMotorParams1[3].z * clamp(_1362 * _1362, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1352), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1319) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1419 = _1378;
            _1420 = _1379;
            _1421 = _1380;
        }
        else
        {
            float _1416 = 0.0f;
            float3 _1417 = 0.0f.xxx;
            float _1418 = 0.0f;
            do
            {
                if (length(_151 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1416 = _1302;
                    _1417 = _1303;
                    _1418 = _1304;
                    break;
                }
                float2 _1390 = _150.xz - _LastWindMotorParams0[3].xz;
                float _1391 = length(_1390);
                float _1394 = _1391 / _LastWindMotorParams1[3].w;
                float _1399 = clamp(_1391 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1409 = (_1390 / _1391.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1416 = _1302 + _LastWindMotorParams3[3].y;
                _1417 = _1303 + float3(_1409.x, 0.0f, _1409.y);
                _1418 = _1304 + (((_LastWindMotorParams1[3].z * clamp(_1394 * _1394, 0.0f, 1.0f)) * (1.0f - (_1399 * _1399))) * step(_LastWindMotorParams1[3].y, dot(_1390, _WindMotorParams2[3].xy) / _1391));
                break;
            } while(false);
            _1419 = _1416;
            _1420 = _1417;
            _1421 = _1418;
        }
        _1422 = _1419;
        _1423 = _1420;
        _1424 = _1421;
    }
    else
    {
        _1422 = _1302;
        _1423 = _1303;
        _1424 = _1304;
    }
    float _1426 = max(_1424, _LastWindGlobalParams0.x);
    float3 _1431 = normalize(lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1423, (_1424 / ((_1424 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx));
    float _1433 = clamp(_1426 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1434 = _1433 * _1433;
    float _1435 = 1.0f - _1433;
    float _1438 = 1.0f - ((_1435 * _1435) * _1435);
    float _1441 = ((_LastWindGlobalParams0.y + _1422) * _31_Stripped_388) + _787;
    float _1458 = radians(((((((0.5f * sin(_1441)) + (0.25f * cos(0.5f * _1441))) * _1438) + (_31_Stripped_396 * _1434)) * _1426) * _31_Stripped_384) * _802);
    float _1459 = sin(_1458);
    float _1460 = cos(_1458);
    float _1461 = 1.0f - _1460;
    float3 _1462 = normalize(float3(_1431.z, 0.0f, -_1431.x));
    float _1463 = _1462.x;
    float _1464 = _1461 * _1463;
    float _1467 = _1462.y;
    float _1468 = _1464 * _1467;
    float _1469 = _1462.z;
    float _1470 = _1469 * _1459;
    float _1472 = _1461 * _1469;
    float _1473 = _1472 * _1463;
    float _1474 = _1467 * _1459;
    float _1477 = _1461 * _1467;
    float _1480 = _1477 * _1469;
    float _1481 = _1463 * _1459;
    float3 _1492 = mul(float3x3(float3((_1464 * _1463) + _1460, _1468 - _1470, _1473 + _1474), float3(_1468 + _1470, (_1477 * _1467) + _1460, _1480 - _1481), float3(_1473 - _1474, _1480 + _1481, (_1472 * _1469) + _1460)), _808) - _808;
    float3 _1543 = 0.0f.xxx;
    if (_845)
    {
        float3 _1498 = lerp(_3, _163, _31_Stripped_408.xxx) + (_151 * 0.00999999977648258209228515625f);
        float3 _1532 = (_149 + (_1431 * ((((0.5f * _180) * (_4.z * lerp(_4.z, 0.5f * length(_163 - _3), _31_Stripped_440))) * _31_Stripped_400) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_29.SampleLevel(sampler_LinearClamp, (_1498.xz * (_31_Stripped_416 * _31_Stripped_416)) + (_1498.yy * (_31_Stripped_372 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _31_Stripped_404))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _31_Stripped_372.xxxx)) * _1438) + (_1434 * _31_Stripped_412))))) - _169;
        _1543 = _1492 + ((_169 + ((_1532 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1532, _1532)))) * length(_149 - _169))) - _149);
    }
    else
    {
        _1543 = _1492;
    }
    float _1546 = 1.0f - _18_Stripped_16;
    float3x3 _1555 = float3x3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _1560 = float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _1566 = (mul(_1555, _3) + (_1560 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_896 * _1546);
    float4 _1574 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_1566, 1.0f));
    float2 _1582 = _1574.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1574.w);
    float4 _1583 = float4(_1582.x, _1582.y, _1574.z, _1574.w);
    float4 _1596 = float4((mul(_1555, _3.xyz) + (_1560 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_1543 * _1546), 1.0f);
    _1583.y = -_1582.y;
    gl_Position = _1583;
    _10 = _1566 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    _11 = _5;
    _12 = _6;
    _16 = uint(gl_InstanceIndex);
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
    stage_output._12 = _12;
    stage_output._16 = _16;
    return stage_output;
}
