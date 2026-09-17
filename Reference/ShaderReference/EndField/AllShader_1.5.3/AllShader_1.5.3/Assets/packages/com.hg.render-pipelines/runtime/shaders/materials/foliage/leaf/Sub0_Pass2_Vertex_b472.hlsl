// Stage: Vertex  Blob: 472  ParamBlob: 558  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _ANIMATE_VERTEX_LEAF _FOLIAGE_WIND_INTERACTION _USE_INTERACTION_DITHER
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

static float4 _171 = 0.0f.xxxx;

cbuffer _15_16 : register(b6, space0)
{
    float _16_Stripped_0 : packoffset(c0);
    float _16_Stripped_4 : packoffset(c0.y);
    float _16_Stripped_8 : packoffset(c0.z);
    float _16_Stripped_12 : packoffset(c0.w);
    float _16_Stripped_16 : packoffset(c1);
    float _16_Stripped_20 : packoffset(c1.y);
    float _16_Stripped_24 : packoffset(c1.z);
    float _16_Stripped_28 : packoffset(c1.w);
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

cbuffer _21_23 : register(b0, space2)
{
    anon_Stripped_0 _23_Stripped_0[256] : packoffset(c0);
};

cbuffer _31_32 : register(b0, space1)
{
    float _32_Stripped_0 : packoffset(c0);
    float _32_Stripped_4 : packoffset(c0.y);
    float _32_Stripped_8 : packoffset(c0.z);
    float _32_Stripped_12 : packoffset(c0.w);
    float _32_Stripped_16 : packoffset(c1);
    float _32_Stripped_20 : packoffset(c1.y);
    float _32_Stripped_24 : packoffset(c1.z);
    float _32_Stripped_28 : packoffset(c1.w);
    float _32_Stripped_32 : packoffset(c2);
    float _32_Stripped_36 : packoffset(c2.y);
    float _32_Stripped_40 : packoffset(c2.z);
    float _32_Stripped_44 : packoffset(c2.w);
    float _32_Stripped_48 : packoffset(c3);
    float _32_Stripped_52 : packoffset(c3.y);
    float _32_Stripped_56 : packoffset(c3.z);
    float _32_Stripped_60 : packoffset(c3.w);
    float _32_Stripped_64 : packoffset(c4);
    float _32_Stripped_68 : packoffset(c4.y);
    float _32_Stripped_72 : packoffset(c4.z);
    float _32_Stripped_76 : packoffset(c4.w);
    float _32_Stripped_80 : packoffset(c5);
    float _32_Stripped_84 : packoffset(c5.y);
    float _32_Stripped_88 : packoffset(c5.z);
    float _32_Stripped_92 : packoffset(c5.w);
    float _32_Stripped_96 : packoffset(c6);
    float _32_Stripped_100 : packoffset(c6.y);
    float _32_Stripped_104 : packoffset(c6.z);
    float _32_Stripped_108 : packoffset(c6.w);
    float _32_Stripped_112 : packoffset(c7);
    float _32_Stripped_116 : packoffset(c7.y);
    float _32_Stripped_120 : packoffset(c7.z);
    float _32_Stripped_124 : packoffset(c7.w);
    float _32_Stripped_128 : packoffset(c8);
    float _32_Stripped_132 : packoffset(c8.y);
    float _32_Stripped_136 : packoffset(c8.z);
    float _32_Stripped_140 : packoffset(c8.w);
    float _32_Stripped_144 : packoffset(c9);
    float _32_Stripped_148 : packoffset(c9.y);
    float _32_Stripped_152 : packoffset(c9.z);
    float _32_Stripped_156 : packoffset(c9.w);
    float4 _32_Stripped_160 : packoffset(c10);
    float4 _32_Stripped_176 : packoffset(c11);
    float4 _32_Stripped_192 : packoffset(c12);
    float4 _32_Stripped_208 : packoffset(c13);
    float _32_Stripped_224 : packoffset(c14);
    float _32_Stripped_228 : packoffset(c14.y);
    float _32_Stripped_232 : packoffset(c14.z);
    float _32_Stripped_236 : packoffset(c14.w);
    float4 _32_Stripped_240 : packoffset(c15);
    float _32_Stripped_256 : packoffset(c16);
    float _32_Stripped_260 : packoffset(c16.y);
    float _32_Stripped_264 : packoffset(c16.z);
    float _32_Stripped_268 : packoffset(c16.w);
    float _32_Stripped_272 : packoffset(c17);
    float _32_Stripped_276 : packoffset(c17.y);
    float _32_Stripped_280 : packoffset(c17.z);
    float _32_Stripped_284 : packoffset(c17.w);
    float _32_Stripped_288 : packoffset(c18);
    float _32_Stripped_292 : packoffset(c18.y);
    float _32_Stripped_296 : packoffset(c18.z);
    float _32_Stripped_300 : packoffset(c18.w);
    float _32_Stripped_304 : packoffset(c19);
    float _32_Stripped_308 : packoffset(c19.y);
    float _32_Stripped_312 : packoffset(c19.z);
    float _32_Stripped_316 : packoffset(c19.w);
    float _32_Stripped_320 : packoffset(c20);
    float _32_Stripped_324 : packoffset(c20.y);
    float _32_Stripped_328 : packoffset(c20.z);
    float _32_Stripped_332 : packoffset(c20.w);
    float _32_Stripped_336 : packoffset(c21);
    float _32_Stripped_340 : packoffset(c21.y);
    float _32_Stripped_344 : packoffset(c21.z);
    float _32_Stripped_348 : packoffset(c21.w);
    float _32_Stripped_352 : packoffset(c22);
    float _32_Stripped_356 : packoffset(c22.y);
    float _32_Stripped_360 : packoffset(c22.z);
    float _32_Stripped_364 : packoffset(c22.w);
};

SamplerState sampler_LinearClamp : register(s1, space0);
SamplerState sampler_LinearRepeat : register(s9, space0);
Texture2D<float4> _28 : register(t5, space0);
Texture2D<float4> _29 : register(t3, space0);
Texture2D<float4> _30 : register(t2, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float2 _10;
static float2 _11;

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
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float2 _176 = _7;
    float4 _184 = mul(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f));
    float3 _185 = _184.xyz;
    float3 _189 = float3(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _202 = float3(_6, _176.x) * _32_Stripped_104;
    float4 _207 = mul(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_202, 1.0f));
    float3 _208 = _207.xyz;
    float _213 = length(float3(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _262 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _276 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _290 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _304 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _396 = _WindMotorCount.x > 0.0f;
    float _507 = 0.0f;
    float3 _508 = 0.0f.xxx;
    float _509 = 0.0f;
    [branch]
    if (_396)
    {
        float _504 = 0.0f;
        float3 _505 = 0.0f.xxx;
        float _506 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _466 = 0.0f;
            float3 _467 = 0.0f.xxx;
            float _468 = 0.0f;
            do
            {
                float2 _409 = _189.xz - _WindMotorParams0[0].xz;
                float _410 = dot(_409, _WindMotorParams2[0].xy);
                float _411 = dot(_409, _262);
                float _417 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_410) > _WindMotorParams1[0].x) || (abs(_411) > _WindMotorParams1[0].y)) || (_417 > _WindMotorParams0[0].w))
                    {
                        _466 = 0.0f;
                        _467 = 0.0f.xxx;
                        _468 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_410 > _WindMotorParams1[0].x) || (_410 < 0.0f)) || (abs(_411) > _WindMotorParams1[0].y)) || (_417 > _WindMotorParams0[0].w))
                    {
                        _466 = 0.0f;
                        _467 = 0.0f.xxx;
                        _468 = 0.0f;
                        break;
                    }
                }
                float _443 = clamp(abs(_410) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _453 = _443 / _WindMotorParams1[0].w;
                float2 _462 = (_WindMotorParams2[0].xy * float((_410 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _466 = _WindMotorParams3[0].y;
                _467 = float3(_462.x, 0.0f, _462.y);
                _468 = (_WindMotorParams1[0].z * clamp(_453 * _453, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _443), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_411) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _504 = _466;
            _505 = _467;
            _506 = _468;
        }
        else
        {
            float _501 = 0.0f;
            float3 _502 = 0.0f.xxx;
            float _503 = 0.0f;
            do
            {
                if (length(_189 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _501 = 0.0f;
                    _502 = 0.0f.xxx;
                    _503 = 0.0f;
                    break;
                }
                float2 _478 = _189.xz - _WindMotorParams0[0].xz;
                float _479 = length(_478);
                float _482 = _479 / _WindMotorParams1[0].w;
                float _487 = clamp(_479 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _497 = (_478 / _479.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _501 = _WindMotorParams3[0].y;
                _502 = float3(_497.x, 0.0f, _497.y);
                _503 = ((_WindMotorParams1[0].z * clamp(_482 * _482, 0.0f, 1.0f)) * (1.0f - (_487 * _487))) * step(_WindMotorParams1[0].y, dot(_478, _WindMotorParams2[0].xy) / _479);
                break;
            } while(false);
            _504 = _501;
            _505 = _502;
            _506 = _503;
        }
        _507 = _504;
        _508 = _505;
        _509 = _506;
    }
    else
    {
        _507 = 0.0f;
        _508 = 0.0f.xxx;
        _509 = 0.0f;
    }
    bool _510 = _WindMotorCount.x > 1.0f;
    float _627 = 0.0f;
    float3 _628 = 0.0f.xxx;
    float _629 = 0.0f;
    [branch]
    if (_510)
    {
        float _624 = 0.0f;
        float3 _625 = 0.0f.xxx;
        float _626 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _583 = 0.0f;
            float3 _584 = 0.0f.xxx;
            float _585 = 0.0f;
            do
            {
                float2 _523 = _189.xz - _WindMotorParams0[1].xz;
                float _524 = dot(_523, _WindMotorParams2[1].xy);
                float _525 = dot(_523, _276);
                float _531 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_524) > _WindMotorParams1[1].x) || (abs(_525) > _WindMotorParams1[1].y)) || (_531 > _WindMotorParams0[1].w))
                    {
                        _583 = _507;
                        _584 = _508;
                        _585 = _509;
                        break;
                    }
                }
                else
                {
                    if ((((_524 > _WindMotorParams1[1].x) || (_524 < 0.0f)) || (abs(_525) > _WindMotorParams1[1].y)) || (_531 > _WindMotorParams0[1].w))
                    {
                        _583 = _507;
                        _584 = _508;
                        _585 = _509;
                        break;
                    }
                }
                float _557 = clamp(abs(_524) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _567 = _557 / _WindMotorParams1[1].w;
                float2 _576 = (_WindMotorParams2[1].xy * float((_524 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _583 = _507 + _WindMotorParams3[1].y;
                _584 = _508 + float3(_576.x, 0.0f, _576.y);
                _585 = _509 + ((_WindMotorParams1[1].z * clamp(_567 * _567, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _557), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_525) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _624 = _583;
            _625 = _584;
            _626 = _585;
        }
        else
        {
            float _621 = 0.0f;
            float3 _622 = 0.0f.xxx;
            float _623 = 0.0f;
            do
            {
                if (length(_189 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _621 = _507;
                    _622 = _508;
                    _623 = _509;
                    break;
                }
                float2 _595 = _189.xz - _WindMotorParams0[1].xz;
                float _596 = length(_595);
                float _599 = _596 / _WindMotorParams1[1].w;
                float _604 = clamp(_596 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _614 = (_595 / _596.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _621 = _507 + _WindMotorParams3[1].y;
                _622 = _508 + float3(_614.x, 0.0f, _614.y);
                _623 = _509 + (((_WindMotorParams1[1].z * clamp(_599 * _599, 0.0f, 1.0f)) * (1.0f - (_604 * _604))) * step(_WindMotorParams1[1].y, dot(_595, _WindMotorParams2[1].xy) / _596));
                break;
            } while(false);
            _624 = _621;
            _625 = _622;
            _626 = _623;
        }
        _627 = _624;
        _628 = _625;
        _629 = _626;
    }
    else
    {
        _627 = _507;
        _628 = _508;
        _629 = _509;
    }
    bool _630 = _WindMotorCount.x > 2.0f;
    float _747 = 0.0f;
    float3 _748 = 0.0f.xxx;
    float _749 = 0.0f;
    [branch]
    if (_630)
    {
        float _744 = 0.0f;
        float3 _745 = 0.0f.xxx;
        float _746 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _703 = 0.0f;
            float3 _704 = 0.0f.xxx;
            float _705 = 0.0f;
            do
            {
                float2 _643 = _189.xz - _WindMotorParams0[2].xz;
                float _644 = dot(_643, _WindMotorParams2[2].xy);
                float _645 = dot(_643, _290);
                float _651 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_644) > _WindMotorParams1[2].x) || (abs(_645) > _WindMotorParams1[2].y)) || (_651 > _WindMotorParams0[2].w))
                    {
                        _703 = _627;
                        _704 = _628;
                        _705 = _629;
                        break;
                    }
                }
                else
                {
                    if ((((_644 > _WindMotorParams1[2].x) || (_644 < 0.0f)) || (abs(_645) > _WindMotorParams1[2].y)) || (_651 > _WindMotorParams0[2].w))
                    {
                        _703 = _627;
                        _704 = _628;
                        _705 = _629;
                        break;
                    }
                }
                float _677 = clamp(abs(_644) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _687 = _677 / _WindMotorParams1[2].w;
                float2 _696 = (_WindMotorParams2[2].xy * float((_644 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _703 = _627 + _WindMotorParams3[2].y;
                _704 = _628 + float3(_696.x, 0.0f, _696.y);
                _705 = _629 + ((_WindMotorParams1[2].z * clamp(_687 * _687, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _677), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_645) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _744 = _703;
            _745 = _704;
            _746 = _705;
        }
        else
        {
            float _741 = 0.0f;
            float3 _742 = 0.0f.xxx;
            float _743 = 0.0f;
            do
            {
                if (length(_189 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _741 = _627;
                    _742 = _628;
                    _743 = _629;
                    break;
                }
                float2 _715 = _189.xz - _WindMotorParams0[2].xz;
                float _716 = length(_715);
                float _719 = _716 / _WindMotorParams1[2].w;
                float _724 = clamp(_716 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _734 = (_715 / _716.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _741 = _627 + _WindMotorParams3[2].y;
                _742 = _628 + float3(_734.x, 0.0f, _734.y);
                _743 = _629 + (((_WindMotorParams1[2].z * clamp(_719 * _719, 0.0f, 1.0f)) * (1.0f - (_724 * _724))) * step(_WindMotorParams1[2].y, dot(_715, _WindMotorParams2[2].xy) / _716));
                break;
            } while(false);
            _744 = _741;
            _745 = _742;
            _746 = _743;
        }
        _747 = _744;
        _748 = _745;
        _749 = _746;
    }
    else
    {
        _747 = _627;
        _748 = _628;
        _749 = _629;
    }
    bool _750 = _WindMotorCount.x > 3.0f;
    float _867 = 0.0f;
    float3 _868 = 0.0f.xxx;
    float _869 = 0.0f;
    [branch]
    if (_750)
    {
        float _864 = 0.0f;
        float3 _865 = 0.0f.xxx;
        float _866 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _823 = 0.0f;
            float3 _824 = 0.0f.xxx;
            float _825 = 0.0f;
            do
            {
                float2 _763 = _189.xz - _WindMotorParams0[3].xz;
                float _764 = dot(_763, _WindMotorParams2[3].xy);
                float _765 = dot(_763, _304);
                float _771 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_764) > _WindMotorParams1[3].x) || (abs(_765) > _WindMotorParams1[3].y)) || (_771 > _WindMotorParams0[3].w))
                    {
                        _823 = _747;
                        _824 = _748;
                        _825 = _749;
                        break;
                    }
                }
                else
                {
                    if ((((_764 > _WindMotorParams1[3].x) || (_764 < 0.0f)) || (abs(_765) > _WindMotorParams1[3].y)) || (_771 > _WindMotorParams0[3].w))
                    {
                        _823 = _747;
                        _824 = _748;
                        _825 = _749;
                        break;
                    }
                }
                float _797 = clamp(abs(_764) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _807 = _797 / _WindMotorParams1[3].w;
                float2 _816 = (_WindMotorParams2[3].xy * float((_764 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _823 = _747 + _WindMotorParams3[3].y;
                _824 = _748 + float3(_816.x, 0.0f, _816.y);
                _825 = _749 + ((_WindMotorParams1[3].z * clamp(_807 * _807, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _797), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_765) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _864 = _823;
            _865 = _824;
            _866 = _825;
        }
        else
        {
            float _861 = 0.0f;
            float3 _862 = 0.0f.xxx;
            float _863 = 0.0f;
            do
            {
                if (length(_189 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _861 = _747;
                    _862 = _748;
                    _863 = _749;
                    break;
                }
                float2 _835 = _189.xz - _WindMotorParams0[3].xz;
                float _836 = length(_835);
                float _839 = _836 / _WindMotorParams1[3].w;
                float _844 = clamp(_836 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _854 = (_835 / _836.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _861 = _747 + _WindMotorParams3[3].y;
                _862 = _748 + float3(_854.x, 0.0f, _854.y);
                _863 = _749 + (((_WindMotorParams1[3].z * clamp(_839 * _839, 0.0f, 1.0f)) * (1.0f - (_844 * _844))) * step(_WindMotorParams1[3].y, dot(_835, _WindMotorParams2[3].xy) / _836));
                break;
            } while(false);
            _864 = _861;
            _865 = _862;
            _866 = _863;
        }
        _867 = _864;
        _868 = _865;
        _869 = _866;
    }
    else
    {
        _867 = _747;
        _868 = _748;
        _869 = _749;
    }
    float _871 = max(_869, _WindGlobalParams0.x);
    float3 _875 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _868, (_869 / ((_869 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _877 = lerp(_185, _208, _32_Stripped_304.xxx);
    float _878 = _WindGlobalParams0.y + _867;
    float2 _886 = (_877.xz * _32_Stripped_312) + (_877.yy * 0.0199999995529651641845703125f);
    float2 _892 = _30.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _878) * _32_Stripped_300).xx + _886, 0.0f).xy - 0.5f.xx;
    float _894 = _892.y;
    float _899 = _875.x;
    float _901 = _875.z;
    float _907 = _4.y * _4.y;
    float _913 = clamp(_871 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _914 = _913 * _913;
    float _915 = 1.0f - _913;
    float _918 = 1.0f - ((_915 * _915) * _915);
    float _922 = (dot(_189, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_32_Stripped_272 > 0.0f) ? _176.y : 0.0f)) * 6.283185482025146484375f;
    float _923 = (_878 * _32_Stripped_260) + _922;
    float _936 = clamp(_4.w - _32_Stripped_264, 0.0f, 1.0f);
    float _937 = _936 * _936;
    float3 _941 = _185 - _189;
    float _942 = radians(((((((0.5f * sin(_923)) + (0.25f * cos(0.5f * _923))) * _918) + (_32_Stripped_268 * _914)) * _871) * _32_Stripped_256) * _937);
    float _943 = sin(_942);
    float _944 = cos(_942);
    float _945 = 1.0f - _944;
    float3 _946 = normalize(float3(_901, 0.0f, -_899));
    float _947 = _946.x;
    float _948 = _945 * _947;
    float _951 = _946.y;
    float _952 = _948 * _951;
    float _953 = _946.z;
    float _954 = _953 * _943;
    float _956 = _945 * _953;
    float _957 = _956 * _947;
    float _958 = _951 * _943;
    float _961 = _945 * _951;
    float _964 = _961 * _953;
    float _965 = _947 * _943;
    float3 _976 = mul(float3x3(float3((_948 * _947) + _944, _952 - _954, _957 + _958), float3(_952 + _954, (_961 * _951) + _944, _964 - _965), float3(_957 - _958, _964 + _965, (_956 * _953) + _944)), _941) - _941;
    bool _978 = any(bool3(_202.x != 0.0f.xxx.x, _202.y != 0.0f.xxx.y, _202.z != 0.0f.xxx.z));
    float3 _1029 = 0.0f.xxx;
    if (_978)
    {
        float3 _984 = lerp(_3, _202, _32_Stripped_284.xxx) + (_189 * 0.00999999977648258209228515625f);
        float3 _1018 = (_185 + (_875 * ((((0.5f * _213) * (_4.z * lerp(_4.z, 0.5f * length(_202 - _3), _32_Stripped_316))) * _32_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_30.SampleLevel(sampler_LinearRepeat, (_984.xz * (_32_Stripped_292 * _32_Stripped_292)) + (_984.yy * (_32_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _32_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _32_Stripped_272.xxxx)) * _918) + (_914 * _32_Stripped_288))))) - _208;
        _1029 = _976 + ((_208 + ((_1018 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1018, _1018)))) * length(_185 - _208))) - _185);
    }
    else
    {
        _1029 = _976;
    }
    float3 _1030 = (float3(_899, 0.20000000298023223876953125f * _894, _901) * ((((((0.25f * _871) + 0.25f) * (lerp(_892.x, _894, clamp((_871 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _32_Stripped_308)) * _907) * _32_Stripped_296) * _213)) + _1029;
    bool3 _1032 = (_871 > 0.00999999977648258209228515625f).xxx;
    float _1145 = 0.0f;
    float3 _1146 = 0.0f.xxx;
    float _1147 = 0.0f;
    [branch]
    if (_396)
    {
        float _1142 = 0.0f;
        float3 _1143 = 0.0f.xxx;
        float _1144 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1104 = 0.0f;
            float3 _1105 = 0.0f.xxx;
            float _1106 = 0.0f;
            do
            {
                float2 _1047 = _189.xz - _LastWindMotorParams0[0].xz;
                float _1048 = dot(_1047, _WindMotorParams2[0].xy);
                float _1049 = dot(_1047, _262);
                float _1055 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1048) > _LastWindMotorParams1[0].x) || (abs(_1049) > _LastWindMotorParams1[0].y)) || (_1055 > _LastWindMotorParams0[0].w))
                    {
                        _1104 = 0.0f;
                        _1105 = 0.0f.xxx;
                        _1106 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1048 > _LastWindMotorParams1[0].x) || (_1048 < 0.0f)) || (abs(_1049) > _LastWindMotorParams1[0].y)) || (_1055 > _LastWindMotorParams0[0].w))
                    {
                        _1104 = 0.0f;
                        _1105 = 0.0f.xxx;
                        _1106 = 0.0f;
                        break;
                    }
                }
                float _1081 = clamp(abs(_1048) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1091 = _1081 / _LastWindMotorParams1[0].w;
                float2 _1100 = (_WindMotorParams2[0].xy * float((_1048 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1104 = _LastWindMotorParams3[0].y;
                _1105 = float3(_1100.x, 0.0f, _1100.y);
                _1106 = (_LastWindMotorParams1[0].z * clamp(_1091 * _1091, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1081), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1049) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1142 = _1104;
            _1143 = _1105;
            _1144 = _1106;
        }
        else
        {
            float _1139 = 0.0f;
            float3 _1140 = 0.0f.xxx;
            float _1141 = 0.0f;
            do
            {
                if (length(_189 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1139 = 0.0f;
                    _1140 = 0.0f.xxx;
                    _1141 = 0.0f;
                    break;
                }
                float2 _1116 = _189.xz - _LastWindMotorParams0[0].xz;
                float _1117 = length(_1116);
                float _1120 = _1117 / _LastWindMotorParams1[0].w;
                float _1125 = clamp(_1117 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1135 = (_1116 / _1117.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1139 = _LastWindMotorParams3[0].y;
                _1140 = float3(_1135.x, 0.0f, _1135.y);
                _1141 = ((_LastWindMotorParams1[0].z * clamp(_1120 * _1120, 0.0f, 1.0f)) * (1.0f - (_1125 * _1125))) * step(_LastWindMotorParams1[0].y, dot(_1116, _WindMotorParams2[0].xy) / _1117);
                break;
            } while(false);
            _1142 = _1139;
            _1143 = _1140;
            _1144 = _1141;
        }
        _1145 = _1142;
        _1146 = _1143;
        _1147 = _1144;
    }
    else
    {
        _1145 = 0.0f;
        _1146 = 0.0f.xxx;
        _1147 = 0.0f;
    }
    float _1264 = 0.0f;
    float3 _1265 = 0.0f.xxx;
    float _1266 = 0.0f;
    [branch]
    if (_510)
    {
        float _1261 = 0.0f;
        float3 _1262 = 0.0f.xxx;
        float _1263 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1220 = 0.0f;
            float3 _1221 = 0.0f.xxx;
            float _1222 = 0.0f;
            do
            {
                float2 _1160 = _189.xz - _LastWindMotorParams0[1].xz;
                float _1161 = dot(_1160, _WindMotorParams2[1].xy);
                float _1162 = dot(_1160, _276);
                float _1168 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1161) > _LastWindMotorParams1[1].x) || (abs(_1162) > _LastWindMotorParams1[1].y)) || (_1168 > _LastWindMotorParams0[1].w))
                    {
                        _1220 = _1145;
                        _1221 = _1146;
                        _1222 = _1147;
                        break;
                    }
                }
                else
                {
                    if ((((_1161 > _LastWindMotorParams1[1].x) || (_1161 < 0.0f)) || (abs(_1162) > _LastWindMotorParams1[1].y)) || (_1168 > _LastWindMotorParams0[1].w))
                    {
                        _1220 = _1145;
                        _1221 = _1146;
                        _1222 = _1147;
                        break;
                    }
                }
                float _1194 = clamp(abs(_1161) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1204 = _1194 / _LastWindMotorParams1[1].w;
                float2 _1213 = (_WindMotorParams2[1].xy * float((_1161 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1220 = _1145 + _LastWindMotorParams3[1].y;
                _1221 = _1146 + float3(_1213.x, 0.0f, _1213.y);
                _1222 = _1147 + ((_LastWindMotorParams1[1].z * clamp(_1204 * _1204, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1194), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1162) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1261 = _1220;
            _1262 = _1221;
            _1263 = _1222;
        }
        else
        {
            float _1258 = 0.0f;
            float3 _1259 = 0.0f.xxx;
            float _1260 = 0.0f;
            do
            {
                if (length(_189 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1258 = _1145;
                    _1259 = _1146;
                    _1260 = _1147;
                    break;
                }
                float2 _1232 = _189.xz - _LastWindMotorParams0[1].xz;
                float _1233 = length(_1232);
                float _1236 = _1233 / _LastWindMotorParams1[1].w;
                float _1241 = clamp(_1233 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1251 = (_1232 / _1233.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1258 = _1145 + _LastWindMotorParams3[1].y;
                _1259 = _1146 + float3(_1251.x, 0.0f, _1251.y);
                _1260 = _1147 + (((_LastWindMotorParams1[1].z * clamp(_1236 * _1236, 0.0f, 1.0f)) * (1.0f - (_1241 * _1241))) * step(_LastWindMotorParams1[1].y, dot(_1232, _WindMotorParams2[1].xy) / _1233));
                break;
            } while(false);
            _1261 = _1258;
            _1262 = _1259;
            _1263 = _1260;
        }
        _1264 = _1261;
        _1265 = _1262;
        _1266 = _1263;
    }
    else
    {
        _1264 = _1145;
        _1265 = _1146;
        _1266 = _1147;
    }
    float _1383 = 0.0f;
    float3 _1384 = 0.0f.xxx;
    float _1385 = 0.0f;
    [branch]
    if (_630)
    {
        float _1380 = 0.0f;
        float3 _1381 = 0.0f.xxx;
        float _1382 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1339 = 0.0f;
            float3 _1340 = 0.0f.xxx;
            float _1341 = 0.0f;
            do
            {
                float2 _1279 = _189.xz - _LastWindMotorParams0[2].xz;
                float _1280 = dot(_1279, _WindMotorParams2[2].xy);
                float _1281 = dot(_1279, _290);
                float _1287 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1280) > _LastWindMotorParams1[2].x) || (abs(_1281) > _LastWindMotorParams1[2].y)) || (_1287 > _LastWindMotorParams0[2].w))
                    {
                        _1339 = _1264;
                        _1340 = _1265;
                        _1341 = _1266;
                        break;
                    }
                }
                else
                {
                    if ((((_1280 > _LastWindMotorParams1[2].x) || (_1280 < 0.0f)) || (abs(_1281) > _LastWindMotorParams1[2].y)) || (_1287 > _LastWindMotorParams0[2].w))
                    {
                        _1339 = _1264;
                        _1340 = _1265;
                        _1341 = _1266;
                        break;
                    }
                }
                float _1313 = clamp(abs(_1280) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1323 = _1313 / _LastWindMotorParams1[2].w;
                float2 _1332 = (_WindMotorParams2[2].xy * float((_1280 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1339 = _1264 + _LastWindMotorParams3[2].y;
                _1340 = _1265 + float3(_1332.x, 0.0f, _1332.y);
                _1341 = _1266 + ((_LastWindMotorParams1[2].z * clamp(_1323 * _1323, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1313), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1281) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1380 = _1339;
            _1381 = _1340;
            _1382 = _1341;
        }
        else
        {
            float _1377 = 0.0f;
            float3 _1378 = 0.0f.xxx;
            float _1379 = 0.0f;
            do
            {
                if (length(_189 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1377 = _1264;
                    _1378 = _1265;
                    _1379 = _1266;
                    break;
                }
                float2 _1351 = _189.xz - _LastWindMotorParams0[2].xz;
                float _1352 = length(_1351);
                float _1355 = _1352 / _LastWindMotorParams1[2].w;
                float _1360 = clamp(_1352 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1370 = (_1351 / _1352.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1377 = _1264 + _LastWindMotorParams3[2].y;
                _1378 = _1265 + float3(_1370.x, 0.0f, _1370.y);
                _1379 = _1266 + (((_LastWindMotorParams1[2].z * clamp(_1355 * _1355, 0.0f, 1.0f)) * (1.0f - (_1360 * _1360))) * step(_LastWindMotorParams1[2].y, dot(_1351, _WindMotorParams2[2].xy) / _1352));
                break;
            } while(false);
            _1380 = _1377;
            _1381 = _1378;
            _1382 = _1379;
        }
        _1383 = _1380;
        _1384 = _1381;
        _1385 = _1382;
    }
    else
    {
        _1383 = _1264;
        _1384 = _1265;
        _1385 = _1266;
    }
    float _1502 = 0.0f;
    float3 _1503 = 0.0f.xxx;
    float _1504 = 0.0f;
    [branch]
    if (_750)
    {
        float _1499 = 0.0f;
        float3 _1500 = 0.0f.xxx;
        float _1501 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1458 = 0.0f;
            float3 _1459 = 0.0f.xxx;
            float _1460 = 0.0f;
            do
            {
                float2 _1398 = _189.xz - _LastWindMotorParams0[3].xz;
                float _1399 = dot(_1398, _WindMotorParams2[3].xy);
                float _1400 = dot(_1398, _304);
                float _1406 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1399) > _LastWindMotorParams1[3].x) || (abs(_1400) > _LastWindMotorParams1[3].y)) || (_1406 > _LastWindMotorParams0[3].w))
                    {
                        _1458 = _1383;
                        _1459 = _1384;
                        _1460 = _1385;
                        break;
                    }
                }
                else
                {
                    if ((((_1399 > _LastWindMotorParams1[3].x) || (_1399 < 0.0f)) || (abs(_1400) > _LastWindMotorParams1[3].y)) || (_1406 > _LastWindMotorParams0[3].w))
                    {
                        _1458 = _1383;
                        _1459 = _1384;
                        _1460 = _1385;
                        break;
                    }
                }
                float _1432 = clamp(abs(_1399) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1442 = _1432 / _LastWindMotorParams1[3].w;
                float2 _1451 = (_WindMotorParams2[3].xy * float((_1399 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1458 = _1383 + _LastWindMotorParams3[3].y;
                _1459 = _1384 + float3(_1451.x, 0.0f, _1451.y);
                _1460 = _1385 + ((_LastWindMotorParams1[3].z * clamp(_1442 * _1442, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1432), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1400) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1499 = _1458;
            _1500 = _1459;
            _1501 = _1460;
        }
        else
        {
            float _1496 = 0.0f;
            float3 _1497 = 0.0f.xxx;
            float _1498 = 0.0f;
            do
            {
                if (length(_189 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1496 = _1383;
                    _1497 = _1384;
                    _1498 = _1385;
                    break;
                }
                float2 _1470 = _189.xz - _LastWindMotorParams0[3].xz;
                float _1471 = length(_1470);
                float _1474 = _1471 / _LastWindMotorParams1[3].w;
                float _1479 = clamp(_1471 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1489 = (_1470 / _1471.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1496 = _1383 + _LastWindMotorParams3[3].y;
                _1497 = _1384 + float3(_1489.x, 0.0f, _1489.y);
                _1498 = _1385 + (((_LastWindMotorParams1[3].z * clamp(_1474 * _1474, 0.0f, 1.0f)) * (1.0f - (_1479 * _1479))) * step(_LastWindMotorParams1[3].y, dot(_1470, _WindMotorParams2[3].xy) / _1471));
                break;
            } while(false);
            _1499 = _1496;
            _1500 = _1497;
            _1501 = _1498;
        }
        _1502 = _1499;
        _1503 = _1500;
        _1504 = _1501;
    }
    else
    {
        _1502 = _1383;
        _1503 = _1384;
        _1504 = _1385;
    }
    float _1506 = max(_1504, _LastWindGlobalParams0.x);
    float3 _1510 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1503, (_1504 / ((_1504 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1511 = _LastWindGlobalParams0.y + _1502;
    float2 _1520 = _30.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _1511) * _32_Stripped_300).xx + _886, 0.0f).xy - 0.5f.xx;
    float _1522 = _1520.y;
    float _1527 = _1510.x;
    float _1529 = _1510.z;
    float _1540 = clamp(_1506 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1541 = _1540 * _1540;
    float _1542 = 1.0f - _1540;
    float _1545 = 1.0f - ((_1542 * _1542) * _1542);
    float _1547 = (_1511 * _32_Stripped_260) + _922;
    float _1562 = radians(((((((0.5f * sin(_1547)) + (0.25f * cos(0.5f * _1547))) * _1545) + (_32_Stripped_268 * _1541)) * _1506) * _32_Stripped_256) * _937);
    float _1563 = sin(_1562);
    float _1564 = cos(_1562);
    float _1565 = 1.0f - _1564;
    float3 _1566 = normalize(float3(_1529, 0.0f, -_1527));
    float _1567 = _1566.x;
    float _1568 = _1565 * _1567;
    float _1571 = _1566.y;
    float _1572 = _1568 * _1571;
    float _1573 = _1566.z;
    float _1574 = _1573 * _1563;
    float _1576 = _1565 * _1573;
    float _1577 = _1576 * _1567;
    float _1578 = _1571 * _1563;
    float _1581 = _1565 * _1571;
    float _1584 = _1581 * _1573;
    float _1585 = _1567 * _1563;
    float3 _1596 = mul(float3x3(float3((_1568 * _1567) + _1564, _1572 - _1574, _1577 + _1578), float3(_1572 + _1574, (_1581 * _1571) + _1564, _1584 - _1585), float3(_1577 - _1578, _1584 + _1585, (_1576 * _1573) + _1564)), _941) - _941;
    float3 _1647 = 0.0f.xxx;
    if (_978)
    {
        float3 _1602 = lerp(_3, _202, _32_Stripped_284.xxx) + (_189 * 0.00999999977648258209228515625f);
        float3 _1636 = (_185 + (_1510 * ((((0.5f * _213) * (_4.z * lerp(_4.z, 0.5f * length(_202 - _3), _32_Stripped_316))) * _32_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_30.SampleLevel(sampler_LinearRepeat, (_1602.xz * (_32_Stripped_292 * _32_Stripped_292)) + (_1602.yy * (_32_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _32_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _32_Stripped_272.xxxx)) * _1545) + (_1541 * _32_Stripped_288))))) - _208;
        _1647 = _1596 + ((_208 + ((_1636 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1636, _1636)))) * length(_185 - _208))) - _185);
    }
    else
    {
        _1647 = _1596;
    }
    float3 _1666 = 0.0f.xxx;
    float2 _1667 = 0.0f.xx;
    float3 _1648 = (float3(_1527, 0.20000000298023223876953125f * _1522, _1529) * ((((((0.25f * _1506) + 0.25f) * (lerp(_1520.x, _1522, clamp((_1506 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _32_Stripped_308)) * _907) * _32_Stripped_296) * _213)) + _1647;
    bool3 _1650 = (_1506 > 0.00999999977648258209228515625f).xxx;
    float3 _1776 = 0.0f.xxx;
    do
    {
        _1666 = lerp(_208, _185, _32_Stripped_320.xxx);
        _1667 = _1666.xz;
        float2 _1670 = (_1667 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1672 = abs(_1670);
        if (any(bool2(_1672.x > 0.5f.xx.x, _1672.y > 0.5f.xx.y)))
        {
            _1776 = 0.0f.xxx;
            break;
        }
        float4 _1679 = _28.SampleLevel(sampler_LinearClamp, _1670 + 0.5f.xx, 0.0f);
        float _1680 = _1679.x;
        if (_1680 > 0.9900000095367431640625f)
        {
            _1776 = 0.0f.xxx;
            break;
        }
        float4 _1689 = ((float4(_1680, _1679.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _1691 = _1689.x;
        if ((_1666.y > ((_1691 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1666.y < (_1691 - 0.5f)))
        {
            _1776 = 0.0f.xxx;
            break;
        }
        float4 _1715 = ((float4(_1679.yy, _28.SampleLevel(sampler_LinearClamp, _1670 + float2(0.50390625f, 0.5f), 0.0f).y, _28.SampleLevel(sampler_LinearClamp, _1670 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _1723 = normalize(float3(_1715.z - _1715.y, 0.001000000047497451305389404296875f, _1715.w - _1715.x));
        float3 _1726 = frac(_207.xzx * 0.103100001811981201171875f);
        float3 _1731 = _1726 + dot(_1726, _1726.yzx + 33.3300018310546875f.xxx).xxx;
        float _1743 = clamp(((_1689.y - _1691) / (_32_Stripped_336 + frac((_1731.x + _1731.y) * _1731.z))) * 2.0f, 0.0f, 1.0f);
        float _1744 = 1.0f - _1743;
        float _1751 = _184.y;
        float _1753 = max(_1751 - _1691, 0.0f);
        float3 _1757 = _185;
        _1757.y = _1751 - ((_1753 * _32_Stripped_332) * _1744);
        float3 _1766 = (_1757 + ((((float3(_1723.x, 0.0f, _1723.z) * (((cos((_1743 * _32_Stripped_328) * _32_Stripped_336) * _1744) * _1744) * _1744)) * _1753) * _32_Stripped_324) * _4.y)) - _208;
        _1776 = (_208 + ((_1766 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1766, _1766)))) * length(_1757 - _208))) - _185;
        break;
    } while(false);
    float3 _1889 = 0.0f.xxx;
    do
    {
        float2 _1783 = (_1667 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1785 = abs(_1783);
        if (any(bool2(_1785.x > 0.5f.xx.x, _1785.y > 0.5f.xx.y)))
        {
            _1889 = 0.0f.xxx;
            break;
        }
        float4 _1792 = _29.SampleLevel(sampler_LinearClamp, _1783 + 0.5f.xx, 0.0f);
        float _1793 = _1792.x;
        if (_1793 > 0.9900000095367431640625f)
        {
            _1889 = 0.0f.xxx;
            break;
        }
        float4 _1802 = ((float4(_1793, _1792.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1804 = _1802.x;
        if ((_1666.y > ((_1804 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1666.y < (_1804 - 0.5f)))
        {
            _1889 = 0.0f.xxx;
            break;
        }
        float4 _1828 = ((float4(_1792.yy, _29.SampleLevel(sampler_LinearClamp, _1783 + float2(0.50390625f, 0.5f), 0.0f).y, _29.SampleLevel(sampler_LinearClamp, _1783 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1836 = normalize(float3(_1828.z - _1828.y, 0.001000000047497451305389404296875f, _1828.w - _1828.x));
        float3 _1839 = frac(_207.xzx * 0.103100001811981201171875f);
        float3 _1844 = _1839 + dot(_1839, _1839.yzx + 33.3300018310546875f.xxx).xxx;
        float _1856 = clamp(((_1802.y - _1804) / (_32_Stripped_336 + frac((_1844.x + _1844.y) * _1844.z))) * 2.0f, 0.0f, 1.0f);
        float _1857 = 1.0f - _1856;
        float _1864 = _184.y;
        float _1866 = max(_1864 - _1804, 0.0f);
        float3 _1870 = _185;
        _1870.y = _1864 - ((_1866 * _32_Stripped_332) * _1857);
        float3 _1879 = (_1870 + ((((float3(_1836.x, 0.0f, _1836.z) * (((cos((_1856 * _32_Stripped_328) * _32_Stripped_336) * _1857) * _1857) * _1857)) * _1866) * _32_Stripped_324) * _4.y)) - _208;
        _1889 = (_208 + ((_1879 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1879, _1879)))) * length(_1870 - _208))) - _185;
        break;
    } while(false);
    _176.y = min(clamp((smoothstep(_32_Stripped_356, _32_Stripped_352, min(length((float3(0.0f, 0.85000002384185791015625f, 0.0f) + _CharacterPositionParams0.xyz) - _185), length(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _185))) + 1.0f) - _32_Stripped_360, 0.0f, 1.0f), 1.0f);
    float _1917 = 1.0f - _16_Stripped_16;
    float4 _1937 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(float3x3(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _3) + (_189 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((float3(_1032.x ? _1030.x : 0.0f.xxx.x, _1032.y ? _1030.y : 0.0f.xxx.y, _1032.z ? _1030.z : 0.0f.xxx.z) + _1776) * _1917), 1.0f));
    float2 _1945 = _1937.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1937.w);
    float4 _1946 = float4(_1945.x, _1945.y, _1937.z, _1937.w);
    float4 _1972 = float4((mul(float3x3(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _3.xyz) + (float3(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((float3(_1650.x ? _1648.x : 0.0f.xxx.x, _1650.y ? _1648.y : 0.0f.xxx.y, _1650.z ? _1648.z : 0.0f.xxx.z) + _1889) * _1917), 1.0f);
    _1946.y = -_1945.y;
    gl_Position = _1946;
    _10 = _5;
    _11 = _176;
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
    return stage_output;
}
