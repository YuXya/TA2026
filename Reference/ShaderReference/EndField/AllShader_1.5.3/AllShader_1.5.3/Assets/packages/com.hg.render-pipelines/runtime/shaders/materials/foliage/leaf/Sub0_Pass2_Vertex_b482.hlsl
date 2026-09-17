// Stage: Vertex  Blob: 482  ParamBlob: 568  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON VERTEX_SKINNING_ON _ALPHATEST_ON _FOLIAGE_WIND_INTERACTION
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

static float4 _151 = 0.0f.xxxx;

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
};

ByteAddressBuffer _33 : register(t7, space0);
SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _29 : register(t2, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float4 _8;
static uint4 _9;
static float3 _12;
static float2 _13;
static uint _16;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float4 _4 : NORMAL0;
    float2 _5 : TANGENT0;
    float2 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD2;
    uint4 _9 : TEXCOORD3;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float3 _12 : TEXCOORD0;
    float2 _13 : TEXCOORD1;
    nointerpolation uint _16 : TEXCOORD4;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _163 = float4(_3, 1.0f);
    float3 _165 = mul(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, _163).xyz;
    float3 _169 = float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _183 = float3(_6, _7.x) * _31_Stripped_104;
    float3 _189 = mul(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_183, 1.0f)).xyz;
    float _194 = length(float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _242 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _256 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _270 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _284 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _374 = _WindMotorCount.x > 0.0f;
    float _485 = 0.0f;
    float3 _486 = 0.0f.xxx;
    float _487 = 0.0f;
    [branch]
    if (_374)
    {
        float _482 = 0.0f;
        float3 _483 = 0.0f.xxx;
        float _484 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _444 = 0.0f;
            float3 _445 = 0.0f.xxx;
            float _446 = 0.0f;
            do
            {
                float2 _387 = _169.xz - _WindMotorParams0[0].xz;
                float _388 = dot(_387, _WindMotorParams2[0].xy);
                float _389 = dot(_387, _242);
                float _395 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_388) > _WindMotorParams1[0].x) || (abs(_389) > _WindMotorParams1[0].y)) || (_395 > _WindMotorParams0[0].w))
                    {
                        _444 = 0.0f;
                        _445 = 0.0f.xxx;
                        _446 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_388 > _WindMotorParams1[0].x) || (_388 < 0.0f)) || (abs(_389) > _WindMotorParams1[0].y)) || (_395 > _WindMotorParams0[0].w))
                    {
                        _444 = 0.0f;
                        _445 = 0.0f.xxx;
                        _446 = 0.0f;
                        break;
                    }
                }
                float _421 = clamp(abs(_388) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _431 = _421 / _WindMotorParams1[0].w;
                float2 _440 = (_WindMotorParams2[0].xy * float((_388 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _444 = _WindMotorParams3[0].y;
                _445 = float3(_440.x, 0.0f, _440.y);
                _446 = (_WindMotorParams1[0].z * clamp(_431 * _431, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _421), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_389) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _482 = _444;
            _483 = _445;
            _484 = _446;
        }
        else
        {
            float _479 = 0.0f;
            float3 _480 = 0.0f.xxx;
            float _481 = 0.0f;
            do
            {
                if (length(_169 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _479 = 0.0f;
                    _480 = 0.0f.xxx;
                    _481 = 0.0f;
                    break;
                }
                float2 _456 = _169.xz - _WindMotorParams0[0].xz;
                float _457 = length(_456);
                float _460 = _457 / _WindMotorParams1[0].w;
                float _465 = clamp(_457 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _475 = (_456 / _457.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _479 = _WindMotorParams3[0].y;
                _480 = float3(_475.x, 0.0f, _475.y);
                _481 = ((_WindMotorParams1[0].z * clamp(_460 * _460, 0.0f, 1.0f)) * (1.0f - (_465 * _465))) * step(_WindMotorParams1[0].y, dot(_456, _WindMotorParams2[0].xy) / _457);
                break;
            } while(false);
            _482 = _479;
            _483 = _480;
            _484 = _481;
        }
        _485 = _482;
        _486 = _483;
        _487 = _484;
    }
    else
    {
        _485 = 0.0f;
        _486 = 0.0f.xxx;
        _487 = 0.0f;
    }
    bool _488 = _WindMotorCount.x > 1.0f;
    float _605 = 0.0f;
    float3 _606 = 0.0f.xxx;
    float _607 = 0.0f;
    [branch]
    if (_488)
    {
        float _602 = 0.0f;
        float3 _603 = 0.0f.xxx;
        float _604 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _561 = 0.0f;
            float3 _562 = 0.0f.xxx;
            float _563 = 0.0f;
            do
            {
                float2 _501 = _169.xz - _WindMotorParams0[1].xz;
                float _502 = dot(_501, _WindMotorParams2[1].xy);
                float _503 = dot(_501, _256);
                float _509 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_502) > _WindMotorParams1[1].x) || (abs(_503) > _WindMotorParams1[1].y)) || (_509 > _WindMotorParams0[1].w))
                    {
                        _561 = _485;
                        _562 = _486;
                        _563 = _487;
                        break;
                    }
                }
                else
                {
                    if ((((_502 > _WindMotorParams1[1].x) || (_502 < 0.0f)) || (abs(_503) > _WindMotorParams1[1].y)) || (_509 > _WindMotorParams0[1].w))
                    {
                        _561 = _485;
                        _562 = _486;
                        _563 = _487;
                        break;
                    }
                }
                float _535 = clamp(abs(_502) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _545 = _535 / _WindMotorParams1[1].w;
                float2 _554 = (_WindMotorParams2[1].xy * float((_502 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _561 = _485 + _WindMotorParams3[1].y;
                _562 = _486 + float3(_554.x, 0.0f, _554.y);
                _563 = _487 + ((_WindMotorParams1[1].z * clamp(_545 * _545, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _535), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_503) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _602 = _561;
            _603 = _562;
            _604 = _563;
        }
        else
        {
            float _599 = 0.0f;
            float3 _600 = 0.0f.xxx;
            float _601 = 0.0f;
            do
            {
                if (length(_169 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _599 = _485;
                    _600 = _486;
                    _601 = _487;
                    break;
                }
                float2 _573 = _169.xz - _WindMotorParams0[1].xz;
                float _574 = length(_573);
                float _577 = _574 / _WindMotorParams1[1].w;
                float _582 = clamp(_574 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _592 = (_573 / _574.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _599 = _485 + _WindMotorParams3[1].y;
                _600 = _486 + float3(_592.x, 0.0f, _592.y);
                _601 = _487 + (((_WindMotorParams1[1].z * clamp(_577 * _577, 0.0f, 1.0f)) * (1.0f - (_582 * _582))) * step(_WindMotorParams1[1].y, dot(_573, _WindMotorParams2[1].xy) / _574));
                break;
            } while(false);
            _602 = _599;
            _603 = _600;
            _604 = _601;
        }
        _605 = _602;
        _606 = _603;
        _607 = _604;
    }
    else
    {
        _605 = _485;
        _606 = _486;
        _607 = _487;
    }
    bool _608 = _WindMotorCount.x > 2.0f;
    float _725 = 0.0f;
    float3 _726 = 0.0f.xxx;
    float _727 = 0.0f;
    [branch]
    if (_608)
    {
        float _722 = 0.0f;
        float3 _723 = 0.0f.xxx;
        float _724 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _681 = 0.0f;
            float3 _682 = 0.0f.xxx;
            float _683 = 0.0f;
            do
            {
                float2 _621 = _169.xz - _WindMotorParams0[2].xz;
                float _622 = dot(_621, _WindMotorParams2[2].xy);
                float _623 = dot(_621, _270);
                float _629 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_622) > _WindMotorParams1[2].x) || (abs(_623) > _WindMotorParams1[2].y)) || (_629 > _WindMotorParams0[2].w))
                    {
                        _681 = _605;
                        _682 = _606;
                        _683 = _607;
                        break;
                    }
                }
                else
                {
                    if ((((_622 > _WindMotorParams1[2].x) || (_622 < 0.0f)) || (abs(_623) > _WindMotorParams1[2].y)) || (_629 > _WindMotorParams0[2].w))
                    {
                        _681 = _605;
                        _682 = _606;
                        _683 = _607;
                        break;
                    }
                }
                float _655 = clamp(abs(_622) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _665 = _655 / _WindMotorParams1[2].w;
                float2 _674 = (_WindMotorParams2[2].xy * float((_622 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _681 = _605 + _WindMotorParams3[2].y;
                _682 = _606 + float3(_674.x, 0.0f, _674.y);
                _683 = _607 + ((_WindMotorParams1[2].z * clamp(_665 * _665, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _655), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_623) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _722 = _681;
            _723 = _682;
            _724 = _683;
        }
        else
        {
            float _719 = 0.0f;
            float3 _720 = 0.0f.xxx;
            float _721 = 0.0f;
            do
            {
                if (length(_169 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _719 = _605;
                    _720 = _606;
                    _721 = _607;
                    break;
                }
                float2 _693 = _169.xz - _WindMotorParams0[2].xz;
                float _694 = length(_693);
                float _697 = _694 / _WindMotorParams1[2].w;
                float _702 = clamp(_694 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _712 = (_693 / _694.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _719 = _605 + _WindMotorParams3[2].y;
                _720 = _606 + float3(_712.x, 0.0f, _712.y);
                _721 = _607 + (((_WindMotorParams1[2].z * clamp(_697 * _697, 0.0f, 1.0f)) * (1.0f - (_702 * _702))) * step(_WindMotorParams1[2].y, dot(_693, _WindMotorParams2[2].xy) / _694));
                break;
            } while(false);
            _722 = _719;
            _723 = _720;
            _724 = _721;
        }
        _725 = _722;
        _726 = _723;
        _727 = _724;
    }
    else
    {
        _725 = _605;
        _726 = _606;
        _727 = _607;
    }
    bool _728 = _WindMotorCount.x > 3.0f;
    float _845 = 0.0f;
    float3 _846 = 0.0f.xxx;
    float _847 = 0.0f;
    [branch]
    if (_728)
    {
        float _842 = 0.0f;
        float3 _843 = 0.0f.xxx;
        float _844 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _801 = 0.0f;
            float3 _802 = 0.0f.xxx;
            float _803 = 0.0f;
            do
            {
                float2 _741 = _169.xz - _WindMotorParams0[3].xz;
                float _742 = dot(_741, _WindMotorParams2[3].xy);
                float _743 = dot(_741, _284);
                float _749 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_742) > _WindMotorParams1[3].x) || (abs(_743) > _WindMotorParams1[3].y)) || (_749 > _WindMotorParams0[3].w))
                    {
                        _801 = _725;
                        _802 = _726;
                        _803 = _727;
                        break;
                    }
                }
                else
                {
                    if ((((_742 > _WindMotorParams1[3].x) || (_742 < 0.0f)) || (abs(_743) > _WindMotorParams1[3].y)) || (_749 > _WindMotorParams0[3].w))
                    {
                        _801 = _725;
                        _802 = _726;
                        _803 = _727;
                        break;
                    }
                }
                float _775 = clamp(abs(_742) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _785 = _775 / _WindMotorParams1[3].w;
                float2 _794 = (_WindMotorParams2[3].xy * float((_742 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _801 = _725 + _WindMotorParams3[3].y;
                _802 = _726 + float3(_794.x, 0.0f, _794.y);
                _803 = _727 + ((_WindMotorParams1[3].z * clamp(_785 * _785, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _775), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_743) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _842 = _801;
            _843 = _802;
            _844 = _803;
        }
        else
        {
            float _839 = 0.0f;
            float3 _840 = 0.0f.xxx;
            float _841 = 0.0f;
            do
            {
                if (length(_169 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _839 = _725;
                    _840 = _726;
                    _841 = _727;
                    break;
                }
                float2 _813 = _169.xz - _WindMotorParams0[3].xz;
                float _814 = length(_813);
                float _817 = _814 / _WindMotorParams1[3].w;
                float _822 = clamp(_814 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _832 = (_813 / _814.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _839 = _725 + _WindMotorParams3[3].y;
                _840 = _726 + float3(_832.x, 0.0f, _832.y);
                _841 = _727 + (((_WindMotorParams1[3].z * clamp(_817 * _817, 0.0f, 1.0f)) * (1.0f - (_822 * _822))) * step(_WindMotorParams1[3].y, dot(_813, _WindMotorParams2[3].xy) / _814));
                break;
            } while(false);
            _842 = _839;
            _843 = _840;
            _844 = _841;
        }
        _845 = _842;
        _846 = _843;
        _847 = _844;
    }
    else
    {
        _845 = _725;
        _846 = _726;
        _847 = _727;
    }
    float _849 = max(_847, _WindGlobalParams0.x);
    float3 _853 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _846, (_847 / ((_847 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _855 = lerp(_165, _189, _31_Stripped_304.xxx);
    float _856 = _WindGlobalParams0.y + _845;
    float2 _864 = (_855.xz * _31_Stripped_312) + (_855.yy * 0.0199999995529651641845703125f);
    float2 _870 = _29.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _856) * _31_Stripped_300).xx + _864, 0.0f).xy - 0.5f.xx;
    float _872 = _870.y;
    float _877 = _853.x;
    float _879 = _853.z;
    float _885 = _4.y * _4.y;
    float _891 = clamp(_849 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _892 = _891 * _891;
    float _893 = 1.0f - _891;
    float _896 = 1.0f - ((_893 * _893) * _893);
    float _900 = (dot(_169, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_31_Stripped_272 > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _901 = (_856 * _31_Stripped_260) + _900;
    float _914 = clamp(_4.w - _31_Stripped_264, 0.0f, 1.0f);
    float _915 = _914 * _914;
    float3 _919 = _165 - _169;
    float _920 = radians(((((((0.5f * sin(_901)) + (0.25f * cos(0.5f * _901))) * _896) + (_31_Stripped_268 * _892)) * _849) * _31_Stripped_256) * _915);
    float _921 = sin(_920);
    float _922 = cos(_920);
    float _923 = 1.0f - _922;
    float3 _924 = normalize(float3(_879, 0.0f, -_877));
    float _925 = _924.x;
    float _926 = _923 * _925;
    float _929 = _924.y;
    float _930 = _926 * _929;
    float _931 = _924.z;
    float _932 = _931 * _921;
    float _934 = _923 * _931;
    float _935 = _934 * _925;
    float _936 = _929 * _921;
    float _939 = _923 * _929;
    float _942 = _939 * _931;
    float _943 = _925 * _921;
    float3 _954 = mul(float3x3(float3((_926 * _925) + _922, _930 - _932, _935 + _936), float3(_930 + _932, (_939 * _929) + _922, _942 - _943), float3(_935 - _936, _942 + _943, (_934 * _931) + _922)), _919) - _919;
    bool _956 = any(bool3(_183.x != 0.0f.xxx.x, _183.y != 0.0f.xxx.y, _183.z != 0.0f.xxx.z));
    float3 _1007 = 0.0f.xxx;
    if (_956)
    {
        float3 _962 = lerp(_3, _183, _31_Stripped_284.xxx) + (_169 * 0.00999999977648258209228515625f);
        float3 _996 = (_165 + (_853 * ((((0.5f * _194) * (_4.z * lerp(_4.z, 0.5f * length(_183 - _3), _31_Stripped_316))) * _31_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_29.SampleLevel(sampler_LinearClamp, (_962.xz * (_31_Stripped_292 * _31_Stripped_292)) + (_962.yy * (_31_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _31_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _31_Stripped_272.xxxx)) * _896) + (_892 * _31_Stripped_288))))) - _189;
        _1007 = _954 + ((_189 + ((_996 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_996, _996)))) * length(_165 - _189))) - _165);
    }
    else
    {
        _1007 = _954;
    }
    float3 _1008 = (float3(_877, 0.20000000298023223876953125f * _872, _879) * ((((((0.25f * _849) + 0.25f) * (lerp(_870.x, _872, clamp((_849 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _31_Stripped_308)) * _885) * _31_Stripped_296) * _194)) + _1007;
    bool3 _1010 = (_849 > 0.00999999977648258209228515625f).xxx;
    float _1123 = 0.0f;
    float3 _1124 = 0.0f.xxx;
    float _1125 = 0.0f;
    [branch]
    if (_374)
    {
        float _1120 = 0.0f;
        float3 _1121 = 0.0f.xxx;
        float _1122 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1082 = 0.0f;
            float3 _1083 = 0.0f.xxx;
            float _1084 = 0.0f;
            do
            {
                float2 _1025 = _169.xz - _LastWindMotorParams0[0].xz;
                float _1026 = dot(_1025, _WindMotorParams2[0].xy);
                float _1027 = dot(_1025, _242);
                float _1033 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1026) > _LastWindMotorParams1[0].x) || (abs(_1027) > _LastWindMotorParams1[0].y)) || (_1033 > _LastWindMotorParams0[0].w))
                    {
                        _1082 = 0.0f;
                        _1083 = 0.0f.xxx;
                        _1084 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1026 > _LastWindMotorParams1[0].x) || (_1026 < 0.0f)) || (abs(_1027) > _LastWindMotorParams1[0].y)) || (_1033 > _LastWindMotorParams0[0].w))
                    {
                        _1082 = 0.0f;
                        _1083 = 0.0f.xxx;
                        _1084 = 0.0f;
                        break;
                    }
                }
                float _1059 = clamp(abs(_1026) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1069 = _1059 / _LastWindMotorParams1[0].w;
                float2 _1078 = (_WindMotorParams2[0].xy * float((_1026 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1082 = _LastWindMotorParams3[0].y;
                _1083 = float3(_1078.x, 0.0f, _1078.y);
                _1084 = (_LastWindMotorParams1[0].z * clamp(_1069 * _1069, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1059), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1027) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1120 = _1082;
            _1121 = _1083;
            _1122 = _1084;
        }
        else
        {
            float _1117 = 0.0f;
            float3 _1118 = 0.0f.xxx;
            float _1119 = 0.0f;
            do
            {
                if (length(_169 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1117 = 0.0f;
                    _1118 = 0.0f.xxx;
                    _1119 = 0.0f;
                    break;
                }
                float2 _1094 = _169.xz - _LastWindMotorParams0[0].xz;
                float _1095 = length(_1094);
                float _1098 = _1095 / _LastWindMotorParams1[0].w;
                float _1103 = clamp(_1095 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1113 = (_1094 / _1095.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1117 = _LastWindMotorParams3[0].y;
                _1118 = float3(_1113.x, 0.0f, _1113.y);
                _1119 = ((_LastWindMotorParams1[0].z * clamp(_1098 * _1098, 0.0f, 1.0f)) * (1.0f - (_1103 * _1103))) * step(_LastWindMotorParams1[0].y, dot(_1094, _WindMotorParams2[0].xy) / _1095);
                break;
            } while(false);
            _1120 = _1117;
            _1121 = _1118;
            _1122 = _1119;
        }
        _1123 = _1120;
        _1124 = _1121;
        _1125 = _1122;
    }
    else
    {
        _1123 = 0.0f;
        _1124 = 0.0f.xxx;
        _1125 = 0.0f;
    }
    float _1242 = 0.0f;
    float3 _1243 = 0.0f.xxx;
    float _1244 = 0.0f;
    [branch]
    if (_488)
    {
        float _1239 = 0.0f;
        float3 _1240 = 0.0f.xxx;
        float _1241 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1198 = 0.0f;
            float3 _1199 = 0.0f.xxx;
            float _1200 = 0.0f;
            do
            {
                float2 _1138 = _169.xz - _LastWindMotorParams0[1].xz;
                float _1139 = dot(_1138, _WindMotorParams2[1].xy);
                float _1140 = dot(_1138, _256);
                float _1146 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1139) > _LastWindMotorParams1[1].x) || (abs(_1140) > _LastWindMotorParams1[1].y)) || (_1146 > _LastWindMotorParams0[1].w))
                    {
                        _1198 = _1123;
                        _1199 = _1124;
                        _1200 = _1125;
                        break;
                    }
                }
                else
                {
                    if ((((_1139 > _LastWindMotorParams1[1].x) || (_1139 < 0.0f)) || (abs(_1140) > _LastWindMotorParams1[1].y)) || (_1146 > _LastWindMotorParams0[1].w))
                    {
                        _1198 = _1123;
                        _1199 = _1124;
                        _1200 = _1125;
                        break;
                    }
                }
                float _1172 = clamp(abs(_1139) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1182 = _1172 / _LastWindMotorParams1[1].w;
                float2 _1191 = (_WindMotorParams2[1].xy * float((_1139 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1198 = _1123 + _LastWindMotorParams3[1].y;
                _1199 = _1124 + float3(_1191.x, 0.0f, _1191.y);
                _1200 = _1125 + ((_LastWindMotorParams1[1].z * clamp(_1182 * _1182, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1172), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1140) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1239 = _1198;
            _1240 = _1199;
            _1241 = _1200;
        }
        else
        {
            float _1236 = 0.0f;
            float3 _1237 = 0.0f.xxx;
            float _1238 = 0.0f;
            do
            {
                if (length(_169 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1236 = _1123;
                    _1237 = _1124;
                    _1238 = _1125;
                    break;
                }
                float2 _1210 = _169.xz - _LastWindMotorParams0[1].xz;
                float _1211 = length(_1210);
                float _1214 = _1211 / _LastWindMotorParams1[1].w;
                float _1219 = clamp(_1211 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1229 = (_1210 / _1211.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1236 = _1123 + _LastWindMotorParams3[1].y;
                _1237 = _1124 + float3(_1229.x, 0.0f, _1229.y);
                _1238 = _1125 + (((_LastWindMotorParams1[1].z * clamp(_1214 * _1214, 0.0f, 1.0f)) * (1.0f - (_1219 * _1219))) * step(_LastWindMotorParams1[1].y, dot(_1210, _WindMotorParams2[1].xy) / _1211));
                break;
            } while(false);
            _1239 = _1236;
            _1240 = _1237;
            _1241 = _1238;
        }
        _1242 = _1239;
        _1243 = _1240;
        _1244 = _1241;
    }
    else
    {
        _1242 = _1123;
        _1243 = _1124;
        _1244 = _1125;
    }
    float _1361 = 0.0f;
    float3 _1362 = 0.0f.xxx;
    float _1363 = 0.0f;
    [branch]
    if (_608)
    {
        float _1358 = 0.0f;
        float3 _1359 = 0.0f.xxx;
        float _1360 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1317 = 0.0f;
            float3 _1318 = 0.0f.xxx;
            float _1319 = 0.0f;
            do
            {
                float2 _1257 = _169.xz - _LastWindMotorParams0[2].xz;
                float _1258 = dot(_1257, _WindMotorParams2[2].xy);
                float _1259 = dot(_1257, _270);
                float _1265 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1258) > _LastWindMotorParams1[2].x) || (abs(_1259) > _LastWindMotorParams1[2].y)) || (_1265 > _LastWindMotorParams0[2].w))
                    {
                        _1317 = _1242;
                        _1318 = _1243;
                        _1319 = _1244;
                        break;
                    }
                }
                else
                {
                    if ((((_1258 > _LastWindMotorParams1[2].x) || (_1258 < 0.0f)) || (abs(_1259) > _LastWindMotorParams1[2].y)) || (_1265 > _LastWindMotorParams0[2].w))
                    {
                        _1317 = _1242;
                        _1318 = _1243;
                        _1319 = _1244;
                        break;
                    }
                }
                float _1291 = clamp(abs(_1258) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1301 = _1291 / _LastWindMotorParams1[2].w;
                float2 _1310 = (_WindMotorParams2[2].xy * float((_1258 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1317 = _1242 + _LastWindMotorParams3[2].y;
                _1318 = _1243 + float3(_1310.x, 0.0f, _1310.y);
                _1319 = _1244 + ((_LastWindMotorParams1[2].z * clamp(_1301 * _1301, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1291), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1259) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1358 = _1317;
            _1359 = _1318;
            _1360 = _1319;
        }
        else
        {
            float _1355 = 0.0f;
            float3 _1356 = 0.0f.xxx;
            float _1357 = 0.0f;
            do
            {
                if (length(_169 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1355 = _1242;
                    _1356 = _1243;
                    _1357 = _1244;
                    break;
                }
                float2 _1329 = _169.xz - _LastWindMotorParams0[2].xz;
                float _1330 = length(_1329);
                float _1333 = _1330 / _LastWindMotorParams1[2].w;
                float _1338 = clamp(_1330 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1348 = (_1329 / _1330.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1355 = _1242 + _LastWindMotorParams3[2].y;
                _1356 = _1243 + float3(_1348.x, 0.0f, _1348.y);
                _1357 = _1244 + (((_LastWindMotorParams1[2].z * clamp(_1333 * _1333, 0.0f, 1.0f)) * (1.0f - (_1338 * _1338))) * step(_LastWindMotorParams1[2].y, dot(_1329, _WindMotorParams2[2].xy) / _1330));
                break;
            } while(false);
            _1358 = _1355;
            _1359 = _1356;
            _1360 = _1357;
        }
        _1361 = _1358;
        _1362 = _1359;
        _1363 = _1360;
    }
    else
    {
        _1361 = _1242;
        _1362 = _1243;
        _1363 = _1244;
    }
    float _1480 = 0.0f;
    float3 _1481 = 0.0f.xxx;
    float _1482 = 0.0f;
    [branch]
    if (_728)
    {
        float _1477 = 0.0f;
        float3 _1478 = 0.0f.xxx;
        float _1479 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1436 = 0.0f;
            float3 _1437 = 0.0f.xxx;
            float _1438 = 0.0f;
            do
            {
                float2 _1376 = _169.xz - _LastWindMotorParams0[3].xz;
                float _1377 = dot(_1376, _WindMotorParams2[3].xy);
                float _1378 = dot(_1376, _284);
                float _1384 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1377) > _LastWindMotorParams1[3].x) || (abs(_1378) > _LastWindMotorParams1[3].y)) || (_1384 > _LastWindMotorParams0[3].w))
                    {
                        _1436 = _1361;
                        _1437 = _1362;
                        _1438 = _1363;
                        break;
                    }
                }
                else
                {
                    if ((((_1377 > _LastWindMotorParams1[3].x) || (_1377 < 0.0f)) || (abs(_1378) > _LastWindMotorParams1[3].y)) || (_1384 > _LastWindMotorParams0[3].w))
                    {
                        _1436 = _1361;
                        _1437 = _1362;
                        _1438 = _1363;
                        break;
                    }
                }
                float _1410 = clamp(abs(_1377) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1420 = _1410 / _LastWindMotorParams1[3].w;
                float2 _1429 = (_WindMotorParams2[3].xy * float((_1377 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1436 = _1361 + _LastWindMotorParams3[3].y;
                _1437 = _1362 + float3(_1429.x, 0.0f, _1429.y);
                _1438 = _1363 + ((_LastWindMotorParams1[3].z * clamp(_1420 * _1420, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1410), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1378) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1477 = _1436;
            _1478 = _1437;
            _1479 = _1438;
        }
        else
        {
            float _1474 = 0.0f;
            float3 _1475 = 0.0f.xxx;
            float _1476 = 0.0f;
            do
            {
                if (length(_169 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1474 = _1361;
                    _1475 = _1362;
                    _1476 = _1363;
                    break;
                }
                float2 _1448 = _169.xz - _LastWindMotorParams0[3].xz;
                float _1449 = length(_1448);
                float _1452 = _1449 / _LastWindMotorParams1[3].w;
                float _1457 = clamp(_1449 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1467 = (_1448 / _1449.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1474 = _1361 + _LastWindMotorParams3[3].y;
                _1475 = _1362 + float3(_1467.x, 0.0f, _1467.y);
                _1476 = _1363 + (((_LastWindMotorParams1[3].z * clamp(_1452 * _1452, 0.0f, 1.0f)) * (1.0f - (_1457 * _1457))) * step(_LastWindMotorParams1[3].y, dot(_1448, _WindMotorParams2[3].xy) / _1449));
                break;
            } while(false);
            _1477 = _1474;
            _1478 = _1475;
            _1479 = _1476;
        }
        _1480 = _1477;
        _1481 = _1478;
        _1482 = _1479;
    }
    else
    {
        _1480 = _1361;
        _1481 = _1362;
        _1482 = _1363;
    }
    float _1484 = max(_1482, _LastWindGlobalParams0.x);
    float3 _1488 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1481, (_1482 / ((_1482 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1489 = _LastWindGlobalParams0.y + _1480;
    float2 _1498 = _29.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _1489) * _31_Stripped_300).xx + _864, 0.0f).xy - 0.5f.xx;
    float _1500 = _1498.y;
    float _1505 = _1488.x;
    float _1507 = _1488.z;
    float _1518 = clamp(_1484 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1519 = _1518 * _1518;
    float _1520 = 1.0f - _1518;
    float _1523 = 1.0f - ((_1520 * _1520) * _1520);
    float _1525 = (_1489 * _31_Stripped_260) + _900;
    float _1540 = radians(((((((0.5f * sin(_1525)) + (0.25f * cos(0.5f * _1525))) * _1523) + (_31_Stripped_268 * _1519)) * _1484) * _31_Stripped_256) * _915);
    float _1541 = sin(_1540);
    float _1542 = cos(_1540);
    float _1543 = 1.0f - _1542;
    float3 _1544 = normalize(float3(_1507, 0.0f, -_1505));
    float _1545 = _1544.x;
    float _1546 = _1543 * _1545;
    float _1549 = _1544.y;
    float _1550 = _1546 * _1549;
    float _1551 = _1544.z;
    float _1552 = _1551 * _1541;
    float _1554 = _1543 * _1551;
    float _1555 = _1554 * _1545;
    float _1556 = _1549 * _1541;
    float _1559 = _1543 * _1549;
    float _1562 = _1559 * _1551;
    float _1563 = _1545 * _1541;
    float3 _1574 = mul(float3x3(float3((_1546 * _1545) + _1542, _1550 - _1552, _1555 + _1556), float3(_1550 + _1552, (_1559 * _1549) + _1542, _1562 - _1563), float3(_1555 - _1556, _1562 + _1563, (_1554 * _1551) + _1542)), _919) - _919;
    float3 _1625 = 0.0f.xxx;
    if (_956)
    {
        float3 _1580 = lerp(_3, _183, _31_Stripped_284.xxx) + (_169 * 0.00999999977648258209228515625f);
        float3 _1614 = (_165 + (_1488 * ((((0.5f * _194) * (_4.z * lerp(_4.z, 0.5f * length(_183 - _3), _31_Stripped_316))) * _31_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_29.SampleLevel(sampler_LinearClamp, (_1580.xz * (_31_Stripped_292 * _31_Stripped_292)) + (_1580.yy * (_31_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _31_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _31_Stripped_272.xxxx)) * _1523) + (_1519 * _31_Stripped_288))))) - _189;
        _1625 = _1574 + ((_189 + ((_1614 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1614, _1614)))) * length(_165 - _189))) - _165);
    }
    else
    {
        _1625 = _1574;
    }
    float3 _1626 = (float3(_1505, 0.20000000298023223876953125f * _1500, _1507) * ((((((0.25f * _1484) + 0.25f) * (lerp(_1498.x, _1500, clamp((_1484 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _31_Stripped_308)) * _885) * _31_Stripped_296) * _194)) + _1625;
    bool3 _1628 = (_1484 > 0.00999999977648258209228515625f).xxx;
    float _1632 = 1.0f - _18_Stripped_16;
    float3 _1735 = 0.0f.xxx;
    do
    {
        uint _1639 = asuint(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _1640 = _1639 & 4294967247u;
        if (((_1639 & 32u) == 0u) || (_1640 == 0u))
        {
            _1735 = _3;
            break;
        }
        uint4 _1653 = (asuint(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + (_9 * uint4(3u, 3u, 3u, 3u));
        uint _1654 = _1653.x;
        uint _1657 = _1654 + 1u;
        uint _1660 = _1654 + 2u;
        float4 _1688 = 0.0f.xxxx;
        float4 _1689 = 0.0f.xxxx;
        float4 _1690 = 0.0f.xxxx;
        if (_1640 >= 2u)
        {
            uint _1669 = _1653.y;
            _1688 = (_33.Load<float4>(_1660 * 16 + 0) * _8.x) + (_33.Load<float4>((_1669 + 2u) * 16 + 0) * _8.y);
            _1689 = (_33.Load<float4>(_1657 * 16 + 0) * _8.x) + (_33.Load<float4>((_1669 + 1u) * 16 + 0) * _8.y);
            _1690 = (_33.Load<float4>(_1654 * 16 + 0) * _8.x) + (_33.Load<float4>(_1669 * 16 + 0) * _8.y);
        }
        else
        {
            _1688 = _33.Load<float4>(_1660 * 16 + 0);
            _1689 = _33.Load<float4>(_1657 * 16 + 0);
            _1690 = _33.Load<float4>(_1654 * 16 + 0);
        }
        float4 _1728 = 0.0f.xxxx;
        float4 _1729 = 0.0f.xxxx;
        float4 _1730 = 0.0f.xxxx;
        if (_1640 >= 4u)
        {
            uint _1694 = _1653.z;
            uint _1700 = _1653.w;
            _1728 = _1688 + ((_33.Load<float4>((_1694 + 2u) * 16 + 0) * _8.z) + (_33.Load<float4>((_1700 + 2u) * 16 + 0) * _8.w));
            _1729 = _1689 + ((_33.Load<float4>((_1694 + 1u) * 16 + 0) * _8.z) + (_33.Load<float4>((_1700 + 1u) * 16 + 0) * _8.w));
            _1730 = _1690 + ((_33.Load<float4>(_1694 * 16 + 0) * _8.z) + (_33.Load<float4>(_1700 * 16 + 0) * _8.w));
        }
        else
        {
            _1728 = _1688;
            _1729 = _1689;
            _1730 = _1690;
        }
        _1735 = float3(dot(_1730, _163), dot(_1729, _163), dot(_1728, _163));
        break;
    } while(false);
    float3 _1749 = (mul(float3x3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _1735) + (_169 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (float3(_1010.x ? _1008.x : 0.0f.xxx.x, _1010.y ? _1008.y : 0.0f.xxx.y, _1010.z ? _1008.z : 0.0f.xxx.z) * _1632);
    float4 _1757 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_1749, 1.0f));
    float2 _1765 = _1757.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1757.w);
    float4 _1766 = float4(_1765.x, _1765.y, _1757.z, _1757.w);
    float4 _1792 = float4((mul(float3x3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _1735.xyz) + (float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (float3(_1628.x ? _1626.x : 0.0f.xxx.x, _1628.y ? _1626.y : 0.0f.xxx.y, _1628.z ? _1626.z : 0.0f.xxx.z) * _1632), 1.0f);
    _1766.y = -_1765.y;
    gl_Position = _1766;
    _12 = _1749 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    _13 = _5;
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
    _9 = stage_input._9;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._16 = _16;
    return stage_output;
}
