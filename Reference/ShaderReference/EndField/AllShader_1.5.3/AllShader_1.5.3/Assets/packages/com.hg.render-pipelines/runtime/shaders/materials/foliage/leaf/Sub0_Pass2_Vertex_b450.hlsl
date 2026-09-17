// Stage: Vertex  Blob: 450  ParamBlob: 536  Language: hlsl
// Keywords: DITHER HG_ECS_INSTANCING_ON HG_ENABLE_MV _ALPHATEST_ON _ANIMATE_VERTEX_LEAF _FOLIAGE_WIND_INTERACTION _USE_INTERACTION_DITHER _WILLOW_INTERACTION
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float4 _175 = 0.0f.xxxx;

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

cbuffer _33_34 : register(b0, space1)
{
    float _34_Stripped_0 : packoffset(c0);
    float _34_Stripped_4 : packoffset(c0.y);
    float _34_Stripped_8 : packoffset(c0.z);
    float _34_Stripped_12 : packoffset(c0.w);
    float _34_Stripped_16 : packoffset(c1);
    float _34_Stripped_20 : packoffset(c1.y);
    float _34_Stripped_24 : packoffset(c1.z);
    float _34_Stripped_28 : packoffset(c1.w);
    float _34_Stripped_32 : packoffset(c2);
    float _34_Stripped_36 : packoffset(c2.y);
    float _34_Stripped_40 : packoffset(c2.z);
    float _34_Stripped_44 : packoffset(c2.w);
    float _34_Stripped_48 : packoffset(c3);
    float _34_Stripped_52 : packoffset(c3.y);
    float _34_Stripped_56 : packoffset(c3.z);
    float _34_Stripped_60 : packoffset(c3.w);
    float _34_Stripped_64 : packoffset(c4);
    float _34_Stripped_68 : packoffset(c4.y);
    float _34_Stripped_72 : packoffset(c4.z);
    float _34_Stripped_76 : packoffset(c4.w);
    float _34_Stripped_80 : packoffset(c5);
    float _34_Stripped_84 : packoffset(c5.y);
    float _34_Stripped_88 : packoffset(c5.z);
    float _34_Stripped_92 : packoffset(c5.w);
    float _34_Stripped_96 : packoffset(c6);
    float _34_Stripped_100 : packoffset(c6.y);
    float _34_Stripped_104 : packoffset(c6.z);
    float _34_Stripped_108 : packoffset(c6.w);
    float _34_Stripped_112 : packoffset(c7);
    float _34_Stripped_116 : packoffset(c7.y);
    float _34_Stripped_120 : packoffset(c7.z);
    float _34_Stripped_124 : packoffset(c7.w);
    float _34_Stripped_128 : packoffset(c8);
    float _34_Stripped_132 : packoffset(c8.y);
    float _34_Stripped_136 : packoffset(c8.z);
    float _34_Stripped_140 : packoffset(c8.w);
    float _34_Stripped_144 : packoffset(c9);
    float _34_Stripped_148 : packoffset(c9.y);
    float _34_Stripped_152 : packoffset(c9.z);
    float _34_Stripped_156 : packoffset(c9.w);
    float4 _34_Stripped_160 : packoffset(c10);
    float4 _34_Stripped_176 : packoffset(c11);
    float4 _34_Stripped_192 : packoffset(c12);
    float4 _34_Stripped_208 : packoffset(c13);
    float _34_Stripped_224 : packoffset(c14);
    float _34_Stripped_228 : packoffset(c14.y);
    float _34_Stripped_232 : packoffset(c14.z);
    float _34_Stripped_236 : packoffset(c14.w);
    float4 _34_Stripped_240 : packoffset(c15);
    float _34_Stripped_256 : packoffset(c16);
    float _34_Stripped_260 : packoffset(c16.y);
    float _34_Stripped_264 : packoffset(c16.z);
    float _34_Stripped_268 : packoffset(c16.w);
    float _34_Stripped_272 : packoffset(c17);
    float _34_Stripped_276 : packoffset(c17.y);
    float _34_Stripped_280 : packoffset(c17.z);
    float _34_Stripped_284 : packoffset(c17.w);
    float _34_Stripped_288 : packoffset(c18);
    float _34_Stripped_292 : packoffset(c18.y);
    float _34_Stripped_296 : packoffset(c18.z);
    float _34_Stripped_300 : packoffset(c18.w);
    float _34_Stripped_304 : packoffset(c19);
    float _34_Stripped_308 : packoffset(c19.y);
    float _34_Stripped_312 : packoffset(c19.z);
    float _34_Stripped_316 : packoffset(c19.w);
    float _34_Stripped_320 : packoffset(c20);
    float _34_Stripped_324 : packoffset(c20.y);
    float _34_Stripped_328 : packoffset(c20.z);
    float _34_Stripped_332 : packoffset(c20.w);
    float _34_Stripped_336 : packoffset(c21);
    float _34_Stripped_340 : packoffset(c21.y);
    float _34_Stripped_344 : packoffset(c21.z);
    float _34_Stripped_348 : packoffset(c21.w);
    float _34_Stripped_352 : packoffset(c22);
    float _34_Stripped_356 : packoffset(c22.y);
    float _34_Stripped_360 : packoffset(c22.z);
    float _34_Stripped_364 : packoffset(c22.w);
};

SamplerState sampler_LinearClamp : register(s1, space0);
SamplerState sampler_LinearRepeat : register(s9, space0);
Texture2D<float4> _30 : register(t5, space0);
Texture2D<float4> _31 : register(t3, space0);
Texture2D<float4> _32 : register(t2, space0);

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
    float2 _180 = _7;
    float4 _189 = mul(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f));
    float3 _190 = _189.xyz;
    float3 _194 = float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _207 = float3(_6, _180.x) * _34_Stripped_104;
    float4 _212 = mul(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_207, 1.0f));
    float3 _213 = _212.xyz;
    float _218 = length(float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float3 _229 = mul(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(-_180.y, _8, 1.0f)).xyz;
    float2 _273 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _287 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _301 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _315 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _407 = _WindMotorCount.x > 0.0f;
    float _518 = 0.0f;
    float3 _519 = 0.0f.xxx;
    float _520 = 0.0f;
    [branch]
    if (_407)
    {
        float _515 = 0.0f;
        float3 _516 = 0.0f.xxx;
        float _517 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _477 = 0.0f;
            float3 _478 = 0.0f.xxx;
            float _479 = 0.0f;
            do
            {
                float2 _420 = _194.xz - _WindMotorParams0[0].xz;
                float _421 = dot(_420, _WindMotorParams2[0].xy);
                float _422 = dot(_420, _273);
                float _428 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_421) > _WindMotorParams1[0].x) || (abs(_422) > _WindMotorParams1[0].y)) || (_428 > _WindMotorParams0[0].w))
                    {
                        _477 = 0.0f;
                        _478 = 0.0f.xxx;
                        _479 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_421 > _WindMotorParams1[0].x) || (_421 < 0.0f)) || (abs(_422) > _WindMotorParams1[0].y)) || (_428 > _WindMotorParams0[0].w))
                    {
                        _477 = 0.0f;
                        _478 = 0.0f.xxx;
                        _479 = 0.0f;
                        break;
                    }
                }
                float _454 = clamp(abs(_421) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _464 = _454 / _WindMotorParams1[0].w;
                float2 _473 = (_WindMotorParams2[0].xy * float((_421 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _477 = _WindMotorParams3[0].y;
                _478 = float3(_473.x, 0.0f, _473.y);
                _479 = (_WindMotorParams1[0].z * clamp(_464 * _464, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _454), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_422) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _515 = _477;
            _516 = _478;
            _517 = _479;
        }
        else
        {
            float _512 = 0.0f;
            float3 _513 = 0.0f.xxx;
            float _514 = 0.0f;
            do
            {
                if (length(_194 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _512 = 0.0f;
                    _513 = 0.0f.xxx;
                    _514 = 0.0f;
                    break;
                }
                float2 _489 = _194.xz - _WindMotorParams0[0].xz;
                float _490 = length(_489);
                float _493 = _490 / _WindMotorParams1[0].w;
                float _498 = clamp(_490 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _508 = (_489 / _490.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _512 = _WindMotorParams3[0].y;
                _513 = float3(_508.x, 0.0f, _508.y);
                _514 = ((_WindMotorParams1[0].z * clamp(_493 * _493, 0.0f, 1.0f)) * (1.0f - (_498 * _498))) * step(_WindMotorParams1[0].y, dot(_489, _WindMotorParams2[0].xy) / _490);
                break;
            } while(false);
            _515 = _512;
            _516 = _513;
            _517 = _514;
        }
        _518 = _515;
        _519 = _516;
        _520 = _517;
    }
    else
    {
        _518 = 0.0f;
        _519 = 0.0f.xxx;
        _520 = 0.0f;
    }
    bool _521 = _WindMotorCount.x > 1.0f;
    float _638 = 0.0f;
    float3 _639 = 0.0f.xxx;
    float _640 = 0.0f;
    [branch]
    if (_521)
    {
        float _635 = 0.0f;
        float3 _636 = 0.0f.xxx;
        float _637 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _594 = 0.0f;
            float3 _595 = 0.0f.xxx;
            float _596 = 0.0f;
            do
            {
                float2 _534 = _194.xz - _WindMotorParams0[1].xz;
                float _535 = dot(_534, _WindMotorParams2[1].xy);
                float _536 = dot(_534, _287);
                float _542 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_535) > _WindMotorParams1[1].x) || (abs(_536) > _WindMotorParams1[1].y)) || (_542 > _WindMotorParams0[1].w))
                    {
                        _594 = _518;
                        _595 = _519;
                        _596 = _520;
                        break;
                    }
                }
                else
                {
                    if ((((_535 > _WindMotorParams1[1].x) || (_535 < 0.0f)) || (abs(_536) > _WindMotorParams1[1].y)) || (_542 > _WindMotorParams0[1].w))
                    {
                        _594 = _518;
                        _595 = _519;
                        _596 = _520;
                        break;
                    }
                }
                float _568 = clamp(abs(_535) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _578 = _568 / _WindMotorParams1[1].w;
                float2 _587 = (_WindMotorParams2[1].xy * float((_535 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _594 = _518 + _WindMotorParams3[1].y;
                _595 = _519 + float3(_587.x, 0.0f, _587.y);
                _596 = _520 + ((_WindMotorParams1[1].z * clamp(_578 * _578, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _568), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_536) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _635 = _594;
            _636 = _595;
            _637 = _596;
        }
        else
        {
            float _632 = 0.0f;
            float3 _633 = 0.0f.xxx;
            float _634 = 0.0f;
            do
            {
                if (length(_194 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _632 = _518;
                    _633 = _519;
                    _634 = _520;
                    break;
                }
                float2 _606 = _194.xz - _WindMotorParams0[1].xz;
                float _607 = length(_606);
                float _610 = _607 / _WindMotorParams1[1].w;
                float _615 = clamp(_607 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _625 = (_606 / _607.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _632 = _518 + _WindMotorParams3[1].y;
                _633 = _519 + float3(_625.x, 0.0f, _625.y);
                _634 = _520 + (((_WindMotorParams1[1].z * clamp(_610 * _610, 0.0f, 1.0f)) * (1.0f - (_615 * _615))) * step(_WindMotorParams1[1].y, dot(_606, _WindMotorParams2[1].xy) / _607));
                break;
            } while(false);
            _635 = _632;
            _636 = _633;
            _637 = _634;
        }
        _638 = _635;
        _639 = _636;
        _640 = _637;
    }
    else
    {
        _638 = _518;
        _639 = _519;
        _640 = _520;
    }
    bool _641 = _WindMotorCount.x > 2.0f;
    float _758 = 0.0f;
    float3 _759 = 0.0f.xxx;
    float _760 = 0.0f;
    [branch]
    if (_641)
    {
        float _755 = 0.0f;
        float3 _756 = 0.0f.xxx;
        float _757 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _714 = 0.0f;
            float3 _715 = 0.0f.xxx;
            float _716 = 0.0f;
            do
            {
                float2 _654 = _194.xz - _WindMotorParams0[2].xz;
                float _655 = dot(_654, _WindMotorParams2[2].xy);
                float _656 = dot(_654, _301);
                float _662 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_655) > _WindMotorParams1[2].x) || (abs(_656) > _WindMotorParams1[2].y)) || (_662 > _WindMotorParams0[2].w))
                    {
                        _714 = _638;
                        _715 = _639;
                        _716 = _640;
                        break;
                    }
                }
                else
                {
                    if ((((_655 > _WindMotorParams1[2].x) || (_655 < 0.0f)) || (abs(_656) > _WindMotorParams1[2].y)) || (_662 > _WindMotorParams0[2].w))
                    {
                        _714 = _638;
                        _715 = _639;
                        _716 = _640;
                        break;
                    }
                }
                float _688 = clamp(abs(_655) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _698 = _688 / _WindMotorParams1[2].w;
                float2 _707 = (_WindMotorParams2[2].xy * float((_655 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _714 = _638 + _WindMotorParams3[2].y;
                _715 = _639 + float3(_707.x, 0.0f, _707.y);
                _716 = _640 + ((_WindMotorParams1[2].z * clamp(_698 * _698, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _688), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_656) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _755 = _714;
            _756 = _715;
            _757 = _716;
        }
        else
        {
            float _752 = 0.0f;
            float3 _753 = 0.0f.xxx;
            float _754 = 0.0f;
            do
            {
                if (length(_194 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _752 = _638;
                    _753 = _639;
                    _754 = _640;
                    break;
                }
                float2 _726 = _194.xz - _WindMotorParams0[2].xz;
                float _727 = length(_726);
                float _730 = _727 / _WindMotorParams1[2].w;
                float _735 = clamp(_727 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _745 = (_726 / _727.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _752 = _638 + _WindMotorParams3[2].y;
                _753 = _639 + float3(_745.x, 0.0f, _745.y);
                _754 = _640 + (((_WindMotorParams1[2].z * clamp(_730 * _730, 0.0f, 1.0f)) * (1.0f - (_735 * _735))) * step(_WindMotorParams1[2].y, dot(_726, _WindMotorParams2[2].xy) / _727));
                break;
            } while(false);
            _755 = _752;
            _756 = _753;
            _757 = _754;
        }
        _758 = _755;
        _759 = _756;
        _760 = _757;
    }
    else
    {
        _758 = _638;
        _759 = _639;
        _760 = _640;
    }
    bool _761 = _WindMotorCount.x > 3.0f;
    float _878 = 0.0f;
    float3 _879 = 0.0f.xxx;
    float _880 = 0.0f;
    [branch]
    if (_761)
    {
        float _875 = 0.0f;
        float3 _876 = 0.0f.xxx;
        float _877 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _834 = 0.0f;
            float3 _835 = 0.0f.xxx;
            float _836 = 0.0f;
            do
            {
                float2 _774 = _194.xz - _WindMotorParams0[3].xz;
                float _775 = dot(_774, _WindMotorParams2[3].xy);
                float _776 = dot(_774, _315);
                float _782 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_775) > _WindMotorParams1[3].x) || (abs(_776) > _WindMotorParams1[3].y)) || (_782 > _WindMotorParams0[3].w))
                    {
                        _834 = _758;
                        _835 = _759;
                        _836 = _760;
                        break;
                    }
                }
                else
                {
                    if ((((_775 > _WindMotorParams1[3].x) || (_775 < 0.0f)) || (abs(_776) > _WindMotorParams1[3].y)) || (_782 > _WindMotorParams0[3].w))
                    {
                        _834 = _758;
                        _835 = _759;
                        _836 = _760;
                        break;
                    }
                }
                float _808 = clamp(abs(_775) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _818 = _808 / _WindMotorParams1[3].w;
                float2 _827 = (_WindMotorParams2[3].xy * float((_775 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _834 = _758 + _WindMotorParams3[3].y;
                _835 = _759 + float3(_827.x, 0.0f, _827.y);
                _836 = _760 + ((_WindMotorParams1[3].z * clamp(_818 * _818, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _808), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_776) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _875 = _834;
            _876 = _835;
            _877 = _836;
        }
        else
        {
            float _872 = 0.0f;
            float3 _873 = 0.0f.xxx;
            float _874 = 0.0f;
            do
            {
                if (length(_194 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _872 = _758;
                    _873 = _759;
                    _874 = _760;
                    break;
                }
                float2 _846 = _194.xz - _WindMotorParams0[3].xz;
                float _847 = length(_846);
                float _850 = _847 / _WindMotorParams1[3].w;
                float _855 = clamp(_847 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _865 = (_846 / _847.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _872 = _758 + _WindMotorParams3[3].y;
                _873 = _759 + float3(_865.x, 0.0f, _865.y);
                _874 = _760 + (((_WindMotorParams1[3].z * clamp(_850 * _850, 0.0f, 1.0f)) * (1.0f - (_855 * _855))) * step(_WindMotorParams1[3].y, dot(_846, _WindMotorParams2[3].xy) / _847));
                break;
            } while(false);
            _875 = _872;
            _876 = _873;
            _877 = _874;
        }
        _878 = _875;
        _879 = _876;
        _880 = _877;
    }
    else
    {
        _878 = _758;
        _879 = _759;
        _880 = _760;
    }
    float _882 = max(_880, _WindGlobalParams0.x);
    float3 _886 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _879, (_880 / ((_880 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _888 = lerp(_190, _213, _34_Stripped_304.xxx);
    float _889 = _WindGlobalParams0.y + _878;
    float2 _897 = (_888.xz * _34_Stripped_312) + (_888.yy * 0.0199999995529651641845703125f);
    float2 _903 = _32.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _889) * _34_Stripped_300).xx + _897, 0.0f).xy - 0.5f.xx;
    float _905 = _903.y;
    float _910 = _886.x;
    float _912 = _886.z;
    float _918 = _4.y * _4.y;
    float _924 = clamp(_882 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _925 = _924 * _924;
    float _926 = 1.0f - _924;
    float _929 = 1.0f - ((_926 * _926) * _926);
    float _933 = (dot(_194, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_34_Stripped_272 > 0.0f) ? _180.y : 0.0f)) * 6.283185482025146484375f;
    float _934 = (_889 * _34_Stripped_260) + _933;
    float _947 = clamp(_4.w - _34_Stripped_264, 0.0f, 1.0f);
    float _948 = _947 * _947;
    float3 _952 = _190 - _194;
    float _953 = radians(((((((0.5f * sin(_934)) + (0.25f * cos(0.5f * _934))) * _929) + (_34_Stripped_268 * _925)) * _882) * _34_Stripped_256) * _948);
    float _954 = sin(_953);
    float _955 = cos(_953);
    float _956 = 1.0f - _955;
    float3 _957 = normalize(float3(_912, 0.0f, -_910));
    float _958 = _957.x;
    float _959 = _956 * _958;
    float _962 = _957.y;
    float _963 = _959 * _962;
    float _964 = _957.z;
    float _965 = _964 * _954;
    float _967 = _956 * _964;
    float _968 = _967 * _958;
    float _969 = _962 * _954;
    float _972 = _956 * _962;
    float _975 = _972 * _964;
    float _976 = _958 * _954;
    float3 _987 = mul(float3x3(float3((_959 * _958) + _955, _963 - _965, _968 + _969), float3(_963 + _965, (_972 * _962) + _955, _975 - _976), float3(_968 - _969, _975 + _976, (_967 * _964) + _955)), _952) - _952;
    bool _989 = any(bool3(_207.x != 0.0f.xxx.x, _207.y != 0.0f.xxx.y, _207.z != 0.0f.xxx.z));
    float3 _1040 = 0.0f.xxx;
    if (_989)
    {
        float3 _995 = lerp(_3, _207, _34_Stripped_284.xxx) + (_194 * 0.00999999977648258209228515625f);
        float3 _1029 = (_190 + (_886 * ((((0.5f * _218) * (_4.z * lerp(_4.z, 0.5f * length(_207 - _3), _34_Stripped_316))) * _34_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_32.SampleLevel(sampler_LinearRepeat, (_995.xz * (_34_Stripped_292 * _34_Stripped_292)) + (_995.yy * (_34_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _34_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _34_Stripped_272.xxxx)) * _929) + (_925 * _34_Stripped_288))))) - _213;
        _1040 = _987 + ((_213 + ((_1029 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1029, _1029)))) * length(_190 - _213))) - _190);
    }
    else
    {
        _1040 = _987;
    }
    float3 _1041 = (float3(_910, 0.20000000298023223876953125f * _905, _912) * ((((((0.25f * _882) + 0.25f) * (lerp(_903.x, _905, clamp((_882 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _34_Stripped_308)) * _918) * _34_Stripped_296) * _218)) + _1040;
    bool3 _1043 = (_882 > 0.00999999977648258209228515625f).xxx;
    float _1156 = 0.0f;
    float3 _1157 = 0.0f.xxx;
    float _1158 = 0.0f;
    [branch]
    if (_407)
    {
        float _1153 = 0.0f;
        float3 _1154 = 0.0f.xxx;
        float _1155 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1115 = 0.0f;
            float3 _1116 = 0.0f.xxx;
            float _1117 = 0.0f;
            do
            {
                float2 _1058 = _194.xz - _LastWindMotorParams0[0].xz;
                float _1059 = dot(_1058, _WindMotorParams2[0].xy);
                float _1060 = dot(_1058, _273);
                float _1066 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1059) > _LastWindMotorParams1[0].x) || (abs(_1060) > _LastWindMotorParams1[0].y)) || (_1066 > _LastWindMotorParams0[0].w))
                    {
                        _1115 = 0.0f;
                        _1116 = 0.0f.xxx;
                        _1117 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1059 > _LastWindMotorParams1[0].x) || (_1059 < 0.0f)) || (abs(_1060) > _LastWindMotorParams1[0].y)) || (_1066 > _LastWindMotorParams0[0].w))
                    {
                        _1115 = 0.0f;
                        _1116 = 0.0f.xxx;
                        _1117 = 0.0f;
                        break;
                    }
                }
                float _1092 = clamp(abs(_1059) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1102 = _1092 / _LastWindMotorParams1[0].w;
                float2 _1111 = (_WindMotorParams2[0].xy * float((_1059 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1115 = _LastWindMotorParams3[0].y;
                _1116 = float3(_1111.x, 0.0f, _1111.y);
                _1117 = (_LastWindMotorParams1[0].z * clamp(_1102 * _1102, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1092), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1060) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1153 = _1115;
            _1154 = _1116;
            _1155 = _1117;
        }
        else
        {
            float _1150 = 0.0f;
            float3 _1151 = 0.0f.xxx;
            float _1152 = 0.0f;
            do
            {
                if (length(_194 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1150 = 0.0f;
                    _1151 = 0.0f.xxx;
                    _1152 = 0.0f;
                    break;
                }
                float2 _1127 = _194.xz - _LastWindMotorParams0[0].xz;
                float _1128 = length(_1127);
                float _1131 = _1128 / _LastWindMotorParams1[0].w;
                float _1136 = clamp(_1128 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1146 = (_1127 / _1128.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1150 = _LastWindMotorParams3[0].y;
                _1151 = float3(_1146.x, 0.0f, _1146.y);
                _1152 = ((_LastWindMotorParams1[0].z * clamp(_1131 * _1131, 0.0f, 1.0f)) * (1.0f - (_1136 * _1136))) * step(_LastWindMotorParams1[0].y, dot(_1127, _WindMotorParams2[0].xy) / _1128);
                break;
            } while(false);
            _1153 = _1150;
            _1154 = _1151;
            _1155 = _1152;
        }
        _1156 = _1153;
        _1157 = _1154;
        _1158 = _1155;
    }
    else
    {
        _1156 = 0.0f;
        _1157 = 0.0f.xxx;
        _1158 = 0.0f;
    }
    float _1275 = 0.0f;
    float3 _1276 = 0.0f.xxx;
    float _1277 = 0.0f;
    [branch]
    if (_521)
    {
        float _1272 = 0.0f;
        float3 _1273 = 0.0f.xxx;
        float _1274 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1231 = 0.0f;
            float3 _1232 = 0.0f.xxx;
            float _1233 = 0.0f;
            do
            {
                float2 _1171 = _194.xz - _LastWindMotorParams0[1].xz;
                float _1172 = dot(_1171, _WindMotorParams2[1].xy);
                float _1173 = dot(_1171, _287);
                float _1179 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1172) > _LastWindMotorParams1[1].x) || (abs(_1173) > _LastWindMotorParams1[1].y)) || (_1179 > _LastWindMotorParams0[1].w))
                    {
                        _1231 = _1156;
                        _1232 = _1157;
                        _1233 = _1158;
                        break;
                    }
                }
                else
                {
                    if ((((_1172 > _LastWindMotorParams1[1].x) || (_1172 < 0.0f)) || (abs(_1173) > _LastWindMotorParams1[1].y)) || (_1179 > _LastWindMotorParams0[1].w))
                    {
                        _1231 = _1156;
                        _1232 = _1157;
                        _1233 = _1158;
                        break;
                    }
                }
                float _1205 = clamp(abs(_1172) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1215 = _1205 / _LastWindMotorParams1[1].w;
                float2 _1224 = (_WindMotorParams2[1].xy * float((_1172 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1231 = _1156 + _LastWindMotorParams3[1].y;
                _1232 = _1157 + float3(_1224.x, 0.0f, _1224.y);
                _1233 = _1158 + ((_LastWindMotorParams1[1].z * clamp(_1215 * _1215, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1205), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1173) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1272 = _1231;
            _1273 = _1232;
            _1274 = _1233;
        }
        else
        {
            float _1269 = 0.0f;
            float3 _1270 = 0.0f.xxx;
            float _1271 = 0.0f;
            do
            {
                if (length(_194 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1269 = _1156;
                    _1270 = _1157;
                    _1271 = _1158;
                    break;
                }
                float2 _1243 = _194.xz - _LastWindMotorParams0[1].xz;
                float _1244 = length(_1243);
                float _1247 = _1244 / _LastWindMotorParams1[1].w;
                float _1252 = clamp(_1244 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1262 = (_1243 / _1244.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1269 = _1156 + _LastWindMotorParams3[1].y;
                _1270 = _1157 + float3(_1262.x, 0.0f, _1262.y);
                _1271 = _1158 + (((_LastWindMotorParams1[1].z * clamp(_1247 * _1247, 0.0f, 1.0f)) * (1.0f - (_1252 * _1252))) * step(_LastWindMotorParams1[1].y, dot(_1243, _WindMotorParams2[1].xy) / _1244));
                break;
            } while(false);
            _1272 = _1269;
            _1273 = _1270;
            _1274 = _1271;
        }
        _1275 = _1272;
        _1276 = _1273;
        _1277 = _1274;
    }
    else
    {
        _1275 = _1156;
        _1276 = _1157;
        _1277 = _1158;
    }
    float _1394 = 0.0f;
    float3 _1395 = 0.0f.xxx;
    float _1396 = 0.0f;
    [branch]
    if (_641)
    {
        float _1391 = 0.0f;
        float3 _1392 = 0.0f.xxx;
        float _1393 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1350 = 0.0f;
            float3 _1351 = 0.0f.xxx;
            float _1352 = 0.0f;
            do
            {
                float2 _1290 = _194.xz - _LastWindMotorParams0[2].xz;
                float _1291 = dot(_1290, _WindMotorParams2[2].xy);
                float _1292 = dot(_1290, _301);
                float _1298 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1291) > _LastWindMotorParams1[2].x) || (abs(_1292) > _LastWindMotorParams1[2].y)) || (_1298 > _LastWindMotorParams0[2].w))
                    {
                        _1350 = _1275;
                        _1351 = _1276;
                        _1352 = _1277;
                        break;
                    }
                }
                else
                {
                    if ((((_1291 > _LastWindMotorParams1[2].x) || (_1291 < 0.0f)) || (abs(_1292) > _LastWindMotorParams1[2].y)) || (_1298 > _LastWindMotorParams0[2].w))
                    {
                        _1350 = _1275;
                        _1351 = _1276;
                        _1352 = _1277;
                        break;
                    }
                }
                float _1324 = clamp(abs(_1291) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1334 = _1324 / _LastWindMotorParams1[2].w;
                float2 _1343 = (_WindMotorParams2[2].xy * float((_1291 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1350 = _1275 + _LastWindMotorParams3[2].y;
                _1351 = _1276 + float3(_1343.x, 0.0f, _1343.y);
                _1352 = _1277 + ((_LastWindMotorParams1[2].z * clamp(_1334 * _1334, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1324), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1292) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1391 = _1350;
            _1392 = _1351;
            _1393 = _1352;
        }
        else
        {
            float _1388 = 0.0f;
            float3 _1389 = 0.0f.xxx;
            float _1390 = 0.0f;
            do
            {
                if (length(_194 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1388 = _1275;
                    _1389 = _1276;
                    _1390 = _1277;
                    break;
                }
                float2 _1362 = _194.xz - _LastWindMotorParams0[2].xz;
                float _1363 = length(_1362);
                float _1366 = _1363 / _LastWindMotorParams1[2].w;
                float _1371 = clamp(_1363 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1381 = (_1362 / _1363.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1388 = _1275 + _LastWindMotorParams3[2].y;
                _1389 = _1276 + float3(_1381.x, 0.0f, _1381.y);
                _1390 = _1277 + (((_LastWindMotorParams1[2].z * clamp(_1366 * _1366, 0.0f, 1.0f)) * (1.0f - (_1371 * _1371))) * step(_LastWindMotorParams1[2].y, dot(_1362, _WindMotorParams2[2].xy) / _1363));
                break;
            } while(false);
            _1391 = _1388;
            _1392 = _1389;
            _1393 = _1390;
        }
        _1394 = _1391;
        _1395 = _1392;
        _1396 = _1393;
    }
    else
    {
        _1394 = _1275;
        _1395 = _1276;
        _1396 = _1277;
    }
    float _1513 = 0.0f;
    float3 _1514 = 0.0f.xxx;
    float _1515 = 0.0f;
    [branch]
    if (_761)
    {
        float _1510 = 0.0f;
        float3 _1511 = 0.0f.xxx;
        float _1512 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1469 = 0.0f;
            float3 _1470 = 0.0f.xxx;
            float _1471 = 0.0f;
            do
            {
                float2 _1409 = _194.xz - _LastWindMotorParams0[3].xz;
                float _1410 = dot(_1409, _WindMotorParams2[3].xy);
                float _1411 = dot(_1409, _315);
                float _1417 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1410) > _LastWindMotorParams1[3].x) || (abs(_1411) > _LastWindMotorParams1[3].y)) || (_1417 > _LastWindMotorParams0[3].w))
                    {
                        _1469 = _1394;
                        _1470 = _1395;
                        _1471 = _1396;
                        break;
                    }
                }
                else
                {
                    if ((((_1410 > _LastWindMotorParams1[3].x) || (_1410 < 0.0f)) || (abs(_1411) > _LastWindMotorParams1[3].y)) || (_1417 > _LastWindMotorParams0[3].w))
                    {
                        _1469 = _1394;
                        _1470 = _1395;
                        _1471 = _1396;
                        break;
                    }
                }
                float _1443 = clamp(abs(_1410) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1453 = _1443 / _LastWindMotorParams1[3].w;
                float2 _1462 = (_WindMotorParams2[3].xy * float((_1410 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1469 = _1394 + _LastWindMotorParams3[3].y;
                _1470 = _1395 + float3(_1462.x, 0.0f, _1462.y);
                _1471 = _1396 + ((_LastWindMotorParams1[3].z * clamp(_1453 * _1453, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1443), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1411) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1510 = _1469;
            _1511 = _1470;
            _1512 = _1471;
        }
        else
        {
            float _1507 = 0.0f;
            float3 _1508 = 0.0f.xxx;
            float _1509 = 0.0f;
            do
            {
                if (length(_194 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1507 = _1394;
                    _1508 = _1395;
                    _1509 = _1396;
                    break;
                }
                float2 _1481 = _194.xz - _LastWindMotorParams0[3].xz;
                float _1482 = length(_1481);
                float _1485 = _1482 / _LastWindMotorParams1[3].w;
                float _1490 = clamp(_1482 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1500 = (_1481 / _1482.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1507 = _1394 + _LastWindMotorParams3[3].y;
                _1508 = _1395 + float3(_1500.x, 0.0f, _1500.y);
                _1509 = _1396 + (((_LastWindMotorParams1[3].z * clamp(_1485 * _1485, 0.0f, 1.0f)) * (1.0f - (_1490 * _1490))) * step(_LastWindMotorParams1[3].y, dot(_1481, _WindMotorParams2[3].xy) / _1482));
                break;
            } while(false);
            _1510 = _1507;
            _1511 = _1508;
            _1512 = _1509;
        }
        _1513 = _1510;
        _1514 = _1511;
        _1515 = _1512;
    }
    else
    {
        _1513 = _1394;
        _1514 = _1395;
        _1515 = _1396;
    }
    float _1517 = max(_1515, _LastWindGlobalParams0.x);
    float3 _1521 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1514, (_1515 / ((_1515 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1522 = _LastWindGlobalParams0.y + _1513;
    float2 _1531 = _32.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _1522) * _34_Stripped_300).xx + _897, 0.0f).xy - 0.5f.xx;
    float _1533 = _1531.y;
    float _1538 = _1521.x;
    float _1540 = _1521.z;
    float _1551 = clamp(_1517 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1552 = _1551 * _1551;
    float _1553 = 1.0f - _1551;
    float _1556 = 1.0f - ((_1553 * _1553) * _1553);
    float _1558 = (_1522 * _34_Stripped_260) + _933;
    float _1573 = radians(((((((0.5f * sin(_1558)) + (0.25f * cos(0.5f * _1558))) * _1556) + (_34_Stripped_268 * _1552)) * _1517) * _34_Stripped_256) * _948);
    float _1574 = sin(_1573);
    float _1575 = cos(_1573);
    float _1576 = 1.0f - _1575;
    float3 _1577 = normalize(float3(_1540, 0.0f, -_1538));
    float _1578 = _1577.x;
    float _1579 = _1576 * _1578;
    float _1582 = _1577.y;
    float _1583 = _1579 * _1582;
    float _1584 = _1577.z;
    float _1585 = _1584 * _1574;
    float _1587 = _1576 * _1584;
    float _1588 = _1587 * _1578;
    float _1589 = _1582 * _1574;
    float _1592 = _1576 * _1582;
    float _1595 = _1592 * _1584;
    float _1596 = _1578 * _1574;
    float3 _1607 = mul(float3x3(float3((_1579 * _1578) + _1575, _1583 - _1585, _1588 + _1589), float3(_1583 + _1585, (_1592 * _1582) + _1575, _1595 - _1596), float3(_1588 - _1589, _1595 + _1596, (_1587 * _1584) + _1575)), _952) - _952;
    float3 _1658 = 0.0f.xxx;
    if (_989)
    {
        float3 _1613 = lerp(_3, _207, _34_Stripped_284.xxx) + (_194 * 0.00999999977648258209228515625f);
        float3 _1647 = (_190 + (_1521 * ((((0.5f * _218) * (_4.z * lerp(_4.z, 0.5f * length(_207 - _3), _34_Stripped_316))) * _34_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_32.SampleLevel(sampler_LinearRepeat, (_1613.xz * (_34_Stripped_292 * _34_Stripped_292)) + (_1613.yy * (_34_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _34_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _34_Stripped_272.xxxx)) * _1556) + (_1552 * _34_Stripped_288))))) - _213;
        _1658 = _1607 + ((_213 + ((_1647 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1647, _1647)))) * length(_190 - _213))) - _190);
    }
    else
    {
        _1658 = _1607;
    }
    bool _1678 = false;
    float3 _1659 = (float3(_1538, 0.20000000298023223876953125f * _1533, _1540) * ((((((0.25f * _1517) + 0.25f) * (lerp(_1531.x, _1533, clamp((_1517 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _34_Stripped_308)) * _918) * _34_Stripped_296) * _218)) + _1658;
    bool3 _1661 = (_1517 > 0.00999999977648258209228515625f).xxx;
    float3 _1814 = 0.0f.xxx;
    do
    {
        _1678 = _34_Stripped_348 > 0.5f;
        float3 _1687 = 0.0f.xxx;
        if (_1678)
        {
            float3 _1684 = lerp(lerp(_213, _229, _34_Stripped_344.xxx), _190, _34_Stripped_320.xxx);
            _1684.y = _189.y;
            _1687 = _1684;
        }
        else
        {
            _1687 = _229;
        }
        float2 _1691 = (_1687.xz - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1693 = abs(_1691);
        if (any(bool2(_1693.x > 0.5f.xx.x, _1693.y > 0.5f.xx.y)))
        {
            _1814 = 0.0f.xxx;
            break;
        }
        float4 _1700 = _30.SampleLevel(sampler_LinearClamp, _1691 + 0.5f.xx, 0.0f);
        float _1701 = _1700.x;
        if (_1701 > 0.9900000095367431640625f)
        {
            _1814 = 0.0f.xxx;
            break;
        }
        float4 _1710 = ((float4(_1701, _1700.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _1712 = _1710.x;
        if ((_1687.y > ((_1712 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1687.y < (_1712 - 0.5f)))
        {
            _1814 = 0.0f.xxx;
            break;
        }
        float4 _1736 = ((float4(_1700.yy, _30.SampleLevel(sampler_LinearClamp, _1691 + float2(0.50390625f, 0.5f), 0.0f).y, _30.SampleLevel(sampler_LinearClamp, _1691 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _1744 = normalize(float3(_1736.z - _1736.y, 0.001000000047497451305389404296875f, _1736.w - _1736.x));
        float3 _1747 = frac(_212.xzx * 0.103100001811981201171875f);
        float3 _1752 = _1747 + dot(_1747, _1747.yzx + 33.3300018310546875f.xxx).xxx;
        float _1764 = clamp(((_1710.y - _1712) / (_34_Stripped_336 + frac((_1752.x + _1752.y) * _1752.z))) * 2.0f, 0.0f, 1.0f);
        float _1765 = 1.0f - _1764;
        float _1771 = (sin(((_1764 * _34_Stripped_328) * _34_Stripped_336) + 0.785398185253143310546875f) * _1765) * _1765;
        float3 _1812 = 0.0f.xxx;
        if (_1678)
        {
            float3 _1782 = (_190 + (((float3(_1744.x, 0.0f, _1744.z) * _1771) * _34_Stripped_324) * _4.z)) - _213;
            _1812 = _213 + ((_1782 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1782, _1782)))) * length(_190 - _213));
        }
        else
        {
            float3 _1803 = (_190 + ((((float3(_1744.x, 0.0f, _1744.z) * _1771) * max(_212.y - _189.y, 0.0f)) * _34_Stripped_324) * _918)) - _213;
            _1812 = _213 + ((_1803 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1803, _1803)))) * length(_190 - _213));
        }
        _1814 = _1812 - _190;
        break;
    } while(false);
    float3 _1954 = 0.0f.xxx;
    do
    {
        float3 _1827 = 0.0f.xxx;
        if (_1678)
        {
            float3 _1824 = lerp(lerp(_213, _229, _34_Stripped_344.xxx), _190, _34_Stripped_320.xxx);
            _1824.y = _189.y;
            _1827 = _1824;
        }
        else
        {
            _1827 = _229;
        }
        float2 _1831 = (_1827.xz - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1833 = abs(_1831);
        if (any(bool2(_1833.x > 0.5f.xx.x, _1833.y > 0.5f.xx.y)))
        {
            _1954 = 0.0f.xxx;
            break;
        }
        float4 _1840 = _31.SampleLevel(sampler_LinearClamp, _1831 + 0.5f.xx, 0.0f);
        float _1841 = _1840.x;
        if (_1841 > 0.9900000095367431640625f)
        {
            _1954 = 0.0f.xxx;
            break;
        }
        float4 _1850 = ((float4(_1841, _1840.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1852 = _1850.x;
        if ((_1827.y > ((_1852 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1827.y < (_1852 - 0.5f)))
        {
            _1954 = 0.0f.xxx;
            break;
        }
        float4 _1876 = ((float4(_1840.yy, _31.SampleLevel(sampler_LinearClamp, _1831 + float2(0.50390625f, 0.5f), 0.0f).y, _31.SampleLevel(sampler_LinearClamp, _1831 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1884 = normalize(float3(_1876.z - _1876.y, 0.001000000047497451305389404296875f, _1876.w - _1876.x));
        float3 _1887 = frac(_212.xzx * 0.103100001811981201171875f);
        float3 _1892 = _1887 + dot(_1887, _1887.yzx + 33.3300018310546875f.xxx).xxx;
        float _1904 = clamp(((_1850.y - _1852) / (_34_Stripped_336 + frac((_1892.x + _1892.y) * _1892.z))) * 2.0f, 0.0f, 1.0f);
        float _1905 = 1.0f - _1904;
        float _1911 = (sin(((_1904 * _34_Stripped_328) * _34_Stripped_336) + 0.785398185253143310546875f) * _1905) * _1905;
        float3 _1952 = 0.0f.xxx;
        if (_1678)
        {
            float3 _1922 = (_190 + (((float3(_1884.x, 0.0f, _1884.z) * _1911) * _34_Stripped_324) * _4.z)) - _213;
            _1952 = _213 + ((_1922 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1922, _1922)))) * length(_190 - _213));
        }
        else
        {
            float3 _1943 = (_190 + ((((float3(_1884.x, 0.0f, _1884.z) * _1911) * max(_212.y - _189.y, 0.0f)) * _34_Stripped_324) * _918)) - _213;
            _1952 = _213 + ((_1943 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1943, _1943)))) * length(_190 - _213));
        }
        _1954 = _1952 - _190;
        break;
    } while(false);
    _180.y = min(clamp((smoothstep(_34_Stripped_356, _34_Stripped_352, min(length((float3(0.0f, 0.85000002384185791015625f, 0.0f) + _CharacterPositionParams0.xyz) - _190), length(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _190))) + 1.0f) - _34_Stripped_360, 0.0f, 1.0f), 1.0f);
    float _1982 = 1.0f - _18_Stripped_16;
    float3x3 _1991 = float3x3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _1995 = (mul(_1991, _3) + (_194 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((float3(_1043.x ? _1041.x : 0.0f.xxx.x, _1043.y ? _1041.y : 0.0f.xxx.y, _1043.z ? _1041.z : 0.0f.xxx.z) + _1814) * _1982);
    float4 _2003 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_1995, 1.0f));
    float2 _2011 = _2003.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _2003.w);
    float4 _2012 = float4(_2011.x, _2011.y, _2003.z, _2003.w);
    float4 _2025 = float4((mul(_1991, _3.xyz) + (_194 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((float3(_1661.x ? _1659.x : 0.0f.xxx.x, _1661.y ? _1659.y : 0.0f.xxx.y, _1661.z ? _1659.z : 0.0f.xxx.z) + _1954) * _1982), 1.0f);
    _2012.y = -_2011.y;
    gl_Position = _2012;
    _11 = _1995 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    _12 = _5;
    _13 = _180;
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
