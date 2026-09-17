// Stage: Vertex  Blob: 446  ParamBlob: 532  Language: hlsl
// Keywords: DITHER HG_ECS_INSTANCING_ON HG_ENABLE_MV _ALPHATEST_ON _CROSS_CARD_VIEW_CULLING _FOLIAGE_WIND_INTERACTION _USE_CAMERA_BASED_TILLING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float4 _144 = 0.0f.xxxx;
static float _145 = 0.0f;

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
    float4 ShaderVariablesGlobal_Stripped_0 : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
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
    float4 _TimeParameters : packoffset(c24);
    float4 _LastTimeParameters : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 _WindGlobalParams0 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 _CharacterPositionParams0 : packoffset(c34);
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
    float4 _InteractRaftParams0 : packoffset(c160);
    float4 _InteractRaftParams1 : packoffset(c161);
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
    float _31_Stripped_128 : packoffset(c8);
    float _31_Stripped_132 : packoffset(c8.y);
    float _31_Stripped_136 : packoffset(c8.z);
    float _31_Stripped_140 : packoffset(c8.w);
    float _31_Stripped_144 : packoffset(c9);
    float _31_Stripped_148 : packoffset(c9.y);
    float _31_Stripped_152 : packoffset(c9.z);
    float _31_Stripped_156 : packoffset(c9.w);
    float4 _31_Stripped_160 : packoffset(c10);
    float4 _31_Stripped_176 : packoffset(c11);
    float4 _31_Stripped_192 : packoffset(c12);
    float4 _31_Stripped_208 : packoffset(c13);
    float _31_Stripped_224 : packoffset(c14);
    float _31_Stripped_228 : packoffset(c14.y);
    float _31_Stripped_232 : packoffset(c14.z);
    float _31_Stripped_236 : packoffset(c14.w);
    float4 _31_Stripped_240 : packoffset(c15);
    float _31_Stripped_256 : packoffset(c16);
    float _31_Stripped_260 : packoffset(c16.y);
    float _31_Stripped_264 : packoffset(c16.z);
    float _31_Stripped_268 : packoffset(c16.w);
    float _31_Stripped_272 : packoffset(c17);
    float _31_Stripped_276 : packoffset(c17.y);
    float _31_Stripped_280 : packoffset(c17.z);
    float _31_Stripped_284 : packoffset(c17.w);
    float _31_Stripped_288 : packoffset(c18);
    float _31_Stripped_292 : packoffset(c18.y);
    float _31_Stripped_296 : packoffset(c18.z);
    float _31_Stripped_300 : packoffset(c18.w);
    float _31_Stripped_304 : packoffset(c19);
    float _31_Stripped_308 : packoffset(c19.y);
    float _31_Stripped_312 : packoffset(c19.z);
    float _31_Stripped_316 : packoffset(c19.w);
    float _31_Stripped_320 : packoffset(c20);
    float _31_Stripped_324 : packoffset(c20.y);
    float _31_Stripped_328 : packoffset(c20.z);
    float _31_Stripped_332 : packoffset(c20.w);
    float _31_Stripped_336 : packoffset(c21);
    float _31_Stripped_340 : packoffset(c21.y);
    float _31_Stripped_344 : packoffset(c21.z);
    float _31_Stripped_348 : packoffset(c21.w);
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
static float2 _8;
static float3 _11;
static float2 _12;
static float2 _13;
static uint _16;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float4 _4 : NORMAL0;
    float2 _5 : TANGENT0;
    float2 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float2 _8 : TEXCOORD1;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float3 _11 : TEXCOORD0;
    float2 _12 : TEXCOORD1;
    float2 _13 : TEXCOORD2;
    nointerpolation uint _16 : TEXCOORD5;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float2 _150 = _7;
    float3 _160 = mul(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f)).xyz;
    float3 _164 = float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _177 = float3(_6, _150.x) * _31_Stripped_104;
    float3 _183 = mul(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_177, 1.0f)).xyz;
    float _188 = length(float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _235 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _249 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _263 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _277 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _367 = _WindMotorCount.x > 0.0f;
    float _478 = 0.0f;
    float3 _479 = 0.0f.xxx;
    float _480 = 0.0f;
    [branch]
    if (_367)
    {
        float _475 = 0.0f;
        float3 _476 = 0.0f.xxx;
        float _477 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _472 = 0.0f;
            float3 _473 = 0.0f.xxx;
            float _474 = 0.0f;
            do
            {
                float2 _415 = _164.xz - _WindMotorParams0[0].xz;
                float _416 = dot(_415, _WindMotorParams2[0].xy);
                float _417 = dot(_415, _235);
                float _423 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_416) > _WindMotorParams1[0].x) || (abs(_417) > _WindMotorParams1[0].y)) || (_423 > _WindMotorParams0[0].w))
                    {
                        _472 = 0.0f;
                        _473 = 0.0f.xxx;
                        _474 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_416 > _WindMotorParams1[0].x) || (_416 < 0.0f)) || (abs(_417) > _WindMotorParams1[0].y)) || (_423 > _WindMotorParams0[0].w))
                    {
                        _472 = 0.0f;
                        _473 = 0.0f.xxx;
                        _474 = 0.0f;
                        break;
                    }
                }
                float _449 = clamp(abs(_416) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _459 = _449 / _WindMotorParams1[0].w;
                float2 _468 = (_WindMotorParams2[0].xy * float((_416 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _472 = _WindMotorParams3[0].y;
                _473 = float3(_468.x, 0.0f, _468.y);
                _474 = (_WindMotorParams1[0].z * clamp(_459 * _459, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _449), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_417) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _475 = _472;
            _476 = _473;
            _477 = _474;
        }
        else
        {
            float _408 = 0.0f;
            float3 _409 = 0.0f.xxx;
            float _410 = 0.0f;
            do
            {
                if (length(_164 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _408 = 0.0f;
                    _409 = 0.0f.xxx;
                    _410 = 0.0f;
                    break;
                }
                float2 _385 = _164.xz - _WindMotorParams0[0].xz;
                float _386 = length(_385);
                float _389 = _386 / _WindMotorParams1[0].w;
                float _394 = clamp(_386 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _404 = (_385 / _386.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _408 = _WindMotorParams3[0].y;
                _409 = float3(_404.x, 0.0f, _404.y);
                _410 = ((_WindMotorParams1[0].z * clamp(_389 * _389, 0.0f, 1.0f)) * (1.0f - (_394 * _394))) * step(_WindMotorParams1[0].y, dot(_385, _WindMotorParams2[0].xy) / _386);
                break;
            } while(false);
            _475 = _408;
            _476 = _409;
            _477 = _410;
        }
        _478 = _475;
        _479 = _476;
        _480 = _477;
    }
    else
    {
        _478 = 0.0f;
        _479 = 0.0f.xxx;
        _480 = 0.0f;
    }
    bool _481 = _WindMotorCount.x > 1.0f;
    float _598 = 0.0f;
    float3 _599 = 0.0f.xxx;
    float _600 = 0.0f;
    [branch]
    if (_481)
    {
        float _595 = 0.0f;
        float3 _596 = 0.0f.xxx;
        float _597 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _592 = 0.0f;
            float3 _593 = 0.0f.xxx;
            float _594 = 0.0f;
            do
            {
                float2 _532 = _164.xz - _WindMotorParams0[1].xz;
                float _533 = dot(_532, _WindMotorParams2[1].xy);
                float _534 = dot(_532, _249);
                float _540 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_533) > _WindMotorParams1[1].x) || (abs(_534) > _WindMotorParams1[1].y)) || (_540 > _WindMotorParams0[1].w))
                    {
                        _592 = _478;
                        _593 = _479;
                        _594 = _480;
                        break;
                    }
                }
                else
                {
                    if ((((_533 > _WindMotorParams1[1].x) || (_533 < 0.0f)) || (abs(_534) > _WindMotorParams1[1].y)) || (_540 > _WindMotorParams0[1].w))
                    {
                        _592 = _478;
                        _593 = _479;
                        _594 = _480;
                        break;
                    }
                }
                float _566 = clamp(abs(_533) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _576 = _566 / _WindMotorParams1[1].w;
                float2 _585 = (_WindMotorParams2[1].xy * float((_533 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _592 = _478 + _WindMotorParams3[1].y;
                _593 = _479 + float3(_585.x, 0.0f, _585.y);
                _594 = _480 + ((_WindMotorParams1[1].z * clamp(_576 * _576, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _566), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_534) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _595 = _592;
            _596 = _593;
            _597 = _594;
        }
        else
        {
            float _525 = 0.0f;
            float3 _526 = 0.0f.xxx;
            float _527 = 0.0f;
            do
            {
                if (length(_164 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _525 = _478;
                    _526 = _479;
                    _527 = _480;
                    break;
                }
                float2 _499 = _164.xz - _WindMotorParams0[1].xz;
                float _500 = length(_499);
                float _503 = _500 / _WindMotorParams1[1].w;
                float _508 = clamp(_500 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _518 = (_499 / _500.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _525 = _478 + _WindMotorParams3[1].y;
                _526 = _479 + float3(_518.x, 0.0f, _518.y);
                _527 = _480 + (((_WindMotorParams1[1].z * clamp(_503 * _503, 0.0f, 1.0f)) * (1.0f - (_508 * _508))) * step(_WindMotorParams1[1].y, dot(_499, _WindMotorParams2[1].xy) / _500));
                break;
            } while(false);
            _595 = _525;
            _596 = _526;
            _597 = _527;
        }
        _598 = _595;
        _599 = _596;
        _600 = _597;
    }
    else
    {
        _598 = _478;
        _599 = _479;
        _600 = _480;
    }
    bool _601 = _WindMotorCount.x > 2.0f;
    float _718 = 0.0f;
    float3 _719 = 0.0f.xxx;
    float _720 = 0.0f;
    [branch]
    if (_601)
    {
        float _715 = 0.0f;
        float3 _716 = 0.0f.xxx;
        float _717 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _712 = 0.0f;
            float3 _713 = 0.0f.xxx;
            float _714 = 0.0f;
            do
            {
                float2 _652 = _164.xz - _WindMotorParams0[2].xz;
                float _653 = dot(_652, _WindMotorParams2[2].xy);
                float _654 = dot(_652, _263);
                float _660 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_653) > _WindMotorParams1[2].x) || (abs(_654) > _WindMotorParams1[2].y)) || (_660 > _WindMotorParams0[2].w))
                    {
                        _712 = _598;
                        _713 = _599;
                        _714 = _600;
                        break;
                    }
                }
                else
                {
                    if ((((_653 > _WindMotorParams1[2].x) || (_653 < 0.0f)) || (abs(_654) > _WindMotorParams1[2].y)) || (_660 > _WindMotorParams0[2].w))
                    {
                        _712 = _598;
                        _713 = _599;
                        _714 = _600;
                        break;
                    }
                }
                float _686 = clamp(abs(_653) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _696 = _686 / _WindMotorParams1[2].w;
                float2 _705 = (_WindMotorParams2[2].xy * float((_653 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _712 = _598 + _WindMotorParams3[2].y;
                _713 = _599 + float3(_705.x, 0.0f, _705.y);
                _714 = _600 + ((_WindMotorParams1[2].z * clamp(_696 * _696, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _686), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_654) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _715 = _712;
            _716 = _713;
            _717 = _714;
        }
        else
        {
            float _645 = 0.0f;
            float3 _646 = 0.0f.xxx;
            float _647 = 0.0f;
            do
            {
                if (length(_164 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _645 = _598;
                    _646 = _599;
                    _647 = _600;
                    break;
                }
                float2 _619 = _164.xz - _WindMotorParams0[2].xz;
                float _620 = length(_619);
                float _623 = _620 / _WindMotorParams1[2].w;
                float _628 = clamp(_620 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _638 = (_619 / _620.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _645 = _598 + _WindMotorParams3[2].y;
                _646 = _599 + float3(_638.x, 0.0f, _638.y);
                _647 = _600 + (((_WindMotorParams1[2].z * clamp(_623 * _623, 0.0f, 1.0f)) * (1.0f - (_628 * _628))) * step(_WindMotorParams1[2].y, dot(_619, _WindMotorParams2[2].xy) / _620));
                break;
            } while(false);
            _715 = _645;
            _716 = _646;
            _717 = _647;
        }
        _718 = _715;
        _719 = _716;
        _720 = _717;
    }
    else
    {
        _718 = _598;
        _719 = _599;
        _720 = _600;
    }
    bool _721 = _WindMotorCount.x > 3.0f;
    float _838 = 0.0f;
    float3 _839 = 0.0f.xxx;
    float _840 = 0.0f;
    [branch]
    if (_721)
    {
        float _835 = 0.0f;
        float3 _836 = 0.0f.xxx;
        float _837 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _832 = 0.0f;
            float3 _833 = 0.0f.xxx;
            float _834 = 0.0f;
            do
            {
                float2 _772 = _164.xz - _WindMotorParams0[3].xz;
                float _773 = dot(_772, _WindMotorParams2[3].xy);
                float _774 = dot(_772, _277);
                float _780 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_773) > _WindMotorParams1[3].x) || (abs(_774) > _WindMotorParams1[3].y)) || (_780 > _WindMotorParams0[3].w))
                    {
                        _832 = _718;
                        _833 = _719;
                        _834 = _720;
                        break;
                    }
                }
                else
                {
                    if ((((_773 > _WindMotorParams1[3].x) || (_773 < 0.0f)) || (abs(_774) > _WindMotorParams1[3].y)) || (_780 > _WindMotorParams0[3].w))
                    {
                        _832 = _718;
                        _833 = _719;
                        _834 = _720;
                        break;
                    }
                }
                float _806 = clamp(abs(_773) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _816 = _806 / _WindMotorParams1[3].w;
                float2 _825 = (_WindMotorParams2[3].xy * float((_773 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _832 = _718 + _WindMotorParams3[3].y;
                _833 = _719 + float3(_825.x, 0.0f, _825.y);
                _834 = _720 + ((_WindMotorParams1[3].z * clamp(_816 * _816, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _806), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_774) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _835 = _832;
            _836 = _833;
            _837 = _834;
        }
        else
        {
            float _765 = 0.0f;
            float3 _766 = 0.0f.xxx;
            float _767 = 0.0f;
            do
            {
                if (length(_164 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _765 = _718;
                    _766 = _719;
                    _767 = _720;
                    break;
                }
                float2 _739 = _164.xz - _WindMotorParams0[3].xz;
                float _740 = length(_739);
                float _743 = _740 / _WindMotorParams1[3].w;
                float _748 = clamp(_740 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _758 = (_739 / _740.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _765 = _718 + _WindMotorParams3[3].y;
                _766 = _719 + float3(_758.x, 0.0f, _758.y);
                _767 = _720 + (((_WindMotorParams1[3].z * clamp(_743 * _743, 0.0f, 1.0f)) * (1.0f - (_748 * _748))) * step(_WindMotorParams1[3].y, dot(_739, _WindMotorParams2[3].xy) / _740));
                break;
            } while(false);
            _835 = _765;
            _836 = _766;
            _837 = _767;
        }
        _838 = _835;
        _839 = _836;
        _840 = _837;
    }
    else
    {
        _838 = _718;
        _839 = _719;
        _840 = _720;
    }
    float _842 = max(_840, _WindGlobalParams0.x);
    float3 _846 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _839, (_840 / ((_840 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _848 = lerp(_160, _183, _31_Stripped_320.xxx);
    float _849 = _WindGlobalParams0.y + _838;
    float2 _857 = (_848.xz * _31_Stripped_328) + (_848.yy * 0.0199999995529651641845703125f);
    float2 _863 = _29.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _849) * _31_Stripped_316).xx + _857, 0.0f).xy - 0.5f.xx;
    float _865 = _863.y;
    float _870 = _846.x;
    float _872 = _846.z;
    float _878 = _4.y * _4.y;
    float _884 = clamp(_842 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _885 = _884 * _884;
    float _886 = 1.0f - _884;
    float _889 = 1.0f - ((_886 * _886) * _886);
    float _893 = (dot(_164, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_31_Stripped_288 > 0.0f) ? _150.y : 0.0f)) * 6.283185482025146484375f;
    float _894 = (_849 * _31_Stripped_276) + _893;
    float _907 = clamp(_4.w - _31_Stripped_280, 0.0f, 1.0f);
    float _908 = _907 * _907;
    float3 _912 = _160 - _164;
    float _913 = radians(((((((0.5f * sin(_894)) + (0.25f * cos(0.5f * _894))) * _889) + (_31_Stripped_284 * _885)) * _842) * _31_Stripped_272) * _908);
    float _914 = sin(_913);
    float _915 = cos(_913);
    float _916 = 1.0f - _915;
    float3 _917 = normalize(float3(_872, 0.0f, -_870));
    float _918 = _917.x;
    float _919 = _916 * _918;
    float _922 = _917.y;
    float _923 = _919 * _922;
    float _924 = _917.z;
    float _925 = _924 * _914;
    float _927 = _916 * _924;
    float _928 = _927 * _918;
    float _929 = _922 * _914;
    float _932 = _916 * _922;
    float _935 = _932 * _924;
    float _936 = _918 * _914;
    float3 _947 = mul(float3x3(float3((_919 * _918) + _915, _923 - _925, _928 + _929), float3(_923 + _925, (_932 * _922) + _915, _935 - _936), float3(_928 - _929, _935 + _936, (_927 * _924) + _915)), _912) - _912;
    bool _949 = any(bool3(_177.x != 0.0f.xxx.x, _177.y != 0.0f.xxx.y, _177.z != 0.0f.xxx.z));
    float3 _1000 = 0.0f.xxx;
    if (_949)
    {
        float3 _955 = lerp(_3, _177, _31_Stripped_300.xxx) + (_164 * 0.00999999977648258209228515625f);
        float3 _989 = (_160 + (_846 * ((((0.5f * _188) * (_4.z * lerp(_4.z, 0.5f * length(_177 - _3), _31_Stripped_332))) * _31_Stripped_292) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_29.SampleLevel(sampler_LinearClamp, (_955.xz * (_31_Stripped_308 * _31_Stripped_308)) + (_955.yy * (_31_Stripped_288 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _31_Stripped_296))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _31_Stripped_288.xxxx)) * _889) + (_885 * _31_Stripped_304))))) - _183;
        _1000 = _947 + ((_183 + ((_989 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_989, _989)))) * length(_160 - _183))) - _160);
    }
    else
    {
        _1000 = _947;
    }
    float3 _1001 = (float3(_870, 0.20000000298023223876953125f * _865, _872) * ((((((0.25f * _842) + 0.25f) * (lerp(_863.x, _865, clamp((_842 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _31_Stripped_324)) * _878) * _31_Stripped_312) * _188)) + _1000;
    bool3 _1003 = (_842 > 0.00999999977648258209228515625f).xxx;
    float _1116 = 0.0f;
    float3 _1117 = 0.0f.xxx;
    float _1118 = 0.0f;
    [branch]
    if (_367)
    {
        float _1113 = 0.0f;
        float3 _1114 = 0.0f.xxx;
        float _1115 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1110 = 0.0f;
            float3 _1111 = 0.0f.xxx;
            float _1112 = 0.0f;
            do
            {
                float2 _1053 = _164.xz - _LastWindMotorParams0[0].xz;
                float _1054 = dot(_1053, _WindMotorParams2[0].xy);
                float _1055 = dot(_1053, _235);
                float _1061 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1054) > _LastWindMotorParams1[0].x) || (abs(_1055) > _LastWindMotorParams1[0].y)) || (_1061 > _LastWindMotorParams0[0].w))
                    {
                        _1110 = 0.0f;
                        _1111 = 0.0f.xxx;
                        _1112 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1054 > _LastWindMotorParams1[0].x) || (_1054 < 0.0f)) || (abs(_1055) > _LastWindMotorParams1[0].y)) || (_1061 > _LastWindMotorParams0[0].w))
                    {
                        _1110 = 0.0f;
                        _1111 = 0.0f.xxx;
                        _1112 = 0.0f;
                        break;
                    }
                }
                float _1087 = clamp(abs(_1054) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1097 = _1087 / _LastWindMotorParams1[0].w;
                float2 _1106 = (_WindMotorParams2[0].xy * float((_1054 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1110 = _LastWindMotorParams3[0].y;
                _1111 = float3(_1106.x, 0.0f, _1106.y);
                _1112 = (_LastWindMotorParams1[0].z * clamp(_1097 * _1097, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1087), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1055) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1113 = _1110;
            _1114 = _1111;
            _1115 = _1112;
        }
        else
        {
            float _1046 = 0.0f;
            float3 _1047 = 0.0f.xxx;
            float _1048 = 0.0f;
            do
            {
                if (length(_164 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1046 = 0.0f;
                    _1047 = 0.0f.xxx;
                    _1048 = 0.0f;
                    break;
                }
                float2 _1023 = _164.xz - _LastWindMotorParams0[0].xz;
                float _1024 = length(_1023);
                float _1027 = _1024 / _LastWindMotorParams1[0].w;
                float _1032 = clamp(_1024 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1042 = (_1023 / _1024.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1046 = _LastWindMotorParams3[0].y;
                _1047 = float3(_1042.x, 0.0f, _1042.y);
                _1048 = ((_LastWindMotorParams1[0].z * clamp(_1027 * _1027, 0.0f, 1.0f)) * (1.0f - (_1032 * _1032))) * step(_LastWindMotorParams1[0].y, dot(_1023, _WindMotorParams2[0].xy) / _1024);
                break;
            } while(false);
            _1113 = _1046;
            _1114 = _1047;
            _1115 = _1048;
        }
        _1116 = _1113;
        _1117 = _1114;
        _1118 = _1115;
    }
    else
    {
        _1116 = 0.0f;
        _1117 = 0.0f.xxx;
        _1118 = 0.0f;
    }
    float _1235 = 0.0f;
    float3 _1236 = 0.0f.xxx;
    float _1237 = 0.0f;
    [branch]
    if (_481)
    {
        float _1232 = 0.0f;
        float3 _1233 = 0.0f.xxx;
        float _1234 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1229 = 0.0f;
            float3 _1230 = 0.0f.xxx;
            float _1231 = 0.0f;
            do
            {
                float2 _1169 = _164.xz - _LastWindMotorParams0[1].xz;
                float _1170 = dot(_1169, _WindMotorParams2[1].xy);
                float _1171 = dot(_1169, _249);
                float _1177 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1170) > _LastWindMotorParams1[1].x) || (abs(_1171) > _LastWindMotorParams1[1].y)) || (_1177 > _LastWindMotorParams0[1].w))
                    {
                        _1229 = _1116;
                        _1230 = _1117;
                        _1231 = _1118;
                        break;
                    }
                }
                else
                {
                    if ((((_1170 > _LastWindMotorParams1[1].x) || (_1170 < 0.0f)) || (abs(_1171) > _LastWindMotorParams1[1].y)) || (_1177 > _LastWindMotorParams0[1].w))
                    {
                        _1229 = _1116;
                        _1230 = _1117;
                        _1231 = _1118;
                        break;
                    }
                }
                float _1203 = clamp(abs(_1170) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1213 = _1203 / _LastWindMotorParams1[1].w;
                float2 _1222 = (_WindMotorParams2[1].xy * float((_1170 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1229 = _1116 + _LastWindMotorParams3[1].y;
                _1230 = _1117 + float3(_1222.x, 0.0f, _1222.y);
                _1231 = _1118 + ((_LastWindMotorParams1[1].z * clamp(_1213 * _1213, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1203), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1171) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1232 = _1229;
            _1233 = _1230;
            _1234 = _1231;
        }
        else
        {
            float _1162 = 0.0f;
            float3 _1163 = 0.0f.xxx;
            float _1164 = 0.0f;
            do
            {
                if (length(_164 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1162 = _1116;
                    _1163 = _1117;
                    _1164 = _1118;
                    break;
                }
                float2 _1136 = _164.xz - _LastWindMotorParams0[1].xz;
                float _1137 = length(_1136);
                float _1140 = _1137 / _LastWindMotorParams1[1].w;
                float _1145 = clamp(_1137 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1155 = (_1136 / _1137.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1162 = _1116 + _LastWindMotorParams3[1].y;
                _1163 = _1117 + float3(_1155.x, 0.0f, _1155.y);
                _1164 = _1118 + (((_LastWindMotorParams1[1].z * clamp(_1140 * _1140, 0.0f, 1.0f)) * (1.0f - (_1145 * _1145))) * step(_LastWindMotorParams1[1].y, dot(_1136, _WindMotorParams2[1].xy) / _1137));
                break;
            } while(false);
            _1232 = _1162;
            _1233 = _1163;
            _1234 = _1164;
        }
        _1235 = _1232;
        _1236 = _1233;
        _1237 = _1234;
    }
    else
    {
        _1235 = _1116;
        _1236 = _1117;
        _1237 = _1118;
    }
    float _1354 = 0.0f;
    float3 _1355 = 0.0f.xxx;
    float _1356 = 0.0f;
    [branch]
    if (_601)
    {
        float _1351 = 0.0f;
        float3 _1352 = 0.0f.xxx;
        float _1353 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1348 = 0.0f;
            float3 _1349 = 0.0f.xxx;
            float _1350 = 0.0f;
            do
            {
                float2 _1288 = _164.xz - _LastWindMotorParams0[2].xz;
                float _1289 = dot(_1288, _WindMotorParams2[2].xy);
                float _1290 = dot(_1288, _263);
                float _1296 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1289) > _LastWindMotorParams1[2].x) || (abs(_1290) > _LastWindMotorParams1[2].y)) || (_1296 > _LastWindMotorParams0[2].w))
                    {
                        _1348 = _1235;
                        _1349 = _1236;
                        _1350 = _1237;
                        break;
                    }
                }
                else
                {
                    if ((((_1289 > _LastWindMotorParams1[2].x) || (_1289 < 0.0f)) || (abs(_1290) > _LastWindMotorParams1[2].y)) || (_1296 > _LastWindMotorParams0[2].w))
                    {
                        _1348 = _1235;
                        _1349 = _1236;
                        _1350 = _1237;
                        break;
                    }
                }
                float _1322 = clamp(abs(_1289) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1332 = _1322 / _LastWindMotorParams1[2].w;
                float2 _1341 = (_WindMotorParams2[2].xy * float((_1289 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1348 = _1235 + _LastWindMotorParams3[2].y;
                _1349 = _1236 + float3(_1341.x, 0.0f, _1341.y);
                _1350 = _1237 + ((_LastWindMotorParams1[2].z * clamp(_1332 * _1332, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1322), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1290) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1351 = _1348;
            _1352 = _1349;
            _1353 = _1350;
        }
        else
        {
            float _1281 = 0.0f;
            float3 _1282 = 0.0f.xxx;
            float _1283 = 0.0f;
            do
            {
                if (length(_164 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1281 = _1235;
                    _1282 = _1236;
                    _1283 = _1237;
                    break;
                }
                float2 _1255 = _164.xz - _LastWindMotorParams0[2].xz;
                float _1256 = length(_1255);
                float _1259 = _1256 / _LastWindMotorParams1[2].w;
                float _1264 = clamp(_1256 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1274 = (_1255 / _1256.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1281 = _1235 + _LastWindMotorParams3[2].y;
                _1282 = _1236 + float3(_1274.x, 0.0f, _1274.y);
                _1283 = _1237 + (((_LastWindMotorParams1[2].z * clamp(_1259 * _1259, 0.0f, 1.0f)) * (1.0f - (_1264 * _1264))) * step(_LastWindMotorParams1[2].y, dot(_1255, _WindMotorParams2[2].xy) / _1256));
                break;
            } while(false);
            _1351 = _1281;
            _1352 = _1282;
            _1353 = _1283;
        }
        _1354 = _1351;
        _1355 = _1352;
        _1356 = _1353;
    }
    else
    {
        _1354 = _1235;
        _1355 = _1236;
        _1356 = _1237;
    }
    float _1473 = 0.0f;
    float3 _1474 = 0.0f.xxx;
    float _1475 = 0.0f;
    [branch]
    if (_721)
    {
        float _1470 = 0.0f;
        float3 _1471 = 0.0f.xxx;
        float _1472 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1467 = 0.0f;
            float3 _1468 = 0.0f.xxx;
            float _1469 = 0.0f;
            do
            {
                float2 _1407 = _164.xz - _LastWindMotorParams0[3].xz;
                float _1408 = dot(_1407, _WindMotorParams2[3].xy);
                float _1409 = dot(_1407, _277);
                float _1415 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1408) > _LastWindMotorParams1[3].x) || (abs(_1409) > _LastWindMotorParams1[3].y)) || (_1415 > _LastWindMotorParams0[3].w))
                    {
                        _1467 = _1354;
                        _1468 = _1355;
                        _1469 = _1356;
                        break;
                    }
                }
                else
                {
                    if ((((_1408 > _LastWindMotorParams1[3].x) || (_1408 < 0.0f)) || (abs(_1409) > _LastWindMotorParams1[3].y)) || (_1415 > _LastWindMotorParams0[3].w))
                    {
                        _1467 = _1354;
                        _1468 = _1355;
                        _1469 = _1356;
                        break;
                    }
                }
                float _1441 = clamp(abs(_1408) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1451 = _1441 / _LastWindMotorParams1[3].w;
                float2 _1460 = (_WindMotorParams2[3].xy * float((_1408 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1467 = _1354 + _LastWindMotorParams3[3].y;
                _1468 = _1355 + float3(_1460.x, 0.0f, _1460.y);
                _1469 = _1356 + ((_LastWindMotorParams1[3].z * clamp(_1451 * _1451, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1441), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1409) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1470 = _1467;
            _1471 = _1468;
            _1472 = _1469;
        }
        else
        {
            float _1400 = 0.0f;
            float3 _1401 = 0.0f.xxx;
            float _1402 = 0.0f;
            do
            {
                if (length(_164 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1400 = _1354;
                    _1401 = _1355;
                    _1402 = _1356;
                    break;
                }
                float2 _1374 = _164.xz - _LastWindMotorParams0[3].xz;
                float _1375 = length(_1374);
                float _1378 = _1375 / _LastWindMotorParams1[3].w;
                float _1383 = clamp(_1375 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1393 = (_1374 / _1375.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1400 = _1354 + _LastWindMotorParams3[3].y;
                _1401 = _1355 + float3(_1393.x, 0.0f, _1393.y);
                _1402 = _1356 + (((_LastWindMotorParams1[3].z * clamp(_1378 * _1378, 0.0f, 1.0f)) * (1.0f - (_1383 * _1383))) * step(_LastWindMotorParams1[3].y, dot(_1374, _WindMotorParams2[3].xy) / _1375));
                break;
            } while(false);
            _1470 = _1400;
            _1471 = _1401;
            _1472 = _1402;
        }
        _1473 = _1470;
        _1474 = _1471;
        _1475 = _1472;
    }
    else
    {
        _1473 = _1354;
        _1474 = _1355;
        _1475 = _1356;
    }
    float _1477 = max(_1475, _LastWindGlobalParams0.x);
    float3 _1481 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1474, (_1475 / ((_1475 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1482 = _LastWindGlobalParams0.y + _1473;
    float2 _1491 = _29.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _1482) * _31_Stripped_316).xx + _857, 0.0f).xy - 0.5f.xx;
    float _1493 = _1491.y;
    float _1498 = _1481.x;
    float _1500 = _1481.z;
    float _1511 = clamp(_1477 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1512 = _1511 * _1511;
    float _1513 = 1.0f - _1511;
    float _1516 = 1.0f - ((_1513 * _1513) * _1513);
    float _1518 = (_1482 * _31_Stripped_276) + _893;
    float _1533 = radians(((((((0.5f * sin(_1518)) + (0.25f * cos(0.5f * _1518))) * _1516) + (_31_Stripped_284 * _1512)) * _1477) * _31_Stripped_272) * _908);
    float _1534 = sin(_1533);
    float _1535 = cos(_1533);
    float _1536 = 1.0f - _1535;
    float3 _1537 = normalize(float3(_1500, 0.0f, -_1498));
    float _1538 = _1537.x;
    float _1539 = _1536 * _1538;
    float _1542 = _1537.y;
    float _1543 = _1539 * _1542;
    float _1544 = _1537.z;
    float _1545 = _1544 * _1534;
    float _1547 = _1536 * _1544;
    float _1548 = _1547 * _1538;
    float _1549 = _1542 * _1534;
    float _1552 = _1536 * _1542;
    float _1555 = _1552 * _1544;
    float _1556 = _1538 * _1534;
    float3 _1567 = mul(float3x3(float3((_1539 * _1538) + _1535, _1543 - _1545, _1548 + _1549), float3(_1543 + _1545, (_1552 * _1542) + _1535, _1555 - _1556), float3(_1548 - _1549, _1555 + _1556, (_1547 * _1544) + _1535)), _912) - _912;
    float3 _1618 = 0.0f.xxx;
    if (_949)
    {
        float3 _1573 = lerp(_3, _177, _31_Stripped_300.xxx) + (_164 * 0.00999999977648258209228515625f);
        float3 _1607 = (_160 + (_1481 * ((((0.5f * _188) * (_4.z * lerp(_4.z, 0.5f * length(_177 - _3), _31_Stripped_332))) * _31_Stripped_292) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_29.SampleLevel(sampler_LinearClamp, (_1573.xz * (_31_Stripped_308 * _31_Stripped_308)) + (_1573.yy * (_31_Stripped_288 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _31_Stripped_296))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _31_Stripped_288.xxxx)) * _1516) + (_1512 * _31_Stripped_304))))) - _183;
        _1618 = _1567 + ((_183 + ((_1607 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1607, _1607)))) * length(_160 - _183))) - _160);
    }
    else
    {
        _1618 = _1567;
    }
    float3 _1619 = (float3(_1498, 0.20000000298023223876953125f * _1493, _1500) * ((((((0.25f * _1477) + 0.25f) * (lerp(_1491.x, _1493, clamp((_1477 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _31_Stripped_324)) * _878) * _31_Stripped_312) * _188)) + _1618;
    bool3 _1621 = (_1477 > 0.00999999977648258209228515625f).xxx;
    float4 _1629 = normalize(mul(_TransformVariables_InvViewMatrix, float4(0.0f, 1.0f, 0.0f, 0.0f))) * _3.y;
    float3 _1636 = float4(_1629.x, 0.0f, _1629.z, _145).xyz * _31_Stripped_336;
    float3x3 _1649 = float3x3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _1650 = mul(_1649, float3(-_150.y, _8));
    float3 _1665 = float3(_150.y, _8);
    _150.y = any(bool3(_1665.x != 0.0f.xxx.x, _1665.y != 0.0f.xxx.y, _1665.z != 0.0f.xxx.z)) ? smoothstep(0.0f, _31_Stripped_256, abs(dot(_1650 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1650, _1650))), normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _160)))) : 1.0f;
    float _1672 = 1.0f - _18_Stripped_16;
    float3 _1678 = (mul(_1649, _3) + (_164 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((float3(_1003.x ? _1001.x : 0.0f.xxx.x, _1003.y ? _1001.y : 0.0f.xxx.y, _1003.z ? _1001.z : 0.0f.xxx.z) + _1636) * _1672);
    float4 _1686 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_1678, 1.0f));
    float2 _1694 = _1686.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1686.w);
    float4 _1695 = float4(_1694.x, _1694.y, _1686.z, _1686.w);
    float4 _1708 = float4((mul(_1649, _3.xyz) + (_164 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((float3(_1621.x ? _1619.x : 0.0f.xxx.x, _1621.y ? _1619.y : 0.0f.xxx.y, _1621.z ? _1619.z : 0.0f.xxx.z) + _1636) * _1672), 1.0f);
    _1695.y = -_1694.y;
    gl_Position = _1695;
    _11 = _1678 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    _12 = _5;
    _13 = _150;
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
    _8 = stage_input._8;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._16 = _16;
    return stage_output;
}
