// Stage: Vertex  Blob: 422  ParamBlob: 511  Language: hlsl
// Keywords: HG_ECS_INSTANCING_ON HG_ENABLE_MV _ALPHATEST_ON _ANIMATE_VERTEX_LEAF _CROSS_CARD_VIEW_CULLING _FOLIAGE_WIND_INTERACTION
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float4 _167 = 0.0f.xxxx;

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
    anon_Stripped_0 _24_Stripped_0[682] : packoffset(c0);
};

cbuffer _32_33 : register(b0, space1)
{
    float _33_Stripped_0 : packoffset(c0);
    float _33_Stripped_4 : packoffset(c0.y);
    float _33_Stripped_8 : packoffset(c0.z);
    float _33_Stripped_12 : packoffset(c0.w);
    float _33_Stripped_16 : packoffset(c1);
    float _33_Stripped_20 : packoffset(c1.y);
    float _33_Stripped_24 : packoffset(c1.z);
    float _33_Stripped_28 : packoffset(c1.w);
    float _33_Stripped_32 : packoffset(c2);
    float _33_Stripped_36 : packoffset(c2.y);
    float _33_Stripped_40 : packoffset(c2.z);
    float _33_Stripped_44 : packoffset(c2.w);
    float _33_Stripped_48 : packoffset(c3);
    float _33_Stripped_52 : packoffset(c3.y);
    float _33_Stripped_56 : packoffset(c3.z);
    float _33_Stripped_60 : packoffset(c3.w);
    float _33_Stripped_64 : packoffset(c4);
    float _33_Stripped_68 : packoffset(c4.y);
    float _33_Stripped_72 : packoffset(c4.z);
    float _33_Stripped_76 : packoffset(c4.w);
    float _33_Stripped_80 : packoffset(c5);
    float _33_Stripped_84 : packoffset(c5.y);
    float _33_Stripped_88 : packoffset(c5.z);
    float _33_Stripped_92 : packoffset(c5.w);
    float _33_Stripped_96 : packoffset(c6);
    float _33_Stripped_100 : packoffset(c6.y);
    float _33_Stripped_104 : packoffset(c6.z);
    float _33_Stripped_108 : packoffset(c6.w);
    float _33_Stripped_112 : packoffset(c7);
    float _33_Stripped_116 : packoffset(c7.y);
    float _33_Stripped_120 : packoffset(c7.z);
    float _33_Stripped_124 : packoffset(c7.w);
    float _33_Stripped_128 : packoffset(c8);
    float _33_Stripped_132 : packoffset(c8.y);
    float _33_Stripped_136 : packoffset(c8.z);
    float _33_Stripped_140 : packoffset(c8.w);
    float _33_Stripped_144 : packoffset(c9);
    float _33_Stripped_148 : packoffset(c9.y);
    float _33_Stripped_152 : packoffset(c9.z);
    float _33_Stripped_156 : packoffset(c9.w);
    float4 _33_Stripped_160 : packoffset(c10);
    float4 _33_Stripped_176 : packoffset(c11);
    float4 _33_Stripped_192 : packoffset(c12);
    float4 _33_Stripped_208 : packoffset(c13);
    float _33_Stripped_224 : packoffset(c14);
    float _33_Stripped_228 : packoffset(c14.y);
    float _33_Stripped_232 : packoffset(c14.z);
    float _33_Stripped_236 : packoffset(c14.w);
    float4 _33_Stripped_240 : packoffset(c15);
    float _33_Stripped_256 : packoffset(c16);
    float _33_Stripped_260 : packoffset(c16.y);
    float _33_Stripped_264 : packoffset(c16.z);
    float _33_Stripped_268 : packoffset(c16.w);
    float _33_Stripped_272 : packoffset(c17);
    float _33_Stripped_276 : packoffset(c17.y);
    float _33_Stripped_280 : packoffset(c17.z);
    float _33_Stripped_284 : packoffset(c17.w);
    float _33_Stripped_288 : packoffset(c18);
    float _33_Stripped_292 : packoffset(c18.y);
    float _33_Stripped_296 : packoffset(c18.z);
    float _33_Stripped_300 : packoffset(c18.w);
    float _33_Stripped_304 : packoffset(c19);
    float _33_Stripped_308 : packoffset(c19.y);
    float _33_Stripped_312 : packoffset(c19.z);
    float _33_Stripped_316 : packoffset(c19.w);
    float _33_Stripped_320 : packoffset(c20);
    float _33_Stripped_324 : packoffset(c20.y);
    float _33_Stripped_328 : packoffset(c20.z);
    float _33_Stripped_332 : packoffset(c20.w);
    float _33_Stripped_336 : packoffset(c21);
    float _33_Stripped_340 : packoffset(c21.y);
    float _33_Stripped_344 : packoffset(c21.z);
    float _33_Stripped_348 : packoffset(c21.w);
    float _33_Stripped_352 : packoffset(c22);
    float _33_Stripped_356 : packoffset(c22.y);
    float _33_Stripped_360 : packoffset(c22.z);
    float _33_Stripped_364 : packoffset(c22.w);
};

SamplerState sampler_LinearClamp : register(s1, space0);
SamplerState sampler_LinearRepeat : register(s9, space0);
Texture2D<float4> _29 : register(t5, space0);
Texture2D<float4> _30 : register(t3, space0);
Texture2D<float4> _31 : register(t2, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float2 _8;
static float2 _11;
static float2 _12;
static uint _15;

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
    float2 _11 : TEXCOORD0;
    float2 _12 : TEXCOORD1;
    nointerpolation uint _15 : TEXCOORD4;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float2 _172 = _7;
    float4 _181 = mul(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f));
    float3 _182 = _181.xyz;
    float3 _186 = float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _199 = float3(_6, _172.x) * _33_Stripped_104;
    float4 _204 = mul(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_199, 1.0f));
    float3 _205 = _204.xyz;
    float _210 = length(float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
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
            float _498 = 0.0f;
            float3 _499 = 0.0f.xxx;
            float _500 = 0.0f;
            do
            {
                float2 _441 = _186.xz - _WindMotorParams0[0].xz;
                float _442 = dot(_441, _WindMotorParams2[0].xy);
                float _443 = dot(_441, _259);
                float _449 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_442) > _WindMotorParams1[0].x) || (abs(_443) > _WindMotorParams1[0].y)) || (_449 > _WindMotorParams0[0].w))
                    {
                        _498 = 0.0f;
                        _499 = 0.0f.xxx;
                        _500 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_442 > _WindMotorParams1[0].x) || (_442 < 0.0f)) || (abs(_443) > _WindMotorParams1[0].y)) || (_449 > _WindMotorParams0[0].w))
                    {
                        _498 = 0.0f;
                        _499 = 0.0f.xxx;
                        _500 = 0.0f;
                        break;
                    }
                }
                float _475 = clamp(abs(_442) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _485 = _475 / _WindMotorParams1[0].w;
                float2 _494 = (_WindMotorParams2[0].xy * float((_442 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _498 = _WindMotorParams3[0].y;
                _499 = float3(_494.x, 0.0f, _494.y);
                _500 = (_WindMotorParams1[0].z * clamp(_485 * _485, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _475), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_443) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _501 = _498;
            _502 = _499;
            _503 = _500;
        }
        else
        {
            float _434 = 0.0f;
            float3 _435 = 0.0f.xxx;
            float _436 = 0.0f;
            do
            {
                if (length(_186 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _434 = 0.0f;
                    _435 = 0.0f.xxx;
                    _436 = 0.0f;
                    break;
                }
                float2 _411 = _186.xz - _WindMotorParams0[0].xz;
                float _412 = length(_411);
                float _415 = _412 / _WindMotorParams1[0].w;
                float _420 = clamp(_412 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _430 = (_411 / _412.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _434 = _WindMotorParams3[0].y;
                _435 = float3(_430.x, 0.0f, _430.y);
                _436 = ((_WindMotorParams1[0].z * clamp(_415 * _415, 0.0f, 1.0f)) * (1.0f - (_420 * _420))) * step(_WindMotorParams1[0].y, dot(_411, _WindMotorParams2[0].xy) / _412);
                break;
            } while(false);
            _501 = _434;
            _502 = _435;
            _503 = _436;
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
            float _618 = 0.0f;
            float3 _619 = 0.0f.xxx;
            float _620 = 0.0f;
            do
            {
                float2 _558 = _186.xz - _WindMotorParams0[1].xz;
                float _559 = dot(_558, _WindMotorParams2[1].xy);
                float _560 = dot(_558, _273);
                float _566 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_559) > _WindMotorParams1[1].x) || (abs(_560) > _WindMotorParams1[1].y)) || (_566 > _WindMotorParams0[1].w))
                    {
                        _618 = _504;
                        _619 = _505;
                        _620 = _506;
                        break;
                    }
                }
                else
                {
                    if ((((_559 > _WindMotorParams1[1].x) || (_559 < 0.0f)) || (abs(_560) > _WindMotorParams1[1].y)) || (_566 > _WindMotorParams0[1].w))
                    {
                        _618 = _504;
                        _619 = _505;
                        _620 = _506;
                        break;
                    }
                }
                float _592 = clamp(abs(_559) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _602 = _592 / _WindMotorParams1[1].w;
                float2 _611 = (_WindMotorParams2[1].xy * float((_559 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _618 = _504 + _WindMotorParams3[1].y;
                _619 = _505 + float3(_611.x, 0.0f, _611.y);
                _620 = _506 + ((_WindMotorParams1[1].z * clamp(_602 * _602, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _592), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_560) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _621 = _618;
            _622 = _619;
            _623 = _620;
        }
        else
        {
            float _551 = 0.0f;
            float3 _552 = 0.0f.xxx;
            float _553 = 0.0f;
            do
            {
                if (length(_186 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _551 = _504;
                    _552 = _505;
                    _553 = _506;
                    break;
                }
                float2 _525 = _186.xz - _WindMotorParams0[1].xz;
                float _526 = length(_525);
                float _529 = _526 / _WindMotorParams1[1].w;
                float _534 = clamp(_526 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _544 = (_525 / _526.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _551 = _504 + _WindMotorParams3[1].y;
                _552 = _505 + float3(_544.x, 0.0f, _544.y);
                _553 = _506 + (((_WindMotorParams1[1].z * clamp(_529 * _529, 0.0f, 1.0f)) * (1.0f - (_534 * _534))) * step(_WindMotorParams1[1].y, dot(_525, _WindMotorParams2[1].xy) / _526));
                break;
            } while(false);
            _621 = _551;
            _622 = _552;
            _623 = _553;
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
            float _738 = 0.0f;
            float3 _739 = 0.0f.xxx;
            float _740 = 0.0f;
            do
            {
                float2 _678 = _186.xz - _WindMotorParams0[2].xz;
                float _679 = dot(_678, _WindMotorParams2[2].xy);
                float _680 = dot(_678, _287);
                float _686 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_679) > _WindMotorParams1[2].x) || (abs(_680) > _WindMotorParams1[2].y)) || (_686 > _WindMotorParams0[2].w))
                    {
                        _738 = _624;
                        _739 = _625;
                        _740 = _626;
                        break;
                    }
                }
                else
                {
                    if ((((_679 > _WindMotorParams1[2].x) || (_679 < 0.0f)) || (abs(_680) > _WindMotorParams1[2].y)) || (_686 > _WindMotorParams0[2].w))
                    {
                        _738 = _624;
                        _739 = _625;
                        _740 = _626;
                        break;
                    }
                }
                float _712 = clamp(abs(_679) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _722 = _712 / _WindMotorParams1[2].w;
                float2 _731 = (_WindMotorParams2[2].xy * float((_679 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _738 = _624 + _WindMotorParams3[2].y;
                _739 = _625 + float3(_731.x, 0.0f, _731.y);
                _740 = _626 + ((_WindMotorParams1[2].z * clamp(_722 * _722, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _712), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_680) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _741 = _738;
            _742 = _739;
            _743 = _740;
        }
        else
        {
            float _671 = 0.0f;
            float3 _672 = 0.0f.xxx;
            float _673 = 0.0f;
            do
            {
                if (length(_186 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _671 = _624;
                    _672 = _625;
                    _673 = _626;
                    break;
                }
                float2 _645 = _186.xz - _WindMotorParams0[2].xz;
                float _646 = length(_645);
                float _649 = _646 / _WindMotorParams1[2].w;
                float _654 = clamp(_646 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _664 = (_645 / _646.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _671 = _624 + _WindMotorParams3[2].y;
                _672 = _625 + float3(_664.x, 0.0f, _664.y);
                _673 = _626 + (((_WindMotorParams1[2].z * clamp(_649 * _649, 0.0f, 1.0f)) * (1.0f - (_654 * _654))) * step(_WindMotorParams1[2].y, dot(_645, _WindMotorParams2[2].xy) / _646));
                break;
            } while(false);
            _741 = _671;
            _742 = _672;
            _743 = _673;
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
            float _858 = 0.0f;
            float3 _859 = 0.0f.xxx;
            float _860 = 0.0f;
            do
            {
                float2 _798 = _186.xz - _WindMotorParams0[3].xz;
                float _799 = dot(_798, _WindMotorParams2[3].xy);
                float _800 = dot(_798, _301);
                float _806 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_799) > _WindMotorParams1[3].x) || (abs(_800) > _WindMotorParams1[3].y)) || (_806 > _WindMotorParams0[3].w))
                    {
                        _858 = _744;
                        _859 = _745;
                        _860 = _746;
                        break;
                    }
                }
                else
                {
                    if ((((_799 > _WindMotorParams1[3].x) || (_799 < 0.0f)) || (abs(_800) > _WindMotorParams1[3].y)) || (_806 > _WindMotorParams0[3].w))
                    {
                        _858 = _744;
                        _859 = _745;
                        _860 = _746;
                        break;
                    }
                }
                float _832 = clamp(abs(_799) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _842 = _832 / _WindMotorParams1[3].w;
                float2 _851 = (_WindMotorParams2[3].xy * float((_799 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _858 = _744 + _WindMotorParams3[3].y;
                _859 = _745 + float3(_851.x, 0.0f, _851.y);
                _860 = _746 + ((_WindMotorParams1[3].z * clamp(_842 * _842, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _832), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_800) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _861 = _858;
            _862 = _859;
            _863 = _860;
        }
        else
        {
            float _791 = 0.0f;
            float3 _792 = 0.0f.xxx;
            float _793 = 0.0f;
            do
            {
                if (length(_186 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _791 = _744;
                    _792 = _745;
                    _793 = _746;
                    break;
                }
                float2 _765 = _186.xz - _WindMotorParams0[3].xz;
                float _766 = length(_765);
                float _769 = _766 / _WindMotorParams1[3].w;
                float _774 = clamp(_766 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _784 = (_765 / _766.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _791 = _744 + _WindMotorParams3[3].y;
                _792 = _745 + float3(_784.x, 0.0f, _784.y);
                _793 = _746 + (((_WindMotorParams1[3].z * clamp(_769 * _769, 0.0f, 1.0f)) * (1.0f - (_774 * _774))) * step(_WindMotorParams1[3].y, dot(_765, _WindMotorParams2[3].xy) / _766));
                break;
            } while(false);
            _861 = _791;
            _862 = _792;
            _863 = _793;
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
    float3 _874 = lerp(_182, _205, _33_Stripped_320.xxx);
    float _875 = _WindGlobalParams0.y + _864;
    float2 _883 = (_874.xz * _33_Stripped_328) + (_874.yy * 0.0199999995529651641845703125f);
    float2 _889 = _31.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _875) * _33_Stripped_316).xx + _883, 0.0f).xy - 0.5f.xx;
    float _891 = _889.y;
    float _896 = _872.x;
    float _898 = _872.z;
    float _904 = _4.y * _4.y;
    float _910 = clamp(_868 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _911 = _910 * _910;
    float _912 = 1.0f - _910;
    float _915 = 1.0f - ((_912 * _912) * _912);
    float _919 = (dot(_186, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_33_Stripped_288 > 0.0f) ? _172.y : 0.0f)) * 6.283185482025146484375f;
    float _920 = (_875 * _33_Stripped_276) + _919;
    float _933 = clamp(_4.w - _33_Stripped_280, 0.0f, 1.0f);
    float _934 = _933 * _933;
    float3 _938 = _182 - _186;
    float _939 = radians(((((((0.5f * sin(_920)) + (0.25f * cos(0.5f * _920))) * _915) + (_33_Stripped_284 * _911)) * _868) * _33_Stripped_272) * _934);
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
    bool _975 = any(bool3(_199.x != 0.0f.xxx.x, _199.y != 0.0f.xxx.y, _199.z != 0.0f.xxx.z));
    float3 _1026 = 0.0f.xxx;
    if (_975)
    {
        float3 _981 = lerp(_3, _199, _33_Stripped_300.xxx) + (_186 * 0.00999999977648258209228515625f);
        float3 _1015 = (_182 + (_872 * ((((0.5f * _210) * (_4.z * lerp(_4.z, 0.5f * length(_199 - _3), _33_Stripped_332))) * _33_Stripped_292) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_31.SampleLevel(sampler_LinearRepeat, (_981.xz * (_33_Stripped_308 * _33_Stripped_308)) + (_981.yy * (_33_Stripped_288 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _33_Stripped_296))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _33_Stripped_288.xxxx)) * _915) + (_911 * _33_Stripped_304))))) - _205;
        _1026 = _973 + ((_205 + ((_1015 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1015, _1015)))) * length(_182 - _205))) - _182);
    }
    else
    {
        _1026 = _973;
    }
    float3 _1027 = (float3(_896, 0.20000000298023223876953125f * _891, _898) * ((((((0.25f * _868) + 0.25f) * (lerp(_889.x, _891, clamp((_868 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _33_Stripped_324)) * _904) * _33_Stripped_312) * _210)) + _1026;
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
            float _1136 = 0.0f;
            float3 _1137 = 0.0f.xxx;
            float _1138 = 0.0f;
            do
            {
                float2 _1079 = _186.xz - _LastWindMotorParams0[0].xz;
                float _1080 = dot(_1079, _WindMotorParams2[0].xy);
                float _1081 = dot(_1079, _259);
                float _1087 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1080) > _LastWindMotorParams1[0].x) || (abs(_1081) > _LastWindMotorParams1[0].y)) || (_1087 > _LastWindMotorParams0[0].w))
                    {
                        _1136 = 0.0f;
                        _1137 = 0.0f.xxx;
                        _1138 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1080 > _LastWindMotorParams1[0].x) || (_1080 < 0.0f)) || (abs(_1081) > _LastWindMotorParams1[0].y)) || (_1087 > _LastWindMotorParams0[0].w))
                    {
                        _1136 = 0.0f;
                        _1137 = 0.0f.xxx;
                        _1138 = 0.0f;
                        break;
                    }
                }
                float _1113 = clamp(abs(_1080) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1123 = _1113 / _LastWindMotorParams1[0].w;
                float2 _1132 = (_WindMotorParams2[0].xy * float((_1080 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1136 = _LastWindMotorParams3[0].y;
                _1137 = float3(_1132.x, 0.0f, _1132.y);
                _1138 = (_LastWindMotorParams1[0].z * clamp(_1123 * _1123, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1113), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1081) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1139 = _1136;
            _1140 = _1137;
            _1141 = _1138;
        }
        else
        {
            float _1072 = 0.0f;
            float3 _1073 = 0.0f.xxx;
            float _1074 = 0.0f;
            do
            {
                if (length(_186 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1072 = 0.0f;
                    _1073 = 0.0f.xxx;
                    _1074 = 0.0f;
                    break;
                }
                float2 _1049 = _186.xz - _LastWindMotorParams0[0].xz;
                float _1050 = length(_1049);
                float _1053 = _1050 / _LastWindMotorParams1[0].w;
                float _1058 = clamp(_1050 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1068 = (_1049 / _1050.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1072 = _LastWindMotorParams3[0].y;
                _1073 = float3(_1068.x, 0.0f, _1068.y);
                _1074 = ((_LastWindMotorParams1[0].z * clamp(_1053 * _1053, 0.0f, 1.0f)) * (1.0f - (_1058 * _1058))) * step(_LastWindMotorParams1[0].y, dot(_1049, _WindMotorParams2[0].xy) / _1050);
                break;
            } while(false);
            _1139 = _1072;
            _1140 = _1073;
            _1141 = _1074;
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
            float _1255 = 0.0f;
            float3 _1256 = 0.0f.xxx;
            float _1257 = 0.0f;
            do
            {
                float2 _1195 = _186.xz - _LastWindMotorParams0[1].xz;
                float _1196 = dot(_1195, _WindMotorParams2[1].xy);
                float _1197 = dot(_1195, _273);
                float _1203 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1196) > _LastWindMotorParams1[1].x) || (abs(_1197) > _LastWindMotorParams1[1].y)) || (_1203 > _LastWindMotorParams0[1].w))
                    {
                        _1255 = _1142;
                        _1256 = _1143;
                        _1257 = _1144;
                        break;
                    }
                }
                else
                {
                    if ((((_1196 > _LastWindMotorParams1[1].x) || (_1196 < 0.0f)) || (abs(_1197) > _LastWindMotorParams1[1].y)) || (_1203 > _LastWindMotorParams0[1].w))
                    {
                        _1255 = _1142;
                        _1256 = _1143;
                        _1257 = _1144;
                        break;
                    }
                }
                float _1229 = clamp(abs(_1196) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1239 = _1229 / _LastWindMotorParams1[1].w;
                float2 _1248 = (_WindMotorParams2[1].xy * float((_1196 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1255 = _1142 + _LastWindMotorParams3[1].y;
                _1256 = _1143 + float3(_1248.x, 0.0f, _1248.y);
                _1257 = _1144 + ((_LastWindMotorParams1[1].z * clamp(_1239 * _1239, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1229), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1197) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1258 = _1255;
            _1259 = _1256;
            _1260 = _1257;
        }
        else
        {
            float _1188 = 0.0f;
            float3 _1189 = 0.0f.xxx;
            float _1190 = 0.0f;
            do
            {
                if (length(_186 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1188 = _1142;
                    _1189 = _1143;
                    _1190 = _1144;
                    break;
                }
                float2 _1162 = _186.xz - _LastWindMotorParams0[1].xz;
                float _1163 = length(_1162);
                float _1166 = _1163 / _LastWindMotorParams1[1].w;
                float _1171 = clamp(_1163 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1181 = (_1162 / _1163.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1188 = _1142 + _LastWindMotorParams3[1].y;
                _1189 = _1143 + float3(_1181.x, 0.0f, _1181.y);
                _1190 = _1144 + (((_LastWindMotorParams1[1].z * clamp(_1166 * _1166, 0.0f, 1.0f)) * (1.0f - (_1171 * _1171))) * step(_LastWindMotorParams1[1].y, dot(_1162, _WindMotorParams2[1].xy) / _1163));
                break;
            } while(false);
            _1258 = _1188;
            _1259 = _1189;
            _1260 = _1190;
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
            float _1374 = 0.0f;
            float3 _1375 = 0.0f.xxx;
            float _1376 = 0.0f;
            do
            {
                float2 _1314 = _186.xz - _LastWindMotorParams0[2].xz;
                float _1315 = dot(_1314, _WindMotorParams2[2].xy);
                float _1316 = dot(_1314, _287);
                float _1322 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1315) > _LastWindMotorParams1[2].x) || (abs(_1316) > _LastWindMotorParams1[2].y)) || (_1322 > _LastWindMotorParams0[2].w))
                    {
                        _1374 = _1261;
                        _1375 = _1262;
                        _1376 = _1263;
                        break;
                    }
                }
                else
                {
                    if ((((_1315 > _LastWindMotorParams1[2].x) || (_1315 < 0.0f)) || (abs(_1316) > _LastWindMotorParams1[2].y)) || (_1322 > _LastWindMotorParams0[2].w))
                    {
                        _1374 = _1261;
                        _1375 = _1262;
                        _1376 = _1263;
                        break;
                    }
                }
                float _1348 = clamp(abs(_1315) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1358 = _1348 / _LastWindMotorParams1[2].w;
                float2 _1367 = (_WindMotorParams2[2].xy * float((_1315 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1374 = _1261 + _LastWindMotorParams3[2].y;
                _1375 = _1262 + float3(_1367.x, 0.0f, _1367.y);
                _1376 = _1263 + ((_LastWindMotorParams1[2].z * clamp(_1358 * _1358, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1348), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1316) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1377 = _1374;
            _1378 = _1375;
            _1379 = _1376;
        }
        else
        {
            float _1307 = 0.0f;
            float3 _1308 = 0.0f.xxx;
            float _1309 = 0.0f;
            do
            {
                if (length(_186 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1307 = _1261;
                    _1308 = _1262;
                    _1309 = _1263;
                    break;
                }
                float2 _1281 = _186.xz - _LastWindMotorParams0[2].xz;
                float _1282 = length(_1281);
                float _1285 = _1282 / _LastWindMotorParams1[2].w;
                float _1290 = clamp(_1282 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1300 = (_1281 / _1282.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1307 = _1261 + _LastWindMotorParams3[2].y;
                _1308 = _1262 + float3(_1300.x, 0.0f, _1300.y);
                _1309 = _1263 + (((_LastWindMotorParams1[2].z * clamp(_1285 * _1285, 0.0f, 1.0f)) * (1.0f - (_1290 * _1290))) * step(_LastWindMotorParams1[2].y, dot(_1281, _WindMotorParams2[2].xy) / _1282));
                break;
            } while(false);
            _1377 = _1307;
            _1378 = _1308;
            _1379 = _1309;
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
            float _1493 = 0.0f;
            float3 _1494 = 0.0f.xxx;
            float _1495 = 0.0f;
            do
            {
                float2 _1433 = _186.xz - _LastWindMotorParams0[3].xz;
                float _1434 = dot(_1433, _WindMotorParams2[3].xy);
                float _1435 = dot(_1433, _301);
                float _1441 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1434) > _LastWindMotorParams1[3].x) || (abs(_1435) > _LastWindMotorParams1[3].y)) || (_1441 > _LastWindMotorParams0[3].w))
                    {
                        _1493 = _1380;
                        _1494 = _1381;
                        _1495 = _1382;
                        break;
                    }
                }
                else
                {
                    if ((((_1434 > _LastWindMotorParams1[3].x) || (_1434 < 0.0f)) || (abs(_1435) > _LastWindMotorParams1[3].y)) || (_1441 > _LastWindMotorParams0[3].w))
                    {
                        _1493 = _1380;
                        _1494 = _1381;
                        _1495 = _1382;
                        break;
                    }
                }
                float _1467 = clamp(abs(_1434) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1477 = _1467 / _LastWindMotorParams1[3].w;
                float2 _1486 = (_WindMotorParams2[3].xy * float((_1434 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1493 = _1380 + _LastWindMotorParams3[3].y;
                _1494 = _1381 + float3(_1486.x, 0.0f, _1486.y);
                _1495 = _1382 + ((_LastWindMotorParams1[3].z * clamp(_1477 * _1477, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1467), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1435) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1496 = _1493;
            _1497 = _1494;
            _1498 = _1495;
        }
        else
        {
            float _1426 = 0.0f;
            float3 _1427 = 0.0f.xxx;
            float _1428 = 0.0f;
            do
            {
                if (length(_186 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1426 = _1380;
                    _1427 = _1381;
                    _1428 = _1382;
                    break;
                }
                float2 _1400 = _186.xz - _LastWindMotorParams0[3].xz;
                float _1401 = length(_1400);
                float _1404 = _1401 / _LastWindMotorParams1[3].w;
                float _1409 = clamp(_1401 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1419 = (_1400 / _1401.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1426 = _1380 + _LastWindMotorParams3[3].y;
                _1427 = _1381 + float3(_1419.x, 0.0f, _1419.y);
                _1428 = _1382 + (((_LastWindMotorParams1[3].z * clamp(_1404 * _1404, 0.0f, 1.0f)) * (1.0f - (_1409 * _1409))) * step(_LastWindMotorParams1[3].y, dot(_1400, _WindMotorParams2[3].xy) / _1401));
                break;
            } while(false);
            _1496 = _1426;
            _1497 = _1427;
            _1498 = _1428;
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
    float2 _1517 = _31.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _1508) * _33_Stripped_316).xx + _883, 0.0f).xy - 0.5f.xx;
    float _1519 = _1517.y;
    float _1524 = _1507.x;
    float _1526 = _1507.z;
    float _1537 = clamp(_1503 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1538 = _1537 * _1537;
    float _1539 = 1.0f - _1537;
    float _1542 = 1.0f - ((_1539 * _1539) * _1539);
    float _1544 = (_1508 * _33_Stripped_276) + _919;
    float _1559 = radians(((((((0.5f * sin(_1544)) + (0.25f * cos(0.5f * _1544))) * _1542) + (_33_Stripped_284 * _1538)) * _1503) * _33_Stripped_272) * _934);
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
        float3 _1599 = lerp(_3, _199, _33_Stripped_300.xxx) + (_186 * 0.00999999977648258209228515625f);
        float3 _1633 = (_182 + (_1507 * ((((0.5f * _210) * (_4.z * lerp(_4.z, 0.5f * length(_199 - _3), _33_Stripped_332))) * _33_Stripped_292) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_31.SampleLevel(sampler_LinearRepeat, (_1599.xz * (_33_Stripped_308 * _33_Stripped_308)) + (_1599.yy * (_33_Stripped_288 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _33_Stripped_296))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _33_Stripped_288.xxxx)) * _1542) + (_1538 * _33_Stripped_304))))) - _205;
        _1644 = _1593 + ((_205 + ((_1633 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1633, _1633)))) * length(_182 - _205))) - _182);
    }
    else
    {
        _1644 = _1593;
    }
    float3 _1663 = 0.0f.xxx;
    float2 _1664 = 0.0f.xx;
    float3 _1645 = (float3(_1524, 0.20000000298023223876953125f * _1519, _1526) * ((((((0.25f * _1503) + 0.25f) * (lerp(_1517.x, _1519, clamp((_1503 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _33_Stripped_324)) * _904) * _33_Stripped_312) * _210)) + _1644;
    bool3 _1647 = (_1503 > 0.00999999977648258209228515625f).xxx;
    float3 _1773 = 0.0f.xxx;
    do
    {
        _1663 = lerp(_205, _182, _33_Stripped_336.xxx);
        _1664 = _1663.xz;
        float2 _1667 = (_1664 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1669 = abs(_1667);
        if (any(bool2(_1669.x > 0.5f.xx.x, _1669.y > 0.5f.xx.y)))
        {
            _1773 = 0.0f.xxx;
            break;
        }
        float4 _1676 = _29.SampleLevel(sampler_LinearClamp, _1667 + 0.5f.xx, 0.0f);
        float _1677 = _1676.x;
        if (_1677 > 0.9900000095367431640625f)
        {
            _1773 = 0.0f.xxx;
            break;
        }
        float4 _1686 = ((float4(_1677, _1676.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _1688 = _1686.x;
        if ((_1663.y > ((_1688 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1663.y < (_1688 - 0.5f)))
        {
            _1773 = 0.0f.xxx;
            break;
        }
        float4 _1712 = ((float4(_1676.yy, _29.SampleLevel(sampler_LinearClamp, _1667 + float2(0.50390625f, 0.5f), 0.0f).y, _29.SampleLevel(sampler_LinearClamp, _1667 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _1720 = normalize(float3(_1712.z - _1712.y, 0.001000000047497451305389404296875f, _1712.w - _1712.x));
        float3 _1723 = frac(_204.xzx * 0.103100001811981201171875f);
        float3 _1728 = _1723 + dot(_1723, _1723.yzx + 33.3300018310546875f.xxx).xxx;
        float _1740 = clamp(((_1686.y - _1688) / (_33_Stripped_352 + frac((_1728.x + _1728.y) * _1728.z))) * 2.0f, 0.0f, 1.0f);
        float _1741 = 1.0f - _1740;
        float _1748 = _181.y;
        float _1750 = max(_1748 - _1688, 0.0f);
        float3 _1754 = _182;
        _1754.y = _1748 - ((_1750 * _33_Stripped_348) * _1741);
        float3 _1763 = (_1754 + ((((float3(_1720.x, 0.0f, _1720.z) * (((cos((_1740 * _33_Stripped_344) * _33_Stripped_352) * _1741) * _1741) * _1741)) * _1750) * _33_Stripped_340) * _4.y)) - _205;
        _1773 = (_205 + ((_1763 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1763, _1763)))) * length(_1754 - _205))) - _182;
        break;
    } while(false);
    float3 _1886 = 0.0f.xxx;
    do
    {
        float2 _1780 = (_1664 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1782 = abs(_1780);
        if (any(bool2(_1782.x > 0.5f.xx.x, _1782.y > 0.5f.xx.y)))
        {
            _1886 = 0.0f.xxx;
            break;
        }
        float4 _1789 = _30.SampleLevel(sampler_LinearClamp, _1780 + 0.5f.xx, 0.0f);
        float _1790 = _1789.x;
        if (_1790 > 0.9900000095367431640625f)
        {
            _1886 = 0.0f.xxx;
            break;
        }
        float4 _1799 = ((float4(_1790, _1789.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1801 = _1799.x;
        if ((_1663.y > ((_1801 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1663.y < (_1801 - 0.5f)))
        {
            _1886 = 0.0f.xxx;
            break;
        }
        float4 _1825 = ((float4(_1789.yy, _30.SampleLevel(sampler_LinearClamp, _1780 + float2(0.50390625f, 0.5f), 0.0f).y, _30.SampleLevel(sampler_LinearClamp, _1780 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1833 = normalize(float3(_1825.z - _1825.y, 0.001000000047497451305389404296875f, _1825.w - _1825.x));
        float3 _1836 = frac(_204.xzx * 0.103100001811981201171875f);
        float3 _1841 = _1836 + dot(_1836, _1836.yzx + 33.3300018310546875f.xxx).xxx;
        float _1853 = clamp(((_1799.y - _1801) / (_33_Stripped_352 + frac((_1841.x + _1841.y) * _1841.z))) * 2.0f, 0.0f, 1.0f);
        float _1854 = 1.0f - _1853;
        float _1861 = _181.y;
        float _1863 = max(_1861 - _1801, 0.0f);
        float3 _1867 = _182;
        _1867.y = _1861 - ((_1863 * _33_Stripped_348) * _1854);
        float3 _1876 = (_1867 + ((((float3(_1833.x, 0.0f, _1833.z) * (((cos((_1853 * _33_Stripped_344) * _33_Stripped_352) * _1854) * _1854) * _1854)) * _1863) * _33_Stripped_340) * _4.y)) - _205;
        _1886 = (_205 + ((_1876 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1876, _1876)))) * length(_1867 - _205))) - _182;
        break;
    } while(false);
    float3x3 _1898 = float3x3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _1899 = mul(_1898, float3(-_172.y, _8));
    float3 _1914 = float3(_172.y, _8);
    _172.y = any(bool3(_1914.x != 0.0f.xxx.x, _1914.y != 0.0f.xxx.y, _1914.z != 0.0f.xxx.z)) ? smoothstep(0.0f, _33_Stripped_256, abs(dot(_1899 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1899, _1899))), normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _182)))) : 1.0f;
    float _1921 = 1.0f - _17_Stripped_16;
    float4 _1934 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_1898, _3) + (_186 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((float3(_1029.x ? _1027.x : 0.0f.xxx.x, _1029.y ? _1027.y : 0.0f.xxx.y, _1029.z ? _1027.z : 0.0f.xxx.z) + _1773) * _1921), 1.0f));
    float2 _1942 = _1934.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1934.w);
    float4 _1943 = float4(_1942.x, _1942.y, _1934.z, _1934.w);
    float4 _1956 = float4((mul(_1898, _3.xyz) + (_186 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((float3(_1647.x ? _1645.x : 0.0f.xxx.x, _1647.y ? _1645.y : 0.0f.xxx.y, _1647.z ? _1645.z : 0.0f.xxx.z) + _1886) * _1921), 1.0f);
    _1943.y = -_1942.y;
    gl_Position = _1943;
    _11 = _5;
    _12 = _172;
    _15 = uint(gl_InstanceIndex);
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
    stage_output._15 = _15;
    return stage_output;
}
