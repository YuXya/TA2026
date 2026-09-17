// Stage: Vertex  Blob: 459  ParamBlob: 545  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON VERTEX_SKINNING_ON _ALPHATEST_ON _FOLIAGE_WIND_INTERACTION
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

static float4 _150 = 0.0f.xxxx;

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

cbuffer _22_24 : register(b0, space2)
{
    anon_Stripped_0 _24_Stripped_0[256] : packoffset(c0);
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
    float _30_Stripped_128 : packoffset(c8);
    float _30_Stripped_132 : packoffset(c8.y);
    float _30_Stripped_136 : packoffset(c8.z);
    float _30_Stripped_140 : packoffset(c8.w);
    float _30_Stripped_144 : packoffset(c9);
    float _30_Stripped_148 : packoffset(c9.y);
    float _30_Stripped_152 : packoffset(c9.z);
    float _30_Stripped_156 : packoffset(c9.w);
    float4 _30_Stripped_160 : packoffset(c10);
    float4 _30_Stripped_176 : packoffset(c11);
    float4 _30_Stripped_192 : packoffset(c12);
    float4 _30_Stripped_208 : packoffset(c13);
    float _30_Stripped_224 : packoffset(c14);
    float _30_Stripped_228 : packoffset(c14.y);
    float _30_Stripped_232 : packoffset(c14.z);
    float _30_Stripped_236 : packoffset(c14.w);
    float4 _30_Stripped_240 : packoffset(c15);
    float _30_Stripped_256 : packoffset(c16);
    float _30_Stripped_260 : packoffset(c16.y);
    float _30_Stripped_264 : packoffset(c16.z);
    float _30_Stripped_268 : packoffset(c16.w);
    float _30_Stripped_272 : packoffset(c17);
    float _30_Stripped_276 : packoffset(c17.y);
    float _30_Stripped_280 : packoffset(c17.z);
    float _30_Stripped_284 : packoffset(c17.w);
    float _30_Stripped_288 : packoffset(c18);
    float _30_Stripped_292 : packoffset(c18.y);
    float _30_Stripped_296 : packoffset(c18.z);
    float _30_Stripped_300 : packoffset(c18.w);
    float _30_Stripped_304 : packoffset(c19);
    float _30_Stripped_308 : packoffset(c19.y);
    float _30_Stripped_312 : packoffset(c19.z);
    float _30_Stripped_316 : packoffset(c19.w);
};

ByteAddressBuffer _32 : register(t7, space0);
SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _28 : register(t2, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float4 _8;
static uint4 _9;
static float2 _12;

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
    float2 _12 : TEXCOORD0;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _162 = float4(_3, 1.0f);
    float3 _164 = mul(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, _162).xyz;
    float3 _168 = float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _182 = float3(_6, _7.x) * _30_Stripped_104;
    float3 _188 = mul(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_182, 1.0f)).xyz;
    float _193 = length(float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _241 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _255 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _269 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _283 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _373 = _WindMotorCount.x > 0.0f;
    float _484 = 0.0f;
    float3 _485 = 0.0f.xxx;
    float _486 = 0.0f;
    [branch]
    if (_373)
    {
        float _481 = 0.0f;
        float3 _482 = 0.0f.xxx;
        float _483 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _443 = 0.0f;
            float3 _444 = 0.0f.xxx;
            float _445 = 0.0f;
            do
            {
                float2 _386 = _168.xz - _WindMotorParams0[0].xz;
                float _387 = dot(_386, _WindMotorParams2[0].xy);
                float _388 = dot(_386, _241);
                float _394 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_387) > _WindMotorParams1[0].x) || (abs(_388) > _WindMotorParams1[0].y)) || (_394 > _WindMotorParams0[0].w))
                    {
                        _443 = 0.0f;
                        _444 = 0.0f.xxx;
                        _445 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_387 > _WindMotorParams1[0].x) || (_387 < 0.0f)) || (abs(_388) > _WindMotorParams1[0].y)) || (_394 > _WindMotorParams0[0].w))
                    {
                        _443 = 0.0f;
                        _444 = 0.0f.xxx;
                        _445 = 0.0f;
                        break;
                    }
                }
                float _420 = clamp(abs(_387) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _430 = _420 / _WindMotorParams1[0].w;
                float2 _439 = (_WindMotorParams2[0].xy * float((_387 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _443 = _WindMotorParams3[0].y;
                _444 = float3(_439.x, 0.0f, _439.y);
                _445 = (_WindMotorParams1[0].z * clamp(_430 * _430, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _420), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_388) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _481 = _443;
            _482 = _444;
            _483 = _445;
        }
        else
        {
            float _478 = 0.0f;
            float3 _479 = 0.0f.xxx;
            float _480 = 0.0f;
            do
            {
                if (length(_168 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _478 = 0.0f;
                    _479 = 0.0f.xxx;
                    _480 = 0.0f;
                    break;
                }
                float2 _455 = _168.xz - _WindMotorParams0[0].xz;
                float _456 = length(_455);
                float _459 = _456 / _WindMotorParams1[0].w;
                float _464 = clamp(_456 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _474 = (_455 / _456.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _478 = _WindMotorParams3[0].y;
                _479 = float3(_474.x, 0.0f, _474.y);
                _480 = ((_WindMotorParams1[0].z * clamp(_459 * _459, 0.0f, 1.0f)) * (1.0f - (_464 * _464))) * step(_WindMotorParams1[0].y, dot(_455, _WindMotorParams2[0].xy) / _456);
                break;
            } while(false);
            _481 = _478;
            _482 = _479;
            _483 = _480;
        }
        _484 = _481;
        _485 = _482;
        _486 = _483;
    }
    else
    {
        _484 = 0.0f;
        _485 = 0.0f.xxx;
        _486 = 0.0f;
    }
    bool _487 = _WindMotorCount.x > 1.0f;
    float _604 = 0.0f;
    float3 _605 = 0.0f.xxx;
    float _606 = 0.0f;
    [branch]
    if (_487)
    {
        float _601 = 0.0f;
        float3 _602 = 0.0f.xxx;
        float _603 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _560 = 0.0f;
            float3 _561 = 0.0f.xxx;
            float _562 = 0.0f;
            do
            {
                float2 _500 = _168.xz - _WindMotorParams0[1].xz;
                float _501 = dot(_500, _WindMotorParams2[1].xy);
                float _502 = dot(_500, _255);
                float _508 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_501) > _WindMotorParams1[1].x) || (abs(_502) > _WindMotorParams1[1].y)) || (_508 > _WindMotorParams0[1].w))
                    {
                        _560 = _484;
                        _561 = _485;
                        _562 = _486;
                        break;
                    }
                }
                else
                {
                    if ((((_501 > _WindMotorParams1[1].x) || (_501 < 0.0f)) || (abs(_502) > _WindMotorParams1[1].y)) || (_508 > _WindMotorParams0[1].w))
                    {
                        _560 = _484;
                        _561 = _485;
                        _562 = _486;
                        break;
                    }
                }
                float _534 = clamp(abs(_501) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _544 = _534 / _WindMotorParams1[1].w;
                float2 _553 = (_WindMotorParams2[1].xy * float((_501 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _560 = _484 + _WindMotorParams3[1].y;
                _561 = _485 + float3(_553.x, 0.0f, _553.y);
                _562 = _486 + ((_WindMotorParams1[1].z * clamp(_544 * _544, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _534), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_502) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _601 = _560;
            _602 = _561;
            _603 = _562;
        }
        else
        {
            float _598 = 0.0f;
            float3 _599 = 0.0f.xxx;
            float _600 = 0.0f;
            do
            {
                if (length(_168 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _598 = _484;
                    _599 = _485;
                    _600 = _486;
                    break;
                }
                float2 _572 = _168.xz - _WindMotorParams0[1].xz;
                float _573 = length(_572);
                float _576 = _573 / _WindMotorParams1[1].w;
                float _581 = clamp(_573 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _591 = (_572 / _573.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _598 = _484 + _WindMotorParams3[1].y;
                _599 = _485 + float3(_591.x, 0.0f, _591.y);
                _600 = _486 + (((_WindMotorParams1[1].z * clamp(_576 * _576, 0.0f, 1.0f)) * (1.0f - (_581 * _581))) * step(_WindMotorParams1[1].y, dot(_572, _WindMotorParams2[1].xy) / _573));
                break;
            } while(false);
            _601 = _598;
            _602 = _599;
            _603 = _600;
        }
        _604 = _601;
        _605 = _602;
        _606 = _603;
    }
    else
    {
        _604 = _484;
        _605 = _485;
        _606 = _486;
    }
    bool _607 = _WindMotorCount.x > 2.0f;
    float _724 = 0.0f;
    float3 _725 = 0.0f.xxx;
    float _726 = 0.0f;
    [branch]
    if (_607)
    {
        float _721 = 0.0f;
        float3 _722 = 0.0f.xxx;
        float _723 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _680 = 0.0f;
            float3 _681 = 0.0f.xxx;
            float _682 = 0.0f;
            do
            {
                float2 _620 = _168.xz - _WindMotorParams0[2].xz;
                float _621 = dot(_620, _WindMotorParams2[2].xy);
                float _622 = dot(_620, _269);
                float _628 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_621) > _WindMotorParams1[2].x) || (abs(_622) > _WindMotorParams1[2].y)) || (_628 > _WindMotorParams0[2].w))
                    {
                        _680 = _604;
                        _681 = _605;
                        _682 = _606;
                        break;
                    }
                }
                else
                {
                    if ((((_621 > _WindMotorParams1[2].x) || (_621 < 0.0f)) || (abs(_622) > _WindMotorParams1[2].y)) || (_628 > _WindMotorParams0[2].w))
                    {
                        _680 = _604;
                        _681 = _605;
                        _682 = _606;
                        break;
                    }
                }
                float _654 = clamp(abs(_621) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _664 = _654 / _WindMotorParams1[2].w;
                float2 _673 = (_WindMotorParams2[2].xy * float((_621 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _680 = _604 + _WindMotorParams3[2].y;
                _681 = _605 + float3(_673.x, 0.0f, _673.y);
                _682 = _606 + ((_WindMotorParams1[2].z * clamp(_664 * _664, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _654), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_622) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _721 = _680;
            _722 = _681;
            _723 = _682;
        }
        else
        {
            float _718 = 0.0f;
            float3 _719 = 0.0f.xxx;
            float _720 = 0.0f;
            do
            {
                if (length(_168 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _718 = _604;
                    _719 = _605;
                    _720 = _606;
                    break;
                }
                float2 _692 = _168.xz - _WindMotorParams0[2].xz;
                float _693 = length(_692);
                float _696 = _693 / _WindMotorParams1[2].w;
                float _701 = clamp(_693 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _711 = (_692 / _693.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _718 = _604 + _WindMotorParams3[2].y;
                _719 = _605 + float3(_711.x, 0.0f, _711.y);
                _720 = _606 + (((_WindMotorParams1[2].z * clamp(_696 * _696, 0.0f, 1.0f)) * (1.0f - (_701 * _701))) * step(_WindMotorParams1[2].y, dot(_692, _WindMotorParams2[2].xy) / _693));
                break;
            } while(false);
            _721 = _718;
            _722 = _719;
            _723 = _720;
        }
        _724 = _721;
        _725 = _722;
        _726 = _723;
    }
    else
    {
        _724 = _604;
        _725 = _605;
        _726 = _606;
    }
    bool _727 = _WindMotorCount.x > 3.0f;
    float _844 = 0.0f;
    float3 _845 = 0.0f.xxx;
    float _846 = 0.0f;
    [branch]
    if (_727)
    {
        float _841 = 0.0f;
        float3 _842 = 0.0f.xxx;
        float _843 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _800 = 0.0f;
            float3 _801 = 0.0f.xxx;
            float _802 = 0.0f;
            do
            {
                float2 _740 = _168.xz - _WindMotorParams0[3].xz;
                float _741 = dot(_740, _WindMotorParams2[3].xy);
                float _742 = dot(_740, _283);
                float _748 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_741) > _WindMotorParams1[3].x) || (abs(_742) > _WindMotorParams1[3].y)) || (_748 > _WindMotorParams0[3].w))
                    {
                        _800 = _724;
                        _801 = _725;
                        _802 = _726;
                        break;
                    }
                }
                else
                {
                    if ((((_741 > _WindMotorParams1[3].x) || (_741 < 0.0f)) || (abs(_742) > _WindMotorParams1[3].y)) || (_748 > _WindMotorParams0[3].w))
                    {
                        _800 = _724;
                        _801 = _725;
                        _802 = _726;
                        break;
                    }
                }
                float _774 = clamp(abs(_741) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _784 = _774 / _WindMotorParams1[3].w;
                float2 _793 = (_WindMotorParams2[3].xy * float((_741 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _800 = _724 + _WindMotorParams3[3].y;
                _801 = _725 + float3(_793.x, 0.0f, _793.y);
                _802 = _726 + ((_WindMotorParams1[3].z * clamp(_784 * _784, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _774), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_742) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _841 = _800;
            _842 = _801;
            _843 = _802;
        }
        else
        {
            float _838 = 0.0f;
            float3 _839 = 0.0f.xxx;
            float _840 = 0.0f;
            do
            {
                if (length(_168 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _838 = _724;
                    _839 = _725;
                    _840 = _726;
                    break;
                }
                float2 _812 = _168.xz - _WindMotorParams0[3].xz;
                float _813 = length(_812);
                float _816 = _813 / _WindMotorParams1[3].w;
                float _821 = clamp(_813 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _831 = (_812 / _813.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _838 = _724 + _WindMotorParams3[3].y;
                _839 = _725 + float3(_831.x, 0.0f, _831.y);
                _840 = _726 + (((_WindMotorParams1[3].z * clamp(_816 * _816, 0.0f, 1.0f)) * (1.0f - (_821 * _821))) * step(_WindMotorParams1[3].y, dot(_812, _WindMotorParams2[3].xy) / _813));
                break;
            } while(false);
            _841 = _838;
            _842 = _839;
            _843 = _840;
        }
        _844 = _841;
        _845 = _842;
        _846 = _843;
    }
    else
    {
        _844 = _724;
        _845 = _725;
        _846 = _726;
    }
    float _848 = max(_846, _WindGlobalParams0.x);
    float3 _852 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _845, (_846 / ((_846 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _854 = lerp(_164, _188, _30_Stripped_304.xxx);
    float _855 = _WindGlobalParams0.y + _844;
    float2 _863 = (_854.xz * _30_Stripped_312) + (_854.yy * 0.0199999995529651641845703125f);
    float2 _869 = _28.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _855) * _30_Stripped_300).xx + _863, 0.0f).xy - 0.5f.xx;
    float _871 = _869.y;
    float _876 = _852.x;
    float _878 = _852.z;
    float _884 = _4.y * _4.y;
    float _890 = clamp(_848 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _891 = _890 * _890;
    float _892 = 1.0f - _890;
    float _895 = 1.0f - ((_892 * _892) * _892);
    float _899 = (dot(_168, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_30_Stripped_272 > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _900 = (_855 * _30_Stripped_260) + _899;
    float _913 = clamp(_4.w - _30_Stripped_264, 0.0f, 1.0f);
    float _914 = _913 * _913;
    float3 _918 = _164 - _168;
    float _919 = radians(((((((0.5f * sin(_900)) + (0.25f * cos(0.5f * _900))) * _895) + (_30_Stripped_268 * _891)) * _848) * _30_Stripped_256) * _914);
    float _920 = sin(_919);
    float _921 = cos(_919);
    float _922 = 1.0f - _921;
    float3 _923 = normalize(float3(_878, 0.0f, -_876));
    float _924 = _923.x;
    float _925 = _922 * _924;
    float _928 = _923.y;
    float _929 = _925 * _928;
    float _930 = _923.z;
    float _931 = _930 * _920;
    float _933 = _922 * _930;
    float _934 = _933 * _924;
    float _935 = _928 * _920;
    float _938 = _922 * _928;
    float _941 = _938 * _930;
    float _942 = _924 * _920;
    float3 _953 = mul(float3x3(float3((_925 * _924) + _921, _929 - _931, _934 + _935), float3(_929 + _931, (_938 * _928) + _921, _941 - _942), float3(_934 - _935, _941 + _942, (_933 * _930) + _921)), _918) - _918;
    bool _955 = any(bool3(_182.x != 0.0f.xxx.x, _182.y != 0.0f.xxx.y, _182.z != 0.0f.xxx.z));
    float3 _1006 = 0.0f.xxx;
    if (_955)
    {
        float3 _961 = lerp(_3, _182, _30_Stripped_284.xxx) + (_168 * 0.00999999977648258209228515625f);
        float3 _995 = (_164 + (_852 * ((((0.5f * _193) * (_4.z * lerp(_4.z, 0.5f * length(_182 - _3), _30_Stripped_316))) * _30_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_28.SampleLevel(sampler_LinearClamp, (_961.xz * (_30_Stripped_292 * _30_Stripped_292)) + (_961.yy * (_30_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _30_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _30_Stripped_272.xxxx)) * _895) + (_891 * _30_Stripped_288))))) - _188;
        _1006 = _953 + ((_188 + ((_995 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_995, _995)))) * length(_164 - _188))) - _164);
    }
    else
    {
        _1006 = _953;
    }
    float3 _1007 = (float3(_876, 0.20000000298023223876953125f * _871, _878) * ((((((0.25f * _848) + 0.25f) * (lerp(_869.x, _871, clamp((_848 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _30_Stripped_308)) * _884) * _30_Stripped_296) * _193)) + _1006;
    bool3 _1009 = (_848 > 0.00999999977648258209228515625f).xxx;
    float _1122 = 0.0f;
    float3 _1123 = 0.0f.xxx;
    float _1124 = 0.0f;
    [branch]
    if (_373)
    {
        float _1119 = 0.0f;
        float3 _1120 = 0.0f.xxx;
        float _1121 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1081 = 0.0f;
            float3 _1082 = 0.0f.xxx;
            float _1083 = 0.0f;
            do
            {
                float2 _1024 = _168.xz - _LastWindMotorParams0[0].xz;
                float _1025 = dot(_1024, _WindMotorParams2[0].xy);
                float _1026 = dot(_1024, _241);
                float _1032 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1025) > _LastWindMotorParams1[0].x) || (abs(_1026) > _LastWindMotorParams1[0].y)) || (_1032 > _LastWindMotorParams0[0].w))
                    {
                        _1081 = 0.0f;
                        _1082 = 0.0f.xxx;
                        _1083 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1025 > _LastWindMotorParams1[0].x) || (_1025 < 0.0f)) || (abs(_1026) > _LastWindMotorParams1[0].y)) || (_1032 > _LastWindMotorParams0[0].w))
                    {
                        _1081 = 0.0f;
                        _1082 = 0.0f.xxx;
                        _1083 = 0.0f;
                        break;
                    }
                }
                float _1058 = clamp(abs(_1025) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1068 = _1058 / _LastWindMotorParams1[0].w;
                float2 _1077 = (_WindMotorParams2[0].xy * float((_1025 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1081 = _LastWindMotorParams3[0].y;
                _1082 = float3(_1077.x, 0.0f, _1077.y);
                _1083 = (_LastWindMotorParams1[0].z * clamp(_1068 * _1068, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1058), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1026) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1119 = _1081;
            _1120 = _1082;
            _1121 = _1083;
        }
        else
        {
            float _1116 = 0.0f;
            float3 _1117 = 0.0f.xxx;
            float _1118 = 0.0f;
            do
            {
                if (length(_168 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1116 = 0.0f;
                    _1117 = 0.0f.xxx;
                    _1118 = 0.0f;
                    break;
                }
                float2 _1093 = _168.xz - _LastWindMotorParams0[0].xz;
                float _1094 = length(_1093);
                float _1097 = _1094 / _LastWindMotorParams1[0].w;
                float _1102 = clamp(_1094 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1112 = (_1093 / _1094.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1116 = _LastWindMotorParams3[0].y;
                _1117 = float3(_1112.x, 0.0f, _1112.y);
                _1118 = ((_LastWindMotorParams1[0].z * clamp(_1097 * _1097, 0.0f, 1.0f)) * (1.0f - (_1102 * _1102))) * step(_LastWindMotorParams1[0].y, dot(_1093, _WindMotorParams2[0].xy) / _1094);
                break;
            } while(false);
            _1119 = _1116;
            _1120 = _1117;
            _1121 = _1118;
        }
        _1122 = _1119;
        _1123 = _1120;
        _1124 = _1121;
    }
    else
    {
        _1122 = 0.0f;
        _1123 = 0.0f.xxx;
        _1124 = 0.0f;
    }
    float _1241 = 0.0f;
    float3 _1242 = 0.0f.xxx;
    float _1243 = 0.0f;
    [branch]
    if (_487)
    {
        float _1238 = 0.0f;
        float3 _1239 = 0.0f.xxx;
        float _1240 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1197 = 0.0f;
            float3 _1198 = 0.0f.xxx;
            float _1199 = 0.0f;
            do
            {
                float2 _1137 = _168.xz - _LastWindMotorParams0[1].xz;
                float _1138 = dot(_1137, _WindMotorParams2[1].xy);
                float _1139 = dot(_1137, _255);
                float _1145 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1138) > _LastWindMotorParams1[1].x) || (abs(_1139) > _LastWindMotorParams1[1].y)) || (_1145 > _LastWindMotorParams0[1].w))
                    {
                        _1197 = _1122;
                        _1198 = _1123;
                        _1199 = _1124;
                        break;
                    }
                }
                else
                {
                    if ((((_1138 > _LastWindMotorParams1[1].x) || (_1138 < 0.0f)) || (abs(_1139) > _LastWindMotorParams1[1].y)) || (_1145 > _LastWindMotorParams0[1].w))
                    {
                        _1197 = _1122;
                        _1198 = _1123;
                        _1199 = _1124;
                        break;
                    }
                }
                float _1171 = clamp(abs(_1138) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1181 = _1171 / _LastWindMotorParams1[1].w;
                float2 _1190 = (_WindMotorParams2[1].xy * float((_1138 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1197 = _1122 + _LastWindMotorParams3[1].y;
                _1198 = _1123 + float3(_1190.x, 0.0f, _1190.y);
                _1199 = _1124 + ((_LastWindMotorParams1[1].z * clamp(_1181 * _1181, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1171), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1139) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1238 = _1197;
            _1239 = _1198;
            _1240 = _1199;
        }
        else
        {
            float _1235 = 0.0f;
            float3 _1236 = 0.0f.xxx;
            float _1237 = 0.0f;
            do
            {
                if (length(_168 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1235 = _1122;
                    _1236 = _1123;
                    _1237 = _1124;
                    break;
                }
                float2 _1209 = _168.xz - _LastWindMotorParams0[1].xz;
                float _1210 = length(_1209);
                float _1213 = _1210 / _LastWindMotorParams1[1].w;
                float _1218 = clamp(_1210 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1228 = (_1209 / _1210.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1235 = _1122 + _LastWindMotorParams3[1].y;
                _1236 = _1123 + float3(_1228.x, 0.0f, _1228.y);
                _1237 = _1124 + (((_LastWindMotorParams1[1].z * clamp(_1213 * _1213, 0.0f, 1.0f)) * (1.0f - (_1218 * _1218))) * step(_LastWindMotorParams1[1].y, dot(_1209, _WindMotorParams2[1].xy) / _1210));
                break;
            } while(false);
            _1238 = _1235;
            _1239 = _1236;
            _1240 = _1237;
        }
        _1241 = _1238;
        _1242 = _1239;
        _1243 = _1240;
    }
    else
    {
        _1241 = _1122;
        _1242 = _1123;
        _1243 = _1124;
    }
    float _1360 = 0.0f;
    float3 _1361 = 0.0f.xxx;
    float _1362 = 0.0f;
    [branch]
    if (_607)
    {
        float _1357 = 0.0f;
        float3 _1358 = 0.0f.xxx;
        float _1359 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1316 = 0.0f;
            float3 _1317 = 0.0f.xxx;
            float _1318 = 0.0f;
            do
            {
                float2 _1256 = _168.xz - _LastWindMotorParams0[2].xz;
                float _1257 = dot(_1256, _WindMotorParams2[2].xy);
                float _1258 = dot(_1256, _269);
                float _1264 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1257) > _LastWindMotorParams1[2].x) || (abs(_1258) > _LastWindMotorParams1[2].y)) || (_1264 > _LastWindMotorParams0[2].w))
                    {
                        _1316 = _1241;
                        _1317 = _1242;
                        _1318 = _1243;
                        break;
                    }
                }
                else
                {
                    if ((((_1257 > _LastWindMotorParams1[2].x) || (_1257 < 0.0f)) || (abs(_1258) > _LastWindMotorParams1[2].y)) || (_1264 > _LastWindMotorParams0[2].w))
                    {
                        _1316 = _1241;
                        _1317 = _1242;
                        _1318 = _1243;
                        break;
                    }
                }
                float _1290 = clamp(abs(_1257) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1300 = _1290 / _LastWindMotorParams1[2].w;
                float2 _1309 = (_WindMotorParams2[2].xy * float((_1257 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1316 = _1241 + _LastWindMotorParams3[2].y;
                _1317 = _1242 + float3(_1309.x, 0.0f, _1309.y);
                _1318 = _1243 + ((_LastWindMotorParams1[2].z * clamp(_1300 * _1300, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1290), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1258) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1357 = _1316;
            _1358 = _1317;
            _1359 = _1318;
        }
        else
        {
            float _1354 = 0.0f;
            float3 _1355 = 0.0f.xxx;
            float _1356 = 0.0f;
            do
            {
                if (length(_168 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1354 = _1241;
                    _1355 = _1242;
                    _1356 = _1243;
                    break;
                }
                float2 _1328 = _168.xz - _LastWindMotorParams0[2].xz;
                float _1329 = length(_1328);
                float _1332 = _1329 / _LastWindMotorParams1[2].w;
                float _1337 = clamp(_1329 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1347 = (_1328 / _1329.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1354 = _1241 + _LastWindMotorParams3[2].y;
                _1355 = _1242 + float3(_1347.x, 0.0f, _1347.y);
                _1356 = _1243 + (((_LastWindMotorParams1[2].z * clamp(_1332 * _1332, 0.0f, 1.0f)) * (1.0f - (_1337 * _1337))) * step(_LastWindMotorParams1[2].y, dot(_1328, _WindMotorParams2[2].xy) / _1329));
                break;
            } while(false);
            _1357 = _1354;
            _1358 = _1355;
            _1359 = _1356;
        }
        _1360 = _1357;
        _1361 = _1358;
        _1362 = _1359;
    }
    else
    {
        _1360 = _1241;
        _1361 = _1242;
        _1362 = _1243;
    }
    float _1479 = 0.0f;
    float3 _1480 = 0.0f.xxx;
    float _1481 = 0.0f;
    [branch]
    if (_727)
    {
        float _1476 = 0.0f;
        float3 _1477 = 0.0f.xxx;
        float _1478 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1435 = 0.0f;
            float3 _1436 = 0.0f.xxx;
            float _1437 = 0.0f;
            do
            {
                float2 _1375 = _168.xz - _LastWindMotorParams0[3].xz;
                float _1376 = dot(_1375, _WindMotorParams2[3].xy);
                float _1377 = dot(_1375, _283);
                float _1383 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1376) > _LastWindMotorParams1[3].x) || (abs(_1377) > _LastWindMotorParams1[3].y)) || (_1383 > _LastWindMotorParams0[3].w))
                    {
                        _1435 = _1360;
                        _1436 = _1361;
                        _1437 = _1362;
                        break;
                    }
                }
                else
                {
                    if ((((_1376 > _LastWindMotorParams1[3].x) || (_1376 < 0.0f)) || (abs(_1377) > _LastWindMotorParams1[3].y)) || (_1383 > _LastWindMotorParams0[3].w))
                    {
                        _1435 = _1360;
                        _1436 = _1361;
                        _1437 = _1362;
                        break;
                    }
                }
                float _1409 = clamp(abs(_1376) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1419 = _1409 / _LastWindMotorParams1[3].w;
                float2 _1428 = (_WindMotorParams2[3].xy * float((_1376 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1435 = _1360 + _LastWindMotorParams3[3].y;
                _1436 = _1361 + float3(_1428.x, 0.0f, _1428.y);
                _1437 = _1362 + ((_LastWindMotorParams1[3].z * clamp(_1419 * _1419, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1409), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1377) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1476 = _1435;
            _1477 = _1436;
            _1478 = _1437;
        }
        else
        {
            float _1473 = 0.0f;
            float3 _1474 = 0.0f.xxx;
            float _1475 = 0.0f;
            do
            {
                if (length(_168 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1473 = _1360;
                    _1474 = _1361;
                    _1475 = _1362;
                    break;
                }
                float2 _1447 = _168.xz - _LastWindMotorParams0[3].xz;
                float _1448 = length(_1447);
                float _1451 = _1448 / _LastWindMotorParams1[3].w;
                float _1456 = clamp(_1448 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1466 = (_1447 / _1448.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1473 = _1360 + _LastWindMotorParams3[3].y;
                _1474 = _1361 + float3(_1466.x, 0.0f, _1466.y);
                _1475 = _1362 + (((_LastWindMotorParams1[3].z * clamp(_1451 * _1451, 0.0f, 1.0f)) * (1.0f - (_1456 * _1456))) * step(_LastWindMotorParams1[3].y, dot(_1447, _WindMotorParams2[3].xy) / _1448));
                break;
            } while(false);
            _1476 = _1473;
            _1477 = _1474;
            _1478 = _1475;
        }
        _1479 = _1476;
        _1480 = _1477;
        _1481 = _1478;
    }
    else
    {
        _1479 = _1360;
        _1480 = _1361;
        _1481 = _1362;
    }
    float _1483 = max(_1481, _LastWindGlobalParams0.x);
    float3 _1487 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1480, (_1481 / ((_1481 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1488 = _LastWindGlobalParams0.y + _1479;
    float2 _1497 = _28.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _1488) * _30_Stripped_300).xx + _863, 0.0f).xy - 0.5f.xx;
    float _1499 = _1497.y;
    float _1504 = _1487.x;
    float _1506 = _1487.z;
    float _1517 = clamp(_1483 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1518 = _1517 * _1517;
    float _1519 = 1.0f - _1517;
    float _1522 = 1.0f - ((_1519 * _1519) * _1519);
    float _1524 = (_1488 * _30_Stripped_260) + _899;
    float _1539 = radians(((((((0.5f * sin(_1524)) + (0.25f * cos(0.5f * _1524))) * _1522) + (_30_Stripped_268 * _1518)) * _1483) * _30_Stripped_256) * _914);
    float _1540 = sin(_1539);
    float _1541 = cos(_1539);
    float _1542 = 1.0f - _1541;
    float3 _1543 = normalize(float3(_1506, 0.0f, -_1504));
    float _1544 = _1543.x;
    float _1545 = _1542 * _1544;
    float _1548 = _1543.y;
    float _1549 = _1545 * _1548;
    float _1550 = _1543.z;
    float _1551 = _1550 * _1540;
    float _1553 = _1542 * _1550;
    float _1554 = _1553 * _1544;
    float _1555 = _1548 * _1540;
    float _1558 = _1542 * _1548;
    float _1561 = _1558 * _1550;
    float _1562 = _1544 * _1540;
    float3 _1573 = mul(float3x3(float3((_1545 * _1544) + _1541, _1549 - _1551, _1554 + _1555), float3(_1549 + _1551, (_1558 * _1548) + _1541, _1561 - _1562), float3(_1554 - _1555, _1561 + _1562, (_1553 * _1550) + _1541)), _918) - _918;
    float3 _1624 = 0.0f.xxx;
    if (_955)
    {
        float3 _1579 = lerp(_3, _182, _30_Stripped_284.xxx) + (_168 * 0.00999999977648258209228515625f);
        float3 _1613 = (_164 + (_1487 * ((((0.5f * _193) * (_4.z * lerp(_4.z, 0.5f * length(_182 - _3), _30_Stripped_316))) * _30_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_28.SampleLevel(sampler_LinearClamp, (_1579.xz * (_30_Stripped_292 * _30_Stripped_292)) + (_1579.yy * (_30_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _30_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _30_Stripped_272.xxxx)) * _1522) + (_1518 * _30_Stripped_288))))) - _188;
        _1624 = _1573 + ((_188 + ((_1613 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1613, _1613)))) * length(_164 - _188))) - _164);
    }
    else
    {
        _1624 = _1573;
    }
    float3 _1625 = (float3(_1504, 0.20000000298023223876953125f * _1499, _1506) * ((((((0.25f * _1483) + 0.25f) * (lerp(_1497.x, _1499, clamp((_1483 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _30_Stripped_308)) * _884) * _30_Stripped_296) * _193)) + _1624;
    bool3 _1627 = (_1483 > 0.00999999977648258209228515625f).xxx;
    float _1631 = 1.0f - _17_Stripped_16;
    float3 _1734 = 0.0f.xxx;
    do
    {
        uint _1638 = asuint(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _1639 = _1638 & 4294967247u;
        if (((_1638 & 32u) == 0u) || (_1639 == 0u))
        {
            _1734 = _3;
            break;
        }
        uint4 _1652 = (asuint(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + (_9 * uint4(3u, 3u, 3u, 3u));
        uint _1653 = _1652.x;
        uint _1656 = _1653 + 1u;
        uint _1659 = _1653 + 2u;
        float4 _1687 = 0.0f.xxxx;
        float4 _1688 = 0.0f.xxxx;
        float4 _1689 = 0.0f.xxxx;
        if (_1639 >= 2u)
        {
            uint _1668 = _1652.y;
            _1687 = (_32.Load<float4>(_1659 * 16 + 0) * _8.x) + (_32.Load<float4>((_1668 + 2u) * 16 + 0) * _8.y);
            _1688 = (_32.Load<float4>(_1656 * 16 + 0) * _8.x) + (_32.Load<float4>((_1668 + 1u) * 16 + 0) * _8.y);
            _1689 = (_32.Load<float4>(_1653 * 16 + 0) * _8.x) + (_32.Load<float4>(_1668 * 16 + 0) * _8.y);
        }
        else
        {
            _1687 = _32.Load<float4>(_1659 * 16 + 0);
            _1688 = _32.Load<float4>(_1656 * 16 + 0);
            _1689 = _32.Load<float4>(_1653 * 16 + 0);
        }
        float4 _1727 = 0.0f.xxxx;
        float4 _1728 = 0.0f.xxxx;
        float4 _1729 = 0.0f.xxxx;
        if (_1639 >= 4u)
        {
            uint _1693 = _1652.z;
            uint _1699 = _1652.w;
            _1727 = _1687 + ((_32.Load<float4>((_1693 + 2u) * 16 + 0) * _8.z) + (_32.Load<float4>((_1699 + 2u) * 16 + 0) * _8.w));
            _1728 = _1688 + ((_32.Load<float4>((_1693 + 1u) * 16 + 0) * _8.z) + (_32.Load<float4>((_1699 + 1u) * 16 + 0) * _8.w));
            _1729 = _1689 + ((_32.Load<float4>(_1693 * 16 + 0) * _8.z) + (_32.Load<float4>(_1699 * 16 + 0) * _8.w));
        }
        else
        {
            _1727 = _1687;
            _1728 = _1688;
            _1729 = _1689;
        }
        _1734 = float3(dot(_1729, _162), dot(_1728, _162), dot(_1727, _162));
        break;
    } while(false);
    float4 _1755 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(float3x3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _1734) + (_168 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (float3(_1009.x ? _1007.x : 0.0f.xxx.x, _1009.y ? _1007.y : 0.0f.xxx.y, _1009.z ? _1007.z : 0.0f.xxx.z) * _1631), 1.0f));
    float2 _1763 = _1755.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1755.w);
    float4 _1764 = float4(_1763.x, _1763.y, _1755.z, _1755.w);
    float4 _1790 = float4((mul(float3x3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _1734.xyz) + (float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (float3(_1627.x ? _1625.x : 0.0f.xxx.x, _1627.y ? _1625.y : 0.0f.xxx.y, _1627.z ? _1625.z : 0.0f.xxx.z) * _1631), 1.0f);
    _1764.y = -_1763.y;
    gl_Position = _1764;
    _12 = _5;
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
    return stage_output;
}
