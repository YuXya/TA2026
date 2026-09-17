// Stage: Vertex  Blob: 415  ParamBlob: 504  Language: hlsl
// Keywords: HG_ECS_INSTANCING_ON HG_ENABLE_MV VERTEX_SKINNING_ON _ALPHATEST_ON _ANIMATE_VERTEX_LEAF _FOLIAGE_WIND_INTERACTION
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float4 _164 = 0.0f.xxxx;

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

cbuffer _20_22 : register(b0, space2)
{
    anon_Stripped_0 _22_Stripped_0[682] : packoffset(c0);
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

SamplerState sampler_LinearClamp : register(s1, space0);
SamplerState sampler_LinearRepeat : register(s9, space0);
Texture2D<float4> _27 : register(t5, space0);
Texture2D<float4> _28 : register(t3, space0);
Texture2D<float4> _29 : register(t2, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float2 _10;
static uint _13;

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
    nointerpolation uint _13 : TEXCOORD3;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _176 = mul(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f));
    float3 _177 = _176.xyz;
    float3 _181 = float3(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _195 = float3(_6, _7.x) * _31_Stripped_104;
    float4 _200 = mul(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_195, 1.0f));
    float3 _201 = _200.xyz;
    float _206 = length(float3(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _256 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _270 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _284 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _298 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _390 = _WindMotorCount.x > 0.0f;
    float _501 = 0.0f;
    float3 _502 = 0.0f.xxx;
    float _503 = 0.0f;
    [branch]
    if (_390)
    {
        float _498 = 0.0f;
        float3 _499 = 0.0f.xxx;
        float _500 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _495 = 0.0f;
            float3 _496 = 0.0f.xxx;
            float _497 = 0.0f;
            do
            {
                float2 _438 = _181.xz - _WindMotorParams0[0].xz;
                float _439 = dot(_438, _WindMotorParams2[0].xy);
                float _440 = dot(_438, _256);
                float _446 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_439) > _WindMotorParams1[0].x) || (abs(_440) > _WindMotorParams1[0].y)) || (_446 > _WindMotorParams0[0].w))
                    {
                        _495 = 0.0f;
                        _496 = 0.0f.xxx;
                        _497 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_439 > _WindMotorParams1[0].x) || (_439 < 0.0f)) || (abs(_440) > _WindMotorParams1[0].y)) || (_446 > _WindMotorParams0[0].w))
                    {
                        _495 = 0.0f;
                        _496 = 0.0f.xxx;
                        _497 = 0.0f;
                        break;
                    }
                }
                float _472 = clamp(abs(_439) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _482 = _472 / _WindMotorParams1[0].w;
                float2 _491 = (_WindMotorParams2[0].xy * float((_439 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _495 = _WindMotorParams3[0].y;
                _496 = float3(_491.x, 0.0f, _491.y);
                _497 = (_WindMotorParams1[0].z * clamp(_482 * _482, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _472), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_440) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _498 = _495;
            _499 = _496;
            _500 = _497;
        }
        else
        {
            float _431 = 0.0f;
            float3 _432 = 0.0f.xxx;
            float _433 = 0.0f;
            do
            {
                if (length(_181 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _431 = 0.0f;
                    _432 = 0.0f.xxx;
                    _433 = 0.0f;
                    break;
                }
                float2 _408 = _181.xz - _WindMotorParams0[0].xz;
                float _409 = length(_408);
                float _412 = _409 / _WindMotorParams1[0].w;
                float _417 = clamp(_409 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _427 = (_408 / _409.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _431 = _WindMotorParams3[0].y;
                _432 = float3(_427.x, 0.0f, _427.y);
                _433 = ((_WindMotorParams1[0].z * clamp(_412 * _412, 0.0f, 1.0f)) * (1.0f - (_417 * _417))) * step(_WindMotorParams1[0].y, dot(_408, _WindMotorParams2[0].xy) / _409);
                break;
            } while(false);
            _498 = _431;
            _499 = _432;
            _500 = _433;
        }
        _501 = _498;
        _502 = _499;
        _503 = _500;
    }
    else
    {
        _501 = 0.0f;
        _502 = 0.0f.xxx;
        _503 = 0.0f;
    }
    bool _504 = _WindMotorCount.x > 1.0f;
    float _621 = 0.0f;
    float3 _622 = 0.0f.xxx;
    float _623 = 0.0f;
    [branch]
    if (_504)
    {
        float _618 = 0.0f;
        float3 _619 = 0.0f.xxx;
        float _620 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _615 = 0.0f;
            float3 _616 = 0.0f.xxx;
            float _617 = 0.0f;
            do
            {
                float2 _555 = _181.xz - _WindMotorParams0[1].xz;
                float _556 = dot(_555, _WindMotorParams2[1].xy);
                float _557 = dot(_555, _270);
                float _563 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_556) > _WindMotorParams1[1].x) || (abs(_557) > _WindMotorParams1[1].y)) || (_563 > _WindMotorParams0[1].w))
                    {
                        _615 = _501;
                        _616 = _502;
                        _617 = _503;
                        break;
                    }
                }
                else
                {
                    if ((((_556 > _WindMotorParams1[1].x) || (_556 < 0.0f)) || (abs(_557) > _WindMotorParams1[1].y)) || (_563 > _WindMotorParams0[1].w))
                    {
                        _615 = _501;
                        _616 = _502;
                        _617 = _503;
                        break;
                    }
                }
                float _589 = clamp(abs(_556) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _599 = _589 / _WindMotorParams1[1].w;
                float2 _608 = (_WindMotorParams2[1].xy * float((_556 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _615 = _501 + _WindMotorParams3[1].y;
                _616 = _502 + float3(_608.x, 0.0f, _608.y);
                _617 = _503 + ((_WindMotorParams1[1].z * clamp(_599 * _599, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _589), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_557) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _618 = _615;
            _619 = _616;
            _620 = _617;
        }
        else
        {
            float _548 = 0.0f;
            float3 _549 = 0.0f.xxx;
            float _550 = 0.0f;
            do
            {
                if (length(_181 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _548 = _501;
                    _549 = _502;
                    _550 = _503;
                    break;
                }
                float2 _522 = _181.xz - _WindMotorParams0[1].xz;
                float _523 = length(_522);
                float _526 = _523 / _WindMotorParams1[1].w;
                float _531 = clamp(_523 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _541 = (_522 / _523.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _548 = _501 + _WindMotorParams3[1].y;
                _549 = _502 + float3(_541.x, 0.0f, _541.y);
                _550 = _503 + (((_WindMotorParams1[1].z * clamp(_526 * _526, 0.0f, 1.0f)) * (1.0f - (_531 * _531))) * step(_WindMotorParams1[1].y, dot(_522, _WindMotorParams2[1].xy) / _523));
                break;
            } while(false);
            _618 = _548;
            _619 = _549;
            _620 = _550;
        }
        _621 = _618;
        _622 = _619;
        _623 = _620;
    }
    else
    {
        _621 = _501;
        _622 = _502;
        _623 = _503;
    }
    bool _624 = _WindMotorCount.x > 2.0f;
    float _741 = 0.0f;
    float3 _742 = 0.0f.xxx;
    float _743 = 0.0f;
    [branch]
    if (_624)
    {
        float _738 = 0.0f;
        float3 _739 = 0.0f.xxx;
        float _740 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _735 = 0.0f;
            float3 _736 = 0.0f.xxx;
            float _737 = 0.0f;
            do
            {
                float2 _675 = _181.xz - _WindMotorParams0[2].xz;
                float _676 = dot(_675, _WindMotorParams2[2].xy);
                float _677 = dot(_675, _284);
                float _683 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_676) > _WindMotorParams1[2].x) || (abs(_677) > _WindMotorParams1[2].y)) || (_683 > _WindMotorParams0[2].w))
                    {
                        _735 = _621;
                        _736 = _622;
                        _737 = _623;
                        break;
                    }
                }
                else
                {
                    if ((((_676 > _WindMotorParams1[2].x) || (_676 < 0.0f)) || (abs(_677) > _WindMotorParams1[2].y)) || (_683 > _WindMotorParams0[2].w))
                    {
                        _735 = _621;
                        _736 = _622;
                        _737 = _623;
                        break;
                    }
                }
                float _709 = clamp(abs(_676) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _719 = _709 / _WindMotorParams1[2].w;
                float2 _728 = (_WindMotorParams2[2].xy * float((_676 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _735 = _621 + _WindMotorParams3[2].y;
                _736 = _622 + float3(_728.x, 0.0f, _728.y);
                _737 = _623 + ((_WindMotorParams1[2].z * clamp(_719 * _719, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _709), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_677) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _738 = _735;
            _739 = _736;
            _740 = _737;
        }
        else
        {
            float _668 = 0.0f;
            float3 _669 = 0.0f.xxx;
            float _670 = 0.0f;
            do
            {
                if (length(_181 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _668 = _621;
                    _669 = _622;
                    _670 = _623;
                    break;
                }
                float2 _642 = _181.xz - _WindMotorParams0[2].xz;
                float _643 = length(_642);
                float _646 = _643 / _WindMotorParams1[2].w;
                float _651 = clamp(_643 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _661 = (_642 / _643.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _668 = _621 + _WindMotorParams3[2].y;
                _669 = _622 + float3(_661.x, 0.0f, _661.y);
                _670 = _623 + (((_WindMotorParams1[2].z * clamp(_646 * _646, 0.0f, 1.0f)) * (1.0f - (_651 * _651))) * step(_WindMotorParams1[2].y, dot(_642, _WindMotorParams2[2].xy) / _643));
                break;
            } while(false);
            _738 = _668;
            _739 = _669;
            _740 = _670;
        }
        _741 = _738;
        _742 = _739;
        _743 = _740;
    }
    else
    {
        _741 = _621;
        _742 = _622;
        _743 = _623;
    }
    bool _744 = _WindMotorCount.x > 3.0f;
    float _861 = 0.0f;
    float3 _862 = 0.0f.xxx;
    float _863 = 0.0f;
    [branch]
    if (_744)
    {
        float _858 = 0.0f;
        float3 _859 = 0.0f.xxx;
        float _860 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _855 = 0.0f;
            float3 _856 = 0.0f.xxx;
            float _857 = 0.0f;
            do
            {
                float2 _795 = _181.xz - _WindMotorParams0[3].xz;
                float _796 = dot(_795, _WindMotorParams2[3].xy);
                float _797 = dot(_795, _298);
                float _803 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_796) > _WindMotorParams1[3].x) || (abs(_797) > _WindMotorParams1[3].y)) || (_803 > _WindMotorParams0[3].w))
                    {
                        _855 = _741;
                        _856 = _742;
                        _857 = _743;
                        break;
                    }
                }
                else
                {
                    if ((((_796 > _WindMotorParams1[3].x) || (_796 < 0.0f)) || (abs(_797) > _WindMotorParams1[3].y)) || (_803 > _WindMotorParams0[3].w))
                    {
                        _855 = _741;
                        _856 = _742;
                        _857 = _743;
                        break;
                    }
                }
                float _829 = clamp(abs(_796) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _839 = _829 / _WindMotorParams1[3].w;
                float2 _848 = (_WindMotorParams2[3].xy * float((_796 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _855 = _741 + _WindMotorParams3[3].y;
                _856 = _742 + float3(_848.x, 0.0f, _848.y);
                _857 = _743 + ((_WindMotorParams1[3].z * clamp(_839 * _839, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _829), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_797) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _858 = _855;
            _859 = _856;
            _860 = _857;
        }
        else
        {
            float _788 = 0.0f;
            float3 _789 = 0.0f.xxx;
            float _790 = 0.0f;
            do
            {
                if (length(_181 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _788 = _741;
                    _789 = _742;
                    _790 = _743;
                    break;
                }
                float2 _762 = _181.xz - _WindMotorParams0[3].xz;
                float _763 = length(_762);
                float _766 = _763 / _WindMotorParams1[3].w;
                float _771 = clamp(_763 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _781 = (_762 / _763.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _788 = _741 + _WindMotorParams3[3].y;
                _789 = _742 + float3(_781.x, 0.0f, _781.y);
                _790 = _743 + (((_WindMotorParams1[3].z * clamp(_766 * _766, 0.0f, 1.0f)) * (1.0f - (_771 * _771))) * step(_WindMotorParams1[3].y, dot(_762, _WindMotorParams2[3].xy) / _763));
                break;
            } while(false);
            _858 = _788;
            _859 = _789;
            _860 = _790;
        }
        _861 = _858;
        _862 = _859;
        _863 = _860;
    }
    else
    {
        _861 = _741;
        _862 = _742;
        _863 = _743;
    }
    float _865 = max(_863, _WindGlobalParams0.x);
    float3 _869 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _862, (_863 / ((_863 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _871 = lerp(_177, _201, _31_Stripped_304.xxx);
    float _872 = _WindGlobalParams0.y + _861;
    float2 _880 = (_871.xz * _31_Stripped_312) + (_871.yy * 0.0199999995529651641845703125f);
    float2 _886 = _29.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _872) * _31_Stripped_300).xx + _880, 0.0f).xy - 0.5f.xx;
    float _888 = _886.y;
    float _893 = _869.x;
    float _895 = _869.z;
    float _901 = _4.y * _4.y;
    float _907 = clamp(_865 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _908 = _907 * _907;
    float _909 = 1.0f - _907;
    float _912 = 1.0f - ((_909 * _909) * _909);
    float _916 = (dot(_181, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_31_Stripped_272 > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _917 = (_872 * _31_Stripped_260) + _916;
    float _930 = clamp(_4.w - _31_Stripped_264, 0.0f, 1.0f);
    float _931 = _930 * _930;
    float3 _935 = _177 - _181;
    float _936 = radians(((((((0.5f * sin(_917)) + (0.25f * cos(0.5f * _917))) * _912) + (_31_Stripped_268 * _908)) * _865) * _31_Stripped_256) * _931);
    float _937 = sin(_936);
    float _938 = cos(_936);
    float _939 = 1.0f - _938;
    float3 _940 = normalize(float3(_895, 0.0f, -_893));
    float _941 = _940.x;
    float _942 = _939 * _941;
    float _945 = _940.y;
    float _946 = _942 * _945;
    float _947 = _940.z;
    float _948 = _947 * _937;
    float _950 = _939 * _947;
    float _951 = _950 * _941;
    float _952 = _945 * _937;
    float _955 = _939 * _945;
    float _958 = _955 * _947;
    float _959 = _941 * _937;
    float3 _970 = mul(float3x3(float3((_942 * _941) + _938, _946 - _948, _951 + _952), float3(_946 + _948, (_955 * _945) + _938, _958 - _959), float3(_951 - _952, _958 + _959, (_950 * _947) + _938)), _935) - _935;
    bool _972 = any(bool3(_195.x != 0.0f.xxx.x, _195.y != 0.0f.xxx.y, _195.z != 0.0f.xxx.z));
    float3 _1023 = 0.0f.xxx;
    if (_972)
    {
        float3 _978 = lerp(_3, _195, _31_Stripped_284.xxx) + (_181 * 0.00999999977648258209228515625f);
        float3 _1012 = (_177 + (_869 * ((((0.5f * _206) * (_4.z * lerp(_4.z, 0.5f * length(_195 - _3), _31_Stripped_316))) * _31_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_29.SampleLevel(sampler_LinearRepeat, (_978.xz * (_31_Stripped_292 * _31_Stripped_292)) + (_978.yy * (_31_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _31_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _31_Stripped_272.xxxx)) * _912) + (_908 * _31_Stripped_288))))) - _201;
        _1023 = _970 + ((_201 + ((_1012 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1012, _1012)))) * length(_177 - _201))) - _177);
    }
    else
    {
        _1023 = _970;
    }
    float3 _1024 = (float3(_893, 0.20000000298023223876953125f * _888, _895) * ((((((0.25f * _865) + 0.25f) * (lerp(_886.x, _888, clamp((_865 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _31_Stripped_308)) * _901) * _31_Stripped_296) * _206)) + _1023;
    bool3 _1026 = (_865 > 0.00999999977648258209228515625f).xxx;
    float _1139 = 0.0f;
    float3 _1140 = 0.0f.xxx;
    float _1141 = 0.0f;
    [branch]
    if (_390)
    {
        float _1136 = 0.0f;
        float3 _1137 = 0.0f.xxx;
        float _1138 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1133 = 0.0f;
            float3 _1134 = 0.0f.xxx;
            float _1135 = 0.0f;
            do
            {
                float2 _1076 = _181.xz - _LastWindMotorParams0[0].xz;
                float _1077 = dot(_1076, _WindMotorParams2[0].xy);
                float _1078 = dot(_1076, _256);
                float _1084 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1077) > _LastWindMotorParams1[0].x) || (abs(_1078) > _LastWindMotorParams1[0].y)) || (_1084 > _LastWindMotorParams0[0].w))
                    {
                        _1133 = 0.0f;
                        _1134 = 0.0f.xxx;
                        _1135 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1077 > _LastWindMotorParams1[0].x) || (_1077 < 0.0f)) || (abs(_1078) > _LastWindMotorParams1[0].y)) || (_1084 > _LastWindMotorParams0[0].w))
                    {
                        _1133 = 0.0f;
                        _1134 = 0.0f.xxx;
                        _1135 = 0.0f;
                        break;
                    }
                }
                float _1110 = clamp(abs(_1077) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1120 = _1110 / _LastWindMotorParams1[0].w;
                float2 _1129 = (_WindMotorParams2[0].xy * float((_1077 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1133 = _LastWindMotorParams3[0].y;
                _1134 = float3(_1129.x, 0.0f, _1129.y);
                _1135 = (_LastWindMotorParams1[0].z * clamp(_1120 * _1120, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1110), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1078) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1136 = _1133;
            _1137 = _1134;
            _1138 = _1135;
        }
        else
        {
            float _1069 = 0.0f;
            float3 _1070 = 0.0f.xxx;
            float _1071 = 0.0f;
            do
            {
                if (length(_181 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1069 = 0.0f;
                    _1070 = 0.0f.xxx;
                    _1071 = 0.0f;
                    break;
                }
                float2 _1046 = _181.xz - _LastWindMotorParams0[0].xz;
                float _1047 = length(_1046);
                float _1050 = _1047 / _LastWindMotorParams1[0].w;
                float _1055 = clamp(_1047 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1065 = (_1046 / _1047.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1069 = _LastWindMotorParams3[0].y;
                _1070 = float3(_1065.x, 0.0f, _1065.y);
                _1071 = ((_LastWindMotorParams1[0].z * clamp(_1050 * _1050, 0.0f, 1.0f)) * (1.0f - (_1055 * _1055))) * step(_LastWindMotorParams1[0].y, dot(_1046, _WindMotorParams2[0].xy) / _1047);
                break;
            } while(false);
            _1136 = _1069;
            _1137 = _1070;
            _1138 = _1071;
        }
        _1139 = _1136;
        _1140 = _1137;
        _1141 = _1138;
    }
    else
    {
        _1139 = 0.0f;
        _1140 = 0.0f.xxx;
        _1141 = 0.0f;
    }
    float _1258 = 0.0f;
    float3 _1259 = 0.0f.xxx;
    float _1260 = 0.0f;
    [branch]
    if (_504)
    {
        float _1255 = 0.0f;
        float3 _1256 = 0.0f.xxx;
        float _1257 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1252 = 0.0f;
            float3 _1253 = 0.0f.xxx;
            float _1254 = 0.0f;
            do
            {
                float2 _1192 = _181.xz - _LastWindMotorParams0[1].xz;
                float _1193 = dot(_1192, _WindMotorParams2[1].xy);
                float _1194 = dot(_1192, _270);
                float _1200 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1193) > _LastWindMotorParams1[1].x) || (abs(_1194) > _LastWindMotorParams1[1].y)) || (_1200 > _LastWindMotorParams0[1].w))
                    {
                        _1252 = _1139;
                        _1253 = _1140;
                        _1254 = _1141;
                        break;
                    }
                }
                else
                {
                    if ((((_1193 > _LastWindMotorParams1[1].x) || (_1193 < 0.0f)) || (abs(_1194) > _LastWindMotorParams1[1].y)) || (_1200 > _LastWindMotorParams0[1].w))
                    {
                        _1252 = _1139;
                        _1253 = _1140;
                        _1254 = _1141;
                        break;
                    }
                }
                float _1226 = clamp(abs(_1193) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1236 = _1226 / _LastWindMotorParams1[1].w;
                float2 _1245 = (_WindMotorParams2[1].xy * float((_1193 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1252 = _1139 + _LastWindMotorParams3[1].y;
                _1253 = _1140 + float3(_1245.x, 0.0f, _1245.y);
                _1254 = _1141 + ((_LastWindMotorParams1[1].z * clamp(_1236 * _1236, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1226), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1194) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1255 = _1252;
            _1256 = _1253;
            _1257 = _1254;
        }
        else
        {
            float _1185 = 0.0f;
            float3 _1186 = 0.0f.xxx;
            float _1187 = 0.0f;
            do
            {
                if (length(_181 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1185 = _1139;
                    _1186 = _1140;
                    _1187 = _1141;
                    break;
                }
                float2 _1159 = _181.xz - _LastWindMotorParams0[1].xz;
                float _1160 = length(_1159);
                float _1163 = _1160 / _LastWindMotorParams1[1].w;
                float _1168 = clamp(_1160 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1178 = (_1159 / _1160.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1185 = _1139 + _LastWindMotorParams3[1].y;
                _1186 = _1140 + float3(_1178.x, 0.0f, _1178.y);
                _1187 = _1141 + (((_LastWindMotorParams1[1].z * clamp(_1163 * _1163, 0.0f, 1.0f)) * (1.0f - (_1168 * _1168))) * step(_LastWindMotorParams1[1].y, dot(_1159, _WindMotorParams2[1].xy) / _1160));
                break;
            } while(false);
            _1255 = _1185;
            _1256 = _1186;
            _1257 = _1187;
        }
        _1258 = _1255;
        _1259 = _1256;
        _1260 = _1257;
    }
    else
    {
        _1258 = _1139;
        _1259 = _1140;
        _1260 = _1141;
    }
    float _1377 = 0.0f;
    float3 _1378 = 0.0f.xxx;
    float _1379 = 0.0f;
    [branch]
    if (_624)
    {
        float _1374 = 0.0f;
        float3 _1375 = 0.0f.xxx;
        float _1376 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1371 = 0.0f;
            float3 _1372 = 0.0f.xxx;
            float _1373 = 0.0f;
            do
            {
                float2 _1311 = _181.xz - _LastWindMotorParams0[2].xz;
                float _1312 = dot(_1311, _WindMotorParams2[2].xy);
                float _1313 = dot(_1311, _284);
                float _1319 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1312) > _LastWindMotorParams1[2].x) || (abs(_1313) > _LastWindMotorParams1[2].y)) || (_1319 > _LastWindMotorParams0[2].w))
                    {
                        _1371 = _1258;
                        _1372 = _1259;
                        _1373 = _1260;
                        break;
                    }
                }
                else
                {
                    if ((((_1312 > _LastWindMotorParams1[2].x) || (_1312 < 0.0f)) || (abs(_1313) > _LastWindMotorParams1[2].y)) || (_1319 > _LastWindMotorParams0[2].w))
                    {
                        _1371 = _1258;
                        _1372 = _1259;
                        _1373 = _1260;
                        break;
                    }
                }
                float _1345 = clamp(abs(_1312) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1355 = _1345 / _LastWindMotorParams1[2].w;
                float2 _1364 = (_WindMotorParams2[2].xy * float((_1312 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1371 = _1258 + _LastWindMotorParams3[2].y;
                _1372 = _1259 + float3(_1364.x, 0.0f, _1364.y);
                _1373 = _1260 + ((_LastWindMotorParams1[2].z * clamp(_1355 * _1355, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1345), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1313) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1374 = _1371;
            _1375 = _1372;
            _1376 = _1373;
        }
        else
        {
            float _1304 = 0.0f;
            float3 _1305 = 0.0f.xxx;
            float _1306 = 0.0f;
            do
            {
                if (length(_181 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1304 = _1258;
                    _1305 = _1259;
                    _1306 = _1260;
                    break;
                }
                float2 _1278 = _181.xz - _LastWindMotorParams0[2].xz;
                float _1279 = length(_1278);
                float _1282 = _1279 / _LastWindMotorParams1[2].w;
                float _1287 = clamp(_1279 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1297 = (_1278 / _1279.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1304 = _1258 + _LastWindMotorParams3[2].y;
                _1305 = _1259 + float3(_1297.x, 0.0f, _1297.y);
                _1306 = _1260 + (((_LastWindMotorParams1[2].z * clamp(_1282 * _1282, 0.0f, 1.0f)) * (1.0f - (_1287 * _1287))) * step(_LastWindMotorParams1[2].y, dot(_1278, _WindMotorParams2[2].xy) / _1279));
                break;
            } while(false);
            _1374 = _1304;
            _1375 = _1305;
            _1376 = _1306;
        }
        _1377 = _1374;
        _1378 = _1375;
        _1379 = _1376;
    }
    else
    {
        _1377 = _1258;
        _1378 = _1259;
        _1379 = _1260;
    }
    float _1496 = 0.0f;
    float3 _1497 = 0.0f.xxx;
    float _1498 = 0.0f;
    [branch]
    if (_744)
    {
        float _1493 = 0.0f;
        float3 _1494 = 0.0f.xxx;
        float _1495 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1490 = 0.0f;
            float3 _1491 = 0.0f.xxx;
            float _1492 = 0.0f;
            do
            {
                float2 _1430 = _181.xz - _LastWindMotorParams0[3].xz;
                float _1431 = dot(_1430, _WindMotorParams2[3].xy);
                float _1432 = dot(_1430, _298);
                float _1438 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1431) > _LastWindMotorParams1[3].x) || (abs(_1432) > _LastWindMotorParams1[3].y)) || (_1438 > _LastWindMotorParams0[3].w))
                    {
                        _1490 = _1377;
                        _1491 = _1378;
                        _1492 = _1379;
                        break;
                    }
                }
                else
                {
                    if ((((_1431 > _LastWindMotorParams1[3].x) || (_1431 < 0.0f)) || (abs(_1432) > _LastWindMotorParams1[3].y)) || (_1438 > _LastWindMotorParams0[3].w))
                    {
                        _1490 = _1377;
                        _1491 = _1378;
                        _1492 = _1379;
                        break;
                    }
                }
                float _1464 = clamp(abs(_1431) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1474 = _1464 / _LastWindMotorParams1[3].w;
                float2 _1483 = (_WindMotorParams2[3].xy * float((_1431 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1490 = _1377 + _LastWindMotorParams3[3].y;
                _1491 = _1378 + float3(_1483.x, 0.0f, _1483.y);
                _1492 = _1379 + ((_LastWindMotorParams1[3].z * clamp(_1474 * _1474, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1464), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1432) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1493 = _1490;
            _1494 = _1491;
            _1495 = _1492;
        }
        else
        {
            float _1423 = 0.0f;
            float3 _1424 = 0.0f.xxx;
            float _1425 = 0.0f;
            do
            {
                if (length(_181 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1423 = _1377;
                    _1424 = _1378;
                    _1425 = _1379;
                    break;
                }
                float2 _1397 = _181.xz - _LastWindMotorParams0[3].xz;
                float _1398 = length(_1397);
                float _1401 = _1398 / _LastWindMotorParams1[3].w;
                float _1406 = clamp(_1398 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1416 = (_1397 / _1398.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1423 = _1377 + _LastWindMotorParams3[3].y;
                _1424 = _1378 + float3(_1416.x, 0.0f, _1416.y);
                _1425 = _1379 + (((_LastWindMotorParams1[3].z * clamp(_1401 * _1401, 0.0f, 1.0f)) * (1.0f - (_1406 * _1406))) * step(_LastWindMotorParams1[3].y, dot(_1397, _WindMotorParams2[3].xy) / _1398));
                break;
            } while(false);
            _1493 = _1423;
            _1494 = _1424;
            _1495 = _1425;
        }
        _1496 = _1493;
        _1497 = _1494;
        _1498 = _1495;
    }
    else
    {
        _1496 = _1377;
        _1497 = _1378;
        _1498 = _1379;
    }
    float _1500 = max(_1498, _LastWindGlobalParams0.x);
    float3 _1504 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1497, (_1498 / ((_1498 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1505 = _LastWindGlobalParams0.y + _1496;
    float2 _1514 = _29.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _1505) * _31_Stripped_300).xx + _880, 0.0f).xy - 0.5f.xx;
    float _1516 = _1514.y;
    float _1521 = _1504.x;
    float _1523 = _1504.z;
    float _1534 = clamp(_1500 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1535 = _1534 * _1534;
    float _1536 = 1.0f - _1534;
    float _1539 = 1.0f - ((_1536 * _1536) * _1536);
    float _1541 = (_1505 * _31_Stripped_260) + _916;
    float _1556 = radians(((((((0.5f * sin(_1541)) + (0.25f * cos(0.5f * _1541))) * _1539) + (_31_Stripped_268 * _1535)) * _1500) * _31_Stripped_256) * _931);
    float _1557 = sin(_1556);
    float _1558 = cos(_1556);
    float _1559 = 1.0f - _1558;
    float3 _1560 = normalize(float3(_1523, 0.0f, -_1521));
    float _1561 = _1560.x;
    float _1562 = _1559 * _1561;
    float _1565 = _1560.y;
    float _1566 = _1562 * _1565;
    float _1567 = _1560.z;
    float _1568 = _1567 * _1557;
    float _1570 = _1559 * _1567;
    float _1571 = _1570 * _1561;
    float _1572 = _1565 * _1557;
    float _1575 = _1559 * _1565;
    float _1578 = _1575 * _1567;
    float _1579 = _1561 * _1557;
    float3 _1590 = mul(float3x3(float3((_1562 * _1561) + _1558, _1566 - _1568, _1571 + _1572), float3(_1566 + _1568, (_1575 * _1565) + _1558, _1578 - _1579), float3(_1571 - _1572, _1578 + _1579, (_1570 * _1567) + _1558)), _935) - _935;
    float3 _1641 = 0.0f.xxx;
    if (_972)
    {
        float3 _1596 = lerp(_3, _195, _31_Stripped_284.xxx) + (_181 * 0.00999999977648258209228515625f);
        float3 _1630 = (_177 + (_1504 * ((((0.5f * _206) * (_4.z * lerp(_4.z, 0.5f * length(_195 - _3), _31_Stripped_316))) * _31_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_29.SampleLevel(sampler_LinearRepeat, (_1596.xz * (_31_Stripped_292 * _31_Stripped_292)) + (_1596.yy * (_31_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _31_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _31_Stripped_272.xxxx)) * _1539) + (_1535 * _31_Stripped_288))))) - _201;
        _1641 = _1590 + ((_201 + ((_1630 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1630, _1630)))) * length(_177 - _201))) - _177);
    }
    else
    {
        _1641 = _1590;
    }
    float3 _1660 = 0.0f.xxx;
    float2 _1661 = 0.0f.xx;
    float3 _1642 = (float3(_1521, 0.20000000298023223876953125f * _1516, _1523) * ((((((0.25f * _1500) + 0.25f) * (lerp(_1514.x, _1516, clamp((_1500 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _31_Stripped_308)) * _901) * _31_Stripped_296) * _206)) + _1641;
    bool3 _1644 = (_1500 > 0.00999999977648258209228515625f).xxx;
    float3 _1770 = 0.0f.xxx;
    do
    {
        _1660 = lerp(_201, _177, _31_Stripped_320.xxx);
        _1661 = _1660.xz;
        float2 _1664 = (_1661 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1666 = abs(_1664);
        if (any(bool2(_1666.x > 0.5f.xx.x, _1666.y > 0.5f.xx.y)))
        {
            _1770 = 0.0f.xxx;
            break;
        }
        float4 _1673 = _27.SampleLevel(sampler_LinearClamp, _1664 + 0.5f.xx, 0.0f);
        float _1674 = _1673.x;
        if (_1674 > 0.9900000095367431640625f)
        {
            _1770 = 0.0f.xxx;
            break;
        }
        float4 _1683 = ((float4(_1674, _1673.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _1685 = _1683.x;
        if ((_1660.y > ((_1685 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1660.y < (_1685 - 0.5f)))
        {
            _1770 = 0.0f.xxx;
            break;
        }
        float4 _1709 = ((float4(_1673.yy, _27.SampleLevel(sampler_LinearClamp, _1664 + float2(0.50390625f, 0.5f), 0.0f).y, _27.SampleLevel(sampler_LinearClamp, _1664 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _1717 = normalize(float3(_1709.z - _1709.y, 0.001000000047497451305389404296875f, _1709.w - _1709.x));
        float3 _1720 = frac(_200.xzx * 0.103100001811981201171875f);
        float3 _1725 = _1720 + dot(_1720, _1720.yzx + 33.3300018310546875f.xxx).xxx;
        float _1737 = clamp(((_1683.y - _1685) / (_31_Stripped_336 + frac((_1725.x + _1725.y) * _1725.z))) * 2.0f, 0.0f, 1.0f);
        float _1738 = 1.0f - _1737;
        float _1745 = _176.y;
        float _1747 = max(_1745 - _1685, 0.0f);
        float3 _1751 = _177;
        _1751.y = _1745 - ((_1747 * _31_Stripped_332) * _1738);
        float3 _1760 = (_1751 + ((((float3(_1717.x, 0.0f, _1717.z) * (((cos((_1737 * _31_Stripped_328) * _31_Stripped_336) * _1738) * _1738) * _1738)) * _1747) * _31_Stripped_324) * _4.y)) - _201;
        _1770 = (_201 + ((_1760 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1760, _1760)))) * length(_1751 - _201))) - _177;
        break;
    } while(false);
    float3 _1883 = 0.0f.xxx;
    do
    {
        float2 _1777 = (_1661 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1779 = abs(_1777);
        if (any(bool2(_1779.x > 0.5f.xx.x, _1779.y > 0.5f.xx.y)))
        {
            _1883 = 0.0f.xxx;
            break;
        }
        float4 _1786 = _28.SampleLevel(sampler_LinearClamp, _1777 + 0.5f.xx, 0.0f);
        float _1787 = _1786.x;
        if (_1787 > 0.9900000095367431640625f)
        {
            _1883 = 0.0f.xxx;
            break;
        }
        float4 _1796 = ((float4(_1787, _1786.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1798 = _1796.x;
        if ((_1660.y > ((_1798 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1660.y < (_1798 - 0.5f)))
        {
            _1883 = 0.0f.xxx;
            break;
        }
        float4 _1822 = ((float4(_1786.yy, _28.SampleLevel(sampler_LinearClamp, _1777 + float2(0.50390625f, 0.5f), 0.0f).y, _28.SampleLevel(sampler_LinearClamp, _1777 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1830 = normalize(float3(_1822.z - _1822.y, 0.001000000047497451305389404296875f, _1822.w - _1822.x));
        float3 _1833 = frac(_200.xzx * 0.103100001811981201171875f);
        float3 _1838 = _1833 + dot(_1833, _1833.yzx + 33.3300018310546875f.xxx).xxx;
        float _1850 = clamp(((_1796.y - _1798) / (_31_Stripped_336 + frac((_1838.x + _1838.y) * _1838.z))) * 2.0f, 0.0f, 1.0f);
        float _1851 = 1.0f - _1850;
        float _1858 = _176.y;
        float _1860 = max(_1858 - _1798, 0.0f);
        float3 _1864 = _177;
        _1864.y = _1858 - ((_1860 * _31_Stripped_332) * _1851);
        float3 _1873 = (_1864 + ((((float3(_1830.x, 0.0f, _1830.z) * (((cos((_1850 * _31_Stripped_328) * _31_Stripped_336) * _1851) * _1851) * _1851)) * _1860) * _31_Stripped_324) * _4.y)) - _201;
        _1883 = (_201 + ((_1873 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1873, _1873)))) * length(_1864 - _201))) - _177;
        break;
    } while(false);
    float _1887 = 1.0f - _15_Stripped_16;
    float3x3 _1896 = float3x3(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float4 _1910 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_1896, _3) + (_181 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((float3(_1026.x ? _1024.x : 0.0f.xxx.x, _1026.y ? _1024.y : 0.0f.xxx.y, _1026.z ? _1024.z : 0.0f.xxx.z) + _1770) * _1887), 1.0f));
    float2 _1918 = _1910.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1910.w);
    float4 _1919 = float4(_1918.x, _1918.y, _1910.z, _1910.w);
    float4 _1932 = float4((mul(_1896, _3.xyz) + (_181 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((float3(_1644.x ? _1642.x : 0.0f.xxx.x, _1644.y ? _1642.y : 0.0f.xxx.y, _1644.z ? _1642.z : 0.0f.xxx.z) + _1883) * _1887), 1.0f);
    _1919.y = -_1918.y;
    gl_Position = _1919;
    _10 = _5;
    _13 = uint(gl_InstanceIndex);
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
    return stage_output;
}
