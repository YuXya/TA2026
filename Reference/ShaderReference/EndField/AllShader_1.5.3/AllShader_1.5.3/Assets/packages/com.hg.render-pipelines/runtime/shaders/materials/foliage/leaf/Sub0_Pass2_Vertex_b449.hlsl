// Stage: Vertex  Blob: 449  ParamBlob: 535  Language: hlsl
// Keywords: DITHER HG_ECS_INSTANCING_ON HG_ENABLE_MV _ALPHATEST_ON _ANIMATE_VERTEX_LEAF _FOLIAGE_WIND_INTERACTION _USE_INTERACTION_DITHER
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float4 _172 = 0.0f.xxxx;

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
static float3 _10;
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
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float3 _10 : TEXCOORD0;
    float2 _11 : TEXCOORD1;
    float2 _12 : TEXCOORD2;
    nointerpolation uint _15 : TEXCOORD5;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float2 _177 = _7;
    float4 _185 = mul(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f));
    float3 _186 = _185.xyz;
    float3 _190 = float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _203 = float3(_6, _177.x) * _33_Stripped_104;
    float4 _208 = mul(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_203, 1.0f));
    float3 _209 = _208.xyz;
    float _214 = length(float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _263 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _277 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _291 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _305 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _397 = _WindMotorCount.x > 0.0f;
    float _508 = 0.0f;
    float3 _509 = 0.0f.xxx;
    float _510 = 0.0f;
    [branch]
    if (_397)
    {
        float _505 = 0.0f;
        float3 _506 = 0.0f.xxx;
        float _507 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _467 = 0.0f;
            float3 _468 = 0.0f.xxx;
            float _469 = 0.0f;
            do
            {
                float2 _410 = _190.xz - _WindMotorParams0[0].xz;
                float _411 = dot(_410, _WindMotorParams2[0].xy);
                float _412 = dot(_410, _263);
                float _418 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_411) > _WindMotorParams1[0].x) || (abs(_412) > _WindMotorParams1[0].y)) || (_418 > _WindMotorParams0[0].w))
                    {
                        _467 = 0.0f;
                        _468 = 0.0f.xxx;
                        _469 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_411 > _WindMotorParams1[0].x) || (_411 < 0.0f)) || (abs(_412) > _WindMotorParams1[0].y)) || (_418 > _WindMotorParams0[0].w))
                    {
                        _467 = 0.0f;
                        _468 = 0.0f.xxx;
                        _469 = 0.0f;
                        break;
                    }
                }
                float _444 = clamp(abs(_411) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _454 = _444 / _WindMotorParams1[0].w;
                float2 _463 = (_WindMotorParams2[0].xy * float((_411 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _467 = _WindMotorParams3[0].y;
                _468 = float3(_463.x, 0.0f, _463.y);
                _469 = (_WindMotorParams1[0].z * clamp(_454 * _454, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _444), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_412) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _505 = _467;
            _506 = _468;
            _507 = _469;
        }
        else
        {
            float _502 = 0.0f;
            float3 _503 = 0.0f.xxx;
            float _504 = 0.0f;
            do
            {
                if (length(_190 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _502 = 0.0f;
                    _503 = 0.0f.xxx;
                    _504 = 0.0f;
                    break;
                }
                float2 _479 = _190.xz - _WindMotorParams0[0].xz;
                float _480 = length(_479);
                float _483 = _480 / _WindMotorParams1[0].w;
                float _488 = clamp(_480 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _498 = (_479 / _480.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _502 = _WindMotorParams3[0].y;
                _503 = float3(_498.x, 0.0f, _498.y);
                _504 = ((_WindMotorParams1[0].z * clamp(_483 * _483, 0.0f, 1.0f)) * (1.0f - (_488 * _488))) * step(_WindMotorParams1[0].y, dot(_479, _WindMotorParams2[0].xy) / _480);
                break;
            } while(false);
            _505 = _502;
            _506 = _503;
            _507 = _504;
        }
        _508 = _505;
        _509 = _506;
        _510 = _507;
    }
    else
    {
        _508 = 0.0f;
        _509 = 0.0f.xxx;
        _510 = 0.0f;
    }
    bool _511 = _WindMotorCount.x > 1.0f;
    float _628 = 0.0f;
    float3 _629 = 0.0f.xxx;
    float _630 = 0.0f;
    [branch]
    if (_511)
    {
        float _625 = 0.0f;
        float3 _626 = 0.0f.xxx;
        float _627 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _584 = 0.0f;
            float3 _585 = 0.0f.xxx;
            float _586 = 0.0f;
            do
            {
                float2 _524 = _190.xz - _WindMotorParams0[1].xz;
                float _525 = dot(_524, _WindMotorParams2[1].xy);
                float _526 = dot(_524, _277);
                float _532 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_525) > _WindMotorParams1[1].x) || (abs(_526) > _WindMotorParams1[1].y)) || (_532 > _WindMotorParams0[1].w))
                    {
                        _584 = _508;
                        _585 = _509;
                        _586 = _510;
                        break;
                    }
                }
                else
                {
                    if ((((_525 > _WindMotorParams1[1].x) || (_525 < 0.0f)) || (abs(_526) > _WindMotorParams1[1].y)) || (_532 > _WindMotorParams0[1].w))
                    {
                        _584 = _508;
                        _585 = _509;
                        _586 = _510;
                        break;
                    }
                }
                float _558 = clamp(abs(_525) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _568 = _558 / _WindMotorParams1[1].w;
                float2 _577 = (_WindMotorParams2[1].xy * float((_525 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _584 = _508 + _WindMotorParams3[1].y;
                _585 = _509 + float3(_577.x, 0.0f, _577.y);
                _586 = _510 + ((_WindMotorParams1[1].z * clamp(_568 * _568, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _558), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_526) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _625 = _584;
            _626 = _585;
            _627 = _586;
        }
        else
        {
            float _622 = 0.0f;
            float3 _623 = 0.0f.xxx;
            float _624 = 0.0f;
            do
            {
                if (length(_190 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _622 = _508;
                    _623 = _509;
                    _624 = _510;
                    break;
                }
                float2 _596 = _190.xz - _WindMotorParams0[1].xz;
                float _597 = length(_596);
                float _600 = _597 / _WindMotorParams1[1].w;
                float _605 = clamp(_597 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _615 = (_596 / _597.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _622 = _508 + _WindMotorParams3[1].y;
                _623 = _509 + float3(_615.x, 0.0f, _615.y);
                _624 = _510 + (((_WindMotorParams1[1].z * clamp(_600 * _600, 0.0f, 1.0f)) * (1.0f - (_605 * _605))) * step(_WindMotorParams1[1].y, dot(_596, _WindMotorParams2[1].xy) / _597));
                break;
            } while(false);
            _625 = _622;
            _626 = _623;
            _627 = _624;
        }
        _628 = _625;
        _629 = _626;
        _630 = _627;
    }
    else
    {
        _628 = _508;
        _629 = _509;
        _630 = _510;
    }
    bool _631 = _WindMotorCount.x > 2.0f;
    float _748 = 0.0f;
    float3 _749 = 0.0f.xxx;
    float _750 = 0.0f;
    [branch]
    if (_631)
    {
        float _745 = 0.0f;
        float3 _746 = 0.0f.xxx;
        float _747 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _704 = 0.0f;
            float3 _705 = 0.0f.xxx;
            float _706 = 0.0f;
            do
            {
                float2 _644 = _190.xz - _WindMotorParams0[2].xz;
                float _645 = dot(_644, _WindMotorParams2[2].xy);
                float _646 = dot(_644, _291);
                float _652 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_645) > _WindMotorParams1[2].x) || (abs(_646) > _WindMotorParams1[2].y)) || (_652 > _WindMotorParams0[2].w))
                    {
                        _704 = _628;
                        _705 = _629;
                        _706 = _630;
                        break;
                    }
                }
                else
                {
                    if ((((_645 > _WindMotorParams1[2].x) || (_645 < 0.0f)) || (abs(_646) > _WindMotorParams1[2].y)) || (_652 > _WindMotorParams0[2].w))
                    {
                        _704 = _628;
                        _705 = _629;
                        _706 = _630;
                        break;
                    }
                }
                float _678 = clamp(abs(_645) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _688 = _678 / _WindMotorParams1[2].w;
                float2 _697 = (_WindMotorParams2[2].xy * float((_645 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _704 = _628 + _WindMotorParams3[2].y;
                _705 = _629 + float3(_697.x, 0.0f, _697.y);
                _706 = _630 + ((_WindMotorParams1[2].z * clamp(_688 * _688, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _678), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_646) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _745 = _704;
            _746 = _705;
            _747 = _706;
        }
        else
        {
            float _742 = 0.0f;
            float3 _743 = 0.0f.xxx;
            float _744 = 0.0f;
            do
            {
                if (length(_190 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _742 = _628;
                    _743 = _629;
                    _744 = _630;
                    break;
                }
                float2 _716 = _190.xz - _WindMotorParams0[2].xz;
                float _717 = length(_716);
                float _720 = _717 / _WindMotorParams1[2].w;
                float _725 = clamp(_717 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _735 = (_716 / _717.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _742 = _628 + _WindMotorParams3[2].y;
                _743 = _629 + float3(_735.x, 0.0f, _735.y);
                _744 = _630 + (((_WindMotorParams1[2].z * clamp(_720 * _720, 0.0f, 1.0f)) * (1.0f - (_725 * _725))) * step(_WindMotorParams1[2].y, dot(_716, _WindMotorParams2[2].xy) / _717));
                break;
            } while(false);
            _745 = _742;
            _746 = _743;
            _747 = _744;
        }
        _748 = _745;
        _749 = _746;
        _750 = _747;
    }
    else
    {
        _748 = _628;
        _749 = _629;
        _750 = _630;
    }
    bool _751 = _WindMotorCount.x > 3.0f;
    float _868 = 0.0f;
    float3 _869 = 0.0f.xxx;
    float _870 = 0.0f;
    [branch]
    if (_751)
    {
        float _865 = 0.0f;
        float3 _866 = 0.0f.xxx;
        float _867 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _824 = 0.0f;
            float3 _825 = 0.0f.xxx;
            float _826 = 0.0f;
            do
            {
                float2 _764 = _190.xz - _WindMotorParams0[3].xz;
                float _765 = dot(_764, _WindMotorParams2[3].xy);
                float _766 = dot(_764, _305);
                float _772 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_765) > _WindMotorParams1[3].x) || (abs(_766) > _WindMotorParams1[3].y)) || (_772 > _WindMotorParams0[3].w))
                    {
                        _824 = _748;
                        _825 = _749;
                        _826 = _750;
                        break;
                    }
                }
                else
                {
                    if ((((_765 > _WindMotorParams1[3].x) || (_765 < 0.0f)) || (abs(_766) > _WindMotorParams1[3].y)) || (_772 > _WindMotorParams0[3].w))
                    {
                        _824 = _748;
                        _825 = _749;
                        _826 = _750;
                        break;
                    }
                }
                float _798 = clamp(abs(_765) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _808 = _798 / _WindMotorParams1[3].w;
                float2 _817 = (_WindMotorParams2[3].xy * float((_765 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _824 = _748 + _WindMotorParams3[3].y;
                _825 = _749 + float3(_817.x, 0.0f, _817.y);
                _826 = _750 + ((_WindMotorParams1[3].z * clamp(_808 * _808, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _798), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_766) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _865 = _824;
            _866 = _825;
            _867 = _826;
        }
        else
        {
            float _862 = 0.0f;
            float3 _863 = 0.0f.xxx;
            float _864 = 0.0f;
            do
            {
                if (length(_190 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _862 = _748;
                    _863 = _749;
                    _864 = _750;
                    break;
                }
                float2 _836 = _190.xz - _WindMotorParams0[3].xz;
                float _837 = length(_836);
                float _840 = _837 / _WindMotorParams1[3].w;
                float _845 = clamp(_837 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _855 = (_836 / _837.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _862 = _748 + _WindMotorParams3[3].y;
                _863 = _749 + float3(_855.x, 0.0f, _855.y);
                _864 = _750 + (((_WindMotorParams1[3].z * clamp(_840 * _840, 0.0f, 1.0f)) * (1.0f - (_845 * _845))) * step(_WindMotorParams1[3].y, dot(_836, _WindMotorParams2[3].xy) / _837));
                break;
            } while(false);
            _865 = _862;
            _866 = _863;
            _867 = _864;
        }
        _868 = _865;
        _869 = _866;
        _870 = _867;
    }
    else
    {
        _868 = _748;
        _869 = _749;
        _870 = _750;
    }
    float _872 = max(_870, _WindGlobalParams0.x);
    float3 _876 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _869, (_870 / ((_870 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _878 = lerp(_186, _209, _33_Stripped_304.xxx);
    float _879 = _WindGlobalParams0.y + _868;
    float2 _887 = (_878.xz * _33_Stripped_312) + (_878.yy * 0.0199999995529651641845703125f);
    float2 _893 = _31.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _879) * _33_Stripped_300).xx + _887, 0.0f).xy - 0.5f.xx;
    float _895 = _893.y;
    float _900 = _876.x;
    float _902 = _876.z;
    float _908 = _4.y * _4.y;
    float _914 = clamp(_872 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _915 = _914 * _914;
    float _916 = 1.0f - _914;
    float _919 = 1.0f - ((_916 * _916) * _916);
    float _923 = (dot(_190, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_33_Stripped_272 > 0.0f) ? _177.y : 0.0f)) * 6.283185482025146484375f;
    float _924 = (_879 * _33_Stripped_260) + _923;
    float _937 = clamp(_4.w - _33_Stripped_264, 0.0f, 1.0f);
    float _938 = _937 * _937;
    float3 _942 = _186 - _190;
    float _943 = radians(((((((0.5f * sin(_924)) + (0.25f * cos(0.5f * _924))) * _919) + (_33_Stripped_268 * _915)) * _872) * _33_Stripped_256) * _938);
    float _944 = sin(_943);
    float _945 = cos(_943);
    float _946 = 1.0f - _945;
    float3 _947 = normalize(float3(_902, 0.0f, -_900));
    float _948 = _947.x;
    float _949 = _946 * _948;
    float _952 = _947.y;
    float _953 = _949 * _952;
    float _954 = _947.z;
    float _955 = _954 * _944;
    float _957 = _946 * _954;
    float _958 = _957 * _948;
    float _959 = _952 * _944;
    float _962 = _946 * _952;
    float _965 = _962 * _954;
    float _966 = _948 * _944;
    float3 _977 = mul(float3x3(float3((_949 * _948) + _945, _953 - _955, _958 + _959), float3(_953 + _955, (_962 * _952) + _945, _965 - _966), float3(_958 - _959, _965 + _966, (_957 * _954) + _945)), _942) - _942;
    bool _979 = any(bool3(_203.x != 0.0f.xxx.x, _203.y != 0.0f.xxx.y, _203.z != 0.0f.xxx.z));
    float3 _1030 = 0.0f.xxx;
    if (_979)
    {
        float3 _985 = lerp(_3, _203, _33_Stripped_284.xxx) + (_190 * 0.00999999977648258209228515625f);
        float3 _1019 = (_186 + (_876 * ((((0.5f * _214) * (_4.z * lerp(_4.z, 0.5f * length(_203 - _3), _33_Stripped_316))) * _33_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_31.SampleLevel(sampler_LinearRepeat, (_985.xz * (_33_Stripped_292 * _33_Stripped_292)) + (_985.yy * (_33_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _33_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _33_Stripped_272.xxxx)) * _919) + (_915 * _33_Stripped_288))))) - _209;
        _1030 = _977 + ((_209 + ((_1019 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1019, _1019)))) * length(_186 - _209))) - _186);
    }
    else
    {
        _1030 = _977;
    }
    float3 _1031 = (float3(_900, 0.20000000298023223876953125f * _895, _902) * ((((((0.25f * _872) + 0.25f) * (lerp(_893.x, _895, clamp((_872 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _33_Stripped_308)) * _908) * _33_Stripped_296) * _214)) + _1030;
    bool3 _1033 = (_872 > 0.00999999977648258209228515625f).xxx;
    float _1146 = 0.0f;
    float3 _1147 = 0.0f.xxx;
    float _1148 = 0.0f;
    [branch]
    if (_397)
    {
        float _1143 = 0.0f;
        float3 _1144 = 0.0f.xxx;
        float _1145 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1105 = 0.0f;
            float3 _1106 = 0.0f.xxx;
            float _1107 = 0.0f;
            do
            {
                float2 _1048 = _190.xz - _LastWindMotorParams0[0].xz;
                float _1049 = dot(_1048, _WindMotorParams2[0].xy);
                float _1050 = dot(_1048, _263);
                float _1056 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1049) > _LastWindMotorParams1[0].x) || (abs(_1050) > _LastWindMotorParams1[0].y)) || (_1056 > _LastWindMotorParams0[0].w))
                    {
                        _1105 = 0.0f;
                        _1106 = 0.0f.xxx;
                        _1107 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1049 > _LastWindMotorParams1[0].x) || (_1049 < 0.0f)) || (abs(_1050) > _LastWindMotorParams1[0].y)) || (_1056 > _LastWindMotorParams0[0].w))
                    {
                        _1105 = 0.0f;
                        _1106 = 0.0f.xxx;
                        _1107 = 0.0f;
                        break;
                    }
                }
                float _1082 = clamp(abs(_1049) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1092 = _1082 / _LastWindMotorParams1[0].w;
                float2 _1101 = (_WindMotorParams2[0].xy * float((_1049 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1105 = _LastWindMotorParams3[0].y;
                _1106 = float3(_1101.x, 0.0f, _1101.y);
                _1107 = (_LastWindMotorParams1[0].z * clamp(_1092 * _1092, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1082), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1050) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1143 = _1105;
            _1144 = _1106;
            _1145 = _1107;
        }
        else
        {
            float _1140 = 0.0f;
            float3 _1141 = 0.0f.xxx;
            float _1142 = 0.0f;
            do
            {
                if (length(_190 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1140 = 0.0f;
                    _1141 = 0.0f.xxx;
                    _1142 = 0.0f;
                    break;
                }
                float2 _1117 = _190.xz - _LastWindMotorParams0[0].xz;
                float _1118 = length(_1117);
                float _1121 = _1118 / _LastWindMotorParams1[0].w;
                float _1126 = clamp(_1118 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1136 = (_1117 / _1118.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1140 = _LastWindMotorParams3[0].y;
                _1141 = float3(_1136.x, 0.0f, _1136.y);
                _1142 = ((_LastWindMotorParams1[0].z * clamp(_1121 * _1121, 0.0f, 1.0f)) * (1.0f - (_1126 * _1126))) * step(_LastWindMotorParams1[0].y, dot(_1117, _WindMotorParams2[0].xy) / _1118);
                break;
            } while(false);
            _1143 = _1140;
            _1144 = _1141;
            _1145 = _1142;
        }
        _1146 = _1143;
        _1147 = _1144;
        _1148 = _1145;
    }
    else
    {
        _1146 = 0.0f;
        _1147 = 0.0f.xxx;
        _1148 = 0.0f;
    }
    float _1265 = 0.0f;
    float3 _1266 = 0.0f.xxx;
    float _1267 = 0.0f;
    [branch]
    if (_511)
    {
        float _1262 = 0.0f;
        float3 _1263 = 0.0f.xxx;
        float _1264 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1221 = 0.0f;
            float3 _1222 = 0.0f.xxx;
            float _1223 = 0.0f;
            do
            {
                float2 _1161 = _190.xz - _LastWindMotorParams0[1].xz;
                float _1162 = dot(_1161, _WindMotorParams2[1].xy);
                float _1163 = dot(_1161, _277);
                float _1169 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1162) > _LastWindMotorParams1[1].x) || (abs(_1163) > _LastWindMotorParams1[1].y)) || (_1169 > _LastWindMotorParams0[1].w))
                    {
                        _1221 = _1146;
                        _1222 = _1147;
                        _1223 = _1148;
                        break;
                    }
                }
                else
                {
                    if ((((_1162 > _LastWindMotorParams1[1].x) || (_1162 < 0.0f)) || (abs(_1163) > _LastWindMotorParams1[1].y)) || (_1169 > _LastWindMotorParams0[1].w))
                    {
                        _1221 = _1146;
                        _1222 = _1147;
                        _1223 = _1148;
                        break;
                    }
                }
                float _1195 = clamp(abs(_1162) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1205 = _1195 / _LastWindMotorParams1[1].w;
                float2 _1214 = (_WindMotorParams2[1].xy * float((_1162 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1221 = _1146 + _LastWindMotorParams3[1].y;
                _1222 = _1147 + float3(_1214.x, 0.0f, _1214.y);
                _1223 = _1148 + ((_LastWindMotorParams1[1].z * clamp(_1205 * _1205, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1195), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1163) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1262 = _1221;
            _1263 = _1222;
            _1264 = _1223;
        }
        else
        {
            float _1259 = 0.0f;
            float3 _1260 = 0.0f.xxx;
            float _1261 = 0.0f;
            do
            {
                if (length(_190 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1259 = _1146;
                    _1260 = _1147;
                    _1261 = _1148;
                    break;
                }
                float2 _1233 = _190.xz - _LastWindMotorParams0[1].xz;
                float _1234 = length(_1233);
                float _1237 = _1234 / _LastWindMotorParams1[1].w;
                float _1242 = clamp(_1234 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1252 = (_1233 / _1234.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1259 = _1146 + _LastWindMotorParams3[1].y;
                _1260 = _1147 + float3(_1252.x, 0.0f, _1252.y);
                _1261 = _1148 + (((_LastWindMotorParams1[1].z * clamp(_1237 * _1237, 0.0f, 1.0f)) * (1.0f - (_1242 * _1242))) * step(_LastWindMotorParams1[1].y, dot(_1233, _WindMotorParams2[1].xy) / _1234));
                break;
            } while(false);
            _1262 = _1259;
            _1263 = _1260;
            _1264 = _1261;
        }
        _1265 = _1262;
        _1266 = _1263;
        _1267 = _1264;
    }
    else
    {
        _1265 = _1146;
        _1266 = _1147;
        _1267 = _1148;
    }
    float _1384 = 0.0f;
    float3 _1385 = 0.0f.xxx;
    float _1386 = 0.0f;
    [branch]
    if (_631)
    {
        float _1381 = 0.0f;
        float3 _1382 = 0.0f.xxx;
        float _1383 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1340 = 0.0f;
            float3 _1341 = 0.0f.xxx;
            float _1342 = 0.0f;
            do
            {
                float2 _1280 = _190.xz - _LastWindMotorParams0[2].xz;
                float _1281 = dot(_1280, _WindMotorParams2[2].xy);
                float _1282 = dot(_1280, _291);
                float _1288 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1281) > _LastWindMotorParams1[2].x) || (abs(_1282) > _LastWindMotorParams1[2].y)) || (_1288 > _LastWindMotorParams0[2].w))
                    {
                        _1340 = _1265;
                        _1341 = _1266;
                        _1342 = _1267;
                        break;
                    }
                }
                else
                {
                    if ((((_1281 > _LastWindMotorParams1[2].x) || (_1281 < 0.0f)) || (abs(_1282) > _LastWindMotorParams1[2].y)) || (_1288 > _LastWindMotorParams0[2].w))
                    {
                        _1340 = _1265;
                        _1341 = _1266;
                        _1342 = _1267;
                        break;
                    }
                }
                float _1314 = clamp(abs(_1281) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1324 = _1314 / _LastWindMotorParams1[2].w;
                float2 _1333 = (_WindMotorParams2[2].xy * float((_1281 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1340 = _1265 + _LastWindMotorParams3[2].y;
                _1341 = _1266 + float3(_1333.x, 0.0f, _1333.y);
                _1342 = _1267 + ((_LastWindMotorParams1[2].z * clamp(_1324 * _1324, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1314), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1282) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1381 = _1340;
            _1382 = _1341;
            _1383 = _1342;
        }
        else
        {
            float _1378 = 0.0f;
            float3 _1379 = 0.0f.xxx;
            float _1380 = 0.0f;
            do
            {
                if (length(_190 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1378 = _1265;
                    _1379 = _1266;
                    _1380 = _1267;
                    break;
                }
                float2 _1352 = _190.xz - _LastWindMotorParams0[2].xz;
                float _1353 = length(_1352);
                float _1356 = _1353 / _LastWindMotorParams1[2].w;
                float _1361 = clamp(_1353 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1371 = (_1352 / _1353.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1378 = _1265 + _LastWindMotorParams3[2].y;
                _1379 = _1266 + float3(_1371.x, 0.0f, _1371.y);
                _1380 = _1267 + (((_LastWindMotorParams1[2].z * clamp(_1356 * _1356, 0.0f, 1.0f)) * (1.0f - (_1361 * _1361))) * step(_LastWindMotorParams1[2].y, dot(_1352, _WindMotorParams2[2].xy) / _1353));
                break;
            } while(false);
            _1381 = _1378;
            _1382 = _1379;
            _1383 = _1380;
        }
        _1384 = _1381;
        _1385 = _1382;
        _1386 = _1383;
    }
    else
    {
        _1384 = _1265;
        _1385 = _1266;
        _1386 = _1267;
    }
    float _1503 = 0.0f;
    float3 _1504 = 0.0f.xxx;
    float _1505 = 0.0f;
    [branch]
    if (_751)
    {
        float _1500 = 0.0f;
        float3 _1501 = 0.0f.xxx;
        float _1502 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1459 = 0.0f;
            float3 _1460 = 0.0f.xxx;
            float _1461 = 0.0f;
            do
            {
                float2 _1399 = _190.xz - _LastWindMotorParams0[3].xz;
                float _1400 = dot(_1399, _WindMotorParams2[3].xy);
                float _1401 = dot(_1399, _305);
                float _1407 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1400) > _LastWindMotorParams1[3].x) || (abs(_1401) > _LastWindMotorParams1[3].y)) || (_1407 > _LastWindMotorParams0[3].w))
                    {
                        _1459 = _1384;
                        _1460 = _1385;
                        _1461 = _1386;
                        break;
                    }
                }
                else
                {
                    if ((((_1400 > _LastWindMotorParams1[3].x) || (_1400 < 0.0f)) || (abs(_1401) > _LastWindMotorParams1[3].y)) || (_1407 > _LastWindMotorParams0[3].w))
                    {
                        _1459 = _1384;
                        _1460 = _1385;
                        _1461 = _1386;
                        break;
                    }
                }
                float _1433 = clamp(abs(_1400) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1443 = _1433 / _LastWindMotorParams1[3].w;
                float2 _1452 = (_WindMotorParams2[3].xy * float((_1400 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1459 = _1384 + _LastWindMotorParams3[3].y;
                _1460 = _1385 + float3(_1452.x, 0.0f, _1452.y);
                _1461 = _1386 + ((_LastWindMotorParams1[3].z * clamp(_1443 * _1443, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1433), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1401) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1500 = _1459;
            _1501 = _1460;
            _1502 = _1461;
        }
        else
        {
            float _1497 = 0.0f;
            float3 _1498 = 0.0f.xxx;
            float _1499 = 0.0f;
            do
            {
                if (length(_190 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1497 = _1384;
                    _1498 = _1385;
                    _1499 = _1386;
                    break;
                }
                float2 _1471 = _190.xz - _LastWindMotorParams0[3].xz;
                float _1472 = length(_1471);
                float _1475 = _1472 / _LastWindMotorParams1[3].w;
                float _1480 = clamp(_1472 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1490 = (_1471 / _1472.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1497 = _1384 + _LastWindMotorParams3[3].y;
                _1498 = _1385 + float3(_1490.x, 0.0f, _1490.y);
                _1499 = _1386 + (((_LastWindMotorParams1[3].z * clamp(_1475 * _1475, 0.0f, 1.0f)) * (1.0f - (_1480 * _1480))) * step(_LastWindMotorParams1[3].y, dot(_1471, _WindMotorParams2[3].xy) / _1472));
                break;
            } while(false);
            _1500 = _1497;
            _1501 = _1498;
            _1502 = _1499;
        }
        _1503 = _1500;
        _1504 = _1501;
        _1505 = _1502;
    }
    else
    {
        _1503 = _1384;
        _1504 = _1385;
        _1505 = _1386;
    }
    float _1507 = max(_1505, _LastWindGlobalParams0.x);
    float3 _1511 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1504, (_1505 / ((_1505 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1512 = _LastWindGlobalParams0.y + _1503;
    float2 _1521 = _31.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _1512) * _33_Stripped_300).xx + _887, 0.0f).xy - 0.5f.xx;
    float _1523 = _1521.y;
    float _1528 = _1511.x;
    float _1530 = _1511.z;
    float _1541 = clamp(_1507 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1542 = _1541 * _1541;
    float _1543 = 1.0f - _1541;
    float _1546 = 1.0f - ((_1543 * _1543) * _1543);
    float _1548 = (_1512 * _33_Stripped_260) + _923;
    float _1563 = radians(((((((0.5f * sin(_1548)) + (0.25f * cos(0.5f * _1548))) * _1546) + (_33_Stripped_268 * _1542)) * _1507) * _33_Stripped_256) * _938);
    float _1564 = sin(_1563);
    float _1565 = cos(_1563);
    float _1566 = 1.0f - _1565;
    float3 _1567 = normalize(float3(_1530, 0.0f, -_1528));
    float _1568 = _1567.x;
    float _1569 = _1566 * _1568;
    float _1572 = _1567.y;
    float _1573 = _1569 * _1572;
    float _1574 = _1567.z;
    float _1575 = _1574 * _1564;
    float _1577 = _1566 * _1574;
    float _1578 = _1577 * _1568;
    float _1579 = _1572 * _1564;
    float _1582 = _1566 * _1572;
    float _1585 = _1582 * _1574;
    float _1586 = _1568 * _1564;
    float3 _1597 = mul(float3x3(float3((_1569 * _1568) + _1565, _1573 - _1575, _1578 + _1579), float3(_1573 + _1575, (_1582 * _1572) + _1565, _1585 - _1586), float3(_1578 - _1579, _1585 + _1586, (_1577 * _1574) + _1565)), _942) - _942;
    float3 _1648 = 0.0f.xxx;
    if (_979)
    {
        float3 _1603 = lerp(_3, _203, _33_Stripped_284.xxx) + (_190 * 0.00999999977648258209228515625f);
        float3 _1637 = (_186 + (_1511 * ((((0.5f * _214) * (_4.z * lerp(_4.z, 0.5f * length(_203 - _3), _33_Stripped_316))) * _33_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_31.SampleLevel(sampler_LinearRepeat, (_1603.xz * (_33_Stripped_292 * _33_Stripped_292)) + (_1603.yy * (_33_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _33_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _33_Stripped_272.xxxx)) * _1546) + (_1542 * _33_Stripped_288))))) - _209;
        _1648 = _1597 + ((_209 + ((_1637 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1637, _1637)))) * length(_186 - _209))) - _186);
    }
    else
    {
        _1648 = _1597;
    }
    float3 _1667 = 0.0f.xxx;
    float2 _1668 = 0.0f.xx;
    float3 _1649 = (float3(_1528, 0.20000000298023223876953125f * _1523, _1530) * ((((((0.25f * _1507) + 0.25f) * (lerp(_1521.x, _1523, clamp((_1507 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _33_Stripped_308)) * _908) * _33_Stripped_296) * _214)) + _1648;
    bool3 _1651 = (_1507 > 0.00999999977648258209228515625f).xxx;
    float3 _1777 = 0.0f.xxx;
    do
    {
        _1667 = lerp(_209, _186, _33_Stripped_320.xxx);
        _1668 = _1667.xz;
        float2 _1671 = (_1668 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1673 = abs(_1671);
        if (any(bool2(_1673.x > 0.5f.xx.x, _1673.y > 0.5f.xx.y)))
        {
            _1777 = 0.0f.xxx;
            break;
        }
        float4 _1680 = _29.SampleLevel(sampler_LinearClamp, _1671 + 0.5f.xx, 0.0f);
        float _1681 = _1680.x;
        if (_1681 > 0.9900000095367431640625f)
        {
            _1777 = 0.0f.xxx;
            break;
        }
        float4 _1690 = ((float4(_1681, _1680.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _1692 = _1690.x;
        if ((_1667.y > ((_1692 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1667.y < (_1692 - 0.5f)))
        {
            _1777 = 0.0f.xxx;
            break;
        }
        float4 _1716 = ((float4(_1680.yy, _29.SampleLevel(sampler_LinearClamp, _1671 + float2(0.50390625f, 0.5f), 0.0f).y, _29.SampleLevel(sampler_LinearClamp, _1671 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _1724 = normalize(float3(_1716.z - _1716.y, 0.001000000047497451305389404296875f, _1716.w - _1716.x));
        float3 _1727 = frac(_208.xzx * 0.103100001811981201171875f);
        float3 _1732 = _1727 + dot(_1727, _1727.yzx + 33.3300018310546875f.xxx).xxx;
        float _1744 = clamp(((_1690.y - _1692) / (_33_Stripped_336 + frac((_1732.x + _1732.y) * _1732.z))) * 2.0f, 0.0f, 1.0f);
        float _1745 = 1.0f - _1744;
        float _1752 = _185.y;
        float _1754 = max(_1752 - _1692, 0.0f);
        float3 _1758 = _186;
        _1758.y = _1752 - ((_1754 * _33_Stripped_332) * _1745);
        float3 _1767 = (_1758 + ((((float3(_1724.x, 0.0f, _1724.z) * (((cos((_1744 * _33_Stripped_328) * _33_Stripped_336) * _1745) * _1745) * _1745)) * _1754) * _33_Stripped_324) * _4.y)) - _209;
        _1777 = (_209 + ((_1767 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1767, _1767)))) * length(_1758 - _209))) - _186;
        break;
    } while(false);
    float3 _1890 = 0.0f.xxx;
    do
    {
        float2 _1784 = (_1668 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1786 = abs(_1784);
        if (any(bool2(_1786.x > 0.5f.xx.x, _1786.y > 0.5f.xx.y)))
        {
            _1890 = 0.0f.xxx;
            break;
        }
        float4 _1793 = _30.SampleLevel(sampler_LinearClamp, _1784 + 0.5f.xx, 0.0f);
        float _1794 = _1793.x;
        if (_1794 > 0.9900000095367431640625f)
        {
            _1890 = 0.0f.xxx;
            break;
        }
        float4 _1803 = ((float4(_1794, _1793.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1805 = _1803.x;
        if ((_1667.y > ((_1805 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1667.y < (_1805 - 0.5f)))
        {
            _1890 = 0.0f.xxx;
            break;
        }
        float4 _1829 = ((float4(_1793.yy, _30.SampleLevel(sampler_LinearClamp, _1784 + float2(0.50390625f, 0.5f), 0.0f).y, _30.SampleLevel(sampler_LinearClamp, _1784 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1837 = normalize(float3(_1829.z - _1829.y, 0.001000000047497451305389404296875f, _1829.w - _1829.x));
        float3 _1840 = frac(_208.xzx * 0.103100001811981201171875f);
        float3 _1845 = _1840 + dot(_1840, _1840.yzx + 33.3300018310546875f.xxx).xxx;
        float _1857 = clamp(((_1803.y - _1805) / (_33_Stripped_336 + frac((_1845.x + _1845.y) * _1845.z))) * 2.0f, 0.0f, 1.0f);
        float _1858 = 1.0f - _1857;
        float _1865 = _185.y;
        float _1867 = max(_1865 - _1805, 0.0f);
        float3 _1871 = _186;
        _1871.y = _1865 - ((_1867 * _33_Stripped_332) * _1858);
        float3 _1880 = (_1871 + ((((float3(_1837.x, 0.0f, _1837.z) * (((cos((_1857 * _33_Stripped_328) * _33_Stripped_336) * _1858) * _1858) * _1858)) * _1867) * _33_Stripped_324) * _4.y)) - _209;
        _1890 = (_209 + ((_1880 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1880, _1880)))) * length(_1871 - _209))) - _186;
        break;
    } while(false);
    _177.y = min(clamp((smoothstep(_33_Stripped_356, _33_Stripped_352, min(length((float3(0.0f, 0.85000002384185791015625f, 0.0f) + _CharacterPositionParams0.xyz) - _186), length(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _186))) + 1.0f) - _33_Stripped_360, 0.0f, 1.0f), 1.0f);
    float _1918 = 1.0f - _17_Stripped_16;
    float3x3 _1927 = float3x3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _1931 = (mul(_1927, _3) + (_190 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((float3(_1033.x ? _1031.x : 0.0f.xxx.x, _1033.y ? _1031.y : 0.0f.xxx.y, _1033.z ? _1031.z : 0.0f.xxx.z) + _1777) * _1918);
    float4 _1939 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_1931, 1.0f));
    float2 _1947 = _1939.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1939.w);
    float4 _1948 = float4(_1947.x, _1947.y, _1939.z, _1939.w);
    float4 _1961 = float4((mul(_1927, _3.xyz) + (_190 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((float3(_1651.x ? _1649.x : 0.0f.xxx.x, _1651.y ? _1649.y : 0.0f.xxx.y, _1651.z ? _1649.z : 0.0f.xxx.z) + _1890) * _1918), 1.0f);
    _1948.y = -_1947.y;
    gl_Position = _1948;
    _10 = _1931 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    _11 = _5;
    _12 = _177;
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
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._10 = _10;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._15 = _15;
    return stage_output;
}
