// Stage: Vertex  Blob: 276  ParamBlob: 318  Language: hlsl
// Keywords: DITHER HG_ECS_INSTANCING_ON HG_ENABLE_MV VERTEX_SKINNING_ON _ALPHATEST_ON _FOLIAGE_WIND_INTERACTION
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float4 _144 = 0.0f.xxxx;

cbuffer type_PerPassConstants : register(b6, space0)
{
    float _PerPassConstants_Stripped_0 : packoffset(c0);
    float _PerPassConstants_Stripped_4 : packoffset(c0.y);
    float _PerPassConstants_Stripped_8 : packoffset(c0.z);
    float _PerPassConstants_Stripped_12 : packoffset(c0.w);
    float _PerPassConstants_DisableAnimateVert : packoffset(c1);
    float _PerPassConstants_Stripped_20 : packoffset(c1.y);
    float _PerPassConstants_EnableVerticalOcclusionDepthBias : packoffset(c1.z);
    float _PerPassConstants_Stripped_28 : packoffset(c1.w);
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

cbuffer _21_23 : register(b0, space2)
{
    anon_Stripped_0 _23_Stripped_0[682] : packoffset(c0);
};

cbuffer _28_29 : register(b0, space1)
{
    float _29_Stripped_0 : packoffset(c0);
    float _29_Stripped_4 : packoffset(c0.y);
    float _29_Stripped_8 : packoffset(c0.z);
    float _29_Stripped_12 : packoffset(c0.w);
    float _29_Stripped_16 : packoffset(c1);
    float _29_Stripped_20 : packoffset(c1.y);
    float _29_Stripped_24 : packoffset(c1.z);
    float _29_Stripped_28 : packoffset(c1.w);
    float _29_Stripped_32 : packoffset(c2);
    float _29_Stripped_36 : packoffset(c2.y);
    float _29_Stripped_40 : packoffset(c2.z);
    float _29_Stripped_44 : packoffset(c2.w);
    float _29_Stripped_48 : packoffset(c3);
    float _29_Stripped_52 : packoffset(c3.y);
    float _29_Stripped_56 : packoffset(c3.z);
    float _29_Stripped_60 : packoffset(c3.w);
    float _29_Stripped_64 : packoffset(c4);
    float _29_Stripped_68 : packoffset(c4.y);
    float _29_Stripped_72 : packoffset(c4.z);
    float _29_Stripped_76 : packoffset(c4.w);
    float _29_Stripped_80 : packoffset(c5);
    float _29_Stripped_84 : packoffset(c5.y);
    float _29_Stripped_88 : packoffset(c5.z);
    float _29_Stripped_92 : packoffset(c5.w);
    float _29_Stripped_96 : packoffset(c6);
    float _29_Stripped_100 : packoffset(c6.y);
    float _29_Stripped_104 : packoffset(c6.z);
    float _29_Stripped_108 : packoffset(c6.w);
    float _29_Stripped_112 : packoffset(c7);
    float _29_Stripped_116 : packoffset(c7.y);
    float _29_Stripped_120 : packoffset(c7.z);
    float _29_Stripped_124 : packoffset(c7.w);
    float _29_Stripped_128 : packoffset(c8);
    float _29_Stripped_132 : packoffset(c8.y);
    float _29_Stripped_136 : packoffset(c8.z);
    float _29_Stripped_140 : packoffset(c8.w);
    float _29_Stripped_144 : packoffset(c9);
    float _29_Stripped_148 : packoffset(c9.y);
    float _29_Stripped_152 : packoffset(c9.z);
    float _29_Stripped_156 : packoffset(c9.w);
    float4 _29_Stripped_160 : packoffset(c10);
    float4 _29_Stripped_176 : packoffset(c11);
    float4 _29_Stripped_192 : packoffset(c12);
    float4 _29_Stripped_208 : packoffset(c13);
    float _29_Stripped_224 : packoffset(c14);
    float _29_Stripped_228 : packoffset(c14.y);
    float _29_Stripped_232 : packoffset(c14.z);
    float _29_Stripped_236 : packoffset(c14.w);
    float4 _29_Stripped_240 : packoffset(c15);
    float _29_Stripped_256 : packoffset(c16);
    float _29_Stripped_260 : packoffset(c16.y);
    float _29_Stripped_264 : packoffset(c16.z);
    float _29_Stripped_268 : packoffset(c16.w);
    float _29_Stripped_272 : packoffset(c17);
    float _29_Stripped_276 : packoffset(c17.y);
    float _29_Stripped_280 : packoffset(c17.z);
    float _29_Stripped_284 : packoffset(c17.w);
    float _29_Stripped_288 : packoffset(c18);
    float _29_Stripped_292 : packoffset(c18.y);
    float _29_Stripped_296 : packoffset(c18.z);
    float _29_Stripped_300 : packoffset(c18.w);
    float _29_Stripped_304 : packoffset(c19);
    float _29_Stripped_308 : packoffset(c19.y);
    float _29_Stripped_312 : packoffset(c19.z);
    float _29_Stripped_316 : packoffset(c19.w);
};

cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};

SamplerState sampler_LinearClamp : register(s11, space0);
Texture2D<float4> _WindGlobalNoiseTex : register(t2, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float2 _11;
static uint _14;

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
    nointerpolation uint _14 : TEXCOORD4;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _157 = mul(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f)).xyz;
    float3 _161 = float3(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _175 = float3(_6, _7.x) * _29_Stripped_104;
    float3 _181 = mul(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_175, 1.0f)).xyz;
    float _186 = length(float3(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _234 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _248 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _262 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _276 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _366 = _WindMotorCount.x > 0.0f;
    float _477 = 0.0f;
    float3 _478 = 0.0f.xxx;
    float _479 = 0.0f;
    [branch]
    if (_366)
    {
        float _474 = 0.0f;
        float3 _475 = 0.0f.xxx;
        float _476 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _471 = 0.0f;
            float3 _472 = 0.0f.xxx;
            float _473 = 0.0f;
            do
            {
                float2 _414 = _161.xz - _WindMotorParams0[0].xz;
                float _415 = dot(_414, _WindMotorParams2[0].xy);
                float _416 = dot(_414, _234);
                float _422 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_415) > _WindMotorParams1[0].x) || (abs(_416) > _WindMotorParams1[0].y)) || (_422 > _WindMotorParams0[0].w))
                    {
                        _471 = 0.0f;
                        _472 = 0.0f.xxx;
                        _473 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_415 > _WindMotorParams1[0].x) || (_415 < 0.0f)) || (abs(_416) > _WindMotorParams1[0].y)) || (_422 > _WindMotorParams0[0].w))
                    {
                        _471 = 0.0f;
                        _472 = 0.0f.xxx;
                        _473 = 0.0f;
                        break;
                    }
                }
                float _448 = clamp(abs(_415) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _458 = _448 / _WindMotorParams1[0].w;
                float2 _467 = (_WindMotorParams2[0].xy * float((_415 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _471 = _WindMotorParams3[0].y;
                _472 = float3(_467.x, 0.0f, _467.y);
                _473 = (_WindMotorParams1[0].z * clamp(_458 * _458, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _448), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_416) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _474 = _471;
            _475 = _472;
            _476 = _473;
        }
        else
        {
            float _407 = 0.0f;
            float3 _408 = 0.0f.xxx;
            float _409 = 0.0f;
            do
            {
                if (length(_161 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _407 = 0.0f;
                    _408 = 0.0f.xxx;
                    _409 = 0.0f;
                    break;
                }
                float2 _384 = _161.xz - _WindMotorParams0[0].xz;
                float _385 = length(_384);
                float _388 = _385 / _WindMotorParams1[0].w;
                float _393 = clamp(_385 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _403 = (_384 / _385.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _407 = _WindMotorParams3[0].y;
                _408 = float3(_403.x, 0.0f, _403.y);
                _409 = ((_WindMotorParams1[0].z * clamp(_388 * _388, 0.0f, 1.0f)) * (1.0f - (_393 * _393))) * step(_WindMotorParams1[0].y, dot(_384, _WindMotorParams2[0].xy) / _385);
                break;
            } while(false);
            _474 = _407;
            _475 = _408;
            _476 = _409;
        }
        _477 = _474;
        _478 = _475;
        _479 = _476;
    }
    else
    {
        _477 = 0.0f;
        _478 = 0.0f.xxx;
        _479 = 0.0f;
    }
    bool _480 = _WindMotorCount.x > 1.0f;
    float _597 = 0.0f;
    float3 _598 = 0.0f.xxx;
    float _599 = 0.0f;
    [branch]
    if (_480)
    {
        float _594 = 0.0f;
        float3 _595 = 0.0f.xxx;
        float _596 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _591 = 0.0f;
            float3 _592 = 0.0f.xxx;
            float _593 = 0.0f;
            do
            {
                float2 _531 = _161.xz - _WindMotorParams0[1].xz;
                float _532 = dot(_531, _WindMotorParams2[1].xy);
                float _533 = dot(_531, _248);
                float _539 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_532) > _WindMotorParams1[1].x) || (abs(_533) > _WindMotorParams1[1].y)) || (_539 > _WindMotorParams0[1].w))
                    {
                        _591 = _477;
                        _592 = _478;
                        _593 = _479;
                        break;
                    }
                }
                else
                {
                    if ((((_532 > _WindMotorParams1[1].x) || (_532 < 0.0f)) || (abs(_533) > _WindMotorParams1[1].y)) || (_539 > _WindMotorParams0[1].w))
                    {
                        _591 = _477;
                        _592 = _478;
                        _593 = _479;
                        break;
                    }
                }
                float _565 = clamp(abs(_532) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _575 = _565 / _WindMotorParams1[1].w;
                float2 _584 = (_WindMotorParams2[1].xy * float((_532 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _591 = _477 + _WindMotorParams3[1].y;
                _592 = _478 + float3(_584.x, 0.0f, _584.y);
                _593 = _479 + ((_WindMotorParams1[1].z * clamp(_575 * _575, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _565), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_533) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _594 = _591;
            _595 = _592;
            _596 = _593;
        }
        else
        {
            float _524 = 0.0f;
            float3 _525 = 0.0f.xxx;
            float _526 = 0.0f;
            do
            {
                if (length(_161 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _524 = _477;
                    _525 = _478;
                    _526 = _479;
                    break;
                }
                float2 _498 = _161.xz - _WindMotorParams0[1].xz;
                float _499 = length(_498);
                float _502 = _499 / _WindMotorParams1[1].w;
                float _507 = clamp(_499 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _517 = (_498 / _499.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _524 = _477 + _WindMotorParams3[1].y;
                _525 = _478 + float3(_517.x, 0.0f, _517.y);
                _526 = _479 + (((_WindMotorParams1[1].z * clamp(_502 * _502, 0.0f, 1.0f)) * (1.0f - (_507 * _507))) * step(_WindMotorParams1[1].y, dot(_498, _WindMotorParams2[1].xy) / _499));
                break;
            } while(false);
            _594 = _524;
            _595 = _525;
            _596 = _526;
        }
        _597 = _594;
        _598 = _595;
        _599 = _596;
    }
    else
    {
        _597 = _477;
        _598 = _478;
        _599 = _479;
    }
    bool _600 = _WindMotorCount.x > 2.0f;
    float _717 = 0.0f;
    float3 _718 = 0.0f.xxx;
    float _719 = 0.0f;
    [branch]
    if (_600)
    {
        float _714 = 0.0f;
        float3 _715 = 0.0f.xxx;
        float _716 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _711 = 0.0f;
            float3 _712 = 0.0f.xxx;
            float _713 = 0.0f;
            do
            {
                float2 _651 = _161.xz - _WindMotorParams0[2].xz;
                float _652 = dot(_651, _WindMotorParams2[2].xy);
                float _653 = dot(_651, _262);
                float _659 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_652) > _WindMotorParams1[2].x) || (abs(_653) > _WindMotorParams1[2].y)) || (_659 > _WindMotorParams0[2].w))
                    {
                        _711 = _597;
                        _712 = _598;
                        _713 = _599;
                        break;
                    }
                }
                else
                {
                    if ((((_652 > _WindMotorParams1[2].x) || (_652 < 0.0f)) || (abs(_653) > _WindMotorParams1[2].y)) || (_659 > _WindMotorParams0[2].w))
                    {
                        _711 = _597;
                        _712 = _598;
                        _713 = _599;
                        break;
                    }
                }
                float _685 = clamp(abs(_652) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _695 = _685 / _WindMotorParams1[2].w;
                float2 _704 = (_WindMotorParams2[2].xy * float((_652 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _711 = _597 + _WindMotorParams3[2].y;
                _712 = _598 + float3(_704.x, 0.0f, _704.y);
                _713 = _599 + ((_WindMotorParams1[2].z * clamp(_695 * _695, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _685), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_653) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _714 = _711;
            _715 = _712;
            _716 = _713;
        }
        else
        {
            float _644 = 0.0f;
            float3 _645 = 0.0f.xxx;
            float _646 = 0.0f;
            do
            {
                if (length(_161 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _644 = _597;
                    _645 = _598;
                    _646 = _599;
                    break;
                }
                float2 _618 = _161.xz - _WindMotorParams0[2].xz;
                float _619 = length(_618);
                float _622 = _619 / _WindMotorParams1[2].w;
                float _627 = clamp(_619 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _637 = (_618 / _619.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _644 = _597 + _WindMotorParams3[2].y;
                _645 = _598 + float3(_637.x, 0.0f, _637.y);
                _646 = _599 + (((_WindMotorParams1[2].z * clamp(_622 * _622, 0.0f, 1.0f)) * (1.0f - (_627 * _627))) * step(_WindMotorParams1[2].y, dot(_618, _WindMotorParams2[2].xy) / _619));
                break;
            } while(false);
            _714 = _644;
            _715 = _645;
            _716 = _646;
        }
        _717 = _714;
        _718 = _715;
        _719 = _716;
    }
    else
    {
        _717 = _597;
        _718 = _598;
        _719 = _599;
    }
    bool _720 = _WindMotorCount.x > 3.0f;
    float _837 = 0.0f;
    float3 _838 = 0.0f.xxx;
    float _839 = 0.0f;
    [branch]
    if (_720)
    {
        float _834 = 0.0f;
        float3 _835 = 0.0f.xxx;
        float _836 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _831 = 0.0f;
            float3 _832 = 0.0f.xxx;
            float _833 = 0.0f;
            do
            {
                float2 _771 = _161.xz - _WindMotorParams0[3].xz;
                float _772 = dot(_771, _WindMotorParams2[3].xy);
                float _773 = dot(_771, _276);
                float _779 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_772) > _WindMotorParams1[3].x) || (abs(_773) > _WindMotorParams1[3].y)) || (_779 > _WindMotorParams0[3].w))
                    {
                        _831 = _717;
                        _832 = _718;
                        _833 = _719;
                        break;
                    }
                }
                else
                {
                    if ((((_772 > _WindMotorParams1[3].x) || (_772 < 0.0f)) || (abs(_773) > _WindMotorParams1[3].y)) || (_779 > _WindMotorParams0[3].w))
                    {
                        _831 = _717;
                        _832 = _718;
                        _833 = _719;
                        break;
                    }
                }
                float _805 = clamp(abs(_772) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _815 = _805 / _WindMotorParams1[3].w;
                float2 _824 = (_WindMotorParams2[3].xy * float((_772 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _831 = _717 + _WindMotorParams3[3].y;
                _832 = _718 + float3(_824.x, 0.0f, _824.y);
                _833 = _719 + ((_WindMotorParams1[3].z * clamp(_815 * _815, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _805), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_773) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _834 = _831;
            _835 = _832;
            _836 = _833;
        }
        else
        {
            float _764 = 0.0f;
            float3 _765 = 0.0f.xxx;
            float _766 = 0.0f;
            do
            {
                if (length(_161 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _764 = _717;
                    _765 = _718;
                    _766 = _719;
                    break;
                }
                float2 _738 = _161.xz - _WindMotorParams0[3].xz;
                float _739 = length(_738);
                float _742 = _739 / _WindMotorParams1[3].w;
                float _747 = clamp(_739 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _757 = (_738 / _739.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _764 = _717 + _WindMotorParams3[3].y;
                _765 = _718 + float3(_757.x, 0.0f, _757.y);
                _766 = _719 + (((_WindMotorParams1[3].z * clamp(_742 * _742, 0.0f, 1.0f)) * (1.0f - (_747 * _747))) * step(_WindMotorParams1[3].y, dot(_738, _WindMotorParams2[3].xy) / _739));
                break;
            } while(false);
            _834 = _764;
            _835 = _765;
            _836 = _766;
        }
        _837 = _834;
        _838 = _835;
        _839 = _836;
    }
    else
    {
        _837 = _717;
        _838 = _718;
        _839 = _719;
    }
    float _841 = max(_839, _WindGlobalParams0.x);
    float3 _845 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _838, (_839 / ((_839 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _847 = lerp(_157, _181, _29_Stripped_304.xxx);
    float _848 = _WindGlobalParams0.y + _837;
    float2 _856 = (_847.xz * _29_Stripped_312) + (_847.yy * 0.0199999995529651641845703125f);
    float2 _862 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _848) * _29_Stripped_300).xx + _856, 0.0f).xy - 0.5f.xx;
    float _864 = _862.y;
    float _869 = _845.x;
    float _871 = _845.z;
    float _877 = _4.y * _4.y;
    float _883 = clamp(_841 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _884 = _883 * _883;
    float _885 = 1.0f - _883;
    float _888 = 1.0f - ((_885 * _885) * _885);
    float _892 = (dot(_161, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_29_Stripped_272 > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _893 = (_848 * _29_Stripped_260) + _892;
    float _906 = clamp(_4.w - _29_Stripped_264, 0.0f, 1.0f);
    float _907 = _906 * _906;
    float3 _911 = _157 - _161;
    float _912 = radians(((((((0.5f * sin(_893)) + (0.25f * cos(0.5f * _893))) * _888) + (_29_Stripped_268 * _884)) * _841) * _29_Stripped_256) * _907);
    float _913 = sin(_912);
    float _914 = cos(_912);
    float _915 = 1.0f - _914;
    float3 _916 = normalize(float3(_871, 0.0f, -_869));
    float _917 = _916.x;
    float _918 = _915 * _917;
    float _921 = _916.y;
    float _922 = _918 * _921;
    float _923 = _916.z;
    float _924 = _923 * _913;
    float _926 = _915 * _923;
    float _927 = _926 * _917;
    float _928 = _921 * _913;
    float _931 = _915 * _921;
    float _934 = _931 * _923;
    float _935 = _917 * _913;
    float3 _946 = mul(float3x3(float3((_918 * _917) + _914, _922 - _924, _927 + _928), float3(_922 + _924, (_931 * _921) + _914, _934 - _935), float3(_927 - _928, _934 + _935, (_926 * _923) + _914)), _911) - _911;
    bool _948 = any(bool3(_175.x != 0.0f.xxx.x, _175.y != 0.0f.xxx.y, _175.z != 0.0f.xxx.z));
    float3 _999 = 0.0f.xxx;
    if (_948)
    {
        float3 _954 = lerp(_3, _175, _29_Stripped_284.xxx) + (_161 * 0.00999999977648258209228515625f);
        float3 _988 = (_157 + (_845 * ((((0.5f * _186) * (_4.z * lerp(_4.z, 0.5f * length(_175 - _3), _29_Stripped_316))) * _29_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, (_954.xz * (_29_Stripped_292 * _29_Stripped_292)) + (_954.yy * (_29_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _29_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _29_Stripped_272.xxxx)) * _888) + (_884 * _29_Stripped_288))))) - _181;
        _999 = _946 + ((_181 + ((_988 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_988, _988)))) * length(_157 - _181))) - _157);
    }
    else
    {
        _999 = _946;
    }
    float3 _1000 = (float3(_869, 0.20000000298023223876953125f * _864, _871) * ((((((0.25f * _841) + 0.25f) * (lerp(_862.x, _864, clamp((_841 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _29_Stripped_308)) * _877) * _29_Stripped_296) * _186)) + _999;
    bool3 _1002 = (_841 > 0.00999999977648258209228515625f).xxx;
    float _1115 = 0.0f;
    float3 _1116 = 0.0f.xxx;
    float _1117 = 0.0f;
    [branch]
    if (_366)
    {
        float _1112 = 0.0f;
        float3 _1113 = 0.0f.xxx;
        float _1114 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1109 = 0.0f;
            float3 _1110 = 0.0f.xxx;
            float _1111 = 0.0f;
            do
            {
                float2 _1052 = _161.xz - _LastWindMotorParams0[0].xz;
                float _1053 = dot(_1052, _WindMotorParams2[0].xy);
                float _1054 = dot(_1052, _234);
                float _1060 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1053) > _LastWindMotorParams1[0].x) || (abs(_1054) > _LastWindMotorParams1[0].y)) || (_1060 > _LastWindMotorParams0[0].w))
                    {
                        _1109 = 0.0f;
                        _1110 = 0.0f.xxx;
                        _1111 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1053 > _LastWindMotorParams1[0].x) || (_1053 < 0.0f)) || (abs(_1054) > _LastWindMotorParams1[0].y)) || (_1060 > _LastWindMotorParams0[0].w))
                    {
                        _1109 = 0.0f;
                        _1110 = 0.0f.xxx;
                        _1111 = 0.0f;
                        break;
                    }
                }
                float _1086 = clamp(abs(_1053) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1096 = _1086 / _LastWindMotorParams1[0].w;
                float2 _1105 = (_WindMotorParams2[0].xy * float((_1053 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1109 = _LastWindMotorParams3[0].y;
                _1110 = float3(_1105.x, 0.0f, _1105.y);
                _1111 = (_LastWindMotorParams1[0].z * clamp(_1096 * _1096, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1086), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1054) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1112 = _1109;
            _1113 = _1110;
            _1114 = _1111;
        }
        else
        {
            float _1045 = 0.0f;
            float3 _1046 = 0.0f.xxx;
            float _1047 = 0.0f;
            do
            {
                if (length(_161 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1045 = 0.0f;
                    _1046 = 0.0f.xxx;
                    _1047 = 0.0f;
                    break;
                }
                float2 _1022 = _161.xz - _LastWindMotorParams0[0].xz;
                float _1023 = length(_1022);
                float _1026 = _1023 / _LastWindMotorParams1[0].w;
                float _1031 = clamp(_1023 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1041 = (_1022 / _1023.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1045 = _LastWindMotorParams3[0].y;
                _1046 = float3(_1041.x, 0.0f, _1041.y);
                _1047 = ((_LastWindMotorParams1[0].z * clamp(_1026 * _1026, 0.0f, 1.0f)) * (1.0f - (_1031 * _1031))) * step(_LastWindMotorParams1[0].y, dot(_1022, _WindMotorParams2[0].xy) / _1023);
                break;
            } while(false);
            _1112 = _1045;
            _1113 = _1046;
            _1114 = _1047;
        }
        _1115 = _1112;
        _1116 = _1113;
        _1117 = _1114;
    }
    else
    {
        _1115 = 0.0f;
        _1116 = 0.0f.xxx;
        _1117 = 0.0f;
    }
    float _1234 = 0.0f;
    float3 _1235 = 0.0f.xxx;
    float _1236 = 0.0f;
    [branch]
    if (_480)
    {
        float _1231 = 0.0f;
        float3 _1232 = 0.0f.xxx;
        float _1233 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1228 = 0.0f;
            float3 _1229 = 0.0f.xxx;
            float _1230 = 0.0f;
            do
            {
                float2 _1168 = _161.xz - _LastWindMotorParams0[1].xz;
                float _1169 = dot(_1168, _WindMotorParams2[1].xy);
                float _1170 = dot(_1168, _248);
                float _1176 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1169) > _LastWindMotorParams1[1].x) || (abs(_1170) > _LastWindMotorParams1[1].y)) || (_1176 > _LastWindMotorParams0[1].w))
                    {
                        _1228 = _1115;
                        _1229 = _1116;
                        _1230 = _1117;
                        break;
                    }
                }
                else
                {
                    if ((((_1169 > _LastWindMotorParams1[1].x) || (_1169 < 0.0f)) || (abs(_1170) > _LastWindMotorParams1[1].y)) || (_1176 > _LastWindMotorParams0[1].w))
                    {
                        _1228 = _1115;
                        _1229 = _1116;
                        _1230 = _1117;
                        break;
                    }
                }
                float _1202 = clamp(abs(_1169) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1212 = _1202 / _LastWindMotorParams1[1].w;
                float2 _1221 = (_WindMotorParams2[1].xy * float((_1169 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1228 = _1115 + _LastWindMotorParams3[1].y;
                _1229 = _1116 + float3(_1221.x, 0.0f, _1221.y);
                _1230 = _1117 + ((_LastWindMotorParams1[1].z * clamp(_1212 * _1212, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1202), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1170) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1231 = _1228;
            _1232 = _1229;
            _1233 = _1230;
        }
        else
        {
            float _1161 = 0.0f;
            float3 _1162 = 0.0f.xxx;
            float _1163 = 0.0f;
            do
            {
                if (length(_161 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1161 = _1115;
                    _1162 = _1116;
                    _1163 = _1117;
                    break;
                }
                float2 _1135 = _161.xz - _LastWindMotorParams0[1].xz;
                float _1136 = length(_1135);
                float _1139 = _1136 / _LastWindMotorParams1[1].w;
                float _1144 = clamp(_1136 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1154 = (_1135 / _1136.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1161 = _1115 + _LastWindMotorParams3[1].y;
                _1162 = _1116 + float3(_1154.x, 0.0f, _1154.y);
                _1163 = _1117 + (((_LastWindMotorParams1[1].z * clamp(_1139 * _1139, 0.0f, 1.0f)) * (1.0f - (_1144 * _1144))) * step(_LastWindMotorParams1[1].y, dot(_1135, _WindMotorParams2[1].xy) / _1136));
                break;
            } while(false);
            _1231 = _1161;
            _1232 = _1162;
            _1233 = _1163;
        }
        _1234 = _1231;
        _1235 = _1232;
        _1236 = _1233;
    }
    else
    {
        _1234 = _1115;
        _1235 = _1116;
        _1236 = _1117;
    }
    float _1353 = 0.0f;
    float3 _1354 = 0.0f.xxx;
    float _1355 = 0.0f;
    [branch]
    if (_600)
    {
        float _1350 = 0.0f;
        float3 _1351 = 0.0f.xxx;
        float _1352 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1347 = 0.0f;
            float3 _1348 = 0.0f.xxx;
            float _1349 = 0.0f;
            do
            {
                float2 _1287 = _161.xz - _LastWindMotorParams0[2].xz;
                float _1288 = dot(_1287, _WindMotorParams2[2].xy);
                float _1289 = dot(_1287, _262);
                float _1295 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1288) > _LastWindMotorParams1[2].x) || (abs(_1289) > _LastWindMotorParams1[2].y)) || (_1295 > _LastWindMotorParams0[2].w))
                    {
                        _1347 = _1234;
                        _1348 = _1235;
                        _1349 = _1236;
                        break;
                    }
                }
                else
                {
                    if ((((_1288 > _LastWindMotorParams1[2].x) || (_1288 < 0.0f)) || (abs(_1289) > _LastWindMotorParams1[2].y)) || (_1295 > _LastWindMotorParams0[2].w))
                    {
                        _1347 = _1234;
                        _1348 = _1235;
                        _1349 = _1236;
                        break;
                    }
                }
                float _1321 = clamp(abs(_1288) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1331 = _1321 / _LastWindMotorParams1[2].w;
                float2 _1340 = (_WindMotorParams2[2].xy * float((_1288 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1347 = _1234 + _LastWindMotorParams3[2].y;
                _1348 = _1235 + float3(_1340.x, 0.0f, _1340.y);
                _1349 = _1236 + ((_LastWindMotorParams1[2].z * clamp(_1331 * _1331, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1321), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1289) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1350 = _1347;
            _1351 = _1348;
            _1352 = _1349;
        }
        else
        {
            float _1280 = 0.0f;
            float3 _1281 = 0.0f.xxx;
            float _1282 = 0.0f;
            do
            {
                if (length(_161 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1280 = _1234;
                    _1281 = _1235;
                    _1282 = _1236;
                    break;
                }
                float2 _1254 = _161.xz - _LastWindMotorParams0[2].xz;
                float _1255 = length(_1254);
                float _1258 = _1255 / _LastWindMotorParams1[2].w;
                float _1263 = clamp(_1255 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1273 = (_1254 / _1255.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1280 = _1234 + _LastWindMotorParams3[2].y;
                _1281 = _1235 + float3(_1273.x, 0.0f, _1273.y);
                _1282 = _1236 + (((_LastWindMotorParams1[2].z * clamp(_1258 * _1258, 0.0f, 1.0f)) * (1.0f - (_1263 * _1263))) * step(_LastWindMotorParams1[2].y, dot(_1254, _WindMotorParams2[2].xy) / _1255));
                break;
            } while(false);
            _1350 = _1280;
            _1351 = _1281;
            _1352 = _1282;
        }
        _1353 = _1350;
        _1354 = _1351;
        _1355 = _1352;
    }
    else
    {
        _1353 = _1234;
        _1354 = _1235;
        _1355 = _1236;
    }
    float _1472 = 0.0f;
    float3 _1473 = 0.0f.xxx;
    float _1474 = 0.0f;
    [branch]
    if (_720)
    {
        float _1469 = 0.0f;
        float3 _1470 = 0.0f.xxx;
        float _1471 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1466 = 0.0f;
            float3 _1467 = 0.0f.xxx;
            float _1468 = 0.0f;
            do
            {
                float2 _1406 = _161.xz - _LastWindMotorParams0[3].xz;
                float _1407 = dot(_1406, _WindMotorParams2[3].xy);
                float _1408 = dot(_1406, _276);
                float _1414 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1407) > _LastWindMotorParams1[3].x) || (abs(_1408) > _LastWindMotorParams1[3].y)) || (_1414 > _LastWindMotorParams0[3].w))
                    {
                        _1466 = _1353;
                        _1467 = _1354;
                        _1468 = _1355;
                        break;
                    }
                }
                else
                {
                    if ((((_1407 > _LastWindMotorParams1[3].x) || (_1407 < 0.0f)) || (abs(_1408) > _LastWindMotorParams1[3].y)) || (_1414 > _LastWindMotorParams0[3].w))
                    {
                        _1466 = _1353;
                        _1467 = _1354;
                        _1468 = _1355;
                        break;
                    }
                }
                float _1440 = clamp(abs(_1407) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1450 = _1440 / _LastWindMotorParams1[3].w;
                float2 _1459 = (_WindMotorParams2[3].xy * float((_1407 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1466 = _1353 + _LastWindMotorParams3[3].y;
                _1467 = _1354 + float3(_1459.x, 0.0f, _1459.y);
                _1468 = _1355 + ((_LastWindMotorParams1[3].z * clamp(_1450 * _1450, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1440), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1408) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1469 = _1466;
            _1470 = _1467;
            _1471 = _1468;
        }
        else
        {
            float _1399 = 0.0f;
            float3 _1400 = 0.0f.xxx;
            float _1401 = 0.0f;
            do
            {
                if (length(_161 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1399 = _1353;
                    _1400 = _1354;
                    _1401 = _1355;
                    break;
                }
                float2 _1373 = _161.xz - _LastWindMotorParams0[3].xz;
                float _1374 = length(_1373);
                float _1377 = _1374 / _LastWindMotorParams1[3].w;
                float _1382 = clamp(_1374 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1392 = (_1373 / _1374.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1399 = _1353 + _LastWindMotorParams3[3].y;
                _1400 = _1354 + float3(_1392.x, 0.0f, _1392.y);
                _1401 = _1355 + (((_LastWindMotorParams1[3].z * clamp(_1377 * _1377, 0.0f, 1.0f)) * (1.0f - (_1382 * _1382))) * step(_LastWindMotorParams1[3].y, dot(_1373, _WindMotorParams2[3].xy) / _1374));
                break;
            } while(false);
            _1469 = _1399;
            _1470 = _1400;
            _1471 = _1401;
        }
        _1472 = _1469;
        _1473 = _1470;
        _1474 = _1471;
    }
    else
    {
        _1472 = _1353;
        _1473 = _1354;
        _1474 = _1355;
    }
    float _1476 = max(_1474, _LastWindGlobalParams0.x);
    float3 _1480 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1473, (_1474 / ((_1474 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1481 = _LastWindGlobalParams0.y + _1472;
    float2 _1490 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _1481) * _29_Stripped_300).xx + _856, 0.0f).xy - 0.5f.xx;
    float _1492 = _1490.y;
    float _1497 = _1480.x;
    float _1499 = _1480.z;
    float _1510 = clamp(_1476 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1511 = _1510 * _1510;
    float _1512 = 1.0f - _1510;
    float _1515 = 1.0f - ((_1512 * _1512) * _1512);
    float _1517 = (_1481 * _29_Stripped_260) + _892;
    float _1532 = radians(((((((0.5f * sin(_1517)) + (0.25f * cos(0.5f * _1517))) * _1515) + (_29_Stripped_268 * _1511)) * _1476) * _29_Stripped_256) * _907);
    float _1533 = sin(_1532);
    float _1534 = cos(_1532);
    float _1535 = 1.0f - _1534;
    float3 _1536 = normalize(float3(_1499, 0.0f, -_1497));
    float _1537 = _1536.x;
    float _1538 = _1535 * _1537;
    float _1541 = _1536.y;
    float _1542 = _1538 * _1541;
    float _1543 = _1536.z;
    float _1544 = _1543 * _1533;
    float _1546 = _1535 * _1543;
    float _1547 = _1546 * _1537;
    float _1548 = _1541 * _1533;
    float _1551 = _1535 * _1541;
    float _1554 = _1551 * _1543;
    float _1555 = _1537 * _1533;
    float3 _1566 = mul(float3x3(float3((_1538 * _1537) + _1534, _1542 - _1544, _1547 + _1548), float3(_1542 + _1544, (_1551 * _1541) + _1534, _1554 - _1555), float3(_1547 - _1548, _1554 + _1555, (_1546 * _1543) + _1534)), _911) - _911;
    float3 _1617 = 0.0f.xxx;
    if (_948)
    {
        float3 _1572 = lerp(_3, _175, _29_Stripped_284.xxx) + (_161 * 0.00999999977648258209228515625f);
        float3 _1606 = (_157 + (_1480 * ((((0.5f * _186) * (_4.z * lerp(_4.z, 0.5f * length(_175 - _3), _29_Stripped_316))) * _29_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, (_1572.xz * (_29_Stripped_292 * _29_Stripped_292)) + (_1572.yy * (_29_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _29_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _29_Stripped_272.xxxx)) * _1515) + (_1511 * _29_Stripped_288))))) - _181;
        _1617 = _1566 + ((_181 + ((_1606 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1606, _1606)))) * length(_157 - _181))) - _157);
    }
    else
    {
        _1617 = _1566;
    }
    float3 _1618 = (float3(_1497, 0.20000000298023223876953125f * _1492, _1499) * ((((((0.25f * _1476) + 0.25f) * (lerp(_1490.x, _1492, clamp((_1476 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _29_Stripped_308)) * _877) * _29_Stripped_296) * _186)) + _1617;
    bool3 _1620 = (_1476 > 0.00999999977648258209228515625f).xxx;
    float _1624 = 1.0f - _PerPassConstants_DisableAnimateVert;
    float3x3 _1633 = float3x3(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _1640 = (mul(_1633, _3) + (_161 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (float3(_1002.x ? _1000.x : 0.0f.xxx.x, _1002.y ? _1000.y : 0.0f.xxx.y, _1002.z ? _1000.z : 0.0f.xxx.z) * _1624);
    float _1658 = _1640.y + (_PerPassConstants_EnableVerticalOcclusionDepthBias * (_29_Stripped_116 + (_29_Stripped_112 * ((-5.0f) - abs(_ProjectionParams.z - _ProjectionParams.y)))));
    float3 _1659 = _1640;
    _1659.y = _1658;
    float4 _1667 = mul(_ShadowpassVP, float4(_1659 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _1686 = float4((mul(_1633, _3.xyz) + (_161 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (float3(_1620.x ? _1618.x : 0.0f.xxx.x, _1620.y ? _1618.y : 0.0f.xxx.y, _1620.z ? _1618.z : 0.0f.xxx.z) * _1624), 1.0f);
    _1667.y = -_1667.y;
    gl_Position = _1667;
    _11 = _5;
    _14 = uint(gl_InstanceIndex);
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
    stage_output._14 = _14;
    return stage_output;
}
