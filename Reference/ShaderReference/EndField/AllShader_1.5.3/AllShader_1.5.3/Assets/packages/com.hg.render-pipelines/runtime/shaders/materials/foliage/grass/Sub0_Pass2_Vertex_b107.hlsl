// Stage: Vertex  Blob: 107  ParamBlob: 140  Language: hlsl
// Keywords: HG_ECS_INSTANCING_ON HG_ENABLE_MV _ALPHATEST_ON _ANIMATE_VERTEX_GRASS
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float4 _153 = 0.0f.xxxx;

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
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 _Time : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
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
    float4 _WindGlobalParams2 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
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
    float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
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
    float4 _FoliageOccluderParams0 : packoffset(c158);
    float4 _FoliageOccluderCameraPosParam : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer _22_24 : register(b0, space2)
{
    anon_Stripped_0 _24_Stripped_0[682] : packoffset(c0);
};

cbuffer _34_35 : register(b0, space1)
{
    float _35_Stripped_0 : packoffset(c0);
    float _35_Stripped_4 : packoffset(c0.y);
    float _35_Stripped_8 : packoffset(c0.z);
    float _35_Stripped_12 : packoffset(c0.w);
    float _35_Stripped_16 : packoffset(c1);
    float _35_Stripped_20 : packoffset(c1.y);
    float _35_Stripped_24 : packoffset(c1.z);
    float _35_Stripped_28 : packoffset(c1.w);
    float _35_Stripped_32 : packoffset(c2);
    float _35_Stripped_36 : packoffset(c2.y);
    float _35_Stripped_40 : packoffset(c2.z);
    float _35_Stripped_44 : packoffset(c2.w);
    float _35_Stripped_48 : packoffset(c3);
    float _35_Stripped_52 : packoffset(c3.y);
    float _35_Stripped_56 : packoffset(c3.z);
    float _35_Stripped_60 : packoffset(c3.w);
    float _35_Stripped_64 : packoffset(c4);
    float _35_Stripped_68 : packoffset(c4.y);
    float _35_Stripped_72 : packoffset(c4.z);
    float _35_Stripped_76 : packoffset(c4.w);
    float _35_Stripped_80 : packoffset(c5);
    float _35_Stripped_84 : packoffset(c5.y);
    float _35_Stripped_88 : packoffset(c5.z);
    float _35_Stripped_92 : packoffset(c5.w);
    float _35_Stripped_96 : packoffset(c6);
    float _35_Stripped_100 : packoffset(c6.y);
    float _35_Stripped_104 : packoffset(c6.z);
    float _35_Stripped_108 : packoffset(c6.w);
    float _35_Stripped_112 : packoffset(c7);
    float _35_Stripped_116 : packoffset(c7.y);
    float _35_Stripped_120 : packoffset(c7.z);
    float _35_Stripped_124 : packoffset(c7.w);
    float4 _35_Stripped_128 : packoffset(c8);
    float4 _35_Stripped_144 : packoffset(c9);
    float4 _35_Stripped_160 : packoffset(c10);
    float4 _35_Stripped_176 : packoffset(c11);
    float4 _35_Stripped_192 : packoffset(c12);
    float4 _35_Stripped_208 : packoffset(c13);
};

SamplerState sampler_LinearClamp : register(s1, space0);
SamplerState sampler_LinearMirror : register(s10, space0);
SamplerState sampler_LinearRepeat : register(s9, space0);
Texture2D<float4> _FoliageOccluderFinalMask : register(t4, space0);
Texture2D<float4> _31 : register(t5, space0);
Texture2D<float4> _32 : register(t3, space0);
Texture2D<float4> _33 : register(t2, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float2 _10;
static float2 _11;
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
    float2 _10 : TEXCOORD0;
    float2 _11 : TEXCOORD1;
    nointerpolation uint _15 : TEXCOORD5;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _168 = mul(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f));
    float3 _169 = _168.xyz;
    float3 _173 = float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _181 = _169 - _173;
    _181.y = 0.0f;
    float3 _192 = ((_173 + (_181 * _35_Stripped_96)) * (1.0f - _35_Stripped_100)) + (mul(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_6, _7.x, 1.0f)).xyz * _35_Stripped_100);
    float _198 = clamp(_4.y - _35_Stripped_76, 0.0f, 1.0f);
    float2 _244 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _258 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _272 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _286 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    float2 _297 = _192.xz;
    float2 _298 = _297 * 0.0500000007450580596923828125f;
    float _299 = _WindGlobalParams0.x * 0.20000000298023223876953125f;
    float _300 = 1.0f - _299;
    float4 _311 = _33.SampleLevel(sampler_LinearRepeat, _298 + (_WindGlobalParams2.xy * _35_Stripped_124), 0.0f);
    float _313 = _311.y;
    float _325 = _198 * _198;
    bool _329 = _WindMotorCount.x > 0.0f;
    float3 _440 = 0.0f.xxx;
    float _441 = 0.0f;
    float _442 = 0.0f;
    [branch]
    if (_329)
    {
        float3 _437 = 0.0f.xxx;
        float _438 = 0.0f;
        float _439 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float3 _399 = 0.0f.xxx;
            float _400 = 0.0f;
            float _401 = 0.0f;
            do
            {
                float2 _342 = _173.xz - _WindMotorParams0[0].xz;
                float _343 = dot(_342, _WindMotorParams2[0].xy);
                float _344 = dot(_342, _244);
                float _350 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_343) > _WindMotorParams1[0].x) || (abs(_344) > _WindMotorParams1[0].y)) || (_350 > _WindMotorParams0[0].w))
                    {
                        _399 = 0.0f.xxx;
                        _400 = 0.0f;
                        _401 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_343 > _WindMotorParams1[0].x) || (_343 < 0.0f)) || (abs(_344) > _WindMotorParams1[0].y)) || (_350 > _WindMotorParams0[0].w))
                    {
                        _399 = 0.0f.xxx;
                        _400 = 0.0f;
                        _401 = 0.0f;
                        break;
                    }
                }
                float _376 = clamp(abs(_343) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _386 = _376 / _WindMotorParams1[0].w;
                float2 _395 = (_WindMotorParams2[0].xy * float((_343 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _399 = float3(_395.x, 0.0f, _395.y);
                _400 = _WindMotorParams3[0].y;
                _401 = (_WindMotorParams1[0].z * clamp(_386 * _386, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _376), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_344) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _437 = _399;
            _438 = _400;
            _439 = _401;
        }
        else
        {
            float3 _434 = 0.0f.xxx;
            float _435 = 0.0f;
            float _436 = 0.0f;
            do
            {
                if (length(_173 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _434 = 0.0f.xxx;
                    _435 = 0.0f;
                    _436 = 0.0f;
                    break;
                }
                float2 _411 = _173.xz - _WindMotorParams0[0].xz;
                float _412 = length(_411);
                float _415 = _412 / _WindMotorParams1[0].w;
                float _420 = clamp(_412 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _430 = (_411 / _412.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _434 = float3(_430.x, 0.0f, _430.y);
                _435 = _WindMotorParams3[0].y;
                _436 = ((_WindMotorParams1[0].z * clamp(_415 * _415, 0.0f, 1.0f)) * (1.0f - (_420 * _420))) * step(_WindMotorParams1[0].y, dot(_411, _WindMotorParams2[0].xy) / _412);
                break;
            } while(false);
            _437 = _434;
            _438 = _435;
            _439 = _436;
        }
        _440 = _437;
        _441 = _438;
        _442 = _439;
    }
    else
    {
        _440 = 0.0f.xxx;
        _441 = 0.0f;
        _442 = 0.0f;
    }
    bool _443 = _WindMotorCount.x > 1.0f;
    float3 _560 = 0.0f.xxx;
    float _561 = 0.0f;
    float _562 = 0.0f;
    [branch]
    if (_443)
    {
        float3 _557 = 0.0f.xxx;
        float _558 = 0.0f;
        float _559 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float3 _516 = 0.0f.xxx;
            float _517 = 0.0f;
            float _518 = 0.0f;
            do
            {
                float2 _456 = _173.xz - _WindMotorParams0[1].xz;
                float _457 = dot(_456, _WindMotorParams2[1].xy);
                float _458 = dot(_456, _258);
                float _464 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_457) > _WindMotorParams1[1].x) || (abs(_458) > _WindMotorParams1[1].y)) || (_464 > _WindMotorParams0[1].w))
                    {
                        _516 = _440;
                        _517 = _441;
                        _518 = _442;
                        break;
                    }
                }
                else
                {
                    if ((((_457 > _WindMotorParams1[1].x) || (_457 < 0.0f)) || (abs(_458) > _WindMotorParams1[1].y)) || (_464 > _WindMotorParams0[1].w))
                    {
                        _516 = _440;
                        _517 = _441;
                        _518 = _442;
                        break;
                    }
                }
                float _490 = clamp(abs(_457) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _500 = _490 / _WindMotorParams1[1].w;
                float2 _509 = (_WindMotorParams2[1].xy * float((_457 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _516 = _440 + float3(_509.x, 0.0f, _509.y);
                _517 = _441 + _WindMotorParams3[1].y;
                _518 = _442 + ((_WindMotorParams1[1].z * clamp(_500 * _500, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _490), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_458) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _557 = _516;
            _558 = _517;
            _559 = _518;
        }
        else
        {
            float3 _554 = 0.0f.xxx;
            float _555 = 0.0f;
            float _556 = 0.0f;
            do
            {
                if (length(_173 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _554 = _440;
                    _555 = _441;
                    _556 = _442;
                    break;
                }
                float2 _528 = _173.xz - _WindMotorParams0[1].xz;
                float _529 = length(_528);
                float _532 = _529 / _WindMotorParams1[1].w;
                float _537 = clamp(_529 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _547 = (_528 / _529.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _554 = _440 + float3(_547.x, 0.0f, _547.y);
                _555 = _441 + _WindMotorParams3[1].y;
                _556 = _442 + (((_WindMotorParams1[1].z * clamp(_532 * _532, 0.0f, 1.0f)) * (1.0f - (_537 * _537))) * step(_WindMotorParams1[1].y, dot(_528, _WindMotorParams2[1].xy) / _529));
                break;
            } while(false);
            _557 = _554;
            _558 = _555;
            _559 = _556;
        }
        _560 = _557;
        _561 = _558;
        _562 = _559;
    }
    else
    {
        _560 = _440;
        _561 = _441;
        _562 = _442;
    }
    bool _563 = _WindMotorCount.x > 2.0f;
    float3 _680 = 0.0f.xxx;
    float _681 = 0.0f;
    float _682 = 0.0f;
    [branch]
    if (_563)
    {
        float3 _677 = 0.0f.xxx;
        float _678 = 0.0f;
        float _679 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float3 _636 = 0.0f.xxx;
            float _637 = 0.0f;
            float _638 = 0.0f;
            do
            {
                float2 _576 = _173.xz - _WindMotorParams0[2].xz;
                float _577 = dot(_576, _WindMotorParams2[2].xy);
                float _578 = dot(_576, _272);
                float _584 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_577) > _WindMotorParams1[2].x) || (abs(_578) > _WindMotorParams1[2].y)) || (_584 > _WindMotorParams0[2].w))
                    {
                        _636 = _560;
                        _637 = _561;
                        _638 = _562;
                        break;
                    }
                }
                else
                {
                    if ((((_577 > _WindMotorParams1[2].x) || (_577 < 0.0f)) || (abs(_578) > _WindMotorParams1[2].y)) || (_584 > _WindMotorParams0[2].w))
                    {
                        _636 = _560;
                        _637 = _561;
                        _638 = _562;
                        break;
                    }
                }
                float _610 = clamp(abs(_577) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _620 = _610 / _WindMotorParams1[2].w;
                float2 _629 = (_WindMotorParams2[2].xy * float((_577 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _636 = _560 + float3(_629.x, 0.0f, _629.y);
                _637 = _561 + _WindMotorParams3[2].y;
                _638 = _562 + ((_WindMotorParams1[2].z * clamp(_620 * _620, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _610), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_578) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _677 = _636;
            _678 = _637;
            _679 = _638;
        }
        else
        {
            float3 _674 = 0.0f.xxx;
            float _675 = 0.0f;
            float _676 = 0.0f;
            do
            {
                if (length(_173 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _674 = _560;
                    _675 = _561;
                    _676 = _562;
                    break;
                }
                float2 _648 = _173.xz - _WindMotorParams0[2].xz;
                float _649 = length(_648);
                float _652 = _649 / _WindMotorParams1[2].w;
                float _657 = clamp(_649 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _667 = (_648 / _649.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _674 = _560 + float3(_667.x, 0.0f, _667.y);
                _675 = _561 + _WindMotorParams3[2].y;
                _676 = _562 + (((_WindMotorParams1[2].z * clamp(_652 * _652, 0.0f, 1.0f)) * (1.0f - (_657 * _657))) * step(_WindMotorParams1[2].y, dot(_648, _WindMotorParams2[2].xy) / _649));
                break;
            } while(false);
            _677 = _674;
            _678 = _675;
            _679 = _676;
        }
        _680 = _677;
        _681 = _678;
        _682 = _679;
    }
    else
    {
        _680 = _560;
        _681 = _561;
        _682 = _562;
    }
    bool _683 = _WindMotorCount.x > 3.0f;
    float3 _800 = 0.0f.xxx;
    float _801 = 0.0f;
    float _802 = 0.0f;
    [branch]
    if (_683)
    {
        float3 _797 = 0.0f.xxx;
        float _798 = 0.0f;
        float _799 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float3 _756 = 0.0f.xxx;
            float _757 = 0.0f;
            float _758 = 0.0f;
            do
            {
                float2 _696 = _173.xz - _WindMotorParams0[3].xz;
                float _697 = dot(_696, _WindMotorParams2[3].xy);
                float _698 = dot(_696, _286);
                float _704 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_697) > _WindMotorParams1[3].x) || (abs(_698) > _WindMotorParams1[3].y)) || (_704 > _WindMotorParams0[3].w))
                    {
                        _756 = _680;
                        _757 = _681;
                        _758 = _682;
                        break;
                    }
                }
                else
                {
                    if ((((_697 > _WindMotorParams1[3].x) || (_697 < 0.0f)) || (abs(_698) > _WindMotorParams1[3].y)) || (_704 > _WindMotorParams0[3].w))
                    {
                        _756 = _680;
                        _757 = _681;
                        _758 = _682;
                        break;
                    }
                }
                float _730 = clamp(abs(_697) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _740 = _730 / _WindMotorParams1[3].w;
                float2 _749 = (_WindMotorParams2[3].xy * float((_697 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _756 = _680 + float3(_749.x, 0.0f, _749.y);
                _757 = _681 + _WindMotorParams3[3].y;
                _758 = _682 + ((_WindMotorParams1[3].z * clamp(_740 * _740, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _730), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_698) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _797 = _756;
            _798 = _757;
            _799 = _758;
        }
        else
        {
            float3 _794 = 0.0f.xxx;
            float _795 = 0.0f;
            float _796 = 0.0f;
            do
            {
                if (length(_173 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _794 = _680;
                    _795 = _681;
                    _796 = _682;
                    break;
                }
                float2 _768 = _173.xz - _WindMotorParams0[3].xz;
                float _769 = length(_768);
                float _772 = _769 / _WindMotorParams1[3].w;
                float _777 = clamp(_769 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _787 = (_768 / _769.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _794 = _680 + float3(_787.x, 0.0f, _787.y);
                _795 = _681 + _WindMotorParams3[3].y;
                _796 = _682 + (((_WindMotorParams1[3].z * clamp(_772 * _772, 0.0f, 1.0f)) * (1.0f - (_777 * _777))) * step(_WindMotorParams1[3].y, dot(_768, _WindMotorParams2[3].xy) / _769));
                break;
            } while(false);
            _797 = _794;
            _798 = _795;
            _799 = _796;
        }
        _800 = _797;
        _801 = _798;
        _802 = _799;
    }
    else
    {
        _800 = _680;
        _801 = _681;
        _802 = _682;
    }
    float _811 = _802 * 0.100000001490116119384765625f;
    float _820 = 1.0f - _811;
    float3 _832 = _169 + (((float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w) * (_WindGlobalParams0.x * ((((lerp(_311.x, _313, clamp((_WindGlobalParams0.x * 0.5f) - 0.5f, 0.0f, 1.0f)) - 0.5f) * (_35_Stripped_64 * (1.0f - ((_300 * _300) * _300)))) * 0.699999988079071044921875f) + ((_35_Stripped_68 * (_299 * _299)) * 0.070000000298023223876953125f)))) * _325) + (_800 * ((((0.20000000298023223876953125f * (_35_Stripped_68 * clamp(_811, 0.0f, 1.0f))) + (((sin(((_35_Stripped_124 * _801) * 12.0f) + (((0.20000000298023223876953125f * _313) + dot(float2(-_800.x, -_800.z), _298)) * 25.1327419281005859375f)) * _35_Stripped_64) * (1.0f - ((_820 * _820) * _820))) * 0.100000001490116119384765625f)) * _802) * _198)));
    float3 _833 = _832 - _192;
    float _839 = length(_169 - _192);
    float3 _960 = 0.0f.xxx;
    do
    {
        float2 _856 = (_297 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _858 = abs(_856);
        if (any(bool2(_858.x > 0.5f.xx.x, _858.y > 0.5f.xx.y)))
        {
            _960 = 0.0f.xxx;
            break;
        }
        float4 _865 = _31.SampleLevel(sampler_LinearClamp, _856 + 0.5f.xx, 0.0f);
        float _866 = _865.x;
        if (_866 > 0.9900000095367431640625f)
        {
            _960 = 0.0f.xxx;
            break;
        }
        float4 _875 = ((float4(_866, _865.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _876 = _192.y;
        float _877 = _875.x;
        if ((_876 > ((_877 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_876 < (_877 - 0.5f)))
        {
            _960 = 0.0f.xxx;
            break;
        }
        float4 _901 = ((float4(_865.yy, _31.SampleLevel(sampler_LinearClamp, _856 + float2(0.50390625f, 0.5f), 0.0f).y, _31.SampleLevel(sampler_LinearClamp, _856 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _909 = normalize(float3(_901.z - _901.y, 0.001000000047497451305389404296875f, _901.w - _901.x));
        float3 _912 = frac(_192.xzx * 0.103100001811981201171875f);
        float3 _917 = _912 + dot(_912, _912.yzx + 33.3300018310546875f.xxx).xxx;
        float _929 = clamp(((_875.y - _877) / (_35_Stripped_116 + frac((_917.x + _917.y) * _917.z))) * 2.0f, 0.0f, 1.0f);
        float _930 = 1.0f - _929;
        float _936 = _168.y;
        float _938 = max(_936 - _877, 0.0f);
        float3 _942 = _169;
        _942.y = _936 - ((_938 * _35_Stripped_120) * _930);
        float3 _950 = (_942 + (((float3(_909.x, 0.0f, _909.z) * ((cos((_929 * _35_Stripped_112) * _35_Stripped_116) * _930) * _930)) * _938) * _35_Stripped_108)) - _192;
        _960 = (_192 + ((_950 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_950, _950)))) * length(_942 - _192))) - _169;
        break;
    } while(false);
    float _1004 = _LastWindGlobalParams0.x * 0.20000000298023223876953125f;
    float _1005 = 1.0f - _1004;
    float4 _1016 = _33.SampleLevel(sampler_LinearRepeat, _298 + (_WindGlobalParams2.zw * _35_Stripped_124), 0.0f);
    float _1018 = _1016.y;
    float3 _1141 = 0.0f.xxx;
    float _1142 = 0.0f;
    float _1143 = 0.0f;
    [branch]
    if (_329)
    {
        float3 _1138 = 0.0f.xxx;
        float _1139 = 0.0f;
        float _1140 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float3 _1100 = 0.0f.xxx;
            float _1101 = 0.0f;
            float _1102 = 0.0f;
            do
            {
                float2 _1043 = _173.xz - _WindMotorParams0[0].xz;
                float _1044 = dot(_1043, _WindMotorParams2[0].xy);
                float _1045 = dot(_1043, _244);
                float _1051 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1044) > _LastWindMotorParams1[0].x) || (abs(_1045) > _LastWindMotorParams1[0].y)) || (_1051 > _WindMotorParams0[0].w))
                    {
                        _1100 = 0.0f.xxx;
                        _1101 = 0.0f;
                        _1102 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1044 > _LastWindMotorParams1[0].x) || (_1044 < 0.0f)) || (abs(_1045) > _LastWindMotorParams1[0].y)) || (_1051 > _WindMotorParams0[0].w))
                    {
                        _1100 = 0.0f.xxx;
                        _1101 = 0.0f;
                        _1102 = 0.0f;
                        break;
                    }
                }
                float _1077 = clamp(abs(_1044) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1087 = _1077 / _LastWindMotorParams1[0].w;
                float2 _1096 = (_WindMotorParams2[0].xy * float((_1044 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1100 = float3(_1096.x, 0.0f, _1096.y);
                _1101 = _LastWindMotorParams3[0].y;
                _1102 = (_LastWindMotorParams1[0].z * clamp(_1087 * _1087, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1077), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1045) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1138 = _1100;
            _1139 = _1101;
            _1140 = _1102;
        }
        else
        {
            float3 _1135 = 0.0f.xxx;
            float _1136 = 0.0f;
            float _1137 = 0.0f;
            do
            {
                if (length(_173 - _WindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1135 = 0.0f.xxx;
                    _1136 = 0.0f;
                    _1137 = 0.0f;
                    break;
                }
                float2 _1112 = _173.xz - _WindMotorParams0[0].xz;
                float _1113 = length(_1112);
                float _1116 = _1113 / _LastWindMotorParams1[0].w;
                float _1121 = clamp(_1113 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1131 = (_1112 / _1113.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1135 = float3(_1131.x, 0.0f, _1131.y);
                _1136 = _LastWindMotorParams3[0].y;
                _1137 = ((_LastWindMotorParams1[0].z * clamp(_1116 * _1116, 0.0f, 1.0f)) * (1.0f - (_1121 * _1121))) * step(_LastWindMotorParams1[0].y, dot(_1112, _WindMotorParams2[0].xy) / _1113);
                break;
            } while(false);
            _1138 = _1135;
            _1139 = _1136;
            _1140 = _1137;
        }
        _1141 = _1138;
        _1142 = _1139;
        _1143 = _1140;
    }
    else
    {
        _1141 = 0.0f.xxx;
        _1142 = 0.0f;
        _1143 = 0.0f;
    }
    float3 _1260 = 0.0f.xxx;
    float _1261 = 0.0f;
    float _1262 = 0.0f;
    [branch]
    if (_443)
    {
        float3 _1257 = 0.0f.xxx;
        float _1258 = 0.0f;
        float _1259 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float3 _1216 = 0.0f.xxx;
            float _1217 = 0.0f;
            float _1218 = 0.0f;
            do
            {
                float2 _1156 = _173.xz - _WindMotorParams0[1].xz;
                float _1157 = dot(_1156, _WindMotorParams2[1].xy);
                float _1158 = dot(_1156, _258);
                float _1164 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1157) > _LastWindMotorParams1[1].x) || (abs(_1158) > _LastWindMotorParams1[1].y)) || (_1164 > _WindMotorParams0[1].w))
                    {
                        _1216 = _1141;
                        _1217 = _1142;
                        _1218 = _1143;
                        break;
                    }
                }
                else
                {
                    if ((((_1157 > _LastWindMotorParams1[1].x) || (_1157 < 0.0f)) || (abs(_1158) > _LastWindMotorParams1[1].y)) || (_1164 > _WindMotorParams0[1].w))
                    {
                        _1216 = _1141;
                        _1217 = _1142;
                        _1218 = _1143;
                        break;
                    }
                }
                float _1190 = clamp(abs(_1157) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1200 = _1190 / _LastWindMotorParams1[1].w;
                float2 _1209 = (_WindMotorParams2[1].xy * float((_1157 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1216 = _1141 + float3(_1209.x, 0.0f, _1209.y);
                _1217 = _1142 + _LastWindMotorParams3[1].y;
                _1218 = _1143 + ((_LastWindMotorParams1[1].z * clamp(_1200 * _1200, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1190), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1158) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1257 = _1216;
            _1258 = _1217;
            _1259 = _1218;
        }
        else
        {
            float3 _1254 = 0.0f.xxx;
            float _1255 = 0.0f;
            float _1256 = 0.0f;
            do
            {
                if (length(_173 - _WindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1254 = _1141;
                    _1255 = _1142;
                    _1256 = _1143;
                    break;
                }
                float2 _1228 = _173.xz - _WindMotorParams0[1].xz;
                float _1229 = length(_1228);
                float _1232 = _1229 / _LastWindMotorParams1[1].w;
                float _1237 = clamp(_1229 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1247 = (_1228 / _1229.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1254 = _1141 + float3(_1247.x, 0.0f, _1247.y);
                _1255 = _1142 + _LastWindMotorParams3[1].y;
                _1256 = _1143 + (((_LastWindMotorParams1[1].z * clamp(_1232 * _1232, 0.0f, 1.0f)) * (1.0f - (_1237 * _1237))) * step(_LastWindMotorParams1[1].y, dot(_1228, _WindMotorParams2[1].xy) / _1229));
                break;
            } while(false);
            _1257 = _1254;
            _1258 = _1255;
            _1259 = _1256;
        }
        _1260 = _1257;
        _1261 = _1258;
        _1262 = _1259;
    }
    else
    {
        _1260 = _1141;
        _1261 = _1142;
        _1262 = _1143;
    }
    float3 _1379 = 0.0f.xxx;
    float _1380 = 0.0f;
    float _1381 = 0.0f;
    [branch]
    if (_563)
    {
        float3 _1376 = 0.0f.xxx;
        float _1377 = 0.0f;
        float _1378 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float3 _1335 = 0.0f.xxx;
            float _1336 = 0.0f;
            float _1337 = 0.0f;
            do
            {
                float2 _1275 = _173.xz - _WindMotorParams0[2].xz;
                float _1276 = dot(_1275, _WindMotorParams2[2].xy);
                float _1277 = dot(_1275, _272);
                float _1283 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1276) > _LastWindMotorParams1[2].x) || (abs(_1277) > _LastWindMotorParams1[2].y)) || (_1283 > _WindMotorParams0[2].w))
                    {
                        _1335 = _1260;
                        _1336 = _1261;
                        _1337 = _1262;
                        break;
                    }
                }
                else
                {
                    if ((((_1276 > _LastWindMotorParams1[2].x) || (_1276 < 0.0f)) || (abs(_1277) > _LastWindMotorParams1[2].y)) || (_1283 > _WindMotorParams0[2].w))
                    {
                        _1335 = _1260;
                        _1336 = _1261;
                        _1337 = _1262;
                        break;
                    }
                }
                float _1309 = clamp(abs(_1276) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1319 = _1309 / _LastWindMotorParams1[2].w;
                float2 _1328 = (_WindMotorParams2[2].xy * float((_1276 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1335 = _1260 + float3(_1328.x, 0.0f, _1328.y);
                _1336 = _1261 + _LastWindMotorParams3[2].y;
                _1337 = _1262 + ((_LastWindMotorParams1[2].z * clamp(_1319 * _1319, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1309), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1277) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1376 = _1335;
            _1377 = _1336;
            _1378 = _1337;
        }
        else
        {
            float3 _1373 = 0.0f.xxx;
            float _1374 = 0.0f;
            float _1375 = 0.0f;
            do
            {
                if (length(_173 - _WindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1373 = _1260;
                    _1374 = _1261;
                    _1375 = _1262;
                    break;
                }
                float2 _1347 = _173.xz - _WindMotorParams0[2].xz;
                float _1348 = length(_1347);
                float _1351 = _1348 / _LastWindMotorParams1[2].w;
                float _1356 = clamp(_1348 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1366 = (_1347 / _1348.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1373 = _1260 + float3(_1366.x, 0.0f, _1366.y);
                _1374 = _1261 + _LastWindMotorParams3[2].y;
                _1375 = _1262 + (((_LastWindMotorParams1[2].z * clamp(_1351 * _1351, 0.0f, 1.0f)) * (1.0f - (_1356 * _1356))) * step(_LastWindMotorParams1[2].y, dot(_1347, _WindMotorParams2[2].xy) / _1348));
                break;
            } while(false);
            _1376 = _1373;
            _1377 = _1374;
            _1378 = _1375;
        }
        _1379 = _1376;
        _1380 = _1377;
        _1381 = _1378;
    }
    else
    {
        _1379 = _1260;
        _1380 = _1261;
        _1381 = _1262;
    }
    float3 _1498 = 0.0f.xxx;
    float _1499 = 0.0f;
    float _1500 = 0.0f;
    [branch]
    if (_683)
    {
        float3 _1495 = 0.0f.xxx;
        float _1496 = 0.0f;
        float _1497 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float3 _1454 = 0.0f.xxx;
            float _1455 = 0.0f;
            float _1456 = 0.0f;
            do
            {
                float2 _1394 = _173.xz - _WindMotorParams0[3].xz;
                float _1395 = dot(_1394, _WindMotorParams2[3].xy);
                float _1396 = dot(_1394, _286);
                float _1402 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1395) > _LastWindMotorParams1[3].x) || (abs(_1396) > _LastWindMotorParams1[3].y)) || (_1402 > _WindMotorParams0[3].w))
                    {
                        _1454 = _1379;
                        _1455 = _1380;
                        _1456 = _1381;
                        break;
                    }
                }
                else
                {
                    if ((((_1395 > _LastWindMotorParams1[3].x) || (_1395 < 0.0f)) || (abs(_1396) > _LastWindMotorParams1[3].y)) || (_1402 > _WindMotorParams0[3].w))
                    {
                        _1454 = _1379;
                        _1455 = _1380;
                        _1456 = _1381;
                        break;
                    }
                }
                float _1428 = clamp(abs(_1395) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1438 = _1428 / _LastWindMotorParams1[3].w;
                float2 _1447 = (_WindMotorParams2[3].xy * float((_1395 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1454 = _1379 + float3(_1447.x, 0.0f, _1447.y);
                _1455 = _1380 + _LastWindMotorParams3[3].y;
                _1456 = _1381 + ((_LastWindMotorParams1[3].z * clamp(_1438 * _1438, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1428), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1396) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1495 = _1454;
            _1496 = _1455;
            _1497 = _1456;
        }
        else
        {
            float3 _1492 = 0.0f.xxx;
            float _1493 = 0.0f;
            float _1494 = 0.0f;
            do
            {
                if (length(_173 - _WindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1492 = _1379;
                    _1493 = _1380;
                    _1494 = _1381;
                    break;
                }
                float2 _1466 = _173.xz - _WindMotorParams0[3].xz;
                float _1467 = length(_1466);
                float _1470 = _1467 / _LastWindMotorParams1[3].w;
                float _1475 = clamp(_1467 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1485 = (_1466 / _1467.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1492 = _1379 + float3(_1485.x, 0.0f, _1485.y);
                _1493 = _1380 + _LastWindMotorParams3[3].y;
                _1494 = _1381 + (((_LastWindMotorParams1[3].z * clamp(_1470 * _1470, 0.0f, 1.0f)) * (1.0f - (_1475 * _1475))) * step(_LastWindMotorParams1[3].y, dot(_1466, _WindMotorParams2[3].xy) / _1467));
                break;
            } while(false);
            _1495 = _1492;
            _1496 = _1493;
            _1497 = _1494;
        }
        _1498 = _1495;
        _1499 = _1496;
        _1500 = _1497;
    }
    else
    {
        _1498 = _1379;
        _1499 = _1380;
        _1500 = _1381;
    }
    float _1509 = _1500 * 0.100000001490116119384765625f;
    float _1518 = 1.0f - _1509;
    float3 _1530 = _169 + (((float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w) * (_LastWindGlobalParams0.x * ((((lerp(_1016.x, _1018, clamp((_LastWindGlobalParams0.x * 0.5f) - 0.5f, 0.0f, 1.0f)) - 0.5f) * (_35_Stripped_64 * (1.0f - ((_1005 * _1005) * _1005)))) * 0.699999988079071044921875f) + ((_35_Stripped_68 * (_1004 * _1004)) * 0.070000000298023223876953125f)))) * _325) + (_1498 * ((((0.20000000298023223876953125f * (_35_Stripped_68 * clamp(_1509, 0.0f, 1.0f))) + (((sin(((_35_Stripped_124 * _1499) * 12.0f) + (((0.20000000298023223876953125f * _1018) + dot(float2(-_1498.x, -_1498.z), _298)) * 25.1327419281005859375f)) * _35_Stripped_64) * (1.0f - ((_1518 * _1518) * _1518))) * 0.100000001490116119384765625f)) * _1500) * _198)));
    float3 _1531 = _1530 - _192;
    float3 _1648 = 0.0f.xxx;
    do
    {
        float2 _1544 = (_297 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1546 = abs(_1544);
        if (any(bool2(_1546.x > 0.5f.xx.x, _1546.y > 0.5f.xx.y)))
        {
            _1648 = 0.0f.xxx;
            break;
        }
        float4 _1553 = _32.SampleLevel(sampler_LinearClamp, _1544 + 0.5f.xx, 0.0f);
        float _1554 = _1553.x;
        if (_1554 > 0.9900000095367431640625f)
        {
            _1648 = 0.0f.xxx;
            break;
        }
        float4 _1563 = ((float4(_1554, _1553.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1564 = _192.y;
        float _1565 = _1563.x;
        if ((_1564 > ((_1565 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1564 < (_1565 - 0.5f)))
        {
            _1648 = 0.0f.xxx;
            break;
        }
        float4 _1589 = ((float4(_1553.yy, _32.SampleLevel(sampler_LinearClamp, _1544 + float2(0.50390625f, 0.5f), 0.0f).y, _32.SampleLevel(sampler_LinearClamp, _1544 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1597 = normalize(float3(_1589.z - _1589.y, 0.001000000047497451305389404296875f, _1589.w - _1589.x));
        float3 _1600 = frac(_192.xzx * 0.103100001811981201171875f);
        float3 _1605 = _1600 + dot(_1600, _1600.yzx + 33.3300018310546875f.xxx).xxx;
        float _1617 = clamp(((_1563.y - _1565) / (_35_Stripped_116 + frac((_1605.x + _1605.y) * _1605.z))) * 2.0f, 0.0f, 1.0f);
        float _1618 = 1.0f - _1617;
        float _1624 = _168.y;
        float _1626 = max(_1624 - _1565, 0.0f);
        float3 _1630 = _169;
        _1630.y = _1624 - ((_1626 * _35_Stripped_120) * _1618);
        float3 _1638 = (_1630 + (((float3(_1597.x, 0.0f, _1597.z) * ((cos((_1617 * _35_Stripped_112) * _35_Stripped_116) * _1618) * _1618)) * _1626) * _35_Stripped_108)) - _192;
        _1648 = (_192 + ((_1638 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1638, _1638)))) * length(_1630 - _192))) - _169;
        break;
    } while(false);
    float2 _1655 = abs(_168.xz - _FoliageOccluderCameraPosParam.zw);
    float2 _1658 = _FoliageOccluderParams0.x.xx;
    float2 _1705 = 0.0f.xx;
    float3 _1706 = 0.0f.xxx;
    if (any(bool2(_1655.x > _1658.x, _1655.y > _1658.y)))
    {
        _1705 = 0.0f.xx;
        _1706 = _3;
    }
    else
    {
        float _1668 = _FoliageOccluderParams0.x * 2.0f;
        float4 _1681 = _FoliageOccluderFinalMask.SampleLevel(sampler_LinearMirror, float2(((_168.x - _FoliageOccluderCameraPosParam.z) / _1668) + 0.5f, ((_168.z - _FoliageOccluderCameraPosParam.w) / _1668) + 0.5f), 0.0f);
        float _1682 = _1681.x;
        bool _1683 = _1682 > 0.0f;
        float _1687 = _1683 ? _FoliageOccluderParams0.z : (1.0f - _FoliageOccluderParams0.z);
        float2 _1688 = float2(1.0f, 0.0f);
        _1688.y = _1687;
        float _1689 = _1681.y;
        bool _1691 = _1683 && (_1689 > 0.0f);
        float2 _1702 = 0.0f.xx;
        if (_1691)
        {
            _1702 = _1688;
        }
        else
        {
            float2 _1701 = 0.0f.xx;
            if ((_1682 == 0.0f) && (_1689 == 0.0f))
            {
                _1701 = float2(0.0f, _1687);
            }
            else
            {
                _1701 = _1688;
            }
            _1702 = _1701;
        }
        bool3 _1703 = _1691.xxx;
        _1705 = _1702;
        _1706 = float3(_1703.x ? asfloat(0x7fc00000u /* nan */).xxx.x : _3.x, _1703.y ? asfloat(0x7fc00000u /* nan */).xxx.y : _3.y, _1703.z ? asfloat(0x7fc00000u /* nan */).xxx.z : _3.z);
    }
    float _1709 = 1.0f - _17_Stripped_16;
    float3x3 _1718 = float3x3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _1725 = (mul(_1718, _1706) + (_173 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((((_192 + ((_833 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_833, _833)))) * _839)) - _169) + _960) * _1709);
    float4 _1732 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_1725, 1.0f));
    float2 _1740 = _1732.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1732.w);
    float4 _1741 = float4(_1740.x, _1740.y, _1732.z, _1732.w);
    float3 _1750 = (mul(_1718, _1706.xyz) + (_173 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((((_192 + ((_1531 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1531, _1531)))) * _839)) - _169) + _1648) * _1709);
    float4 _1754 = float4(_1750, 1.0f);
    float _1762 = _TransformVariables_WorldSpaceCameraPos_Internal.y - _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w;
    float2 _1772 = abs(float2(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w - _TransformVariables_WorldSpaceCameraPos_Internal.x, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w - _TransformVariables_WorldSpaceCameraPos_Internal.z));
    float2 _1773 = (_1762 * 0.19885681569576263427734375f).xx;
    bool4 _1777 = ((_1762 > 80.0f) && all(bool2(_1772.x < _1773.x, _1772.y < _1773.y))).xxxx;
    float4 _1778 = float4(_1777.x ? asfloat(0x7fc00000u /* nan */).xxxx.x : _1741.x, _1777.y ? asfloat(0x7fc00000u /* nan */).xxxx.y : _1741.y, _1777.z ? asfloat(0x7fc00000u /* nan */).xxxx.z : _1741.z, _1777.w ? asfloat(0x7fc00000u /* nan */).xxxx.w : _1741.w);
    _1778.y = -_1778.y;
    gl_Position = _1778;
    _10 = _5;
    _11 = _1705;
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
    stage_output._15 = _15;
    return stage_output;
}
