// Stage: Vertex  Blob: 490  ParamBlob: 576  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _CROSS_CARD_VIEW_CULLING _FOLIAGE_WIND_INTERACTION
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

static float4 _142 = 0.0f.xxxx;

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
    float2 _147 = _7;
    float3 _157 = mul(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f)).xyz;
    float3 _161 = float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _174 = float3(_6, _147.x) * _31_Stripped_104;
    float3 _180 = mul(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_174, 1.0f)).xyz;
    float _185 = length(float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _232 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _246 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _260 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _274 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _364 = _WindMotorCount.x > 0.0f;
    float _475 = 0.0f;
    float3 _476 = 0.0f.xxx;
    float _477 = 0.0f;
    [branch]
    if (_364)
    {
        float _472 = 0.0f;
        float3 _473 = 0.0f.xxx;
        float _474 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _469 = 0.0f;
            float3 _470 = 0.0f.xxx;
            float _471 = 0.0f;
            do
            {
                float2 _412 = _161.xz - _WindMotorParams0[0].xz;
                float _413 = dot(_412, _WindMotorParams2[0].xy);
                float _414 = dot(_412, _232);
                float _420 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_413) > _WindMotorParams1[0].x) || (abs(_414) > _WindMotorParams1[0].y)) || (_420 > _WindMotorParams0[0].w))
                    {
                        _469 = 0.0f;
                        _470 = 0.0f.xxx;
                        _471 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_413 > _WindMotorParams1[0].x) || (_413 < 0.0f)) || (abs(_414) > _WindMotorParams1[0].y)) || (_420 > _WindMotorParams0[0].w))
                    {
                        _469 = 0.0f;
                        _470 = 0.0f.xxx;
                        _471 = 0.0f;
                        break;
                    }
                }
                float _446 = clamp(abs(_413) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _456 = _446 / _WindMotorParams1[0].w;
                float2 _465 = (_WindMotorParams2[0].xy * float((_413 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _469 = _WindMotorParams3[0].y;
                _470 = float3(_465.x, 0.0f, _465.y);
                _471 = (_WindMotorParams1[0].z * clamp(_456 * _456, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _446), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_414) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _472 = _469;
            _473 = _470;
            _474 = _471;
        }
        else
        {
            float _405 = 0.0f;
            float3 _406 = 0.0f.xxx;
            float _407 = 0.0f;
            do
            {
                if (length(_161 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _405 = 0.0f;
                    _406 = 0.0f.xxx;
                    _407 = 0.0f;
                    break;
                }
                float2 _382 = _161.xz - _WindMotorParams0[0].xz;
                float _383 = length(_382);
                float _386 = _383 / _WindMotorParams1[0].w;
                float _391 = clamp(_383 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _401 = (_382 / _383.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _405 = _WindMotorParams3[0].y;
                _406 = float3(_401.x, 0.0f, _401.y);
                _407 = ((_WindMotorParams1[0].z * clamp(_386 * _386, 0.0f, 1.0f)) * (1.0f - (_391 * _391))) * step(_WindMotorParams1[0].y, dot(_382, _WindMotorParams2[0].xy) / _383);
                break;
            } while(false);
            _472 = _405;
            _473 = _406;
            _474 = _407;
        }
        _475 = _472;
        _476 = _473;
        _477 = _474;
    }
    else
    {
        _475 = 0.0f;
        _476 = 0.0f.xxx;
        _477 = 0.0f;
    }
    bool _478 = _WindMotorCount.x > 1.0f;
    float _595 = 0.0f;
    float3 _596 = 0.0f.xxx;
    float _597 = 0.0f;
    [branch]
    if (_478)
    {
        float _592 = 0.0f;
        float3 _593 = 0.0f.xxx;
        float _594 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _589 = 0.0f;
            float3 _590 = 0.0f.xxx;
            float _591 = 0.0f;
            do
            {
                float2 _529 = _161.xz - _WindMotorParams0[1].xz;
                float _530 = dot(_529, _WindMotorParams2[1].xy);
                float _531 = dot(_529, _246);
                float _537 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_530) > _WindMotorParams1[1].x) || (abs(_531) > _WindMotorParams1[1].y)) || (_537 > _WindMotorParams0[1].w))
                    {
                        _589 = _475;
                        _590 = _476;
                        _591 = _477;
                        break;
                    }
                }
                else
                {
                    if ((((_530 > _WindMotorParams1[1].x) || (_530 < 0.0f)) || (abs(_531) > _WindMotorParams1[1].y)) || (_537 > _WindMotorParams0[1].w))
                    {
                        _589 = _475;
                        _590 = _476;
                        _591 = _477;
                        break;
                    }
                }
                float _563 = clamp(abs(_530) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _573 = _563 / _WindMotorParams1[1].w;
                float2 _582 = (_WindMotorParams2[1].xy * float((_530 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _589 = _475 + _WindMotorParams3[1].y;
                _590 = _476 + float3(_582.x, 0.0f, _582.y);
                _591 = _477 + ((_WindMotorParams1[1].z * clamp(_573 * _573, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _563), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_531) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _592 = _589;
            _593 = _590;
            _594 = _591;
        }
        else
        {
            float _522 = 0.0f;
            float3 _523 = 0.0f.xxx;
            float _524 = 0.0f;
            do
            {
                if (length(_161 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _522 = _475;
                    _523 = _476;
                    _524 = _477;
                    break;
                }
                float2 _496 = _161.xz - _WindMotorParams0[1].xz;
                float _497 = length(_496);
                float _500 = _497 / _WindMotorParams1[1].w;
                float _505 = clamp(_497 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _515 = (_496 / _497.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _522 = _475 + _WindMotorParams3[1].y;
                _523 = _476 + float3(_515.x, 0.0f, _515.y);
                _524 = _477 + (((_WindMotorParams1[1].z * clamp(_500 * _500, 0.0f, 1.0f)) * (1.0f - (_505 * _505))) * step(_WindMotorParams1[1].y, dot(_496, _WindMotorParams2[1].xy) / _497));
                break;
            } while(false);
            _592 = _522;
            _593 = _523;
            _594 = _524;
        }
        _595 = _592;
        _596 = _593;
        _597 = _594;
    }
    else
    {
        _595 = _475;
        _596 = _476;
        _597 = _477;
    }
    bool _598 = _WindMotorCount.x > 2.0f;
    float _715 = 0.0f;
    float3 _716 = 0.0f.xxx;
    float _717 = 0.0f;
    [branch]
    if (_598)
    {
        float _712 = 0.0f;
        float3 _713 = 0.0f.xxx;
        float _714 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _709 = 0.0f;
            float3 _710 = 0.0f.xxx;
            float _711 = 0.0f;
            do
            {
                float2 _649 = _161.xz - _WindMotorParams0[2].xz;
                float _650 = dot(_649, _WindMotorParams2[2].xy);
                float _651 = dot(_649, _260);
                float _657 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_650) > _WindMotorParams1[2].x) || (abs(_651) > _WindMotorParams1[2].y)) || (_657 > _WindMotorParams0[2].w))
                    {
                        _709 = _595;
                        _710 = _596;
                        _711 = _597;
                        break;
                    }
                }
                else
                {
                    if ((((_650 > _WindMotorParams1[2].x) || (_650 < 0.0f)) || (abs(_651) > _WindMotorParams1[2].y)) || (_657 > _WindMotorParams0[2].w))
                    {
                        _709 = _595;
                        _710 = _596;
                        _711 = _597;
                        break;
                    }
                }
                float _683 = clamp(abs(_650) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _693 = _683 / _WindMotorParams1[2].w;
                float2 _702 = (_WindMotorParams2[2].xy * float((_650 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _709 = _595 + _WindMotorParams3[2].y;
                _710 = _596 + float3(_702.x, 0.0f, _702.y);
                _711 = _597 + ((_WindMotorParams1[2].z * clamp(_693 * _693, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _683), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_651) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _712 = _709;
            _713 = _710;
            _714 = _711;
        }
        else
        {
            float _642 = 0.0f;
            float3 _643 = 0.0f.xxx;
            float _644 = 0.0f;
            do
            {
                if (length(_161 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _642 = _595;
                    _643 = _596;
                    _644 = _597;
                    break;
                }
                float2 _616 = _161.xz - _WindMotorParams0[2].xz;
                float _617 = length(_616);
                float _620 = _617 / _WindMotorParams1[2].w;
                float _625 = clamp(_617 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _635 = (_616 / _617.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _642 = _595 + _WindMotorParams3[2].y;
                _643 = _596 + float3(_635.x, 0.0f, _635.y);
                _644 = _597 + (((_WindMotorParams1[2].z * clamp(_620 * _620, 0.0f, 1.0f)) * (1.0f - (_625 * _625))) * step(_WindMotorParams1[2].y, dot(_616, _WindMotorParams2[2].xy) / _617));
                break;
            } while(false);
            _712 = _642;
            _713 = _643;
            _714 = _644;
        }
        _715 = _712;
        _716 = _713;
        _717 = _714;
    }
    else
    {
        _715 = _595;
        _716 = _596;
        _717 = _597;
    }
    bool _718 = _WindMotorCount.x > 3.0f;
    float _835 = 0.0f;
    float3 _836 = 0.0f.xxx;
    float _837 = 0.0f;
    [branch]
    if (_718)
    {
        float _832 = 0.0f;
        float3 _833 = 0.0f.xxx;
        float _834 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _829 = 0.0f;
            float3 _830 = 0.0f.xxx;
            float _831 = 0.0f;
            do
            {
                float2 _769 = _161.xz - _WindMotorParams0[3].xz;
                float _770 = dot(_769, _WindMotorParams2[3].xy);
                float _771 = dot(_769, _274);
                float _777 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_770) > _WindMotorParams1[3].x) || (abs(_771) > _WindMotorParams1[3].y)) || (_777 > _WindMotorParams0[3].w))
                    {
                        _829 = _715;
                        _830 = _716;
                        _831 = _717;
                        break;
                    }
                }
                else
                {
                    if ((((_770 > _WindMotorParams1[3].x) || (_770 < 0.0f)) || (abs(_771) > _WindMotorParams1[3].y)) || (_777 > _WindMotorParams0[3].w))
                    {
                        _829 = _715;
                        _830 = _716;
                        _831 = _717;
                        break;
                    }
                }
                float _803 = clamp(abs(_770) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _813 = _803 / _WindMotorParams1[3].w;
                float2 _822 = (_WindMotorParams2[3].xy * float((_770 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _829 = _715 + _WindMotorParams3[3].y;
                _830 = _716 + float3(_822.x, 0.0f, _822.y);
                _831 = _717 + ((_WindMotorParams1[3].z * clamp(_813 * _813, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _803), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_771) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _832 = _829;
            _833 = _830;
            _834 = _831;
        }
        else
        {
            float _762 = 0.0f;
            float3 _763 = 0.0f.xxx;
            float _764 = 0.0f;
            do
            {
                if (length(_161 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _762 = _715;
                    _763 = _716;
                    _764 = _717;
                    break;
                }
                float2 _736 = _161.xz - _WindMotorParams0[3].xz;
                float _737 = length(_736);
                float _740 = _737 / _WindMotorParams1[3].w;
                float _745 = clamp(_737 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _755 = (_736 / _737.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _762 = _715 + _WindMotorParams3[3].y;
                _763 = _716 + float3(_755.x, 0.0f, _755.y);
                _764 = _717 + (((_WindMotorParams1[3].z * clamp(_740 * _740, 0.0f, 1.0f)) * (1.0f - (_745 * _745))) * step(_WindMotorParams1[3].y, dot(_736, _WindMotorParams2[3].xy) / _737));
                break;
            } while(false);
            _832 = _762;
            _833 = _763;
            _834 = _764;
        }
        _835 = _832;
        _836 = _833;
        _837 = _834;
    }
    else
    {
        _835 = _715;
        _836 = _716;
        _837 = _717;
    }
    float _839 = max(_837, _WindGlobalParams0.x);
    float3 _843 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _836, (_837 / ((_837 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _845 = lerp(_157, _180, _31_Stripped_320.xxx);
    float _846 = _WindGlobalParams0.y + _835;
    float2 _854 = (_845.xz * _31_Stripped_328) + (_845.yy * 0.0199999995529651641845703125f);
    float2 _860 = _29.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _846) * _31_Stripped_316).xx + _854, 0.0f).xy - 0.5f.xx;
    float _862 = _860.y;
    float _867 = _843.x;
    float _869 = _843.z;
    float _875 = _4.y * _4.y;
    float _881 = clamp(_839 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _882 = _881 * _881;
    float _883 = 1.0f - _881;
    float _886 = 1.0f - ((_883 * _883) * _883);
    float _890 = (dot(_161, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_31_Stripped_288 > 0.0f) ? _147.y : 0.0f)) * 6.283185482025146484375f;
    float _891 = (_846 * _31_Stripped_276) + _890;
    float _904 = clamp(_4.w - _31_Stripped_280, 0.0f, 1.0f);
    float _905 = _904 * _904;
    float3 _909 = _157 - _161;
    float _910 = radians(((((((0.5f * sin(_891)) + (0.25f * cos(0.5f * _891))) * _886) + (_31_Stripped_284 * _882)) * _839) * _31_Stripped_272) * _905);
    float _911 = sin(_910);
    float _912 = cos(_910);
    float _913 = 1.0f - _912;
    float3 _914 = normalize(float3(_869, 0.0f, -_867));
    float _915 = _914.x;
    float _916 = _913 * _915;
    float _919 = _914.y;
    float _920 = _916 * _919;
    float _921 = _914.z;
    float _922 = _921 * _911;
    float _924 = _913 * _921;
    float _925 = _924 * _915;
    float _926 = _919 * _911;
    float _929 = _913 * _919;
    float _932 = _929 * _921;
    float _933 = _915 * _911;
    float3 _944 = mul(float3x3(float3((_916 * _915) + _912, _920 - _922, _925 + _926), float3(_920 + _922, (_929 * _919) + _912, _932 - _933), float3(_925 - _926, _932 + _933, (_924 * _921) + _912)), _909) - _909;
    bool _946 = any(bool3(_174.x != 0.0f.xxx.x, _174.y != 0.0f.xxx.y, _174.z != 0.0f.xxx.z));
    float3 _997 = 0.0f.xxx;
    if (_946)
    {
        float3 _952 = lerp(_3, _174, _31_Stripped_300.xxx) + (_161 * 0.00999999977648258209228515625f);
        float3 _986 = (_157 + (_843 * ((((0.5f * _185) * (_4.z * lerp(_4.z, 0.5f * length(_174 - _3), _31_Stripped_332))) * _31_Stripped_292) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_29.SampleLevel(sampler_LinearClamp, (_952.xz * (_31_Stripped_308 * _31_Stripped_308)) + (_952.yy * (_31_Stripped_288 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _31_Stripped_296))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _31_Stripped_288.xxxx)) * _886) + (_882 * _31_Stripped_304))))) - _180;
        _997 = _944 + ((_180 + ((_986 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_986, _986)))) * length(_157 - _180))) - _157);
    }
    else
    {
        _997 = _944;
    }
    float3 _998 = (float3(_867, 0.20000000298023223876953125f * _862, _869) * ((((((0.25f * _839) + 0.25f) * (lerp(_860.x, _862, clamp((_839 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _31_Stripped_324)) * _875) * _31_Stripped_312) * _185)) + _997;
    bool3 _1000 = (_839 > 0.00999999977648258209228515625f).xxx;
    float _1113 = 0.0f;
    float3 _1114 = 0.0f.xxx;
    float _1115 = 0.0f;
    [branch]
    if (_364)
    {
        float _1110 = 0.0f;
        float3 _1111 = 0.0f.xxx;
        float _1112 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1107 = 0.0f;
            float3 _1108 = 0.0f.xxx;
            float _1109 = 0.0f;
            do
            {
                float2 _1050 = _161.xz - _LastWindMotorParams0[0].xz;
                float _1051 = dot(_1050, _WindMotorParams2[0].xy);
                float _1052 = dot(_1050, _232);
                float _1058 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1051) > _LastWindMotorParams1[0].x) || (abs(_1052) > _LastWindMotorParams1[0].y)) || (_1058 > _LastWindMotorParams0[0].w))
                    {
                        _1107 = 0.0f;
                        _1108 = 0.0f.xxx;
                        _1109 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1051 > _LastWindMotorParams1[0].x) || (_1051 < 0.0f)) || (abs(_1052) > _LastWindMotorParams1[0].y)) || (_1058 > _LastWindMotorParams0[0].w))
                    {
                        _1107 = 0.0f;
                        _1108 = 0.0f.xxx;
                        _1109 = 0.0f;
                        break;
                    }
                }
                float _1084 = clamp(abs(_1051) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1094 = _1084 / _LastWindMotorParams1[0].w;
                float2 _1103 = (_WindMotorParams2[0].xy * float((_1051 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1107 = _LastWindMotorParams3[0].y;
                _1108 = float3(_1103.x, 0.0f, _1103.y);
                _1109 = (_LastWindMotorParams1[0].z * clamp(_1094 * _1094, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1084), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1052) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1110 = _1107;
            _1111 = _1108;
            _1112 = _1109;
        }
        else
        {
            float _1043 = 0.0f;
            float3 _1044 = 0.0f.xxx;
            float _1045 = 0.0f;
            do
            {
                if (length(_161 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1043 = 0.0f;
                    _1044 = 0.0f.xxx;
                    _1045 = 0.0f;
                    break;
                }
                float2 _1020 = _161.xz - _LastWindMotorParams0[0].xz;
                float _1021 = length(_1020);
                float _1024 = _1021 / _LastWindMotorParams1[0].w;
                float _1029 = clamp(_1021 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1039 = (_1020 / _1021.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1043 = _LastWindMotorParams3[0].y;
                _1044 = float3(_1039.x, 0.0f, _1039.y);
                _1045 = ((_LastWindMotorParams1[0].z * clamp(_1024 * _1024, 0.0f, 1.0f)) * (1.0f - (_1029 * _1029))) * step(_LastWindMotorParams1[0].y, dot(_1020, _WindMotorParams2[0].xy) / _1021);
                break;
            } while(false);
            _1110 = _1043;
            _1111 = _1044;
            _1112 = _1045;
        }
        _1113 = _1110;
        _1114 = _1111;
        _1115 = _1112;
    }
    else
    {
        _1113 = 0.0f;
        _1114 = 0.0f.xxx;
        _1115 = 0.0f;
    }
    float _1232 = 0.0f;
    float3 _1233 = 0.0f.xxx;
    float _1234 = 0.0f;
    [branch]
    if (_478)
    {
        float _1229 = 0.0f;
        float3 _1230 = 0.0f.xxx;
        float _1231 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1226 = 0.0f;
            float3 _1227 = 0.0f.xxx;
            float _1228 = 0.0f;
            do
            {
                float2 _1166 = _161.xz - _LastWindMotorParams0[1].xz;
                float _1167 = dot(_1166, _WindMotorParams2[1].xy);
                float _1168 = dot(_1166, _246);
                float _1174 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1167) > _LastWindMotorParams1[1].x) || (abs(_1168) > _LastWindMotorParams1[1].y)) || (_1174 > _LastWindMotorParams0[1].w))
                    {
                        _1226 = _1113;
                        _1227 = _1114;
                        _1228 = _1115;
                        break;
                    }
                }
                else
                {
                    if ((((_1167 > _LastWindMotorParams1[1].x) || (_1167 < 0.0f)) || (abs(_1168) > _LastWindMotorParams1[1].y)) || (_1174 > _LastWindMotorParams0[1].w))
                    {
                        _1226 = _1113;
                        _1227 = _1114;
                        _1228 = _1115;
                        break;
                    }
                }
                float _1200 = clamp(abs(_1167) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1210 = _1200 / _LastWindMotorParams1[1].w;
                float2 _1219 = (_WindMotorParams2[1].xy * float((_1167 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1226 = _1113 + _LastWindMotorParams3[1].y;
                _1227 = _1114 + float3(_1219.x, 0.0f, _1219.y);
                _1228 = _1115 + ((_LastWindMotorParams1[1].z * clamp(_1210 * _1210, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1200), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1168) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1229 = _1226;
            _1230 = _1227;
            _1231 = _1228;
        }
        else
        {
            float _1159 = 0.0f;
            float3 _1160 = 0.0f.xxx;
            float _1161 = 0.0f;
            do
            {
                if (length(_161 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1159 = _1113;
                    _1160 = _1114;
                    _1161 = _1115;
                    break;
                }
                float2 _1133 = _161.xz - _LastWindMotorParams0[1].xz;
                float _1134 = length(_1133);
                float _1137 = _1134 / _LastWindMotorParams1[1].w;
                float _1142 = clamp(_1134 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1152 = (_1133 / _1134.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1159 = _1113 + _LastWindMotorParams3[1].y;
                _1160 = _1114 + float3(_1152.x, 0.0f, _1152.y);
                _1161 = _1115 + (((_LastWindMotorParams1[1].z * clamp(_1137 * _1137, 0.0f, 1.0f)) * (1.0f - (_1142 * _1142))) * step(_LastWindMotorParams1[1].y, dot(_1133, _WindMotorParams2[1].xy) / _1134));
                break;
            } while(false);
            _1229 = _1159;
            _1230 = _1160;
            _1231 = _1161;
        }
        _1232 = _1229;
        _1233 = _1230;
        _1234 = _1231;
    }
    else
    {
        _1232 = _1113;
        _1233 = _1114;
        _1234 = _1115;
    }
    float _1351 = 0.0f;
    float3 _1352 = 0.0f.xxx;
    float _1353 = 0.0f;
    [branch]
    if (_598)
    {
        float _1348 = 0.0f;
        float3 _1349 = 0.0f.xxx;
        float _1350 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1345 = 0.0f;
            float3 _1346 = 0.0f.xxx;
            float _1347 = 0.0f;
            do
            {
                float2 _1285 = _161.xz - _LastWindMotorParams0[2].xz;
                float _1286 = dot(_1285, _WindMotorParams2[2].xy);
                float _1287 = dot(_1285, _260);
                float _1293 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1286) > _LastWindMotorParams1[2].x) || (abs(_1287) > _LastWindMotorParams1[2].y)) || (_1293 > _LastWindMotorParams0[2].w))
                    {
                        _1345 = _1232;
                        _1346 = _1233;
                        _1347 = _1234;
                        break;
                    }
                }
                else
                {
                    if ((((_1286 > _LastWindMotorParams1[2].x) || (_1286 < 0.0f)) || (abs(_1287) > _LastWindMotorParams1[2].y)) || (_1293 > _LastWindMotorParams0[2].w))
                    {
                        _1345 = _1232;
                        _1346 = _1233;
                        _1347 = _1234;
                        break;
                    }
                }
                float _1319 = clamp(abs(_1286) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1329 = _1319 / _LastWindMotorParams1[2].w;
                float2 _1338 = (_WindMotorParams2[2].xy * float((_1286 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1345 = _1232 + _LastWindMotorParams3[2].y;
                _1346 = _1233 + float3(_1338.x, 0.0f, _1338.y);
                _1347 = _1234 + ((_LastWindMotorParams1[2].z * clamp(_1329 * _1329, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1319), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1287) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1348 = _1345;
            _1349 = _1346;
            _1350 = _1347;
        }
        else
        {
            float _1278 = 0.0f;
            float3 _1279 = 0.0f.xxx;
            float _1280 = 0.0f;
            do
            {
                if (length(_161 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1278 = _1232;
                    _1279 = _1233;
                    _1280 = _1234;
                    break;
                }
                float2 _1252 = _161.xz - _LastWindMotorParams0[2].xz;
                float _1253 = length(_1252);
                float _1256 = _1253 / _LastWindMotorParams1[2].w;
                float _1261 = clamp(_1253 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1271 = (_1252 / _1253.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1278 = _1232 + _LastWindMotorParams3[2].y;
                _1279 = _1233 + float3(_1271.x, 0.0f, _1271.y);
                _1280 = _1234 + (((_LastWindMotorParams1[2].z * clamp(_1256 * _1256, 0.0f, 1.0f)) * (1.0f - (_1261 * _1261))) * step(_LastWindMotorParams1[2].y, dot(_1252, _WindMotorParams2[2].xy) / _1253));
                break;
            } while(false);
            _1348 = _1278;
            _1349 = _1279;
            _1350 = _1280;
        }
        _1351 = _1348;
        _1352 = _1349;
        _1353 = _1350;
    }
    else
    {
        _1351 = _1232;
        _1352 = _1233;
        _1353 = _1234;
    }
    float _1470 = 0.0f;
    float3 _1471 = 0.0f.xxx;
    float _1472 = 0.0f;
    [branch]
    if (_718)
    {
        float _1467 = 0.0f;
        float3 _1468 = 0.0f.xxx;
        float _1469 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1464 = 0.0f;
            float3 _1465 = 0.0f.xxx;
            float _1466 = 0.0f;
            do
            {
                float2 _1404 = _161.xz - _LastWindMotorParams0[3].xz;
                float _1405 = dot(_1404, _WindMotorParams2[3].xy);
                float _1406 = dot(_1404, _274);
                float _1412 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1405) > _LastWindMotorParams1[3].x) || (abs(_1406) > _LastWindMotorParams1[3].y)) || (_1412 > _LastWindMotorParams0[3].w))
                    {
                        _1464 = _1351;
                        _1465 = _1352;
                        _1466 = _1353;
                        break;
                    }
                }
                else
                {
                    if ((((_1405 > _LastWindMotorParams1[3].x) || (_1405 < 0.0f)) || (abs(_1406) > _LastWindMotorParams1[3].y)) || (_1412 > _LastWindMotorParams0[3].w))
                    {
                        _1464 = _1351;
                        _1465 = _1352;
                        _1466 = _1353;
                        break;
                    }
                }
                float _1438 = clamp(abs(_1405) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1448 = _1438 / _LastWindMotorParams1[3].w;
                float2 _1457 = (_WindMotorParams2[3].xy * float((_1405 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1464 = _1351 + _LastWindMotorParams3[3].y;
                _1465 = _1352 + float3(_1457.x, 0.0f, _1457.y);
                _1466 = _1353 + ((_LastWindMotorParams1[3].z * clamp(_1448 * _1448, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1438), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1406) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1467 = _1464;
            _1468 = _1465;
            _1469 = _1466;
        }
        else
        {
            float _1397 = 0.0f;
            float3 _1398 = 0.0f.xxx;
            float _1399 = 0.0f;
            do
            {
                if (length(_161 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1397 = _1351;
                    _1398 = _1352;
                    _1399 = _1353;
                    break;
                }
                float2 _1371 = _161.xz - _LastWindMotorParams0[3].xz;
                float _1372 = length(_1371);
                float _1375 = _1372 / _LastWindMotorParams1[3].w;
                float _1380 = clamp(_1372 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1390 = (_1371 / _1372.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1397 = _1351 + _LastWindMotorParams3[3].y;
                _1398 = _1352 + float3(_1390.x, 0.0f, _1390.y);
                _1399 = _1353 + (((_LastWindMotorParams1[3].z * clamp(_1375 * _1375, 0.0f, 1.0f)) * (1.0f - (_1380 * _1380))) * step(_LastWindMotorParams1[3].y, dot(_1371, _WindMotorParams2[3].xy) / _1372));
                break;
            } while(false);
            _1467 = _1397;
            _1468 = _1398;
            _1469 = _1399;
        }
        _1470 = _1467;
        _1471 = _1468;
        _1472 = _1469;
    }
    else
    {
        _1470 = _1351;
        _1471 = _1352;
        _1472 = _1353;
    }
    float _1474 = max(_1472, _LastWindGlobalParams0.x);
    float3 _1478 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1471, (_1472 / ((_1472 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1479 = _LastWindGlobalParams0.y + _1470;
    float2 _1488 = _29.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _1479) * _31_Stripped_316).xx + _854, 0.0f).xy - 0.5f.xx;
    float _1490 = _1488.y;
    float _1495 = _1478.x;
    float _1497 = _1478.z;
    float _1508 = clamp(_1474 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1509 = _1508 * _1508;
    float _1510 = 1.0f - _1508;
    float _1513 = 1.0f - ((_1510 * _1510) * _1510);
    float _1515 = (_1479 * _31_Stripped_276) + _890;
    float _1530 = radians(((((((0.5f * sin(_1515)) + (0.25f * cos(0.5f * _1515))) * _1513) + (_31_Stripped_284 * _1509)) * _1474) * _31_Stripped_272) * _905);
    float _1531 = sin(_1530);
    float _1532 = cos(_1530);
    float _1533 = 1.0f - _1532;
    float3 _1534 = normalize(float3(_1497, 0.0f, -_1495));
    float _1535 = _1534.x;
    float _1536 = _1533 * _1535;
    float _1539 = _1534.y;
    float _1540 = _1536 * _1539;
    float _1541 = _1534.z;
    float _1542 = _1541 * _1531;
    float _1544 = _1533 * _1541;
    float _1545 = _1544 * _1535;
    float _1546 = _1539 * _1531;
    float _1549 = _1533 * _1539;
    float _1552 = _1549 * _1541;
    float _1553 = _1535 * _1531;
    float3 _1564 = mul(float3x3(float3((_1536 * _1535) + _1532, _1540 - _1542, _1545 + _1546), float3(_1540 + _1542, (_1549 * _1539) + _1532, _1552 - _1553), float3(_1545 - _1546, _1552 + _1553, (_1544 * _1541) + _1532)), _909) - _909;
    float3 _1615 = 0.0f.xxx;
    if (_946)
    {
        float3 _1570 = lerp(_3, _174, _31_Stripped_300.xxx) + (_161 * 0.00999999977648258209228515625f);
        float3 _1604 = (_157 + (_1478 * ((((0.5f * _185) * (_4.z * lerp(_4.z, 0.5f * length(_174 - _3), _31_Stripped_332))) * _31_Stripped_292) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_29.SampleLevel(sampler_LinearClamp, (_1570.xz * (_31_Stripped_308 * _31_Stripped_308)) + (_1570.yy * (_31_Stripped_288 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _31_Stripped_296))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _31_Stripped_288.xxxx)) * _1513) + (_1509 * _31_Stripped_304))))) - _180;
        _1615 = _1564 + ((_180 + ((_1604 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1604, _1604)))) * length(_157 - _180))) - _157);
    }
    else
    {
        _1615 = _1564;
    }
    float3 _1616 = (float3(_1495, 0.20000000298023223876953125f * _1490, _1497) * ((((((0.25f * _1474) + 0.25f) * (lerp(_1488.x, _1490, clamp((_1474 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _31_Stripped_324)) * _875) * _31_Stripped_312) * _185)) + _1615;
    bool3 _1618 = (_1474 > 0.00999999977648258209228515625f).xxx;
    float3x3 _1630 = float3x3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _1639 = mul(_1630, float3(1.0f / dot(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * float3(-_147.y, _8));
    float3 _1654 = float3(_147.y, _8);
    _147.y = any(bool3(_1654.x != 0.0f.xxx.x, _1654.y != 0.0f.xxx.y, _1654.z != 0.0f.xxx.z)) ? smoothstep(0.0f, _31_Stripped_256, abs(dot(_1639 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1639, _1639))), normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _157)))) : 1.0f;
    float _1661 = 1.0f - _18_Stripped_16;
    float3 _1667 = (mul(_1630, _3) + (_161 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (float3(_1000.x ? _998.x : 0.0f.xxx.x, _1000.y ? _998.y : 0.0f.xxx.y, _1000.z ? _998.z : 0.0f.xxx.z) * _1661);
    float4 _1675 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_1667, 1.0f));
    float2 _1683 = _1675.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1675.w);
    float4 _1684 = float4(_1683.x, _1683.y, _1675.z, _1675.w);
    float4 _1710 = float4((mul(float3x3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _3.xyz) + (float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (float3(_1618.x ? _1616.x : 0.0f.xxx.x, _1618.y ? _1616.y : 0.0f.xxx.y, _1618.z ? _1616.z : 0.0f.xxx.z) * _1661), 1.0f);
    _1684.y = -_1683.y;
    gl_Position = _1684;
    _11 = _1667 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    _12 = _5;
    _13 = _147;
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
