// Stage: Vertex  Blob: 445  ParamBlob: 531  Language: hlsl
// Keywords: DITHER HG_ECS_INSTANCING_ON HG_ENABLE_MV _ALPHATEST_ON _ANIMATE_VERTEX_LEAF _CROSS_CARD_VIEW_CULLING _FOLIAGE_WIND_INTERACTION
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float4 _168 = 0.0f.xxxx;

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

cbuffer _23_25 : register(b0, space2)
{
    anon_Stripped_0 _25_Stripped_0[682] : packoffset(c0);
};

cbuffer _33_34 : register(b0, space1)
{
    float _34_Stripped_0 : packoffset(c0);
    float _34_Stripped_4 : packoffset(c0.y);
    float _34_Stripped_8 : packoffset(c0.z);
    float _34_Stripped_12 : packoffset(c0.w);
    float _34_Stripped_16 : packoffset(c1);
    float _34_Stripped_20 : packoffset(c1.y);
    float _34_Stripped_24 : packoffset(c1.z);
    float _34_Stripped_28 : packoffset(c1.w);
    float _34_Stripped_32 : packoffset(c2);
    float _34_Stripped_36 : packoffset(c2.y);
    float _34_Stripped_40 : packoffset(c2.z);
    float _34_Stripped_44 : packoffset(c2.w);
    float _34_Stripped_48 : packoffset(c3);
    float _34_Stripped_52 : packoffset(c3.y);
    float _34_Stripped_56 : packoffset(c3.z);
    float _34_Stripped_60 : packoffset(c3.w);
    float _34_Stripped_64 : packoffset(c4);
    float _34_Stripped_68 : packoffset(c4.y);
    float _34_Stripped_72 : packoffset(c4.z);
    float _34_Stripped_76 : packoffset(c4.w);
    float _34_Stripped_80 : packoffset(c5);
    float _34_Stripped_84 : packoffset(c5.y);
    float _34_Stripped_88 : packoffset(c5.z);
    float _34_Stripped_92 : packoffset(c5.w);
    float _34_Stripped_96 : packoffset(c6);
    float _34_Stripped_100 : packoffset(c6.y);
    float _34_Stripped_104 : packoffset(c6.z);
    float _34_Stripped_108 : packoffset(c6.w);
    float _34_Stripped_112 : packoffset(c7);
    float _34_Stripped_116 : packoffset(c7.y);
    float _34_Stripped_120 : packoffset(c7.z);
    float _34_Stripped_124 : packoffset(c7.w);
    float _34_Stripped_128 : packoffset(c8);
    float _34_Stripped_132 : packoffset(c8.y);
    float _34_Stripped_136 : packoffset(c8.z);
    float _34_Stripped_140 : packoffset(c8.w);
    float _34_Stripped_144 : packoffset(c9);
    float _34_Stripped_148 : packoffset(c9.y);
    float _34_Stripped_152 : packoffset(c9.z);
    float _34_Stripped_156 : packoffset(c9.w);
    float4 _34_Stripped_160 : packoffset(c10);
    float4 _34_Stripped_176 : packoffset(c11);
    float4 _34_Stripped_192 : packoffset(c12);
    float4 _34_Stripped_208 : packoffset(c13);
    float _34_Stripped_224 : packoffset(c14);
    float _34_Stripped_228 : packoffset(c14.y);
    float _34_Stripped_232 : packoffset(c14.z);
    float _34_Stripped_236 : packoffset(c14.w);
    float4 _34_Stripped_240 : packoffset(c15);
    float _34_Stripped_256 : packoffset(c16);
    float _34_Stripped_260 : packoffset(c16.y);
    float _34_Stripped_264 : packoffset(c16.z);
    float _34_Stripped_268 : packoffset(c16.w);
    float _34_Stripped_272 : packoffset(c17);
    float _34_Stripped_276 : packoffset(c17.y);
    float _34_Stripped_280 : packoffset(c17.z);
    float _34_Stripped_284 : packoffset(c17.w);
    float _34_Stripped_288 : packoffset(c18);
    float _34_Stripped_292 : packoffset(c18.y);
    float _34_Stripped_296 : packoffset(c18.z);
    float _34_Stripped_300 : packoffset(c18.w);
    float _34_Stripped_304 : packoffset(c19);
    float _34_Stripped_308 : packoffset(c19.y);
    float _34_Stripped_312 : packoffset(c19.z);
    float _34_Stripped_316 : packoffset(c19.w);
    float _34_Stripped_320 : packoffset(c20);
    float _34_Stripped_324 : packoffset(c20.y);
    float _34_Stripped_328 : packoffset(c20.z);
    float _34_Stripped_332 : packoffset(c20.w);
    float _34_Stripped_336 : packoffset(c21);
    float _34_Stripped_340 : packoffset(c21.y);
    float _34_Stripped_344 : packoffset(c21.z);
    float _34_Stripped_348 : packoffset(c21.w);
    float _34_Stripped_352 : packoffset(c22);
    float _34_Stripped_356 : packoffset(c22.y);
    float _34_Stripped_360 : packoffset(c22.z);
    float _34_Stripped_364 : packoffset(c22.w);
};

SamplerState sampler_LinearClamp : register(s1, space0);
SamplerState sampler_LinearRepeat : register(s9, space0);
Texture2D<float4> _30 : register(t5, space0);
Texture2D<float4> _31 : register(t3, space0);
Texture2D<float4> _32 : register(t2, space0);

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
static float2 _13;
static uint _16;

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
    float2 _13 : TEXCOORD2;
    nointerpolation uint _16 : TEXCOORD5;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float2 _173 = _7;
    float4 _182 = mul(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f));
    float3 _183 = _182.xyz;
    float3 _187 = float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _200 = float3(_6, _173.x) * _34_Stripped_104;
    float4 _205 = mul(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_200, 1.0f));
    float3 _206 = _205.xyz;
    float _211 = length(float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _260 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _274 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _288 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _302 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _394 = _WindMotorCount.x > 0.0f;
    float _505 = 0.0f;
    float3 _506 = 0.0f.xxx;
    float _507 = 0.0f;
    [branch]
    if (_394)
    {
        float _502 = 0.0f;
        float3 _503 = 0.0f.xxx;
        float _504 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _499 = 0.0f;
            float3 _500 = 0.0f.xxx;
            float _501 = 0.0f;
            do
            {
                float2 _442 = _187.xz - _WindMotorParams0[0].xz;
                float _443 = dot(_442, _WindMotorParams2[0].xy);
                float _444 = dot(_442, _260);
                float _450 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_443) > _WindMotorParams1[0].x) || (abs(_444) > _WindMotorParams1[0].y)) || (_450 > _WindMotorParams0[0].w))
                    {
                        _499 = 0.0f;
                        _500 = 0.0f.xxx;
                        _501 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_443 > _WindMotorParams1[0].x) || (_443 < 0.0f)) || (abs(_444) > _WindMotorParams1[0].y)) || (_450 > _WindMotorParams0[0].w))
                    {
                        _499 = 0.0f;
                        _500 = 0.0f.xxx;
                        _501 = 0.0f;
                        break;
                    }
                }
                float _476 = clamp(abs(_443) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _486 = _476 / _WindMotorParams1[0].w;
                float2 _495 = (_WindMotorParams2[0].xy * float((_443 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _499 = _WindMotorParams3[0].y;
                _500 = float3(_495.x, 0.0f, _495.y);
                _501 = (_WindMotorParams1[0].z * clamp(_486 * _486, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _476), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_444) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _502 = _499;
            _503 = _500;
            _504 = _501;
        }
        else
        {
            float _435 = 0.0f;
            float3 _436 = 0.0f.xxx;
            float _437 = 0.0f;
            do
            {
                if (length(_187 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _435 = 0.0f;
                    _436 = 0.0f.xxx;
                    _437 = 0.0f;
                    break;
                }
                float2 _412 = _187.xz - _WindMotorParams0[0].xz;
                float _413 = length(_412);
                float _416 = _413 / _WindMotorParams1[0].w;
                float _421 = clamp(_413 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _431 = (_412 / _413.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _435 = _WindMotorParams3[0].y;
                _436 = float3(_431.x, 0.0f, _431.y);
                _437 = ((_WindMotorParams1[0].z * clamp(_416 * _416, 0.0f, 1.0f)) * (1.0f - (_421 * _421))) * step(_WindMotorParams1[0].y, dot(_412, _WindMotorParams2[0].xy) / _413);
                break;
            } while(false);
            _502 = _435;
            _503 = _436;
            _504 = _437;
        }
        _505 = _502;
        _506 = _503;
        _507 = _504;
    }
    else
    {
        _505 = 0.0f;
        _506 = 0.0f.xxx;
        _507 = 0.0f;
    }
    bool _508 = _WindMotorCount.x > 1.0f;
    float _625 = 0.0f;
    float3 _626 = 0.0f.xxx;
    float _627 = 0.0f;
    [branch]
    if (_508)
    {
        float _622 = 0.0f;
        float3 _623 = 0.0f.xxx;
        float _624 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _619 = 0.0f;
            float3 _620 = 0.0f.xxx;
            float _621 = 0.0f;
            do
            {
                float2 _559 = _187.xz - _WindMotorParams0[1].xz;
                float _560 = dot(_559, _WindMotorParams2[1].xy);
                float _561 = dot(_559, _274);
                float _567 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_560) > _WindMotorParams1[1].x) || (abs(_561) > _WindMotorParams1[1].y)) || (_567 > _WindMotorParams0[1].w))
                    {
                        _619 = _505;
                        _620 = _506;
                        _621 = _507;
                        break;
                    }
                }
                else
                {
                    if ((((_560 > _WindMotorParams1[1].x) || (_560 < 0.0f)) || (abs(_561) > _WindMotorParams1[1].y)) || (_567 > _WindMotorParams0[1].w))
                    {
                        _619 = _505;
                        _620 = _506;
                        _621 = _507;
                        break;
                    }
                }
                float _593 = clamp(abs(_560) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _603 = _593 / _WindMotorParams1[1].w;
                float2 _612 = (_WindMotorParams2[1].xy * float((_560 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _619 = _505 + _WindMotorParams3[1].y;
                _620 = _506 + float3(_612.x, 0.0f, _612.y);
                _621 = _507 + ((_WindMotorParams1[1].z * clamp(_603 * _603, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _593), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_561) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _622 = _619;
            _623 = _620;
            _624 = _621;
        }
        else
        {
            float _552 = 0.0f;
            float3 _553 = 0.0f.xxx;
            float _554 = 0.0f;
            do
            {
                if (length(_187 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _552 = _505;
                    _553 = _506;
                    _554 = _507;
                    break;
                }
                float2 _526 = _187.xz - _WindMotorParams0[1].xz;
                float _527 = length(_526);
                float _530 = _527 / _WindMotorParams1[1].w;
                float _535 = clamp(_527 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _545 = (_526 / _527.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _552 = _505 + _WindMotorParams3[1].y;
                _553 = _506 + float3(_545.x, 0.0f, _545.y);
                _554 = _507 + (((_WindMotorParams1[1].z * clamp(_530 * _530, 0.0f, 1.0f)) * (1.0f - (_535 * _535))) * step(_WindMotorParams1[1].y, dot(_526, _WindMotorParams2[1].xy) / _527));
                break;
            } while(false);
            _622 = _552;
            _623 = _553;
            _624 = _554;
        }
        _625 = _622;
        _626 = _623;
        _627 = _624;
    }
    else
    {
        _625 = _505;
        _626 = _506;
        _627 = _507;
    }
    bool _628 = _WindMotorCount.x > 2.0f;
    float _745 = 0.0f;
    float3 _746 = 0.0f.xxx;
    float _747 = 0.0f;
    [branch]
    if (_628)
    {
        float _742 = 0.0f;
        float3 _743 = 0.0f.xxx;
        float _744 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _739 = 0.0f;
            float3 _740 = 0.0f.xxx;
            float _741 = 0.0f;
            do
            {
                float2 _679 = _187.xz - _WindMotorParams0[2].xz;
                float _680 = dot(_679, _WindMotorParams2[2].xy);
                float _681 = dot(_679, _288);
                float _687 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_680) > _WindMotorParams1[2].x) || (abs(_681) > _WindMotorParams1[2].y)) || (_687 > _WindMotorParams0[2].w))
                    {
                        _739 = _625;
                        _740 = _626;
                        _741 = _627;
                        break;
                    }
                }
                else
                {
                    if ((((_680 > _WindMotorParams1[2].x) || (_680 < 0.0f)) || (abs(_681) > _WindMotorParams1[2].y)) || (_687 > _WindMotorParams0[2].w))
                    {
                        _739 = _625;
                        _740 = _626;
                        _741 = _627;
                        break;
                    }
                }
                float _713 = clamp(abs(_680) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _723 = _713 / _WindMotorParams1[2].w;
                float2 _732 = (_WindMotorParams2[2].xy * float((_680 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _739 = _625 + _WindMotorParams3[2].y;
                _740 = _626 + float3(_732.x, 0.0f, _732.y);
                _741 = _627 + ((_WindMotorParams1[2].z * clamp(_723 * _723, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _713), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_681) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _742 = _739;
            _743 = _740;
            _744 = _741;
        }
        else
        {
            float _672 = 0.0f;
            float3 _673 = 0.0f.xxx;
            float _674 = 0.0f;
            do
            {
                if (length(_187 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _672 = _625;
                    _673 = _626;
                    _674 = _627;
                    break;
                }
                float2 _646 = _187.xz - _WindMotorParams0[2].xz;
                float _647 = length(_646);
                float _650 = _647 / _WindMotorParams1[2].w;
                float _655 = clamp(_647 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _665 = (_646 / _647.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _672 = _625 + _WindMotorParams3[2].y;
                _673 = _626 + float3(_665.x, 0.0f, _665.y);
                _674 = _627 + (((_WindMotorParams1[2].z * clamp(_650 * _650, 0.0f, 1.0f)) * (1.0f - (_655 * _655))) * step(_WindMotorParams1[2].y, dot(_646, _WindMotorParams2[2].xy) / _647));
                break;
            } while(false);
            _742 = _672;
            _743 = _673;
            _744 = _674;
        }
        _745 = _742;
        _746 = _743;
        _747 = _744;
    }
    else
    {
        _745 = _625;
        _746 = _626;
        _747 = _627;
    }
    bool _748 = _WindMotorCount.x > 3.0f;
    float _865 = 0.0f;
    float3 _866 = 0.0f.xxx;
    float _867 = 0.0f;
    [branch]
    if (_748)
    {
        float _862 = 0.0f;
        float3 _863 = 0.0f.xxx;
        float _864 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _859 = 0.0f;
            float3 _860 = 0.0f.xxx;
            float _861 = 0.0f;
            do
            {
                float2 _799 = _187.xz - _WindMotorParams0[3].xz;
                float _800 = dot(_799, _WindMotorParams2[3].xy);
                float _801 = dot(_799, _302);
                float _807 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_800) > _WindMotorParams1[3].x) || (abs(_801) > _WindMotorParams1[3].y)) || (_807 > _WindMotorParams0[3].w))
                    {
                        _859 = _745;
                        _860 = _746;
                        _861 = _747;
                        break;
                    }
                }
                else
                {
                    if ((((_800 > _WindMotorParams1[3].x) || (_800 < 0.0f)) || (abs(_801) > _WindMotorParams1[3].y)) || (_807 > _WindMotorParams0[3].w))
                    {
                        _859 = _745;
                        _860 = _746;
                        _861 = _747;
                        break;
                    }
                }
                float _833 = clamp(abs(_800) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _843 = _833 / _WindMotorParams1[3].w;
                float2 _852 = (_WindMotorParams2[3].xy * float((_800 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _859 = _745 + _WindMotorParams3[3].y;
                _860 = _746 + float3(_852.x, 0.0f, _852.y);
                _861 = _747 + ((_WindMotorParams1[3].z * clamp(_843 * _843, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _833), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_801) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _862 = _859;
            _863 = _860;
            _864 = _861;
        }
        else
        {
            float _792 = 0.0f;
            float3 _793 = 0.0f.xxx;
            float _794 = 0.0f;
            do
            {
                if (length(_187 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _792 = _745;
                    _793 = _746;
                    _794 = _747;
                    break;
                }
                float2 _766 = _187.xz - _WindMotorParams0[3].xz;
                float _767 = length(_766);
                float _770 = _767 / _WindMotorParams1[3].w;
                float _775 = clamp(_767 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _785 = (_766 / _767.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _792 = _745 + _WindMotorParams3[3].y;
                _793 = _746 + float3(_785.x, 0.0f, _785.y);
                _794 = _747 + (((_WindMotorParams1[3].z * clamp(_770 * _770, 0.0f, 1.0f)) * (1.0f - (_775 * _775))) * step(_WindMotorParams1[3].y, dot(_766, _WindMotorParams2[3].xy) / _767));
                break;
            } while(false);
            _862 = _792;
            _863 = _793;
            _864 = _794;
        }
        _865 = _862;
        _866 = _863;
        _867 = _864;
    }
    else
    {
        _865 = _745;
        _866 = _746;
        _867 = _747;
    }
    float _869 = max(_867, _WindGlobalParams0.x);
    float3 _873 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _866, (_867 / ((_867 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _875 = lerp(_183, _206, _34_Stripped_320.xxx);
    float _876 = _WindGlobalParams0.y + _865;
    float2 _884 = (_875.xz * _34_Stripped_328) + (_875.yy * 0.0199999995529651641845703125f);
    float2 _890 = _32.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _876) * _34_Stripped_316).xx + _884, 0.0f).xy - 0.5f.xx;
    float _892 = _890.y;
    float _897 = _873.x;
    float _899 = _873.z;
    float _905 = _4.y * _4.y;
    float _911 = clamp(_869 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _912 = _911 * _911;
    float _913 = 1.0f - _911;
    float _916 = 1.0f - ((_913 * _913) * _913);
    float _920 = (dot(_187, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_34_Stripped_288 > 0.0f) ? _173.y : 0.0f)) * 6.283185482025146484375f;
    float _921 = (_876 * _34_Stripped_276) + _920;
    float _934 = clamp(_4.w - _34_Stripped_280, 0.0f, 1.0f);
    float _935 = _934 * _934;
    float3 _939 = _183 - _187;
    float _940 = radians(((((((0.5f * sin(_921)) + (0.25f * cos(0.5f * _921))) * _916) + (_34_Stripped_284 * _912)) * _869) * _34_Stripped_272) * _935);
    float _941 = sin(_940);
    float _942 = cos(_940);
    float _943 = 1.0f - _942;
    float3 _944 = normalize(float3(_899, 0.0f, -_897));
    float _945 = _944.x;
    float _946 = _943 * _945;
    float _949 = _944.y;
    float _950 = _946 * _949;
    float _951 = _944.z;
    float _952 = _951 * _941;
    float _954 = _943 * _951;
    float _955 = _954 * _945;
    float _956 = _949 * _941;
    float _959 = _943 * _949;
    float _962 = _959 * _951;
    float _963 = _945 * _941;
    float3 _974 = mul(float3x3(float3((_946 * _945) + _942, _950 - _952, _955 + _956), float3(_950 + _952, (_959 * _949) + _942, _962 - _963), float3(_955 - _956, _962 + _963, (_954 * _951) + _942)), _939) - _939;
    bool _976 = any(bool3(_200.x != 0.0f.xxx.x, _200.y != 0.0f.xxx.y, _200.z != 0.0f.xxx.z));
    float3 _1027 = 0.0f.xxx;
    if (_976)
    {
        float3 _982 = lerp(_3, _200, _34_Stripped_300.xxx) + (_187 * 0.00999999977648258209228515625f);
        float3 _1016 = (_183 + (_873 * ((((0.5f * _211) * (_4.z * lerp(_4.z, 0.5f * length(_200 - _3), _34_Stripped_332))) * _34_Stripped_292) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_32.SampleLevel(sampler_LinearRepeat, (_982.xz * (_34_Stripped_308 * _34_Stripped_308)) + (_982.yy * (_34_Stripped_288 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _34_Stripped_296))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _34_Stripped_288.xxxx)) * _916) + (_912 * _34_Stripped_304))))) - _206;
        _1027 = _974 + ((_206 + ((_1016 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1016, _1016)))) * length(_183 - _206))) - _183);
    }
    else
    {
        _1027 = _974;
    }
    float3 _1028 = (float3(_897, 0.20000000298023223876953125f * _892, _899) * ((((((0.25f * _869) + 0.25f) * (lerp(_890.x, _892, clamp((_869 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _34_Stripped_324)) * _905) * _34_Stripped_312) * _211)) + _1027;
    bool3 _1030 = (_869 > 0.00999999977648258209228515625f).xxx;
    float _1143 = 0.0f;
    float3 _1144 = 0.0f.xxx;
    float _1145 = 0.0f;
    [branch]
    if (_394)
    {
        float _1140 = 0.0f;
        float3 _1141 = 0.0f.xxx;
        float _1142 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1137 = 0.0f;
            float3 _1138 = 0.0f.xxx;
            float _1139 = 0.0f;
            do
            {
                float2 _1080 = _187.xz - _LastWindMotorParams0[0].xz;
                float _1081 = dot(_1080, _WindMotorParams2[0].xy);
                float _1082 = dot(_1080, _260);
                float _1088 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1081) > _LastWindMotorParams1[0].x) || (abs(_1082) > _LastWindMotorParams1[0].y)) || (_1088 > _LastWindMotorParams0[0].w))
                    {
                        _1137 = 0.0f;
                        _1138 = 0.0f.xxx;
                        _1139 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1081 > _LastWindMotorParams1[0].x) || (_1081 < 0.0f)) || (abs(_1082) > _LastWindMotorParams1[0].y)) || (_1088 > _LastWindMotorParams0[0].w))
                    {
                        _1137 = 0.0f;
                        _1138 = 0.0f.xxx;
                        _1139 = 0.0f;
                        break;
                    }
                }
                float _1114 = clamp(abs(_1081) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1124 = _1114 / _LastWindMotorParams1[0].w;
                float2 _1133 = (_WindMotorParams2[0].xy * float((_1081 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1137 = _LastWindMotorParams3[0].y;
                _1138 = float3(_1133.x, 0.0f, _1133.y);
                _1139 = (_LastWindMotorParams1[0].z * clamp(_1124 * _1124, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1114), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1082) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1140 = _1137;
            _1141 = _1138;
            _1142 = _1139;
        }
        else
        {
            float _1073 = 0.0f;
            float3 _1074 = 0.0f.xxx;
            float _1075 = 0.0f;
            do
            {
                if (length(_187 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1073 = 0.0f;
                    _1074 = 0.0f.xxx;
                    _1075 = 0.0f;
                    break;
                }
                float2 _1050 = _187.xz - _LastWindMotorParams0[0].xz;
                float _1051 = length(_1050);
                float _1054 = _1051 / _LastWindMotorParams1[0].w;
                float _1059 = clamp(_1051 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1069 = (_1050 / _1051.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1073 = _LastWindMotorParams3[0].y;
                _1074 = float3(_1069.x, 0.0f, _1069.y);
                _1075 = ((_LastWindMotorParams1[0].z * clamp(_1054 * _1054, 0.0f, 1.0f)) * (1.0f - (_1059 * _1059))) * step(_LastWindMotorParams1[0].y, dot(_1050, _WindMotorParams2[0].xy) / _1051);
                break;
            } while(false);
            _1140 = _1073;
            _1141 = _1074;
            _1142 = _1075;
        }
        _1143 = _1140;
        _1144 = _1141;
        _1145 = _1142;
    }
    else
    {
        _1143 = 0.0f;
        _1144 = 0.0f.xxx;
        _1145 = 0.0f;
    }
    float _1262 = 0.0f;
    float3 _1263 = 0.0f.xxx;
    float _1264 = 0.0f;
    [branch]
    if (_508)
    {
        float _1259 = 0.0f;
        float3 _1260 = 0.0f.xxx;
        float _1261 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1256 = 0.0f;
            float3 _1257 = 0.0f.xxx;
            float _1258 = 0.0f;
            do
            {
                float2 _1196 = _187.xz - _LastWindMotorParams0[1].xz;
                float _1197 = dot(_1196, _WindMotorParams2[1].xy);
                float _1198 = dot(_1196, _274);
                float _1204 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1197) > _LastWindMotorParams1[1].x) || (abs(_1198) > _LastWindMotorParams1[1].y)) || (_1204 > _LastWindMotorParams0[1].w))
                    {
                        _1256 = _1143;
                        _1257 = _1144;
                        _1258 = _1145;
                        break;
                    }
                }
                else
                {
                    if ((((_1197 > _LastWindMotorParams1[1].x) || (_1197 < 0.0f)) || (abs(_1198) > _LastWindMotorParams1[1].y)) || (_1204 > _LastWindMotorParams0[1].w))
                    {
                        _1256 = _1143;
                        _1257 = _1144;
                        _1258 = _1145;
                        break;
                    }
                }
                float _1230 = clamp(abs(_1197) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1240 = _1230 / _LastWindMotorParams1[1].w;
                float2 _1249 = (_WindMotorParams2[1].xy * float((_1197 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1256 = _1143 + _LastWindMotorParams3[1].y;
                _1257 = _1144 + float3(_1249.x, 0.0f, _1249.y);
                _1258 = _1145 + ((_LastWindMotorParams1[1].z * clamp(_1240 * _1240, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1230), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1198) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1259 = _1256;
            _1260 = _1257;
            _1261 = _1258;
        }
        else
        {
            float _1189 = 0.0f;
            float3 _1190 = 0.0f.xxx;
            float _1191 = 0.0f;
            do
            {
                if (length(_187 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1189 = _1143;
                    _1190 = _1144;
                    _1191 = _1145;
                    break;
                }
                float2 _1163 = _187.xz - _LastWindMotorParams0[1].xz;
                float _1164 = length(_1163);
                float _1167 = _1164 / _LastWindMotorParams1[1].w;
                float _1172 = clamp(_1164 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1182 = (_1163 / _1164.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1189 = _1143 + _LastWindMotorParams3[1].y;
                _1190 = _1144 + float3(_1182.x, 0.0f, _1182.y);
                _1191 = _1145 + (((_LastWindMotorParams1[1].z * clamp(_1167 * _1167, 0.0f, 1.0f)) * (1.0f - (_1172 * _1172))) * step(_LastWindMotorParams1[1].y, dot(_1163, _WindMotorParams2[1].xy) / _1164));
                break;
            } while(false);
            _1259 = _1189;
            _1260 = _1190;
            _1261 = _1191;
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
    float _1381 = 0.0f;
    float3 _1382 = 0.0f.xxx;
    float _1383 = 0.0f;
    [branch]
    if (_628)
    {
        float _1378 = 0.0f;
        float3 _1379 = 0.0f.xxx;
        float _1380 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1375 = 0.0f;
            float3 _1376 = 0.0f.xxx;
            float _1377 = 0.0f;
            do
            {
                float2 _1315 = _187.xz - _LastWindMotorParams0[2].xz;
                float _1316 = dot(_1315, _WindMotorParams2[2].xy);
                float _1317 = dot(_1315, _288);
                float _1323 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1316) > _LastWindMotorParams1[2].x) || (abs(_1317) > _LastWindMotorParams1[2].y)) || (_1323 > _LastWindMotorParams0[2].w))
                    {
                        _1375 = _1262;
                        _1376 = _1263;
                        _1377 = _1264;
                        break;
                    }
                }
                else
                {
                    if ((((_1316 > _LastWindMotorParams1[2].x) || (_1316 < 0.0f)) || (abs(_1317) > _LastWindMotorParams1[2].y)) || (_1323 > _LastWindMotorParams0[2].w))
                    {
                        _1375 = _1262;
                        _1376 = _1263;
                        _1377 = _1264;
                        break;
                    }
                }
                float _1349 = clamp(abs(_1316) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1359 = _1349 / _LastWindMotorParams1[2].w;
                float2 _1368 = (_WindMotorParams2[2].xy * float((_1316 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1375 = _1262 + _LastWindMotorParams3[2].y;
                _1376 = _1263 + float3(_1368.x, 0.0f, _1368.y);
                _1377 = _1264 + ((_LastWindMotorParams1[2].z * clamp(_1359 * _1359, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1349), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1317) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1378 = _1375;
            _1379 = _1376;
            _1380 = _1377;
        }
        else
        {
            float _1308 = 0.0f;
            float3 _1309 = 0.0f.xxx;
            float _1310 = 0.0f;
            do
            {
                if (length(_187 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1308 = _1262;
                    _1309 = _1263;
                    _1310 = _1264;
                    break;
                }
                float2 _1282 = _187.xz - _LastWindMotorParams0[2].xz;
                float _1283 = length(_1282);
                float _1286 = _1283 / _LastWindMotorParams1[2].w;
                float _1291 = clamp(_1283 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1301 = (_1282 / _1283.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1308 = _1262 + _LastWindMotorParams3[2].y;
                _1309 = _1263 + float3(_1301.x, 0.0f, _1301.y);
                _1310 = _1264 + (((_LastWindMotorParams1[2].z * clamp(_1286 * _1286, 0.0f, 1.0f)) * (1.0f - (_1291 * _1291))) * step(_LastWindMotorParams1[2].y, dot(_1282, _WindMotorParams2[2].xy) / _1283));
                break;
            } while(false);
            _1378 = _1308;
            _1379 = _1309;
            _1380 = _1310;
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
    float _1500 = 0.0f;
    float3 _1501 = 0.0f.xxx;
    float _1502 = 0.0f;
    [branch]
    if (_748)
    {
        float _1497 = 0.0f;
        float3 _1498 = 0.0f.xxx;
        float _1499 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1494 = 0.0f;
            float3 _1495 = 0.0f.xxx;
            float _1496 = 0.0f;
            do
            {
                float2 _1434 = _187.xz - _LastWindMotorParams0[3].xz;
                float _1435 = dot(_1434, _WindMotorParams2[3].xy);
                float _1436 = dot(_1434, _302);
                float _1442 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1435) > _LastWindMotorParams1[3].x) || (abs(_1436) > _LastWindMotorParams1[3].y)) || (_1442 > _LastWindMotorParams0[3].w))
                    {
                        _1494 = _1381;
                        _1495 = _1382;
                        _1496 = _1383;
                        break;
                    }
                }
                else
                {
                    if ((((_1435 > _LastWindMotorParams1[3].x) || (_1435 < 0.0f)) || (abs(_1436) > _LastWindMotorParams1[3].y)) || (_1442 > _LastWindMotorParams0[3].w))
                    {
                        _1494 = _1381;
                        _1495 = _1382;
                        _1496 = _1383;
                        break;
                    }
                }
                float _1468 = clamp(abs(_1435) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1478 = _1468 / _LastWindMotorParams1[3].w;
                float2 _1487 = (_WindMotorParams2[3].xy * float((_1435 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1494 = _1381 + _LastWindMotorParams3[3].y;
                _1495 = _1382 + float3(_1487.x, 0.0f, _1487.y);
                _1496 = _1383 + ((_LastWindMotorParams1[3].z * clamp(_1478 * _1478, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1468), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1436) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1497 = _1494;
            _1498 = _1495;
            _1499 = _1496;
        }
        else
        {
            float _1427 = 0.0f;
            float3 _1428 = 0.0f.xxx;
            float _1429 = 0.0f;
            do
            {
                if (length(_187 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1427 = _1381;
                    _1428 = _1382;
                    _1429 = _1383;
                    break;
                }
                float2 _1401 = _187.xz - _LastWindMotorParams0[3].xz;
                float _1402 = length(_1401);
                float _1405 = _1402 / _LastWindMotorParams1[3].w;
                float _1410 = clamp(_1402 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1420 = (_1401 / _1402.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1427 = _1381 + _LastWindMotorParams3[3].y;
                _1428 = _1382 + float3(_1420.x, 0.0f, _1420.y);
                _1429 = _1383 + (((_LastWindMotorParams1[3].z * clamp(_1405 * _1405, 0.0f, 1.0f)) * (1.0f - (_1410 * _1410))) * step(_LastWindMotorParams1[3].y, dot(_1401, _WindMotorParams2[3].xy) / _1402));
                break;
            } while(false);
            _1497 = _1427;
            _1498 = _1428;
            _1499 = _1429;
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
    float _1504 = max(_1502, _LastWindGlobalParams0.x);
    float3 _1508 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1501, (_1502 / ((_1502 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1509 = _LastWindGlobalParams0.y + _1500;
    float2 _1518 = _32.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _1509) * _34_Stripped_316).xx + _884, 0.0f).xy - 0.5f.xx;
    float _1520 = _1518.y;
    float _1525 = _1508.x;
    float _1527 = _1508.z;
    float _1538 = clamp(_1504 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1539 = _1538 * _1538;
    float _1540 = 1.0f - _1538;
    float _1543 = 1.0f - ((_1540 * _1540) * _1540);
    float _1545 = (_1509 * _34_Stripped_276) + _920;
    float _1560 = radians(((((((0.5f * sin(_1545)) + (0.25f * cos(0.5f * _1545))) * _1543) + (_34_Stripped_284 * _1539)) * _1504) * _34_Stripped_272) * _935);
    float _1561 = sin(_1560);
    float _1562 = cos(_1560);
    float _1563 = 1.0f - _1562;
    float3 _1564 = normalize(float3(_1527, 0.0f, -_1525));
    float _1565 = _1564.x;
    float _1566 = _1563 * _1565;
    float _1569 = _1564.y;
    float _1570 = _1566 * _1569;
    float _1571 = _1564.z;
    float _1572 = _1571 * _1561;
    float _1574 = _1563 * _1571;
    float _1575 = _1574 * _1565;
    float _1576 = _1569 * _1561;
    float _1579 = _1563 * _1569;
    float _1582 = _1579 * _1571;
    float _1583 = _1565 * _1561;
    float3 _1594 = mul(float3x3(float3((_1566 * _1565) + _1562, _1570 - _1572, _1575 + _1576), float3(_1570 + _1572, (_1579 * _1569) + _1562, _1582 - _1583), float3(_1575 - _1576, _1582 + _1583, (_1574 * _1571) + _1562)), _939) - _939;
    float3 _1645 = 0.0f.xxx;
    if (_976)
    {
        float3 _1600 = lerp(_3, _200, _34_Stripped_300.xxx) + (_187 * 0.00999999977648258209228515625f);
        float3 _1634 = (_183 + (_1508 * ((((0.5f * _211) * (_4.z * lerp(_4.z, 0.5f * length(_200 - _3), _34_Stripped_332))) * _34_Stripped_292) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_32.SampleLevel(sampler_LinearRepeat, (_1600.xz * (_34_Stripped_308 * _34_Stripped_308)) + (_1600.yy * (_34_Stripped_288 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _34_Stripped_296))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _34_Stripped_288.xxxx)) * _1543) + (_1539 * _34_Stripped_304))))) - _206;
        _1645 = _1594 + ((_206 + ((_1634 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1634, _1634)))) * length(_183 - _206))) - _183);
    }
    else
    {
        _1645 = _1594;
    }
    float3 _1664 = 0.0f.xxx;
    float2 _1665 = 0.0f.xx;
    float3 _1646 = (float3(_1525, 0.20000000298023223876953125f * _1520, _1527) * ((((((0.25f * _1504) + 0.25f) * (lerp(_1518.x, _1520, clamp((_1504 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _34_Stripped_324)) * _905) * _34_Stripped_312) * _211)) + _1645;
    bool3 _1648 = (_1504 > 0.00999999977648258209228515625f).xxx;
    float3 _1774 = 0.0f.xxx;
    do
    {
        _1664 = lerp(_206, _183, _34_Stripped_336.xxx);
        _1665 = _1664.xz;
        float2 _1668 = (_1665 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1670 = abs(_1668);
        if (any(bool2(_1670.x > 0.5f.xx.x, _1670.y > 0.5f.xx.y)))
        {
            _1774 = 0.0f.xxx;
            break;
        }
        float4 _1677 = _30.SampleLevel(sampler_LinearClamp, _1668 + 0.5f.xx, 0.0f);
        float _1678 = _1677.x;
        if (_1678 > 0.9900000095367431640625f)
        {
            _1774 = 0.0f.xxx;
            break;
        }
        float4 _1687 = ((float4(_1678, _1677.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _1689 = _1687.x;
        if ((_1664.y > ((_1689 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1664.y < (_1689 - 0.5f)))
        {
            _1774 = 0.0f.xxx;
            break;
        }
        float4 _1713 = ((float4(_1677.yy, _30.SampleLevel(sampler_LinearClamp, _1668 + float2(0.50390625f, 0.5f), 0.0f).y, _30.SampleLevel(sampler_LinearClamp, _1668 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _1721 = normalize(float3(_1713.z - _1713.y, 0.001000000047497451305389404296875f, _1713.w - _1713.x));
        float3 _1724 = frac(_205.xzx * 0.103100001811981201171875f);
        float3 _1729 = _1724 + dot(_1724, _1724.yzx + 33.3300018310546875f.xxx).xxx;
        float _1741 = clamp(((_1687.y - _1689) / (_34_Stripped_352 + frac((_1729.x + _1729.y) * _1729.z))) * 2.0f, 0.0f, 1.0f);
        float _1742 = 1.0f - _1741;
        float _1749 = _182.y;
        float _1751 = max(_1749 - _1689, 0.0f);
        float3 _1755 = _183;
        _1755.y = _1749 - ((_1751 * _34_Stripped_348) * _1742);
        float3 _1764 = (_1755 + ((((float3(_1721.x, 0.0f, _1721.z) * (((cos((_1741 * _34_Stripped_344) * _34_Stripped_352) * _1742) * _1742) * _1742)) * _1751) * _34_Stripped_340) * _4.y)) - _206;
        _1774 = (_206 + ((_1764 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1764, _1764)))) * length(_1755 - _206))) - _183;
        break;
    } while(false);
    float3 _1887 = 0.0f.xxx;
    do
    {
        float2 _1781 = (_1665 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1783 = abs(_1781);
        if (any(bool2(_1783.x > 0.5f.xx.x, _1783.y > 0.5f.xx.y)))
        {
            _1887 = 0.0f.xxx;
            break;
        }
        float4 _1790 = _31.SampleLevel(sampler_LinearClamp, _1781 + 0.5f.xx, 0.0f);
        float _1791 = _1790.x;
        if (_1791 > 0.9900000095367431640625f)
        {
            _1887 = 0.0f.xxx;
            break;
        }
        float4 _1800 = ((float4(_1791, _1790.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1802 = _1800.x;
        if ((_1664.y > ((_1802 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1664.y < (_1802 - 0.5f)))
        {
            _1887 = 0.0f.xxx;
            break;
        }
        float4 _1826 = ((float4(_1790.yy, _31.SampleLevel(sampler_LinearClamp, _1781 + float2(0.50390625f, 0.5f), 0.0f).y, _31.SampleLevel(sampler_LinearClamp, _1781 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1834 = normalize(float3(_1826.z - _1826.y, 0.001000000047497451305389404296875f, _1826.w - _1826.x));
        float3 _1837 = frac(_205.xzx * 0.103100001811981201171875f);
        float3 _1842 = _1837 + dot(_1837, _1837.yzx + 33.3300018310546875f.xxx).xxx;
        float _1854 = clamp(((_1800.y - _1802) / (_34_Stripped_352 + frac((_1842.x + _1842.y) * _1842.z))) * 2.0f, 0.0f, 1.0f);
        float _1855 = 1.0f - _1854;
        float _1862 = _182.y;
        float _1864 = max(_1862 - _1802, 0.0f);
        float3 _1868 = _183;
        _1868.y = _1862 - ((_1864 * _34_Stripped_348) * _1855);
        float3 _1877 = (_1868 + ((((float3(_1834.x, 0.0f, _1834.z) * (((cos((_1854 * _34_Stripped_344) * _34_Stripped_352) * _1855) * _1855) * _1855)) * _1864) * _34_Stripped_340) * _4.y)) - _206;
        _1887 = (_206 + ((_1877 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1877, _1877)))) * length(_1868 - _206))) - _183;
        break;
    } while(false);
    float3x3 _1899 = float3x3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _1900 = mul(_1899, float3(-_173.y, _8));
    float3 _1915 = float3(_173.y, _8);
    _173.y = any(bool3(_1915.x != 0.0f.xxx.x, _1915.y != 0.0f.xxx.y, _1915.z != 0.0f.xxx.z)) ? smoothstep(0.0f, _34_Stripped_256, abs(dot(_1900 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1900, _1900))), normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _183)))) : 1.0f;
    float _1922 = 1.0f - _18_Stripped_16;
    float3 _1928 = (mul(_1899, _3) + (_187 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((float3(_1030.x ? _1028.x : 0.0f.xxx.x, _1030.y ? _1028.y : 0.0f.xxx.y, _1030.z ? _1028.z : 0.0f.xxx.z) + _1774) * _1922);
    float4 _1936 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_1928, 1.0f));
    float2 _1944 = _1936.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1936.w);
    float4 _1945 = float4(_1944.x, _1944.y, _1936.z, _1936.w);
    float4 _1958 = float4((mul(_1899, _3.xyz) + (_187 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((float3(_1648.x ? _1646.x : 0.0f.xxx.x, _1648.y ? _1646.y : 0.0f.xxx.y, _1648.z ? _1646.z : 0.0f.xxx.z) + _1887) * _1922), 1.0f);
    _1945.y = -_1944.y;
    gl_Position = _1945;
    _11 = _1928 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    _12 = _5;
    _13 = _173;
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
    _8 = stage_input._8;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._16 = _16;
    return stage_output;
}
