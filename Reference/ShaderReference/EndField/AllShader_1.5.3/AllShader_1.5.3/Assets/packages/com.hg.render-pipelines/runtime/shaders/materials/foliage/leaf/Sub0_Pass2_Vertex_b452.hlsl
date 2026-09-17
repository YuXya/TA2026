// Stage: Vertex  Blob: 452  ParamBlob: 538  Language: hlsl
// Keywords: DITHER HG_ECS_INSTANCING_ON HG_ENABLE_MV _ALPHATEST_ON _ANIMATE_VERTEX_LEAF _CROSS_CARD_VIEW_CULLING _FOLIAGE_WIND_INTERACTION _USE_INTERACTION_DITHER
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float4 _174 = 0.0f.xxxx;

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
    float _34_Stripped_368 : packoffset(c23);
    float _34_Stripped_372 : packoffset(c23.y);
    float _34_Stripped_376 : packoffset(c23.z);
    float _34_Stripped_380 : packoffset(c23.w);
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
    float2 _179 = _7;
    float4 _188 = mul(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f));
    float3 _189 = _188.xyz;
    float3 _193 = float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _206 = float3(_6, _179.x) * _34_Stripped_104;
    float4 _211 = mul(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_206, 1.0f));
    float3 _212 = _211.xyz;
    float _217 = length(float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _266 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _280 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _294 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _308 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _400 = _WindMotorCount.x > 0.0f;
    float _511 = 0.0f;
    float3 _512 = 0.0f.xxx;
    float _513 = 0.0f;
    [branch]
    if (_400)
    {
        float _508 = 0.0f;
        float3 _509 = 0.0f.xxx;
        float _510 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _505 = 0.0f;
            float3 _506 = 0.0f.xxx;
            float _507 = 0.0f;
            do
            {
                float2 _448 = _193.xz - _WindMotorParams0[0].xz;
                float _449 = dot(_448, _WindMotorParams2[0].xy);
                float _450 = dot(_448, _266);
                float _456 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_449) > _WindMotorParams1[0].x) || (abs(_450) > _WindMotorParams1[0].y)) || (_456 > _WindMotorParams0[0].w))
                    {
                        _505 = 0.0f;
                        _506 = 0.0f.xxx;
                        _507 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_449 > _WindMotorParams1[0].x) || (_449 < 0.0f)) || (abs(_450) > _WindMotorParams1[0].y)) || (_456 > _WindMotorParams0[0].w))
                    {
                        _505 = 0.0f;
                        _506 = 0.0f.xxx;
                        _507 = 0.0f;
                        break;
                    }
                }
                float _482 = clamp(abs(_449) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _492 = _482 / _WindMotorParams1[0].w;
                float2 _501 = (_WindMotorParams2[0].xy * float((_449 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _505 = _WindMotorParams3[0].y;
                _506 = float3(_501.x, 0.0f, _501.y);
                _507 = (_WindMotorParams1[0].z * clamp(_492 * _492, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _482), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_450) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _508 = _505;
            _509 = _506;
            _510 = _507;
        }
        else
        {
            float _441 = 0.0f;
            float3 _442 = 0.0f.xxx;
            float _443 = 0.0f;
            do
            {
                if (length(_193 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _441 = 0.0f;
                    _442 = 0.0f.xxx;
                    _443 = 0.0f;
                    break;
                }
                float2 _418 = _193.xz - _WindMotorParams0[0].xz;
                float _419 = length(_418);
                float _422 = _419 / _WindMotorParams1[0].w;
                float _427 = clamp(_419 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _437 = (_418 / _419.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _441 = _WindMotorParams3[0].y;
                _442 = float3(_437.x, 0.0f, _437.y);
                _443 = ((_WindMotorParams1[0].z * clamp(_422 * _422, 0.0f, 1.0f)) * (1.0f - (_427 * _427))) * step(_WindMotorParams1[0].y, dot(_418, _WindMotorParams2[0].xy) / _419);
                break;
            } while(false);
            _508 = _441;
            _509 = _442;
            _510 = _443;
        }
        _511 = _508;
        _512 = _509;
        _513 = _510;
    }
    else
    {
        _511 = 0.0f;
        _512 = 0.0f.xxx;
        _513 = 0.0f;
    }
    bool _514 = _WindMotorCount.x > 1.0f;
    float _631 = 0.0f;
    float3 _632 = 0.0f.xxx;
    float _633 = 0.0f;
    [branch]
    if (_514)
    {
        float _628 = 0.0f;
        float3 _629 = 0.0f.xxx;
        float _630 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _625 = 0.0f;
            float3 _626 = 0.0f.xxx;
            float _627 = 0.0f;
            do
            {
                float2 _565 = _193.xz - _WindMotorParams0[1].xz;
                float _566 = dot(_565, _WindMotorParams2[1].xy);
                float _567 = dot(_565, _280);
                float _573 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_566) > _WindMotorParams1[1].x) || (abs(_567) > _WindMotorParams1[1].y)) || (_573 > _WindMotorParams0[1].w))
                    {
                        _625 = _511;
                        _626 = _512;
                        _627 = _513;
                        break;
                    }
                }
                else
                {
                    if ((((_566 > _WindMotorParams1[1].x) || (_566 < 0.0f)) || (abs(_567) > _WindMotorParams1[1].y)) || (_573 > _WindMotorParams0[1].w))
                    {
                        _625 = _511;
                        _626 = _512;
                        _627 = _513;
                        break;
                    }
                }
                float _599 = clamp(abs(_566) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _609 = _599 / _WindMotorParams1[1].w;
                float2 _618 = (_WindMotorParams2[1].xy * float((_566 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _625 = _511 + _WindMotorParams3[1].y;
                _626 = _512 + float3(_618.x, 0.0f, _618.y);
                _627 = _513 + ((_WindMotorParams1[1].z * clamp(_609 * _609, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _599), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_567) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _628 = _625;
            _629 = _626;
            _630 = _627;
        }
        else
        {
            float _558 = 0.0f;
            float3 _559 = 0.0f.xxx;
            float _560 = 0.0f;
            do
            {
                if (length(_193 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _558 = _511;
                    _559 = _512;
                    _560 = _513;
                    break;
                }
                float2 _532 = _193.xz - _WindMotorParams0[1].xz;
                float _533 = length(_532);
                float _536 = _533 / _WindMotorParams1[1].w;
                float _541 = clamp(_533 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _551 = (_532 / _533.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _558 = _511 + _WindMotorParams3[1].y;
                _559 = _512 + float3(_551.x, 0.0f, _551.y);
                _560 = _513 + (((_WindMotorParams1[1].z * clamp(_536 * _536, 0.0f, 1.0f)) * (1.0f - (_541 * _541))) * step(_WindMotorParams1[1].y, dot(_532, _WindMotorParams2[1].xy) / _533));
                break;
            } while(false);
            _628 = _558;
            _629 = _559;
            _630 = _560;
        }
        _631 = _628;
        _632 = _629;
        _633 = _630;
    }
    else
    {
        _631 = _511;
        _632 = _512;
        _633 = _513;
    }
    bool _634 = _WindMotorCount.x > 2.0f;
    float _751 = 0.0f;
    float3 _752 = 0.0f.xxx;
    float _753 = 0.0f;
    [branch]
    if (_634)
    {
        float _748 = 0.0f;
        float3 _749 = 0.0f.xxx;
        float _750 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _745 = 0.0f;
            float3 _746 = 0.0f.xxx;
            float _747 = 0.0f;
            do
            {
                float2 _685 = _193.xz - _WindMotorParams0[2].xz;
                float _686 = dot(_685, _WindMotorParams2[2].xy);
                float _687 = dot(_685, _294);
                float _693 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_686) > _WindMotorParams1[2].x) || (abs(_687) > _WindMotorParams1[2].y)) || (_693 > _WindMotorParams0[2].w))
                    {
                        _745 = _631;
                        _746 = _632;
                        _747 = _633;
                        break;
                    }
                }
                else
                {
                    if ((((_686 > _WindMotorParams1[2].x) || (_686 < 0.0f)) || (abs(_687) > _WindMotorParams1[2].y)) || (_693 > _WindMotorParams0[2].w))
                    {
                        _745 = _631;
                        _746 = _632;
                        _747 = _633;
                        break;
                    }
                }
                float _719 = clamp(abs(_686) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _729 = _719 / _WindMotorParams1[2].w;
                float2 _738 = (_WindMotorParams2[2].xy * float((_686 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _745 = _631 + _WindMotorParams3[2].y;
                _746 = _632 + float3(_738.x, 0.0f, _738.y);
                _747 = _633 + ((_WindMotorParams1[2].z * clamp(_729 * _729, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _719), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_687) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _748 = _745;
            _749 = _746;
            _750 = _747;
        }
        else
        {
            float _678 = 0.0f;
            float3 _679 = 0.0f.xxx;
            float _680 = 0.0f;
            do
            {
                if (length(_193 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _678 = _631;
                    _679 = _632;
                    _680 = _633;
                    break;
                }
                float2 _652 = _193.xz - _WindMotorParams0[2].xz;
                float _653 = length(_652);
                float _656 = _653 / _WindMotorParams1[2].w;
                float _661 = clamp(_653 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _671 = (_652 / _653.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _678 = _631 + _WindMotorParams3[2].y;
                _679 = _632 + float3(_671.x, 0.0f, _671.y);
                _680 = _633 + (((_WindMotorParams1[2].z * clamp(_656 * _656, 0.0f, 1.0f)) * (1.0f - (_661 * _661))) * step(_WindMotorParams1[2].y, dot(_652, _WindMotorParams2[2].xy) / _653));
                break;
            } while(false);
            _748 = _678;
            _749 = _679;
            _750 = _680;
        }
        _751 = _748;
        _752 = _749;
        _753 = _750;
    }
    else
    {
        _751 = _631;
        _752 = _632;
        _753 = _633;
    }
    bool _754 = _WindMotorCount.x > 3.0f;
    float _871 = 0.0f;
    float3 _872 = 0.0f.xxx;
    float _873 = 0.0f;
    [branch]
    if (_754)
    {
        float _868 = 0.0f;
        float3 _869 = 0.0f.xxx;
        float _870 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _865 = 0.0f;
            float3 _866 = 0.0f.xxx;
            float _867 = 0.0f;
            do
            {
                float2 _805 = _193.xz - _WindMotorParams0[3].xz;
                float _806 = dot(_805, _WindMotorParams2[3].xy);
                float _807 = dot(_805, _308);
                float _813 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_806) > _WindMotorParams1[3].x) || (abs(_807) > _WindMotorParams1[3].y)) || (_813 > _WindMotorParams0[3].w))
                    {
                        _865 = _751;
                        _866 = _752;
                        _867 = _753;
                        break;
                    }
                }
                else
                {
                    if ((((_806 > _WindMotorParams1[3].x) || (_806 < 0.0f)) || (abs(_807) > _WindMotorParams1[3].y)) || (_813 > _WindMotorParams0[3].w))
                    {
                        _865 = _751;
                        _866 = _752;
                        _867 = _753;
                        break;
                    }
                }
                float _839 = clamp(abs(_806) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _849 = _839 / _WindMotorParams1[3].w;
                float2 _858 = (_WindMotorParams2[3].xy * float((_806 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _865 = _751 + _WindMotorParams3[3].y;
                _866 = _752 + float3(_858.x, 0.0f, _858.y);
                _867 = _753 + ((_WindMotorParams1[3].z * clamp(_849 * _849, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _839), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_807) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _868 = _865;
            _869 = _866;
            _870 = _867;
        }
        else
        {
            float _798 = 0.0f;
            float3 _799 = 0.0f.xxx;
            float _800 = 0.0f;
            do
            {
                if (length(_193 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _798 = _751;
                    _799 = _752;
                    _800 = _753;
                    break;
                }
                float2 _772 = _193.xz - _WindMotorParams0[3].xz;
                float _773 = length(_772);
                float _776 = _773 / _WindMotorParams1[3].w;
                float _781 = clamp(_773 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _791 = (_772 / _773.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _798 = _751 + _WindMotorParams3[3].y;
                _799 = _752 + float3(_791.x, 0.0f, _791.y);
                _800 = _753 + (((_WindMotorParams1[3].z * clamp(_776 * _776, 0.0f, 1.0f)) * (1.0f - (_781 * _781))) * step(_WindMotorParams1[3].y, dot(_772, _WindMotorParams2[3].xy) / _773));
                break;
            } while(false);
            _868 = _798;
            _869 = _799;
            _870 = _800;
        }
        _871 = _868;
        _872 = _869;
        _873 = _870;
    }
    else
    {
        _871 = _751;
        _872 = _752;
        _873 = _753;
    }
    float _875 = max(_873, _WindGlobalParams0.x);
    float3 _879 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _872, (_873 / ((_873 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _881 = lerp(_189, _212, _34_Stripped_320.xxx);
    float _882 = _WindGlobalParams0.y + _871;
    float2 _890 = (_881.xz * _34_Stripped_328) + (_881.yy * 0.0199999995529651641845703125f);
    float2 _896 = _32.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _882) * _34_Stripped_316).xx + _890, 0.0f).xy - 0.5f.xx;
    float _898 = _896.y;
    float _903 = _879.x;
    float _905 = _879.z;
    float _911 = _4.y * _4.y;
    float _917 = clamp(_875 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _918 = _917 * _917;
    float _919 = 1.0f - _917;
    float _922 = 1.0f - ((_919 * _919) * _919);
    float _926 = (dot(_193, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_34_Stripped_288 > 0.0f) ? _179.y : 0.0f)) * 6.283185482025146484375f;
    float _927 = (_882 * _34_Stripped_276) + _926;
    float _940 = clamp(_4.w - _34_Stripped_280, 0.0f, 1.0f);
    float _941 = _940 * _940;
    float3 _945 = _189 - _193;
    float _946 = radians(((((((0.5f * sin(_927)) + (0.25f * cos(0.5f * _927))) * _922) + (_34_Stripped_284 * _918)) * _875) * _34_Stripped_272) * _941);
    float _947 = sin(_946);
    float _948 = cos(_946);
    float _949 = 1.0f - _948;
    float3 _950 = normalize(float3(_905, 0.0f, -_903));
    float _951 = _950.x;
    float _952 = _949 * _951;
    float _955 = _950.y;
    float _956 = _952 * _955;
    float _957 = _950.z;
    float _958 = _957 * _947;
    float _960 = _949 * _957;
    float _961 = _960 * _951;
    float _962 = _955 * _947;
    float _965 = _949 * _955;
    float _968 = _965 * _957;
    float _969 = _951 * _947;
    float3 _980 = mul(float3x3(float3((_952 * _951) + _948, _956 - _958, _961 + _962), float3(_956 + _958, (_965 * _955) + _948, _968 - _969), float3(_961 - _962, _968 + _969, (_960 * _957) + _948)), _945) - _945;
    bool _982 = any(bool3(_206.x != 0.0f.xxx.x, _206.y != 0.0f.xxx.y, _206.z != 0.0f.xxx.z));
    float3 _1033 = 0.0f.xxx;
    if (_982)
    {
        float3 _988 = lerp(_3, _206, _34_Stripped_300.xxx) + (_193 * 0.00999999977648258209228515625f);
        float3 _1022 = (_189 + (_879 * ((((0.5f * _217) * (_4.z * lerp(_4.z, 0.5f * length(_206 - _3), _34_Stripped_332))) * _34_Stripped_292) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_32.SampleLevel(sampler_LinearRepeat, (_988.xz * (_34_Stripped_308 * _34_Stripped_308)) + (_988.yy * (_34_Stripped_288 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _34_Stripped_296))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _34_Stripped_288.xxxx)) * _922) + (_918 * _34_Stripped_304))))) - _212;
        _1033 = _980 + ((_212 + ((_1022 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1022, _1022)))) * length(_189 - _212))) - _189);
    }
    else
    {
        _1033 = _980;
    }
    float3 _1034 = (float3(_903, 0.20000000298023223876953125f * _898, _905) * ((((((0.25f * _875) + 0.25f) * (lerp(_896.x, _898, clamp((_875 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _34_Stripped_324)) * _911) * _34_Stripped_312) * _217)) + _1033;
    bool3 _1036 = (_875 > 0.00999999977648258209228515625f).xxx;
    float _1149 = 0.0f;
    float3 _1150 = 0.0f.xxx;
    float _1151 = 0.0f;
    [branch]
    if (_400)
    {
        float _1146 = 0.0f;
        float3 _1147 = 0.0f.xxx;
        float _1148 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1143 = 0.0f;
            float3 _1144 = 0.0f.xxx;
            float _1145 = 0.0f;
            do
            {
                float2 _1086 = _193.xz - _LastWindMotorParams0[0].xz;
                float _1087 = dot(_1086, _WindMotorParams2[0].xy);
                float _1088 = dot(_1086, _266);
                float _1094 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1087) > _LastWindMotorParams1[0].x) || (abs(_1088) > _LastWindMotorParams1[0].y)) || (_1094 > _LastWindMotorParams0[0].w))
                    {
                        _1143 = 0.0f;
                        _1144 = 0.0f.xxx;
                        _1145 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1087 > _LastWindMotorParams1[0].x) || (_1087 < 0.0f)) || (abs(_1088) > _LastWindMotorParams1[0].y)) || (_1094 > _LastWindMotorParams0[0].w))
                    {
                        _1143 = 0.0f;
                        _1144 = 0.0f.xxx;
                        _1145 = 0.0f;
                        break;
                    }
                }
                float _1120 = clamp(abs(_1087) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1130 = _1120 / _LastWindMotorParams1[0].w;
                float2 _1139 = (_WindMotorParams2[0].xy * float((_1087 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1143 = _LastWindMotorParams3[0].y;
                _1144 = float3(_1139.x, 0.0f, _1139.y);
                _1145 = (_LastWindMotorParams1[0].z * clamp(_1130 * _1130, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1120), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1088) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1146 = _1143;
            _1147 = _1144;
            _1148 = _1145;
        }
        else
        {
            float _1079 = 0.0f;
            float3 _1080 = 0.0f.xxx;
            float _1081 = 0.0f;
            do
            {
                if (length(_193 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1079 = 0.0f;
                    _1080 = 0.0f.xxx;
                    _1081 = 0.0f;
                    break;
                }
                float2 _1056 = _193.xz - _LastWindMotorParams0[0].xz;
                float _1057 = length(_1056);
                float _1060 = _1057 / _LastWindMotorParams1[0].w;
                float _1065 = clamp(_1057 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1075 = (_1056 / _1057.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1079 = _LastWindMotorParams3[0].y;
                _1080 = float3(_1075.x, 0.0f, _1075.y);
                _1081 = ((_LastWindMotorParams1[0].z * clamp(_1060 * _1060, 0.0f, 1.0f)) * (1.0f - (_1065 * _1065))) * step(_LastWindMotorParams1[0].y, dot(_1056, _WindMotorParams2[0].xy) / _1057);
                break;
            } while(false);
            _1146 = _1079;
            _1147 = _1080;
            _1148 = _1081;
        }
        _1149 = _1146;
        _1150 = _1147;
        _1151 = _1148;
    }
    else
    {
        _1149 = 0.0f;
        _1150 = 0.0f.xxx;
        _1151 = 0.0f;
    }
    float _1268 = 0.0f;
    float3 _1269 = 0.0f.xxx;
    float _1270 = 0.0f;
    [branch]
    if (_514)
    {
        float _1265 = 0.0f;
        float3 _1266 = 0.0f.xxx;
        float _1267 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1262 = 0.0f;
            float3 _1263 = 0.0f.xxx;
            float _1264 = 0.0f;
            do
            {
                float2 _1202 = _193.xz - _LastWindMotorParams0[1].xz;
                float _1203 = dot(_1202, _WindMotorParams2[1].xy);
                float _1204 = dot(_1202, _280);
                float _1210 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1203) > _LastWindMotorParams1[1].x) || (abs(_1204) > _LastWindMotorParams1[1].y)) || (_1210 > _LastWindMotorParams0[1].w))
                    {
                        _1262 = _1149;
                        _1263 = _1150;
                        _1264 = _1151;
                        break;
                    }
                }
                else
                {
                    if ((((_1203 > _LastWindMotorParams1[1].x) || (_1203 < 0.0f)) || (abs(_1204) > _LastWindMotorParams1[1].y)) || (_1210 > _LastWindMotorParams0[1].w))
                    {
                        _1262 = _1149;
                        _1263 = _1150;
                        _1264 = _1151;
                        break;
                    }
                }
                float _1236 = clamp(abs(_1203) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1246 = _1236 / _LastWindMotorParams1[1].w;
                float2 _1255 = (_WindMotorParams2[1].xy * float((_1203 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1262 = _1149 + _LastWindMotorParams3[1].y;
                _1263 = _1150 + float3(_1255.x, 0.0f, _1255.y);
                _1264 = _1151 + ((_LastWindMotorParams1[1].z * clamp(_1246 * _1246, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1236), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1204) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1265 = _1262;
            _1266 = _1263;
            _1267 = _1264;
        }
        else
        {
            float _1195 = 0.0f;
            float3 _1196 = 0.0f.xxx;
            float _1197 = 0.0f;
            do
            {
                if (length(_193 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1195 = _1149;
                    _1196 = _1150;
                    _1197 = _1151;
                    break;
                }
                float2 _1169 = _193.xz - _LastWindMotorParams0[1].xz;
                float _1170 = length(_1169);
                float _1173 = _1170 / _LastWindMotorParams1[1].w;
                float _1178 = clamp(_1170 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1188 = (_1169 / _1170.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1195 = _1149 + _LastWindMotorParams3[1].y;
                _1196 = _1150 + float3(_1188.x, 0.0f, _1188.y);
                _1197 = _1151 + (((_LastWindMotorParams1[1].z * clamp(_1173 * _1173, 0.0f, 1.0f)) * (1.0f - (_1178 * _1178))) * step(_LastWindMotorParams1[1].y, dot(_1169, _WindMotorParams2[1].xy) / _1170));
                break;
            } while(false);
            _1265 = _1195;
            _1266 = _1196;
            _1267 = _1197;
        }
        _1268 = _1265;
        _1269 = _1266;
        _1270 = _1267;
    }
    else
    {
        _1268 = _1149;
        _1269 = _1150;
        _1270 = _1151;
    }
    float _1387 = 0.0f;
    float3 _1388 = 0.0f.xxx;
    float _1389 = 0.0f;
    [branch]
    if (_634)
    {
        float _1384 = 0.0f;
        float3 _1385 = 0.0f.xxx;
        float _1386 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1381 = 0.0f;
            float3 _1382 = 0.0f.xxx;
            float _1383 = 0.0f;
            do
            {
                float2 _1321 = _193.xz - _LastWindMotorParams0[2].xz;
                float _1322 = dot(_1321, _WindMotorParams2[2].xy);
                float _1323 = dot(_1321, _294);
                float _1329 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1322) > _LastWindMotorParams1[2].x) || (abs(_1323) > _LastWindMotorParams1[2].y)) || (_1329 > _LastWindMotorParams0[2].w))
                    {
                        _1381 = _1268;
                        _1382 = _1269;
                        _1383 = _1270;
                        break;
                    }
                }
                else
                {
                    if ((((_1322 > _LastWindMotorParams1[2].x) || (_1322 < 0.0f)) || (abs(_1323) > _LastWindMotorParams1[2].y)) || (_1329 > _LastWindMotorParams0[2].w))
                    {
                        _1381 = _1268;
                        _1382 = _1269;
                        _1383 = _1270;
                        break;
                    }
                }
                float _1355 = clamp(abs(_1322) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1365 = _1355 / _LastWindMotorParams1[2].w;
                float2 _1374 = (_WindMotorParams2[2].xy * float((_1322 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1381 = _1268 + _LastWindMotorParams3[2].y;
                _1382 = _1269 + float3(_1374.x, 0.0f, _1374.y);
                _1383 = _1270 + ((_LastWindMotorParams1[2].z * clamp(_1365 * _1365, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1355), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1323) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1384 = _1381;
            _1385 = _1382;
            _1386 = _1383;
        }
        else
        {
            float _1314 = 0.0f;
            float3 _1315 = 0.0f.xxx;
            float _1316 = 0.0f;
            do
            {
                if (length(_193 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1314 = _1268;
                    _1315 = _1269;
                    _1316 = _1270;
                    break;
                }
                float2 _1288 = _193.xz - _LastWindMotorParams0[2].xz;
                float _1289 = length(_1288);
                float _1292 = _1289 / _LastWindMotorParams1[2].w;
                float _1297 = clamp(_1289 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1307 = (_1288 / _1289.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1314 = _1268 + _LastWindMotorParams3[2].y;
                _1315 = _1269 + float3(_1307.x, 0.0f, _1307.y);
                _1316 = _1270 + (((_LastWindMotorParams1[2].z * clamp(_1292 * _1292, 0.0f, 1.0f)) * (1.0f - (_1297 * _1297))) * step(_LastWindMotorParams1[2].y, dot(_1288, _WindMotorParams2[2].xy) / _1289));
                break;
            } while(false);
            _1384 = _1314;
            _1385 = _1315;
            _1386 = _1316;
        }
        _1387 = _1384;
        _1388 = _1385;
        _1389 = _1386;
    }
    else
    {
        _1387 = _1268;
        _1388 = _1269;
        _1389 = _1270;
    }
    float _1506 = 0.0f;
    float3 _1507 = 0.0f.xxx;
    float _1508 = 0.0f;
    [branch]
    if (_754)
    {
        float _1503 = 0.0f;
        float3 _1504 = 0.0f.xxx;
        float _1505 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1500 = 0.0f;
            float3 _1501 = 0.0f.xxx;
            float _1502 = 0.0f;
            do
            {
                float2 _1440 = _193.xz - _LastWindMotorParams0[3].xz;
                float _1441 = dot(_1440, _WindMotorParams2[3].xy);
                float _1442 = dot(_1440, _308);
                float _1448 = abs(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1441) > _LastWindMotorParams1[3].x) || (abs(_1442) > _LastWindMotorParams1[3].y)) || (_1448 > _LastWindMotorParams0[3].w))
                    {
                        _1500 = _1387;
                        _1501 = _1388;
                        _1502 = _1389;
                        break;
                    }
                }
                else
                {
                    if ((((_1441 > _LastWindMotorParams1[3].x) || (_1441 < 0.0f)) || (abs(_1442) > _LastWindMotorParams1[3].y)) || (_1448 > _LastWindMotorParams0[3].w))
                    {
                        _1500 = _1387;
                        _1501 = _1388;
                        _1502 = _1389;
                        break;
                    }
                }
                float _1474 = clamp(abs(_1441) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1484 = _1474 / _LastWindMotorParams1[3].w;
                float2 _1493 = (_WindMotorParams2[3].xy * float((_1441 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1500 = _1387 + _LastWindMotorParams3[3].y;
                _1501 = _1388 + float3(_1493.x, 0.0f, _1493.y);
                _1502 = _1389 + ((_LastWindMotorParams1[3].z * clamp(_1484 * _1484, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1474), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1442) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1503 = _1500;
            _1504 = _1501;
            _1505 = _1502;
        }
        else
        {
            float _1433 = 0.0f;
            float3 _1434 = 0.0f.xxx;
            float _1435 = 0.0f;
            do
            {
                if (length(_193 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1433 = _1387;
                    _1434 = _1388;
                    _1435 = _1389;
                    break;
                }
                float2 _1407 = _193.xz - _LastWindMotorParams0[3].xz;
                float _1408 = length(_1407);
                float _1411 = _1408 / _LastWindMotorParams1[3].w;
                float _1416 = clamp(_1408 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1426 = (_1407 / _1408.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1433 = _1387 + _LastWindMotorParams3[3].y;
                _1434 = _1388 + float3(_1426.x, 0.0f, _1426.y);
                _1435 = _1389 + (((_LastWindMotorParams1[3].z * clamp(_1411 * _1411, 0.0f, 1.0f)) * (1.0f - (_1416 * _1416))) * step(_LastWindMotorParams1[3].y, dot(_1407, _WindMotorParams2[3].xy) / _1408));
                break;
            } while(false);
            _1503 = _1433;
            _1504 = _1434;
            _1505 = _1435;
        }
        _1506 = _1503;
        _1507 = _1504;
        _1508 = _1505;
    }
    else
    {
        _1506 = _1387;
        _1507 = _1388;
        _1508 = _1389;
    }
    float _1510 = max(_1508, _LastWindGlobalParams0.x);
    float3 _1514 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1507, (_1508 / ((_1508 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1515 = _LastWindGlobalParams0.y + _1506;
    float2 _1524 = _32.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _1515) * _34_Stripped_316).xx + _890, 0.0f).xy - 0.5f.xx;
    float _1526 = _1524.y;
    float _1531 = _1514.x;
    float _1533 = _1514.z;
    float _1544 = clamp(_1510 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1545 = _1544 * _1544;
    float _1546 = 1.0f - _1544;
    float _1549 = 1.0f - ((_1546 * _1546) * _1546);
    float _1551 = (_1515 * _34_Stripped_276) + _926;
    float _1566 = radians(((((((0.5f * sin(_1551)) + (0.25f * cos(0.5f * _1551))) * _1549) + (_34_Stripped_284 * _1545)) * _1510) * _34_Stripped_272) * _941);
    float _1567 = sin(_1566);
    float _1568 = cos(_1566);
    float _1569 = 1.0f - _1568;
    float3 _1570 = normalize(float3(_1533, 0.0f, -_1531));
    float _1571 = _1570.x;
    float _1572 = _1569 * _1571;
    float _1575 = _1570.y;
    float _1576 = _1572 * _1575;
    float _1577 = _1570.z;
    float _1578 = _1577 * _1567;
    float _1580 = _1569 * _1577;
    float _1581 = _1580 * _1571;
    float _1582 = _1575 * _1567;
    float _1585 = _1569 * _1575;
    float _1588 = _1585 * _1577;
    float _1589 = _1571 * _1567;
    float3 _1600 = mul(float3x3(float3((_1572 * _1571) + _1568, _1576 - _1578, _1581 + _1582), float3(_1576 + _1578, (_1585 * _1575) + _1568, _1588 - _1589), float3(_1581 - _1582, _1588 + _1589, (_1580 * _1577) + _1568)), _945) - _945;
    float3 _1651 = 0.0f.xxx;
    if (_982)
    {
        float3 _1606 = lerp(_3, _206, _34_Stripped_300.xxx) + (_193 * 0.00999999977648258209228515625f);
        float3 _1640 = (_189 + (_1514 * ((((0.5f * _217) * (_4.z * lerp(_4.z, 0.5f * length(_206 - _3), _34_Stripped_332))) * _34_Stripped_292) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_32.SampleLevel(sampler_LinearRepeat, (_1606.xz * (_34_Stripped_308 * _34_Stripped_308)) + (_1606.yy * (_34_Stripped_288 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _34_Stripped_296))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _34_Stripped_288.xxxx)) * _1549) + (_1545 * _34_Stripped_304))))) - _212;
        _1651 = _1600 + ((_212 + ((_1640 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1640, _1640)))) * length(_189 - _212))) - _189);
    }
    else
    {
        _1651 = _1600;
    }
    float3 _1670 = 0.0f.xxx;
    float2 _1671 = 0.0f.xx;
    float3 _1652 = (float3(_1531, 0.20000000298023223876953125f * _1526, _1533) * ((((((0.25f * _1510) + 0.25f) * (lerp(_1524.x, _1526, clamp((_1510 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _34_Stripped_324)) * _911) * _34_Stripped_312) * _217)) + _1651;
    bool3 _1654 = (_1510 > 0.00999999977648258209228515625f).xxx;
    float3 _1780 = 0.0f.xxx;
    do
    {
        _1670 = lerp(_212, _189, _34_Stripped_336.xxx);
        _1671 = _1670.xz;
        float2 _1674 = (_1671 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1676 = abs(_1674);
        if (any(bool2(_1676.x > 0.5f.xx.x, _1676.y > 0.5f.xx.y)))
        {
            _1780 = 0.0f.xxx;
            break;
        }
        float4 _1683 = _30.SampleLevel(sampler_LinearClamp, _1674 + 0.5f.xx, 0.0f);
        float _1684 = _1683.x;
        if (_1684 > 0.9900000095367431640625f)
        {
            _1780 = 0.0f.xxx;
            break;
        }
        float4 _1693 = ((float4(_1684, _1683.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _1695 = _1693.x;
        if ((_1670.y > ((_1695 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1670.y < (_1695 - 0.5f)))
        {
            _1780 = 0.0f.xxx;
            break;
        }
        float4 _1719 = ((float4(_1683.yy, _30.SampleLevel(sampler_LinearClamp, _1674 + float2(0.50390625f, 0.5f), 0.0f).y, _30.SampleLevel(sampler_LinearClamp, _1674 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _1727 = normalize(float3(_1719.z - _1719.y, 0.001000000047497451305389404296875f, _1719.w - _1719.x));
        float3 _1730 = frac(_211.xzx * 0.103100001811981201171875f);
        float3 _1735 = _1730 + dot(_1730, _1730.yzx + 33.3300018310546875f.xxx).xxx;
        float _1747 = clamp(((_1693.y - _1695) / (_34_Stripped_352 + frac((_1735.x + _1735.y) * _1735.z))) * 2.0f, 0.0f, 1.0f);
        float _1748 = 1.0f - _1747;
        float _1755 = _188.y;
        float _1757 = max(_1755 - _1695, 0.0f);
        float3 _1761 = _189;
        _1761.y = _1755 - ((_1757 * _34_Stripped_348) * _1748);
        float3 _1770 = (_1761 + ((((float3(_1727.x, 0.0f, _1727.z) * (((cos((_1747 * _34_Stripped_344) * _34_Stripped_352) * _1748) * _1748) * _1748)) * _1757) * _34_Stripped_340) * _4.y)) - _212;
        _1780 = (_212 + ((_1770 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1770, _1770)))) * length(_1761 - _212))) - _189;
        break;
    } while(false);
    float3 _1893 = 0.0f.xxx;
    do
    {
        float2 _1787 = (_1671 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1789 = abs(_1787);
        if (any(bool2(_1789.x > 0.5f.xx.x, _1789.y > 0.5f.xx.y)))
        {
            _1893 = 0.0f.xxx;
            break;
        }
        float4 _1796 = _31.SampleLevel(sampler_LinearClamp, _1787 + 0.5f.xx, 0.0f);
        float _1797 = _1796.x;
        if (_1797 > 0.9900000095367431640625f)
        {
            _1893 = 0.0f.xxx;
            break;
        }
        float4 _1806 = ((float4(_1797, _1796.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1808 = _1806.x;
        if ((_1670.y > ((_1808 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1670.y < (_1808 - 0.5f)))
        {
            _1893 = 0.0f.xxx;
            break;
        }
        float4 _1832 = ((float4(_1796.yy, _31.SampleLevel(sampler_LinearClamp, _1787 + float2(0.50390625f, 0.5f), 0.0f).y, _31.SampleLevel(sampler_LinearClamp, _1787 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1840 = normalize(float3(_1832.z - _1832.y, 0.001000000047497451305389404296875f, _1832.w - _1832.x));
        float3 _1843 = frac(_211.xzx * 0.103100001811981201171875f);
        float3 _1848 = _1843 + dot(_1843, _1843.yzx + 33.3300018310546875f.xxx).xxx;
        float _1860 = clamp(((_1806.y - _1808) / (_34_Stripped_352 + frac((_1848.x + _1848.y) * _1848.z))) * 2.0f, 0.0f, 1.0f);
        float _1861 = 1.0f - _1860;
        float _1868 = _188.y;
        float _1870 = max(_1868 - _1808, 0.0f);
        float3 _1874 = _189;
        _1874.y = _1868 - ((_1870 * _34_Stripped_348) * _1861);
        float3 _1883 = (_1874 + ((((float3(_1840.x, 0.0f, _1840.z) * (((cos((_1860 * _34_Stripped_344) * _34_Stripped_352) * _1861) * _1861) * _1861)) * _1870) * _34_Stripped_340) * _4.y)) - _212;
        _1893 = (_212 + ((_1883 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1883, _1883)))) * length(_1874 - _212))) - _189;
        break;
    } while(false);
    float3x3 _1905 = float3x3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _1906 = mul(_1905, float3(-_179.y, _8));
    float3 _1914 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _189;
    float3 _1921 = float3(_179.y, _8);
    _179.y = min(clamp((smoothstep(_34_Stripped_372, _34_Stripped_368, min(length((float3(0.0f, 0.85000002384185791015625f, 0.0f) + _CharacterPositionParams0.xyz) - _189), length(_1914))) + 1.0f) - _34_Stripped_376, 0.0f, 1.0f), any(bool3(_1921.x != 0.0f.xxx.x, _1921.y != 0.0f.xxx.y, _1921.z != 0.0f.xxx.z)) ? smoothstep(0.0f, _34_Stripped_256, abs(dot(_1906 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1906, _1906))), normalize(_1914)))) : 1.0f);
    float _1947 = 1.0f - _18_Stripped_16;
    float3 _1953 = (mul(_1905, _3) + (_193 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((float3(_1036.x ? _1034.x : 0.0f.xxx.x, _1036.y ? _1034.y : 0.0f.xxx.y, _1036.z ? _1034.z : 0.0f.xxx.z) + _1780) * _1947);
    float4 _1961 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_1953, 1.0f));
    float2 _1969 = _1961.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1961.w);
    float4 _1970 = float4(_1969.x, _1969.y, _1961.z, _1961.w);
    float4 _1983 = float4((mul(_1905, _3.xyz) + (_193 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((float3(_1654.x ? _1652.x : 0.0f.xxx.x, _1654.y ? _1652.y : 0.0f.xxx.y, _1654.z ? _1652.z : 0.0f.xxx.z) + _1893) * _1947), 1.0f);
    _1970.y = -_1969.y;
    gl_Position = _1970;
    _11 = _1953 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    _12 = _5;
    _13 = _179;
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
