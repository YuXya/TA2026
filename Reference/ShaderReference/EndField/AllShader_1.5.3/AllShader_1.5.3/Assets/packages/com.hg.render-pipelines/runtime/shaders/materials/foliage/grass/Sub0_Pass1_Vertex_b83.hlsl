// Stage: Vertex  Blob: 83  ParamBlob: 104  Language: hlsl
// Keywords: HG_ECS_INSTANCING_ON HG_ENABLE_MV _ALPHATEST_ON _ANIMATE_VERTEX_GRASS
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float4 _155 = 0.0f.xxxx;

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
    anon_Stripped_0 _25_Stripped_0[682] : packoffset(c0);
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
    float4 _170 = mul(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f));
    float3 _171 = _170.xyz;
    float3 _175 = float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _183 = _171 - _175;
    _183.y = 0.0f;
    float3 _194 = ((_175 + (_183 * _36_Stripped_96)) * (1.0f - _36_Stripped_100)) + (mul(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_6, _7.x, 1.0f)).xyz * _36_Stripped_100);
    float _200 = clamp(_4.y - _36_Stripped_76, 0.0f, 1.0f);
    float2 _246 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _260 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _274 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _288 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    float2 _299 = _194.xz;
    float2 _300 = _299 * 0.0500000007450580596923828125f;
    float _301 = _WindGlobalParams0.x * 0.20000000298023223876953125f;
    float _302 = 1.0f - _301;
    float4 _313 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, _300 + (_WindGlobalParams2.xy * _36_Stripped_124), 0.0f);
    float _315 = _313.y;
    float _327 = _200 * _200;
    bool _331 = _WindMotorCount.x > 0.0f;
    float3 _442 = 0.0f.xxx;
    float _443 = 0.0f;
    float _444 = 0.0f;
    [branch]
    if (_331)
    {
        float3 _439 = 0.0f.xxx;
        float _440 = 0.0f;
        float _441 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float3 _401 = 0.0f.xxx;
            float _402 = 0.0f;
            float _403 = 0.0f;
            do
            {
                float2 _344 = _175.xz - _WindMotorParams0[0].xz;
                float _345 = dot(_344, _WindMotorParams2[0].xy);
                float _346 = dot(_344, _246);
                float _352 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_345) > _WindMotorParams1[0].x) || (abs(_346) > _WindMotorParams1[0].y)) || (_352 > _WindMotorParams0[0].w))
                    {
                        _401 = 0.0f.xxx;
                        _402 = 0.0f;
                        _403 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_345 > _WindMotorParams1[0].x) || (_345 < 0.0f)) || (abs(_346) > _WindMotorParams1[0].y)) || (_352 > _WindMotorParams0[0].w))
                    {
                        _401 = 0.0f.xxx;
                        _402 = 0.0f;
                        _403 = 0.0f;
                        break;
                    }
                }
                float _378 = clamp(abs(_345) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _388 = _378 / _WindMotorParams1[0].w;
                float2 _397 = (_WindMotorParams2[0].xy * float((_345 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _401 = float3(_397.x, 0.0f, _397.y);
                _402 = _WindMotorParams3[0].y;
                _403 = (_WindMotorParams1[0].z * clamp(_388 * _388, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _378), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_346) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _439 = _401;
            _440 = _402;
            _441 = _403;
        }
        else
        {
            float3 _436 = 0.0f.xxx;
            float _437 = 0.0f;
            float _438 = 0.0f;
            do
            {
                if (length(_175 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _436 = 0.0f.xxx;
                    _437 = 0.0f;
                    _438 = 0.0f;
                    break;
                }
                float2 _413 = _175.xz - _WindMotorParams0[0].xz;
                float _414 = length(_413);
                float _417 = _414 / _WindMotorParams1[0].w;
                float _422 = clamp(_414 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _432 = (_413 / _414.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _436 = float3(_432.x, 0.0f, _432.y);
                _437 = _WindMotorParams3[0].y;
                _438 = ((_WindMotorParams1[0].z * clamp(_417 * _417, 0.0f, 1.0f)) * (1.0f - (_422 * _422))) * step(_WindMotorParams1[0].y, dot(_413, _WindMotorParams2[0].xy) / _414);
                break;
            } while(false);
            _439 = _436;
            _440 = _437;
            _441 = _438;
        }
        _442 = _439;
        _443 = _440;
        _444 = _441;
    }
    else
    {
        _442 = 0.0f.xxx;
        _443 = 0.0f;
        _444 = 0.0f;
    }
    bool _445 = _WindMotorCount.x > 1.0f;
    float3 _562 = 0.0f.xxx;
    float _563 = 0.0f;
    float _564 = 0.0f;
    [branch]
    if (_445)
    {
        float3 _559 = 0.0f.xxx;
        float _560 = 0.0f;
        float _561 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float3 _518 = 0.0f.xxx;
            float _519 = 0.0f;
            float _520 = 0.0f;
            do
            {
                float2 _458 = _175.xz - _WindMotorParams0[1].xz;
                float _459 = dot(_458, _WindMotorParams2[1].xy);
                float _460 = dot(_458, _260);
                float _466 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_459) > _WindMotorParams1[1].x) || (abs(_460) > _WindMotorParams1[1].y)) || (_466 > _WindMotorParams0[1].w))
                    {
                        _518 = _442;
                        _519 = _443;
                        _520 = _444;
                        break;
                    }
                }
                else
                {
                    if ((((_459 > _WindMotorParams1[1].x) || (_459 < 0.0f)) || (abs(_460) > _WindMotorParams1[1].y)) || (_466 > _WindMotorParams0[1].w))
                    {
                        _518 = _442;
                        _519 = _443;
                        _520 = _444;
                        break;
                    }
                }
                float _492 = clamp(abs(_459) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _502 = _492 / _WindMotorParams1[1].w;
                float2 _511 = (_WindMotorParams2[1].xy * float((_459 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _518 = _442 + float3(_511.x, 0.0f, _511.y);
                _519 = _443 + _WindMotorParams3[1].y;
                _520 = _444 + ((_WindMotorParams1[1].z * clamp(_502 * _502, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _492), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_460) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _559 = _518;
            _560 = _519;
            _561 = _520;
        }
        else
        {
            float3 _556 = 0.0f.xxx;
            float _557 = 0.0f;
            float _558 = 0.0f;
            do
            {
                if (length(_175 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _556 = _442;
                    _557 = _443;
                    _558 = _444;
                    break;
                }
                float2 _530 = _175.xz - _WindMotorParams0[1].xz;
                float _531 = length(_530);
                float _534 = _531 / _WindMotorParams1[1].w;
                float _539 = clamp(_531 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _549 = (_530 / _531.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _556 = _442 + float3(_549.x, 0.0f, _549.y);
                _557 = _443 + _WindMotorParams3[1].y;
                _558 = _444 + (((_WindMotorParams1[1].z * clamp(_534 * _534, 0.0f, 1.0f)) * (1.0f - (_539 * _539))) * step(_WindMotorParams1[1].y, dot(_530, _WindMotorParams2[1].xy) / _531));
                break;
            } while(false);
            _559 = _556;
            _560 = _557;
            _561 = _558;
        }
        _562 = _559;
        _563 = _560;
        _564 = _561;
    }
    else
    {
        _562 = _442;
        _563 = _443;
        _564 = _444;
    }
    bool _565 = _WindMotorCount.x > 2.0f;
    float3 _682 = 0.0f.xxx;
    float _683 = 0.0f;
    float _684 = 0.0f;
    [branch]
    if (_565)
    {
        float3 _679 = 0.0f.xxx;
        float _680 = 0.0f;
        float _681 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float3 _638 = 0.0f.xxx;
            float _639 = 0.0f;
            float _640 = 0.0f;
            do
            {
                float2 _578 = _175.xz - _WindMotorParams0[2].xz;
                float _579 = dot(_578, _WindMotorParams2[2].xy);
                float _580 = dot(_578, _274);
                float _586 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_579) > _WindMotorParams1[2].x) || (abs(_580) > _WindMotorParams1[2].y)) || (_586 > _WindMotorParams0[2].w))
                    {
                        _638 = _562;
                        _639 = _563;
                        _640 = _564;
                        break;
                    }
                }
                else
                {
                    if ((((_579 > _WindMotorParams1[2].x) || (_579 < 0.0f)) || (abs(_580) > _WindMotorParams1[2].y)) || (_586 > _WindMotorParams0[2].w))
                    {
                        _638 = _562;
                        _639 = _563;
                        _640 = _564;
                        break;
                    }
                }
                float _612 = clamp(abs(_579) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _622 = _612 / _WindMotorParams1[2].w;
                float2 _631 = (_WindMotorParams2[2].xy * float((_579 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _638 = _562 + float3(_631.x, 0.0f, _631.y);
                _639 = _563 + _WindMotorParams3[2].y;
                _640 = _564 + ((_WindMotorParams1[2].z * clamp(_622 * _622, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _612), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_580) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _679 = _638;
            _680 = _639;
            _681 = _640;
        }
        else
        {
            float3 _676 = 0.0f.xxx;
            float _677 = 0.0f;
            float _678 = 0.0f;
            do
            {
                if (length(_175 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _676 = _562;
                    _677 = _563;
                    _678 = _564;
                    break;
                }
                float2 _650 = _175.xz - _WindMotorParams0[2].xz;
                float _651 = length(_650);
                float _654 = _651 / _WindMotorParams1[2].w;
                float _659 = clamp(_651 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _669 = (_650 / _651.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _676 = _562 + float3(_669.x, 0.0f, _669.y);
                _677 = _563 + _WindMotorParams3[2].y;
                _678 = _564 + (((_WindMotorParams1[2].z * clamp(_654 * _654, 0.0f, 1.0f)) * (1.0f - (_659 * _659))) * step(_WindMotorParams1[2].y, dot(_650, _WindMotorParams2[2].xy) / _651));
                break;
            } while(false);
            _679 = _676;
            _680 = _677;
            _681 = _678;
        }
        _682 = _679;
        _683 = _680;
        _684 = _681;
    }
    else
    {
        _682 = _562;
        _683 = _563;
        _684 = _564;
    }
    bool _685 = _WindMotorCount.x > 3.0f;
    float3 _802 = 0.0f.xxx;
    float _803 = 0.0f;
    float _804 = 0.0f;
    [branch]
    if (_685)
    {
        float3 _799 = 0.0f.xxx;
        float _800 = 0.0f;
        float _801 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float3 _758 = 0.0f.xxx;
            float _759 = 0.0f;
            float _760 = 0.0f;
            do
            {
                float2 _698 = _175.xz - _WindMotorParams0[3].xz;
                float _699 = dot(_698, _WindMotorParams2[3].xy);
                float _700 = dot(_698, _288);
                float _706 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_699) > _WindMotorParams1[3].x) || (abs(_700) > _WindMotorParams1[3].y)) || (_706 > _WindMotorParams0[3].w))
                    {
                        _758 = _682;
                        _759 = _683;
                        _760 = _684;
                        break;
                    }
                }
                else
                {
                    if ((((_699 > _WindMotorParams1[3].x) || (_699 < 0.0f)) || (abs(_700) > _WindMotorParams1[3].y)) || (_706 > _WindMotorParams0[3].w))
                    {
                        _758 = _682;
                        _759 = _683;
                        _760 = _684;
                        break;
                    }
                }
                float _732 = clamp(abs(_699) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _742 = _732 / _WindMotorParams1[3].w;
                float2 _751 = (_WindMotorParams2[3].xy * float((_699 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _758 = _682 + float3(_751.x, 0.0f, _751.y);
                _759 = _683 + _WindMotorParams3[3].y;
                _760 = _684 + ((_WindMotorParams1[3].z * clamp(_742 * _742, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _732), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_700) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _799 = _758;
            _800 = _759;
            _801 = _760;
        }
        else
        {
            float3 _796 = 0.0f.xxx;
            float _797 = 0.0f;
            float _798 = 0.0f;
            do
            {
                if (length(_175 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _796 = _682;
                    _797 = _683;
                    _798 = _684;
                    break;
                }
                float2 _770 = _175.xz - _WindMotorParams0[3].xz;
                float _771 = length(_770);
                float _774 = _771 / _WindMotorParams1[3].w;
                float _779 = clamp(_771 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _789 = (_770 / _771.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _796 = _682 + float3(_789.x, 0.0f, _789.y);
                _797 = _683 + _WindMotorParams3[3].y;
                _798 = _684 + (((_WindMotorParams1[3].z * clamp(_774 * _774, 0.0f, 1.0f)) * (1.0f - (_779 * _779))) * step(_WindMotorParams1[3].y, dot(_770, _WindMotorParams2[3].xy) / _771));
                break;
            } while(false);
            _799 = _796;
            _800 = _797;
            _801 = _798;
        }
        _802 = _799;
        _803 = _800;
        _804 = _801;
    }
    else
    {
        _802 = _682;
        _803 = _683;
        _804 = _684;
    }
    float _813 = _804 * 0.100000001490116119384765625f;
    float _822 = 1.0f - _813;
    float3 _834 = _171 + (((float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w) * (_WindGlobalParams0.x * ((((lerp(_313.x, _315, clamp((_WindGlobalParams0.x * 0.5f) - 0.5f, 0.0f, 1.0f)) - 0.5f) * (_36_Stripped_64 * (1.0f - ((_302 * _302) * _302)))) * 0.699999988079071044921875f) + ((_36_Stripped_68 * (_301 * _301)) * 0.070000000298023223876953125f)))) * _327) + (_802 * ((((0.20000000298023223876953125f * (_36_Stripped_68 * clamp(_813, 0.0f, 1.0f))) + (((sin(((_36_Stripped_124 * _803) * 12.0f) + (((0.20000000298023223876953125f * _315) + dot(float2(-_802.x, -_802.z), _300)) * 25.1327419281005859375f)) * _36_Stripped_64) * (1.0f - ((_822 * _822) * _822))) * 0.100000001490116119384765625f)) * _804) * _200)));
    float3 _835 = _834 - _194;
    float _841 = length(_171 - _194);
    float3 _962 = 0.0f.xxx;
    do
    {
        float2 _858 = (_299 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _860 = abs(_858);
        if (any(bool2(_860.x > 0.5f.xx.x, _860.y > 0.5f.xx.y)))
        {
            _962 = 0.0f.xxx;
            break;
        }
        float4 _867 = _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _858 + 0.5f.xx, 0.0f);
        float _868 = _867.x;
        if (_868 > 0.9900000095367431640625f)
        {
            _962 = 0.0f.xxx;
            break;
        }
        float4 _877 = ((float4(_868, _867.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _878 = _194.y;
        float _879 = _877.x;
        if ((_878 > ((_879 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_878 < (_879 - 0.5f)))
        {
            _962 = 0.0f.xxx;
            break;
        }
        float4 _903 = ((float4(_867.yy, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _858 + float2(0.50390625f, 0.5f), 0.0f).y, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _858 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _911 = normalize(float3(_903.z - _903.y, 0.001000000047497451305389404296875f, _903.w - _903.x));
        float3 _914 = frac(_194.xzx * 0.103100001811981201171875f);
        float3 _919 = _914 + dot(_914, _914.yzx + 33.3300018310546875f.xxx).xxx;
        float _931 = clamp(((_877.y - _879) / (_36_Stripped_116 + frac((_919.x + _919.y) * _919.z))) * 2.0f, 0.0f, 1.0f);
        float _932 = 1.0f - _931;
        float _938 = _170.y;
        float _940 = max(_938 - _879, 0.0f);
        float3 _944 = _171;
        _944.y = _938 - ((_940 * _36_Stripped_120) * _932);
        float3 _952 = (_944 + (((float3(_911.x, 0.0f, _911.z) * ((cos((_931 * _36_Stripped_112) * _36_Stripped_116) * _932) * _932)) * _940) * _36_Stripped_108)) - _194;
        _962 = (_194 + ((_952 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_952, _952)))) * length(_944 - _194))) - _171;
        break;
    } while(false);
    float _1006 = _LastWindGlobalParams0.x * 0.20000000298023223876953125f;
    float _1007 = 1.0f - _1006;
    float4 _1018 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, _300 + (_WindGlobalParams2.zw * _36_Stripped_124), 0.0f);
    float _1020 = _1018.y;
    float3 _1143 = 0.0f.xxx;
    float _1144 = 0.0f;
    float _1145 = 0.0f;
    [branch]
    if (_331)
    {
        float3 _1140 = 0.0f.xxx;
        float _1141 = 0.0f;
        float _1142 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float3 _1102 = 0.0f.xxx;
            float _1103 = 0.0f;
            float _1104 = 0.0f;
            do
            {
                float2 _1045 = _175.xz - _WindMotorParams0[0].xz;
                float _1046 = dot(_1045, _WindMotorParams2[0].xy);
                float _1047 = dot(_1045, _246);
                float _1053 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1046) > _LastWindMotorParams1[0].x) || (abs(_1047) > _LastWindMotorParams1[0].y)) || (_1053 > _WindMotorParams0[0].w))
                    {
                        _1102 = 0.0f.xxx;
                        _1103 = 0.0f;
                        _1104 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1046 > _LastWindMotorParams1[0].x) || (_1046 < 0.0f)) || (abs(_1047) > _LastWindMotorParams1[0].y)) || (_1053 > _WindMotorParams0[0].w))
                    {
                        _1102 = 0.0f.xxx;
                        _1103 = 0.0f;
                        _1104 = 0.0f;
                        break;
                    }
                }
                float _1079 = clamp(abs(_1046) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1089 = _1079 / _LastWindMotorParams1[0].w;
                float2 _1098 = (_WindMotorParams2[0].xy * float((_1046 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1102 = float3(_1098.x, 0.0f, _1098.y);
                _1103 = _LastWindMotorParams3[0].y;
                _1104 = (_LastWindMotorParams1[0].z * clamp(_1089 * _1089, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1079), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1047) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1140 = _1102;
            _1141 = _1103;
            _1142 = _1104;
        }
        else
        {
            float3 _1137 = 0.0f.xxx;
            float _1138 = 0.0f;
            float _1139 = 0.0f;
            do
            {
                if (length(_175 - _WindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1137 = 0.0f.xxx;
                    _1138 = 0.0f;
                    _1139 = 0.0f;
                    break;
                }
                float2 _1114 = _175.xz - _WindMotorParams0[0].xz;
                float _1115 = length(_1114);
                float _1118 = _1115 / _LastWindMotorParams1[0].w;
                float _1123 = clamp(_1115 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1133 = (_1114 / _1115.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1137 = float3(_1133.x, 0.0f, _1133.y);
                _1138 = _LastWindMotorParams3[0].y;
                _1139 = ((_LastWindMotorParams1[0].z * clamp(_1118 * _1118, 0.0f, 1.0f)) * (1.0f - (_1123 * _1123))) * step(_LastWindMotorParams1[0].y, dot(_1114, _WindMotorParams2[0].xy) / _1115);
                break;
            } while(false);
            _1140 = _1137;
            _1141 = _1138;
            _1142 = _1139;
        }
        _1143 = _1140;
        _1144 = _1141;
        _1145 = _1142;
    }
    else
    {
        _1143 = 0.0f.xxx;
        _1144 = 0.0f;
        _1145 = 0.0f;
    }
    float3 _1262 = 0.0f.xxx;
    float _1263 = 0.0f;
    float _1264 = 0.0f;
    [branch]
    if (_445)
    {
        float3 _1259 = 0.0f.xxx;
        float _1260 = 0.0f;
        float _1261 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float3 _1218 = 0.0f.xxx;
            float _1219 = 0.0f;
            float _1220 = 0.0f;
            do
            {
                float2 _1158 = _175.xz - _WindMotorParams0[1].xz;
                float _1159 = dot(_1158, _WindMotorParams2[1].xy);
                float _1160 = dot(_1158, _260);
                float _1166 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1159) > _LastWindMotorParams1[1].x) || (abs(_1160) > _LastWindMotorParams1[1].y)) || (_1166 > _WindMotorParams0[1].w))
                    {
                        _1218 = _1143;
                        _1219 = _1144;
                        _1220 = _1145;
                        break;
                    }
                }
                else
                {
                    if ((((_1159 > _LastWindMotorParams1[1].x) || (_1159 < 0.0f)) || (abs(_1160) > _LastWindMotorParams1[1].y)) || (_1166 > _WindMotorParams0[1].w))
                    {
                        _1218 = _1143;
                        _1219 = _1144;
                        _1220 = _1145;
                        break;
                    }
                }
                float _1192 = clamp(abs(_1159) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1202 = _1192 / _LastWindMotorParams1[1].w;
                float2 _1211 = (_WindMotorParams2[1].xy * float((_1159 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1218 = _1143 + float3(_1211.x, 0.0f, _1211.y);
                _1219 = _1144 + _LastWindMotorParams3[1].y;
                _1220 = _1145 + ((_LastWindMotorParams1[1].z * clamp(_1202 * _1202, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1192), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1160) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1259 = _1218;
            _1260 = _1219;
            _1261 = _1220;
        }
        else
        {
            float3 _1256 = 0.0f.xxx;
            float _1257 = 0.0f;
            float _1258 = 0.0f;
            do
            {
                if (length(_175 - _WindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1256 = _1143;
                    _1257 = _1144;
                    _1258 = _1145;
                    break;
                }
                float2 _1230 = _175.xz - _WindMotorParams0[1].xz;
                float _1231 = length(_1230);
                float _1234 = _1231 / _LastWindMotorParams1[1].w;
                float _1239 = clamp(_1231 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1249 = (_1230 / _1231.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1256 = _1143 + float3(_1249.x, 0.0f, _1249.y);
                _1257 = _1144 + _LastWindMotorParams3[1].y;
                _1258 = _1145 + (((_LastWindMotorParams1[1].z * clamp(_1234 * _1234, 0.0f, 1.0f)) * (1.0f - (_1239 * _1239))) * step(_LastWindMotorParams1[1].y, dot(_1230, _WindMotorParams2[1].xy) / _1231));
                break;
            } while(false);
            _1259 = _1256;
            _1260 = _1257;
            _1261 = _1258;
        }
        _1262 = _1259;
        _1263 = _1260;
        _1264 = _1261;
    }
    else
    {
        _1262 = _1143;
        _1263 = _1144;
        _1264 = _1145;
    }
    float3 _1381 = 0.0f.xxx;
    float _1382 = 0.0f;
    float _1383 = 0.0f;
    [branch]
    if (_565)
    {
        float3 _1378 = 0.0f.xxx;
        float _1379 = 0.0f;
        float _1380 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float3 _1337 = 0.0f.xxx;
            float _1338 = 0.0f;
            float _1339 = 0.0f;
            do
            {
                float2 _1277 = _175.xz - _WindMotorParams0[2].xz;
                float _1278 = dot(_1277, _WindMotorParams2[2].xy);
                float _1279 = dot(_1277, _274);
                float _1285 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1278) > _LastWindMotorParams1[2].x) || (abs(_1279) > _LastWindMotorParams1[2].y)) || (_1285 > _WindMotorParams0[2].w))
                    {
                        _1337 = _1262;
                        _1338 = _1263;
                        _1339 = _1264;
                        break;
                    }
                }
                else
                {
                    if ((((_1278 > _LastWindMotorParams1[2].x) || (_1278 < 0.0f)) || (abs(_1279) > _LastWindMotorParams1[2].y)) || (_1285 > _WindMotorParams0[2].w))
                    {
                        _1337 = _1262;
                        _1338 = _1263;
                        _1339 = _1264;
                        break;
                    }
                }
                float _1311 = clamp(abs(_1278) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1321 = _1311 / _LastWindMotorParams1[2].w;
                float2 _1330 = (_WindMotorParams2[2].xy * float((_1278 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1337 = _1262 + float3(_1330.x, 0.0f, _1330.y);
                _1338 = _1263 + _LastWindMotorParams3[2].y;
                _1339 = _1264 + ((_LastWindMotorParams1[2].z * clamp(_1321 * _1321, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1311), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1279) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1378 = _1337;
            _1379 = _1338;
            _1380 = _1339;
        }
        else
        {
            float3 _1375 = 0.0f.xxx;
            float _1376 = 0.0f;
            float _1377 = 0.0f;
            do
            {
                if (length(_175 - _WindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1375 = _1262;
                    _1376 = _1263;
                    _1377 = _1264;
                    break;
                }
                float2 _1349 = _175.xz - _WindMotorParams0[2].xz;
                float _1350 = length(_1349);
                float _1353 = _1350 / _LastWindMotorParams1[2].w;
                float _1358 = clamp(_1350 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1368 = (_1349 / _1350.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1375 = _1262 + float3(_1368.x, 0.0f, _1368.y);
                _1376 = _1263 + _LastWindMotorParams3[2].y;
                _1377 = _1264 + (((_LastWindMotorParams1[2].z * clamp(_1353 * _1353, 0.0f, 1.0f)) * (1.0f - (_1358 * _1358))) * step(_LastWindMotorParams1[2].y, dot(_1349, _WindMotorParams2[2].xy) / _1350));
                break;
            } while(false);
            _1378 = _1375;
            _1379 = _1376;
            _1380 = _1377;
        }
        _1381 = _1378;
        _1382 = _1379;
        _1383 = _1380;
    }
    else
    {
        _1381 = _1262;
        _1382 = _1263;
        _1383 = _1264;
    }
    float3 _1500 = 0.0f.xxx;
    float _1501 = 0.0f;
    float _1502 = 0.0f;
    [branch]
    if (_685)
    {
        float3 _1497 = 0.0f.xxx;
        float _1498 = 0.0f;
        float _1499 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float3 _1456 = 0.0f.xxx;
            float _1457 = 0.0f;
            float _1458 = 0.0f;
            do
            {
                float2 _1396 = _175.xz - _WindMotorParams0[3].xz;
                float _1397 = dot(_1396, _WindMotorParams2[3].xy);
                float _1398 = dot(_1396, _288);
                float _1404 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1397) > _LastWindMotorParams1[3].x) || (abs(_1398) > _LastWindMotorParams1[3].y)) || (_1404 > _WindMotorParams0[3].w))
                    {
                        _1456 = _1381;
                        _1457 = _1382;
                        _1458 = _1383;
                        break;
                    }
                }
                else
                {
                    if ((((_1397 > _LastWindMotorParams1[3].x) || (_1397 < 0.0f)) || (abs(_1398) > _LastWindMotorParams1[3].y)) || (_1404 > _WindMotorParams0[3].w))
                    {
                        _1456 = _1381;
                        _1457 = _1382;
                        _1458 = _1383;
                        break;
                    }
                }
                float _1430 = clamp(abs(_1397) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1440 = _1430 / _LastWindMotorParams1[3].w;
                float2 _1449 = (_WindMotorParams2[3].xy * float((_1397 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1456 = _1381 + float3(_1449.x, 0.0f, _1449.y);
                _1457 = _1382 + _LastWindMotorParams3[3].y;
                _1458 = _1383 + ((_LastWindMotorParams1[3].z * clamp(_1440 * _1440, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1430), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1398) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1497 = _1456;
            _1498 = _1457;
            _1499 = _1458;
        }
        else
        {
            float3 _1494 = 0.0f.xxx;
            float _1495 = 0.0f;
            float _1496 = 0.0f;
            do
            {
                if (length(_175 - _WindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1494 = _1381;
                    _1495 = _1382;
                    _1496 = _1383;
                    break;
                }
                float2 _1468 = _175.xz - _WindMotorParams0[3].xz;
                float _1469 = length(_1468);
                float _1472 = _1469 / _LastWindMotorParams1[3].w;
                float _1477 = clamp(_1469 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1487 = (_1468 / _1469.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1494 = _1381 + float3(_1487.x, 0.0f, _1487.y);
                _1495 = _1382 + _LastWindMotorParams3[3].y;
                _1496 = _1383 + (((_LastWindMotorParams1[3].z * clamp(_1472 * _1472, 0.0f, 1.0f)) * (1.0f - (_1477 * _1477))) * step(_LastWindMotorParams1[3].y, dot(_1468, _WindMotorParams2[3].xy) / _1469));
                break;
            } while(false);
            _1497 = _1494;
            _1498 = _1495;
            _1499 = _1496;
        }
        _1500 = _1497;
        _1501 = _1498;
        _1502 = _1499;
    }
    else
    {
        _1500 = _1381;
        _1501 = _1382;
        _1502 = _1383;
    }
    float _1511 = _1502 * 0.100000001490116119384765625f;
    float _1520 = 1.0f - _1511;
    float3 _1532 = _171 + (((float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w) * (_LastWindGlobalParams0.x * ((((lerp(_1018.x, _1020, clamp((_LastWindGlobalParams0.x * 0.5f) - 0.5f, 0.0f, 1.0f)) - 0.5f) * (_36_Stripped_64 * (1.0f - ((_1007 * _1007) * _1007)))) * 0.699999988079071044921875f) + ((_36_Stripped_68 * (_1006 * _1006)) * 0.070000000298023223876953125f)))) * _327) + (_1500 * ((((0.20000000298023223876953125f * (_36_Stripped_68 * clamp(_1511, 0.0f, 1.0f))) + (((sin(((_36_Stripped_124 * _1501) * 12.0f) + (((0.20000000298023223876953125f * _1020) + dot(float2(-_1500.x, -_1500.z), _300)) * 25.1327419281005859375f)) * _36_Stripped_64) * (1.0f - ((_1520 * _1520) * _1520))) * 0.100000001490116119384765625f)) * _1502) * _200)));
    float3 _1533 = _1532 - _194;
    float3 _1650 = 0.0f.xxx;
    do
    {
        float2 _1546 = (_299 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1548 = abs(_1546);
        if (any(bool2(_1548.x > 0.5f.xx.x, _1548.y > 0.5f.xx.y)))
        {
            _1650 = 0.0f.xxx;
            break;
        }
        float4 _1555 = _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1546 + 0.5f.xx, 0.0f);
        float _1556 = _1555.x;
        if (_1556 > 0.9900000095367431640625f)
        {
            _1650 = 0.0f.xxx;
            break;
        }
        float4 _1565 = ((float4(_1556, _1555.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1566 = _194.y;
        float _1567 = _1565.x;
        if ((_1566 > ((_1567 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1566 < (_1567 - 0.5f)))
        {
            _1650 = 0.0f.xxx;
            break;
        }
        float4 _1591 = ((float4(_1555.yy, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1546 + float2(0.50390625f, 0.5f), 0.0f).y, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1546 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1599 = normalize(float3(_1591.z - _1591.y, 0.001000000047497451305389404296875f, _1591.w - _1591.x));
        float3 _1602 = frac(_194.xzx * 0.103100001811981201171875f);
        float3 _1607 = _1602 + dot(_1602, _1602.yzx + 33.3300018310546875f.xxx).xxx;
        float _1619 = clamp(((_1565.y - _1567) / (_36_Stripped_116 + frac((_1607.x + _1607.y) * _1607.z))) * 2.0f, 0.0f, 1.0f);
        float _1620 = 1.0f - _1619;
        float _1626 = _170.y;
        float _1628 = max(_1626 - _1567, 0.0f);
        float3 _1632 = _171;
        _1632.y = _1626 - ((_1628 * _36_Stripped_120) * _1620);
        float3 _1640 = (_1632 + (((float3(_1599.x, 0.0f, _1599.z) * ((cos((_1619 * _36_Stripped_112) * _36_Stripped_116) * _1620) * _1620)) * _1628) * _36_Stripped_108)) - _194;
        _1650 = (_194 + ((_1640 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1640, _1640)))) * length(_1632 - _194))) - _171;
        break;
    } while(false);
    float2 _1657 = abs(_170.xz - _FoliageOccluderCameraPosParam.zw);
    float2 _1660 = _FoliageOccluderParams0.x.xx;
    float2 _1707 = 0.0f.xx;
    float3 _1708 = 0.0f.xxx;
    if (any(bool2(_1657.x > _1660.x, _1657.y > _1660.y)))
    {
        _1707 = 0.0f.xx;
        _1708 = _3;
    }
    else
    {
        float _1670 = _FoliageOccluderParams0.x * 2.0f;
        float4 _1683 = _FoliageOccluderFinalMask.SampleLevel(sampler_LinearMirror, float2(((_170.x - _FoliageOccluderCameraPosParam.z) / _1670) + 0.5f, ((_170.z - _FoliageOccluderCameraPosParam.w) / _1670) + 0.5f), 0.0f);
        float _1684 = _1683.x;
        bool _1685 = _1684 > 0.0f;
        float _1689 = _1685 ? _FoliageOccluderParams0.z : (1.0f - _FoliageOccluderParams0.z);
        float2 _1690 = float2(1.0f, 0.0f);
        _1690.y = _1689;
        float _1691 = _1683.y;
        bool _1693 = _1685 && (_1691 > 0.0f);
        float2 _1704 = 0.0f.xx;
        if (_1693)
        {
            _1704 = _1690;
        }
        else
        {
            float2 _1703 = 0.0f.xx;
            if ((_1684 == 0.0f) && (_1691 == 0.0f))
            {
                _1703 = float2(0.0f, _1689);
            }
            else
            {
                _1703 = _1690;
            }
            _1704 = _1703;
        }
        bool3 _1705 = _1693.xxx;
        _1707 = _1704;
        _1708 = float3(_1705.x ? asfloat(0x7fc00000u /* nan */).xxx.x : _3.x, _1705.y ? asfloat(0x7fc00000u /* nan */).xxx.y : _3.y, _1705.z ? asfloat(0x7fc00000u /* nan */).xxx.z : _3.z);
    }
    float _1711 = 1.0f - _18_Stripped_16;
    float3x3 _1720 = float3x3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _1727 = (mul(_1720, _1708) + (_175 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((((_194 + ((_835 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_835, _835)))) * _841)) - _171) + _962) * _1711);
    float4 _1735 = mul(_ShadowpassVP, float4(_1727 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float3 _1751 = (mul(_1720, _1708.xyz) + (_175 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((((_194 + ((_1533 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1533, _1533)))) * _841)) - _171) + _1650) * _1711);
    float4 _1755 = float4(_1751, 1.0f);
    float _1763 = _TransformVariables_WorldSpaceCameraPos_Internal.y - _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w;
    float2 _1773 = abs(float2(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w - _TransformVariables_WorldSpaceCameraPos_Internal.x, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w - _TransformVariables_WorldSpaceCameraPos_Internal.z));
    float2 _1774 = (_1763 * 0.19885681569576263427734375f).xx;
    bool4 _1778 = ((_1763 > 80.0f) && all(bool2(_1773.x < _1774.x, _1773.y < _1774.y))).xxxx;
    float4 _1779 = float4(_1778.x ? asfloat(0x7fc00000u /* nan */).xxxx.x : _1735.x, _1778.y ? asfloat(0x7fc00000u /* nan */).xxxx.y : _1735.y, _1778.z ? asfloat(0x7fc00000u /* nan */).xxxx.z : _1735.z, _1778.w ? asfloat(0x7fc00000u /* nan */).xxxx.w : _1735.w);
    _1779.y = -_1779.y;
    gl_Position = _1779;
    _11 = _5;
    _12 = _1707;
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
