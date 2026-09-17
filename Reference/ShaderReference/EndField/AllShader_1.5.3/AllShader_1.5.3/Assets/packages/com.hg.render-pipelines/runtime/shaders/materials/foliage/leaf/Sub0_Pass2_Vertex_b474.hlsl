// Stage: Vertex  Blob: 474  ParamBlob: 560  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _CROSS_CARD_VIEW_CULLING _FOLIAGE_WIND_INTERACTION _USE_INTERACTION_DITHER
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

static float4 _147 = 0.0f.xxxx;

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
    float _30_Stripped_320 : packoffset(c20);
    float _30_Stripped_324 : packoffset(c20.y);
    float _30_Stripped_328 : packoffset(c20.z);
    float _30_Stripped_332 : packoffset(c20.w);
    float _30_Stripped_336 : packoffset(c21);
    float _30_Stripped_340 : packoffset(c21.y);
    float _30_Stripped_344 : packoffset(c21.z);
    float _30_Stripped_348 : packoffset(c21.w);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _28 : register(t2, space0);

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
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float2 _152 = _7;
    float3 _162 = mul(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f)).xyz;
    float3 _166 = float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _179 = float3(_6, _152.x) * _30_Stripped_104;
    float3 _185 = mul(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_179, 1.0f)).xyz;
    float _190 = length(float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _237 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _251 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _265 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _279 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _369 = _WindMotorCount.x > 0.0f;
    float _480 = 0.0f;
    float3 _481 = 0.0f.xxx;
    float _482 = 0.0f;
    [branch]
    if (_369)
    {
        float _477 = 0.0f;
        float3 _478 = 0.0f.xxx;
        float _479 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _474 = 0.0f;
            float3 _475 = 0.0f.xxx;
            float _476 = 0.0f;
            do
            {
                float2 _417 = _166.xz - _WindMotorParams0[0].xz;
                float _418 = dot(_417, _WindMotorParams2[0].xy);
                float _419 = dot(_417, _237);
                float _425 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_418) > _WindMotorParams1[0].x) || (abs(_419) > _WindMotorParams1[0].y)) || (_425 > _WindMotorParams0[0].w))
                    {
                        _474 = 0.0f;
                        _475 = 0.0f.xxx;
                        _476 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_418 > _WindMotorParams1[0].x) || (_418 < 0.0f)) || (abs(_419) > _WindMotorParams1[0].y)) || (_425 > _WindMotorParams0[0].w))
                    {
                        _474 = 0.0f;
                        _475 = 0.0f.xxx;
                        _476 = 0.0f;
                        break;
                    }
                }
                float _451 = clamp(abs(_418) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _461 = _451 / _WindMotorParams1[0].w;
                float2 _470 = (_WindMotorParams2[0].xy * float((_418 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _474 = _WindMotorParams3[0].y;
                _475 = float3(_470.x, 0.0f, _470.y);
                _476 = (_WindMotorParams1[0].z * clamp(_461 * _461, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _451), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_419) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _477 = _474;
            _478 = _475;
            _479 = _476;
        }
        else
        {
            float _410 = 0.0f;
            float3 _411 = 0.0f.xxx;
            float _412 = 0.0f;
            do
            {
                if (length(_166 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _410 = 0.0f;
                    _411 = 0.0f.xxx;
                    _412 = 0.0f;
                    break;
                }
                float2 _387 = _166.xz - _WindMotorParams0[0].xz;
                float _388 = length(_387);
                float _391 = _388 / _WindMotorParams1[0].w;
                float _396 = clamp(_388 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _406 = (_387 / _388.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _410 = _WindMotorParams3[0].y;
                _411 = float3(_406.x, 0.0f, _406.y);
                _412 = ((_WindMotorParams1[0].z * clamp(_391 * _391, 0.0f, 1.0f)) * (1.0f - (_396 * _396))) * step(_WindMotorParams1[0].y, dot(_387, _WindMotorParams2[0].xy) / _388);
                break;
            } while(false);
            _477 = _410;
            _478 = _411;
            _479 = _412;
        }
        _480 = _477;
        _481 = _478;
        _482 = _479;
    }
    else
    {
        _480 = 0.0f;
        _481 = 0.0f.xxx;
        _482 = 0.0f;
    }
    bool _483 = _WindMotorCount.x > 1.0f;
    float _600 = 0.0f;
    float3 _601 = 0.0f.xxx;
    float _602 = 0.0f;
    [branch]
    if (_483)
    {
        float _597 = 0.0f;
        float3 _598 = 0.0f.xxx;
        float _599 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _594 = 0.0f;
            float3 _595 = 0.0f.xxx;
            float _596 = 0.0f;
            do
            {
                float2 _534 = _166.xz - _WindMotorParams0[1].xz;
                float _535 = dot(_534, _WindMotorParams2[1].xy);
                float _536 = dot(_534, _251);
                float _542 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_535) > _WindMotorParams1[1].x) || (abs(_536) > _WindMotorParams1[1].y)) || (_542 > _WindMotorParams0[1].w))
                    {
                        _594 = _480;
                        _595 = _481;
                        _596 = _482;
                        break;
                    }
                }
                else
                {
                    if ((((_535 > _WindMotorParams1[1].x) || (_535 < 0.0f)) || (abs(_536) > _WindMotorParams1[1].y)) || (_542 > _WindMotorParams0[1].w))
                    {
                        _594 = _480;
                        _595 = _481;
                        _596 = _482;
                        break;
                    }
                }
                float _568 = clamp(abs(_535) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _578 = _568 / _WindMotorParams1[1].w;
                float2 _587 = (_WindMotorParams2[1].xy * float((_535 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _594 = _480 + _WindMotorParams3[1].y;
                _595 = _481 + float3(_587.x, 0.0f, _587.y);
                _596 = _482 + ((_WindMotorParams1[1].z * clamp(_578 * _578, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _568), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_536) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _597 = _594;
            _598 = _595;
            _599 = _596;
        }
        else
        {
            float _527 = 0.0f;
            float3 _528 = 0.0f.xxx;
            float _529 = 0.0f;
            do
            {
                if (length(_166 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _527 = _480;
                    _528 = _481;
                    _529 = _482;
                    break;
                }
                float2 _501 = _166.xz - _WindMotorParams0[1].xz;
                float _502 = length(_501);
                float _505 = _502 / _WindMotorParams1[1].w;
                float _510 = clamp(_502 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _520 = (_501 / _502.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _527 = _480 + _WindMotorParams3[1].y;
                _528 = _481 + float3(_520.x, 0.0f, _520.y);
                _529 = _482 + (((_WindMotorParams1[1].z * clamp(_505 * _505, 0.0f, 1.0f)) * (1.0f - (_510 * _510))) * step(_WindMotorParams1[1].y, dot(_501, _WindMotorParams2[1].xy) / _502));
                break;
            } while(false);
            _597 = _527;
            _598 = _528;
            _599 = _529;
        }
        _600 = _597;
        _601 = _598;
        _602 = _599;
    }
    else
    {
        _600 = _480;
        _601 = _481;
        _602 = _482;
    }
    bool _603 = _WindMotorCount.x > 2.0f;
    float _720 = 0.0f;
    float3 _721 = 0.0f.xxx;
    float _722 = 0.0f;
    [branch]
    if (_603)
    {
        float _717 = 0.0f;
        float3 _718 = 0.0f.xxx;
        float _719 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _714 = 0.0f;
            float3 _715 = 0.0f.xxx;
            float _716 = 0.0f;
            do
            {
                float2 _654 = _166.xz - _WindMotorParams0[2].xz;
                float _655 = dot(_654, _WindMotorParams2[2].xy);
                float _656 = dot(_654, _265);
                float _662 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_655) > _WindMotorParams1[2].x) || (abs(_656) > _WindMotorParams1[2].y)) || (_662 > _WindMotorParams0[2].w))
                    {
                        _714 = _600;
                        _715 = _601;
                        _716 = _602;
                        break;
                    }
                }
                else
                {
                    if ((((_655 > _WindMotorParams1[2].x) || (_655 < 0.0f)) || (abs(_656) > _WindMotorParams1[2].y)) || (_662 > _WindMotorParams0[2].w))
                    {
                        _714 = _600;
                        _715 = _601;
                        _716 = _602;
                        break;
                    }
                }
                float _688 = clamp(abs(_655) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _698 = _688 / _WindMotorParams1[2].w;
                float2 _707 = (_WindMotorParams2[2].xy * float((_655 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _714 = _600 + _WindMotorParams3[2].y;
                _715 = _601 + float3(_707.x, 0.0f, _707.y);
                _716 = _602 + ((_WindMotorParams1[2].z * clamp(_698 * _698, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _688), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_656) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _717 = _714;
            _718 = _715;
            _719 = _716;
        }
        else
        {
            float _647 = 0.0f;
            float3 _648 = 0.0f.xxx;
            float _649 = 0.0f;
            do
            {
                if (length(_166 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _647 = _600;
                    _648 = _601;
                    _649 = _602;
                    break;
                }
                float2 _621 = _166.xz - _WindMotorParams0[2].xz;
                float _622 = length(_621);
                float _625 = _622 / _WindMotorParams1[2].w;
                float _630 = clamp(_622 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _640 = (_621 / _622.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _647 = _600 + _WindMotorParams3[2].y;
                _648 = _601 + float3(_640.x, 0.0f, _640.y);
                _649 = _602 + (((_WindMotorParams1[2].z * clamp(_625 * _625, 0.0f, 1.0f)) * (1.0f - (_630 * _630))) * step(_WindMotorParams1[2].y, dot(_621, _WindMotorParams2[2].xy) / _622));
                break;
            } while(false);
            _717 = _647;
            _718 = _648;
            _719 = _649;
        }
        _720 = _717;
        _721 = _718;
        _722 = _719;
    }
    else
    {
        _720 = _600;
        _721 = _601;
        _722 = _602;
    }
    bool _723 = _WindMotorCount.x > 3.0f;
    float _840 = 0.0f;
    float3 _841 = 0.0f.xxx;
    float _842 = 0.0f;
    [branch]
    if (_723)
    {
        float _837 = 0.0f;
        float3 _838 = 0.0f.xxx;
        float _839 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _834 = 0.0f;
            float3 _835 = 0.0f.xxx;
            float _836 = 0.0f;
            do
            {
                float2 _774 = _166.xz - _WindMotorParams0[3].xz;
                float _775 = dot(_774, _WindMotorParams2[3].xy);
                float _776 = dot(_774, _279);
                float _782 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_775) > _WindMotorParams1[3].x) || (abs(_776) > _WindMotorParams1[3].y)) || (_782 > _WindMotorParams0[3].w))
                    {
                        _834 = _720;
                        _835 = _721;
                        _836 = _722;
                        break;
                    }
                }
                else
                {
                    if ((((_775 > _WindMotorParams1[3].x) || (_775 < 0.0f)) || (abs(_776) > _WindMotorParams1[3].y)) || (_782 > _WindMotorParams0[3].w))
                    {
                        _834 = _720;
                        _835 = _721;
                        _836 = _722;
                        break;
                    }
                }
                float _808 = clamp(abs(_775) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _818 = _808 / _WindMotorParams1[3].w;
                float2 _827 = (_WindMotorParams2[3].xy * float((_775 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _834 = _720 + _WindMotorParams3[3].y;
                _835 = _721 + float3(_827.x, 0.0f, _827.y);
                _836 = _722 + ((_WindMotorParams1[3].z * clamp(_818 * _818, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _808), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_776) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _837 = _834;
            _838 = _835;
            _839 = _836;
        }
        else
        {
            float _767 = 0.0f;
            float3 _768 = 0.0f.xxx;
            float _769 = 0.0f;
            do
            {
                if (length(_166 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _767 = _720;
                    _768 = _721;
                    _769 = _722;
                    break;
                }
                float2 _741 = _166.xz - _WindMotorParams0[3].xz;
                float _742 = length(_741);
                float _745 = _742 / _WindMotorParams1[3].w;
                float _750 = clamp(_742 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _760 = (_741 / _742.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _767 = _720 + _WindMotorParams3[3].y;
                _768 = _721 + float3(_760.x, 0.0f, _760.y);
                _769 = _722 + (((_WindMotorParams1[3].z * clamp(_745 * _745, 0.0f, 1.0f)) * (1.0f - (_750 * _750))) * step(_WindMotorParams1[3].y, dot(_741, _WindMotorParams2[3].xy) / _742));
                break;
            } while(false);
            _837 = _767;
            _838 = _768;
            _839 = _769;
        }
        _840 = _837;
        _841 = _838;
        _842 = _839;
    }
    else
    {
        _840 = _720;
        _841 = _721;
        _842 = _722;
    }
    float _844 = max(_842, _WindGlobalParams0.x);
    float3 _848 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _841, (_842 / ((_842 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _850 = lerp(_162, _185, _30_Stripped_320.xxx);
    float _851 = _WindGlobalParams0.y + _840;
    float2 _859 = (_850.xz * _30_Stripped_328) + (_850.yy * 0.0199999995529651641845703125f);
    float2 _865 = _28.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _851) * _30_Stripped_316).xx + _859, 0.0f).xy - 0.5f.xx;
    float _867 = _865.y;
    float _872 = _848.x;
    float _874 = _848.z;
    float _880 = _4.y * _4.y;
    float _886 = clamp(_844 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _887 = _886 * _886;
    float _888 = 1.0f - _886;
    float _891 = 1.0f - ((_888 * _888) * _888);
    float _895 = (dot(_166, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_30_Stripped_288 > 0.0f) ? _152.y : 0.0f)) * 6.283185482025146484375f;
    float _896 = (_851 * _30_Stripped_276) + _895;
    float _909 = clamp(_4.w - _30_Stripped_280, 0.0f, 1.0f);
    float _910 = _909 * _909;
    float3 _914 = _162 - _166;
    float _915 = radians(((((((0.5f * sin(_896)) + (0.25f * cos(0.5f * _896))) * _891) + (_30_Stripped_284 * _887)) * _844) * _30_Stripped_272) * _910);
    float _916 = sin(_915);
    float _917 = cos(_915);
    float _918 = 1.0f - _917;
    float3 _919 = normalize(float3(_874, 0.0f, -_872));
    float _920 = _919.x;
    float _921 = _918 * _920;
    float _924 = _919.y;
    float _925 = _921 * _924;
    float _926 = _919.z;
    float _927 = _926 * _916;
    float _929 = _918 * _926;
    float _930 = _929 * _920;
    float _931 = _924 * _916;
    float _934 = _918 * _924;
    float _937 = _934 * _926;
    float _938 = _920 * _916;
    float3 _949 = mul(float3x3(float3((_921 * _920) + _917, _925 - _927, _930 + _931), float3(_925 + _927, (_934 * _924) + _917, _937 - _938), float3(_930 - _931, _937 + _938, (_929 * _926) + _917)), _914) - _914;
    bool _951 = any(bool3(_179.x != 0.0f.xxx.x, _179.y != 0.0f.xxx.y, _179.z != 0.0f.xxx.z));
    float3 _1002 = 0.0f.xxx;
    if (_951)
    {
        float3 _957 = lerp(_3, _179, _30_Stripped_300.xxx) + (_166 * 0.00999999977648258209228515625f);
        float3 _991 = (_162 + (_848 * ((((0.5f * _190) * (_4.z * lerp(_4.z, 0.5f * length(_179 - _3), _30_Stripped_332))) * _30_Stripped_292) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_28.SampleLevel(sampler_LinearClamp, (_957.xz * (_30_Stripped_308 * _30_Stripped_308)) + (_957.yy * (_30_Stripped_288 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _30_Stripped_296))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _30_Stripped_288.xxxx)) * _891) + (_887 * _30_Stripped_304))))) - _185;
        _1002 = _949 + ((_185 + ((_991 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_991, _991)))) * length(_162 - _185))) - _162);
    }
    else
    {
        _1002 = _949;
    }
    float3 _1003 = (float3(_872, 0.20000000298023223876953125f * _867, _874) * ((((((0.25f * _844) + 0.25f) * (lerp(_865.x, _867, clamp((_844 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _30_Stripped_324)) * _880) * _30_Stripped_312) * _190)) + _1002;
    bool3 _1005 = (_844 > 0.00999999977648258209228515625f).xxx;
    float _1118 = 0.0f;
    float3 _1119 = 0.0f.xxx;
    float _1120 = 0.0f;
    [branch]
    if (_369)
    {
        float _1115 = 0.0f;
        float3 _1116 = 0.0f.xxx;
        float _1117 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1112 = 0.0f;
            float3 _1113 = 0.0f.xxx;
            float _1114 = 0.0f;
            do
            {
                float2 _1055 = _166.xz - _LastWindMotorParams0[0].xz;
                float _1056 = dot(_1055, _WindMotorParams2[0].xy);
                float _1057 = dot(_1055, _237);
                float _1063 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1056) > _LastWindMotorParams1[0].x) || (abs(_1057) > _LastWindMotorParams1[0].y)) || (_1063 > _LastWindMotorParams0[0].w))
                    {
                        _1112 = 0.0f;
                        _1113 = 0.0f.xxx;
                        _1114 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1056 > _LastWindMotorParams1[0].x) || (_1056 < 0.0f)) || (abs(_1057) > _LastWindMotorParams1[0].y)) || (_1063 > _LastWindMotorParams0[0].w))
                    {
                        _1112 = 0.0f;
                        _1113 = 0.0f.xxx;
                        _1114 = 0.0f;
                        break;
                    }
                }
                float _1089 = clamp(abs(_1056) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1099 = _1089 / _LastWindMotorParams1[0].w;
                float2 _1108 = (_WindMotorParams2[0].xy * float((_1056 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1112 = _LastWindMotorParams3[0].y;
                _1113 = float3(_1108.x, 0.0f, _1108.y);
                _1114 = (_LastWindMotorParams1[0].z * clamp(_1099 * _1099, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1089), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1057) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1115 = _1112;
            _1116 = _1113;
            _1117 = _1114;
        }
        else
        {
            float _1048 = 0.0f;
            float3 _1049 = 0.0f.xxx;
            float _1050 = 0.0f;
            do
            {
                if (length(_166 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1048 = 0.0f;
                    _1049 = 0.0f.xxx;
                    _1050 = 0.0f;
                    break;
                }
                float2 _1025 = _166.xz - _LastWindMotorParams0[0].xz;
                float _1026 = length(_1025);
                float _1029 = _1026 / _LastWindMotorParams1[0].w;
                float _1034 = clamp(_1026 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1044 = (_1025 / _1026.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1048 = _LastWindMotorParams3[0].y;
                _1049 = float3(_1044.x, 0.0f, _1044.y);
                _1050 = ((_LastWindMotorParams1[0].z * clamp(_1029 * _1029, 0.0f, 1.0f)) * (1.0f - (_1034 * _1034))) * step(_LastWindMotorParams1[0].y, dot(_1025, _WindMotorParams2[0].xy) / _1026);
                break;
            } while(false);
            _1115 = _1048;
            _1116 = _1049;
            _1117 = _1050;
        }
        _1118 = _1115;
        _1119 = _1116;
        _1120 = _1117;
    }
    else
    {
        _1118 = 0.0f;
        _1119 = 0.0f.xxx;
        _1120 = 0.0f;
    }
    float _1237 = 0.0f;
    float3 _1238 = 0.0f.xxx;
    float _1239 = 0.0f;
    [branch]
    if (_483)
    {
        float _1234 = 0.0f;
        float3 _1235 = 0.0f.xxx;
        float _1236 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1231 = 0.0f;
            float3 _1232 = 0.0f.xxx;
            float _1233 = 0.0f;
            do
            {
                float2 _1171 = _166.xz - _LastWindMotorParams0[1].xz;
                float _1172 = dot(_1171, _WindMotorParams2[1].xy);
                float _1173 = dot(_1171, _251);
                float _1179 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1172) > _LastWindMotorParams1[1].x) || (abs(_1173) > _LastWindMotorParams1[1].y)) || (_1179 > _LastWindMotorParams0[1].w))
                    {
                        _1231 = _1118;
                        _1232 = _1119;
                        _1233 = _1120;
                        break;
                    }
                }
                else
                {
                    if ((((_1172 > _LastWindMotorParams1[1].x) || (_1172 < 0.0f)) || (abs(_1173) > _LastWindMotorParams1[1].y)) || (_1179 > _LastWindMotorParams0[1].w))
                    {
                        _1231 = _1118;
                        _1232 = _1119;
                        _1233 = _1120;
                        break;
                    }
                }
                float _1205 = clamp(abs(_1172) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1215 = _1205 / _LastWindMotorParams1[1].w;
                float2 _1224 = (_WindMotorParams2[1].xy * float((_1172 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1231 = _1118 + _LastWindMotorParams3[1].y;
                _1232 = _1119 + float3(_1224.x, 0.0f, _1224.y);
                _1233 = _1120 + ((_LastWindMotorParams1[1].z * clamp(_1215 * _1215, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1205), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1173) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1234 = _1231;
            _1235 = _1232;
            _1236 = _1233;
        }
        else
        {
            float _1164 = 0.0f;
            float3 _1165 = 0.0f.xxx;
            float _1166 = 0.0f;
            do
            {
                if (length(_166 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1164 = _1118;
                    _1165 = _1119;
                    _1166 = _1120;
                    break;
                }
                float2 _1138 = _166.xz - _LastWindMotorParams0[1].xz;
                float _1139 = length(_1138);
                float _1142 = _1139 / _LastWindMotorParams1[1].w;
                float _1147 = clamp(_1139 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1157 = (_1138 / _1139.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1164 = _1118 + _LastWindMotorParams3[1].y;
                _1165 = _1119 + float3(_1157.x, 0.0f, _1157.y);
                _1166 = _1120 + (((_LastWindMotorParams1[1].z * clamp(_1142 * _1142, 0.0f, 1.0f)) * (1.0f - (_1147 * _1147))) * step(_LastWindMotorParams1[1].y, dot(_1138, _WindMotorParams2[1].xy) / _1139));
                break;
            } while(false);
            _1234 = _1164;
            _1235 = _1165;
            _1236 = _1166;
        }
        _1237 = _1234;
        _1238 = _1235;
        _1239 = _1236;
    }
    else
    {
        _1237 = _1118;
        _1238 = _1119;
        _1239 = _1120;
    }
    float _1356 = 0.0f;
    float3 _1357 = 0.0f.xxx;
    float _1358 = 0.0f;
    [branch]
    if (_603)
    {
        float _1353 = 0.0f;
        float3 _1354 = 0.0f.xxx;
        float _1355 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1350 = 0.0f;
            float3 _1351 = 0.0f.xxx;
            float _1352 = 0.0f;
            do
            {
                float2 _1290 = _166.xz - _LastWindMotorParams0[2].xz;
                float _1291 = dot(_1290, _WindMotorParams2[2].xy);
                float _1292 = dot(_1290, _265);
                float _1298 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1291) > _LastWindMotorParams1[2].x) || (abs(_1292) > _LastWindMotorParams1[2].y)) || (_1298 > _LastWindMotorParams0[2].w))
                    {
                        _1350 = _1237;
                        _1351 = _1238;
                        _1352 = _1239;
                        break;
                    }
                }
                else
                {
                    if ((((_1291 > _LastWindMotorParams1[2].x) || (_1291 < 0.0f)) || (abs(_1292) > _LastWindMotorParams1[2].y)) || (_1298 > _LastWindMotorParams0[2].w))
                    {
                        _1350 = _1237;
                        _1351 = _1238;
                        _1352 = _1239;
                        break;
                    }
                }
                float _1324 = clamp(abs(_1291) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1334 = _1324 / _LastWindMotorParams1[2].w;
                float2 _1343 = (_WindMotorParams2[2].xy * float((_1291 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1350 = _1237 + _LastWindMotorParams3[2].y;
                _1351 = _1238 + float3(_1343.x, 0.0f, _1343.y);
                _1352 = _1239 + ((_LastWindMotorParams1[2].z * clamp(_1334 * _1334, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1324), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1292) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1353 = _1350;
            _1354 = _1351;
            _1355 = _1352;
        }
        else
        {
            float _1283 = 0.0f;
            float3 _1284 = 0.0f.xxx;
            float _1285 = 0.0f;
            do
            {
                if (length(_166 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1283 = _1237;
                    _1284 = _1238;
                    _1285 = _1239;
                    break;
                }
                float2 _1257 = _166.xz - _LastWindMotorParams0[2].xz;
                float _1258 = length(_1257);
                float _1261 = _1258 / _LastWindMotorParams1[2].w;
                float _1266 = clamp(_1258 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1276 = (_1257 / _1258.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1283 = _1237 + _LastWindMotorParams3[2].y;
                _1284 = _1238 + float3(_1276.x, 0.0f, _1276.y);
                _1285 = _1239 + (((_LastWindMotorParams1[2].z * clamp(_1261 * _1261, 0.0f, 1.0f)) * (1.0f - (_1266 * _1266))) * step(_LastWindMotorParams1[2].y, dot(_1257, _WindMotorParams2[2].xy) / _1258));
                break;
            } while(false);
            _1353 = _1283;
            _1354 = _1284;
            _1355 = _1285;
        }
        _1356 = _1353;
        _1357 = _1354;
        _1358 = _1355;
    }
    else
    {
        _1356 = _1237;
        _1357 = _1238;
        _1358 = _1239;
    }
    float _1475 = 0.0f;
    float3 _1476 = 0.0f.xxx;
    float _1477 = 0.0f;
    [branch]
    if (_723)
    {
        float _1472 = 0.0f;
        float3 _1473 = 0.0f.xxx;
        float _1474 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1469 = 0.0f;
            float3 _1470 = 0.0f.xxx;
            float _1471 = 0.0f;
            do
            {
                float2 _1409 = _166.xz - _LastWindMotorParams0[3].xz;
                float _1410 = dot(_1409, _WindMotorParams2[3].xy);
                float _1411 = dot(_1409, _279);
                float _1417 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1410) > _LastWindMotorParams1[3].x) || (abs(_1411) > _LastWindMotorParams1[3].y)) || (_1417 > _LastWindMotorParams0[3].w))
                    {
                        _1469 = _1356;
                        _1470 = _1357;
                        _1471 = _1358;
                        break;
                    }
                }
                else
                {
                    if ((((_1410 > _LastWindMotorParams1[3].x) || (_1410 < 0.0f)) || (abs(_1411) > _LastWindMotorParams1[3].y)) || (_1417 > _LastWindMotorParams0[3].w))
                    {
                        _1469 = _1356;
                        _1470 = _1357;
                        _1471 = _1358;
                        break;
                    }
                }
                float _1443 = clamp(abs(_1410) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1453 = _1443 / _LastWindMotorParams1[3].w;
                float2 _1462 = (_WindMotorParams2[3].xy * float((_1410 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1469 = _1356 + _LastWindMotorParams3[3].y;
                _1470 = _1357 + float3(_1462.x, 0.0f, _1462.y);
                _1471 = _1358 + ((_LastWindMotorParams1[3].z * clamp(_1453 * _1453, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1443), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1411) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1472 = _1469;
            _1473 = _1470;
            _1474 = _1471;
        }
        else
        {
            float _1402 = 0.0f;
            float3 _1403 = 0.0f.xxx;
            float _1404 = 0.0f;
            do
            {
                if (length(_166 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1402 = _1356;
                    _1403 = _1357;
                    _1404 = _1358;
                    break;
                }
                float2 _1376 = _166.xz - _LastWindMotorParams0[3].xz;
                float _1377 = length(_1376);
                float _1380 = _1377 / _LastWindMotorParams1[3].w;
                float _1385 = clamp(_1377 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1395 = (_1376 / _1377.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1402 = _1356 + _LastWindMotorParams3[3].y;
                _1403 = _1357 + float3(_1395.x, 0.0f, _1395.y);
                _1404 = _1358 + (((_LastWindMotorParams1[3].z * clamp(_1380 * _1380, 0.0f, 1.0f)) * (1.0f - (_1385 * _1385))) * step(_LastWindMotorParams1[3].y, dot(_1376, _WindMotorParams2[3].xy) / _1377));
                break;
            } while(false);
            _1472 = _1402;
            _1473 = _1403;
            _1474 = _1404;
        }
        _1475 = _1472;
        _1476 = _1473;
        _1477 = _1474;
    }
    else
    {
        _1475 = _1356;
        _1476 = _1357;
        _1477 = _1358;
    }
    float _1479 = max(_1477, _LastWindGlobalParams0.x);
    float3 _1483 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1476, (_1477 / ((_1477 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1484 = _LastWindGlobalParams0.y + _1475;
    float2 _1493 = _28.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _1484) * _30_Stripped_316).xx + _859, 0.0f).xy - 0.5f.xx;
    float _1495 = _1493.y;
    float _1500 = _1483.x;
    float _1502 = _1483.z;
    float _1513 = clamp(_1479 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1514 = _1513 * _1513;
    float _1515 = 1.0f - _1513;
    float _1518 = 1.0f - ((_1515 * _1515) * _1515);
    float _1520 = (_1484 * _30_Stripped_276) + _895;
    float _1535 = radians(((((((0.5f * sin(_1520)) + (0.25f * cos(0.5f * _1520))) * _1518) + (_30_Stripped_284 * _1514)) * _1479) * _30_Stripped_272) * _910);
    float _1536 = sin(_1535);
    float _1537 = cos(_1535);
    float _1538 = 1.0f - _1537;
    float3 _1539 = normalize(float3(_1502, 0.0f, -_1500));
    float _1540 = _1539.x;
    float _1541 = _1538 * _1540;
    float _1544 = _1539.y;
    float _1545 = _1541 * _1544;
    float _1546 = _1539.z;
    float _1547 = _1546 * _1536;
    float _1549 = _1538 * _1546;
    float _1550 = _1549 * _1540;
    float _1551 = _1544 * _1536;
    float _1554 = _1538 * _1544;
    float _1557 = _1554 * _1546;
    float _1558 = _1540 * _1536;
    float3 _1569 = mul(float3x3(float3((_1541 * _1540) + _1537, _1545 - _1547, _1550 + _1551), float3(_1545 + _1547, (_1554 * _1544) + _1537, _1557 - _1558), float3(_1550 - _1551, _1557 + _1558, (_1549 * _1546) + _1537)), _914) - _914;
    float3 _1620 = 0.0f.xxx;
    if (_951)
    {
        float3 _1575 = lerp(_3, _179, _30_Stripped_300.xxx) + (_166 * 0.00999999977648258209228515625f);
        float3 _1609 = (_162 + (_1483 * ((((0.5f * _190) * (_4.z * lerp(_4.z, 0.5f * length(_179 - _3), _30_Stripped_332))) * _30_Stripped_292) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_28.SampleLevel(sampler_LinearClamp, (_1575.xz * (_30_Stripped_308 * _30_Stripped_308)) + (_1575.yy * (_30_Stripped_288 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _30_Stripped_296))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _30_Stripped_288.xxxx)) * _1518) + (_1514 * _30_Stripped_304))))) - _185;
        _1620 = _1569 + ((_185 + ((_1609 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1609, _1609)))) * length(_162 - _185))) - _162);
    }
    else
    {
        _1620 = _1569;
    }
    float3 _1621 = (float3(_1500, 0.20000000298023223876953125f * _1495, _1502) * ((((((0.25f * _1479) + 0.25f) * (lerp(_1493.x, _1495, clamp((_1479 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _30_Stripped_324)) * _880) * _30_Stripped_312) * _190)) + _1620;
    bool3 _1623 = (_1479 > 0.00999999977648258209228515625f).xxx;
    float3x3 _1635 = float3x3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _1644 = mul(_1635, float3(1.0f / dot(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * float3(-_152.y, _8));
    float3 _1652 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _162;
    float3 _1659 = float3(_152.y, _8);
    _152.y = min(clamp((smoothstep(_30_Stripped_340, _30_Stripped_336, min(length((float3(0.0f, 0.85000002384185791015625f, 0.0f) + _CharacterPositionParams0.xyz) - _162), length(_1652))) + 1.0f) - _30_Stripped_344, 0.0f, 1.0f), any(bool3(_1659.x != 0.0f.xxx.x, _1659.y != 0.0f.xxx.y, _1659.z != 0.0f.xxx.z)) ? smoothstep(0.0f, _30_Stripped_256, abs(dot(_1644 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1644, _1644))), normalize(_1652)))) : 1.0f);
    float _1685 = 1.0f - _17_Stripped_16;
    float4 _1698 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_1635, _3) + (_166 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (float3(_1005.x ? _1003.x : 0.0f.xxx.x, _1005.y ? _1003.y : 0.0f.xxx.y, _1005.z ? _1003.z : 0.0f.xxx.z) * _1685), 1.0f));
    float2 _1706 = _1698.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1698.w);
    float4 _1707 = float4(_1706.x, _1706.y, _1698.z, _1698.w);
    float4 _1733 = float4((mul(float3x3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _3.xyz) + (float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (float3(_1623.x ? _1621.x : 0.0f.xxx.x, _1623.y ? _1621.y : 0.0f.xxx.y, _1623.z ? _1621.z : 0.0f.xxx.z) * _1685), 1.0f);
    _1707.y = -_1706.y;
    gl_Position = _1707;
    _11 = _5;
    _12 = _152;
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
    return stage_output;
}
