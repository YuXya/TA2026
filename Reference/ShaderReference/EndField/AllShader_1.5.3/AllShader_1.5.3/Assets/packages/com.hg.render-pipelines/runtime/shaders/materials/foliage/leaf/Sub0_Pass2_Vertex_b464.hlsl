// Stage: Vertex  Blob: 464  ParamBlob: 550  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _ANIMATE_VERTEX_AQUATIC _AQUATIC_CHARACTER_INTERACTION _FOLIAGE_WIND_INTERACTION
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

static float4 _172 = 0.0f.xxxx;

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
    float4 _184 = mul(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f));
    float3 _185 = _184.xyz;
    float3 _189 = float3(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _203 = float3(_6, _7.x) * _31_Stripped_104;
    float3 _209 = mul(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_203, 1.0f)).xyz;
    float _214 = length(float3(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _264 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _278 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _292 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _306 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _398 = _WindMotorCount.x > 0.0f;
    float _509 = 0.0f;
    float3 _510 = 0.0f.xxx;
    float _511 = 0.0f;
    [branch]
    if (_398)
    {
        float _506 = 0.0f;
        float3 _507 = 0.0f.xxx;
        float _508 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _468 = 0.0f;
            float3 _469 = 0.0f.xxx;
            float _470 = 0.0f;
            do
            {
                float2 _411 = _189.xz - _WindMotorParams0[0].xz;
                float _412 = dot(_411, _WindMotorParams2[0].xy);
                float _413 = dot(_411, _264);
                float _419 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_412) > _WindMotorParams1[0].x) || (abs(_413) > _WindMotorParams1[0].y)) || (_419 > _WindMotorParams0[0].w))
                    {
                        _468 = 0.0f;
                        _469 = 0.0f.xxx;
                        _470 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_412 > _WindMotorParams1[0].x) || (_412 < 0.0f)) || (abs(_413) > _WindMotorParams1[0].y)) || (_419 > _WindMotorParams0[0].w))
                    {
                        _468 = 0.0f;
                        _469 = 0.0f.xxx;
                        _470 = 0.0f;
                        break;
                    }
                }
                float _445 = clamp(abs(_412) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _455 = _445 / _WindMotorParams1[0].w;
                float2 _464 = (_WindMotorParams2[0].xy * float((_412 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _468 = _WindMotorParams3[0].y;
                _469 = float3(_464.x, 0.0f, _464.y);
                _470 = (_WindMotorParams1[0].z * clamp(_455 * _455, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _445), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_413) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _506 = _468;
            _507 = _469;
            _508 = _470;
        }
        else
        {
            float _503 = 0.0f;
            float3 _504 = 0.0f.xxx;
            float _505 = 0.0f;
            do
            {
                if (length(_189 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _503 = 0.0f;
                    _504 = 0.0f.xxx;
                    _505 = 0.0f;
                    break;
                }
                float2 _480 = _189.xz - _WindMotorParams0[0].xz;
                float _481 = length(_480);
                float _484 = _481 / _WindMotorParams1[0].w;
                float _489 = clamp(_481 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _499 = (_480 / _481.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _503 = _WindMotorParams3[0].y;
                _504 = float3(_499.x, 0.0f, _499.y);
                _505 = ((_WindMotorParams1[0].z * clamp(_484 * _484, 0.0f, 1.0f)) * (1.0f - (_489 * _489))) * step(_WindMotorParams1[0].y, dot(_480, _WindMotorParams2[0].xy) / _481);
                break;
            } while(false);
            _506 = _503;
            _507 = _504;
            _508 = _505;
        }
        _509 = _506;
        _510 = _507;
        _511 = _508;
    }
    else
    {
        _509 = 0.0f;
        _510 = 0.0f.xxx;
        _511 = 0.0f;
    }
    bool _512 = _WindMotorCount.x > 1.0f;
    float _629 = 0.0f;
    float3 _630 = 0.0f.xxx;
    float _631 = 0.0f;
    [branch]
    if (_512)
    {
        float _626 = 0.0f;
        float3 _627 = 0.0f.xxx;
        float _628 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _585 = 0.0f;
            float3 _586 = 0.0f.xxx;
            float _587 = 0.0f;
            do
            {
                float2 _525 = _189.xz - _WindMotorParams0[1].xz;
                float _526 = dot(_525, _WindMotorParams2[1].xy);
                float _527 = dot(_525, _278);
                float _533 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_526) > _WindMotorParams1[1].x) || (abs(_527) > _WindMotorParams1[1].y)) || (_533 > _WindMotorParams0[1].w))
                    {
                        _585 = _509;
                        _586 = _510;
                        _587 = _511;
                        break;
                    }
                }
                else
                {
                    if ((((_526 > _WindMotorParams1[1].x) || (_526 < 0.0f)) || (abs(_527) > _WindMotorParams1[1].y)) || (_533 > _WindMotorParams0[1].w))
                    {
                        _585 = _509;
                        _586 = _510;
                        _587 = _511;
                        break;
                    }
                }
                float _559 = clamp(abs(_526) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _569 = _559 / _WindMotorParams1[1].w;
                float2 _578 = (_WindMotorParams2[1].xy * float((_526 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _585 = _509 + _WindMotorParams3[1].y;
                _586 = _510 + float3(_578.x, 0.0f, _578.y);
                _587 = _511 + ((_WindMotorParams1[1].z * clamp(_569 * _569, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _559), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_527) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _626 = _585;
            _627 = _586;
            _628 = _587;
        }
        else
        {
            float _623 = 0.0f;
            float3 _624 = 0.0f.xxx;
            float _625 = 0.0f;
            do
            {
                if (length(_189 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _623 = _509;
                    _624 = _510;
                    _625 = _511;
                    break;
                }
                float2 _597 = _189.xz - _WindMotorParams0[1].xz;
                float _598 = length(_597);
                float _601 = _598 / _WindMotorParams1[1].w;
                float _606 = clamp(_598 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _616 = (_597 / _598.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _623 = _509 + _WindMotorParams3[1].y;
                _624 = _510 + float3(_616.x, 0.0f, _616.y);
                _625 = _511 + (((_WindMotorParams1[1].z * clamp(_601 * _601, 0.0f, 1.0f)) * (1.0f - (_606 * _606))) * step(_WindMotorParams1[1].y, dot(_597, _WindMotorParams2[1].xy) / _598));
                break;
            } while(false);
            _626 = _623;
            _627 = _624;
            _628 = _625;
        }
        _629 = _626;
        _630 = _627;
        _631 = _628;
    }
    else
    {
        _629 = _509;
        _630 = _510;
        _631 = _511;
    }
    bool _632 = _WindMotorCount.x > 2.0f;
    float _749 = 0.0f;
    float3 _750 = 0.0f.xxx;
    float _751 = 0.0f;
    [branch]
    if (_632)
    {
        float _746 = 0.0f;
        float3 _747 = 0.0f.xxx;
        float _748 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _705 = 0.0f;
            float3 _706 = 0.0f.xxx;
            float _707 = 0.0f;
            do
            {
                float2 _645 = _189.xz - _WindMotorParams0[2].xz;
                float _646 = dot(_645, _WindMotorParams2[2].xy);
                float _647 = dot(_645, _292);
                float _653 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_646) > _WindMotorParams1[2].x) || (abs(_647) > _WindMotorParams1[2].y)) || (_653 > _WindMotorParams0[2].w))
                    {
                        _705 = _629;
                        _706 = _630;
                        _707 = _631;
                        break;
                    }
                }
                else
                {
                    if ((((_646 > _WindMotorParams1[2].x) || (_646 < 0.0f)) || (abs(_647) > _WindMotorParams1[2].y)) || (_653 > _WindMotorParams0[2].w))
                    {
                        _705 = _629;
                        _706 = _630;
                        _707 = _631;
                        break;
                    }
                }
                float _679 = clamp(abs(_646) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _689 = _679 / _WindMotorParams1[2].w;
                float2 _698 = (_WindMotorParams2[2].xy * float((_646 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _705 = _629 + _WindMotorParams3[2].y;
                _706 = _630 + float3(_698.x, 0.0f, _698.y);
                _707 = _631 + ((_WindMotorParams1[2].z * clamp(_689 * _689, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _679), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_647) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _746 = _705;
            _747 = _706;
            _748 = _707;
        }
        else
        {
            float _743 = 0.0f;
            float3 _744 = 0.0f.xxx;
            float _745 = 0.0f;
            do
            {
                if (length(_189 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _743 = _629;
                    _744 = _630;
                    _745 = _631;
                    break;
                }
                float2 _717 = _189.xz - _WindMotorParams0[2].xz;
                float _718 = length(_717);
                float _721 = _718 / _WindMotorParams1[2].w;
                float _726 = clamp(_718 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _736 = (_717 / _718.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _743 = _629 + _WindMotorParams3[2].y;
                _744 = _630 + float3(_736.x, 0.0f, _736.y);
                _745 = _631 + (((_WindMotorParams1[2].z * clamp(_721 * _721, 0.0f, 1.0f)) * (1.0f - (_726 * _726))) * step(_WindMotorParams1[2].y, dot(_717, _WindMotorParams2[2].xy) / _718));
                break;
            } while(false);
            _746 = _743;
            _747 = _744;
            _748 = _745;
        }
        _749 = _746;
        _750 = _747;
        _751 = _748;
    }
    else
    {
        _749 = _629;
        _750 = _630;
        _751 = _631;
    }
    bool _752 = _WindMotorCount.x > 3.0f;
    float _869 = 0.0f;
    float3 _870 = 0.0f.xxx;
    float _871 = 0.0f;
    [branch]
    if (_752)
    {
        float _866 = 0.0f;
        float3 _867 = 0.0f.xxx;
        float _868 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _825 = 0.0f;
            float3 _826 = 0.0f.xxx;
            float _827 = 0.0f;
            do
            {
                float2 _765 = _189.xz - _WindMotorParams0[3].xz;
                float _766 = dot(_765, _WindMotorParams2[3].xy);
                float _767 = dot(_765, _306);
                float _773 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_766) > _WindMotorParams1[3].x) || (abs(_767) > _WindMotorParams1[3].y)) || (_773 > _WindMotorParams0[3].w))
                    {
                        _825 = _749;
                        _826 = _750;
                        _827 = _751;
                        break;
                    }
                }
                else
                {
                    if ((((_766 > _WindMotorParams1[3].x) || (_766 < 0.0f)) || (abs(_767) > _WindMotorParams1[3].y)) || (_773 > _WindMotorParams0[3].w))
                    {
                        _825 = _749;
                        _826 = _750;
                        _827 = _751;
                        break;
                    }
                }
                float _799 = clamp(abs(_766) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _809 = _799 / _WindMotorParams1[3].w;
                float2 _818 = (_WindMotorParams2[3].xy * float((_766 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _825 = _749 + _WindMotorParams3[3].y;
                _826 = _750 + float3(_818.x, 0.0f, _818.y);
                _827 = _751 + ((_WindMotorParams1[3].z * clamp(_809 * _809, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _799), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_767) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _866 = _825;
            _867 = _826;
            _868 = _827;
        }
        else
        {
            float _863 = 0.0f;
            float3 _864 = 0.0f.xxx;
            float _865 = 0.0f;
            do
            {
                if (length(_189 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _863 = _749;
                    _864 = _750;
                    _865 = _751;
                    break;
                }
                float2 _837 = _189.xz - _WindMotorParams0[3].xz;
                float _838 = length(_837);
                float _841 = _838 / _WindMotorParams1[3].w;
                float _846 = clamp(_838 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _856 = (_837 / _838.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _863 = _749 + _WindMotorParams3[3].y;
                _864 = _750 + float3(_856.x, 0.0f, _856.y);
                _865 = _751 + (((_WindMotorParams1[3].z * clamp(_841 * _841, 0.0f, 1.0f)) * (1.0f - (_846 * _846))) * step(_WindMotorParams1[3].y, dot(_837, _WindMotorParams2[3].xy) / _838));
                break;
            } while(false);
            _866 = _863;
            _867 = _864;
            _868 = _865;
        }
        _869 = _866;
        _870 = _867;
        _871 = _868;
    }
    else
    {
        _869 = _749;
        _870 = _750;
        _871 = _751;
    }
    float _873 = max(_871, _WindGlobalParams0.x);
    float3 _877 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _870, (_871 / ((_871 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _879 = lerp(_185, _209, _31_Stripped_304.xxx);
    float _880 = _WindGlobalParams0.y + _869;
    float2 _888 = (_879.xz * _31_Stripped_312) + (_879.yy * 0.0199999995529651641845703125f);
    float2 _894 = _29.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _880) * _31_Stripped_300).xx + _888, 0.0f).xy - 0.5f.xx;
    float _896 = _894.y;
    float _901 = _877.x;
    float _903 = _877.z;
    float _909 = _4.y * _4.y;
    float _915 = clamp(_873 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _916 = _915 * _915;
    float _917 = 1.0f - _915;
    float _920 = 1.0f - ((_917 * _917) * _917);
    float _924 = (dot(_189, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_31_Stripped_272 > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _925 = (_880 * _31_Stripped_260) + _924;
    float _938 = clamp(_4.w - _31_Stripped_264, 0.0f, 1.0f);
    float _939 = _938 * _938;
    float3 _943 = _185 - _189;
    float _944 = radians(((((((0.5f * sin(_925)) + (0.25f * cos(0.5f * _925))) * _920) + (_31_Stripped_268 * _916)) * _873) * _31_Stripped_256) * _939);
    float _945 = sin(_944);
    float _946 = cos(_944);
    float _947 = 1.0f - _946;
    float3 _948 = normalize(float3(_903, 0.0f, -_901));
    float _949 = _948.x;
    float _950 = _947 * _949;
    float _953 = _948.y;
    float _954 = _950 * _953;
    float _955 = _948.z;
    float _956 = _955 * _945;
    float _958 = _947 * _955;
    float _959 = _958 * _949;
    float _960 = _953 * _945;
    float _963 = _947 * _953;
    float _966 = _963 * _955;
    float _967 = _949 * _945;
    float3 _978 = mul(float3x3(float3((_950 * _949) + _946, _954 - _956, _959 + _960), float3(_954 + _956, (_963 * _953) + _946, _966 - _967), float3(_959 - _960, _966 + _967, (_958 * _955) + _946)), _943) - _943;
    bool _980 = any(bool3(_203.x != 0.0f.xxx.x, _203.y != 0.0f.xxx.y, _203.z != 0.0f.xxx.z));
    float3 _1031 = 0.0f.xxx;
    if (_980)
    {
        float3 _986 = lerp(_3, _203, _31_Stripped_284.xxx) + (_189 * 0.00999999977648258209228515625f);
        float3 _1020 = (_185 + (_877 * ((((0.5f * _214) * (_4.z * lerp(_4.z, 0.5f * length(_203 - _3), _31_Stripped_316))) * _31_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_29.SampleLevel(sampler_LinearRepeat, (_986.xz * (_31_Stripped_292 * _31_Stripped_292)) + (_986.yy * (_31_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _31_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _31_Stripped_272.xxxx)) * _920) + (_916 * _31_Stripped_288))))) - _209;
        _1031 = _978 + ((_209 + ((_1020 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1020, _1020)))) * length(_185 - _209))) - _185);
    }
    else
    {
        _1031 = _978;
    }
    float3 _1032 = (float3(_901, 0.20000000298023223876953125f * _896, _903) * ((((((0.25f * _873) + 0.25f) * (lerp(_894.x, _896, clamp((_873 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _31_Stripped_308)) * _909) * _31_Stripped_296) * _214)) + _1031;
    bool3 _1034 = (_873 > 0.00999999977648258209228515625f).xxx;
    float _1147 = 0.0f;
    float3 _1148 = 0.0f.xxx;
    float _1149 = 0.0f;
    [branch]
    if (_398)
    {
        float _1144 = 0.0f;
        float3 _1145 = 0.0f.xxx;
        float _1146 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1106 = 0.0f;
            float3 _1107 = 0.0f.xxx;
            float _1108 = 0.0f;
            do
            {
                float2 _1049 = _189.xz - _LastWindMotorParams0[0].xz;
                float _1050 = dot(_1049, _WindMotorParams2[0].xy);
                float _1051 = dot(_1049, _264);
                float _1057 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1050) > _LastWindMotorParams1[0].x) || (abs(_1051) > _LastWindMotorParams1[0].y)) || (_1057 > _LastWindMotorParams0[0].w))
                    {
                        _1106 = 0.0f;
                        _1107 = 0.0f.xxx;
                        _1108 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1050 > _LastWindMotorParams1[0].x) || (_1050 < 0.0f)) || (abs(_1051) > _LastWindMotorParams1[0].y)) || (_1057 > _LastWindMotorParams0[0].w))
                    {
                        _1106 = 0.0f;
                        _1107 = 0.0f.xxx;
                        _1108 = 0.0f;
                        break;
                    }
                }
                float _1083 = clamp(abs(_1050) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1093 = _1083 / _LastWindMotorParams1[0].w;
                float2 _1102 = (_WindMotorParams2[0].xy * float((_1050 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1106 = _LastWindMotorParams3[0].y;
                _1107 = float3(_1102.x, 0.0f, _1102.y);
                _1108 = (_LastWindMotorParams1[0].z * clamp(_1093 * _1093, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1083), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1051) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1144 = _1106;
            _1145 = _1107;
            _1146 = _1108;
        }
        else
        {
            float _1141 = 0.0f;
            float3 _1142 = 0.0f.xxx;
            float _1143 = 0.0f;
            do
            {
                if (length(_189 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1141 = 0.0f;
                    _1142 = 0.0f.xxx;
                    _1143 = 0.0f;
                    break;
                }
                float2 _1118 = _189.xz - _LastWindMotorParams0[0].xz;
                float _1119 = length(_1118);
                float _1122 = _1119 / _LastWindMotorParams1[0].w;
                float _1127 = clamp(_1119 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1137 = (_1118 / _1119.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1141 = _LastWindMotorParams3[0].y;
                _1142 = float3(_1137.x, 0.0f, _1137.y);
                _1143 = ((_LastWindMotorParams1[0].z * clamp(_1122 * _1122, 0.0f, 1.0f)) * (1.0f - (_1127 * _1127))) * step(_LastWindMotorParams1[0].y, dot(_1118, _WindMotorParams2[0].xy) / _1119);
                break;
            } while(false);
            _1144 = _1141;
            _1145 = _1142;
            _1146 = _1143;
        }
        _1147 = _1144;
        _1148 = _1145;
        _1149 = _1146;
    }
    else
    {
        _1147 = 0.0f;
        _1148 = 0.0f.xxx;
        _1149 = 0.0f;
    }
    float _1266 = 0.0f;
    float3 _1267 = 0.0f.xxx;
    float _1268 = 0.0f;
    [branch]
    if (_512)
    {
        float _1263 = 0.0f;
        float3 _1264 = 0.0f.xxx;
        float _1265 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1222 = 0.0f;
            float3 _1223 = 0.0f.xxx;
            float _1224 = 0.0f;
            do
            {
                float2 _1162 = _189.xz - _LastWindMotorParams0[1].xz;
                float _1163 = dot(_1162, _WindMotorParams2[1].xy);
                float _1164 = dot(_1162, _278);
                float _1170 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1163) > _LastWindMotorParams1[1].x) || (abs(_1164) > _LastWindMotorParams1[1].y)) || (_1170 > _LastWindMotorParams0[1].w))
                    {
                        _1222 = _1147;
                        _1223 = _1148;
                        _1224 = _1149;
                        break;
                    }
                }
                else
                {
                    if ((((_1163 > _LastWindMotorParams1[1].x) || (_1163 < 0.0f)) || (abs(_1164) > _LastWindMotorParams1[1].y)) || (_1170 > _LastWindMotorParams0[1].w))
                    {
                        _1222 = _1147;
                        _1223 = _1148;
                        _1224 = _1149;
                        break;
                    }
                }
                float _1196 = clamp(abs(_1163) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1206 = _1196 / _LastWindMotorParams1[1].w;
                float2 _1215 = (_WindMotorParams2[1].xy * float((_1163 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1222 = _1147 + _LastWindMotorParams3[1].y;
                _1223 = _1148 + float3(_1215.x, 0.0f, _1215.y);
                _1224 = _1149 + ((_LastWindMotorParams1[1].z * clamp(_1206 * _1206, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1196), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1164) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1263 = _1222;
            _1264 = _1223;
            _1265 = _1224;
        }
        else
        {
            float _1260 = 0.0f;
            float3 _1261 = 0.0f.xxx;
            float _1262 = 0.0f;
            do
            {
                if (length(_189 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1260 = _1147;
                    _1261 = _1148;
                    _1262 = _1149;
                    break;
                }
                float2 _1234 = _189.xz - _LastWindMotorParams0[1].xz;
                float _1235 = length(_1234);
                float _1238 = _1235 / _LastWindMotorParams1[1].w;
                float _1243 = clamp(_1235 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1253 = (_1234 / _1235.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1260 = _1147 + _LastWindMotorParams3[1].y;
                _1261 = _1148 + float3(_1253.x, 0.0f, _1253.y);
                _1262 = _1149 + (((_LastWindMotorParams1[1].z * clamp(_1238 * _1238, 0.0f, 1.0f)) * (1.0f - (_1243 * _1243))) * step(_LastWindMotorParams1[1].y, dot(_1234, _WindMotorParams2[1].xy) / _1235));
                break;
            } while(false);
            _1263 = _1260;
            _1264 = _1261;
            _1265 = _1262;
        }
        _1266 = _1263;
        _1267 = _1264;
        _1268 = _1265;
    }
    else
    {
        _1266 = _1147;
        _1267 = _1148;
        _1268 = _1149;
    }
    float _1385 = 0.0f;
    float3 _1386 = 0.0f.xxx;
    float _1387 = 0.0f;
    [branch]
    if (_632)
    {
        float _1382 = 0.0f;
        float3 _1383 = 0.0f.xxx;
        float _1384 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1341 = 0.0f;
            float3 _1342 = 0.0f.xxx;
            float _1343 = 0.0f;
            do
            {
                float2 _1281 = _189.xz - _LastWindMotorParams0[2].xz;
                float _1282 = dot(_1281, _WindMotorParams2[2].xy);
                float _1283 = dot(_1281, _292);
                float _1289 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1282) > _LastWindMotorParams1[2].x) || (abs(_1283) > _LastWindMotorParams1[2].y)) || (_1289 > _LastWindMotorParams0[2].w))
                    {
                        _1341 = _1266;
                        _1342 = _1267;
                        _1343 = _1268;
                        break;
                    }
                }
                else
                {
                    if ((((_1282 > _LastWindMotorParams1[2].x) || (_1282 < 0.0f)) || (abs(_1283) > _LastWindMotorParams1[2].y)) || (_1289 > _LastWindMotorParams0[2].w))
                    {
                        _1341 = _1266;
                        _1342 = _1267;
                        _1343 = _1268;
                        break;
                    }
                }
                float _1315 = clamp(abs(_1282) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1325 = _1315 / _LastWindMotorParams1[2].w;
                float2 _1334 = (_WindMotorParams2[2].xy * float((_1282 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1341 = _1266 + _LastWindMotorParams3[2].y;
                _1342 = _1267 + float3(_1334.x, 0.0f, _1334.y);
                _1343 = _1268 + ((_LastWindMotorParams1[2].z * clamp(_1325 * _1325, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1315), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1283) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1382 = _1341;
            _1383 = _1342;
            _1384 = _1343;
        }
        else
        {
            float _1379 = 0.0f;
            float3 _1380 = 0.0f.xxx;
            float _1381 = 0.0f;
            do
            {
                if (length(_189 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1379 = _1266;
                    _1380 = _1267;
                    _1381 = _1268;
                    break;
                }
                float2 _1353 = _189.xz - _LastWindMotorParams0[2].xz;
                float _1354 = length(_1353);
                float _1357 = _1354 / _LastWindMotorParams1[2].w;
                float _1362 = clamp(_1354 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1372 = (_1353 / _1354.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1379 = _1266 + _LastWindMotorParams3[2].y;
                _1380 = _1267 + float3(_1372.x, 0.0f, _1372.y);
                _1381 = _1268 + (((_LastWindMotorParams1[2].z * clamp(_1357 * _1357, 0.0f, 1.0f)) * (1.0f - (_1362 * _1362))) * step(_LastWindMotorParams1[2].y, dot(_1353, _WindMotorParams2[2].xy) / _1354));
                break;
            } while(false);
            _1382 = _1379;
            _1383 = _1380;
            _1384 = _1381;
        }
        _1385 = _1382;
        _1386 = _1383;
        _1387 = _1384;
    }
    else
    {
        _1385 = _1266;
        _1386 = _1267;
        _1387 = _1268;
    }
    float _1504 = 0.0f;
    float3 _1505 = 0.0f.xxx;
    float _1506 = 0.0f;
    [branch]
    if (_752)
    {
        float _1501 = 0.0f;
        float3 _1502 = 0.0f.xxx;
        float _1503 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1460 = 0.0f;
            float3 _1461 = 0.0f.xxx;
            float _1462 = 0.0f;
            do
            {
                float2 _1400 = _189.xz - _LastWindMotorParams0[3].xz;
                float _1401 = dot(_1400, _WindMotorParams2[3].xy);
                float _1402 = dot(_1400, _306);
                float _1408 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1401) > _LastWindMotorParams1[3].x) || (abs(_1402) > _LastWindMotorParams1[3].y)) || (_1408 > _LastWindMotorParams0[3].w))
                    {
                        _1460 = _1385;
                        _1461 = _1386;
                        _1462 = _1387;
                        break;
                    }
                }
                else
                {
                    if ((((_1401 > _LastWindMotorParams1[3].x) || (_1401 < 0.0f)) || (abs(_1402) > _LastWindMotorParams1[3].y)) || (_1408 > _LastWindMotorParams0[3].w))
                    {
                        _1460 = _1385;
                        _1461 = _1386;
                        _1462 = _1387;
                        break;
                    }
                }
                float _1434 = clamp(abs(_1401) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1444 = _1434 / _LastWindMotorParams1[3].w;
                float2 _1453 = (_WindMotorParams2[3].xy * float((_1401 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1460 = _1385 + _LastWindMotorParams3[3].y;
                _1461 = _1386 + float3(_1453.x, 0.0f, _1453.y);
                _1462 = _1387 + ((_LastWindMotorParams1[3].z * clamp(_1444 * _1444, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1434), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1402) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1501 = _1460;
            _1502 = _1461;
            _1503 = _1462;
        }
        else
        {
            float _1498 = 0.0f;
            float3 _1499 = 0.0f.xxx;
            float _1500 = 0.0f;
            do
            {
                if (length(_189 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1498 = _1385;
                    _1499 = _1386;
                    _1500 = _1387;
                    break;
                }
                float2 _1472 = _189.xz - _LastWindMotorParams0[3].xz;
                float _1473 = length(_1472);
                float _1476 = _1473 / _LastWindMotorParams1[3].w;
                float _1481 = clamp(_1473 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1491 = (_1472 / _1473.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1498 = _1385 + _LastWindMotorParams3[3].y;
                _1499 = _1386 + float3(_1491.x, 0.0f, _1491.y);
                _1500 = _1387 + (((_LastWindMotorParams1[3].z * clamp(_1476 * _1476, 0.0f, 1.0f)) * (1.0f - (_1481 * _1481))) * step(_LastWindMotorParams1[3].y, dot(_1472, _WindMotorParams2[3].xy) / _1473));
                break;
            } while(false);
            _1501 = _1498;
            _1502 = _1499;
            _1503 = _1500;
        }
        _1504 = _1501;
        _1505 = _1502;
        _1506 = _1503;
    }
    else
    {
        _1504 = _1385;
        _1505 = _1386;
        _1506 = _1387;
    }
    float _1508 = max(_1506, _LastWindGlobalParams0.x);
    float3 _1512 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1505, (_1506 / ((_1506 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1513 = _LastWindGlobalParams0.y + _1504;
    float2 _1522 = _29.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _1513) * _31_Stripped_300).xx + _888, 0.0f).xy - 0.5f.xx;
    float _1524 = _1522.y;
    float _1529 = _1512.x;
    float _1531 = _1512.z;
    float _1542 = clamp(_1508 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1543 = _1542 * _1542;
    float _1544 = 1.0f - _1542;
    float _1547 = 1.0f - ((_1544 * _1544) * _1544);
    float _1549 = (_1513 * _31_Stripped_260) + _924;
    float _1564 = radians(((((((0.5f * sin(_1549)) + (0.25f * cos(0.5f * _1549))) * _1547) + (_31_Stripped_268 * _1543)) * _1508) * _31_Stripped_256) * _939);
    float _1565 = sin(_1564);
    float _1566 = cos(_1564);
    float _1567 = 1.0f - _1566;
    float3 _1568 = normalize(float3(_1531, 0.0f, -_1529));
    float _1569 = _1568.x;
    float _1570 = _1567 * _1569;
    float _1573 = _1568.y;
    float _1574 = _1570 * _1573;
    float _1575 = _1568.z;
    float _1576 = _1575 * _1565;
    float _1578 = _1567 * _1575;
    float _1579 = _1578 * _1569;
    float _1580 = _1573 * _1565;
    float _1583 = _1567 * _1573;
    float _1586 = _1583 * _1575;
    float _1587 = _1569 * _1565;
    float3 _1598 = mul(float3x3(float3((_1570 * _1569) + _1566, _1574 - _1576, _1579 + _1580), float3(_1574 + _1576, (_1583 * _1573) + _1566, _1586 - _1587), float3(_1579 - _1580, _1586 + _1587, (_1578 * _1575) + _1566)), _943) - _943;
    float3 _1649 = 0.0f.xxx;
    if (_980)
    {
        float3 _1604 = lerp(_3, _203, _31_Stripped_284.xxx) + (_189 * 0.00999999977648258209228515625f);
        float3 _1638 = (_185 + (_1512 * ((((0.5f * _214) * (_4.z * lerp(_4.z, 0.5f * length(_203 - _3), _31_Stripped_316))) * _31_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_29.SampleLevel(sampler_LinearRepeat, (_1604.xz * (_31_Stripped_292 * _31_Stripped_292)) + (_1604.yy * (_31_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _31_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _31_Stripped_272.xxxx)) * _1547) + (_1543 * _31_Stripped_288))))) - _209;
        _1649 = _1598 + ((_209 + ((_1638 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1638, _1638)))) * length(_185 - _209))) - _185);
    }
    else
    {
        _1649 = _1598;
    }
    float3 _1685 = 0.0f.xxx;
    float2 _1686 = 0.0f.xx;
    float3 _1650 = (float3(_1529, 0.20000000298023223876953125f * _1524, _1531) * ((((((0.25f * _1508) + 0.25f) * (lerp(_1522.x, _1524, clamp((_1508 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _31_Stripped_308)) * _909) * _31_Stripped_296) * _214)) + _1649;
    bool3 _1652 = (_1508 > 0.00999999977648258209228515625f).xxx;
    float3 _1915 = 0.0f.xxx;
    do
    {
        bool3 _1682 = (_31_Stripped_324 > 1.5f).xxx;
        float3 _1684 = lerp(_209, _185, _31_Stripped_324.xxx);
        _1685 = float3(_1682.x ? _189.x : _1684.x, _1682.y ? _189.y : _1684.y, _1682.z ? _189.z : _1684.z);
        _1686 = _1685.xz;
        float2 _1689 = (_1686 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1691 = abs(_1689);
        if (any(bool2(_1691.x > 0.5f.xx.x, _1691.y > 0.5f.xx.y)))
        {
            _1915 = 0.0f.xxx;
            break;
        }
        float4 _1698 = _27.SampleLevel(sampler_LinearClamp, _1689 + 0.5f.xx, 0.0f);
        float _1699 = _1698.x;
        float4 _1705 = ((float4(_1699, _1698.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _1706 = _184.y;
        float _1707 = _1705.x;
        if (_1706 > (_1707 + 6.80000019073486328125f))
        {
            _1915 = 0.0f.xxx;
            break;
        }
        float2 _1719 = (_InteractRaftParams0.xz + _InteractRaftParams1.xz) * 0.5f;
        float2 _1720 = _InteractRaftParams0.xz - _InteractRaftParams1.xz;
        float2 _1721 = normalize(_1720);
        float2 _1725 = float2(_1721.y, -_1721.x);
        float2 _1726 = _1686 - _InteractRaftParams1.xz;
        float _1727 = dot(_1726, _1720);
        float2 _1729 = _1686 - _InteractRaftParams0.xz;
        float2 _1752 = 0.0f.xx;
        [flatten]
        if ((_1727 > 0.0f) && (dot(_1729, _InteractRaftParams1.xz - _InteractRaftParams0.xz) > 0.0f))
        {
            _1752 = _1725 * float(int(sign(dot(_1686 - _1719, _1725))));
        }
        else
        {
            float2 _1751 = 0.0f.xx;
            if (_1727 < 0.0f)
            {
                _1751 = normalize(_1726.xy);
            }
            else
            {
                _1751 = normalize(_1729.xy);
            }
            _1752 = _1751;
        }
        if (_1699 > 0.949999988079071044921875f)
        {
            _1915 = 0.0f.xxx;
            break;
        }
        float _1763 = clamp(((2.0f * (_1705.y - _1707)) / _31_Stripped_348) * 2.0f, 0.0f, 1.0f);
        float _1764 = 1.0f - _1763;
        float _1772 = step(_InteractRaftParams0.w, length(_CharacterPositionParams0.xz - _1719));
        bool3 _1774 = (_31_Stripped_364 > 1.5f).xxx;
        float3 _1776 = lerp(_209, _185, _31_Stripped_364.xxx);
        float3 _1777 = float3(_1774.x ? _189.x : _1776.x, _1774.y ? _189.y : _1776.y, _1774.z ? _189.z : _1776.z);
        bool _1778 = _31_Stripped_320 != 0.0f;
        float3 _1829 = 0.0f.xxx;
        [branch]
        if (_1778)
        {
            _1829 = ((float3(_1752.x, 0.0f, _1752.y) * (0.5f * _31_Stripped_352)) * (sin((_31_Stripped_356 * 3.1415927410125732421875f) * _1763) * _1764)) * _1772;
        }
        else
        {
            float _1798 = _1777.y;
            float _1799 = _1707 - 1.0f;
            float3 _1812 = _185;
            _1812.y = _1706 - min((((max(_1706 - _1799, 0.0f) * _1764) * _1764) * _1764) * _31_Stripped_360, max(_1706 - _1798, 0.0f));
            float3 _1819 = (_1812 + ((((float3(_1752.x, 0.0f, _1752.y) * (((_1772 * cos((sqrt(_1763) * _31_Stripped_356) * _31_Stripped_348)) * _1764) * _1764)) * max(_1798 - _1799, 0.0f)) * _31_Stripped_352) * _4.y)) - _1777;
            _1829 = (_1777 + ((_1819 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1819, _1819)))) * length(_1812 - _1777))) - _185;
        }
        float3 _1913 = 0.0f.xxx;
        if (_InteractRaftParams0.x < 9900.0f)
        {
            float3 _1912 = 0.0f.xxx;
            do
            {
                float2 _1842 = _1686 - _1719;
                float3 _1858 = float3(_1752.x, 0.0f, _1752.y);
                float3 _1871 = ((_1858 * ((_214 * 0.300000011920928955078125f) * _31_Stripped_328)) + (float3(0.0f, -_31_Stripped_336, 0.0f) * sqrt(_214))) * (max((0.5f * _InteractRaftParams0.w) - abs(dot(_1842, _1725)), 0.0f) * (((sin(((_31_Stripped_332 * 3.1415927410125732421875f) * _1764) + 1.57079637050628662109375f) + 1.0f) * (_1764 * _1764)) * clamp((((-4.0f) * abs(dot(_1842, _1721))) / (length(_1720) + (_InteractRaftParams0.w * 0.125f))) + 3.0f, 0.0f, 1.0f)));
                [branch]
                if (_1778)
                {
                    _1912 = _1871;
                    break;
                }
                float3 _1888 = _185 + _1871;
                _1888.y = _1888.y - min((((max(_1706 - _1707, 0.0f) * _1764) * _1764) * _1764) * _31_Stripped_336, max(_1706 - _1685.y, 0.0f));
                float3 _1901 = (_1888 + ((((_1858 * ((cos((sqrt(_1763) * _31_Stripped_344) * _31_Stripped_348) * _1764) * _1764)) * max(_1685.y - _1707, 0.0f)) * _31_Stripped_340) * _4.y)) - _1685;
                _1912 = _1871 + ((_1685 + ((_1901 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1901, _1901)))) * length(_1888 - _1685))) - _185);
                break;
            } while(false);
            _1913 = _1912;
        }
        else
        {
            _1913 = 0.0f.xxx;
        }
        _1915 = _1829 + _1913;
        break;
    } while(false);
    float3 _2148 = 0.0f.xxx;
    do
    {
        float2 _1922 = (_1686 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1924 = abs(_1922);
        if (any(bool2(_1924.x > 0.5f.xx.x, _1924.y > 0.5f.xx.y)))
        {
            _2148 = 0.0f.xxx;
            break;
        }
        float4 _1931 = _28.SampleLevel(sampler_LinearClamp, _1922 + 0.5f.xx, 0.0f);
        float _1932 = _1931.x;
        float4 _1938 = ((float4(_1932, _1931.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1939 = _184.y;
        float _1940 = _1938.x;
        if (_1939 > (_1940 + 6.80000019073486328125f))
        {
            _2148 = 0.0f.xxx;
            break;
        }
        float2 _1952 = (_InteractRaftParams0.xz + _InteractRaftParams1.xz) * 0.5f;
        float2 _1953 = _InteractRaftParams0.xz - _InteractRaftParams1.xz;
        float2 _1954 = normalize(_1953);
        float2 _1958 = float2(_1954.y, -_1954.x);
        float2 _1959 = _1686 - _InteractRaftParams1.xz;
        float _1960 = dot(_1959, _1953);
        float2 _1962 = _1686 - _InteractRaftParams0.xz;
        float2 _1985 = 0.0f.xx;
        [flatten]
        if ((_1960 > 0.0f) && (dot(_1962, _InteractRaftParams1.xz - _InteractRaftParams0.xz) > 0.0f))
        {
            _1985 = _1958 * float(int(sign(dot(_1686 - _1952, _1958))));
        }
        else
        {
            float2 _1984 = 0.0f.xx;
            if (_1960 < 0.0f)
            {
                _1984 = normalize(_1959.xy);
            }
            else
            {
                _1984 = normalize(_1962.xy);
            }
            _1985 = _1984;
        }
        if (_1932 > 0.949999988079071044921875f)
        {
            _2148 = 0.0f.xxx;
            break;
        }
        float _1996 = clamp(((2.0f * (_1938.y - _1940)) / _31_Stripped_348) * 2.0f, 0.0f, 1.0f);
        float _1997 = 1.0f - _1996;
        float _2005 = step(_InteractRaftParams0.w, length(_CharacterPositionParams0.xz - _1952));
        bool3 _2007 = (_31_Stripped_364 > 1.5f).xxx;
        float3 _2009 = lerp(_209, _185, _31_Stripped_364.xxx);
        float3 _2010 = float3(_2007.x ? _189.x : _2009.x, _2007.y ? _189.y : _2009.y, _2007.z ? _189.z : _2009.z);
        bool _2011 = _31_Stripped_320 != 0.0f;
        float3 _2062 = 0.0f.xxx;
        [branch]
        if (_2011)
        {
            _2062 = ((float3(_1985.x, 0.0f, _1985.y) * (0.5f * _31_Stripped_352)) * (sin((_31_Stripped_356 * 3.1415927410125732421875f) * _1996) * _1997)) * _2005;
        }
        else
        {
            float _2031 = _2010.y;
            float _2032 = _1940 - 1.0f;
            float3 _2045 = _185;
            _2045.y = _1939 - min((((max(_1939 - _2032, 0.0f) * _1997) * _1997) * _1997) * _31_Stripped_360, max(_1939 - _2031, 0.0f));
            float3 _2052 = (_2045 + ((((float3(_1985.x, 0.0f, _1985.y) * (((_2005 * cos((sqrt(_1996) * _31_Stripped_356) * _31_Stripped_348)) * _1997) * _1997)) * max(_2031 - _2032, 0.0f)) * _31_Stripped_352) * _4.y)) - _2010;
            _2062 = (_2010 + ((_2052 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2052, _2052)))) * length(_2045 - _2010))) - _185;
        }
        float3 _2146 = 0.0f.xxx;
        if (_InteractRaftParams0.x < 9900.0f)
        {
            float3 _2145 = 0.0f.xxx;
            do
            {
                float2 _2075 = _1686 - _1952;
                float3 _2091 = float3(_1985.x, 0.0f, _1985.y);
                float3 _2104 = ((_2091 * ((_214 * 0.300000011920928955078125f) * _31_Stripped_328)) + (float3(0.0f, -_31_Stripped_336, 0.0f) * sqrt(_214))) * (max((0.5f * _InteractRaftParams0.w) - abs(dot(_2075, _1958)), 0.0f) * (((sin(((_31_Stripped_332 * 3.1415927410125732421875f) * _1997) + 1.57079637050628662109375f) + 1.0f) * (_1997 * _1997)) * clamp((((-4.0f) * abs(dot(_2075, _1954))) / (length(_1953) + (_InteractRaftParams0.w * 0.125f))) + 3.0f, 0.0f, 1.0f)));
                [branch]
                if (_2011)
                {
                    _2145 = _2104;
                    break;
                }
                float3 _2121 = _185 + _2104;
                _2121.y = _2121.y - min((((max(_1939 - _1940, 0.0f) * _1997) * _1997) * _1997) * _31_Stripped_336, max(_1939 - _1685.y, 0.0f));
                float3 _2134 = (_2121 + ((((_2091 * ((cos((sqrt(_1996) * _31_Stripped_344) * _31_Stripped_348) * _1997) * _1997)) * max(_1685.y - _1940, 0.0f)) * _31_Stripped_340) * _4.y)) - _1685;
                _2145 = _2104 + ((_1685 + ((_2134 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2134, _2134)))) * length(_2121 - _1685))) - _185);
                break;
            } while(false);
            _2146 = _2145;
        }
        else
        {
            _2146 = 0.0f.xxx;
        }
        _2148 = _2062 + _2146;
        break;
    } while(false);
    float _2152 = 1.0f - _15_Stripped_16;
    float4 _2175 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(float3x3(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _3) + (_189 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((float3(_1034.x ? _1032.x : 0.0f.xxx.x, _1034.y ? _1032.y : 0.0f.xxx.y, _1034.z ? _1032.z : 0.0f.xxx.z) + _1915) * _2152), 1.0f));
    float2 _2183 = _2175.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _2175.w);
    float4 _2184 = float4(_2183.x, _2183.y, _2175.z, _2175.w);
    float4 _2210 = float4((mul(float3x3(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _3.xyz) + (float3(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((float3(_1652.x ? _1650.x : 0.0f.xxx.x, _1652.y ? _1650.y : 0.0f.xxx.y, _1652.z ? _1650.z : 0.0f.xxx.z) + _2148) * _2152), 1.0f);
    _2184.y = -_2183.y;
    gl_Position = _2184;
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
