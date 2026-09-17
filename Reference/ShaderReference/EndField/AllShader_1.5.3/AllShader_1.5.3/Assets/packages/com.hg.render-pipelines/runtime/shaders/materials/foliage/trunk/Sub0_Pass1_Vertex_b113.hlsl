// Stage: Vertex  Blob: 113  ParamBlob: 114  Language: hlsl
// Keywords: DITHER HG_ECS_INSTANCING_ON HG_ENABLE_MV _ALPHATEST_ON _FOLIAGE_TRUNK _TWO_BASEMAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float4 _139 = 0.0f.xxxx;

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

cbuffer type_ShaderVariablesGlobal : register(b14, space0)
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

cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};

SamplerState sampler_LinearClamp : register(s11, space0);
Texture2D<float4> _29 : register(t2, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float2 _7;
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
    float2 _11 : TEXCOORD1;
    float2 _12 : TEXCOORD2;
    nointerpolation uint _16 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _153 = mul(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f)).xyz;
    float4 _154 = mul(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float3 _155 = _154.xyz;
    float3 _167 = float3(_6, _7.x) * _31_Stripped_368;
    float3 _173 = mul(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_167, 1.0f)).xyz;
    float _184 = length(float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _246 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _260 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _274 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _288 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _295 = _WindMotorCount.x > 0.0f;
    float _407 = 0.0f;
    float3 _408 = 0.0f.xxx;
    float _409 = 0.0f;
    [branch]
    if (_295)
    {
        float _404 = 0.0f;
        float3 _405 = 0.0f.xxx;
        float _406 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _366 = 0.0f;
            float3 _367 = 0.0f.xxx;
            float _368 = 0.0f;
            do
            {
                float2 _308 = _154.xz - _WindMotorParams0[0].xz;
                float _309 = dot(_308, _WindMotorParams2[0].xy);
                float _310 = dot(_308, _246);
                float _317 = abs(_154.y - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_309) > _WindMotorParams1[0].x) || (abs(_310) > _WindMotorParams1[0].y)) || (_317 > _WindMotorParams0[0].w))
                    {
                        _366 = 0.0f;
                        _367 = 0.0f.xxx;
                        _368 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_309 > _WindMotorParams1[0].x) || (_309 < 0.0f)) || (abs(_310) > _WindMotorParams1[0].y)) || (_317 > _WindMotorParams0[0].w))
                    {
                        _366 = 0.0f;
                        _367 = 0.0f.xxx;
                        _368 = 0.0f;
                        break;
                    }
                }
                float _343 = clamp(abs(_309) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _353 = _343 / _WindMotorParams1[0].w;
                float2 _362 = (_WindMotorParams2[0].xy * float((_309 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _366 = _WindMotorParams3[0].y;
                _367 = float3(_362.x, 0.0f, _362.y);
                _368 = (_WindMotorParams1[0].z * clamp(_353 * _353, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _343), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_310) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _404 = _366;
            _405 = _367;
            _406 = _368;
        }
        else
        {
            float _401 = 0.0f;
            float3 _402 = 0.0f.xxx;
            float _403 = 0.0f;
            do
            {
                if (length(_155 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _401 = 0.0f;
                    _402 = 0.0f.xxx;
                    _403 = 0.0f;
                    break;
                }
                float2 _378 = _154.xz - _WindMotorParams0[0].xz;
                float _379 = length(_378);
                float _382 = _379 / _WindMotorParams1[0].w;
                float _387 = clamp(_379 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _397 = (_378 / _379.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _401 = _WindMotorParams3[0].y;
                _402 = float3(_397.x, 0.0f, _397.y);
                _403 = ((_WindMotorParams1[0].z * clamp(_382 * _382, 0.0f, 1.0f)) * (1.0f - (_387 * _387))) * step(_WindMotorParams1[0].y, dot(_378, _WindMotorParams2[0].xy) / _379);
                break;
            } while(false);
            _404 = _401;
            _405 = _402;
            _406 = _403;
        }
        _407 = _404;
        _408 = _405;
        _409 = _406;
    }
    else
    {
        _407 = 0.0f;
        _408 = 0.0f.xxx;
        _409 = 0.0f;
    }
    bool _410 = _WindMotorCount.x > 1.0f;
    float _528 = 0.0f;
    float3 _529 = 0.0f.xxx;
    float _530 = 0.0f;
    [branch]
    if (_410)
    {
        float _525 = 0.0f;
        float3 _526 = 0.0f.xxx;
        float _527 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _484 = 0.0f;
            float3 _485 = 0.0f.xxx;
            float _486 = 0.0f;
            do
            {
                float2 _423 = _154.xz - _WindMotorParams0[1].xz;
                float _424 = dot(_423, _WindMotorParams2[1].xy);
                float _425 = dot(_423, _260);
                float _432 = abs(_154.y - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_424) > _WindMotorParams1[1].x) || (abs(_425) > _WindMotorParams1[1].y)) || (_432 > _WindMotorParams0[1].w))
                    {
                        _484 = _407;
                        _485 = _408;
                        _486 = _409;
                        break;
                    }
                }
                else
                {
                    if ((((_424 > _WindMotorParams1[1].x) || (_424 < 0.0f)) || (abs(_425) > _WindMotorParams1[1].y)) || (_432 > _WindMotorParams0[1].w))
                    {
                        _484 = _407;
                        _485 = _408;
                        _486 = _409;
                        break;
                    }
                }
                float _458 = clamp(abs(_424) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _468 = _458 / _WindMotorParams1[1].w;
                float2 _477 = (_WindMotorParams2[1].xy * float((_424 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _484 = _407 + _WindMotorParams3[1].y;
                _485 = _408 + float3(_477.x, 0.0f, _477.y);
                _486 = _409 + ((_WindMotorParams1[1].z * clamp(_468 * _468, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _458), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_425) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _525 = _484;
            _526 = _485;
            _527 = _486;
        }
        else
        {
            float _522 = 0.0f;
            float3 _523 = 0.0f.xxx;
            float _524 = 0.0f;
            do
            {
                if (length(_155 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _522 = _407;
                    _523 = _408;
                    _524 = _409;
                    break;
                }
                float2 _496 = _154.xz - _WindMotorParams0[1].xz;
                float _497 = length(_496);
                float _500 = _497 / _WindMotorParams1[1].w;
                float _505 = clamp(_497 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _515 = (_496 / _497.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _522 = _407 + _WindMotorParams3[1].y;
                _523 = _408 + float3(_515.x, 0.0f, _515.y);
                _524 = _409 + (((_WindMotorParams1[1].z * clamp(_500 * _500, 0.0f, 1.0f)) * (1.0f - (_505 * _505))) * step(_WindMotorParams1[1].y, dot(_496, _WindMotorParams2[1].xy) / _497));
                break;
            } while(false);
            _525 = _522;
            _526 = _523;
            _527 = _524;
        }
        _528 = _525;
        _529 = _526;
        _530 = _527;
    }
    else
    {
        _528 = _407;
        _529 = _408;
        _530 = _409;
    }
    bool _531 = _WindMotorCount.x > 2.0f;
    float _649 = 0.0f;
    float3 _650 = 0.0f.xxx;
    float _651 = 0.0f;
    [branch]
    if (_531)
    {
        float _646 = 0.0f;
        float3 _647 = 0.0f.xxx;
        float _648 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _605 = 0.0f;
            float3 _606 = 0.0f.xxx;
            float _607 = 0.0f;
            do
            {
                float2 _544 = _154.xz - _WindMotorParams0[2].xz;
                float _545 = dot(_544, _WindMotorParams2[2].xy);
                float _546 = dot(_544, _274);
                float _553 = abs(_154.y - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_545) > _WindMotorParams1[2].x) || (abs(_546) > _WindMotorParams1[2].y)) || (_553 > _WindMotorParams0[2].w))
                    {
                        _605 = _528;
                        _606 = _529;
                        _607 = _530;
                        break;
                    }
                }
                else
                {
                    if ((((_545 > _WindMotorParams1[2].x) || (_545 < 0.0f)) || (abs(_546) > _WindMotorParams1[2].y)) || (_553 > _WindMotorParams0[2].w))
                    {
                        _605 = _528;
                        _606 = _529;
                        _607 = _530;
                        break;
                    }
                }
                float _579 = clamp(abs(_545) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _589 = _579 / _WindMotorParams1[2].w;
                float2 _598 = (_WindMotorParams2[2].xy * float((_545 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _605 = _528 + _WindMotorParams3[2].y;
                _606 = _529 + float3(_598.x, 0.0f, _598.y);
                _607 = _530 + ((_WindMotorParams1[2].z * clamp(_589 * _589, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _579), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_546) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _646 = _605;
            _647 = _606;
            _648 = _607;
        }
        else
        {
            float _643 = 0.0f;
            float3 _644 = 0.0f.xxx;
            float _645 = 0.0f;
            do
            {
                if (length(_155 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _643 = _528;
                    _644 = _529;
                    _645 = _530;
                    break;
                }
                float2 _617 = _154.xz - _WindMotorParams0[2].xz;
                float _618 = length(_617);
                float _621 = _618 / _WindMotorParams1[2].w;
                float _626 = clamp(_618 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _636 = (_617 / _618.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _643 = _528 + _WindMotorParams3[2].y;
                _644 = _529 + float3(_636.x, 0.0f, _636.y);
                _645 = _530 + (((_WindMotorParams1[2].z * clamp(_621 * _621, 0.0f, 1.0f)) * (1.0f - (_626 * _626))) * step(_WindMotorParams1[2].y, dot(_617, _WindMotorParams2[2].xy) / _618));
                break;
            } while(false);
            _646 = _643;
            _647 = _644;
            _648 = _645;
        }
        _649 = _646;
        _650 = _647;
        _651 = _648;
    }
    else
    {
        _649 = _528;
        _650 = _529;
        _651 = _530;
    }
    bool _652 = _WindMotorCount.x > 3.0f;
    float _770 = 0.0f;
    float3 _771 = 0.0f.xxx;
    float _772 = 0.0f;
    [branch]
    if (_652)
    {
        float _767 = 0.0f;
        float3 _768 = 0.0f.xxx;
        float _769 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _726 = 0.0f;
            float3 _727 = 0.0f.xxx;
            float _728 = 0.0f;
            do
            {
                float2 _665 = _154.xz - _WindMotorParams0[3].xz;
                float _666 = dot(_665, _WindMotorParams2[3].xy);
                float _667 = dot(_665, _288);
                float _674 = abs(_154.y - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_666) > _WindMotorParams1[3].x) || (abs(_667) > _WindMotorParams1[3].y)) || (_674 > _WindMotorParams0[3].w))
                    {
                        _726 = _649;
                        _727 = _650;
                        _728 = _651;
                        break;
                    }
                }
                else
                {
                    if ((((_666 > _WindMotorParams1[3].x) || (_666 < 0.0f)) || (abs(_667) > _WindMotorParams1[3].y)) || (_674 > _WindMotorParams0[3].w))
                    {
                        _726 = _649;
                        _727 = _650;
                        _728 = _651;
                        break;
                    }
                }
                float _700 = clamp(abs(_666) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _710 = _700 / _WindMotorParams1[3].w;
                float2 _719 = (_WindMotorParams2[3].xy * float((_666 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _726 = _649 + _WindMotorParams3[3].y;
                _727 = _650 + float3(_719.x, 0.0f, _719.y);
                _728 = _651 + ((_WindMotorParams1[3].z * clamp(_710 * _710, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _700), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_667) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _767 = _726;
            _768 = _727;
            _769 = _728;
        }
        else
        {
            float _764 = 0.0f;
            float3 _765 = 0.0f.xxx;
            float _766 = 0.0f;
            do
            {
                if (length(_155 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _764 = _649;
                    _765 = _650;
                    _766 = _651;
                    break;
                }
                float2 _738 = _154.xz - _WindMotorParams0[3].xz;
                float _739 = length(_738);
                float _742 = _739 / _WindMotorParams1[3].w;
                float _747 = clamp(_739 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _757 = (_738 / _739.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _764 = _649 + _WindMotorParams3[3].y;
                _765 = _650 + float3(_757.x, 0.0f, _757.y);
                _766 = _651 + (((_WindMotorParams1[3].z * clamp(_742 * _742, 0.0f, 1.0f)) * (1.0f - (_747 * _747))) * step(_WindMotorParams1[3].y, dot(_738, _WindMotorParams2[3].xy) / _739));
                break;
            } while(false);
            _767 = _764;
            _768 = _765;
            _769 = _766;
        }
        _770 = _767;
        _771 = _768;
        _772 = _769;
    }
    else
    {
        _770 = _649;
        _771 = _650;
        _772 = _651;
    }
    float _774 = max(_772, _WindGlobalParams0.x);
    float3 _779 = normalize(lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _771, (_772 / ((_772 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx));
    float _781 = clamp(_774 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _782 = _781 * _781;
    float _783 = 1.0f - _781;
    float _786 = 1.0f - ((_783 * _783) * _783);
    float _791 = (dot(_155, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_31_Stripped_372 > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _792 = ((_WindGlobalParams0.y + _770) * _31_Stripped_388) + _791;
    float _805 = clamp(_4.w - _31_Stripped_392, 0.0f, 1.0f);
    float _806 = _805 * _805;
    float3 _812 = _153 - _155;
    float _813 = radians(((((((0.5f * sin(_792)) + (0.25f * cos(0.5f * _792))) * _786) + (_31_Stripped_396 * _782)) * _774) * _31_Stripped_384) * _806);
    float _814 = sin(_813);
    float _815 = cos(_813);
    float _816 = 1.0f - _815;
    float3 _817 = normalize(float3(_779.z, 0.0f, -_779.x));
    float _818 = _817.x;
    float _819 = _816 * _818;
    float _822 = _817.y;
    float _823 = _819 * _822;
    float _824 = _817.z;
    float _825 = _824 * _814;
    float _827 = _816 * _824;
    float _828 = _827 * _818;
    float _829 = _822 * _814;
    float _832 = _816 * _822;
    float _835 = _832 * _824;
    float _836 = _818 * _814;
    float3 _847 = mul(float3x3(float3((_819 * _818) + _815, _823 - _825, _828 + _829), float3(_823 + _825, (_832 * _822) + _815, _835 - _836), float3(_828 - _829, _835 + _836, (_827 * _824) + _815)), _812) - _812;
    bool _849 = any(bool3(_167.x != 0.0f.xxx.x, _167.y != 0.0f.xxx.y, _167.z != 0.0f.xxx.z));
    float3 _900 = 0.0f.xxx;
    if (_849)
    {
        float3 _855 = lerp(_3, _167, _31_Stripped_408.xxx) + (_155 * 0.00999999977648258209228515625f);
        float3 _889 = (_153 + (_779 * ((((0.5f * _184) * (_4.z * lerp(_4.z, 0.5f * length(_167 - _3), _31_Stripped_440))) * _31_Stripped_400) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_29.SampleLevel(sampler_LinearClamp, (_855.xz * (_31_Stripped_416 * _31_Stripped_416)) + (_855.yy * (_31_Stripped_372 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _31_Stripped_404))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _31_Stripped_372.xxxx)) * _786) + (_782 * _31_Stripped_412))))) - _173;
        _900 = _847 + ((_173 + ((_889 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_889, _889)))) * length(_153 - _173))) - _153);
    }
    else
    {
        _900 = _847;
    }
    float _1066 = 0.0f;
    float3 _1067 = 0.0f.xxx;
    float _1068 = 0.0f;
    [branch]
    if (_295)
    {
        float _1063 = 0.0f;
        float3 _1064 = 0.0f.xxx;
        float _1065 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1025 = 0.0f;
            float3 _1026 = 0.0f.xxx;
            float _1027 = 0.0f;
            do
            {
                float2 _967 = _154.xz - _LastWindMotorParams0[0].xz;
                float _968 = dot(_967, _WindMotorParams2[0].xy);
                float _969 = dot(_967, _246);
                float _976 = abs(_154.y - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_968) > _LastWindMotorParams1[0].x) || (abs(_969) > _LastWindMotorParams1[0].y)) || (_976 > _LastWindMotorParams0[0].w))
                    {
                        _1025 = 0.0f;
                        _1026 = 0.0f.xxx;
                        _1027 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_968 > _LastWindMotorParams1[0].x) || (_968 < 0.0f)) || (abs(_969) > _LastWindMotorParams1[0].y)) || (_976 > _LastWindMotorParams0[0].w))
                    {
                        _1025 = 0.0f;
                        _1026 = 0.0f.xxx;
                        _1027 = 0.0f;
                        break;
                    }
                }
                float _1002 = clamp(abs(_968) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1012 = _1002 / _LastWindMotorParams1[0].w;
                float2 _1021 = (_WindMotorParams2[0].xy * float((_968 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1025 = _LastWindMotorParams3[0].y;
                _1026 = float3(_1021.x, 0.0f, _1021.y);
                _1027 = (_LastWindMotorParams1[0].z * clamp(_1012 * _1012, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1002), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_969) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1063 = _1025;
            _1064 = _1026;
            _1065 = _1027;
        }
        else
        {
            float _1060 = 0.0f;
            float3 _1061 = 0.0f.xxx;
            float _1062 = 0.0f;
            do
            {
                if (length(_155 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1060 = 0.0f;
                    _1061 = 0.0f.xxx;
                    _1062 = 0.0f;
                    break;
                }
                float2 _1037 = _154.xz - _LastWindMotorParams0[0].xz;
                float _1038 = length(_1037);
                float _1041 = _1038 / _LastWindMotorParams1[0].w;
                float _1046 = clamp(_1038 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1056 = (_1037 / _1038.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1060 = _LastWindMotorParams3[0].y;
                _1061 = float3(_1056.x, 0.0f, _1056.y);
                _1062 = ((_LastWindMotorParams1[0].z * clamp(_1041 * _1041, 0.0f, 1.0f)) * (1.0f - (_1046 * _1046))) * step(_LastWindMotorParams1[0].y, dot(_1037, _WindMotorParams2[0].xy) / _1038);
                break;
            } while(false);
            _1063 = _1060;
            _1064 = _1061;
            _1065 = _1062;
        }
        _1066 = _1063;
        _1067 = _1064;
        _1068 = _1065;
    }
    else
    {
        _1066 = 0.0f;
        _1067 = 0.0f.xxx;
        _1068 = 0.0f;
    }
    float _1186 = 0.0f;
    float3 _1187 = 0.0f.xxx;
    float _1188 = 0.0f;
    [branch]
    if (_410)
    {
        float _1183 = 0.0f;
        float3 _1184 = 0.0f.xxx;
        float _1185 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1142 = 0.0f;
            float3 _1143 = 0.0f.xxx;
            float _1144 = 0.0f;
            do
            {
                float2 _1081 = _154.xz - _LastWindMotorParams0[1].xz;
                float _1082 = dot(_1081, _WindMotorParams2[1].xy);
                float _1083 = dot(_1081, _260);
                float _1090 = abs(_154.y - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1082) > _LastWindMotorParams1[1].x) || (abs(_1083) > _LastWindMotorParams1[1].y)) || (_1090 > _LastWindMotorParams0[1].w))
                    {
                        _1142 = _1066;
                        _1143 = _1067;
                        _1144 = _1068;
                        break;
                    }
                }
                else
                {
                    if ((((_1082 > _LastWindMotorParams1[1].x) || (_1082 < 0.0f)) || (abs(_1083) > _LastWindMotorParams1[1].y)) || (_1090 > _LastWindMotorParams0[1].w))
                    {
                        _1142 = _1066;
                        _1143 = _1067;
                        _1144 = _1068;
                        break;
                    }
                }
                float _1116 = clamp(abs(_1082) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1126 = _1116 / _LastWindMotorParams1[1].w;
                float2 _1135 = (_WindMotorParams2[1].xy * float((_1082 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1142 = _1066 + _LastWindMotorParams3[1].y;
                _1143 = _1067 + float3(_1135.x, 0.0f, _1135.y);
                _1144 = _1068 + ((_LastWindMotorParams1[1].z * clamp(_1126 * _1126, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1116), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1083) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1183 = _1142;
            _1184 = _1143;
            _1185 = _1144;
        }
        else
        {
            float _1180 = 0.0f;
            float3 _1181 = 0.0f.xxx;
            float _1182 = 0.0f;
            do
            {
                if (length(_155 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1180 = _1066;
                    _1181 = _1067;
                    _1182 = _1068;
                    break;
                }
                float2 _1154 = _154.xz - _LastWindMotorParams0[1].xz;
                float _1155 = length(_1154);
                float _1158 = _1155 / _LastWindMotorParams1[1].w;
                float _1163 = clamp(_1155 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1173 = (_1154 / _1155.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1180 = _1066 + _LastWindMotorParams3[1].y;
                _1181 = _1067 + float3(_1173.x, 0.0f, _1173.y);
                _1182 = _1068 + (((_LastWindMotorParams1[1].z * clamp(_1158 * _1158, 0.0f, 1.0f)) * (1.0f - (_1163 * _1163))) * step(_LastWindMotorParams1[1].y, dot(_1154, _WindMotorParams2[1].xy) / _1155));
                break;
            } while(false);
            _1183 = _1180;
            _1184 = _1181;
            _1185 = _1182;
        }
        _1186 = _1183;
        _1187 = _1184;
        _1188 = _1185;
    }
    else
    {
        _1186 = _1066;
        _1187 = _1067;
        _1188 = _1068;
    }
    float _1306 = 0.0f;
    float3 _1307 = 0.0f.xxx;
    float _1308 = 0.0f;
    [branch]
    if (_531)
    {
        float _1303 = 0.0f;
        float3 _1304 = 0.0f.xxx;
        float _1305 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1262 = 0.0f;
            float3 _1263 = 0.0f.xxx;
            float _1264 = 0.0f;
            do
            {
                float2 _1201 = _154.xz - _LastWindMotorParams0[2].xz;
                float _1202 = dot(_1201, _WindMotorParams2[2].xy);
                float _1203 = dot(_1201, _274);
                float _1210 = abs(_154.y - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1202) > _LastWindMotorParams1[2].x) || (abs(_1203) > _LastWindMotorParams1[2].y)) || (_1210 > _LastWindMotorParams0[2].w))
                    {
                        _1262 = _1186;
                        _1263 = _1187;
                        _1264 = _1188;
                        break;
                    }
                }
                else
                {
                    if ((((_1202 > _LastWindMotorParams1[2].x) || (_1202 < 0.0f)) || (abs(_1203) > _LastWindMotorParams1[2].y)) || (_1210 > _LastWindMotorParams0[2].w))
                    {
                        _1262 = _1186;
                        _1263 = _1187;
                        _1264 = _1188;
                        break;
                    }
                }
                float _1236 = clamp(abs(_1202) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1246 = _1236 / _LastWindMotorParams1[2].w;
                float2 _1255 = (_WindMotorParams2[2].xy * float((_1202 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1262 = _1186 + _LastWindMotorParams3[2].y;
                _1263 = _1187 + float3(_1255.x, 0.0f, _1255.y);
                _1264 = _1188 + ((_LastWindMotorParams1[2].z * clamp(_1246 * _1246, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1236), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1203) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1303 = _1262;
            _1304 = _1263;
            _1305 = _1264;
        }
        else
        {
            float _1300 = 0.0f;
            float3 _1301 = 0.0f.xxx;
            float _1302 = 0.0f;
            do
            {
                if (length(_155 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1300 = _1186;
                    _1301 = _1187;
                    _1302 = _1188;
                    break;
                }
                float2 _1274 = _154.xz - _LastWindMotorParams0[2].xz;
                float _1275 = length(_1274);
                float _1278 = _1275 / _LastWindMotorParams1[2].w;
                float _1283 = clamp(_1275 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1293 = (_1274 / _1275.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1300 = _1186 + _LastWindMotorParams3[2].y;
                _1301 = _1187 + float3(_1293.x, 0.0f, _1293.y);
                _1302 = _1188 + (((_LastWindMotorParams1[2].z * clamp(_1278 * _1278, 0.0f, 1.0f)) * (1.0f - (_1283 * _1283))) * step(_LastWindMotorParams1[2].y, dot(_1274, _WindMotorParams2[2].xy) / _1275));
                break;
            } while(false);
            _1303 = _1300;
            _1304 = _1301;
            _1305 = _1302;
        }
        _1306 = _1303;
        _1307 = _1304;
        _1308 = _1305;
    }
    else
    {
        _1306 = _1186;
        _1307 = _1187;
        _1308 = _1188;
    }
    float _1426 = 0.0f;
    float3 _1427 = 0.0f.xxx;
    float _1428 = 0.0f;
    [branch]
    if (_652)
    {
        float _1423 = 0.0f;
        float3 _1424 = 0.0f.xxx;
        float _1425 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1382 = 0.0f;
            float3 _1383 = 0.0f.xxx;
            float _1384 = 0.0f;
            do
            {
                float2 _1321 = _154.xz - _LastWindMotorParams0[3].xz;
                float _1322 = dot(_1321, _WindMotorParams2[3].xy);
                float _1323 = dot(_1321, _288);
                float _1330 = abs(_154.y - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1322) > _LastWindMotorParams1[3].x) || (abs(_1323) > _LastWindMotorParams1[3].y)) || (_1330 > _LastWindMotorParams0[3].w))
                    {
                        _1382 = _1306;
                        _1383 = _1307;
                        _1384 = _1308;
                        break;
                    }
                }
                else
                {
                    if ((((_1322 > _LastWindMotorParams1[3].x) || (_1322 < 0.0f)) || (abs(_1323) > _LastWindMotorParams1[3].y)) || (_1330 > _LastWindMotorParams0[3].w))
                    {
                        _1382 = _1306;
                        _1383 = _1307;
                        _1384 = _1308;
                        break;
                    }
                }
                float _1356 = clamp(abs(_1322) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1366 = _1356 / _LastWindMotorParams1[3].w;
                float2 _1375 = (_WindMotorParams2[3].xy * float((_1322 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1382 = _1306 + _LastWindMotorParams3[3].y;
                _1383 = _1307 + float3(_1375.x, 0.0f, _1375.y);
                _1384 = _1308 + ((_LastWindMotorParams1[3].z * clamp(_1366 * _1366, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1356), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1323) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1423 = _1382;
            _1424 = _1383;
            _1425 = _1384;
        }
        else
        {
            float _1420 = 0.0f;
            float3 _1421 = 0.0f.xxx;
            float _1422 = 0.0f;
            do
            {
                if (length(_155 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1420 = _1306;
                    _1421 = _1307;
                    _1422 = _1308;
                    break;
                }
                float2 _1394 = _154.xz - _LastWindMotorParams0[3].xz;
                float _1395 = length(_1394);
                float _1398 = _1395 / _LastWindMotorParams1[3].w;
                float _1403 = clamp(_1395 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1413 = (_1394 / _1395.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1420 = _1306 + _LastWindMotorParams3[3].y;
                _1421 = _1307 + float3(_1413.x, 0.0f, _1413.y);
                _1422 = _1308 + (((_LastWindMotorParams1[3].z * clamp(_1398 * _1398, 0.0f, 1.0f)) * (1.0f - (_1403 * _1403))) * step(_LastWindMotorParams1[3].y, dot(_1394, _WindMotorParams2[3].xy) / _1395));
                break;
            } while(false);
            _1423 = _1420;
            _1424 = _1421;
            _1425 = _1422;
        }
        _1426 = _1423;
        _1427 = _1424;
        _1428 = _1425;
    }
    else
    {
        _1426 = _1306;
        _1427 = _1307;
        _1428 = _1308;
    }
    float _1430 = max(_1428, _LastWindGlobalParams0.x);
    float3 _1435 = normalize(lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1427, (_1428 / ((_1428 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx));
    float _1437 = clamp(_1430 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1438 = _1437 * _1437;
    float _1439 = 1.0f - _1437;
    float _1442 = 1.0f - ((_1439 * _1439) * _1439);
    float _1445 = ((_LastWindGlobalParams0.y + _1426) * _31_Stripped_388) + _791;
    float _1462 = radians(((((((0.5f * sin(_1445)) + (0.25f * cos(0.5f * _1445))) * _1442) + (_31_Stripped_396 * _1438)) * _1430) * _31_Stripped_384) * _806);
    float _1463 = sin(_1462);
    float _1464 = cos(_1462);
    float _1465 = 1.0f - _1464;
    float3 _1466 = normalize(float3(_1435.z, 0.0f, -_1435.x));
    float _1467 = _1466.x;
    float _1468 = _1465 * _1467;
    float _1471 = _1466.y;
    float _1472 = _1468 * _1471;
    float _1473 = _1466.z;
    float _1474 = _1473 * _1463;
    float _1476 = _1465 * _1473;
    float _1477 = _1476 * _1467;
    float _1478 = _1471 * _1463;
    float _1481 = _1465 * _1471;
    float _1484 = _1481 * _1473;
    float _1485 = _1467 * _1463;
    float3 _1496 = mul(float3x3(float3((_1468 * _1467) + _1464, _1472 - _1474, _1477 + _1478), float3(_1472 + _1474, (_1481 * _1471) + _1464, _1484 - _1485), float3(_1477 - _1478, _1484 + _1485, (_1476 * _1473) + _1464)), _812) - _812;
    float3 _1547 = 0.0f.xxx;
    if (_849)
    {
        float3 _1502 = lerp(_3, _167, _31_Stripped_408.xxx) + (_155 * 0.00999999977648258209228515625f);
        float3 _1536 = (_153 + (_1435 * ((((0.5f * _184) * (_4.z * lerp(_4.z, 0.5f * length(_167 - _3), _31_Stripped_440))) * _31_Stripped_400) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_29.SampleLevel(sampler_LinearClamp, (_1502.xz * (_31_Stripped_416 * _31_Stripped_416)) + (_1502.yy * (_31_Stripped_372 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _31_Stripped_404))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _31_Stripped_372.xxxx)) * _1442) + (_1438 * _31_Stripped_412))))) - _173;
        _1547 = _1496 + ((_173 + ((_1536 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1536, _1536)))) * length(_153 - _173))) - _153);
    }
    else
    {
        _1547 = _1496;
    }
    float _1550 = 1.0f - _PerPassConstants_DisableAnimateVert;
    float3x3 _1559 = float3x3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _1564 = float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _1570 = (mul(_1559, _3) + (_1564 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_900 * _1550);
    float _1588 = _1570.y + (_PerPassConstants_EnableVerticalOcclusionDepthBias * (_31_Stripped_104 + (_31_Stripped_100 * ((-5.0f) - abs(_ProjectionParams.z - _ProjectionParams.y)))));
    float3 _1589 = _1570;
    _1589.y = _1588;
    float4 _1597 = mul(_ShadowpassVP, float4(_1589 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _1616 = float4((mul(_1559, _3.xyz) + (_1564 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_1547 * _1550), 1.0f);
    _1597.y = -_1597.y;
    gl_Position = _1597;
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
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._16 = _16;
    return stage_output;
}
