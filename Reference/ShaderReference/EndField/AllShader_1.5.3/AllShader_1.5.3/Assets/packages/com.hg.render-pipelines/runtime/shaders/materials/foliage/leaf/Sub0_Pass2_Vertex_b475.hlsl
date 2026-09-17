// Stage: Vertex  Blob: 475  ParamBlob: 561  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _ANIMATE_VERTEX_LEAF _CROSS_CARD_VIEW_CULLING _FOLIAGE_WIND_INTERACTION _USE_INTERACTION_DITHER
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

static float4 _173 = 0.0f.xxxx;

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
    float _33_Stripped_352 : packoffset(c22);
    float _33_Stripped_356 : packoffset(c22.y);
    float _33_Stripped_360 : packoffset(c22.z);
    float _33_Stripped_364 : packoffset(c22.w);
    float _33_Stripped_368 : packoffset(c23);
    float _33_Stripped_372 : packoffset(c23.y);
    float _33_Stripped_376 : packoffset(c23.z);
    float _33_Stripped_380 : packoffset(c23.w);
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
static float2 _11;
static float2 _12;

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
    float2 _11 : TEXCOORD0;
    float2 _12 : TEXCOORD1;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float2 _178 = _7;
    float4 _187 = mul(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f));
    float3 _188 = _187.xyz;
    float3 _192 = float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _205 = float3(_6, _178.x) * _33_Stripped_104;
    float4 _210 = mul(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_205, 1.0f));
    float3 _211 = _210.xyz;
    float _216 = length(float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _265 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _279 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _293 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _307 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _399 = _WindMotorCount.x > 0.0f;
    float _510 = 0.0f;
    float3 _511 = 0.0f.xxx;
    float _512 = 0.0f;
    [branch]
    if (_399)
    {
        float _507 = 0.0f;
        float3 _508 = 0.0f.xxx;
        float _509 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _504 = 0.0f;
            float3 _505 = 0.0f.xxx;
            float _506 = 0.0f;
            do
            {
                float2 _447 = _192.xz - _WindMotorParams0[0].xz;
                float _448 = dot(_447, _WindMotorParams2[0].xy);
                float _449 = dot(_447, _265);
                float _455 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_448) > _WindMotorParams1[0].x) || (abs(_449) > _WindMotorParams1[0].y)) || (_455 > _WindMotorParams0[0].w))
                    {
                        _504 = 0.0f;
                        _505 = 0.0f.xxx;
                        _506 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_448 > _WindMotorParams1[0].x) || (_448 < 0.0f)) || (abs(_449) > _WindMotorParams1[0].y)) || (_455 > _WindMotorParams0[0].w))
                    {
                        _504 = 0.0f;
                        _505 = 0.0f.xxx;
                        _506 = 0.0f;
                        break;
                    }
                }
                float _481 = clamp(abs(_448) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _491 = _481 / _WindMotorParams1[0].w;
                float2 _500 = (_WindMotorParams2[0].xy * float((_448 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _504 = _WindMotorParams3[0].y;
                _505 = float3(_500.x, 0.0f, _500.y);
                _506 = (_WindMotorParams1[0].z * clamp(_491 * _491, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _481), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_449) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _507 = _504;
            _508 = _505;
            _509 = _506;
        }
        else
        {
            float _440 = 0.0f;
            float3 _441 = 0.0f.xxx;
            float _442 = 0.0f;
            do
            {
                if (length(_192 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _440 = 0.0f;
                    _441 = 0.0f.xxx;
                    _442 = 0.0f;
                    break;
                }
                float2 _417 = _192.xz - _WindMotorParams0[0].xz;
                float _418 = length(_417);
                float _421 = _418 / _WindMotorParams1[0].w;
                float _426 = clamp(_418 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _436 = (_417 / _418.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _440 = _WindMotorParams3[0].y;
                _441 = float3(_436.x, 0.0f, _436.y);
                _442 = ((_WindMotorParams1[0].z * clamp(_421 * _421, 0.0f, 1.0f)) * (1.0f - (_426 * _426))) * step(_WindMotorParams1[0].y, dot(_417, _WindMotorParams2[0].xy) / _418);
                break;
            } while(false);
            _507 = _440;
            _508 = _441;
            _509 = _442;
        }
        _510 = _507;
        _511 = _508;
        _512 = _509;
    }
    else
    {
        _510 = 0.0f;
        _511 = 0.0f.xxx;
        _512 = 0.0f;
    }
    bool _513 = _WindMotorCount.x > 1.0f;
    float _630 = 0.0f;
    float3 _631 = 0.0f.xxx;
    float _632 = 0.0f;
    [branch]
    if (_513)
    {
        float _627 = 0.0f;
        float3 _628 = 0.0f.xxx;
        float _629 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _624 = 0.0f;
            float3 _625 = 0.0f.xxx;
            float _626 = 0.0f;
            do
            {
                float2 _564 = _192.xz - _WindMotorParams0[1].xz;
                float _565 = dot(_564, _WindMotorParams2[1].xy);
                float _566 = dot(_564, _279);
                float _572 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_565) > _WindMotorParams1[1].x) || (abs(_566) > _WindMotorParams1[1].y)) || (_572 > _WindMotorParams0[1].w))
                    {
                        _624 = _510;
                        _625 = _511;
                        _626 = _512;
                        break;
                    }
                }
                else
                {
                    if ((((_565 > _WindMotorParams1[1].x) || (_565 < 0.0f)) || (abs(_566) > _WindMotorParams1[1].y)) || (_572 > _WindMotorParams0[1].w))
                    {
                        _624 = _510;
                        _625 = _511;
                        _626 = _512;
                        break;
                    }
                }
                float _598 = clamp(abs(_565) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _608 = _598 / _WindMotorParams1[1].w;
                float2 _617 = (_WindMotorParams2[1].xy * float((_565 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _624 = _510 + _WindMotorParams3[1].y;
                _625 = _511 + float3(_617.x, 0.0f, _617.y);
                _626 = _512 + ((_WindMotorParams1[1].z * clamp(_608 * _608, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _598), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_566) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _627 = _624;
            _628 = _625;
            _629 = _626;
        }
        else
        {
            float _557 = 0.0f;
            float3 _558 = 0.0f.xxx;
            float _559 = 0.0f;
            do
            {
                if (length(_192 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _557 = _510;
                    _558 = _511;
                    _559 = _512;
                    break;
                }
                float2 _531 = _192.xz - _WindMotorParams0[1].xz;
                float _532 = length(_531);
                float _535 = _532 / _WindMotorParams1[1].w;
                float _540 = clamp(_532 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _550 = (_531 / _532.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _557 = _510 + _WindMotorParams3[1].y;
                _558 = _511 + float3(_550.x, 0.0f, _550.y);
                _559 = _512 + (((_WindMotorParams1[1].z * clamp(_535 * _535, 0.0f, 1.0f)) * (1.0f - (_540 * _540))) * step(_WindMotorParams1[1].y, dot(_531, _WindMotorParams2[1].xy) / _532));
                break;
            } while(false);
            _627 = _557;
            _628 = _558;
            _629 = _559;
        }
        _630 = _627;
        _631 = _628;
        _632 = _629;
    }
    else
    {
        _630 = _510;
        _631 = _511;
        _632 = _512;
    }
    bool _633 = _WindMotorCount.x > 2.0f;
    float _750 = 0.0f;
    float3 _751 = 0.0f.xxx;
    float _752 = 0.0f;
    [branch]
    if (_633)
    {
        float _747 = 0.0f;
        float3 _748 = 0.0f.xxx;
        float _749 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _744 = 0.0f;
            float3 _745 = 0.0f.xxx;
            float _746 = 0.0f;
            do
            {
                float2 _684 = _192.xz - _WindMotorParams0[2].xz;
                float _685 = dot(_684, _WindMotorParams2[2].xy);
                float _686 = dot(_684, _293);
                float _692 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_685) > _WindMotorParams1[2].x) || (abs(_686) > _WindMotorParams1[2].y)) || (_692 > _WindMotorParams0[2].w))
                    {
                        _744 = _630;
                        _745 = _631;
                        _746 = _632;
                        break;
                    }
                }
                else
                {
                    if ((((_685 > _WindMotorParams1[2].x) || (_685 < 0.0f)) || (abs(_686) > _WindMotorParams1[2].y)) || (_692 > _WindMotorParams0[2].w))
                    {
                        _744 = _630;
                        _745 = _631;
                        _746 = _632;
                        break;
                    }
                }
                float _718 = clamp(abs(_685) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _728 = _718 / _WindMotorParams1[2].w;
                float2 _737 = (_WindMotorParams2[2].xy * float((_685 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _744 = _630 + _WindMotorParams3[2].y;
                _745 = _631 + float3(_737.x, 0.0f, _737.y);
                _746 = _632 + ((_WindMotorParams1[2].z * clamp(_728 * _728, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _718), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_686) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _747 = _744;
            _748 = _745;
            _749 = _746;
        }
        else
        {
            float _677 = 0.0f;
            float3 _678 = 0.0f.xxx;
            float _679 = 0.0f;
            do
            {
                if (length(_192 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _677 = _630;
                    _678 = _631;
                    _679 = _632;
                    break;
                }
                float2 _651 = _192.xz - _WindMotorParams0[2].xz;
                float _652 = length(_651);
                float _655 = _652 / _WindMotorParams1[2].w;
                float _660 = clamp(_652 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _670 = (_651 / _652.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _677 = _630 + _WindMotorParams3[2].y;
                _678 = _631 + float3(_670.x, 0.0f, _670.y);
                _679 = _632 + (((_WindMotorParams1[2].z * clamp(_655 * _655, 0.0f, 1.0f)) * (1.0f - (_660 * _660))) * step(_WindMotorParams1[2].y, dot(_651, _WindMotorParams2[2].xy) / _652));
                break;
            } while(false);
            _747 = _677;
            _748 = _678;
            _749 = _679;
        }
        _750 = _747;
        _751 = _748;
        _752 = _749;
    }
    else
    {
        _750 = _630;
        _751 = _631;
        _752 = _632;
    }
    bool _753 = _WindMotorCount.x > 3.0f;
    float _870 = 0.0f;
    float3 _871 = 0.0f.xxx;
    float _872 = 0.0f;
    [branch]
    if (_753)
    {
        float _867 = 0.0f;
        float3 _868 = 0.0f.xxx;
        float _869 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _864 = 0.0f;
            float3 _865 = 0.0f.xxx;
            float _866 = 0.0f;
            do
            {
                float2 _804 = _192.xz - _WindMotorParams0[3].xz;
                float _805 = dot(_804, _WindMotorParams2[3].xy);
                float _806 = dot(_804, _307);
                float _812 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_805) > _WindMotorParams1[3].x) || (abs(_806) > _WindMotorParams1[3].y)) || (_812 > _WindMotorParams0[3].w))
                    {
                        _864 = _750;
                        _865 = _751;
                        _866 = _752;
                        break;
                    }
                }
                else
                {
                    if ((((_805 > _WindMotorParams1[3].x) || (_805 < 0.0f)) || (abs(_806) > _WindMotorParams1[3].y)) || (_812 > _WindMotorParams0[3].w))
                    {
                        _864 = _750;
                        _865 = _751;
                        _866 = _752;
                        break;
                    }
                }
                float _838 = clamp(abs(_805) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _848 = _838 / _WindMotorParams1[3].w;
                float2 _857 = (_WindMotorParams2[3].xy * float((_805 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _864 = _750 + _WindMotorParams3[3].y;
                _865 = _751 + float3(_857.x, 0.0f, _857.y);
                _866 = _752 + ((_WindMotorParams1[3].z * clamp(_848 * _848, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _838), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_806) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _867 = _864;
            _868 = _865;
            _869 = _866;
        }
        else
        {
            float _797 = 0.0f;
            float3 _798 = 0.0f.xxx;
            float _799 = 0.0f;
            do
            {
                if (length(_192 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _797 = _750;
                    _798 = _751;
                    _799 = _752;
                    break;
                }
                float2 _771 = _192.xz - _WindMotorParams0[3].xz;
                float _772 = length(_771);
                float _775 = _772 / _WindMotorParams1[3].w;
                float _780 = clamp(_772 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _790 = (_771 / _772.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _797 = _750 + _WindMotorParams3[3].y;
                _798 = _751 + float3(_790.x, 0.0f, _790.y);
                _799 = _752 + (((_WindMotorParams1[3].z * clamp(_775 * _775, 0.0f, 1.0f)) * (1.0f - (_780 * _780))) * step(_WindMotorParams1[3].y, dot(_771, _WindMotorParams2[3].xy) / _772));
                break;
            } while(false);
            _867 = _797;
            _868 = _798;
            _869 = _799;
        }
        _870 = _867;
        _871 = _868;
        _872 = _869;
    }
    else
    {
        _870 = _750;
        _871 = _751;
        _872 = _752;
    }
    float _874 = max(_872, _WindGlobalParams0.x);
    float3 _878 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _871, (_872 / ((_872 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _880 = lerp(_188, _211, _33_Stripped_320.xxx);
    float _881 = _WindGlobalParams0.y + _870;
    float2 _889 = (_880.xz * _33_Stripped_328) + (_880.yy * 0.0199999995529651641845703125f);
    float2 _895 = _31.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _881) * _33_Stripped_316).xx + _889, 0.0f).xy - 0.5f.xx;
    float _897 = _895.y;
    float _902 = _878.x;
    float _904 = _878.z;
    float _910 = _4.y * _4.y;
    float _916 = clamp(_874 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _917 = _916 * _916;
    float _918 = 1.0f - _916;
    float _921 = 1.0f - ((_918 * _918) * _918);
    float _925 = (dot(_192, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_33_Stripped_288 > 0.0f) ? _178.y : 0.0f)) * 6.283185482025146484375f;
    float _926 = (_881 * _33_Stripped_276) + _925;
    float _939 = clamp(_4.w - _33_Stripped_280, 0.0f, 1.0f);
    float _940 = _939 * _939;
    float3 _944 = _188 - _192;
    float _945 = radians(((((((0.5f * sin(_926)) + (0.25f * cos(0.5f * _926))) * _921) + (_33_Stripped_284 * _917)) * _874) * _33_Stripped_272) * _940);
    float _946 = sin(_945);
    float _947 = cos(_945);
    float _948 = 1.0f - _947;
    float3 _949 = normalize(float3(_904, 0.0f, -_902));
    float _950 = _949.x;
    float _951 = _948 * _950;
    float _954 = _949.y;
    float _955 = _951 * _954;
    float _956 = _949.z;
    float _957 = _956 * _946;
    float _959 = _948 * _956;
    float _960 = _959 * _950;
    float _961 = _954 * _946;
    float _964 = _948 * _954;
    float _967 = _964 * _956;
    float _968 = _950 * _946;
    float3 _979 = mul(float3x3(float3((_951 * _950) + _947, _955 - _957, _960 + _961), float3(_955 + _957, (_964 * _954) + _947, _967 - _968), float3(_960 - _961, _967 + _968, (_959 * _956) + _947)), _944) - _944;
    bool _981 = any(bool3(_205.x != 0.0f.xxx.x, _205.y != 0.0f.xxx.y, _205.z != 0.0f.xxx.z));
    float3 _1032 = 0.0f.xxx;
    if (_981)
    {
        float3 _987 = lerp(_3, _205, _33_Stripped_300.xxx) + (_192 * 0.00999999977648258209228515625f);
        float3 _1021 = (_188 + (_878 * ((((0.5f * _216) * (_4.z * lerp(_4.z, 0.5f * length(_205 - _3), _33_Stripped_332))) * _33_Stripped_292) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_31.SampleLevel(sampler_LinearRepeat, (_987.xz * (_33_Stripped_308 * _33_Stripped_308)) + (_987.yy * (_33_Stripped_288 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _33_Stripped_296))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _33_Stripped_288.xxxx)) * _921) + (_917 * _33_Stripped_304))))) - _211;
        _1032 = _979 + ((_211 + ((_1021 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1021, _1021)))) * length(_188 - _211))) - _188);
    }
    else
    {
        _1032 = _979;
    }
    float3 _1033 = (float3(_902, 0.20000000298023223876953125f * _897, _904) * ((((((0.25f * _874) + 0.25f) * (lerp(_895.x, _897, clamp((_874 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _33_Stripped_324)) * _910) * _33_Stripped_312) * _216)) + _1032;
    bool3 _1035 = (_874 > 0.00999999977648258209228515625f).xxx;
    float _1148 = 0.0f;
    float3 _1149 = 0.0f.xxx;
    float _1150 = 0.0f;
    [branch]
    if (_399)
    {
        float _1145 = 0.0f;
        float3 _1146 = 0.0f.xxx;
        float _1147 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1142 = 0.0f;
            float3 _1143 = 0.0f.xxx;
            float _1144 = 0.0f;
            do
            {
                float2 _1085 = _192.xz - _LastWindMotorParams0[0].xz;
                float _1086 = dot(_1085, _WindMotorParams2[0].xy);
                float _1087 = dot(_1085, _265);
                float _1093 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1086) > _LastWindMotorParams1[0].x) || (abs(_1087) > _LastWindMotorParams1[0].y)) || (_1093 > _LastWindMotorParams0[0].w))
                    {
                        _1142 = 0.0f;
                        _1143 = 0.0f.xxx;
                        _1144 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1086 > _LastWindMotorParams1[0].x) || (_1086 < 0.0f)) || (abs(_1087) > _LastWindMotorParams1[0].y)) || (_1093 > _LastWindMotorParams0[0].w))
                    {
                        _1142 = 0.0f;
                        _1143 = 0.0f.xxx;
                        _1144 = 0.0f;
                        break;
                    }
                }
                float _1119 = clamp(abs(_1086) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1129 = _1119 / _LastWindMotorParams1[0].w;
                float2 _1138 = (_WindMotorParams2[0].xy * float((_1086 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1142 = _LastWindMotorParams3[0].y;
                _1143 = float3(_1138.x, 0.0f, _1138.y);
                _1144 = (_LastWindMotorParams1[0].z * clamp(_1129 * _1129, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1119), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1087) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1145 = _1142;
            _1146 = _1143;
            _1147 = _1144;
        }
        else
        {
            float _1078 = 0.0f;
            float3 _1079 = 0.0f.xxx;
            float _1080 = 0.0f;
            do
            {
                if (length(_192 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1078 = 0.0f;
                    _1079 = 0.0f.xxx;
                    _1080 = 0.0f;
                    break;
                }
                float2 _1055 = _192.xz - _LastWindMotorParams0[0].xz;
                float _1056 = length(_1055);
                float _1059 = _1056 / _LastWindMotorParams1[0].w;
                float _1064 = clamp(_1056 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1074 = (_1055 / _1056.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1078 = _LastWindMotorParams3[0].y;
                _1079 = float3(_1074.x, 0.0f, _1074.y);
                _1080 = ((_LastWindMotorParams1[0].z * clamp(_1059 * _1059, 0.0f, 1.0f)) * (1.0f - (_1064 * _1064))) * step(_LastWindMotorParams1[0].y, dot(_1055, _WindMotorParams2[0].xy) / _1056);
                break;
            } while(false);
            _1145 = _1078;
            _1146 = _1079;
            _1147 = _1080;
        }
        _1148 = _1145;
        _1149 = _1146;
        _1150 = _1147;
    }
    else
    {
        _1148 = 0.0f;
        _1149 = 0.0f.xxx;
        _1150 = 0.0f;
    }
    float _1267 = 0.0f;
    float3 _1268 = 0.0f.xxx;
    float _1269 = 0.0f;
    [branch]
    if (_513)
    {
        float _1264 = 0.0f;
        float3 _1265 = 0.0f.xxx;
        float _1266 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1261 = 0.0f;
            float3 _1262 = 0.0f.xxx;
            float _1263 = 0.0f;
            do
            {
                float2 _1201 = _192.xz - _LastWindMotorParams0[1].xz;
                float _1202 = dot(_1201, _WindMotorParams2[1].xy);
                float _1203 = dot(_1201, _279);
                float _1209 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1202) > _LastWindMotorParams1[1].x) || (abs(_1203) > _LastWindMotorParams1[1].y)) || (_1209 > _LastWindMotorParams0[1].w))
                    {
                        _1261 = _1148;
                        _1262 = _1149;
                        _1263 = _1150;
                        break;
                    }
                }
                else
                {
                    if ((((_1202 > _LastWindMotorParams1[1].x) || (_1202 < 0.0f)) || (abs(_1203) > _LastWindMotorParams1[1].y)) || (_1209 > _LastWindMotorParams0[1].w))
                    {
                        _1261 = _1148;
                        _1262 = _1149;
                        _1263 = _1150;
                        break;
                    }
                }
                float _1235 = clamp(abs(_1202) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1245 = _1235 / _LastWindMotorParams1[1].w;
                float2 _1254 = (_WindMotorParams2[1].xy * float((_1202 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1261 = _1148 + _LastWindMotorParams3[1].y;
                _1262 = _1149 + float3(_1254.x, 0.0f, _1254.y);
                _1263 = _1150 + ((_LastWindMotorParams1[1].z * clamp(_1245 * _1245, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1235), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1203) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1264 = _1261;
            _1265 = _1262;
            _1266 = _1263;
        }
        else
        {
            float _1194 = 0.0f;
            float3 _1195 = 0.0f.xxx;
            float _1196 = 0.0f;
            do
            {
                if (length(_192 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1194 = _1148;
                    _1195 = _1149;
                    _1196 = _1150;
                    break;
                }
                float2 _1168 = _192.xz - _LastWindMotorParams0[1].xz;
                float _1169 = length(_1168);
                float _1172 = _1169 / _LastWindMotorParams1[1].w;
                float _1177 = clamp(_1169 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1187 = (_1168 / _1169.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1194 = _1148 + _LastWindMotorParams3[1].y;
                _1195 = _1149 + float3(_1187.x, 0.0f, _1187.y);
                _1196 = _1150 + (((_LastWindMotorParams1[1].z * clamp(_1172 * _1172, 0.0f, 1.0f)) * (1.0f - (_1177 * _1177))) * step(_LastWindMotorParams1[1].y, dot(_1168, _WindMotorParams2[1].xy) / _1169));
                break;
            } while(false);
            _1264 = _1194;
            _1265 = _1195;
            _1266 = _1196;
        }
        _1267 = _1264;
        _1268 = _1265;
        _1269 = _1266;
    }
    else
    {
        _1267 = _1148;
        _1268 = _1149;
        _1269 = _1150;
    }
    float _1386 = 0.0f;
    float3 _1387 = 0.0f.xxx;
    float _1388 = 0.0f;
    [branch]
    if (_633)
    {
        float _1383 = 0.0f;
        float3 _1384 = 0.0f.xxx;
        float _1385 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1380 = 0.0f;
            float3 _1381 = 0.0f.xxx;
            float _1382 = 0.0f;
            do
            {
                float2 _1320 = _192.xz - _LastWindMotorParams0[2].xz;
                float _1321 = dot(_1320, _WindMotorParams2[2].xy);
                float _1322 = dot(_1320, _293);
                float _1328 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1321) > _LastWindMotorParams1[2].x) || (abs(_1322) > _LastWindMotorParams1[2].y)) || (_1328 > _LastWindMotorParams0[2].w))
                    {
                        _1380 = _1267;
                        _1381 = _1268;
                        _1382 = _1269;
                        break;
                    }
                }
                else
                {
                    if ((((_1321 > _LastWindMotorParams1[2].x) || (_1321 < 0.0f)) || (abs(_1322) > _LastWindMotorParams1[2].y)) || (_1328 > _LastWindMotorParams0[2].w))
                    {
                        _1380 = _1267;
                        _1381 = _1268;
                        _1382 = _1269;
                        break;
                    }
                }
                float _1354 = clamp(abs(_1321) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1364 = _1354 / _LastWindMotorParams1[2].w;
                float2 _1373 = (_WindMotorParams2[2].xy * float((_1321 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1380 = _1267 + _LastWindMotorParams3[2].y;
                _1381 = _1268 + float3(_1373.x, 0.0f, _1373.y);
                _1382 = _1269 + ((_LastWindMotorParams1[2].z * clamp(_1364 * _1364, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1354), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1322) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1383 = _1380;
            _1384 = _1381;
            _1385 = _1382;
        }
        else
        {
            float _1313 = 0.0f;
            float3 _1314 = 0.0f.xxx;
            float _1315 = 0.0f;
            do
            {
                if (length(_192 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1313 = _1267;
                    _1314 = _1268;
                    _1315 = _1269;
                    break;
                }
                float2 _1287 = _192.xz - _LastWindMotorParams0[2].xz;
                float _1288 = length(_1287);
                float _1291 = _1288 / _LastWindMotorParams1[2].w;
                float _1296 = clamp(_1288 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1306 = (_1287 / _1288.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1313 = _1267 + _LastWindMotorParams3[2].y;
                _1314 = _1268 + float3(_1306.x, 0.0f, _1306.y);
                _1315 = _1269 + (((_LastWindMotorParams1[2].z * clamp(_1291 * _1291, 0.0f, 1.0f)) * (1.0f - (_1296 * _1296))) * step(_LastWindMotorParams1[2].y, dot(_1287, _WindMotorParams2[2].xy) / _1288));
                break;
            } while(false);
            _1383 = _1313;
            _1384 = _1314;
            _1385 = _1315;
        }
        _1386 = _1383;
        _1387 = _1384;
        _1388 = _1385;
    }
    else
    {
        _1386 = _1267;
        _1387 = _1268;
        _1388 = _1269;
    }
    float _1505 = 0.0f;
    float3 _1506 = 0.0f.xxx;
    float _1507 = 0.0f;
    [branch]
    if (_753)
    {
        float _1502 = 0.0f;
        float3 _1503 = 0.0f.xxx;
        float _1504 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1499 = 0.0f;
            float3 _1500 = 0.0f.xxx;
            float _1501 = 0.0f;
            do
            {
                float2 _1439 = _192.xz - _LastWindMotorParams0[3].xz;
                float _1440 = dot(_1439, _WindMotorParams2[3].xy);
                float _1441 = dot(_1439, _307);
                float _1447 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1440) > _LastWindMotorParams1[3].x) || (abs(_1441) > _LastWindMotorParams1[3].y)) || (_1447 > _LastWindMotorParams0[3].w))
                    {
                        _1499 = _1386;
                        _1500 = _1387;
                        _1501 = _1388;
                        break;
                    }
                }
                else
                {
                    if ((((_1440 > _LastWindMotorParams1[3].x) || (_1440 < 0.0f)) || (abs(_1441) > _LastWindMotorParams1[3].y)) || (_1447 > _LastWindMotorParams0[3].w))
                    {
                        _1499 = _1386;
                        _1500 = _1387;
                        _1501 = _1388;
                        break;
                    }
                }
                float _1473 = clamp(abs(_1440) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1483 = _1473 / _LastWindMotorParams1[3].w;
                float2 _1492 = (_WindMotorParams2[3].xy * float((_1440 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1499 = _1386 + _LastWindMotorParams3[3].y;
                _1500 = _1387 + float3(_1492.x, 0.0f, _1492.y);
                _1501 = _1388 + ((_LastWindMotorParams1[3].z * clamp(_1483 * _1483, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1473), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1441) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1502 = _1499;
            _1503 = _1500;
            _1504 = _1501;
        }
        else
        {
            float _1432 = 0.0f;
            float3 _1433 = 0.0f.xxx;
            float _1434 = 0.0f;
            do
            {
                if (length(_192 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1432 = _1386;
                    _1433 = _1387;
                    _1434 = _1388;
                    break;
                }
                float2 _1406 = _192.xz - _LastWindMotorParams0[3].xz;
                float _1407 = length(_1406);
                float _1410 = _1407 / _LastWindMotorParams1[3].w;
                float _1415 = clamp(_1407 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1425 = (_1406 / _1407.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1432 = _1386 + _LastWindMotorParams3[3].y;
                _1433 = _1387 + float3(_1425.x, 0.0f, _1425.y);
                _1434 = _1388 + (((_LastWindMotorParams1[3].z * clamp(_1410 * _1410, 0.0f, 1.0f)) * (1.0f - (_1415 * _1415))) * step(_LastWindMotorParams1[3].y, dot(_1406, _WindMotorParams2[3].xy) / _1407));
                break;
            } while(false);
            _1502 = _1432;
            _1503 = _1433;
            _1504 = _1434;
        }
        _1505 = _1502;
        _1506 = _1503;
        _1507 = _1504;
    }
    else
    {
        _1505 = _1386;
        _1506 = _1387;
        _1507 = _1388;
    }
    float _1509 = max(_1507, _LastWindGlobalParams0.x);
    float3 _1513 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1506, (_1507 / ((_1507 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1514 = _LastWindGlobalParams0.y + _1505;
    float2 _1523 = _31.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _1514) * _33_Stripped_316).xx + _889, 0.0f).xy - 0.5f.xx;
    float _1525 = _1523.y;
    float _1530 = _1513.x;
    float _1532 = _1513.z;
    float _1543 = clamp(_1509 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1544 = _1543 * _1543;
    float _1545 = 1.0f - _1543;
    float _1548 = 1.0f - ((_1545 * _1545) * _1545);
    float _1550 = (_1514 * _33_Stripped_276) + _925;
    float _1565 = radians(((((((0.5f * sin(_1550)) + (0.25f * cos(0.5f * _1550))) * _1548) + (_33_Stripped_284 * _1544)) * _1509) * _33_Stripped_272) * _940);
    float _1566 = sin(_1565);
    float _1567 = cos(_1565);
    float _1568 = 1.0f - _1567;
    float3 _1569 = normalize(float3(_1532, 0.0f, -_1530));
    float _1570 = _1569.x;
    float _1571 = _1568 * _1570;
    float _1574 = _1569.y;
    float _1575 = _1571 * _1574;
    float _1576 = _1569.z;
    float _1577 = _1576 * _1566;
    float _1579 = _1568 * _1576;
    float _1580 = _1579 * _1570;
    float _1581 = _1574 * _1566;
    float _1584 = _1568 * _1574;
    float _1587 = _1584 * _1576;
    float _1588 = _1570 * _1566;
    float3 _1599 = mul(float3x3(float3((_1571 * _1570) + _1567, _1575 - _1577, _1580 + _1581), float3(_1575 + _1577, (_1584 * _1574) + _1567, _1587 - _1588), float3(_1580 - _1581, _1587 + _1588, (_1579 * _1576) + _1567)), _944) - _944;
    float3 _1650 = 0.0f.xxx;
    if (_981)
    {
        float3 _1605 = lerp(_3, _205, _33_Stripped_300.xxx) + (_192 * 0.00999999977648258209228515625f);
        float3 _1639 = (_188 + (_1513 * ((((0.5f * _216) * (_4.z * lerp(_4.z, 0.5f * length(_205 - _3), _33_Stripped_332))) * _33_Stripped_292) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_31.SampleLevel(sampler_LinearRepeat, (_1605.xz * (_33_Stripped_308 * _33_Stripped_308)) + (_1605.yy * (_33_Stripped_288 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _33_Stripped_296))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _33_Stripped_288.xxxx)) * _1548) + (_1544 * _33_Stripped_304))))) - _211;
        _1650 = _1599 + ((_211 + ((_1639 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1639, _1639)))) * length(_188 - _211))) - _188);
    }
    else
    {
        _1650 = _1599;
    }
    float3 _1669 = 0.0f.xxx;
    float2 _1670 = 0.0f.xx;
    float3 _1651 = (float3(_1530, 0.20000000298023223876953125f * _1525, _1532) * ((((((0.25f * _1509) + 0.25f) * (lerp(_1523.x, _1525, clamp((_1509 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _33_Stripped_324)) * _910) * _33_Stripped_312) * _216)) + _1650;
    bool3 _1653 = (_1509 > 0.00999999977648258209228515625f).xxx;
    float3 _1779 = 0.0f.xxx;
    do
    {
        _1669 = lerp(_211, _188, _33_Stripped_336.xxx);
        _1670 = _1669.xz;
        float2 _1673 = (_1670 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1675 = abs(_1673);
        if (any(bool2(_1675.x > 0.5f.xx.x, _1675.y > 0.5f.xx.y)))
        {
            _1779 = 0.0f.xxx;
            break;
        }
        float4 _1682 = _29.SampleLevel(sampler_LinearClamp, _1673 + 0.5f.xx, 0.0f);
        float _1683 = _1682.x;
        if (_1683 > 0.9900000095367431640625f)
        {
            _1779 = 0.0f.xxx;
            break;
        }
        float4 _1692 = ((float4(_1683, _1682.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _1694 = _1692.x;
        if ((_1669.y > ((_1694 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1669.y < (_1694 - 0.5f)))
        {
            _1779 = 0.0f.xxx;
            break;
        }
        float4 _1718 = ((float4(_1682.yy, _29.SampleLevel(sampler_LinearClamp, _1673 + float2(0.50390625f, 0.5f), 0.0f).y, _29.SampleLevel(sampler_LinearClamp, _1673 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _1726 = normalize(float3(_1718.z - _1718.y, 0.001000000047497451305389404296875f, _1718.w - _1718.x));
        float3 _1729 = frac(_210.xzx * 0.103100001811981201171875f);
        float3 _1734 = _1729 + dot(_1729, _1729.yzx + 33.3300018310546875f.xxx).xxx;
        float _1746 = clamp(((_1692.y - _1694) / (_33_Stripped_352 + frac((_1734.x + _1734.y) * _1734.z))) * 2.0f, 0.0f, 1.0f);
        float _1747 = 1.0f - _1746;
        float _1754 = _187.y;
        float _1756 = max(_1754 - _1694, 0.0f);
        float3 _1760 = _188;
        _1760.y = _1754 - ((_1756 * _33_Stripped_348) * _1747);
        float3 _1769 = (_1760 + ((((float3(_1726.x, 0.0f, _1726.z) * (((cos((_1746 * _33_Stripped_344) * _33_Stripped_352) * _1747) * _1747) * _1747)) * _1756) * _33_Stripped_340) * _4.y)) - _211;
        _1779 = (_211 + ((_1769 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1769, _1769)))) * length(_1760 - _211))) - _188;
        break;
    } while(false);
    float3 _1892 = 0.0f.xxx;
    do
    {
        float2 _1786 = (_1670 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1788 = abs(_1786);
        if (any(bool2(_1788.x > 0.5f.xx.x, _1788.y > 0.5f.xx.y)))
        {
            _1892 = 0.0f.xxx;
            break;
        }
        float4 _1795 = _30.SampleLevel(sampler_LinearClamp, _1786 + 0.5f.xx, 0.0f);
        float _1796 = _1795.x;
        if (_1796 > 0.9900000095367431640625f)
        {
            _1892 = 0.0f.xxx;
            break;
        }
        float4 _1805 = ((float4(_1796, _1795.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1807 = _1805.x;
        if ((_1669.y > ((_1807 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1669.y < (_1807 - 0.5f)))
        {
            _1892 = 0.0f.xxx;
            break;
        }
        float4 _1831 = ((float4(_1795.yy, _30.SampleLevel(sampler_LinearClamp, _1786 + float2(0.50390625f, 0.5f), 0.0f).y, _30.SampleLevel(sampler_LinearClamp, _1786 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1839 = normalize(float3(_1831.z - _1831.y, 0.001000000047497451305389404296875f, _1831.w - _1831.x));
        float3 _1842 = frac(_210.xzx * 0.103100001811981201171875f);
        float3 _1847 = _1842 + dot(_1842, _1842.yzx + 33.3300018310546875f.xxx).xxx;
        float _1859 = clamp(((_1805.y - _1807) / (_33_Stripped_352 + frac((_1847.x + _1847.y) * _1847.z))) * 2.0f, 0.0f, 1.0f);
        float _1860 = 1.0f - _1859;
        float _1867 = _187.y;
        float _1869 = max(_1867 - _1807, 0.0f);
        float3 _1873 = _188;
        _1873.y = _1867 - ((_1869 * _33_Stripped_348) * _1860);
        float3 _1882 = (_1873 + ((((float3(_1839.x, 0.0f, _1839.z) * (((cos((_1859 * _33_Stripped_344) * _33_Stripped_352) * _1860) * _1860) * _1860)) * _1869) * _33_Stripped_340) * _4.y)) - _211;
        _1892 = (_211 + ((_1882 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1882, _1882)))) * length(_1873 - _211))) - _188;
        break;
    } while(false);
    float3x3 _1904 = float3x3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _1913 = mul(_1904, float3(1.0f / dot(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * float3(-_178.y, _8));
    float3 _1921 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _188;
    float3 _1928 = float3(_178.y, _8);
    _178.y = min(clamp((smoothstep(_33_Stripped_372, _33_Stripped_368, min(length((float3(0.0f, 0.85000002384185791015625f, 0.0f) + _CharacterPositionParams0.xyz) - _188), length(_1921))) + 1.0f) - _33_Stripped_376, 0.0f, 1.0f), any(bool3(_1928.x != 0.0f.xxx.x, _1928.y != 0.0f.xxx.y, _1928.z != 0.0f.xxx.z)) ? smoothstep(0.0f, _33_Stripped_256, abs(dot(_1913 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1913, _1913))), normalize(_1921)))) : 1.0f);
    float _1954 = 1.0f - _17_Stripped_16;
    float4 _1967 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_1904, _3) + (_192 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((float3(_1035.x ? _1033.x : 0.0f.xxx.x, _1035.y ? _1033.y : 0.0f.xxx.y, _1035.z ? _1033.z : 0.0f.xxx.z) + _1779) * _1954), 1.0f));
    float2 _1975 = _1967.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1967.w);
    float4 _1976 = float4(_1975.x, _1975.y, _1967.z, _1967.w);
    float4 _2002 = float4((mul(float3x3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _3.xyz) + (float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((float3(_1653.x ? _1651.x : 0.0f.xxx.x, _1653.y ? _1651.y : 0.0f.xxx.y, _1653.z ? _1651.z : 0.0f.xxx.z) + _1892) * _1954), 1.0f);
    _1976.y = -_1975.y;
    gl_Position = _1976;
    _11 = _5;
    _12 = _178;
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
    return stage_output;
}
