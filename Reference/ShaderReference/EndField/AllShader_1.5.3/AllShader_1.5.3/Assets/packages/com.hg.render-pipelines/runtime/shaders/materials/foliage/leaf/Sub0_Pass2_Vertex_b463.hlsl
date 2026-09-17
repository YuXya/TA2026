// Stage: Vertex  Blob: 463  ParamBlob: 549  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _ANIMATE_VERTEX_AQUATIC _FOLIAGE_WIND_INTERACTION
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

static float4 _167 = 0.0f.xxxx;

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
    float _31_Stripped_352 : packoffset(c22);
    float _31_Stripped_356 : packoffset(c22.y);
    float _31_Stripped_360 : packoffset(c22.z);
    float _31_Stripped_364 : packoffset(c22.w);
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
    float4 _179 = mul(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f));
    float3 _180 = _179.xyz;
    float3 _184 = float3(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _198 = float3(_6, _7.x) * _31_Stripped_104;
    float3 _204 = mul(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_198, 1.0f)).xyz;
    float _209 = length(float3(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _259 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _273 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _287 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _301 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _393 = _WindMotorCount.x > 0.0f;
    float _504 = 0.0f;
    float3 _505 = 0.0f.xxx;
    float _506 = 0.0f;
    [branch]
    if (_393)
    {
        float _501 = 0.0f;
        float3 _502 = 0.0f.xxx;
        float _503 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _463 = 0.0f;
            float3 _464 = 0.0f.xxx;
            float _465 = 0.0f;
            do
            {
                float2 _406 = _184.xz - _WindMotorParams0[0].xz;
                float _407 = dot(_406, _WindMotorParams2[0].xy);
                float _408 = dot(_406, _259);
                float _414 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_407) > _WindMotorParams1[0].x) || (abs(_408) > _WindMotorParams1[0].y)) || (_414 > _WindMotorParams0[0].w))
                    {
                        _463 = 0.0f;
                        _464 = 0.0f.xxx;
                        _465 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_407 > _WindMotorParams1[0].x) || (_407 < 0.0f)) || (abs(_408) > _WindMotorParams1[0].y)) || (_414 > _WindMotorParams0[0].w))
                    {
                        _463 = 0.0f;
                        _464 = 0.0f.xxx;
                        _465 = 0.0f;
                        break;
                    }
                }
                float _440 = clamp(abs(_407) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _450 = _440 / _WindMotorParams1[0].w;
                float2 _459 = (_WindMotorParams2[0].xy * float((_407 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _463 = _WindMotorParams3[0].y;
                _464 = float3(_459.x, 0.0f, _459.y);
                _465 = (_WindMotorParams1[0].z * clamp(_450 * _450, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _440), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_408) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _501 = _463;
            _502 = _464;
            _503 = _465;
        }
        else
        {
            float _498 = 0.0f;
            float3 _499 = 0.0f.xxx;
            float _500 = 0.0f;
            do
            {
                if (length(_184 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _498 = 0.0f;
                    _499 = 0.0f.xxx;
                    _500 = 0.0f;
                    break;
                }
                float2 _475 = _184.xz - _WindMotorParams0[0].xz;
                float _476 = length(_475);
                float _479 = _476 / _WindMotorParams1[0].w;
                float _484 = clamp(_476 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _494 = (_475 / _476.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _498 = _WindMotorParams3[0].y;
                _499 = float3(_494.x, 0.0f, _494.y);
                _500 = ((_WindMotorParams1[0].z * clamp(_479 * _479, 0.0f, 1.0f)) * (1.0f - (_484 * _484))) * step(_WindMotorParams1[0].y, dot(_475, _WindMotorParams2[0].xy) / _476);
                break;
            } while(false);
            _501 = _498;
            _502 = _499;
            _503 = _500;
        }
        _504 = _501;
        _505 = _502;
        _506 = _503;
    }
    else
    {
        _504 = 0.0f;
        _505 = 0.0f.xxx;
        _506 = 0.0f;
    }
    bool _507 = _WindMotorCount.x > 1.0f;
    float _624 = 0.0f;
    float3 _625 = 0.0f.xxx;
    float _626 = 0.0f;
    [branch]
    if (_507)
    {
        float _621 = 0.0f;
        float3 _622 = 0.0f.xxx;
        float _623 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _580 = 0.0f;
            float3 _581 = 0.0f.xxx;
            float _582 = 0.0f;
            do
            {
                float2 _520 = _184.xz - _WindMotorParams0[1].xz;
                float _521 = dot(_520, _WindMotorParams2[1].xy);
                float _522 = dot(_520, _273);
                float _528 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_521) > _WindMotorParams1[1].x) || (abs(_522) > _WindMotorParams1[1].y)) || (_528 > _WindMotorParams0[1].w))
                    {
                        _580 = _504;
                        _581 = _505;
                        _582 = _506;
                        break;
                    }
                }
                else
                {
                    if ((((_521 > _WindMotorParams1[1].x) || (_521 < 0.0f)) || (abs(_522) > _WindMotorParams1[1].y)) || (_528 > _WindMotorParams0[1].w))
                    {
                        _580 = _504;
                        _581 = _505;
                        _582 = _506;
                        break;
                    }
                }
                float _554 = clamp(abs(_521) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _564 = _554 / _WindMotorParams1[1].w;
                float2 _573 = (_WindMotorParams2[1].xy * float((_521 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _580 = _504 + _WindMotorParams3[1].y;
                _581 = _505 + float3(_573.x, 0.0f, _573.y);
                _582 = _506 + ((_WindMotorParams1[1].z * clamp(_564 * _564, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _554), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_522) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _621 = _580;
            _622 = _581;
            _623 = _582;
        }
        else
        {
            float _618 = 0.0f;
            float3 _619 = 0.0f.xxx;
            float _620 = 0.0f;
            do
            {
                if (length(_184 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _618 = _504;
                    _619 = _505;
                    _620 = _506;
                    break;
                }
                float2 _592 = _184.xz - _WindMotorParams0[1].xz;
                float _593 = length(_592);
                float _596 = _593 / _WindMotorParams1[1].w;
                float _601 = clamp(_593 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _611 = (_592 / _593.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _618 = _504 + _WindMotorParams3[1].y;
                _619 = _505 + float3(_611.x, 0.0f, _611.y);
                _620 = _506 + (((_WindMotorParams1[1].z * clamp(_596 * _596, 0.0f, 1.0f)) * (1.0f - (_601 * _601))) * step(_WindMotorParams1[1].y, dot(_592, _WindMotorParams2[1].xy) / _593));
                break;
            } while(false);
            _621 = _618;
            _622 = _619;
            _623 = _620;
        }
        _624 = _621;
        _625 = _622;
        _626 = _623;
    }
    else
    {
        _624 = _504;
        _625 = _505;
        _626 = _506;
    }
    bool _627 = _WindMotorCount.x > 2.0f;
    float _744 = 0.0f;
    float3 _745 = 0.0f.xxx;
    float _746 = 0.0f;
    [branch]
    if (_627)
    {
        float _741 = 0.0f;
        float3 _742 = 0.0f.xxx;
        float _743 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _700 = 0.0f;
            float3 _701 = 0.0f.xxx;
            float _702 = 0.0f;
            do
            {
                float2 _640 = _184.xz - _WindMotorParams0[2].xz;
                float _641 = dot(_640, _WindMotorParams2[2].xy);
                float _642 = dot(_640, _287);
                float _648 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_641) > _WindMotorParams1[2].x) || (abs(_642) > _WindMotorParams1[2].y)) || (_648 > _WindMotorParams0[2].w))
                    {
                        _700 = _624;
                        _701 = _625;
                        _702 = _626;
                        break;
                    }
                }
                else
                {
                    if ((((_641 > _WindMotorParams1[2].x) || (_641 < 0.0f)) || (abs(_642) > _WindMotorParams1[2].y)) || (_648 > _WindMotorParams0[2].w))
                    {
                        _700 = _624;
                        _701 = _625;
                        _702 = _626;
                        break;
                    }
                }
                float _674 = clamp(abs(_641) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _684 = _674 / _WindMotorParams1[2].w;
                float2 _693 = (_WindMotorParams2[2].xy * float((_641 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _700 = _624 + _WindMotorParams3[2].y;
                _701 = _625 + float3(_693.x, 0.0f, _693.y);
                _702 = _626 + ((_WindMotorParams1[2].z * clamp(_684 * _684, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _674), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_642) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _741 = _700;
            _742 = _701;
            _743 = _702;
        }
        else
        {
            float _738 = 0.0f;
            float3 _739 = 0.0f.xxx;
            float _740 = 0.0f;
            do
            {
                if (length(_184 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _738 = _624;
                    _739 = _625;
                    _740 = _626;
                    break;
                }
                float2 _712 = _184.xz - _WindMotorParams0[2].xz;
                float _713 = length(_712);
                float _716 = _713 / _WindMotorParams1[2].w;
                float _721 = clamp(_713 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _731 = (_712 / _713.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _738 = _624 + _WindMotorParams3[2].y;
                _739 = _625 + float3(_731.x, 0.0f, _731.y);
                _740 = _626 + (((_WindMotorParams1[2].z * clamp(_716 * _716, 0.0f, 1.0f)) * (1.0f - (_721 * _721))) * step(_WindMotorParams1[2].y, dot(_712, _WindMotorParams2[2].xy) / _713));
                break;
            } while(false);
            _741 = _738;
            _742 = _739;
            _743 = _740;
        }
        _744 = _741;
        _745 = _742;
        _746 = _743;
    }
    else
    {
        _744 = _624;
        _745 = _625;
        _746 = _626;
    }
    bool _747 = _WindMotorCount.x > 3.0f;
    float _864 = 0.0f;
    float3 _865 = 0.0f.xxx;
    float _866 = 0.0f;
    [branch]
    if (_747)
    {
        float _861 = 0.0f;
        float3 _862 = 0.0f.xxx;
        float _863 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _820 = 0.0f;
            float3 _821 = 0.0f.xxx;
            float _822 = 0.0f;
            do
            {
                float2 _760 = _184.xz - _WindMotorParams0[3].xz;
                float _761 = dot(_760, _WindMotorParams2[3].xy);
                float _762 = dot(_760, _301);
                float _768 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_761) > _WindMotorParams1[3].x) || (abs(_762) > _WindMotorParams1[3].y)) || (_768 > _WindMotorParams0[3].w))
                    {
                        _820 = _744;
                        _821 = _745;
                        _822 = _746;
                        break;
                    }
                }
                else
                {
                    if ((((_761 > _WindMotorParams1[3].x) || (_761 < 0.0f)) || (abs(_762) > _WindMotorParams1[3].y)) || (_768 > _WindMotorParams0[3].w))
                    {
                        _820 = _744;
                        _821 = _745;
                        _822 = _746;
                        break;
                    }
                }
                float _794 = clamp(abs(_761) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _804 = _794 / _WindMotorParams1[3].w;
                float2 _813 = (_WindMotorParams2[3].xy * float((_761 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _820 = _744 + _WindMotorParams3[3].y;
                _821 = _745 + float3(_813.x, 0.0f, _813.y);
                _822 = _746 + ((_WindMotorParams1[3].z * clamp(_804 * _804, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _794), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_762) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _861 = _820;
            _862 = _821;
            _863 = _822;
        }
        else
        {
            float _858 = 0.0f;
            float3 _859 = 0.0f.xxx;
            float _860 = 0.0f;
            do
            {
                if (length(_184 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _858 = _744;
                    _859 = _745;
                    _860 = _746;
                    break;
                }
                float2 _832 = _184.xz - _WindMotorParams0[3].xz;
                float _833 = length(_832);
                float _836 = _833 / _WindMotorParams1[3].w;
                float _841 = clamp(_833 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _851 = (_832 / _833.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _858 = _744 + _WindMotorParams3[3].y;
                _859 = _745 + float3(_851.x, 0.0f, _851.y);
                _860 = _746 + (((_WindMotorParams1[3].z * clamp(_836 * _836, 0.0f, 1.0f)) * (1.0f - (_841 * _841))) * step(_WindMotorParams1[3].y, dot(_832, _WindMotorParams2[3].xy) / _833));
                break;
            } while(false);
            _861 = _858;
            _862 = _859;
            _863 = _860;
        }
        _864 = _861;
        _865 = _862;
        _866 = _863;
    }
    else
    {
        _864 = _744;
        _865 = _745;
        _866 = _746;
    }
    float _868 = max(_866, _WindGlobalParams0.x);
    float3 _872 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _865, (_866 / ((_866 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _874 = lerp(_180, _204, _31_Stripped_304.xxx);
    float _875 = _WindGlobalParams0.y + _864;
    float2 _883 = (_874.xz * _31_Stripped_312) + (_874.yy * 0.0199999995529651641845703125f);
    float2 _889 = _29.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _875) * _31_Stripped_300).xx + _883, 0.0f).xy - 0.5f.xx;
    float _891 = _889.y;
    float _896 = _872.x;
    float _898 = _872.z;
    float _904 = _4.y * _4.y;
    float _910 = clamp(_868 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _911 = _910 * _910;
    float _912 = 1.0f - _910;
    float _915 = 1.0f - ((_912 * _912) * _912);
    float _919 = (dot(_184, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_31_Stripped_272 > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _920 = (_875 * _31_Stripped_260) + _919;
    float _933 = clamp(_4.w - _31_Stripped_264, 0.0f, 1.0f);
    float _934 = _933 * _933;
    float3 _938 = _180 - _184;
    float _939 = radians(((((((0.5f * sin(_920)) + (0.25f * cos(0.5f * _920))) * _915) + (_31_Stripped_268 * _911)) * _868) * _31_Stripped_256) * _934);
    float _940 = sin(_939);
    float _941 = cos(_939);
    float _942 = 1.0f - _941;
    float3 _943 = normalize(float3(_898, 0.0f, -_896));
    float _944 = _943.x;
    float _945 = _942 * _944;
    float _948 = _943.y;
    float _949 = _945 * _948;
    float _950 = _943.z;
    float _951 = _950 * _940;
    float _953 = _942 * _950;
    float _954 = _953 * _944;
    float _955 = _948 * _940;
    float _958 = _942 * _948;
    float _961 = _958 * _950;
    float _962 = _944 * _940;
    float3 _973 = mul(float3x3(float3((_945 * _944) + _941, _949 - _951, _954 + _955), float3(_949 + _951, (_958 * _948) + _941, _961 - _962), float3(_954 - _955, _961 + _962, (_953 * _950) + _941)), _938) - _938;
    bool _975 = any(bool3(_198.x != 0.0f.xxx.x, _198.y != 0.0f.xxx.y, _198.z != 0.0f.xxx.z));
    float3 _1026 = 0.0f.xxx;
    if (_975)
    {
        float3 _981 = lerp(_3, _198, _31_Stripped_284.xxx) + (_184 * 0.00999999977648258209228515625f);
        float3 _1015 = (_180 + (_872 * ((((0.5f * _209) * (_4.z * lerp(_4.z, 0.5f * length(_198 - _3), _31_Stripped_316))) * _31_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_29.SampleLevel(sampler_LinearRepeat, (_981.xz * (_31_Stripped_292 * _31_Stripped_292)) + (_981.yy * (_31_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _31_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _31_Stripped_272.xxxx)) * _915) + (_911 * _31_Stripped_288))))) - _204;
        _1026 = _973 + ((_204 + ((_1015 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1015, _1015)))) * length(_180 - _204))) - _180);
    }
    else
    {
        _1026 = _973;
    }
    float3 _1027 = (float3(_896, 0.20000000298023223876953125f * _891, _898) * ((((((0.25f * _868) + 0.25f) * (lerp(_889.x, _891, clamp((_868 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _31_Stripped_308)) * _904) * _31_Stripped_296) * _209)) + _1026;
    bool3 _1029 = (_868 > 0.00999999977648258209228515625f).xxx;
    float _1142 = 0.0f;
    float3 _1143 = 0.0f.xxx;
    float _1144 = 0.0f;
    [branch]
    if (_393)
    {
        float _1139 = 0.0f;
        float3 _1140 = 0.0f.xxx;
        float _1141 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1101 = 0.0f;
            float3 _1102 = 0.0f.xxx;
            float _1103 = 0.0f;
            do
            {
                float2 _1044 = _184.xz - _LastWindMotorParams0[0].xz;
                float _1045 = dot(_1044, _WindMotorParams2[0].xy);
                float _1046 = dot(_1044, _259);
                float _1052 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1045) > _LastWindMotorParams1[0].x) || (abs(_1046) > _LastWindMotorParams1[0].y)) || (_1052 > _LastWindMotorParams0[0].w))
                    {
                        _1101 = 0.0f;
                        _1102 = 0.0f.xxx;
                        _1103 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1045 > _LastWindMotorParams1[0].x) || (_1045 < 0.0f)) || (abs(_1046) > _LastWindMotorParams1[0].y)) || (_1052 > _LastWindMotorParams0[0].w))
                    {
                        _1101 = 0.0f;
                        _1102 = 0.0f.xxx;
                        _1103 = 0.0f;
                        break;
                    }
                }
                float _1078 = clamp(abs(_1045) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1088 = _1078 / _LastWindMotorParams1[0].w;
                float2 _1097 = (_WindMotorParams2[0].xy * float((_1045 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1101 = _LastWindMotorParams3[0].y;
                _1102 = float3(_1097.x, 0.0f, _1097.y);
                _1103 = (_LastWindMotorParams1[0].z * clamp(_1088 * _1088, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1078), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1046) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1139 = _1101;
            _1140 = _1102;
            _1141 = _1103;
        }
        else
        {
            float _1136 = 0.0f;
            float3 _1137 = 0.0f.xxx;
            float _1138 = 0.0f;
            do
            {
                if (length(_184 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1136 = 0.0f;
                    _1137 = 0.0f.xxx;
                    _1138 = 0.0f;
                    break;
                }
                float2 _1113 = _184.xz - _LastWindMotorParams0[0].xz;
                float _1114 = length(_1113);
                float _1117 = _1114 / _LastWindMotorParams1[0].w;
                float _1122 = clamp(_1114 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1132 = (_1113 / _1114.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1136 = _LastWindMotorParams3[0].y;
                _1137 = float3(_1132.x, 0.0f, _1132.y);
                _1138 = ((_LastWindMotorParams1[0].z * clamp(_1117 * _1117, 0.0f, 1.0f)) * (1.0f - (_1122 * _1122))) * step(_LastWindMotorParams1[0].y, dot(_1113, _WindMotorParams2[0].xy) / _1114);
                break;
            } while(false);
            _1139 = _1136;
            _1140 = _1137;
            _1141 = _1138;
        }
        _1142 = _1139;
        _1143 = _1140;
        _1144 = _1141;
    }
    else
    {
        _1142 = 0.0f;
        _1143 = 0.0f.xxx;
        _1144 = 0.0f;
    }
    float _1261 = 0.0f;
    float3 _1262 = 0.0f.xxx;
    float _1263 = 0.0f;
    [branch]
    if (_507)
    {
        float _1258 = 0.0f;
        float3 _1259 = 0.0f.xxx;
        float _1260 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1217 = 0.0f;
            float3 _1218 = 0.0f.xxx;
            float _1219 = 0.0f;
            do
            {
                float2 _1157 = _184.xz - _LastWindMotorParams0[1].xz;
                float _1158 = dot(_1157, _WindMotorParams2[1].xy);
                float _1159 = dot(_1157, _273);
                float _1165 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1158) > _LastWindMotorParams1[1].x) || (abs(_1159) > _LastWindMotorParams1[1].y)) || (_1165 > _LastWindMotorParams0[1].w))
                    {
                        _1217 = _1142;
                        _1218 = _1143;
                        _1219 = _1144;
                        break;
                    }
                }
                else
                {
                    if ((((_1158 > _LastWindMotorParams1[1].x) || (_1158 < 0.0f)) || (abs(_1159) > _LastWindMotorParams1[1].y)) || (_1165 > _LastWindMotorParams0[1].w))
                    {
                        _1217 = _1142;
                        _1218 = _1143;
                        _1219 = _1144;
                        break;
                    }
                }
                float _1191 = clamp(abs(_1158) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1201 = _1191 / _LastWindMotorParams1[1].w;
                float2 _1210 = (_WindMotorParams2[1].xy * float((_1158 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1217 = _1142 + _LastWindMotorParams3[1].y;
                _1218 = _1143 + float3(_1210.x, 0.0f, _1210.y);
                _1219 = _1144 + ((_LastWindMotorParams1[1].z * clamp(_1201 * _1201, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1191), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1159) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1258 = _1217;
            _1259 = _1218;
            _1260 = _1219;
        }
        else
        {
            float _1255 = 0.0f;
            float3 _1256 = 0.0f.xxx;
            float _1257 = 0.0f;
            do
            {
                if (length(_184 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1255 = _1142;
                    _1256 = _1143;
                    _1257 = _1144;
                    break;
                }
                float2 _1229 = _184.xz - _LastWindMotorParams0[1].xz;
                float _1230 = length(_1229);
                float _1233 = _1230 / _LastWindMotorParams1[1].w;
                float _1238 = clamp(_1230 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1248 = (_1229 / _1230.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1255 = _1142 + _LastWindMotorParams3[1].y;
                _1256 = _1143 + float3(_1248.x, 0.0f, _1248.y);
                _1257 = _1144 + (((_LastWindMotorParams1[1].z * clamp(_1233 * _1233, 0.0f, 1.0f)) * (1.0f - (_1238 * _1238))) * step(_LastWindMotorParams1[1].y, dot(_1229, _WindMotorParams2[1].xy) / _1230));
                break;
            } while(false);
            _1258 = _1255;
            _1259 = _1256;
            _1260 = _1257;
        }
        _1261 = _1258;
        _1262 = _1259;
        _1263 = _1260;
    }
    else
    {
        _1261 = _1142;
        _1262 = _1143;
        _1263 = _1144;
    }
    float _1380 = 0.0f;
    float3 _1381 = 0.0f.xxx;
    float _1382 = 0.0f;
    [branch]
    if (_627)
    {
        float _1377 = 0.0f;
        float3 _1378 = 0.0f.xxx;
        float _1379 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1336 = 0.0f;
            float3 _1337 = 0.0f.xxx;
            float _1338 = 0.0f;
            do
            {
                float2 _1276 = _184.xz - _LastWindMotorParams0[2].xz;
                float _1277 = dot(_1276, _WindMotorParams2[2].xy);
                float _1278 = dot(_1276, _287);
                float _1284 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1277) > _LastWindMotorParams1[2].x) || (abs(_1278) > _LastWindMotorParams1[2].y)) || (_1284 > _LastWindMotorParams0[2].w))
                    {
                        _1336 = _1261;
                        _1337 = _1262;
                        _1338 = _1263;
                        break;
                    }
                }
                else
                {
                    if ((((_1277 > _LastWindMotorParams1[2].x) || (_1277 < 0.0f)) || (abs(_1278) > _LastWindMotorParams1[2].y)) || (_1284 > _LastWindMotorParams0[2].w))
                    {
                        _1336 = _1261;
                        _1337 = _1262;
                        _1338 = _1263;
                        break;
                    }
                }
                float _1310 = clamp(abs(_1277) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1320 = _1310 / _LastWindMotorParams1[2].w;
                float2 _1329 = (_WindMotorParams2[2].xy * float((_1277 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1336 = _1261 + _LastWindMotorParams3[2].y;
                _1337 = _1262 + float3(_1329.x, 0.0f, _1329.y);
                _1338 = _1263 + ((_LastWindMotorParams1[2].z * clamp(_1320 * _1320, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1310), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1278) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1377 = _1336;
            _1378 = _1337;
            _1379 = _1338;
        }
        else
        {
            float _1374 = 0.0f;
            float3 _1375 = 0.0f.xxx;
            float _1376 = 0.0f;
            do
            {
                if (length(_184 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1374 = _1261;
                    _1375 = _1262;
                    _1376 = _1263;
                    break;
                }
                float2 _1348 = _184.xz - _LastWindMotorParams0[2].xz;
                float _1349 = length(_1348);
                float _1352 = _1349 / _LastWindMotorParams1[2].w;
                float _1357 = clamp(_1349 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1367 = (_1348 / _1349.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1374 = _1261 + _LastWindMotorParams3[2].y;
                _1375 = _1262 + float3(_1367.x, 0.0f, _1367.y);
                _1376 = _1263 + (((_LastWindMotorParams1[2].z * clamp(_1352 * _1352, 0.0f, 1.0f)) * (1.0f - (_1357 * _1357))) * step(_LastWindMotorParams1[2].y, dot(_1348, _WindMotorParams2[2].xy) / _1349));
                break;
            } while(false);
            _1377 = _1374;
            _1378 = _1375;
            _1379 = _1376;
        }
        _1380 = _1377;
        _1381 = _1378;
        _1382 = _1379;
    }
    else
    {
        _1380 = _1261;
        _1381 = _1262;
        _1382 = _1263;
    }
    float _1499 = 0.0f;
    float3 _1500 = 0.0f.xxx;
    float _1501 = 0.0f;
    [branch]
    if (_747)
    {
        float _1496 = 0.0f;
        float3 _1497 = 0.0f.xxx;
        float _1498 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1455 = 0.0f;
            float3 _1456 = 0.0f.xxx;
            float _1457 = 0.0f;
            do
            {
                float2 _1395 = _184.xz - _LastWindMotorParams0[3].xz;
                float _1396 = dot(_1395, _WindMotorParams2[3].xy);
                float _1397 = dot(_1395, _301);
                float _1403 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1396) > _LastWindMotorParams1[3].x) || (abs(_1397) > _LastWindMotorParams1[3].y)) || (_1403 > _LastWindMotorParams0[3].w))
                    {
                        _1455 = _1380;
                        _1456 = _1381;
                        _1457 = _1382;
                        break;
                    }
                }
                else
                {
                    if ((((_1396 > _LastWindMotorParams1[3].x) || (_1396 < 0.0f)) || (abs(_1397) > _LastWindMotorParams1[3].y)) || (_1403 > _LastWindMotorParams0[3].w))
                    {
                        _1455 = _1380;
                        _1456 = _1381;
                        _1457 = _1382;
                        break;
                    }
                }
                float _1429 = clamp(abs(_1396) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1439 = _1429 / _LastWindMotorParams1[3].w;
                float2 _1448 = (_WindMotorParams2[3].xy * float((_1396 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1455 = _1380 + _LastWindMotorParams3[3].y;
                _1456 = _1381 + float3(_1448.x, 0.0f, _1448.y);
                _1457 = _1382 + ((_LastWindMotorParams1[3].z * clamp(_1439 * _1439, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1429), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1397) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1496 = _1455;
            _1497 = _1456;
            _1498 = _1457;
        }
        else
        {
            float _1493 = 0.0f;
            float3 _1494 = 0.0f.xxx;
            float _1495 = 0.0f;
            do
            {
                if (length(_184 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1493 = _1380;
                    _1494 = _1381;
                    _1495 = _1382;
                    break;
                }
                float2 _1467 = _184.xz - _LastWindMotorParams0[3].xz;
                float _1468 = length(_1467);
                float _1471 = _1468 / _LastWindMotorParams1[3].w;
                float _1476 = clamp(_1468 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1486 = (_1467 / _1468.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1493 = _1380 + _LastWindMotorParams3[3].y;
                _1494 = _1381 + float3(_1486.x, 0.0f, _1486.y);
                _1495 = _1382 + (((_LastWindMotorParams1[3].z * clamp(_1471 * _1471, 0.0f, 1.0f)) * (1.0f - (_1476 * _1476))) * step(_LastWindMotorParams1[3].y, dot(_1467, _WindMotorParams2[3].xy) / _1468));
                break;
            } while(false);
            _1496 = _1493;
            _1497 = _1494;
            _1498 = _1495;
        }
        _1499 = _1496;
        _1500 = _1497;
        _1501 = _1498;
    }
    else
    {
        _1499 = _1380;
        _1500 = _1381;
        _1501 = _1382;
    }
    float _1503 = max(_1501, _LastWindGlobalParams0.x);
    float3 _1507 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1500, (_1501 / ((_1501 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1508 = _LastWindGlobalParams0.y + _1499;
    float2 _1517 = _29.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _1508) * _31_Stripped_300).xx + _883, 0.0f).xy - 0.5f.xx;
    float _1519 = _1517.y;
    float _1524 = _1507.x;
    float _1526 = _1507.z;
    float _1537 = clamp(_1503 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1538 = _1537 * _1537;
    float _1539 = 1.0f - _1537;
    float _1542 = 1.0f - ((_1539 * _1539) * _1539);
    float _1544 = (_1508 * _31_Stripped_260) + _919;
    float _1559 = radians(((((((0.5f * sin(_1544)) + (0.25f * cos(0.5f * _1544))) * _1542) + (_31_Stripped_268 * _1538)) * _1503) * _31_Stripped_256) * _934);
    float _1560 = sin(_1559);
    float _1561 = cos(_1559);
    float _1562 = 1.0f - _1561;
    float3 _1563 = normalize(float3(_1526, 0.0f, -_1524));
    float _1564 = _1563.x;
    float _1565 = _1562 * _1564;
    float _1568 = _1563.y;
    float _1569 = _1565 * _1568;
    float _1570 = _1563.z;
    float _1571 = _1570 * _1560;
    float _1573 = _1562 * _1570;
    float _1574 = _1573 * _1564;
    float _1575 = _1568 * _1560;
    float _1578 = _1562 * _1568;
    float _1581 = _1578 * _1570;
    float _1582 = _1564 * _1560;
    float3 _1593 = mul(float3x3(float3((_1565 * _1564) + _1561, _1569 - _1571, _1574 + _1575), float3(_1569 + _1571, (_1578 * _1568) + _1561, _1581 - _1582), float3(_1574 - _1575, _1581 + _1582, (_1573 * _1570) + _1561)), _938) - _938;
    float3 _1644 = 0.0f.xxx;
    if (_975)
    {
        float3 _1599 = lerp(_3, _198, _31_Stripped_284.xxx) + (_184 * 0.00999999977648258209228515625f);
        float3 _1633 = (_180 + (_1507 * ((((0.5f * _209) * (_4.z * lerp(_4.z, 0.5f * length(_198 - _3), _31_Stripped_316))) * _31_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_29.SampleLevel(sampler_LinearRepeat, (_1599.xz * (_31_Stripped_292 * _31_Stripped_292)) + (_1599.yy * (_31_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _31_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _31_Stripped_272.xxxx)) * _1542) + (_1538 * _31_Stripped_288))))) - _204;
        _1644 = _1593 + ((_204 + ((_1633 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1633, _1633)))) * length(_180 - _204))) - _180);
    }
    else
    {
        _1644 = _1593;
    }
    float3 _1672 = 0.0f.xxx;
    float2 _1673 = 0.0f.xx;
    float3 _1645 = (float3(_1524, 0.20000000298023223876953125f * _1519, _1526) * ((((((0.25f * _1503) + 0.25f) * (lerp(_1517.x, _1519, clamp((_1503 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _31_Stripped_308)) * _904) * _31_Stripped_296) * _209)) + _1644;
    bool3 _1647 = (_1503 > 0.00999999977648258209228515625f).xxx;
    float3 _1837 = 0.0f.xxx;
    do
    {
        bool3 _1669 = (_31_Stripped_324 > 1.5f).xxx;
        float3 _1671 = lerp(_204, _180, _31_Stripped_324.xxx);
        _1672 = float3(_1669.x ? _184.x : _1671.x, _1669.y ? _184.y : _1671.y, _1669.z ? _184.z : _1671.z);
        _1673 = _1672.xz;
        float2 _1676 = (_1673 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1678 = abs(_1676);
        if (any(bool2(_1678.x > 0.5f.xx.x, _1678.y > 0.5f.xx.y)))
        {
            _1837 = 0.0f.xxx;
            break;
        }
        float4 _1685 = _27.SampleLevel(sampler_LinearClamp, _1676 + 0.5f.xx, 0.0f);
        float _1686 = _1685.x;
        float4 _1692 = ((float4(_1686, _1685.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _1693 = _179.y;
        float _1694 = _1692.x;
        if (_1693 > (_1694 + 6.80000019073486328125f))
        {
            _1837 = 0.0f.xxx;
            break;
        }
        float2 _1706 = (_InteractRaftParams0.xz + _InteractRaftParams1.xz) * 0.5f;
        float2 _1707 = _InteractRaftParams0.xz - _InteractRaftParams1.xz;
        float2 _1708 = normalize(_1707);
        float2 _1712 = float2(_1708.y, -_1708.x);
        float2 _1713 = _1673 - _InteractRaftParams1.xz;
        float _1714 = dot(_1713, _1707);
        float2 _1716 = _1673 - _InteractRaftParams0.xz;
        float2 _1739 = 0.0f.xx;
        [flatten]
        if ((_1714 > 0.0f) && (dot(_1716, _InteractRaftParams1.xz - _InteractRaftParams0.xz) > 0.0f))
        {
            _1739 = _1712 * float(int(sign(dot(_1673 - _1706, _1712))));
        }
        else
        {
            float2 _1738 = 0.0f.xx;
            if (_1714 < 0.0f)
            {
                _1738 = normalize(_1713.xy);
            }
            else
            {
                _1738 = normalize(_1716.xy);
            }
            _1739 = _1738;
        }
        if (_1686 > 0.949999988079071044921875f)
        {
            _1837 = 0.0f.xxx;
            break;
        }
        float _1750 = clamp(((2.0f * (_1692.y - _1694)) / _31_Stripped_348) * 2.0f, 0.0f, 1.0f);
        float _1751 = 1.0f - _1750;
        float3 _1836 = 0.0f.xxx;
        if (_InteractRaftParams0.x < 9900.0f)
        {
            float3 _1835 = 0.0f.xxx;
            do
            {
                float2 _1764 = _1673 - _1706;
                float3 _1780 = float3(_1739.x, 0.0f, _1739.y);
                float3 _1793 = ((_1780 * ((_209 * 0.300000011920928955078125f) * _31_Stripped_328)) + (float3(0.0f, -_31_Stripped_336, 0.0f) * sqrt(_209))) * (max((0.5f * _InteractRaftParams0.w) - abs(dot(_1764, _1712)), 0.0f) * (((sin(((_31_Stripped_332 * 3.1415927410125732421875f) * _1751) + 1.57079637050628662109375f) + 1.0f) * (_1751 * _1751)) * clamp((((-4.0f) * abs(dot(_1764, _1708))) / (length(_1707) + (_InteractRaftParams0.w * 0.125f))) + 3.0f, 0.0f, 1.0f)));
                [branch]
                if (_31_Stripped_320 != 0.0f)
                {
                    _1835 = _1793;
                    break;
                }
                float3 _1811 = _180 + _1793;
                _1811.y = _1811.y - min((((max(_1693 - _1694, 0.0f) * _1751) * _1751) * _1751) * _31_Stripped_336, max(_1693 - _1672.y, 0.0f));
                float3 _1824 = (_1811 + ((((_1780 * ((cos((sqrt(_1750) * _31_Stripped_344) * _31_Stripped_348) * _1751) * _1751)) * max(_1672.y - _1694, 0.0f)) * _31_Stripped_340) * _4.y)) - _1672;
                _1835 = _1793 + ((_1672 + ((_1824 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1824, _1824)))) * length(_1811 - _1672))) - _180);
                break;
            } while(false);
            _1836 = _1835;
        }
        else
        {
            _1836 = 0.0f.xxx;
        }
        _1837 = _1836;
        break;
    } while(false);
    float3 _2005 = 0.0f.xxx;
    do
    {
        float2 _1844 = (_1673 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1846 = abs(_1844);
        if (any(bool2(_1846.x > 0.5f.xx.x, _1846.y > 0.5f.xx.y)))
        {
            _2005 = 0.0f.xxx;
            break;
        }
        float4 _1853 = _28.SampleLevel(sampler_LinearClamp, _1844 + 0.5f.xx, 0.0f);
        float _1854 = _1853.x;
        float4 _1860 = ((float4(_1854, _1853.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1861 = _179.y;
        float _1862 = _1860.x;
        if (_1861 > (_1862 + 6.80000019073486328125f))
        {
            _2005 = 0.0f.xxx;
            break;
        }
        float2 _1874 = (_InteractRaftParams0.xz + _InteractRaftParams1.xz) * 0.5f;
        float2 _1875 = _InteractRaftParams0.xz - _InteractRaftParams1.xz;
        float2 _1876 = normalize(_1875);
        float2 _1880 = float2(_1876.y, -_1876.x);
        float2 _1881 = _1673 - _InteractRaftParams1.xz;
        float _1882 = dot(_1881, _1875);
        float2 _1884 = _1673 - _InteractRaftParams0.xz;
        float2 _1907 = 0.0f.xx;
        [flatten]
        if ((_1882 > 0.0f) && (dot(_1884, _InteractRaftParams1.xz - _InteractRaftParams0.xz) > 0.0f))
        {
            _1907 = _1880 * float(int(sign(dot(_1673 - _1874, _1880))));
        }
        else
        {
            float2 _1906 = 0.0f.xx;
            if (_1882 < 0.0f)
            {
                _1906 = normalize(_1881.xy);
            }
            else
            {
                _1906 = normalize(_1884.xy);
            }
            _1907 = _1906;
        }
        if (_1854 > 0.949999988079071044921875f)
        {
            _2005 = 0.0f.xxx;
            break;
        }
        float _1918 = clamp(((2.0f * (_1860.y - _1862)) / _31_Stripped_348) * 2.0f, 0.0f, 1.0f);
        float _1919 = 1.0f - _1918;
        float3 _2004 = 0.0f.xxx;
        if (_InteractRaftParams0.x < 9900.0f)
        {
            float3 _2003 = 0.0f.xxx;
            do
            {
                float2 _1932 = _1673 - _1874;
                float3 _1948 = float3(_1907.x, 0.0f, _1907.y);
                float3 _1961 = ((_1948 * ((_209 * 0.300000011920928955078125f) * _31_Stripped_328)) + (float3(0.0f, -_31_Stripped_336, 0.0f) * sqrt(_209))) * (max((0.5f * _InteractRaftParams0.w) - abs(dot(_1932, _1880)), 0.0f) * (((sin(((_31_Stripped_332 * 3.1415927410125732421875f) * _1919) + 1.57079637050628662109375f) + 1.0f) * (_1919 * _1919)) * clamp((((-4.0f) * abs(dot(_1932, _1876))) / (length(_1875) + (_InteractRaftParams0.w * 0.125f))) + 3.0f, 0.0f, 1.0f)));
                [branch]
                if (_31_Stripped_320 != 0.0f)
                {
                    _2003 = _1961;
                    break;
                }
                float3 _1979 = _180 + _1961;
                _1979.y = _1979.y - min((((max(_1861 - _1862, 0.0f) * _1919) * _1919) * _1919) * _31_Stripped_336, max(_1861 - _1672.y, 0.0f));
                float3 _1992 = (_1979 + ((((_1948 * ((cos((sqrt(_1918) * _31_Stripped_344) * _31_Stripped_348) * _1919) * _1919)) * max(_1672.y - _1862, 0.0f)) * _31_Stripped_340) * _4.y)) - _1672;
                _2003 = _1961 + ((_1672 + ((_1992 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1992, _1992)))) * length(_1979 - _1672))) - _180);
                break;
            } while(false);
            _2004 = _2003;
        }
        else
        {
            _2004 = 0.0f.xxx;
        }
        _2005 = _2004;
        break;
    } while(false);
    float _2009 = 1.0f - _15_Stripped_16;
    float4 _2032 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(float3x3(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _3) + (_184 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((float3(_1029.x ? _1027.x : 0.0f.xxx.x, _1029.y ? _1027.y : 0.0f.xxx.y, _1029.z ? _1027.z : 0.0f.xxx.z) + _1837) * _2009), 1.0f));
    float2 _2040 = _2032.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _2032.w);
    float4 _2041 = float4(_2040.x, _2040.y, _2032.z, _2032.w);
    float4 _2067 = float4((mul(float3x3(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _3.xyz) + (float3(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((float3(_1647.x ? _1645.x : 0.0f.xxx.x, _1647.y ? _1645.y : 0.0f.xxx.y, _1647.z ? _1645.z : 0.0f.xxx.z) + _2005) * _2009), 1.0f);
    _2041.y = -_2040.y;
    gl_Position = _2041;
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
