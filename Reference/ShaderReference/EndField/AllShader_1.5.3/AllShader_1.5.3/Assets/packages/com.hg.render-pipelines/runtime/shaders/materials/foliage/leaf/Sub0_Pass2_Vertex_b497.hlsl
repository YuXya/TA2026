// Stage: Vertex  Blob: 497  ParamBlob: 583  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _CROSS_CARD_VIEW_CULLING _FOLIAGE_WIND_INTERACTION _USE_INTERACTION_DITHER
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

static float4 _148 = 0.0f.xxxx;

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
    anon_Stripped_0 _25_Stripped_0[256] : packoffset(c0);
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
    float2 _153 = _7;
    float3 _163 = mul(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f)).xyz;
    float3 _167 = float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _180 = float3(_6, _153.x) * _31_Stripped_104;
    float3 _186 = mul(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_180, 1.0f)).xyz;
    float _191 = length(float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _238 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _252 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _266 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _280 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _370 = _WindMotorCount.x > 0.0f;
    float _481 = 0.0f;
    float3 _482 = 0.0f.xxx;
    float _483 = 0.0f;
    [branch]
    if (_370)
    {
        float _478 = 0.0f;
        float3 _479 = 0.0f.xxx;
        float _480 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _475 = 0.0f;
            float3 _476 = 0.0f.xxx;
            float _477 = 0.0f;
            do
            {
                float2 _418 = _167.xz - _WindMotorParams0[0].xz;
                float _419 = dot(_418, _WindMotorParams2[0].xy);
                float _420 = dot(_418, _238);
                float _426 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_419) > _WindMotorParams1[0].x) || (abs(_420) > _WindMotorParams1[0].y)) || (_426 > _WindMotorParams0[0].w))
                    {
                        _475 = 0.0f;
                        _476 = 0.0f.xxx;
                        _477 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_419 > _WindMotorParams1[0].x) || (_419 < 0.0f)) || (abs(_420) > _WindMotorParams1[0].y)) || (_426 > _WindMotorParams0[0].w))
                    {
                        _475 = 0.0f;
                        _476 = 0.0f.xxx;
                        _477 = 0.0f;
                        break;
                    }
                }
                float _452 = clamp(abs(_419) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _462 = _452 / _WindMotorParams1[0].w;
                float2 _471 = (_WindMotorParams2[0].xy * float((_419 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _475 = _WindMotorParams3[0].y;
                _476 = float3(_471.x, 0.0f, _471.y);
                _477 = (_WindMotorParams1[0].z * clamp(_462 * _462, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _452), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_420) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _478 = _475;
            _479 = _476;
            _480 = _477;
        }
        else
        {
            float _411 = 0.0f;
            float3 _412 = 0.0f.xxx;
            float _413 = 0.0f;
            do
            {
                if (length(_167 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _411 = 0.0f;
                    _412 = 0.0f.xxx;
                    _413 = 0.0f;
                    break;
                }
                float2 _388 = _167.xz - _WindMotorParams0[0].xz;
                float _389 = length(_388);
                float _392 = _389 / _WindMotorParams1[0].w;
                float _397 = clamp(_389 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _407 = (_388 / _389.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _411 = _WindMotorParams3[0].y;
                _412 = float3(_407.x, 0.0f, _407.y);
                _413 = ((_WindMotorParams1[0].z * clamp(_392 * _392, 0.0f, 1.0f)) * (1.0f - (_397 * _397))) * step(_WindMotorParams1[0].y, dot(_388, _WindMotorParams2[0].xy) / _389);
                break;
            } while(false);
            _478 = _411;
            _479 = _412;
            _480 = _413;
        }
        _481 = _478;
        _482 = _479;
        _483 = _480;
    }
    else
    {
        _481 = 0.0f;
        _482 = 0.0f.xxx;
        _483 = 0.0f;
    }
    bool _484 = _WindMotorCount.x > 1.0f;
    float _601 = 0.0f;
    float3 _602 = 0.0f.xxx;
    float _603 = 0.0f;
    [branch]
    if (_484)
    {
        float _598 = 0.0f;
        float3 _599 = 0.0f.xxx;
        float _600 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _595 = 0.0f;
            float3 _596 = 0.0f.xxx;
            float _597 = 0.0f;
            do
            {
                float2 _535 = _167.xz - _WindMotorParams0[1].xz;
                float _536 = dot(_535, _WindMotorParams2[1].xy);
                float _537 = dot(_535, _252);
                float _543 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_536) > _WindMotorParams1[1].x) || (abs(_537) > _WindMotorParams1[1].y)) || (_543 > _WindMotorParams0[1].w))
                    {
                        _595 = _481;
                        _596 = _482;
                        _597 = _483;
                        break;
                    }
                }
                else
                {
                    if ((((_536 > _WindMotorParams1[1].x) || (_536 < 0.0f)) || (abs(_537) > _WindMotorParams1[1].y)) || (_543 > _WindMotorParams0[1].w))
                    {
                        _595 = _481;
                        _596 = _482;
                        _597 = _483;
                        break;
                    }
                }
                float _569 = clamp(abs(_536) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _579 = _569 / _WindMotorParams1[1].w;
                float2 _588 = (_WindMotorParams2[1].xy * float((_536 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _595 = _481 + _WindMotorParams3[1].y;
                _596 = _482 + float3(_588.x, 0.0f, _588.y);
                _597 = _483 + ((_WindMotorParams1[1].z * clamp(_579 * _579, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _569), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_537) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _598 = _595;
            _599 = _596;
            _600 = _597;
        }
        else
        {
            float _528 = 0.0f;
            float3 _529 = 0.0f.xxx;
            float _530 = 0.0f;
            do
            {
                if (length(_167 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _528 = _481;
                    _529 = _482;
                    _530 = _483;
                    break;
                }
                float2 _502 = _167.xz - _WindMotorParams0[1].xz;
                float _503 = length(_502);
                float _506 = _503 / _WindMotorParams1[1].w;
                float _511 = clamp(_503 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _521 = (_502 / _503.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _528 = _481 + _WindMotorParams3[1].y;
                _529 = _482 + float3(_521.x, 0.0f, _521.y);
                _530 = _483 + (((_WindMotorParams1[1].z * clamp(_506 * _506, 0.0f, 1.0f)) * (1.0f - (_511 * _511))) * step(_WindMotorParams1[1].y, dot(_502, _WindMotorParams2[1].xy) / _503));
                break;
            } while(false);
            _598 = _528;
            _599 = _529;
            _600 = _530;
        }
        _601 = _598;
        _602 = _599;
        _603 = _600;
    }
    else
    {
        _601 = _481;
        _602 = _482;
        _603 = _483;
    }
    bool _604 = _WindMotorCount.x > 2.0f;
    float _721 = 0.0f;
    float3 _722 = 0.0f.xxx;
    float _723 = 0.0f;
    [branch]
    if (_604)
    {
        float _718 = 0.0f;
        float3 _719 = 0.0f.xxx;
        float _720 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _715 = 0.0f;
            float3 _716 = 0.0f.xxx;
            float _717 = 0.0f;
            do
            {
                float2 _655 = _167.xz - _WindMotorParams0[2].xz;
                float _656 = dot(_655, _WindMotorParams2[2].xy);
                float _657 = dot(_655, _266);
                float _663 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_656) > _WindMotorParams1[2].x) || (abs(_657) > _WindMotorParams1[2].y)) || (_663 > _WindMotorParams0[2].w))
                    {
                        _715 = _601;
                        _716 = _602;
                        _717 = _603;
                        break;
                    }
                }
                else
                {
                    if ((((_656 > _WindMotorParams1[2].x) || (_656 < 0.0f)) || (abs(_657) > _WindMotorParams1[2].y)) || (_663 > _WindMotorParams0[2].w))
                    {
                        _715 = _601;
                        _716 = _602;
                        _717 = _603;
                        break;
                    }
                }
                float _689 = clamp(abs(_656) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _699 = _689 / _WindMotorParams1[2].w;
                float2 _708 = (_WindMotorParams2[2].xy * float((_656 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _715 = _601 + _WindMotorParams3[2].y;
                _716 = _602 + float3(_708.x, 0.0f, _708.y);
                _717 = _603 + ((_WindMotorParams1[2].z * clamp(_699 * _699, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _689), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_657) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _718 = _715;
            _719 = _716;
            _720 = _717;
        }
        else
        {
            float _648 = 0.0f;
            float3 _649 = 0.0f.xxx;
            float _650 = 0.0f;
            do
            {
                if (length(_167 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _648 = _601;
                    _649 = _602;
                    _650 = _603;
                    break;
                }
                float2 _622 = _167.xz - _WindMotorParams0[2].xz;
                float _623 = length(_622);
                float _626 = _623 / _WindMotorParams1[2].w;
                float _631 = clamp(_623 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _641 = (_622 / _623.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _648 = _601 + _WindMotorParams3[2].y;
                _649 = _602 + float3(_641.x, 0.0f, _641.y);
                _650 = _603 + (((_WindMotorParams1[2].z * clamp(_626 * _626, 0.0f, 1.0f)) * (1.0f - (_631 * _631))) * step(_WindMotorParams1[2].y, dot(_622, _WindMotorParams2[2].xy) / _623));
                break;
            } while(false);
            _718 = _648;
            _719 = _649;
            _720 = _650;
        }
        _721 = _718;
        _722 = _719;
        _723 = _720;
    }
    else
    {
        _721 = _601;
        _722 = _602;
        _723 = _603;
    }
    bool _724 = _WindMotorCount.x > 3.0f;
    float _841 = 0.0f;
    float3 _842 = 0.0f.xxx;
    float _843 = 0.0f;
    [branch]
    if (_724)
    {
        float _838 = 0.0f;
        float3 _839 = 0.0f.xxx;
        float _840 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _835 = 0.0f;
            float3 _836 = 0.0f.xxx;
            float _837 = 0.0f;
            do
            {
                float2 _775 = _167.xz - _WindMotorParams0[3].xz;
                float _776 = dot(_775, _WindMotorParams2[3].xy);
                float _777 = dot(_775, _280);
                float _783 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_776) > _WindMotorParams1[3].x) || (abs(_777) > _WindMotorParams1[3].y)) || (_783 > _WindMotorParams0[3].w))
                    {
                        _835 = _721;
                        _836 = _722;
                        _837 = _723;
                        break;
                    }
                }
                else
                {
                    if ((((_776 > _WindMotorParams1[3].x) || (_776 < 0.0f)) || (abs(_777) > _WindMotorParams1[3].y)) || (_783 > _WindMotorParams0[3].w))
                    {
                        _835 = _721;
                        _836 = _722;
                        _837 = _723;
                        break;
                    }
                }
                float _809 = clamp(abs(_776) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _819 = _809 / _WindMotorParams1[3].w;
                float2 _828 = (_WindMotorParams2[3].xy * float((_776 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _835 = _721 + _WindMotorParams3[3].y;
                _836 = _722 + float3(_828.x, 0.0f, _828.y);
                _837 = _723 + ((_WindMotorParams1[3].z * clamp(_819 * _819, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _809), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_777) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _838 = _835;
            _839 = _836;
            _840 = _837;
        }
        else
        {
            float _768 = 0.0f;
            float3 _769 = 0.0f.xxx;
            float _770 = 0.0f;
            do
            {
                if (length(_167 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _768 = _721;
                    _769 = _722;
                    _770 = _723;
                    break;
                }
                float2 _742 = _167.xz - _WindMotorParams0[3].xz;
                float _743 = length(_742);
                float _746 = _743 / _WindMotorParams1[3].w;
                float _751 = clamp(_743 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _761 = (_742 / _743.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _768 = _721 + _WindMotorParams3[3].y;
                _769 = _722 + float3(_761.x, 0.0f, _761.y);
                _770 = _723 + (((_WindMotorParams1[3].z * clamp(_746 * _746, 0.0f, 1.0f)) * (1.0f - (_751 * _751))) * step(_WindMotorParams1[3].y, dot(_742, _WindMotorParams2[3].xy) / _743));
                break;
            } while(false);
            _838 = _768;
            _839 = _769;
            _840 = _770;
        }
        _841 = _838;
        _842 = _839;
        _843 = _840;
    }
    else
    {
        _841 = _721;
        _842 = _722;
        _843 = _723;
    }
    float _845 = max(_843, _WindGlobalParams0.x);
    float3 _849 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _842, (_843 / ((_843 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _851 = lerp(_163, _186, _31_Stripped_320.xxx);
    float _852 = _WindGlobalParams0.y + _841;
    float2 _860 = (_851.xz * _31_Stripped_328) + (_851.yy * 0.0199999995529651641845703125f);
    float2 _866 = _29.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _852) * _31_Stripped_316).xx + _860, 0.0f).xy - 0.5f.xx;
    float _868 = _866.y;
    float _873 = _849.x;
    float _875 = _849.z;
    float _881 = _4.y * _4.y;
    float _887 = clamp(_845 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _888 = _887 * _887;
    float _889 = 1.0f - _887;
    float _892 = 1.0f - ((_889 * _889) * _889);
    float _896 = (dot(_167, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_31_Stripped_288 > 0.0f) ? _153.y : 0.0f)) * 6.283185482025146484375f;
    float _897 = (_852 * _31_Stripped_276) + _896;
    float _910 = clamp(_4.w - _31_Stripped_280, 0.0f, 1.0f);
    float _911 = _910 * _910;
    float3 _915 = _163 - _167;
    float _916 = radians(((((((0.5f * sin(_897)) + (0.25f * cos(0.5f * _897))) * _892) + (_31_Stripped_284 * _888)) * _845) * _31_Stripped_272) * _911);
    float _917 = sin(_916);
    float _918 = cos(_916);
    float _919 = 1.0f - _918;
    float3 _920 = normalize(float3(_875, 0.0f, -_873));
    float _921 = _920.x;
    float _922 = _919 * _921;
    float _925 = _920.y;
    float _926 = _922 * _925;
    float _927 = _920.z;
    float _928 = _927 * _917;
    float _930 = _919 * _927;
    float _931 = _930 * _921;
    float _932 = _925 * _917;
    float _935 = _919 * _925;
    float _938 = _935 * _927;
    float _939 = _921 * _917;
    float3 _950 = mul(float3x3(float3((_922 * _921) + _918, _926 - _928, _931 + _932), float3(_926 + _928, (_935 * _925) + _918, _938 - _939), float3(_931 - _932, _938 + _939, (_930 * _927) + _918)), _915) - _915;
    bool _952 = any(bool3(_180.x != 0.0f.xxx.x, _180.y != 0.0f.xxx.y, _180.z != 0.0f.xxx.z));
    float3 _1003 = 0.0f.xxx;
    if (_952)
    {
        float3 _958 = lerp(_3, _180, _31_Stripped_300.xxx) + (_167 * 0.00999999977648258209228515625f);
        float3 _992 = (_163 + (_849 * ((((0.5f * _191) * (_4.z * lerp(_4.z, 0.5f * length(_180 - _3), _31_Stripped_332))) * _31_Stripped_292) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_29.SampleLevel(sampler_LinearClamp, (_958.xz * (_31_Stripped_308 * _31_Stripped_308)) + (_958.yy * (_31_Stripped_288 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _31_Stripped_296))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _31_Stripped_288.xxxx)) * _892) + (_888 * _31_Stripped_304))))) - _186;
        _1003 = _950 + ((_186 + ((_992 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_992, _992)))) * length(_163 - _186))) - _163);
    }
    else
    {
        _1003 = _950;
    }
    float3 _1004 = (float3(_873, 0.20000000298023223876953125f * _868, _875) * ((((((0.25f * _845) + 0.25f) * (lerp(_866.x, _868, clamp((_845 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _31_Stripped_324)) * _881) * _31_Stripped_312) * _191)) + _1003;
    bool3 _1006 = (_845 > 0.00999999977648258209228515625f).xxx;
    float _1119 = 0.0f;
    float3 _1120 = 0.0f.xxx;
    float _1121 = 0.0f;
    [branch]
    if (_370)
    {
        float _1116 = 0.0f;
        float3 _1117 = 0.0f.xxx;
        float _1118 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1113 = 0.0f;
            float3 _1114 = 0.0f.xxx;
            float _1115 = 0.0f;
            do
            {
                float2 _1056 = _167.xz - _LastWindMotorParams0[0].xz;
                float _1057 = dot(_1056, _WindMotorParams2[0].xy);
                float _1058 = dot(_1056, _238);
                float _1064 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1057) > _LastWindMotorParams1[0].x) || (abs(_1058) > _LastWindMotorParams1[0].y)) || (_1064 > _LastWindMotorParams0[0].w))
                    {
                        _1113 = 0.0f;
                        _1114 = 0.0f.xxx;
                        _1115 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1057 > _LastWindMotorParams1[0].x) || (_1057 < 0.0f)) || (abs(_1058) > _LastWindMotorParams1[0].y)) || (_1064 > _LastWindMotorParams0[0].w))
                    {
                        _1113 = 0.0f;
                        _1114 = 0.0f.xxx;
                        _1115 = 0.0f;
                        break;
                    }
                }
                float _1090 = clamp(abs(_1057) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1100 = _1090 / _LastWindMotorParams1[0].w;
                float2 _1109 = (_WindMotorParams2[0].xy * float((_1057 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1113 = _LastWindMotorParams3[0].y;
                _1114 = float3(_1109.x, 0.0f, _1109.y);
                _1115 = (_LastWindMotorParams1[0].z * clamp(_1100 * _1100, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1090), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1058) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1116 = _1113;
            _1117 = _1114;
            _1118 = _1115;
        }
        else
        {
            float _1049 = 0.0f;
            float3 _1050 = 0.0f.xxx;
            float _1051 = 0.0f;
            do
            {
                if (length(_167 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1049 = 0.0f;
                    _1050 = 0.0f.xxx;
                    _1051 = 0.0f;
                    break;
                }
                float2 _1026 = _167.xz - _LastWindMotorParams0[0].xz;
                float _1027 = length(_1026);
                float _1030 = _1027 / _LastWindMotorParams1[0].w;
                float _1035 = clamp(_1027 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1045 = (_1026 / _1027.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1049 = _LastWindMotorParams3[0].y;
                _1050 = float3(_1045.x, 0.0f, _1045.y);
                _1051 = ((_LastWindMotorParams1[0].z * clamp(_1030 * _1030, 0.0f, 1.0f)) * (1.0f - (_1035 * _1035))) * step(_LastWindMotorParams1[0].y, dot(_1026, _WindMotorParams2[0].xy) / _1027);
                break;
            } while(false);
            _1116 = _1049;
            _1117 = _1050;
            _1118 = _1051;
        }
        _1119 = _1116;
        _1120 = _1117;
        _1121 = _1118;
    }
    else
    {
        _1119 = 0.0f;
        _1120 = 0.0f.xxx;
        _1121 = 0.0f;
    }
    float _1238 = 0.0f;
    float3 _1239 = 0.0f.xxx;
    float _1240 = 0.0f;
    [branch]
    if (_484)
    {
        float _1235 = 0.0f;
        float3 _1236 = 0.0f.xxx;
        float _1237 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1232 = 0.0f;
            float3 _1233 = 0.0f.xxx;
            float _1234 = 0.0f;
            do
            {
                float2 _1172 = _167.xz - _LastWindMotorParams0[1].xz;
                float _1173 = dot(_1172, _WindMotorParams2[1].xy);
                float _1174 = dot(_1172, _252);
                float _1180 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1173) > _LastWindMotorParams1[1].x) || (abs(_1174) > _LastWindMotorParams1[1].y)) || (_1180 > _LastWindMotorParams0[1].w))
                    {
                        _1232 = _1119;
                        _1233 = _1120;
                        _1234 = _1121;
                        break;
                    }
                }
                else
                {
                    if ((((_1173 > _LastWindMotorParams1[1].x) || (_1173 < 0.0f)) || (abs(_1174) > _LastWindMotorParams1[1].y)) || (_1180 > _LastWindMotorParams0[1].w))
                    {
                        _1232 = _1119;
                        _1233 = _1120;
                        _1234 = _1121;
                        break;
                    }
                }
                float _1206 = clamp(abs(_1173) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1216 = _1206 / _LastWindMotorParams1[1].w;
                float2 _1225 = (_WindMotorParams2[1].xy * float((_1173 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1232 = _1119 + _LastWindMotorParams3[1].y;
                _1233 = _1120 + float3(_1225.x, 0.0f, _1225.y);
                _1234 = _1121 + ((_LastWindMotorParams1[1].z * clamp(_1216 * _1216, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1206), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1174) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1235 = _1232;
            _1236 = _1233;
            _1237 = _1234;
        }
        else
        {
            float _1165 = 0.0f;
            float3 _1166 = 0.0f.xxx;
            float _1167 = 0.0f;
            do
            {
                if (length(_167 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1165 = _1119;
                    _1166 = _1120;
                    _1167 = _1121;
                    break;
                }
                float2 _1139 = _167.xz - _LastWindMotorParams0[1].xz;
                float _1140 = length(_1139);
                float _1143 = _1140 / _LastWindMotorParams1[1].w;
                float _1148 = clamp(_1140 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1158 = (_1139 / _1140.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1165 = _1119 + _LastWindMotorParams3[1].y;
                _1166 = _1120 + float3(_1158.x, 0.0f, _1158.y);
                _1167 = _1121 + (((_LastWindMotorParams1[1].z * clamp(_1143 * _1143, 0.0f, 1.0f)) * (1.0f - (_1148 * _1148))) * step(_LastWindMotorParams1[1].y, dot(_1139, _WindMotorParams2[1].xy) / _1140));
                break;
            } while(false);
            _1235 = _1165;
            _1236 = _1166;
            _1237 = _1167;
        }
        _1238 = _1235;
        _1239 = _1236;
        _1240 = _1237;
    }
    else
    {
        _1238 = _1119;
        _1239 = _1120;
        _1240 = _1121;
    }
    float _1357 = 0.0f;
    float3 _1358 = 0.0f.xxx;
    float _1359 = 0.0f;
    [branch]
    if (_604)
    {
        float _1354 = 0.0f;
        float3 _1355 = 0.0f.xxx;
        float _1356 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1351 = 0.0f;
            float3 _1352 = 0.0f.xxx;
            float _1353 = 0.0f;
            do
            {
                float2 _1291 = _167.xz - _LastWindMotorParams0[2].xz;
                float _1292 = dot(_1291, _WindMotorParams2[2].xy);
                float _1293 = dot(_1291, _266);
                float _1299 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1292) > _LastWindMotorParams1[2].x) || (abs(_1293) > _LastWindMotorParams1[2].y)) || (_1299 > _LastWindMotorParams0[2].w))
                    {
                        _1351 = _1238;
                        _1352 = _1239;
                        _1353 = _1240;
                        break;
                    }
                }
                else
                {
                    if ((((_1292 > _LastWindMotorParams1[2].x) || (_1292 < 0.0f)) || (abs(_1293) > _LastWindMotorParams1[2].y)) || (_1299 > _LastWindMotorParams0[2].w))
                    {
                        _1351 = _1238;
                        _1352 = _1239;
                        _1353 = _1240;
                        break;
                    }
                }
                float _1325 = clamp(abs(_1292) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1335 = _1325 / _LastWindMotorParams1[2].w;
                float2 _1344 = (_WindMotorParams2[2].xy * float((_1292 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1351 = _1238 + _LastWindMotorParams3[2].y;
                _1352 = _1239 + float3(_1344.x, 0.0f, _1344.y);
                _1353 = _1240 + ((_LastWindMotorParams1[2].z * clamp(_1335 * _1335, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1325), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1293) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1354 = _1351;
            _1355 = _1352;
            _1356 = _1353;
        }
        else
        {
            float _1284 = 0.0f;
            float3 _1285 = 0.0f.xxx;
            float _1286 = 0.0f;
            do
            {
                if (length(_167 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1284 = _1238;
                    _1285 = _1239;
                    _1286 = _1240;
                    break;
                }
                float2 _1258 = _167.xz - _LastWindMotorParams0[2].xz;
                float _1259 = length(_1258);
                float _1262 = _1259 / _LastWindMotorParams1[2].w;
                float _1267 = clamp(_1259 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1277 = (_1258 / _1259.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1284 = _1238 + _LastWindMotorParams3[2].y;
                _1285 = _1239 + float3(_1277.x, 0.0f, _1277.y);
                _1286 = _1240 + (((_LastWindMotorParams1[2].z * clamp(_1262 * _1262, 0.0f, 1.0f)) * (1.0f - (_1267 * _1267))) * step(_LastWindMotorParams1[2].y, dot(_1258, _WindMotorParams2[2].xy) / _1259));
                break;
            } while(false);
            _1354 = _1284;
            _1355 = _1285;
            _1356 = _1286;
        }
        _1357 = _1354;
        _1358 = _1355;
        _1359 = _1356;
    }
    else
    {
        _1357 = _1238;
        _1358 = _1239;
        _1359 = _1240;
    }
    float _1476 = 0.0f;
    float3 _1477 = 0.0f.xxx;
    float _1478 = 0.0f;
    [branch]
    if (_724)
    {
        float _1473 = 0.0f;
        float3 _1474 = 0.0f.xxx;
        float _1475 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1470 = 0.0f;
            float3 _1471 = 0.0f.xxx;
            float _1472 = 0.0f;
            do
            {
                float2 _1410 = _167.xz - _LastWindMotorParams0[3].xz;
                float _1411 = dot(_1410, _WindMotorParams2[3].xy);
                float _1412 = dot(_1410, _280);
                float _1418 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1411) > _LastWindMotorParams1[3].x) || (abs(_1412) > _LastWindMotorParams1[3].y)) || (_1418 > _LastWindMotorParams0[3].w))
                    {
                        _1470 = _1357;
                        _1471 = _1358;
                        _1472 = _1359;
                        break;
                    }
                }
                else
                {
                    if ((((_1411 > _LastWindMotorParams1[3].x) || (_1411 < 0.0f)) || (abs(_1412) > _LastWindMotorParams1[3].y)) || (_1418 > _LastWindMotorParams0[3].w))
                    {
                        _1470 = _1357;
                        _1471 = _1358;
                        _1472 = _1359;
                        break;
                    }
                }
                float _1444 = clamp(abs(_1411) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1454 = _1444 / _LastWindMotorParams1[3].w;
                float2 _1463 = (_WindMotorParams2[3].xy * float((_1411 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1470 = _1357 + _LastWindMotorParams3[3].y;
                _1471 = _1358 + float3(_1463.x, 0.0f, _1463.y);
                _1472 = _1359 + ((_LastWindMotorParams1[3].z * clamp(_1454 * _1454, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1444), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1412) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1473 = _1470;
            _1474 = _1471;
            _1475 = _1472;
        }
        else
        {
            float _1403 = 0.0f;
            float3 _1404 = 0.0f.xxx;
            float _1405 = 0.0f;
            do
            {
                if (length(_167 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1403 = _1357;
                    _1404 = _1358;
                    _1405 = _1359;
                    break;
                }
                float2 _1377 = _167.xz - _LastWindMotorParams0[3].xz;
                float _1378 = length(_1377);
                float _1381 = _1378 / _LastWindMotorParams1[3].w;
                float _1386 = clamp(_1378 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1396 = (_1377 / _1378.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1403 = _1357 + _LastWindMotorParams3[3].y;
                _1404 = _1358 + float3(_1396.x, 0.0f, _1396.y);
                _1405 = _1359 + (((_LastWindMotorParams1[3].z * clamp(_1381 * _1381, 0.0f, 1.0f)) * (1.0f - (_1386 * _1386))) * step(_LastWindMotorParams1[3].y, dot(_1377, _WindMotorParams2[3].xy) / _1378));
                break;
            } while(false);
            _1473 = _1403;
            _1474 = _1404;
            _1475 = _1405;
        }
        _1476 = _1473;
        _1477 = _1474;
        _1478 = _1475;
    }
    else
    {
        _1476 = _1357;
        _1477 = _1358;
        _1478 = _1359;
    }
    float _1480 = max(_1478, _LastWindGlobalParams0.x);
    float3 _1484 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1477, (_1478 / ((_1478 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1485 = _LastWindGlobalParams0.y + _1476;
    float2 _1494 = _29.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _1485) * _31_Stripped_316).xx + _860, 0.0f).xy - 0.5f.xx;
    float _1496 = _1494.y;
    float _1501 = _1484.x;
    float _1503 = _1484.z;
    float _1514 = clamp(_1480 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1515 = _1514 * _1514;
    float _1516 = 1.0f - _1514;
    float _1519 = 1.0f - ((_1516 * _1516) * _1516);
    float _1521 = (_1485 * _31_Stripped_276) + _896;
    float _1536 = radians(((((((0.5f * sin(_1521)) + (0.25f * cos(0.5f * _1521))) * _1519) + (_31_Stripped_284 * _1515)) * _1480) * _31_Stripped_272) * _911);
    float _1537 = sin(_1536);
    float _1538 = cos(_1536);
    float _1539 = 1.0f - _1538;
    float3 _1540 = normalize(float3(_1503, 0.0f, -_1501));
    float _1541 = _1540.x;
    float _1542 = _1539 * _1541;
    float _1545 = _1540.y;
    float _1546 = _1542 * _1545;
    float _1547 = _1540.z;
    float _1548 = _1547 * _1537;
    float _1550 = _1539 * _1547;
    float _1551 = _1550 * _1541;
    float _1552 = _1545 * _1537;
    float _1555 = _1539 * _1545;
    float _1558 = _1555 * _1547;
    float _1559 = _1541 * _1537;
    float3 _1570 = mul(float3x3(float3((_1542 * _1541) + _1538, _1546 - _1548, _1551 + _1552), float3(_1546 + _1548, (_1555 * _1545) + _1538, _1558 - _1559), float3(_1551 - _1552, _1558 + _1559, (_1550 * _1547) + _1538)), _915) - _915;
    float3 _1621 = 0.0f.xxx;
    if (_952)
    {
        float3 _1576 = lerp(_3, _180, _31_Stripped_300.xxx) + (_167 * 0.00999999977648258209228515625f);
        float3 _1610 = (_163 + (_1484 * ((((0.5f * _191) * (_4.z * lerp(_4.z, 0.5f * length(_180 - _3), _31_Stripped_332))) * _31_Stripped_292) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_29.SampleLevel(sampler_LinearClamp, (_1576.xz * (_31_Stripped_308 * _31_Stripped_308)) + (_1576.yy * (_31_Stripped_288 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _31_Stripped_296))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _31_Stripped_288.xxxx)) * _1519) + (_1515 * _31_Stripped_304))))) - _186;
        _1621 = _1570 + ((_186 + ((_1610 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1610, _1610)))) * length(_163 - _186))) - _163);
    }
    else
    {
        _1621 = _1570;
    }
    float3 _1622 = (float3(_1501, 0.20000000298023223876953125f * _1496, _1503) * ((((((0.25f * _1480) + 0.25f) * (lerp(_1494.x, _1496, clamp((_1480 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _31_Stripped_324)) * _881) * _31_Stripped_312) * _191)) + _1621;
    bool3 _1624 = (_1480 > 0.00999999977648258209228515625f).xxx;
    float3x3 _1636 = float3x3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _1645 = mul(_1636, float3(1.0f / dot(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * float3(-_153.y, _8));
    float3 _1653 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _163;
    float3 _1660 = float3(_153.y, _8);
    _153.y = min(clamp((smoothstep(_31_Stripped_340, _31_Stripped_336, min(length((float3(0.0f, 0.85000002384185791015625f, 0.0f) + _CharacterPositionParams0.xyz) - _163), length(_1653))) + 1.0f) - _31_Stripped_344, 0.0f, 1.0f), any(bool3(_1660.x != 0.0f.xxx.x, _1660.y != 0.0f.xxx.y, _1660.z != 0.0f.xxx.z)) ? smoothstep(0.0f, _31_Stripped_256, abs(dot(_1645 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1645, _1645))), normalize(_1653)))) : 1.0f);
    float _1686 = 1.0f - _18_Stripped_16;
    float3 _1692 = (mul(_1636, _3) + (_167 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (float3(_1006.x ? _1004.x : 0.0f.xxx.x, _1006.y ? _1004.y : 0.0f.xxx.y, _1006.z ? _1004.z : 0.0f.xxx.z) * _1686);
    float4 _1700 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_1692, 1.0f));
    float2 _1708 = _1700.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1700.w);
    float4 _1709 = float4(_1708.x, _1708.y, _1700.z, _1700.w);
    float4 _1735 = float4((mul(float3x3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _3.xyz) + (float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (float3(_1624.x ? _1622.x : 0.0f.xxx.x, _1624.y ? _1622.y : 0.0f.xxx.y, _1624.z ? _1622.z : 0.0f.xxx.z) * _1686), 1.0f);
    _1709.y = -_1708.y;
    gl_Position = _1709;
    _11 = _1692 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    _12 = _5;
    _13 = _153;
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
