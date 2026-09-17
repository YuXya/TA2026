// Stage: Vertex  Blob: 112  ParamBlob: 145  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _ANIMATE_VERTEX_GRASS _USE_CAMERA_BASED_TILLING
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

static float4 _154 = 0.0f.xxxx;

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
    anon_Stripped_0 _24_Stripped_0[256] : packoffset(c0);
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
    float4 _169 = mul(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f));
    float3 _170 = _169.xyz;
    float3 _174 = float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _182 = _170 - _174;
    _182.y = 0.0f;
    float3 _193 = ((_174 + (_182 * _35_Stripped_96)) * (1.0f - _35_Stripped_100)) + (mul(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_6, _7.x, 1.0f)).xyz * _35_Stripped_100);
    float _199 = clamp(_4.y - _35_Stripped_76, 0.0f, 1.0f);
    float2 _245 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _259 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _273 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _287 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    float2 _298 = _193.xz;
    float2 _299 = _298 * 0.0500000007450580596923828125f;
    float _300 = _WindGlobalParams0.x * 0.20000000298023223876953125f;
    float _301 = 1.0f - _300;
    float4 _312 = _33.SampleLevel(sampler_LinearRepeat, _299 + (_WindGlobalParams2.xy * _35_Stripped_124), 0.0f);
    float _314 = _312.y;
    float _326 = _199 * _199;
    bool _330 = _WindMotorCount.x > 0.0f;
    float3 _441 = 0.0f.xxx;
    float _442 = 0.0f;
    float _443 = 0.0f;
    [branch]
    if (_330)
    {
        float3 _438 = 0.0f.xxx;
        float _439 = 0.0f;
        float _440 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float3 _400 = 0.0f.xxx;
            float _401 = 0.0f;
            float _402 = 0.0f;
            do
            {
                float2 _343 = _174.xz - _WindMotorParams0[0].xz;
                float _344 = dot(_343, _WindMotorParams2[0].xy);
                float _345 = dot(_343, _245);
                float _351 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_344) > _WindMotorParams1[0].x) || (abs(_345) > _WindMotorParams1[0].y)) || (_351 > _WindMotorParams0[0].w))
                    {
                        _400 = 0.0f.xxx;
                        _401 = 0.0f;
                        _402 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_344 > _WindMotorParams1[0].x) || (_344 < 0.0f)) || (abs(_345) > _WindMotorParams1[0].y)) || (_351 > _WindMotorParams0[0].w))
                    {
                        _400 = 0.0f.xxx;
                        _401 = 0.0f;
                        _402 = 0.0f;
                        break;
                    }
                }
                float _377 = clamp(abs(_344) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _387 = _377 / _WindMotorParams1[0].w;
                float2 _396 = (_WindMotorParams2[0].xy * float((_344 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _400 = float3(_396.x, 0.0f, _396.y);
                _401 = _WindMotorParams3[0].y;
                _402 = (_WindMotorParams1[0].z * clamp(_387 * _387, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _377), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_345) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _438 = _400;
            _439 = _401;
            _440 = _402;
        }
        else
        {
            float3 _435 = 0.0f.xxx;
            float _436 = 0.0f;
            float _437 = 0.0f;
            do
            {
                if (length(_174 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _435 = 0.0f.xxx;
                    _436 = 0.0f;
                    _437 = 0.0f;
                    break;
                }
                float2 _412 = _174.xz - _WindMotorParams0[0].xz;
                float _413 = length(_412);
                float _416 = _413 / _WindMotorParams1[0].w;
                float _421 = clamp(_413 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _431 = (_412 / _413.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _435 = float3(_431.x, 0.0f, _431.y);
                _436 = _WindMotorParams3[0].y;
                _437 = ((_WindMotorParams1[0].z * clamp(_416 * _416, 0.0f, 1.0f)) * (1.0f - (_421 * _421))) * step(_WindMotorParams1[0].y, dot(_412, _WindMotorParams2[0].xy) / _413);
                break;
            } while(false);
            _438 = _435;
            _439 = _436;
            _440 = _437;
        }
        _441 = _438;
        _442 = _439;
        _443 = _440;
    }
    else
    {
        _441 = 0.0f.xxx;
        _442 = 0.0f;
        _443 = 0.0f;
    }
    bool _444 = _WindMotorCount.x > 1.0f;
    float3 _561 = 0.0f.xxx;
    float _562 = 0.0f;
    float _563 = 0.0f;
    [branch]
    if (_444)
    {
        float3 _558 = 0.0f.xxx;
        float _559 = 0.0f;
        float _560 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float3 _517 = 0.0f.xxx;
            float _518 = 0.0f;
            float _519 = 0.0f;
            do
            {
                float2 _457 = _174.xz - _WindMotorParams0[1].xz;
                float _458 = dot(_457, _WindMotorParams2[1].xy);
                float _459 = dot(_457, _259);
                float _465 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_458) > _WindMotorParams1[1].x) || (abs(_459) > _WindMotorParams1[1].y)) || (_465 > _WindMotorParams0[1].w))
                    {
                        _517 = _441;
                        _518 = _442;
                        _519 = _443;
                        break;
                    }
                }
                else
                {
                    if ((((_458 > _WindMotorParams1[1].x) || (_458 < 0.0f)) || (abs(_459) > _WindMotorParams1[1].y)) || (_465 > _WindMotorParams0[1].w))
                    {
                        _517 = _441;
                        _518 = _442;
                        _519 = _443;
                        break;
                    }
                }
                float _491 = clamp(abs(_458) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _501 = _491 / _WindMotorParams1[1].w;
                float2 _510 = (_WindMotorParams2[1].xy * float((_458 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _517 = _441 + float3(_510.x, 0.0f, _510.y);
                _518 = _442 + _WindMotorParams3[1].y;
                _519 = _443 + ((_WindMotorParams1[1].z * clamp(_501 * _501, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _491), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_459) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _558 = _517;
            _559 = _518;
            _560 = _519;
        }
        else
        {
            float3 _555 = 0.0f.xxx;
            float _556 = 0.0f;
            float _557 = 0.0f;
            do
            {
                if (length(_174 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _555 = _441;
                    _556 = _442;
                    _557 = _443;
                    break;
                }
                float2 _529 = _174.xz - _WindMotorParams0[1].xz;
                float _530 = length(_529);
                float _533 = _530 / _WindMotorParams1[1].w;
                float _538 = clamp(_530 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _548 = (_529 / _530.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _555 = _441 + float3(_548.x, 0.0f, _548.y);
                _556 = _442 + _WindMotorParams3[1].y;
                _557 = _443 + (((_WindMotorParams1[1].z * clamp(_533 * _533, 0.0f, 1.0f)) * (1.0f - (_538 * _538))) * step(_WindMotorParams1[1].y, dot(_529, _WindMotorParams2[1].xy) / _530));
                break;
            } while(false);
            _558 = _555;
            _559 = _556;
            _560 = _557;
        }
        _561 = _558;
        _562 = _559;
        _563 = _560;
    }
    else
    {
        _561 = _441;
        _562 = _442;
        _563 = _443;
    }
    bool _564 = _WindMotorCount.x > 2.0f;
    float3 _681 = 0.0f.xxx;
    float _682 = 0.0f;
    float _683 = 0.0f;
    [branch]
    if (_564)
    {
        float3 _678 = 0.0f.xxx;
        float _679 = 0.0f;
        float _680 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float3 _637 = 0.0f.xxx;
            float _638 = 0.0f;
            float _639 = 0.0f;
            do
            {
                float2 _577 = _174.xz - _WindMotorParams0[2].xz;
                float _578 = dot(_577, _WindMotorParams2[2].xy);
                float _579 = dot(_577, _273);
                float _585 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_578) > _WindMotorParams1[2].x) || (abs(_579) > _WindMotorParams1[2].y)) || (_585 > _WindMotorParams0[2].w))
                    {
                        _637 = _561;
                        _638 = _562;
                        _639 = _563;
                        break;
                    }
                }
                else
                {
                    if ((((_578 > _WindMotorParams1[2].x) || (_578 < 0.0f)) || (abs(_579) > _WindMotorParams1[2].y)) || (_585 > _WindMotorParams0[2].w))
                    {
                        _637 = _561;
                        _638 = _562;
                        _639 = _563;
                        break;
                    }
                }
                float _611 = clamp(abs(_578) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _621 = _611 / _WindMotorParams1[2].w;
                float2 _630 = (_WindMotorParams2[2].xy * float((_578 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _637 = _561 + float3(_630.x, 0.0f, _630.y);
                _638 = _562 + _WindMotorParams3[2].y;
                _639 = _563 + ((_WindMotorParams1[2].z * clamp(_621 * _621, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _611), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_579) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _678 = _637;
            _679 = _638;
            _680 = _639;
        }
        else
        {
            float3 _675 = 0.0f.xxx;
            float _676 = 0.0f;
            float _677 = 0.0f;
            do
            {
                if (length(_174 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _675 = _561;
                    _676 = _562;
                    _677 = _563;
                    break;
                }
                float2 _649 = _174.xz - _WindMotorParams0[2].xz;
                float _650 = length(_649);
                float _653 = _650 / _WindMotorParams1[2].w;
                float _658 = clamp(_650 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _668 = (_649 / _650.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _675 = _561 + float3(_668.x, 0.0f, _668.y);
                _676 = _562 + _WindMotorParams3[2].y;
                _677 = _563 + (((_WindMotorParams1[2].z * clamp(_653 * _653, 0.0f, 1.0f)) * (1.0f - (_658 * _658))) * step(_WindMotorParams1[2].y, dot(_649, _WindMotorParams2[2].xy) / _650));
                break;
            } while(false);
            _678 = _675;
            _679 = _676;
            _680 = _677;
        }
        _681 = _678;
        _682 = _679;
        _683 = _680;
    }
    else
    {
        _681 = _561;
        _682 = _562;
        _683 = _563;
    }
    bool _684 = _WindMotorCount.x > 3.0f;
    float3 _801 = 0.0f.xxx;
    float _802 = 0.0f;
    float _803 = 0.0f;
    [branch]
    if (_684)
    {
        float3 _798 = 0.0f.xxx;
        float _799 = 0.0f;
        float _800 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float3 _757 = 0.0f.xxx;
            float _758 = 0.0f;
            float _759 = 0.0f;
            do
            {
                float2 _697 = _174.xz - _WindMotorParams0[3].xz;
                float _698 = dot(_697, _WindMotorParams2[3].xy);
                float _699 = dot(_697, _287);
                float _705 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_698) > _WindMotorParams1[3].x) || (abs(_699) > _WindMotorParams1[3].y)) || (_705 > _WindMotorParams0[3].w))
                    {
                        _757 = _681;
                        _758 = _682;
                        _759 = _683;
                        break;
                    }
                }
                else
                {
                    if ((((_698 > _WindMotorParams1[3].x) || (_698 < 0.0f)) || (abs(_699) > _WindMotorParams1[3].y)) || (_705 > _WindMotorParams0[3].w))
                    {
                        _757 = _681;
                        _758 = _682;
                        _759 = _683;
                        break;
                    }
                }
                float _731 = clamp(abs(_698) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _741 = _731 / _WindMotorParams1[3].w;
                float2 _750 = (_WindMotorParams2[3].xy * float((_698 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _757 = _681 + float3(_750.x, 0.0f, _750.y);
                _758 = _682 + _WindMotorParams3[3].y;
                _759 = _683 + ((_WindMotorParams1[3].z * clamp(_741 * _741, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _731), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_699) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _798 = _757;
            _799 = _758;
            _800 = _759;
        }
        else
        {
            float3 _795 = 0.0f.xxx;
            float _796 = 0.0f;
            float _797 = 0.0f;
            do
            {
                if (length(_174 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _795 = _681;
                    _796 = _682;
                    _797 = _683;
                    break;
                }
                float2 _769 = _174.xz - _WindMotorParams0[3].xz;
                float _770 = length(_769);
                float _773 = _770 / _WindMotorParams1[3].w;
                float _778 = clamp(_770 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _788 = (_769 / _770.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _795 = _681 + float3(_788.x, 0.0f, _788.y);
                _796 = _682 + _WindMotorParams3[3].y;
                _797 = _683 + (((_WindMotorParams1[3].z * clamp(_773 * _773, 0.0f, 1.0f)) * (1.0f - (_778 * _778))) * step(_WindMotorParams1[3].y, dot(_769, _WindMotorParams2[3].xy) / _770));
                break;
            } while(false);
            _798 = _795;
            _799 = _796;
            _800 = _797;
        }
        _801 = _798;
        _802 = _799;
        _803 = _800;
    }
    else
    {
        _801 = _681;
        _802 = _682;
        _803 = _683;
    }
    float _812 = _803 * 0.100000001490116119384765625f;
    float _821 = 1.0f - _812;
    float3 _833 = _170 + (((float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w) * (_WindGlobalParams0.x * ((((lerp(_312.x, _314, clamp((_WindGlobalParams0.x * 0.5f) - 0.5f, 0.0f, 1.0f)) - 0.5f) * (_35_Stripped_64 * (1.0f - ((_301 * _301) * _301)))) * 0.699999988079071044921875f) + ((_35_Stripped_68 * (_300 * _300)) * 0.070000000298023223876953125f)))) * _326) + (_801 * ((((0.20000000298023223876953125f * (_35_Stripped_68 * clamp(_812, 0.0f, 1.0f))) + (((sin(((_35_Stripped_124 * _802) * 12.0f) + (((0.20000000298023223876953125f * _314) + dot(float2(-_801.x, -_801.z), _299)) * 25.1327419281005859375f)) * _35_Stripped_64) * (1.0f - ((_821 * _821) * _821))) * 0.100000001490116119384765625f)) * _803) * _199)));
    float3 _834 = _833 - _193;
    float _840 = length(_170 - _193);
    float3 _961 = 0.0f.xxx;
    do
    {
        float2 _857 = (_298 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _859 = abs(_857);
        if (any(bool2(_859.x > 0.5f.xx.x, _859.y > 0.5f.xx.y)))
        {
            _961 = 0.0f.xxx;
            break;
        }
        float4 _866 = _31.SampleLevel(sampler_LinearClamp, _857 + 0.5f.xx, 0.0f);
        float _867 = _866.x;
        if (_867 > 0.9900000095367431640625f)
        {
            _961 = 0.0f.xxx;
            break;
        }
        float4 _876 = ((float4(_867, _866.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _877 = _193.y;
        float _878 = _876.x;
        if ((_877 > ((_878 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_877 < (_878 - 0.5f)))
        {
            _961 = 0.0f.xxx;
            break;
        }
        float4 _902 = ((float4(_866.yy, _31.SampleLevel(sampler_LinearClamp, _857 + float2(0.50390625f, 0.5f), 0.0f).y, _31.SampleLevel(sampler_LinearClamp, _857 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _910 = normalize(float3(_902.z - _902.y, 0.001000000047497451305389404296875f, _902.w - _902.x));
        float3 _913 = frac(_193.xzx * 0.103100001811981201171875f);
        float3 _918 = _913 + dot(_913, _913.yzx + 33.3300018310546875f.xxx).xxx;
        float _930 = clamp(((_876.y - _878) / (_35_Stripped_116 + frac((_918.x + _918.y) * _918.z))) * 2.0f, 0.0f, 1.0f);
        float _931 = 1.0f - _930;
        float _937 = _169.y;
        float _939 = max(_937 - _878, 0.0f);
        float3 _943 = _170;
        _943.y = _937 - ((_939 * _35_Stripped_120) * _931);
        float3 _951 = (_943 + (((float3(_910.x, 0.0f, _910.z) * ((cos((_930 * _35_Stripped_112) * _35_Stripped_116) * _931) * _931)) * _939) * _35_Stripped_108)) - _193;
        _961 = (_193 + ((_951 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_951, _951)))) * length(_943 - _193))) - _170;
        break;
    } while(false);
    float _1005 = _LastWindGlobalParams0.x * 0.20000000298023223876953125f;
    float _1006 = 1.0f - _1005;
    float4 _1017 = _33.SampleLevel(sampler_LinearRepeat, _299 + (_WindGlobalParams2.zw * _35_Stripped_124), 0.0f);
    float _1019 = _1017.y;
    float3 _1142 = 0.0f.xxx;
    float _1143 = 0.0f;
    float _1144 = 0.0f;
    [branch]
    if (_330)
    {
        float3 _1139 = 0.0f.xxx;
        float _1140 = 0.0f;
        float _1141 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float3 _1101 = 0.0f.xxx;
            float _1102 = 0.0f;
            float _1103 = 0.0f;
            do
            {
                float2 _1044 = _174.xz - _WindMotorParams0[0].xz;
                float _1045 = dot(_1044, _WindMotorParams2[0].xy);
                float _1046 = dot(_1044, _245);
                float _1052 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1045) > _LastWindMotorParams1[0].x) || (abs(_1046) > _LastWindMotorParams1[0].y)) || (_1052 > _WindMotorParams0[0].w))
                    {
                        _1101 = 0.0f.xxx;
                        _1102 = 0.0f;
                        _1103 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1045 > _LastWindMotorParams1[0].x) || (_1045 < 0.0f)) || (abs(_1046) > _LastWindMotorParams1[0].y)) || (_1052 > _WindMotorParams0[0].w))
                    {
                        _1101 = 0.0f.xxx;
                        _1102 = 0.0f;
                        _1103 = 0.0f;
                        break;
                    }
                }
                float _1078 = clamp(abs(_1045) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1088 = _1078 / _LastWindMotorParams1[0].w;
                float2 _1097 = (_WindMotorParams2[0].xy * float((_1045 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1101 = float3(_1097.x, 0.0f, _1097.y);
                _1102 = _LastWindMotorParams3[0].y;
                _1103 = (_LastWindMotorParams1[0].z * clamp(_1088 * _1088, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1078), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1046) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1139 = _1101;
            _1140 = _1102;
            _1141 = _1103;
        }
        else
        {
            float3 _1136 = 0.0f.xxx;
            float _1137 = 0.0f;
            float _1138 = 0.0f;
            do
            {
                if (length(_174 - _WindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1136 = 0.0f.xxx;
                    _1137 = 0.0f;
                    _1138 = 0.0f;
                    break;
                }
                float2 _1113 = _174.xz - _WindMotorParams0[0].xz;
                float _1114 = length(_1113);
                float _1117 = _1114 / _LastWindMotorParams1[0].w;
                float _1122 = clamp(_1114 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1132 = (_1113 / _1114.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1136 = float3(_1132.x, 0.0f, _1132.y);
                _1137 = _LastWindMotorParams3[0].y;
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
        _1142 = 0.0f.xxx;
        _1143 = 0.0f;
        _1144 = 0.0f;
    }
    float3 _1261 = 0.0f.xxx;
    float _1262 = 0.0f;
    float _1263 = 0.0f;
    [branch]
    if (_444)
    {
        float3 _1258 = 0.0f.xxx;
        float _1259 = 0.0f;
        float _1260 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float3 _1217 = 0.0f.xxx;
            float _1218 = 0.0f;
            float _1219 = 0.0f;
            do
            {
                float2 _1157 = _174.xz - _WindMotorParams0[1].xz;
                float _1158 = dot(_1157, _WindMotorParams2[1].xy);
                float _1159 = dot(_1157, _259);
                float _1165 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1158) > _LastWindMotorParams1[1].x) || (abs(_1159) > _LastWindMotorParams1[1].y)) || (_1165 > _WindMotorParams0[1].w))
                    {
                        _1217 = _1142;
                        _1218 = _1143;
                        _1219 = _1144;
                        break;
                    }
                }
                else
                {
                    if ((((_1158 > _LastWindMotorParams1[1].x) || (_1158 < 0.0f)) || (abs(_1159) > _LastWindMotorParams1[1].y)) || (_1165 > _WindMotorParams0[1].w))
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
                _1217 = _1142 + float3(_1210.x, 0.0f, _1210.y);
                _1218 = _1143 + _LastWindMotorParams3[1].y;
                _1219 = _1144 + ((_LastWindMotorParams1[1].z * clamp(_1201 * _1201, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1191), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1159) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1258 = _1217;
            _1259 = _1218;
            _1260 = _1219;
        }
        else
        {
            float3 _1255 = 0.0f.xxx;
            float _1256 = 0.0f;
            float _1257 = 0.0f;
            do
            {
                if (length(_174 - _WindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1255 = _1142;
                    _1256 = _1143;
                    _1257 = _1144;
                    break;
                }
                float2 _1229 = _174.xz - _WindMotorParams0[1].xz;
                float _1230 = length(_1229);
                float _1233 = _1230 / _LastWindMotorParams1[1].w;
                float _1238 = clamp(_1230 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1248 = (_1229 / _1230.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1255 = _1142 + float3(_1248.x, 0.0f, _1248.y);
                _1256 = _1143 + _LastWindMotorParams3[1].y;
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
    float3 _1380 = 0.0f.xxx;
    float _1381 = 0.0f;
    float _1382 = 0.0f;
    [branch]
    if (_564)
    {
        float3 _1377 = 0.0f.xxx;
        float _1378 = 0.0f;
        float _1379 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float3 _1336 = 0.0f.xxx;
            float _1337 = 0.0f;
            float _1338 = 0.0f;
            do
            {
                float2 _1276 = _174.xz - _WindMotorParams0[2].xz;
                float _1277 = dot(_1276, _WindMotorParams2[2].xy);
                float _1278 = dot(_1276, _273);
                float _1284 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1277) > _LastWindMotorParams1[2].x) || (abs(_1278) > _LastWindMotorParams1[2].y)) || (_1284 > _WindMotorParams0[2].w))
                    {
                        _1336 = _1261;
                        _1337 = _1262;
                        _1338 = _1263;
                        break;
                    }
                }
                else
                {
                    if ((((_1277 > _LastWindMotorParams1[2].x) || (_1277 < 0.0f)) || (abs(_1278) > _LastWindMotorParams1[2].y)) || (_1284 > _WindMotorParams0[2].w))
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
                _1336 = _1261 + float3(_1329.x, 0.0f, _1329.y);
                _1337 = _1262 + _LastWindMotorParams3[2].y;
                _1338 = _1263 + ((_LastWindMotorParams1[2].z * clamp(_1320 * _1320, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1310), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1278) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1377 = _1336;
            _1378 = _1337;
            _1379 = _1338;
        }
        else
        {
            float3 _1374 = 0.0f.xxx;
            float _1375 = 0.0f;
            float _1376 = 0.0f;
            do
            {
                if (length(_174 - _WindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1374 = _1261;
                    _1375 = _1262;
                    _1376 = _1263;
                    break;
                }
                float2 _1348 = _174.xz - _WindMotorParams0[2].xz;
                float _1349 = length(_1348);
                float _1352 = _1349 / _LastWindMotorParams1[2].w;
                float _1357 = clamp(_1349 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1367 = (_1348 / _1349.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1374 = _1261 + float3(_1367.x, 0.0f, _1367.y);
                _1375 = _1262 + _LastWindMotorParams3[2].y;
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
    float3 _1499 = 0.0f.xxx;
    float _1500 = 0.0f;
    float _1501 = 0.0f;
    [branch]
    if (_684)
    {
        float3 _1496 = 0.0f.xxx;
        float _1497 = 0.0f;
        float _1498 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float3 _1455 = 0.0f.xxx;
            float _1456 = 0.0f;
            float _1457 = 0.0f;
            do
            {
                float2 _1395 = _174.xz - _WindMotorParams0[3].xz;
                float _1396 = dot(_1395, _WindMotorParams2[3].xy);
                float _1397 = dot(_1395, _287);
                float _1403 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1396) > _LastWindMotorParams1[3].x) || (abs(_1397) > _LastWindMotorParams1[3].y)) || (_1403 > _WindMotorParams0[3].w))
                    {
                        _1455 = _1380;
                        _1456 = _1381;
                        _1457 = _1382;
                        break;
                    }
                }
                else
                {
                    if ((((_1396 > _LastWindMotorParams1[3].x) || (_1396 < 0.0f)) || (abs(_1397) > _LastWindMotorParams1[3].y)) || (_1403 > _WindMotorParams0[3].w))
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
                _1455 = _1380 + float3(_1448.x, 0.0f, _1448.y);
                _1456 = _1381 + _LastWindMotorParams3[3].y;
                _1457 = _1382 + ((_LastWindMotorParams1[3].z * clamp(_1439 * _1439, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1429), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1397) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1496 = _1455;
            _1497 = _1456;
            _1498 = _1457;
        }
        else
        {
            float3 _1493 = 0.0f.xxx;
            float _1494 = 0.0f;
            float _1495 = 0.0f;
            do
            {
                if (length(_174 - _WindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1493 = _1380;
                    _1494 = _1381;
                    _1495 = _1382;
                    break;
                }
                float2 _1467 = _174.xz - _WindMotorParams0[3].xz;
                float _1468 = length(_1467);
                float _1471 = _1468 / _LastWindMotorParams1[3].w;
                float _1476 = clamp(_1468 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1486 = (_1467 / _1468.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1493 = _1380 + float3(_1486.x, 0.0f, _1486.y);
                _1494 = _1381 + _LastWindMotorParams3[3].y;
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
    float _1510 = _1501 * 0.100000001490116119384765625f;
    float _1519 = 1.0f - _1510;
    float3 _1531 = _170 + (((float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w) * (_LastWindGlobalParams0.x * ((((lerp(_1017.x, _1019, clamp((_LastWindGlobalParams0.x * 0.5f) - 0.5f, 0.0f, 1.0f)) - 0.5f) * (_35_Stripped_64 * (1.0f - ((_1006 * _1006) * _1006)))) * 0.699999988079071044921875f) + ((_35_Stripped_68 * (_1005 * _1005)) * 0.070000000298023223876953125f)))) * _326) + (_1499 * ((((0.20000000298023223876953125f * (_35_Stripped_68 * clamp(_1510, 0.0f, 1.0f))) + (((sin(((_35_Stripped_124 * _1500) * 12.0f) + (((0.20000000298023223876953125f * _1019) + dot(float2(-_1499.x, -_1499.z), _299)) * 25.1327419281005859375f)) * _35_Stripped_64) * (1.0f - ((_1519 * _1519) * _1519))) * 0.100000001490116119384765625f)) * _1501) * _199)));
    float3 _1532 = _1531 - _193;
    float3 _1649 = 0.0f.xxx;
    do
    {
        float2 _1545 = (_298 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1547 = abs(_1545);
        if (any(bool2(_1547.x > 0.5f.xx.x, _1547.y > 0.5f.xx.y)))
        {
            _1649 = 0.0f.xxx;
            break;
        }
        float4 _1554 = _32.SampleLevel(sampler_LinearClamp, _1545 + 0.5f.xx, 0.0f);
        float _1555 = _1554.x;
        if (_1555 > 0.9900000095367431640625f)
        {
            _1649 = 0.0f.xxx;
            break;
        }
        float4 _1564 = ((float4(_1555, _1554.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1565 = _193.y;
        float _1566 = _1564.x;
        if ((_1565 > ((_1566 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1565 < (_1566 - 0.5f)))
        {
            _1649 = 0.0f.xxx;
            break;
        }
        float4 _1590 = ((float4(_1554.yy, _32.SampleLevel(sampler_LinearClamp, _1545 + float2(0.50390625f, 0.5f), 0.0f).y, _32.SampleLevel(sampler_LinearClamp, _1545 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1598 = normalize(float3(_1590.z - _1590.y, 0.001000000047497451305389404296875f, _1590.w - _1590.x));
        float3 _1601 = frac(_193.xzx * 0.103100001811981201171875f);
        float3 _1606 = _1601 + dot(_1601, _1601.yzx + 33.3300018310546875f.xxx).xxx;
        float _1618 = clamp(((_1564.y - _1566) / (_35_Stripped_116 + frac((_1606.x + _1606.y) * _1606.z))) * 2.0f, 0.0f, 1.0f);
        float _1619 = 1.0f - _1618;
        float _1625 = _169.y;
        float _1627 = max(_1625 - _1566, 0.0f);
        float3 _1631 = _170;
        _1631.y = _1625 - ((_1627 * _35_Stripped_120) * _1619);
        float3 _1639 = (_1631 + (((float3(_1598.x, 0.0f, _1598.z) * ((cos((_1618 * _35_Stripped_112) * _35_Stripped_116) * _1619) * _1619)) * _1627) * _35_Stripped_108)) - _193;
        _1649 = (_193 + ((_1639 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1639, _1639)))) * length(_1631 - _193))) - _170;
        break;
    } while(false);
    float3 _1659 = float3(_TransformVariables_InvViewMatrix[0].y, 0.0f, _TransformVariables_InvViewMatrix[2].y) * (_3.y * _35_Stripped_24);
    float2 _1667 = abs(_169.xz - _FoliageOccluderCameraPosParam.zw);
    float2 _1670 = _FoliageOccluderParams0.x.xx;
    float3 _1717 = 0.0f.xxx;
    float2 _1718 = 0.0f.xx;
    if (any(bool2(_1667.x > _1670.x, _1667.y > _1670.y)))
    {
        _1717 = _3;
        _1718 = 0.0f.xx;
    }
    else
    {
        float _1680 = _FoliageOccluderParams0.x * 2.0f;
        float4 _1693 = _FoliageOccluderFinalMask.SampleLevel(sampler_LinearMirror, float2(((_169.x - _FoliageOccluderCameraPosParam.z) / _1680) + 0.5f, ((_169.z - _FoliageOccluderCameraPosParam.w) / _1680) + 0.5f), 0.0f);
        float _1694 = _1693.x;
        bool _1695 = _1694 > 0.0f;
        float _1699 = _1695 ? _FoliageOccluderParams0.z : (1.0f - _FoliageOccluderParams0.z);
        float2 _1700 = float2(1.0f, 0.0f);
        _1700.y = _1699;
        float _1701 = _1693.y;
        bool _1703 = _1695 && (_1701 > 0.0f);
        float2 _1714 = 0.0f.xx;
        if (_1703)
        {
            _1714 = _1700;
        }
        else
        {
            float2 _1713 = 0.0f.xx;
            if ((_1694 == 0.0f) && (_1701 == 0.0f))
            {
                _1713 = float2(0.0f, _1699);
            }
            else
            {
                _1713 = _1700;
            }
            _1714 = _1713;
        }
        bool3 _1715 = _1703.xxx;
        _1717 = float3(_1715.x ? asfloat(0x7fc00000u /* nan */).xxx.x : _3.x, _1715.y ? asfloat(0x7fc00000u /* nan */).xxx.y : _3.y, _1715.z ? asfloat(0x7fc00000u /* nan */).xxx.z : _3.z);
        _1718 = _1714;
    }
    float _1721 = 1.0f - _17_Stripped_16;
    float3x3 _1730 = float3x3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float4 _1744 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_1730, _1717) + (_174 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (((((_193 + ((_834 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_834, _834)))) * _840)) - _170) + _961) + _1659) * _1721), 1.0f));
    float2 _1752 = _1744.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1744.w);
    float4 _1753 = float4(_1752.x, _1752.y, _1744.z, _1744.w);
    float4 _1766 = float4((mul(_1730, _1717.xyz) + (_174 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (((((_193 + ((_1532 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1532, _1532)))) * _840)) - _170) + _1649) + _1659) * _1721), 1.0f);
    float _1774 = _TransformVariables_WorldSpaceCameraPos_Internal.y - _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w;
    float2 _1784 = abs(float2(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w - _TransformVariables_WorldSpaceCameraPos_Internal.x, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w - _TransformVariables_WorldSpaceCameraPos_Internal.z));
    float2 _1785 = (_1774 * 0.19885681569576263427734375f).xx;
    bool4 _1789 = ((_1774 > 80.0f) && all(bool2(_1784.x < _1785.x, _1784.y < _1785.y))).xxxx;
    float4 _1790 = float4(_1789.x ? asfloat(0x7fc00000u /* nan */).xxxx.x : _1753.x, _1789.y ? asfloat(0x7fc00000u /* nan */).xxxx.y : _1753.y, _1789.z ? asfloat(0x7fc00000u /* nan */).xxxx.z : _1753.z, _1789.w ? asfloat(0x7fc00000u /* nan */).xxxx.w : _1753.w);
    _1790.y = -_1790.y;
    gl_Position = _1790;
    _10 = _5;
    _11 = _1718;
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
