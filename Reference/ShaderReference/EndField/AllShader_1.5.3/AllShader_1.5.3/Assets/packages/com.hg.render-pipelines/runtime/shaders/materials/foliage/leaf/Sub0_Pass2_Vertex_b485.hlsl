// Stage: Vertex  Blob: 485  ParamBlob: 571  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _ANIMATE_VERTEX_LEAF _FOLIAGE_WIND_INTERACTION _WILLOW_INTERACTION
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

static float4 _168 = 0.0f.xxxx;

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
static float3 _11;
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
    float3 _11 : TEXCOORD0;
    float2 _12 : TEXCOORD1;
    nointerpolation uint _15 : TEXCOORD4;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _181 = mul(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f));
    float3 _182 = _181.xyz;
    float3 _186 = float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _200 = float3(_6, _7.x) * _33_Stripped_104;
    float4 _205 = mul(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_200, 1.0f));
    float3 _206 = _205.xyz;
    float _211 = length(float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float3 _223 = mul(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(-_7.y, _8, 1.0f)).xyz;
    float2 _267 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _281 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _295 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _309 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _401 = _WindMotorCount.x > 0.0f;
    float _512 = 0.0f;
    float3 _513 = 0.0f.xxx;
    float _514 = 0.0f;
    [branch]
    if (_401)
    {
        float _509 = 0.0f;
        float3 _510 = 0.0f.xxx;
        float _511 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _471 = 0.0f;
            float3 _472 = 0.0f.xxx;
            float _473 = 0.0f;
            do
            {
                float2 _414 = _186.xz - _WindMotorParams0[0].xz;
                float _415 = dot(_414, _WindMotorParams2[0].xy);
                float _416 = dot(_414, _267);
                float _422 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
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
            _509 = _471;
            _510 = _472;
            _511 = _473;
        }
        else
        {
            float _506 = 0.0f;
            float3 _507 = 0.0f.xxx;
            float _508 = 0.0f;
            do
            {
                if (length(_186 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _506 = 0.0f;
                    _507 = 0.0f.xxx;
                    _508 = 0.0f;
                    break;
                }
                float2 _483 = _186.xz - _WindMotorParams0[0].xz;
                float _484 = length(_483);
                float _487 = _484 / _WindMotorParams1[0].w;
                float _492 = clamp(_484 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _502 = (_483 / _484.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _506 = _WindMotorParams3[0].y;
                _507 = float3(_502.x, 0.0f, _502.y);
                _508 = ((_WindMotorParams1[0].z * clamp(_487 * _487, 0.0f, 1.0f)) * (1.0f - (_492 * _492))) * step(_WindMotorParams1[0].y, dot(_483, _WindMotorParams2[0].xy) / _484);
                break;
            } while(false);
            _509 = _506;
            _510 = _507;
            _511 = _508;
        }
        _512 = _509;
        _513 = _510;
        _514 = _511;
    }
    else
    {
        _512 = 0.0f;
        _513 = 0.0f.xxx;
        _514 = 0.0f;
    }
    bool _515 = _WindMotorCount.x > 1.0f;
    float _632 = 0.0f;
    float3 _633 = 0.0f.xxx;
    float _634 = 0.0f;
    [branch]
    if (_515)
    {
        float _629 = 0.0f;
        float3 _630 = 0.0f.xxx;
        float _631 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _588 = 0.0f;
            float3 _589 = 0.0f.xxx;
            float _590 = 0.0f;
            do
            {
                float2 _528 = _186.xz - _WindMotorParams0[1].xz;
                float _529 = dot(_528, _WindMotorParams2[1].xy);
                float _530 = dot(_528, _281);
                float _536 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_529) > _WindMotorParams1[1].x) || (abs(_530) > _WindMotorParams1[1].y)) || (_536 > _WindMotorParams0[1].w))
                    {
                        _588 = _512;
                        _589 = _513;
                        _590 = _514;
                        break;
                    }
                }
                else
                {
                    if ((((_529 > _WindMotorParams1[1].x) || (_529 < 0.0f)) || (abs(_530) > _WindMotorParams1[1].y)) || (_536 > _WindMotorParams0[1].w))
                    {
                        _588 = _512;
                        _589 = _513;
                        _590 = _514;
                        break;
                    }
                }
                float _562 = clamp(abs(_529) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _572 = _562 / _WindMotorParams1[1].w;
                float2 _581 = (_WindMotorParams2[1].xy * float((_529 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _588 = _512 + _WindMotorParams3[1].y;
                _589 = _513 + float3(_581.x, 0.0f, _581.y);
                _590 = _514 + ((_WindMotorParams1[1].z * clamp(_572 * _572, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _562), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_530) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _629 = _588;
            _630 = _589;
            _631 = _590;
        }
        else
        {
            float _626 = 0.0f;
            float3 _627 = 0.0f.xxx;
            float _628 = 0.0f;
            do
            {
                if (length(_186 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _626 = _512;
                    _627 = _513;
                    _628 = _514;
                    break;
                }
                float2 _600 = _186.xz - _WindMotorParams0[1].xz;
                float _601 = length(_600);
                float _604 = _601 / _WindMotorParams1[1].w;
                float _609 = clamp(_601 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _619 = (_600 / _601.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _626 = _512 + _WindMotorParams3[1].y;
                _627 = _513 + float3(_619.x, 0.0f, _619.y);
                _628 = _514 + (((_WindMotorParams1[1].z * clamp(_604 * _604, 0.0f, 1.0f)) * (1.0f - (_609 * _609))) * step(_WindMotorParams1[1].y, dot(_600, _WindMotorParams2[1].xy) / _601));
                break;
            } while(false);
            _629 = _626;
            _630 = _627;
            _631 = _628;
        }
        _632 = _629;
        _633 = _630;
        _634 = _631;
    }
    else
    {
        _632 = _512;
        _633 = _513;
        _634 = _514;
    }
    bool _635 = _WindMotorCount.x > 2.0f;
    float _752 = 0.0f;
    float3 _753 = 0.0f.xxx;
    float _754 = 0.0f;
    [branch]
    if (_635)
    {
        float _749 = 0.0f;
        float3 _750 = 0.0f.xxx;
        float _751 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _708 = 0.0f;
            float3 _709 = 0.0f.xxx;
            float _710 = 0.0f;
            do
            {
                float2 _648 = _186.xz - _WindMotorParams0[2].xz;
                float _649 = dot(_648, _WindMotorParams2[2].xy);
                float _650 = dot(_648, _295);
                float _656 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_649) > _WindMotorParams1[2].x) || (abs(_650) > _WindMotorParams1[2].y)) || (_656 > _WindMotorParams0[2].w))
                    {
                        _708 = _632;
                        _709 = _633;
                        _710 = _634;
                        break;
                    }
                }
                else
                {
                    if ((((_649 > _WindMotorParams1[2].x) || (_649 < 0.0f)) || (abs(_650) > _WindMotorParams1[2].y)) || (_656 > _WindMotorParams0[2].w))
                    {
                        _708 = _632;
                        _709 = _633;
                        _710 = _634;
                        break;
                    }
                }
                float _682 = clamp(abs(_649) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _692 = _682 / _WindMotorParams1[2].w;
                float2 _701 = (_WindMotorParams2[2].xy * float((_649 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _708 = _632 + _WindMotorParams3[2].y;
                _709 = _633 + float3(_701.x, 0.0f, _701.y);
                _710 = _634 + ((_WindMotorParams1[2].z * clamp(_692 * _692, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _682), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_650) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _749 = _708;
            _750 = _709;
            _751 = _710;
        }
        else
        {
            float _746 = 0.0f;
            float3 _747 = 0.0f.xxx;
            float _748 = 0.0f;
            do
            {
                if (length(_186 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _746 = _632;
                    _747 = _633;
                    _748 = _634;
                    break;
                }
                float2 _720 = _186.xz - _WindMotorParams0[2].xz;
                float _721 = length(_720);
                float _724 = _721 / _WindMotorParams1[2].w;
                float _729 = clamp(_721 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _739 = (_720 / _721.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _746 = _632 + _WindMotorParams3[2].y;
                _747 = _633 + float3(_739.x, 0.0f, _739.y);
                _748 = _634 + (((_WindMotorParams1[2].z * clamp(_724 * _724, 0.0f, 1.0f)) * (1.0f - (_729 * _729))) * step(_WindMotorParams1[2].y, dot(_720, _WindMotorParams2[2].xy) / _721));
                break;
            } while(false);
            _749 = _746;
            _750 = _747;
            _751 = _748;
        }
        _752 = _749;
        _753 = _750;
        _754 = _751;
    }
    else
    {
        _752 = _632;
        _753 = _633;
        _754 = _634;
    }
    bool _755 = _WindMotorCount.x > 3.0f;
    float _872 = 0.0f;
    float3 _873 = 0.0f.xxx;
    float _874 = 0.0f;
    [branch]
    if (_755)
    {
        float _869 = 0.0f;
        float3 _870 = 0.0f.xxx;
        float _871 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _828 = 0.0f;
            float3 _829 = 0.0f.xxx;
            float _830 = 0.0f;
            do
            {
                float2 _768 = _186.xz - _WindMotorParams0[3].xz;
                float _769 = dot(_768, _WindMotorParams2[3].xy);
                float _770 = dot(_768, _309);
                float _776 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_769) > _WindMotorParams1[3].x) || (abs(_770) > _WindMotorParams1[3].y)) || (_776 > _WindMotorParams0[3].w))
                    {
                        _828 = _752;
                        _829 = _753;
                        _830 = _754;
                        break;
                    }
                }
                else
                {
                    if ((((_769 > _WindMotorParams1[3].x) || (_769 < 0.0f)) || (abs(_770) > _WindMotorParams1[3].y)) || (_776 > _WindMotorParams0[3].w))
                    {
                        _828 = _752;
                        _829 = _753;
                        _830 = _754;
                        break;
                    }
                }
                float _802 = clamp(abs(_769) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _812 = _802 / _WindMotorParams1[3].w;
                float2 _821 = (_WindMotorParams2[3].xy * float((_769 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _828 = _752 + _WindMotorParams3[3].y;
                _829 = _753 + float3(_821.x, 0.0f, _821.y);
                _830 = _754 + ((_WindMotorParams1[3].z * clamp(_812 * _812, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _802), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_770) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _869 = _828;
            _870 = _829;
            _871 = _830;
        }
        else
        {
            float _866 = 0.0f;
            float3 _867 = 0.0f.xxx;
            float _868 = 0.0f;
            do
            {
                if (length(_186 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _866 = _752;
                    _867 = _753;
                    _868 = _754;
                    break;
                }
                float2 _840 = _186.xz - _WindMotorParams0[3].xz;
                float _841 = length(_840);
                float _844 = _841 / _WindMotorParams1[3].w;
                float _849 = clamp(_841 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _859 = (_840 / _841.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _866 = _752 + _WindMotorParams3[3].y;
                _867 = _753 + float3(_859.x, 0.0f, _859.y);
                _868 = _754 + (((_WindMotorParams1[3].z * clamp(_844 * _844, 0.0f, 1.0f)) * (1.0f - (_849 * _849))) * step(_WindMotorParams1[3].y, dot(_840, _WindMotorParams2[3].xy) / _841));
                break;
            } while(false);
            _869 = _866;
            _870 = _867;
            _871 = _868;
        }
        _872 = _869;
        _873 = _870;
        _874 = _871;
    }
    else
    {
        _872 = _752;
        _873 = _753;
        _874 = _754;
    }
    float _876 = max(_874, _WindGlobalParams0.x);
    float3 _880 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _873, (_874 / ((_874 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _882 = lerp(_182, _206, _33_Stripped_304.xxx);
    float _883 = _WindGlobalParams0.y + _872;
    float2 _891 = (_882.xz * _33_Stripped_312) + (_882.yy * 0.0199999995529651641845703125f);
    float2 _897 = _31.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _883) * _33_Stripped_300).xx + _891, 0.0f).xy - 0.5f.xx;
    float _899 = _897.y;
    float _904 = _880.x;
    float _906 = _880.z;
    float _912 = _4.y * _4.y;
    float _918 = clamp(_876 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _919 = _918 * _918;
    float _920 = 1.0f - _918;
    float _923 = 1.0f - ((_920 * _920) * _920);
    float _927 = (dot(_186, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_33_Stripped_272 > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _928 = (_883 * _33_Stripped_260) + _927;
    float _941 = clamp(_4.w - _33_Stripped_264, 0.0f, 1.0f);
    float _942 = _941 * _941;
    float3 _946 = _182 - _186;
    float _947 = radians(((((((0.5f * sin(_928)) + (0.25f * cos(0.5f * _928))) * _923) + (_33_Stripped_268 * _919)) * _876) * _33_Stripped_256) * _942);
    float _948 = sin(_947);
    float _949 = cos(_947);
    float _950 = 1.0f - _949;
    float3 _951 = normalize(float3(_906, 0.0f, -_904));
    float _952 = _951.x;
    float _953 = _950 * _952;
    float _956 = _951.y;
    float _957 = _953 * _956;
    float _958 = _951.z;
    float _959 = _958 * _948;
    float _961 = _950 * _958;
    float _962 = _961 * _952;
    float _963 = _956 * _948;
    float _966 = _950 * _956;
    float _969 = _966 * _958;
    float _970 = _952 * _948;
    float3 _981 = mul(float3x3(float3((_953 * _952) + _949, _957 - _959, _962 + _963), float3(_957 + _959, (_966 * _956) + _949, _969 - _970), float3(_962 - _963, _969 + _970, (_961 * _958) + _949)), _946) - _946;
    bool _983 = any(bool3(_200.x != 0.0f.xxx.x, _200.y != 0.0f.xxx.y, _200.z != 0.0f.xxx.z));
    float3 _1034 = 0.0f.xxx;
    if (_983)
    {
        float3 _989 = lerp(_3, _200, _33_Stripped_284.xxx) + (_186 * 0.00999999977648258209228515625f);
        float3 _1023 = (_182 + (_880 * ((((0.5f * _211) * (_4.z * lerp(_4.z, 0.5f * length(_200 - _3), _33_Stripped_316))) * _33_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_31.SampleLevel(sampler_LinearRepeat, (_989.xz * (_33_Stripped_292 * _33_Stripped_292)) + (_989.yy * (_33_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _33_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _33_Stripped_272.xxxx)) * _923) + (_919 * _33_Stripped_288))))) - _206;
        _1034 = _981 + ((_206 + ((_1023 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1023, _1023)))) * length(_182 - _206))) - _182);
    }
    else
    {
        _1034 = _981;
    }
    float3 _1035 = (float3(_904, 0.20000000298023223876953125f * _899, _906) * ((((((0.25f * _876) + 0.25f) * (lerp(_897.x, _899, clamp((_876 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _33_Stripped_308)) * _912) * _33_Stripped_296) * _211)) + _1034;
    bool3 _1037 = (_876 > 0.00999999977648258209228515625f).xxx;
    float _1150 = 0.0f;
    float3 _1151 = 0.0f.xxx;
    float _1152 = 0.0f;
    [branch]
    if (_401)
    {
        float _1147 = 0.0f;
        float3 _1148 = 0.0f.xxx;
        float _1149 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1109 = 0.0f;
            float3 _1110 = 0.0f.xxx;
            float _1111 = 0.0f;
            do
            {
                float2 _1052 = _186.xz - _LastWindMotorParams0[0].xz;
                float _1053 = dot(_1052, _WindMotorParams2[0].xy);
                float _1054 = dot(_1052, _267);
                float _1060 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
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
            _1147 = _1109;
            _1148 = _1110;
            _1149 = _1111;
        }
        else
        {
            float _1144 = 0.0f;
            float3 _1145 = 0.0f.xxx;
            float _1146 = 0.0f;
            do
            {
                if (length(_186 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1144 = 0.0f;
                    _1145 = 0.0f.xxx;
                    _1146 = 0.0f;
                    break;
                }
                float2 _1121 = _186.xz - _LastWindMotorParams0[0].xz;
                float _1122 = length(_1121);
                float _1125 = _1122 / _LastWindMotorParams1[0].w;
                float _1130 = clamp(_1122 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1140 = (_1121 / _1122.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1144 = _LastWindMotorParams3[0].y;
                _1145 = float3(_1140.x, 0.0f, _1140.y);
                _1146 = ((_LastWindMotorParams1[0].z * clamp(_1125 * _1125, 0.0f, 1.0f)) * (1.0f - (_1130 * _1130))) * step(_LastWindMotorParams1[0].y, dot(_1121, _WindMotorParams2[0].xy) / _1122);
                break;
            } while(false);
            _1147 = _1144;
            _1148 = _1145;
            _1149 = _1146;
        }
        _1150 = _1147;
        _1151 = _1148;
        _1152 = _1149;
    }
    else
    {
        _1150 = 0.0f;
        _1151 = 0.0f.xxx;
        _1152 = 0.0f;
    }
    float _1269 = 0.0f;
    float3 _1270 = 0.0f.xxx;
    float _1271 = 0.0f;
    [branch]
    if (_515)
    {
        float _1266 = 0.0f;
        float3 _1267 = 0.0f.xxx;
        float _1268 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1225 = 0.0f;
            float3 _1226 = 0.0f.xxx;
            float _1227 = 0.0f;
            do
            {
                float2 _1165 = _186.xz - _LastWindMotorParams0[1].xz;
                float _1166 = dot(_1165, _WindMotorParams2[1].xy);
                float _1167 = dot(_1165, _281);
                float _1173 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1166) > _LastWindMotorParams1[1].x) || (abs(_1167) > _LastWindMotorParams1[1].y)) || (_1173 > _LastWindMotorParams0[1].w))
                    {
                        _1225 = _1150;
                        _1226 = _1151;
                        _1227 = _1152;
                        break;
                    }
                }
                else
                {
                    if ((((_1166 > _LastWindMotorParams1[1].x) || (_1166 < 0.0f)) || (abs(_1167) > _LastWindMotorParams1[1].y)) || (_1173 > _LastWindMotorParams0[1].w))
                    {
                        _1225 = _1150;
                        _1226 = _1151;
                        _1227 = _1152;
                        break;
                    }
                }
                float _1199 = clamp(abs(_1166) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1209 = _1199 / _LastWindMotorParams1[1].w;
                float2 _1218 = (_WindMotorParams2[1].xy * float((_1166 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1225 = _1150 + _LastWindMotorParams3[1].y;
                _1226 = _1151 + float3(_1218.x, 0.0f, _1218.y);
                _1227 = _1152 + ((_LastWindMotorParams1[1].z * clamp(_1209 * _1209, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1199), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1167) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1266 = _1225;
            _1267 = _1226;
            _1268 = _1227;
        }
        else
        {
            float _1263 = 0.0f;
            float3 _1264 = 0.0f.xxx;
            float _1265 = 0.0f;
            do
            {
                if (length(_186 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1263 = _1150;
                    _1264 = _1151;
                    _1265 = _1152;
                    break;
                }
                float2 _1237 = _186.xz - _LastWindMotorParams0[1].xz;
                float _1238 = length(_1237);
                float _1241 = _1238 / _LastWindMotorParams1[1].w;
                float _1246 = clamp(_1238 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1256 = (_1237 / _1238.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1263 = _1150 + _LastWindMotorParams3[1].y;
                _1264 = _1151 + float3(_1256.x, 0.0f, _1256.y);
                _1265 = _1152 + (((_LastWindMotorParams1[1].z * clamp(_1241 * _1241, 0.0f, 1.0f)) * (1.0f - (_1246 * _1246))) * step(_LastWindMotorParams1[1].y, dot(_1237, _WindMotorParams2[1].xy) / _1238));
                break;
            } while(false);
            _1266 = _1263;
            _1267 = _1264;
            _1268 = _1265;
        }
        _1269 = _1266;
        _1270 = _1267;
        _1271 = _1268;
    }
    else
    {
        _1269 = _1150;
        _1270 = _1151;
        _1271 = _1152;
    }
    float _1388 = 0.0f;
    float3 _1389 = 0.0f.xxx;
    float _1390 = 0.0f;
    [branch]
    if (_635)
    {
        float _1385 = 0.0f;
        float3 _1386 = 0.0f.xxx;
        float _1387 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1344 = 0.0f;
            float3 _1345 = 0.0f.xxx;
            float _1346 = 0.0f;
            do
            {
                float2 _1284 = _186.xz - _LastWindMotorParams0[2].xz;
                float _1285 = dot(_1284, _WindMotorParams2[2].xy);
                float _1286 = dot(_1284, _295);
                float _1292 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1285) > _LastWindMotorParams1[2].x) || (abs(_1286) > _LastWindMotorParams1[2].y)) || (_1292 > _LastWindMotorParams0[2].w))
                    {
                        _1344 = _1269;
                        _1345 = _1270;
                        _1346 = _1271;
                        break;
                    }
                }
                else
                {
                    if ((((_1285 > _LastWindMotorParams1[2].x) || (_1285 < 0.0f)) || (abs(_1286) > _LastWindMotorParams1[2].y)) || (_1292 > _LastWindMotorParams0[2].w))
                    {
                        _1344 = _1269;
                        _1345 = _1270;
                        _1346 = _1271;
                        break;
                    }
                }
                float _1318 = clamp(abs(_1285) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1328 = _1318 / _LastWindMotorParams1[2].w;
                float2 _1337 = (_WindMotorParams2[2].xy * float((_1285 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1344 = _1269 + _LastWindMotorParams3[2].y;
                _1345 = _1270 + float3(_1337.x, 0.0f, _1337.y);
                _1346 = _1271 + ((_LastWindMotorParams1[2].z * clamp(_1328 * _1328, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1318), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1286) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1385 = _1344;
            _1386 = _1345;
            _1387 = _1346;
        }
        else
        {
            float _1382 = 0.0f;
            float3 _1383 = 0.0f.xxx;
            float _1384 = 0.0f;
            do
            {
                if (length(_186 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1382 = _1269;
                    _1383 = _1270;
                    _1384 = _1271;
                    break;
                }
                float2 _1356 = _186.xz - _LastWindMotorParams0[2].xz;
                float _1357 = length(_1356);
                float _1360 = _1357 / _LastWindMotorParams1[2].w;
                float _1365 = clamp(_1357 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1375 = (_1356 / _1357.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1382 = _1269 + _LastWindMotorParams3[2].y;
                _1383 = _1270 + float3(_1375.x, 0.0f, _1375.y);
                _1384 = _1271 + (((_LastWindMotorParams1[2].z * clamp(_1360 * _1360, 0.0f, 1.0f)) * (1.0f - (_1365 * _1365))) * step(_LastWindMotorParams1[2].y, dot(_1356, _WindMotorParams2[2].xy) / _1357));
                break;
            } while(false);
            _1385 = _1382;
            _1386 = _1383;
            _1387 = _1384;
        }
        _1388 = _1385;
        _1389 = _1386;
        _1390 = _1387;
    }
    else
    {
        _1388 = _1269;
        _1389 = _1270;
        _1390 = _1271;
    }
    float _1507 = 0.0f;
    float3 _1508 = 0.0f.xxx;
    float _1509 = 0.0f;
    [branch]
    if (_755)
    {
        float _1504 = 0.0f;
        float3 _1505 = 0.0f.xxx;
        float _1506 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1463 = 0.0f;
            float3 _1464 = 0.0f.xxx;
            float _1465 = 0.0f;
            do
            {
                float2 _1403 = _186.xz - _LastWindMotorParams0[3].xz;
                float _1404 = dot(_1403, _WindMotorParams2[3].xy);
                float _1405 = dot(_1403, _309);
                float _1411 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1404) > _LastWindMotorParams1[3].x) || (abs(_1405) > _LastWindMotorParams1[3].y)) || (_1411 > _LastWindMotorParams0[3].w))
                    {
                        _1463 = _1388;
                        _1464 = _1389;
                        _1465 = _1390;
                        break;
                    }
                }
                else
                {
                    if ((((_1404 > _LastWindMotorParams1[3].x) || (_1404 < 0.0f)) || (abs(_1405) > _LastWindMotorParams1[3].y)) || (_1411 > _LastWindMotorParams0[3].w))
                    {
                        _1463 = _1388;
                        _1464 = _1389;
                        _1465 = _1390;
                        break;
                    }
                }
                float _1437 = clamp(abs(_1404) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1447 = _1437 / _LastWindMotorParams1[3].w;
                float2 _1456 = (_WindMotorParams2[3].xy * float((_1404 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1463 = _1388 + _LastWindMotorParams3[3].y;
                _1464 = _1389 + float3(_1456.x, 0.0f, _1456.y);
                _1465 = _1390 + ((_LastWindMotorParams1[3].z * clamp(_1447 * _1447, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1437), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1405) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1504 = _1463;
            _1505 = _1464;
            _1506 = _1465;
        }
        else
        {
            float _1501 = 0.0f;
            float3 _1502 = 0.0f.xxx;
            float _1503 = 0.0f;
            do
            {
                if (length(_186 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1501 = _1388;
                    _1502 = _1389;
                    _1503 = _1390;
                    break;
                }
                float2 _1475 = _186.xz - _LastWindMotorParams0[3].xz;
                float _1476 = length(_1475);
                float _1479 = _1476 / _LastWindMotorParams1[3].w;
                float _1484 = clamp(_1476 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1494 = (_1475 / _1476.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1501 = _1388 + _LastWindMotorParams3[3].y;
                _1502 = _1389 + float3(_1494.x, 0.0f, _1494.y);
                _1503 = _1390 + (((_LastWindMotorParams1[3].z * clamp(_1479 * _1479, 0.0f, 1.0f)) * (1.0f - (_1484 * _1484))) * step(_LastWindMotorParams1[3].y, dot(_1475, _WindMotorParams2[3].xy) / _1476));
                break;
            } while(false);
            _1504 = _1501;
            _1505 = _1502;
            _1506 = _1503;
        }
        _1507 = _1504;
        _1508 = _1505;
        _1509 = _1506;
    }
    else
    {
        _1507 = _1388;
        _1508 = _1389;
        _1509 = _1390;
    }
    float _1511 = max(_1509, _LastWindGlobalParams0.x);
    float3 _1515 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1508, (_1509 / ((_1509 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1516 = _LastWindGlobalParams0.y + _1507;
    float2 _1525 = _31.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _1516) * _33_Stripped_300).xx + _891, 0.0f).xy - 0.5f.xx;
    float _1527 = _1525.y;
    float _1532 = _1515.x;
    float _1534 = _1515.z;
    float _1545 = clamp(_1511 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1546 = _1545 * _1545;
    float _1547 = 1.0f - _1545;
    float _1550 = 1.0f - ((_1547 * _1547) * _1547);
    float _1552 = (_1516 * _33_Stripped_260) + _927;
    float _1567 = radians(((((((0.5f * sin(_1552)) + (0.25f * cos(0.5f * _1552))) * _1550) + (_33_Stripped_268 * _1546)) * _1511) * _33_Stripped_256) * _942);
    float _1568 = sin(_1567);
    float _1569 = cos(_1567);
    float _1570 = 1.0f - _1569;
    float3 _1571 = normalize(float3(_1534, 0.0f, -_1532));
    float _1572 = _1571.x;
    float _1573 = _1570 * _1572;
    float _1576 = _1571.y;
    float _1577 = _1573 * _1576;
    float _1578 = _1571.z;
    float _1579 = _1578 * _1568;
    float _1581 = _1570 * _1578;
    float _1582 = _1581 * _1572;
    float _1583 = _1576 * _1568;
    float _1586 = _1570 * _1576;
    float _1589 = _1586 * _1578;
    float _1590 = _1572 * _1568;
    float3 _1601 = mul(float3x3(float3((_1573 * _1572) + _1569, _1577 - _1579, _1582 + _1583), float3(_1577 + _1579, (_1586 * _1576) + _1569, _1589 - _1590), float3(_1582 - _1583, _1589 + _1590, (_1581 * _1578) + _1569)), _946) - _946;
    float3 _1652 = 0.0f.xxx;
    if (_983)
    {
        float3 _1607 = lerp(_3, _200, _33_Stripped_284.xxx) + (_186 * 0.00999999977648258209228515625f);
        float3 _1641 = (_182 + (_1515 * ((((0.5f * _211) * (_4.z * lerp(_4.z, 0.5f * length(_200 - _3), _33_Stripped_316))) * _33_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_31.SampleLevel(sampler_LinearRepeat, (_1607.xz * (_33_Stripped_292 * _33_Stripped_292)) + (_1607.yy * (_33_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _33_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _33_Stripped_272.xxxx)) * _1550) + (_1546 * _33_Stripped_288))))) - _206;
        _1652 = _1601 + ((_206 + ((_1641 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1641, _1641)))) * length(_182 - _206))) - _182);
    }
    else
    {
        _1652 = _1601;
    }
    bool _1672 = false;
    float3 _1653 = (float3(_1532, 0.20000000298023223876953125f * _1527, _1534) * ((((((0.25f * _1511) + 0.25f) * (lerp(_1525.x, _1527, clamp((_1511 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _33_Stripped_308)) * _912) * _33_Stripped_296) * _211)) + _1652;
    bool3 _1655 = (_1511 > 0.00999999977648258209228515625f).xxx;
    float3 _1808 = 0.0f.xxx;
    do
    {
        _1672 = _33_Stripped_348 > 0.5f;
        float3 _1681 = 0.0f.xxx;
        if (_1672)
        {
            float3 _1678 = lerp(lerp(_206, _223, _33_Stripped_344.xxx), _182, _33_Stripped_320.xxx);
            _1678.y = _181.y;
            _1681 = _1678;
        }
        else
        {
            _1681 = _223;
        }
        float2 _1685 = (_1681.xz - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1687 = abs(_1685);
        if (any(bool2(_1687.x > 0.5f.xx.x, _1687.y > 0.5f.xx.y)))
        {
            _1808 = 0.0f.xxx;
            break;
        }
        float4 _1694 = _29.SampleLevel(sampler_LinearClamp, _1685 + 0.5f.xx, 0.0f);
        float _1695 = _1694.x;
        if (_1695 > 0.9900000095367431640625f)
        {
            _1808 = 0.0f.xxx;
            break;
        }
        float4 _1704 = ((float4(_1695, _1694.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _1706 = _1704.x;
        if ((_1681.y > ((_1706 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1681.y < (_1706 - 0.5f)))
        {
            _1808 = 0.0f.xxx;
            break;
        }
        float4 _1730 = ((float4(_1694.yy, _29.SampleLevel(sampler_LinearClamp, _1685 + float2(0.50390625f, 0.5f), 0.0f).y, _29.SampleLevel(sampler_LinearClamp, _1685 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _1738 = normalize(float3(_1730.z - _1730.y, 0.001000000047497451305389404296875f, _1730.w - _1730.x));
        float3 _1741 = frac(_205.xzx * 0.103100001811981201171875f);
        float3 _1746 = _1741 + dot(_1741, _1741.yzx + 33.3300018310546875f.xxx).xxx;
        float _1758 = clamp(((_1704.y - _1706) / (_33_Stripped_336 + frac((_1746.x + _1746.y) * _1746.z))) * 2.0f, 0.0f, 1.0f);
        float _1759 = 1.0f - _1758;
        float _1765 = (sin(((_1758 * _33_Stripped_328) * _33_Stripped_336) + 0.785398185253143310546875f) * _1759) * _1759;
        float3 _1806 = 0.0f.xxx;
        if (_1672)
        {
            float3 _1776 = (_182 + (((float3(_1738.x, 0.0f, _1738.z) * _1765) * _33_Stripped_324) * _4.z)) - _206;
            _1806 = _206 + ((_1776 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1776, _1776)))) * length(_182 - _206));
        }
        else
        {
            float3 _1797 = (_182 + ((((float3(_1738.x, 0.0f, _1738.z) * _1765) * max(_205.y - _181.y, 0.0f)) * _33_Stripped_324) * _912)) - _206;
            _1806 = _206 + ((_1797 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1797, _1797)))) * length(_182 - _206));
        }
        _1808 = _1806 - _182;
        break;
    } while(false);
    float3 _1948 = 0.0f.xxx;
    do
    {
        float3 _1821 = 0.0f.xxx;
        if (_1672)
        {
            float3 _1818 = lerp(lerp(_206, _223, _33_Stripped_344.xxx), _182, _33_Stripped_320.xxx);
            _1818.y = _181.y;
            _1821 = _1818;
        }
        else
        {
            _1821 = _223;
        }
        float2 _1825 = (_1821.xz - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1827 = abs(_1825);
        if (any(bool2(_1827.x > 0.5f.xx.x, _1827.y > 0.5f.xx.y)))
        {
            _1948 = 0.0f.xxx;
            break;
        }
        float4 _1834 = _30.SampleLevel(sampler_LinearClamp, _1825 + 0.5f.xx, 0.0f);
        float _1835 = _1834.x;
        if (_1835 > 0.9900000095367431640625f)
        {
            _1948 = 0.0f.xxx;
            break;
        }
        float4 _1844 = ((float4(_1835, _1834.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1846 = _1844.x;
        if ((_1821.y > ((_1846 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1821.y < (_1846 - 0.5f)))
        {
            _1948 = 0.0f.xxx;
            break;
        }
        float4 _1870 = ((float4(_1834.yy, _30.SampleLevel(sampler_LinearClamp, _1825 + float2(0.50390625f, 0.5f), 0.0f).y, _30.SampleLevel(sampler_LinearClamp, _1825 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1878 = normalize(float3(_1870.z - _1870.y, 0.001000000047497451305389404296875f, _1870.w - _1870.x));
        float3 _1881 = frac(_205.xzx * 0.103100001811981201171875f);
        float3 _1886 = _1881 + dot(_1881, _1881.yzx + 33.3300018310546875f.xxx).xxx;
        float _1898 = clamp(((_1844.y - _1846) / (_33_Stripped_336 + frac((_1886.x + _1886.y) * _1886.z))) * 2.0f, 0.0f, 1.0f);
        float _1899 = 1.0f - _1898;
        float _1905 = (sin(((_1898 * _33_Stripped_328) * _33_Stripped_336) + 0.785398185253143310546875f) * _1899) * _1899;
        float3 _1946 = 0.0f.xxx;
        if (_1672)
        {
            float3 _1916 = (_182 + (((float3(_1878.x, 0.0f, _1878.z) * _1905) * _33_Stripped_324) * _4.z)) - _206;
            _1946 = _206 + ((_1916 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1916, _1916)))) * length(_182 - _206));
        }
        else
        {
            float3 _1937 = (_182 + ((((float3(_1878.x, 0.0f, _1878.z) * _1905) * max(_205.y - _181.y, 0.0f)) * _33_Stripped_324) * _912)) - _206;
            _1946 = _206 + ((_1937 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1937, _1937)))) * length(_182 - _206));
        }
        _1948 = _1946 - _182;
        break;
    } while(false);
    float _1952 = 1.0f - _17_Stripped_16;
    float3 _1968 = (mul(float3x3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _3) + (_186 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((float3(_1037.x ? _1035.x : 0.0f.xxx.x, _1037.y ? _1035.y : 0.0f.xxx.y, _1037.z ? _1035.z : 0.0f.xxx.z) + _1808) * _1952);
    float4 _1976 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_1968, 1.0f));
    float2 _1984 = _1976.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1976.w);
    float4 _1985 = float4(_1984.x, _1984.y, _1976.z, _1976.w);
    float4 _2011 = float4((mul(float3x3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _3.xyz) + (float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((float3(_1655.x ? _1653.x : 0.0f.xxx.x, _1655.y ? _1653.y : 0.0f.xxx.y, _1655.z ? _1653.z : 0.0f.xxx.z) + _1948) * _1952), 1.0f);
    _1985.y = -_1984.y;
    gl_Position = _1985;
    _11 = _1968 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    _12 = _5;
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
