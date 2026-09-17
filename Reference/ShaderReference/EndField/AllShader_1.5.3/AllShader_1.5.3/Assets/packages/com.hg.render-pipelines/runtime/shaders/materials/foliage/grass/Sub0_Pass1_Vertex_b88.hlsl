// Stage: Vertex  Blob: 88  ParamBlob: 109  Language: hlsl
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

static float4 _156 = 0.0f.xxxx;

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

cbuffer type_TransformVariables : register(b13, space0)
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

cbuffer type_ShaderVariablesGlobal : register(b14, space0)
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

cbuffer _23_25 : register(b0, space2)
{
    anon_Stripped_0 _25_Stripped_0[256] : packoffset(c0);
};

cbuffer _35_36 : register(b0, space1)
{
    float _36_Stripped_0 : packoffset(c0);
    float _36_Stripped_4 : packoffset(c0.y);
    float _36_Stripped_8 : packoffset(c0.z);
    float _36_Stripped_12 : packoffset(c0.w);
    float _36_Stripped_16 : packoffset(c1);
    float _36_Stripped_20 : packoffset(c1.y);
    float _36_Stripped_24 : packoffset(c1.z);
    float _36_Stripped_28 : packoffset(c1.w);
    float _36_Stripped_32 : packoffset(c2);
    float _36_Stripped_36 : packoffset(c2.y);
    float _36_Stripped_40 : packoffset(c2.z);
    float _36_Stripped_44 : packoffset(c2.w);
    float _36_Stripped_48 : packoffset(c3);
    float _36_Stripped_52 : packoffset(c3.y);
    float _36_Stripped_56 : packoffset(c3.z);
    float _36_Stripped_60 : packoffset(c3.w);
    float _36_Stripped_64 : packoffset(c4);
    float _36_Stripped_68 : packoffset(c4.y);
    float _36_Stripped_72 : packoffset(c4.z);
    float _36_Stripped_76 : packoffset(c4.w);
    float _36_Stripped_80 : packoffset(c5);
    float _36_Stripped_84 : packoffset(c5.y);
    float _36_Stripped_88 : packoffset(c5.z);
    float _36_Stripped_92 : packoffset(c5.w);
    float _36_Stripped_96 : packoffset(c6);
    float _36_Stripped_100 : packoffset(c6.y);
    float _36_Stripped_104 : packoffset(c6.z);
    float _36_Stripped_108 : packoffset(c6.w);
    float _36_Stripped_112 : packoffset(c7);
    float _36_Stripped_116 : packoffset(c7.y);
    float _36_Stripped_120 : packoffset(c7.z);
    float _36_Stripped_124 : packoffset(c7.w);
    float4 _36_Stripped_128 : packoffset(c8);
    float4 _36_Stripped_144 : packoffset(c9);
    float4 _36_Stripped_160 : packoffset(c10);
    float4 _36_Stripped_176 : packoffset(c11);
    float4 _36_Stripped_192 : packoffset(c12);
    float4 _36_Stripped_208 : packoffset(c13);
};

cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};

SamplerState sampler_LinearClamp_BaseColorMap : register(s1, space0);
SamplerState sampler_LinearMirror : register(s12, space0);
SamplerState sampler_LinearRepeat : register(s11, space0);
Texture2D<float4> _FoliageOccluderFinalMask : register(t4, space0);
Texture2D<float4> _FoliageInteractiveTex : register(t5, space0);
Texture2D<float4> _PrevFoliageInteractiveTex : register(t3, space0);
Texture2D<float4> _WindGlobalNoiseTex : register(t2, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float2 _11;
static float2 _12;
static uint _16;

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
    float2 _11 : TEXCOORD1;
    float2 _12 : TEXCOORD2;
    nointerpolation uint _16 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _171 = mul(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f));
    float3 _172 = _171.xyz;
    float3 _176 = float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _184 = _172 - _176;
    _184.y = 0.0f;
    float3 _195 = ((_176 + (_184 * _36_Stripped_96)) * (1.0f - _36_Stripped_100)) + (mul(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_6, _7.x, 1.0f)).xyz * _36_Stripped_100);
    float _201 = clamp(_4.y - _36_Stripped_76, 0.0f, 1.0f);
    float2 _247 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _261 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _275 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _289 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    float2 _300 = _195.xz;
    float2 _301 = _300 * 0.0500000007450580596923828125f;
    float _302 = _WindGlobalParams0.x * 0.20000000298023223876953125f;
    float _303 = 1.0f - _302;
    float4 _314 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, _301 + (_WindGlobalParams2.xy * _36_Stripped_124), 0.0f);
    float _316 = _314.y;
    float _328 = _201 * _201;
    bool _332 = _WindMotorCount.x > 0.0f;
    float3 _443 = 0.0f.xxx;
    float _444 = 0.0f;
    float _445 = 0.0f;
    [branch]
    if (_332)
    {
        float3 _440 = 0.0f.xxx;
        float _441 = 0.0f;
        float _442 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float3 _402 = 0.0f.xxx;
            float _403 = 0.0f;
            float _404 = 0.0f;
            do
            {
                float2 _345 = _176.xz - _WindMotorParams0[0].xz;
                float _346 = dot(_345, _WindMotorParams2[0].xy);
                float _347 = dot(_345, _247);
                float _353 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_346) > _WindMotorParams1[0].x) || (abs(_347) > _WindMotorParams1[0].y)) || (_353 > _WindMotorParams0[0].w))
                    {
                        _402 = 0.0f.xxx;
                        _403 = 0.0f;
                        _404 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_346 > _WindMotorParams1[0].x) || (_346 < 0.0f)) || (abs(_347) > _WindMotorParams1[0].y)) || (_353 > _WindMotorParams0[0].w))
                    {
                        _402 = 0.0f.xxx;
                        _403 = 0.0f;
                        _404 = 0.0f;
                        break;
                    }
                }
                float _379 = clamp(abs(_346) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _389 = _379 / _WindMotorParams1[0].w;
                float2 _398 = (_WindMotorParams2[0].xy * float((_346 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _402 = float3(_398.x, 0.0f, _398.y);
                _403 = _WindMotorParams3[0].y;
                _404 = (_WindMotorParams1[0].z * clamp(_389 * _389, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _379), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_347) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _440 = _402;
            _441 = _403;
            _442 = _404;
        }
        else
        {
            float3 _437 = 0.0f.xxx;
            float _438 = 0.0f;
            float _439 = 0.0f;
            do
            {
                if (length(_176 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _437 = 0.0f.xxx;
                    _438 = 0.0f;
                    _439 = 0.0f;
                    break;
                }
                float2 _414 = _176.xz - _WindMotorParams0[0].xz;
                float _415 = length(_414);
                float _418 = _415 / _WindMotorParams1[0].w;
                float _423 = clamp(_415 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _433 = (_414 / _415.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _437 = float3(_433.x, 0.0f, _433.y);
                _438 = _WindMotorParams3[0].y;
                _439 = ((_WindMotorParams1[0].z * clamp(_418 * _418, 0.0f, 1.0f)) * (1.0f - (_423 * _423))) * step(_WindMotorParams1[0].y, dot(_414, _WindMotorParams2[0].xy) / _415);
                break;
            } while(false);
            _440 = _437;
            _441 = _438;
            _442 = _439;
        }
        _443 = _440;
        _444 = _441;
        _445 = _442;
    }
    else
    {
        _443 = 0.0f.xxx;
        _444 = 0.0f;
        _445 = 0.0f;
    }
    bool _446 = _WindMotorCount.x > 1.0f;
    float3 _563 = 0.0f.xxx;
    float _564 = 0.0f;
    float _565 = 0.0f;
    [branch]
    if (_446)
    {
        float3 _560 = 0.0f.xxx;
        float _561 = 0.0f;
        float _562 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float3 _519 = 0.0f.xxx;
            float _520 = 0.0f;
            float _521 = 0.0f;
            do
            {
                float2 _459 = _176.xz - _WindMotorParams0[1].xz;
                float _460 = dot(_459, _WindMotorParams2[1].xy);
                float _461 = dot(_459, _261);
                float _467 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_460) > _WindMotorParams1[1].x) || (abs(_461) > _WindMotorParams1[1].y)) || (_467 > _WindMotorParams0[1].w))
                    {
                        _519 = _443;
                        _520 = _444;
                        _521 = _445;
                        break;
                    }
                }
                else
                {
                    if ((((_460 > _WindMotorParams1[1].x) || (_460 < 0.0f)) || (abs(_461) > _WindMotorParams1[1].y)) || (_467 > _WindMotorParams0[1].w))
                    {
                        _519 = _443;
                        _520 = _444;
                        _521 = _445;
                        break;
                    }
                }
                float _493 = clamp(abs(_460) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _503 = _493 / _WindMotorParams1[1].w;
                float2 _512 = (_WindMotorParams2[1].xy * float((_460 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _519 = _443 + float3(_512.x, 0.0f, _512.y);
                _520 = _444 + _WindMotorParams3[1].y;
                _521 = _445 + ((_WindMotorParams1[1].z * clamp(_503 * _503, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _493), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_461) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _560 = _519;
            _561 = _520;
            _562 = _521;
        }
        else
        {
            float3 _557 = 0.0f.xxx;
            float _558 = 0.0f;
            float _559 = 0.0f;
            do
            {
                if (length(_176 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _557 = _443;
                    _558 = _444;
                    _559 = _445;
                    break;
                }
                float2 _531 = _176.xz - _WindMotorParams0[1].xz;
                float _532 = length(_531);
                float _535 = _532 / _WindMotorParams1[1].w;
                float _540 = clamp(_532 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _550 = (_531 / _532.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _557 = _443 + float3(_550.x, 0.0f, _550.y);
                _558 = _444 + _WindMotorParams3[1].y;
                _559 = _445 + (((_WindMotorParams1[1].z * clamp(_535 * _535, 0.0f, 1.0f)) * (1.0f - (_540 * _540))) * step(_WindMotorParams1[1].y, dot(_531, _WindMotorParams2[1].xy) / _532));
                break;
            } while(false);
            _560 = _557;
            _561 = _558;
            _562 = _559;
        }
        _563 = _560;
        _564 = _561;
        _565 = _562;
    }
    else
    {
        _563 = _443;
        _564 = _444;
        _565 = _445;
    }
    bool _566 = _WindMotorCount.x > 2.0f;
    float3 _683 = 0.0f.xxx;
    float _684 = 0.0f;
    float _685 = 0.0f;
    [branch]
    if (_566)
    {
        float3 _680 = 0.0f.xxx;
        float _681 = 0.0f;
        float _682 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float3 _639 = 0.0f.xxx;
            float _640 = 0.0f;
            float _641 = 0.0f;
            do
            {
                float2 _579 = _176.xz - _WindMotorParams0[2].xz;
                float _580 = dot(_579, _WindMotorParams2[2].xy);
                float _581 = dot(_579, _275);
                float _587 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_580) > _WindMotorParams1[2].x) || (abs(_581) > _WindMotorParams1[2].y)) || (_587 > _WindMotorParams0[2].w))
                    {
                        _639 = _563;
                        _640 = _564;
                        _641 = _565;
                        break;
                    }
                }
                else
                {
                    if ((((_580 > _WindMotorParams1[2].x) || (_580 < 0.0f)) || (abs(_581) > _WindMotorParams1[2].y)) || (_587 > _WindMotorParams0[2].w))
                    {
                        _639 = _563;
                        _640 = _564;
                        _641 = _565;
                        break;
                    }
                }
                float _613 = clamp(abs(_580) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _623 = _613 / _WindMotorParams1[2].w;
                float2 _632 = (_WindMotorParams2[2].xy * float((_580 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _639 = _563 + float3(_632.x, 0.0f, _632.y);
                _640 = _564 + _WindMotorParams3[2].y;
                _641 = _565 + ((_WindMotorParams1[2].z * clamp(_623 * _623, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _613), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_581) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _680 = _639;
            _681 = _640;
            _682 = _641;
        }
        else
        {
            float3 _677 = 0.0f.xxx;
            float _678 = 0.0f;
            float _679 = 0.0f;
            do
            {
                if (length(_176 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _677 = _563;
                    _678 = _564;
                    _679 = _565;
                    break;
                }
                float2 _651 = _176.xz - _WindMotorParams0[2].xz;
                float _652 = length(_651);
                float _655 = _652 / _WindMotorParams1[2].w;
                float _660 = clamp(_652 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _670 = (_651 / _652.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _677 = _563 + float3(_670.x, 0.0f, _670.y);
                _678 = _564 + _WindMotorParams3[2].y;
                _679 = _565 + (((_WindMotorParams1[2].z * clamp(_655 * _655, 0.0f, 1.0f)) * (1.0f - (_660 * _660))) * step(_WindMotorParams1[2].y, dot(_651, _WindMotorParams2[2].xy) / _652));
                break;
            } while(false);
            _680 = _677;
            _681 = _678;
            _682 = _679;
        }
        _683 = _680;
        _684 = _681;
        _685 = _682;
    }
    else
    {
        _683 = _563;
        _684 = _564;
        _685 = _565;
    }
    bool _686 = _WindMotorCount.x > 3.0f;
    float3 _803 = 0.0f.xxx;
    float _804 = 0.0f;
    float _805 = 0.0f;
    [branch]
    if (_686)
    {
        float3 _800 = 0.0f.xxx;
        float _801 = 0.0f;
        float _802 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float3 _759 = 0.0f.xxx;
            float _760 = 0.0f;
            float _761 = 0.0f;
            do
            {
                float2 _699 = _176.xz - _WindMotorParams0[3].xz;
                float _700 = dot(_699, _WindMotorParams2[3].xy);
                float _701 = dot(_699, _289);
                float _707 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_700) > _WindMotorParams1[3].x) || (abs(_701) > _WindMotorParams1[3].y)) || (_707 > _WindMotorParams0[3].w))
                    {
                        _759 = _683;
                        _760 = _684;
                        _761 = _685;
                        break;
                    }
                }
                else
                {
                    if ((((_700 > _WindMotorParams1[3].x) || (_700 < 0.0f)) || (abs(_701) > _WindMotorParams1[3].y)) || (_707 > _WindMotorParams0[3].w))
                    {
                        _759 = _683;
                        _760 = _684;
                        _761 = _685;
                        break;
                    }
                }
                float _733 = clamp(abs(_700) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _743 = _733 / _WindMotorParams1[3].w;
                float2 _752 = (_WindMotorParams2[3].xy * float((_700 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _759 = _683 + float3(_752.x, 0.0f, _752.y);
                _760 = _684 + _WindMotorParams3[3].y;
                _761 = _685 + ((_WindMotorParams1[3].z * clamp(_743 * _743, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _733), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_701) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _800 = _759;
            _801 = _760;
            _802 = _761;
        }
        else
        {
            float3 _797 = 0.0f.xxx;
            float _798 = 0.0f;
            float _799 = 0.0f;
            do
            {
                if (length(_176 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _797 = _683;
                    _798 = _684;
                    _799 = _685;
                    break;
                }
                float2 _771 = _176.xz - _WindMotorParams0[3].xz;
                float _772 = length(_771);
                float _775 = _772 / _WindMotorParams1[3].w;
                float _780 = clamp(_772 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _790 = (_771 / _772.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _797 = _683 + float3(_790.x, 0.0f, _790.y);
                _798 = _684 + _WindMotorParams3[3].y;
                _799 = _685 + (((_WindMotorParams1[3].z * clamp(_775 * _775, 0.0f, 1.0f)) * (1.0f - (_780 * _780))) * step(_WindMotorParams1[3].y, dot(_771, _WindMotorParams2[3].xy) / _772));
                break;
            } while(false);
            _800 = _797;
            _801 = _798;
            _802 = _799;
        }
        _803 = _800;
        _804 = _801;
        _805 = _802;
    }
    else
    {
        _803 = _683;
        _804 = _684;
        _805 = _685;
    }
    float _814 = _805 * 0.100000001490116119384765625f;
    float _823 = 1.0f - _814;
    float3 _835 = _172 + (((float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w) * (_WindGlobalParams0.x * ((((lerp(_314.x, _316, clamp((_WindGlobalParams0.x * 0.5f) - 0.5f, 0.0f, 1.0f)) - 0.5f) * (_36_Stripped_64 * (1.0f - ((_303 * _303) * _303)))) * 0.699999988079071044921875f) + ((_36_Stripped_68 * (_302 * _302)) * 0.070000000298023223876953125f)))) * _328) + (_803 * ((((0.20000000298023223876953125f * (_36_Stripped_68 * clamp(_814, 0.0f, 1.0f))) + (((sin(((_36_Stripped_124 * _804) * 12.0f) + (((0.20000000298023223876953125f * _316) + dot(float2(-_803.x, -_803.z), _301)) * 25.1327419281005859375f)) * _36_Stripped_64) * (1.0f - ((_823 * _823) * _823))) * 0.100000001490116119384765625f)) * _805) * _201)));
    float3 _836 = _835 - _195;
    float _842 = length(_172 - _195);
    float3 _963 = 0.0f.xxx;
    do
    {
        float2 _859 = (_300 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _861 = abs(_859);
        if (any(bool2(_861.x > 0.5f.xx.x, _861.y > 0.5f.xx.y)))
        {
            _963 = 0.0f.xxx;
            break;
        }
        float4 _868 = _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _859 + 0.5f.xx, 0.0f);
        float _869 = _868.x;
        if (_869 > 0.9900000095367431640625f)
        {
            _963 = 0.0f.xxx;
            break;
        }
        float4 _878 = ((float4(_869, _868.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _879 = _195.y;
        float _880 = _878.x;
        if ((_879 > ((_880 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_879 < (_880 - 0.5f)))
        {
            _963 = 0.0f.xxx;
            break;
        }
        float4 _904 = ((float4(_868.yy, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _859 + float2(0.50390625f, 0.5f), 0.0f).y, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _859 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _912 = normalize(float3(_904.z - _904.y, 0.001000000047497451305389404296875f, _904.w - _904.x));
        float3 _915 = frac(_195.xzx * 0.103100001811981201171875f);
        float3 _920 = _915 + dot(_915, _915.yzx + 33.3300018310546875f.xxx).xxx;
        float _932 = clamp(((_878.y - _880) / (_36_Stripped_116 + frac((_920.x + _920.y) * _920.z))) * 2.0f, 0.0f, 1.0f);
        float _933 = 1.0f - _932;
        float _939 = _171.y;
        float _941 = max(_939 - _880, 0.0f);
        float3 _945 = _172;
        _945.y = _939 - ((_941 * _36_Stripped_120) * _933);
        float3 _953 = (_945 + (((float3(_912.x, 0.0f, _912.z) * ((cos((_932 * _36_Stripped_112) * _36_Stripped_116) * _933) * _933)) * _941) * _36_Stripped_108)) - _195;
        _963 = (_195 + ((_953 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_953, _953)))) * length(_945 - _195))) - _172;
        break;
    } while(false);
    float _1007 = _LastWindGlobalParams0.x * 0.20000000298023223876953125f;
    float _1008 = 1.0f - _1007;
    float4 _1019 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, _301 + (_WindGlobalParams2.zw * _36_Stripped_124), 0.0f);
    float _1021 = _1019.y;
    float3 _1144 = 0.0f.xxx;
    float _1145 = 0.0f;
    float _1146 = 0.0f;
    [branch]
    if (_332)
    {
        float3 _1141 = 0.0f.xxx;
        float _1142 = 0.0f;
        float _1143 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float3 _1103 = 0.0f.xxx;
            float _1104 = 0.0f;
            float _1105 = 0.0f;
            do
            {
                float2 _1046 = _176.xz - _WindMotorParams0[0].xz;
                float _1047 = dot(_1046, _WindMotorParams2[0].xy);
                float _1048 = dot(_1046, _247);
                float _1054 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1047) > _LastWindMotorParams1[0].x) || (abs(_1048) > _LastWindMotorParams1[0].y)) || (_1054 > _WindMotorParams0[0].w))
                    {
                        _1103 = 0.0f.xxx;
                        _1104 = 0.0f;
                        _1105 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1047 > _LastWindMotorParams1[0].x) || (_1047 < 0.0f)) || (abs(_1048) > _LastWindMotorParams1[0].y)) || (_1054 > _WindMotorParams0[0].w))
                    {
                        _1103 = 0.0f.xxx;
                        _1104 = 0.0f;
                        _1105 = 0.0f;
                        break;
                    }
                }
                float _1080 = clamp(abs(_1047) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1090 = _1080 / _LastWindMotorParams1[0].w;
                float2 _1099 = (_WindMotorParams2[0].xy * float((_1047 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1103 = float3(_1099.x, 0.0f, _1099.y);
                _1104 = _LastWindMotorParams3[0].y;
                _1105 = (_LastWindMotorParams1[0].z * clamp(_1090 * _1090, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1080), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1048) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1141 = _1103;
            _1142 = _1104;
            _1143 = _1105;
        }
        else
        {
            float3 _1138 = 0.0f.xxx;
            float _1139 = 0.0f;
            float _1140 = 0.0f;
            do
            {
                if (length(_176 - _WindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1138 = 0.0f.xxx;
                    _1139 = 0.0f;
                    _1140 = 0.0f;
                    break;
                }
                float2 _1115 = _176.xz - _WindMotorParams0[0].xz;
                float _1116 = length(_1115);
                float _1119 = _1116 / _LastWindMotorParams1[0].w;
                float _1124 = clamp(_1116 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1134 = (_1115 / _1116.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1138 = float3(_1134.x, 0.0f, _1134.y);
                _1139 = _LastWindMotorParams3[0].y;
                _1140 = ((_LastWindMotorParams1[0].z * clamp(_1119 * _1119, 0.0f, 1.0f)) * (1.0f - (_1124 * _1124))) * step(_LastWindMotorParams1[0].y, dot(_1115, _WindMotorParams2[0].xy) / _1116);
                break;
            } while(false);
            _1141 = _1138;
            _1142 = _1139;
            _1143 = _1140;
        }
        _1144 = _1141;
        _1145 = _1142;
        _1146 = _1143;
    }
    else
    {
        _1144 = 0.0f.xxx;
        _1145 = 0.0f;
        _1146 = 0.0f;
    }
    float3 _1263 = 0.0f.xxx;
    float _1264 = 0.0f;
    float _1265 = 0.0f;
    [branch]
    if (_446)
    {
        float3 _1260 = 0.0f.xxx;
        float _1261 = 0.0f;
        float _1262 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float3 _1219 = 0.0f.xxx;
            float _1220 = 0.0f;
            float _1221 = 0.0f;
            do
            {
                float2 _1159 = _176.xz - _WindMotorParams0[1].xz;
                float _1160 = dot(_1159, _WindMotorParams2[1].xy);
                float _1161 = dot(_1159, _261);
                float _1167 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1160) > _LastWindMotorParams1[1].x) || (abs(_1161) > _LastWindMotorParams1[1].y)) || (_1167 > _WindMotorParams0[1].w))
                    {
                        _1219 = _1144;
                        _1220 = _1145;
                        _1221 = _1146;
                        break;
                    }
                }
                else
                {
                    if ((((_1160 > _LastWindMotorParams1[1].x) || (_1160 < 0.0f)) || (abs(_1161) > _LastWindMotorParams1[1].y)) || (_1167 > _WindMotorParams0[1].w))
                    {
                        _1219 = _1144;
                        _1220 = _1145;
                        _1221 = _1146;
                        break;
                    }
                }
                float _1193 = clamp(abs(_1160) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1203 = _1193 / _LastWindMotorParams1[1].w;
                float2 _1212 = (_WindMotorParams2[1].xy * float((_1160 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1219 = _1144 + float3(_1212.x, 0.0f, _1212.y);
                _1220 = _1145 + _LastWindMotorParams3[1].y;
                _1221 = _1146 + ((_LastWindMotorParams1[1].z * clamp(_1203 * _1203, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1193), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1161) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1260 = _1219;
            _1261 = _1220;
            _1262 = _1221;
        }
        else
        {
            float3 _1257 = 0.0f.xxx;
            float _1258 = 0.0f;
            float _1259 = 0.0f;
            do
            {
                if (length(_176 - _WindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1257 = _1144;
                    _1258 = _1145;
                    _1259 = _1146;
                    break;
                }
                float2 _1231 = _176.xz - _WindMotorParams0[1].xz;
                float _1232 = length(_1231);
                float _1235 = _1232 / _LastWindMotorParams1[1].w;
                float _1240 = clamp(_1232 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1250 = (_1231 / _1232.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1257 = _1144 + float3(_1250.x, 0.0f, _1250.y);
                _1258 = _1145 + _LastWindMotorParams3[1].y;
                _1259 = _1146 + (((_LastWindMotorParams1[1].z * clamp(_1235 * _1235, 0.0f, 1.0f)) * (1.0f - (_1240 * _1240))) * step(_LastWindMotorParams1[1].y, dot(_1231, _WindMotorParams2[1].xy) / _1232));
                break;
            } while(false);
            _1260 = _1257;
            _1261 = _1258;
            _1262 = _1259;
        }
        _1263 = _1260;
        _1264 = _1261;
        _1265 = _1262;
    }
    else
    {
        _1263 = _1144;
        _1264 = _1145;
        _1265 = _1146;
    }
    float3 _1382 = 0.0f.xxx;
    float _1383 = 0.0f;
    float _1384 = 0.0f;
    [branch]
    if (_566)
    {
        float3 _1379 = 0.0f.xxx;
        float _1380 = 0.0f;
        float _1381 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float3 _1338 = 0.0f.xxx;
            float _1339 = 0.0f;
            float _1340 = 0.0f;
            do
            {
                float2 _1278 = _176.xz - _WindMotorParams0[2].xz;
                float _1279 = dot(_1278, _WindMotorParams2[2].xy);
                float _1280 = dot(_1278, _275);
                float _1286 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1279) > _LastWindMotorParams1[2].x) || (abs(_1280) > _LastWindMotorParams1[2].y)) || (_1286 > _WindMotorParams0[2].w))
                    {
                        _1338 = _1263;
                        _1339 = _1264;
                        _1340 = _1265;
                        break;
                    }
                }
                else
                {
                    if ((((_1279 > _LastWindMotorParams1[2].x) || (_1279 < 0.0f)) || (abs(_1280) > _LastWindMotorParams1[2].y)) || (_1286 > _WindMotorParams0[2].w))
                    {
                        _1338 = _1263;
                        _1339 = _1264;
                        _1340 = _1265;
                        break;
                    }
                }
                float _1312 = clamp(abs(_1279) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1322 = _1312 / _LastWindMotorParams1[2].w;
                float2 _1331 = (_WindMotorParams2[2].xy * float((_1279 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1338 = _1263 + float3(_1331.x, 0.0f, _1331.y);
                _1339 = _1264 + _LastWindMotorParams3[2].y;
                _1340 = _1265 + ((_LastWindMotorParams1[2].z * clamp(_1322 * _1322, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1312), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1280) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1379 = _1338;
            _1380 = _1339;
            _1381 = _1340;
        }
        else
        {
            float3 _1376 = 0.0f.xxx;
            float _1377 = 0.0f;
            float _1378 = 0.0f;
            do
            {
                if (length(_176 - _WindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1376 = _1263;
                    _1377 = _1264;
                    _1378 = _1265;
                    break;
                }
                float2 _1350 = _176.xz - _WindMotorParams0[2].xz;
                float _1351 = length(_1350);
                float _1354 = _1351 / _LastWindMotorParams1[2].w;
                float _1359 = clamp(_1351 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1369 = (_1350 / _1351.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1376 = _1263 + float3(_1369.x, 0.0f, _1369.y);
                _1377 = _1264 + _LastWindMotorParams3[2].y;
                _1378 = _1265 + (((_LastWindMotorParams1[2].z * clamp(_1354 * _1354, 0.0f, 1.0f)) * (1.0f - (_1359 * _1359))) * step(_LastWindMotorParams1[2].y, dot(_1350, _WindMotorParams2[2].xy) / _1351));
                break;
            } while(false);
            _1379 = _1376;
            _1380 = _1377;
            _1381 = _1378;
        }
        _1382 = _1379;
        _1383 = _1380;
        _1384 = _1381;
    }
    else
    {
        _1382 = _1263;
        _1383 = _1264;
        _1384 = _1265;
    }
    float3 _1501 = 0.0f.xxx;
    float _1502 = 0.0f;
    float _1503 = 0.0f;
    [branch]
    if (_686)
    {
        float3 _1498 = 0.0f.xxx;
        float _1499 = 0.0f;
        float _1500 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float3 _1457 = 0.0f.xxx;
            float _1458 = 0.0f;
            float _1459 = 0.0f;
            do
            {
                float2 _1397 = _176.xz - _WindMotorParams0[3].xz;
                float _1398 = dot(_1397, _WindMotorParams2[3].xy);
                float _1399 = dot(_1397, _289);
                float _1405 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1398) > _LastWindMotorParams1[3].x) || (abs(_1399) > _LastWindMotorParams1[3].y)) || (_1405 > _WindMotorParams0[3].w))
                    {
                        _1457 = _1382;
                        _1458 = _1383;
                        _1459 = _1384;
                        break;
                    }
                }
                else
                {
                    if ((((_1398 > _LastWindMotorParams1[3].x) || (_1398 < 0.0f)) || (abs(_1399) > _LastWindMotorParams1[3].y)) || (_1405 > _WindMotorParams0[3].w))
                    {
                        _1457 = _1382;
                        _1458 = _1383;
                        _1459 = _1384;
                        break;
                    }
                }
                float _1431 = clamp(abs(_1398) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1441 = _1431 / _LastWindMotorParams1[3].w;
                float2 _1450 = (_WindMotorParams2[3].xy * float((_1398 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1457 = _1382 + float3(_1450.x, 0.0f, _1450.y);
                _1458 = _1383 + _LastWindMotorParams3[3].y;
                _1459 = _1384 + ((_LastWindMotorParams1[3].z * clamp(_1441 * _1441, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1431), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1399) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1498 = _1457;
            _1499 = _1458;
            _1500 = _1459;
        }
        else
        {
            float3 _1495 = 0.0f.xxx;
            float _1496 = 0.0f;
            float _1497 = 0.0f;
            do
            {
                if (length(_176 - _WindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1495 = _1382;
                    _1496 = _1383;
                    _1497 = _1384;
                    break;
                }
                float2 _1469 = _176.xz - _WindMotorParams0[3].xz;
                float _1470 = length(_1469);
                float _1473 = _1470 / _LastWindMotorParams1[3].w;
                float _1478 = clamp(_1470 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1488 = (_1469 / _1470.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1495 = _1382 + float3(_1488.x, 0.0f, _1488.y);
                _1496 = _1383 + _LastWindMotorParams3[3].y;
                _1497 = _1384 + (((_LastWindMotorParams1[3].z * clamp(_1473 * _1473, 0.0f, 1.0f)) * (1.0f - (_1478 * _1478))) * step(_LastWindMotorParams1[3].y, dot(_1469, _WindMotorParams2[3].xy) / _1470));
                break;
            } while(false);
            _1498 = _1495;
            _1499 = _1496;
            _1500 = _1497;
        }
        _1501 = _1498;
        _1502 = _1499;
        _1503 = _1500;
    }
    else
    {
        _1501 = _1382;
        _1502 = _1383;
        _1503 = _1384;
    }
    float _1512 = _1503 * 0.100000001490116119384765625f;
    float _1521 = 1.0f - _1512;
    float3 _1533 = _172 + (((float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w) * (_LastWindGlobalParams0.x * ((((lerp(_1019.x, _1021, clamp((_LastWindGlobalParams0.x * 0.5f) - 0.5f, 0.0f, 1.0f)) - 0.5f) * (_36_Stripped_64 * (1.0f - ((_1008 * _1008) * _1008)))) * 0.699999988079071044921875f) + ((_36_Stripped_68 * (_1007 * _1007)) * 0.070000000298023223876953125f)))) * _328) + (_1501 * ((((0.20000000298023223876953125f * (_36_Stripped_68 * clamp(_1512, 0.0f, 1.0f))) + (((sin(((_36_Stripped_124 * _1502) * 12.0f) + (((0.20000000298023223876953125f * _1021) + dot(float2(-_1501.x, -_1501.z), _301)) * 25.1327419281005859375f)) * _36_Stripped_64) * (1.0f - ((_1521 * _1521) * _1521))) * 0.100000001490116119384765625f)) * _1503) * _201)));
    float3 _1534 = _1533 - _195;
    float3 _1651 = 0.0f.xxx;
    do
    {
        float2 _1547 = (_300 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1549 = abs(_1547);
        if (any(bool2(_1549.x > 0.5f.xx.x, _1549.y > 0.5f.xx.y)))
        {
            _1651 = 0.0f.xxx;
            break;
        }
        float4 _1556 = _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1547 + 0.5f.xx, 0.0f);
        float _1557 = _1556.x;
        if (_1557 > 0.9900000095367431640625f)
        {
            _1651 = 0.0f.xxx;
            break;
        }
        float4 _1566 = ((float4(_1557, _1556.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1567 = _195.y;
        float _1568 = _1566.x;
        if ((_1567 > ((_1568 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1567 < (_1568 - 0.5f)))
        {
            _1651 = 0.0f.xxx;
            break;
        }
        float4 _1592 = ((float4(_1556.yy, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1547 + float2(0.50390625f, 0.5f), 0.0f).y, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1547 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1600 = normalize(float3(_1592.z - _1592.y, 0.001000000047497451305389404296875f, _1592.w - _1592.x));
        float3 _1603 = frac(_195.xzx * 0.103100001811981201171875f);
        float3 _1608 = _1603 + dot(_1603, _1603.yzx + 33.3300018310546875f.xxx).xxx;
        float _1620 = clamp(((_1566.y - _1568) / (_36_Stripped_116 + frac((_1608.x + _1608.y) * _1608.z))) * 2.0f, 0.0f, 1.0f);
        float _1621 = 1.0f - _1620;
        float _1627 = _171.y;
        float _1629 = max(_1627 - _1568, 0.0f);
        float3 _1633 = _172;
        _1633.y = _1627 - ((_1629 * _36_Stripped_120) * _1621);
        float3 _1641 = (_1633 + (((float3(_1600.x, 0.0f, _1600.z) * ((cos((_1620 * _36_Stripped_112) * _36_Stripped_116) * _1621) * _1621)) * _1629) * _36_Stripped_108)) - _195;
        _1651 = (_195 + ((_1641 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1641, _1641)))) * length(_1633 - _195))) - _172;
        break;
    } while(false);
    float3 _1661 = float3(_TransformVariables_InvViewMatrix[0].y, 0.0f, _TransformVariables_InvViewMatrix[2].y) * (_3.y * _36_Stripped_24);
    float2 _1669 = abs(_171.xz - _FoliageOccluderCameraPosParam.zw);
    float2 _1672 = _FoliageOccluderParams0.x.xx;
    float3 _1719 = 0.0f.xxx;
    float2 _1720 = 0.0f.xx;
    if (any(bool2(_1669.x > _1672.x, _1669.y > _1672.y)))
    {
        _1719 = _3;
        _1720 = 0.0f.xx;
    }
    else
    {
        float _1682 = _FoliageOccluderParams0.x * 2.0f;
        float4 _1695 = _FoliageOccluderFinalMask.SampleLevel(sampler_LinearMirror, float2(((_171.x - _FoliageOccluderCameraPosParam.z) / _1682) + 0.5f, ((_171.z - _FoliageOccluderCameraPosParam.w) / _1682) + 0.5f), 0.0f);
        float _1696 = _1695.x;
        bool _1697 = _1696 > 0.0f;
        float _1701 = _1697 ? _FoliageOccluderParams0.z : (1.0f - _FoliageOccluderParams0.z);
        float2 _1702 = float2(1.0f, 0.0f);
        _1702.y = _1701;
        float _1703 = _1695.y;
        bool _1705 = _1697 && (_1703 > 0.0f);
        float2 _1716 = 0.0f.xx;
        if (_1705)
        {
            _1716 = _1702;
        }
        else
        {
            float2 _1715 = 0.0f.xx;
            if ((_1696 == 0.0f) && (_1703 == 0.0f))
            {
                _1715 = float2(0.0f, _1701);
            }
            else
            {
                _1715 = _1702;
            }
            _1716 = _1715;
        }
        bool3 _1717 = _1705.xxx;
        _1719 = float3(_1717.x ? asfloat(0x7fc00000u /* nan */).xxx.x : _3.x, _1717.y ? asfloat(0x7fc00000u /* nan */).xxx.y : _3.y, _1717.z ? asfloat(0x7fc00000u /* nan */).xxx.z : _3.z);
        _1720 = _1716;
    }
    float _1723 = 1.0f - _18_Stripped_16;
    float3x3 _1732 = float3x3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _1739 = (mul(_1732, _1719) + (_176 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (((((_195 + ((_836 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_836, _836)))) * _842)) - _172) + _963) + _1661) * _1723);
    float4 _1747 = mul(_ShadowpassVP, float4(_1739 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _1767 = float4((mul(_1732, _1719.xyz) + (_176 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (((((_195 + ((_1534 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1534, _1534)))) * _842)) - _172) + _1651) + _1661) * _1723), 1.0f);
    float _1775 = _TransformVariables_WorldSpaceCameraPos_Internal.y - _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w;
    float2 _1785 = abs(float2(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w - _TransformVariables_WorldSpaceCameraPos_Internal.x, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w - _TransformVariables_WorldSpaceCameraPos_Internal.z));
    float2 _1786 = (_1775 * 0.19885681569576263427734375f).xx;
    bool4 _1790 = ((_1775 > 80.0f) && all(bool2(_1785.x < _1786.x, _1785.y < _1786.y))).xxxx;
    float4 _1791 = float4(_1790.x ? asfloat(0x7fc00000u /* nan */).xxxx.x : _1747.x, _1790.y ? asfloat(0x7fc00000u /* nan */).xxxx.y : _1747.y, _1790.z ? asfloat(0x7fc00000u /* nan */).xxxx.z : _1747.z, _1790.w ? asfloat(0x7fc00000u /* nan */).xxxx.w : _1747.w);
    _1791.y = -_1791.y;
    gl_Position = _1791;
    _11 = _5;
    _12 = _1720;
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
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._16 = _16;
    return stage_output;
}
