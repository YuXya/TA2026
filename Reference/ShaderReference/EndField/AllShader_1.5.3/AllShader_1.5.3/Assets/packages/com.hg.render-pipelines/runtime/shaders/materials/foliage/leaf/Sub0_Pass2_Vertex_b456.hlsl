// Stage: Vertex  Blob: 456  ParamBlob: 542  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _FOLIAGE_WIND_INTERACTION
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

static float4 _138 = 0.0f.xxxx;

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
    anon_Stripped_0 _22_Stripped_0[256] : packoffset(c0);
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
    float _28_Stripped_128 : packoffset(c8);
    float _28_Stripped_132 : packoffset(c8.y);
    float _28_Stripped_136 : packoffset(c8.z);
    float _28_Stripped_140 : packoffset(c8.w);
    float _28_Stripped_144 : packoffset(c9);
    float _28_Stripped_148 : packoffset(c9.y);
    float _28_Stripped_152 : packoffset(c9.z);
    float _28_Stripped_156 : packoffset(c9.w);
    float4 _28_Stripped_160 : packoffset(c10);
    float4 _28_Stripped_176 : packoffset(c11);
    float4 _28_Stripped_192 : packoffset(c12);
    float4 _28_Stripped_208 : packoffset(c13);
    float _28_Stripped_224 : packoffset(c14);
    float _28_Stripped_228 : packoffset(c14.y);
    float _28_Stripped_232 : packoffset(c14.z);
    float _28_Stripped_236 : packoffset(c14.w);
    float4 _28_Stripped_240 : packoffset(c15);
    float _28_Stripped_256 : packoffset(c16);
    float _28_Stripped_260 : packoffset(c16.y);
    float _28_Stripped_264 : packoffset(c16.z);
    float _28_Stripped_268 : packoffset(c16.w);
    float _28_Stripped_272 : packoffset(c17);
    float _28_Stripped_276 : packoffset(c17.y);
    float _28_Stripped_280 : packoffset(c17.z);
    float _28_Stripped_284 : packoffset(c17.w);
    float _28_Stripped_288 : packoffset(c18);
    float _28_Stripped_292 : packoffset(c18.y);
    float _28_Stripped_296 : packoffset(c18.z);
    float _28_Stripped_300 : packoffset(c18.w);
    float _28_Stripped_304 : packoffset(c19);
    float _28_Stripped_308 : packoffset(c19.y);
    float _28_Stripped_312 : packoffset(c19.z);
    float _28_Stripped_316 : packoffset(c19.w);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _26 : register(t2, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float2 _10;

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
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _151 = mul(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f)).xyz;
    float3 _155 = float3(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _169 = float3(_6, _7.x) * _28_Stripped_104;
    float3 _175 = mul(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_169, 1.0f)).xyz;
    float _180 = length(float3(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _228 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _242 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _256 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _270 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _360 = _WindMotorCount.x > 0.0f;
    float _471 = 0.0f;
    float3 _472 = 0.0f.xxx;
    float _473 = 0.0f;
    [branch]
    if (_360)
    {
        float _468 = 0.0f;
        float3 _469 = 0.0f.xxx;
        float _470 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _430 = 0.0f;
            float3 _431 = 0.0f.xxx;
            float _432 = 0.0f;
            do
            {
                float2 _373 = _155.xz - _WindMotorParams0[0].xz;
                float _374 = dot(_373, _WindMotorParams2[0].xy);
                float _375 = dot(_373, _228);
                float _381 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_374) > _WindMotorParams1[0].x) || (abs(_375) > _WindMotorParams1[0].y)) || (_381 > _WindMotorParams0[0].w))
                    {
                        _430 = 0.0f;
                        _431 = 0.0f.xxx;
                        _432 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_374 > _WindMotorParams1[0].x) || (_374 < 0.0f)) || (abs(_375) > _WindMotorParams1[0].y)) || (_381 > _WindMotorParams0[0].w))
                    {
                        _430 = 0.0f;
                        _431 = 0.0f.xxx;
                        _432 = 0.0f;
                        break;
                    }
                }
                float _407 = clamp(abs(_374) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _417 = _407 / _WindMotorParams1[0].w;
                float2 _426 = (_WindMotorParams2[0].xy * float((_374 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _430 = _WindMotorParams3[0].y;
                _431 = float3(_426.x, 0.0f, _426.y);
                _432 = (_WindMotorParams1[0].z * clamp(_417 * _417, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _407), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_375) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _468 = _430;
            _469 = _431;
            _470 = _432;
        }
        else
        {
            float _465 = 0.0f;
            float3 _466 = 0.0f.xxx;
            float _467 = 0.0f;
            do
            {
                if (length(_155 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _465 = 0.0f;
                    _466 = 0.0f.xxx;
                    _467 = 0.0f;
                    break;
                }
                float2 _442 = _155.xz - _WindMotorParams0[0].xz;
                float _443 = length(_442);
                float _446 = _443 / _WindMotorParams1[0].w;
                float _451 = clamp(_443 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _461 = (_442 / _443.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _465 = _WindMotorParams3[0].y;
                _466 = float3(_461.x, 0.0f, _461.y);
                _467 = ((_WindMotorParams1[0].z * clamp(_446 * _446, 0.0f, 1.0f)) * (1.0f - (_451 * _451))) * step(_WindMotorParams1[0].y, dot(_442, _WindMotorParams2[0].xy) / _443);
                break;
            } while(false);
            _468 = _465;
            _469 = _466;
            _470 = _467;
        }
        _471 = _468;
        _472 = _469;
        _473 = _470;
    }
    else
    {
        _471 = 0.0f;
        _472 = 0.0f.xxx;
        _473 = 0.0f;
    }
    bool _474 = _WindMotorCount.x > 1.0f;
    float _591 = 0.0f;
    float3 _592 = 0.0f.xxx;
    float _593 = 0.0f;
    [branch]
    if (_474)
    {
        float _588 = 0.0f;
        float3 _589 = 0.0f.xxx;
        float _590 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _547 = 0.0f;
            float3 _548 = 0.0f.xxx;
            float _549 = 0.0f;
            do
            {
                float2 _487 = _155.xz - _WindMotorParams0[1].xz;
                float _488 = dot(_487, _WindMotorParams2[1].xy);
                float _489 = dot(_487, _242);
                float _495 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_488) > _WindMotorParams1[1].x) || (abs(_489) > _WindMotorParams1[1].y)) || (_495 > _WindMotorParams0[1].w))
                    {
                        _547 = _471;
                        _548 = _472;
                        _549 = _473;
                        break;
                    }
                }
                else
                {
                    if ((((_488 > _WindMotorParams1[1].x) || (_488 < 0.0f)) || (abs(_489) > _WindMotorParams1[1].y)) || (_495 > _WindMotorParams0[1].w))
                    {
                        _547 = _471;
                        _548 = _472;
                        _549 = _473;
                        break;
                    }
                }
                float _521 = clamp(abs(_488) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _531 = _521 / _WindMotorParams1[1].w;
                float2 _540 = (_WindMotorParams2[1].xy * float((_488 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _547 = _471 + _WindMotorParams3[1].y;
                _548 = _472 + float3(_540.x, 0.0f, _540.y);
                _549 = _473 + ((_WindMotorParams1[1].z * clamp(_531 * _531, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _521), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_489) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _588 = _547;
            _589 = _548;
            _590 = _549;
        }
        else
        {
            float _585 = 0.0f;
            float3 _586 = 0.0f.xxx;
            float _587 = 0.0f;
            do
            {
                if (length(_155 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _585 = _471;
                    _586 = _472;
                    _587 = _473;
                    break;
                }
                float2 _559 = _155.xz - _WindMotorParams0[1].xz;
                float _560 = length(_559);
                float _563 = _560 / _WindMotorParams1[1].w;
                float _568 = clamp(_560 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _578 = (_559 / _560.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _585 = _471 + _WindMotorParams3[1].y;
                _586 = _472 + float3(_578.x, 0.0f, _578.y);
                _587 = _473 + (((_WindMotorParams1[1].z * clamp(_563 * _563, 0.0f, 1.0f)) * (1.0f - (_568 * _568))) * step(_WindMotorParams1[1].y, dot(_559, _WindMotorParams2[1].xy) / _560));
                break;
            } while(false);
            _588 = _585;
            _589 = _586;
            _590 = _587;
        }
        _591 = _588;
        _592 = _589;
        _593 = _590;
    }
    else
    {
        _591 = _471;
        _592 = _472;
        _593 = _473;
    }
    bool _594 = _WindMotorCount.x > 2.0f;
    float _711 = 0.0f;
    float3 _712 = 0.0f.xxx;
    float _713 = 0.0f;
    [branch]
    if (_594)
    {
        float _708 = 0.0f;
        float3 _709 = 0.0f.xxx;
        float _710 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _667 = 0.0f;
            float3 _668 = 0.0f.xxx;
            float _669 = 0.0f;
            do
            {
                float2 _607 = _155.xz - _WindMotorParams0[2].xz;
                float _608 = dot(_607, _WindMotorParams2[2].xy);
                float _609 = dot(_607, _256);
                float _615 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_608) > _WindMotorParams1[2].x) || (abs(_609) > _WindMotorParams1[2].y)) || (_615 > _WindMotorParams0[2].w))
                    {
                        _667 = _591;
                        _668 = _592;
                        _669 = _593;
                        break;
                    }
                }
                else
                {
                    if ((((_608 > _WindMotorParams1[2].x) || (_608 < 0.0f)) || (abs(_609) > _WindMotorParams1[2].y)) || (_615 > _WindMotorParams0[2].w))
                    {
                        _667 = _591;
                        _668 = _592;
                        _669 = _593;
                        break;
                    }
                }
                float _641 = clamp(abs(_608) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _651 = _641 / _WindMotorParams1[2].w;
                float2 _660 = (_WindMotorParams2[2].xy * float((_608 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _667 = _591 + _WindMotorParams3[2].y;
                _668 = _592 + float3(_660.x, 0.0f, _660.y);
                _669 = _593 + ((_WindMotorParams1[2].z * clamp(_651 * _651, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _641), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_609) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _708 = _667;
            _709 = _668;
            _710 = _669;
        }
        else
        {
            float _705 = 0.0f;
            float3 _706 = 0.0f.xxx;
            float _707 = 0.0f;
            do
            {
                if (length(_155 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _705 = _591;
                    _706 = _592;
                    _707 = _593;
                    break;
                }
                float2 _679 = _155.xz - _WindMotorParams0[2].xz;
                float _680 = length(_679);
                float _683 = _680 / _WindMotorParams1[2].w;
                float _688 = clamp(_680 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _698 = (_679 / _680.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _705 = _591 + _WindMotorParams3[2].y;
                _706 = _592 + float3(_698.x, 0.0f, _698.y);
                _707 = _593 + (((_WindMotorParams1[2].z * clamp(_683 * _683, 0.0f, 1.0f)) * (1.0f - (_688 * _688))) * step(_WindMotorParams1[2].y, dot(_679, _WindMotorParams2[2].xy) / _680));
                break;
            } while(false);
            _708 = _705;
            _709 = _706;
            _710 = _707;
        }
        _711 = _708;
        _712 = _709;
        _713 = _710;
    }
    else
    {
        _711 = _591;
        _712 = _592;
        _713 = _593;
    }
    bool _714 = _WindMotorCount.x > 3.0f;
    float _831 = 0.0f;
    float3 _832 = 0.0f.xxx;
    float _833 = 0.0f;
    [branch]
    if (_714)
    {
        float _828 = 0.0f;
        float3 _829 = 0.0f.xxx;
        float _830 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _787 = 0.0f;
            float3 _788 = 0.0f.xxx;
            float _789 = 0.0f;
            do
            {
                float2 _727 = _155.xz - _WindMotorParams0[3].xz;
                float _728 = dot(_727, _WindMotorParams2[3].xy);
                float _729 = dot(_727, _270);
                float _735 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_728) > _WindMotorParams1[3].x) || (abs(_729) > _WindMotorParams1[3].y)) || (_735 > _WindMotorParams0[3].w))
                    {
                        _787 = _711;
                        _788 = _712;
                        _789 = _713;
                        break;
                    }
                }
                else
                {
                    if ((((_728 > _WindMotorParams1[3].x) || (_728 < 0.0f)) || (abs(_729) > _WindMotorParams1[3].y)) || (_735 > _WindMotorParams0[3].w))
                    {
                        _787 = _711;
                        _788 = _712;
                        _789 = _713;
                        break;
                    }
                }
                float _761 = clamp(abs(_728) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _771 = _761 / _WindMotorParams1[3].w;
                float2 _780 = (_WindMotorParams2[3].xy * float((_728 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _787 = _711 + _WindMotorParams3[3].y;
                _788 = _712 + float3(_780.x, 0.0f, _780.y);
                _789 = _713 + ((_WindMotorParams1[3].z * clamp(_771 * _771, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _761), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_729) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _828 = _787;
            _829 = _788;
            _830 = _789;
        }
        else
        {
            float _825 = 0.0f;
            float3 _826 = 0.0f.xxx;
            float _827 = 0.0f;
            do
            {
                if (length(_155 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _825 = _711;
                    _826 = _712;
                    _827 = _713;
                    break;
                }
                float2 _799 = _155.xz - _WindMotorParams0[3].xz;
                float _800 = length(_799);
                float _803 = _800 / _WindMotorParams1[3].w;
                float _808 = clamp(_800 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _818 = (_799 / _800.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _825 = _711 + _WindMotorParams3[3].y;
                _826 = _712 + float3(_818.x, 0.0f, _818.y);
                _827 = _713 + (((_WindMotorParams1[3].z * clamp(_803 * _803, 0.0f, 1.0f)) * (1.0f - (_808 * _808))) * step(_WindMotorParams1[3].y, dot(_799, _WindMotorParams2[3].xy) / _800));
                break;
            } while(false);
            _828 = _825;
            _829 = _826;
            _830 = _827;
        }
        _831 = _828;
        _832 = _829;
        _833 = _830;
    }
    else
    {
        _831 = _711;
        _832 = _712;
        _833 = _713;
    }
    float _835 = max(_833, _WindGlobalParams0.x);
    float3 _839 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _832, (_833 / ((_833 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _841 = lerp(_151, _175, _28_Stripped_304.xxx);
    float _842 = _WindGlobalParams0.y + _831;
    float2 _850 = (_841.xz * _28_Stripped_312) + (_841.yy * 0.0199999995529651641845703125f);
    float2 _856 = _26.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _842) * _28_Stripped_300).xx + _850, 0.0f).xy - 0.5f.xx;
    float _858 = _856.y;
    float _863 = _839.x;
    float _865 = _839.z;
    float _871 = _4.y * _4.y;
    float _877 = clamp(_835 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _878 = _877 * _877;
    float _879 = 1.0f - _877;
    float _882 = 1.0f - ((_879 * _879) * _879);
    float _886 = (dot(_155, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_28_Stripped_272 > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _887 = (_842 * _28_Stripped_260) + _886;
    float _900 = clamp(_4.w - _28_Stripped_264, 0.0f, 1.0f);
    float _901 = _900 * _900;
    float3 _905 = _151 - _155;
    float _906 = radians(((((((0.5f * sin(_887)) + (0.25f * cos(0.5f * _887))) * _882) + (_28_Stripped_268 * _878)) * _835) * _28_Stripped_256) * _901);
    float _907 = sin(_906);
    float _908 = cos(_906);
    float _909 = 1.0f - _908;
    float3 _910 = normalize(float3(_865, 0.0f, -_863));
    float _911 = _910.x;
    float _912 = _909 * _911;
    float _915 = _910.y;
    float _916 = _912 * _915;
    float _917 = _910.z;
    float _918 = _917 * _907;
    float _920 = _909 * _917;
    float _921 = _920 * _911;
    float _922 = _915 * _907;
    float _925 = _909 * _915;
    float _928 = _925 * _917;
    float _929 = _911 * _907;
    float3 _940 = mul(float3x3(float3((_912 * _911) + _908, _916 - _918, _921 + _922), float3(_916 + _918, (_925 * _915) + _908, _928 - _929), float3(_921 - _922, _928 + _929, (_920 * _917) + _908)), _905) - _905;
    bool _942 = any(bool3(_169.x != 0.0f.xxx.x, _169.y != 0.0f.xxx.y, _169.z != 0.0f.xxx.z));
    float3 _993 = 0.0f.xxx;
    if (_942)
    {
        float3 _948 = lerp(_3, _169, _28_Stripped_284.xxx) + (_155 * 0.00999999977648258209228515625f);
        float3 _982 = (_151 + (_839 * ((((0.5f * _180) * (_4.z * lerp(_4.z, 0.5f * length(_169 - _3), _28_Stripped_316))) * _28_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_26.SampleLevel(sampler_LinearClamp, (_948.xz * (_28_Stripped_292 * _28_Stripped_292)) + (_948.yy * (_28_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _28_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _28_Stripped_272.xxxx)) * _882) + (_878 * _28_Stripped_288))))) - _175;
        _993 = _940 + ((_175 + ((_982 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_982, _982)))) * length(_151 - _175))) - _151);
    }
    else
    {
        _993 = _940;
    }
    float3 _994 = (float3(_863, 0.20000000298023223876953125f * _858, _865) * ((((((0.25f * _835) + 0.25f) * (lerp(_856.x, _858, clamp((_835 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _28_Stripped_308)) * _871) * _28_Stripped_296) * _180)) + _993;
    bool3 _996 = (_835 > 0.00999999977648258209228515625f).xxx;
    float _1109 = 0.0f;
    float3 _1110 = 0.0f.xxx;
    float _1111 = 0.0f;
    [branch]
    if (_360)
    {
        float _1106 = 0.0f;
        float3 _1107 = 0.0f.xxx;
        float _1108 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1068 = 0.0f;
            float3 _1069 = 0.0f.xxx;
            float _1070 = 0.0f;
            do
            {
                float2 _1011 = _155.xz - _LastWindMotorParams0[0].xz;
                float _1012 = dot(_1011, _WindMotorParams2[0].xy);
                float _1013 = dot(_1011, _228);
                float _1019 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1012) > _LastWindMotorParams1[0].x) || (abs(_1013) > _LastWindMotorParams1[0].y)) || (_1019 > _LastWindMotorParams0[0].w))
                    {
                        _1068 = 0.0f;
                        _1069 = 0.0f.xxx;
                        _1070 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1012 > _LastWindMotorParams1[0].x) || (_1012 < 0.0f)) || (abs(_1013) > _LastWindMotorParams1[0].y)) || (_1019 > _LastWindMotorParams0[0].w))
                    {
                        _1068 = 0.0f;
                        _1069 = 0.0f.xxx;
                        _1070 = 0.0f;
                        break;
                    }
                }
                float _1045 = clamp(abs(_1012) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1055 = _1045 / _LastWindMotorParams1[0].w;
                float2 _1064 = (_WindMotorParams2[0].xy * float((_1012 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1068 = _LastWindMotorParams3[0].y;
                _1069 = float3(_1064.x, 0.0f, _1064.y);
                _1070 = (_LastWindMotorParams1[0].z * clamp(_1055 * _1055, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1045), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1013) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1106 = _1068;
            _1107 = _1069;
            _1108 = _1070;
        }
        else
        {
            float _1103 = 0.0f;
            float3 _1104 = 0.0f.xxx;
            float _1105 = 0.0f;
            do
            {
                if (length(_155 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1103 = 0.0f;
                    _1104 = 0.0f.xxx;
                    _1105 = 0.0f;
                    break;
                }
                float2 _1080 = _155.xz - _LastWindMotorParams0[0].xz;
                float _1081 = length(_1080);
                float _1084 = _1081 / _LastWindMotorParams1[0].w;
                float _1089 = clamp(_1081 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1099 = (_1080 / _1081.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1103 = _LastWindMotorParams3[0].y;
                _1104 = float3(_1099.x, 0.0f, _1099.y);
                _1105 = ((_LastWindMotorParams1[0].z * clamp(_1084 * _1084, 0.0f, 1.0f)) * (1.0f - (_1089 * _1089))) * step(_LastWindMotorParams1[0].y, dot(_1080, _WindMotorParams2[0].xy) / _1081);
                break;
            } while(false);
            _1106 = _1103;
            _1107 = _1104;
            _1108 = _1105;
        }
        _1109 = _1106;
        _1110 = _1107;
        _1111 = _1108;
    }
    else
    {
        _1109 = 0.0f;
        _1110 = 0.0f.xxx;
        _1111 = 0.0f;
    }
    float _1228 = 0.0f;
    float3 _1229 = 0.0f.xxx;
    float _1230 = 0.0f;
    [branch]
    if (_474)
    {
        float _1225 = 0.0f;
        float3 _1226 = 0.0f.xxx;
        float _1227 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1184 = 0.0f;
            float3 _1185 = 0.0f.xxx;
            float _1186 = 0.0f;
            do
            {
                float2 _1124 = _155.xz - _LastWindMotorParams0[1].xz;
                float _1125 = dot(_1124, _WindMotorParams2[1].xy);
                float _1126 = dot(_1124, _242);
                float _1132 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1125) > _LastWindMotorParams1[1].x) || (abs(_1126) > _LastWindMotorParams1[1].y)) || (_1132 > _LastWindMotorParams0[1].w))
                    {
                        _1184 = _1109;
                        _1185 = _1110;
                        _1186 = _1111;
                        break;
                    }
                }
                else
                {
                    if ((((_1125 > _LastWindMotorParams1[1].x) || (_1125 < 0.0f)) || (abs(_1126) > _LastWindMotorParams1[1].y)) || (_1132 > _LastWindMotorParams0[1].w))
                    {
                        _1184 = _1109;
                        _1185 = _1110;
                        _1186 = _1111;
                        break;
                    }
                }
                float _1158 = clamp(abs(_1125) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1168 = _1158 / _LastWindMotorParams1[1].w;
                float2 _1177 = (_WindMotorParams2[1].xy * float((_1125 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1184 = _1109 + _LastWindMotorParams3[1].y;
                _1185 = _1110 + float3(_1177.x, 0.0f, _1177.y);
                _1186 = _1111 + ((_LastWindMotorParams1[1].z * clamp(_1168 * _1168, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1158), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1126) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1225 = _1184;
            _1226 = _1185;
            _1227 = _1186;
        }
        else
        {
            float _1222 = 0.0f;
            float3 _1223 = 0.0f.xxx;
            float _1224 = 0.0f;
            do
            {
                if (length(_155 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1222 = _1109;
                    _1223 = _1110;
                    _1224 = _1111;
                    break;
                }
                float2 _1196 = _155.xz - _LastWindMotorParams0[1].xz;
                float _1197 = length(_1196);
                float _1200 = _1197 / _LastWindMotorParams1[1].w;
                float _1205 = clamp(_1197 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1215 = (_1196 / _1197.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1222 = _1109 + _LastWindMotorParams3[1].y;
                _1223 = _1110 + float3(_1215.x, 0.0f, _1215.y);
                _1224 = _1111 + (((_LastWindMotorParams1[1].z * clamp(_1200 * _1200, 0.0f, 1.0f)) * (1.0f - (_1205 * _1205))) * step(_LastWindMotorParams1[1].y, dot(_1196, _WindMotorParams2[1].xy) / _1197));
                break;
            } while(false);
            _1225 = _1222;
            _1226 = _1223;
            _1227 = _1224;
        }
        _1228 = _1225;
        _1229 = _1226;
        _1230 = _1227;
    }
    else
    {
        _1228 = _1109;
        _1229 = _1110;
        _1230 = _1111;
    }
    float _1347 = 0.0f;
    float3 _1348 = 0.0f.xxx;
    float _1349 = 0.0f;
    [branch]
    if (_594)
    {
        float _1344 = 0.0f;
        float3 _1345 = 0.0f.xxx;
        float _1346 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1303 = 0.0f;
            float3 _1304 = 0.0f.xxx;
            float _1305 = 0.0f;
            do
            {
                float2 _1243 = _155.xz - _LastWindMotorParams0[2].xz;
                float _1244 = dot(_1243, _WindMotorParams2[2].xy);
                float _1245 = dot(_1243, _256);
                float _1251 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1244) > _LastWindMotorParams1[2].x) || (abs(_1245) > _LastWindMotorParams1[2].y)) || (_1251 > _LastWindMotorParams0[2].w))
                    {
                        _1303 = _1228;
                        _1304 = _1229;
                        _1305 = _1230;
                        break;
                    }
                }
                else
                {
                    if ((((_1244 > _LastWindMotorParams1[2].x) || (_1244 < 0.0f)) || (abs(_1245) > _LastWindMotorParams1[2].y)) || (_1251 > _LastWindMotorParams0[2].w))
                    {
                        _1303 = _1228;
                        _1304 = _1229;
                        _1305 = _1230;
                        break;
                    }
                }
                float _1277 = clamp(abs(_1244) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1287 = _1277 / _LastWindMotorParams1[2].w;
                float2 _1296 = (_WindMotorParams2[2].xy * float((_1244 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1303 = _1228 + _LastWindMotorParams3[2].y;
                _1304 = _1229 + float3(_1296.x, 0.0f, _1296.y);
                _1305 = _1230 + ((_LastWindMotorParams1[2].z * clamp(_1287 * _1287, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1277), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1245) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1344 = _1303;
            _1345 = _1304;
            _1346 = _1305;
        }
        else
        {
            float _1341 = 0.0f;
            float3 _1342 = 0.0f.xxx;
            float _1343 = 0.0f;
            do
            {
                if (length(_155 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1341 = _1228;
                    _1342 = _1229;
                    _1343 = _1230;
                    break;
                }
                float2 _1315 = _155.xz - _LastWindMotorParams0[2].xz;
                float _1316 = length(_1315);
                float _1319 = _1316 / _LastWindMotorParams1[2].w;
                float _1324 = clamp(_1316 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1334 = (_1315 / _1316.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1341 = _1228 + _LastWindMotorParams3[2].y;
                _1342 = _1229 + float3(_1334.x, 0.0f, _1334.y);
                _1343 = _1230 + (((_LastWindMotorParams1[2].z * clamp(_1319 * _1319, 0.0f, 1.0f)) * (1.0f - (_1324 * _1324))) * step(_LastWindMotorParams1[2].y, dot(_1315, _WindMotorParams2[2].xy) / _1316));
                break;
            } while(false);
            _1344 = _1341;
            _1345 = _1342;
            _1346 = _1343;
        }
        _1347 = _1344;
        _1348 = _1345;
        _1349 = _1346;
    }
    else
    {
        _1347 = _1228;
        _1348 = _1229;
        _1349 = _1230;
    }
    float _1466 = 0.0f;
    float3 _1467 = 0.0f.xxx;
    float _1468 = 0.0f;
    [branch]
    if (_714)
    {
        float _1463 = 0.0f;
        float3 _1464 = 0.0f.xxx;
        float _1465 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1422 = 0.0f;
            float3 _1423 = 0.0f.xxx;
            float _1424 = 0.0f;
            do
            {
                float2 _1362 = _155.xz - _LastWindMotorParams0[3].xz;
                float _1363 = dot(_1362, _WindMotorParams2[3].xy);
                float _1364 = dot(_1362, _270);
                float _1370 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1363) > _LastWindMotorParams1[3].x) || (abs(_1364) > _LastWindMotorParams1[3].y)) || (_1370 > _LastWindMotorParams0[3].w))
                    {
                        _1422 = _1347;
                        _1423 = _1348;
                        _1424 = _1349;
                        break;
                    }
                }
                else
                {
                    if ((((_1363 > _LastWindMotorParams1[3].x) || (_1363 < 0.0f)) || (abs(_1364) > _LastWindMotorParams1[3].y)) || (_1370 > _LastWindMotorParams0[3].w))
                    {
                        _1422 = _1347;
                        _1423 = _1348;
                        _1424 = _1349;
                        break;
                    }
                }
                float _1396 = clamp(abs(_1363) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1406 = _1396 / _LastWindMotorParams1[3].w;
                float2 _1415 = (_WindMotorParams2[3].xy * float((_1363 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1422 = _1347 + _LastWindMotorParams3[3].y;
                _1423 = _1348 + float3(_1415.x, 0.0f, _1415.y);
                _1424 = _1349 + ((_LastWindMotorParams1[3].z * clamp(_1406 * _1406, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1396), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1364) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1463 = _1422;
            _1464 = _1423;
            _1465 = _1424;
        }
        else
        {
            float _1460 = 0.0f;
            float3 _1461 = 0.0f.xxx;
            float _1462 = 0.0f;
            do
            {
                if (length(_155 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1460 = _1347;
                    _1461 = _1348;
                    _1462 = _1349;
                    break;
                }
                float2 _1434 = _155.xz - _LastWindMotorParams0[3].xz;
                float _1435 = length(_1434);
                float _1438 = _1435 / _LastWindMotorParams1[3].w;
                float _1443 = clamp(_1435 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1453 = (_1434 / _1435.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1460 = _1347 + _LastWindMotorParams3[3].y;
                _1461 = _1348 + float3(_1453.x, 0.0f, _1453.y);
                _1462 = _1349 + (((_LastWindMotorParams1[3].z * clamp(_1438 * _1438, 0.0f, 1.0f)) * (1.0f - (_1443 * _1443))) * step(_LastWindMotorParams1[3].y, dot(_1434, _WindMotorParams2[3].xy) / _1435));
                break;
            } while(false);
            _1463 = _1460;
            _1464 = _1461;
            _1465 = _1462;
        }
        _1466 = _1463;
        _1467 = _1464;
        _1468 = _1465;
    }
    else
    {
        _1466 = _1347;
        _1467 = _1348;
        _1468 = _1349;
    }
    float _1470 = max(_1468, _LastWindGlobalParams0.x);
    float3 _1474 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1467, (_1468 / ((_1468 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1475 = _LastWindGlobalParams0.y + _1466;
    float2 _1484 = _26.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _1475) * _28_Stripped_300).xx + _850, 0.0f).xy - 0.5f.xx;
    float _1486 = _1484.y;
    float _1491 = _1474.x;
    float _1493 = _1474.z;
    float _1504 = clamp(_1470 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1505 = _1504 * _1504;
    float _1506 = 1.0f - _1504;
    float _1509 = 1.0f - ((_1506 * _1506) * _1506);
    float _1511 = (_1475 * _28_Stripped_260) + _886;
    float _1526 = radians(((((((0.5f * sin(_1511)) + (0.25f * cos(0.5f * _1511))) * _1509) + (_28_Stripped_268 * _1505)) * _1470) * _28_Stripped_256) * _901);
    float _1527 = sin(_1526);
    float _1528 = cos(_1526);
    float _1529 = 1.0f - _1528;
    float3 _1530 = normalize(float3(_1493, 0.0f, -_1491));
    float _1531 = _1530.x;
    float _1532 = _1529 * _1531;
    float _1535 = _1530.y;
    float _1536 = _1532 * _1535;
    float _1537 = _1530.z;
    float _1538 = _1537 * _1527;
    float _1540 = _1529 * _1537;
    float _1541 = _1540 * _1531;
    float _1542 = _1535 * _1527;
    float _1545 = _1529 * _1535;
    float _1548 = _1545 * _1537;
    float _1549 = _1531 * _1527;
    float3 _1560 = mul(float3x3(float3((_1532 * _1531) + _1528, _1536 - _1538, _1541 + _1542), float3(_1536 + _1538, (_1545 * _1535) + _1528, _1548 - _1549), float3(_1541 - _1542, _1548 + _1549, (_1540 * _1537) + _1528)), _905) - _905;
    float3 _1611 = 0.0f.xxx;
    if (_942)
    {
        float3 _1566 = lerp(_3, _169, _28_Stripped_284.xxx) + (_155 * 0.00999999977648258209228515625f);
        float3 _1600 = (_151 + (_1474 * ((((0.5f * _180) * (_4.z * lerp(_4.z, 0.5f * length(_169 - _3), _28_Stripped_316))) * _28_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_26.SampleLevel(sampler_LinearClamp, (_1566.xz * (_28_Stripped_292 * _28_Stripped_292)) + (_1566.yy * (_28_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _28_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _28_Stripped_272.xxxx)) * _1509) + (_1505 * _28_Stripped_288))))) - _175;
        _1611 = _1560 + ((_175 + ((_1600 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1600, _1600)))) * length(_151 - _175))) - _151);
    }
    else
    {
        _1611 = _1560;
    }
    float3 _1612 = (float3(_1491, 0.20000000298023223876953125f * _1486, _1493) * ((((((0.25f * _1470) + 0.25f) * (lerp(_1484.x, _1486, clamp((_1470 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _28_Stripped_308)) * _871) * _28_Stripped_296) * _180)) + _1611;
    bool3 _1614 = (_1470 > 0.00999999977648258209228515625f).xxx;
    float _1618 = 1.0f - _15_Stripped_16;
    float4 _1641 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(float3x3(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _3) + (_155 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (float3(_996.x ? _994.x : 0.0f.xxx.x, _996.y ? _994.y : 0.0f.xxx.y, _996.z ? _994.z : 0.0f.xxx.z) * _1618), 1.0f));
    float2 _1649 = _1641.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1641.w);
    float4 _1650 = float4(_1649.x, _1649.y, _1641.z, _1641.w);
    float4 _1676 = float4((mul(float3x3(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _3.xyz) + (float3(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (float3(_1614.x ? _1612.x : 0.0f.xxx.x, _1614.y ? _1612.y : 0.0f.xxx.y, _1614.z ? _1612.z : 0.0f.xxx.z) * _1618), 1.0f);
    _1650.y = -_1649.y;
    gl_Position = _1650;
    _10 = _5;
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
    return stage_output;
}
