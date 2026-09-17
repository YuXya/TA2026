// Stage: Vertex  Blob: 462  ParamBlob: 548  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _ANIMATE_VERTEX_LEAF _FOLIAGE_WIND_INTERACTION _WILLOW_INTERACTION
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

static float4 _167 = 0.0f.xxxx;

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
static float2 _8;
static float2 _11;

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
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _180 = mul(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f));
    float3 _181 = _180.xyz;
    float3 _185 = float3(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _199 = float3(_6, _7.x) * _32_Stripped_104;
    float4 _204 = mul(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_199, 1.0f));
    float3 _205 = _204.xyz;
    float _210 = length(float3(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float3 _222 = mul(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(-_7.y, _8, 1.0f)).xyz;
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
            float _470 = 0.0f;
            float3 _471 = 0.0f.xxx;
            float _472 = 0.0f;
            do
            {
                float2 _413 = _185.xz - _WindMotorParams0[0].xz;
                float _414 = dot(_413, _WindMotorParams2[0].xy);
                float _415 = dot(_413, _266);
                float _421 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_414) > _WindMotorParams1[0].x) || (abs(_415) > _WindMotorParams1[0].y)) || (_421 > _WindMotorParams0[0].w))
                    {
                        _470 = 0.0f;
                        _471 = 0.0f.xxx;
                        _472 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_414 > _WindMotorParams1[0].x) || (_414 < 0.0f)) || (abs(_415) > _WindMotorParams1[0].y)) || (_421 > _WindMotorParams0[0].w))
                    {
                        _470 = 0.0f;
                        _471 = 0.0f.xxx;
                        _472 = 0.0f;
                        break;
                    }
                }
                float _447 = clamp(abs(_414) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _457 = _447 / _WindMotorParams1[0].w;
                float2 _466 = (_WindMotorParams2[0].xy * float((_414 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _470 = _WindMotorParams3[0].y;
                _471 = float3(_466.x, 0.0f, _466.y);
                _472 = (_WindMotorParams1[0].z * clamp(_457 * _457, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _447), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_415) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _508 = _470;
            _509 = _471;
            _510 = _472;
        }
        else
        {
            float _505 = 0.0f;
            float3 _506 = 0.0f.xxx;
            float _507 = 0.0f;
            do
            {
                if (length(_185 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _505 = 0.0f;
                    _506 = 0.0f.xxx;
                    _507 = 0.0f;
                    break;
                }
                float2 _482 = _185.xz - _WindMotorParams0[0].xz;
                float _483 = length(_482);
                float _486 = _483 / _WindMotorParams1[0].w;
                float _491 = clamp(_483 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _501 = (_482 / _483.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _505 = _WindMotorParams3[0].y;
                _506 = float3(_501.x, 0.0f, _501.y);
                _507 = ((_WindMotorParams1[0].z * clamp(_486 * _486, 0.0f, 1.0f)) * (1.0f - (_491 * _491))) * step(_WindMotorParams1[0].y, dot(_482, _WindMotorParams2[0].xy) / _483);
                break;
            } while(false);
            _508 = _505;
            _509 = _506;
            _510 = _507;
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
            float _587 = 0.0f;
            float3 _588 = 0.0f.xxx;
            float _589 = 0.0f;
            do
            {
                float2 _527 = _185.xz - _WindMotorParams0[1].xz;
                float _528 = dot(_527, _WindMotorParams2[1].xy);
                float _529 = dot(_527, _280);
                float _535 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_528) > _WindMotorParams1[1].x) || (abs(_529) > _WindMotorParams1[1].y)) || (_535 > _WindMotorParams0[1].w))
                    {
                        _587 = _511;
                        _588 = _512;
                        _589 = _513;
                        break;
                    }
                }
                else
                {
                    if ((((_528 > _WindMotorParams1[1].x) || (_528 < 0.0f)) || (abs(_529) > _WindMotorParams1[1].y)) || (_535 > _WindMotorParams0[1].w))
                    {
                        _587 = _511;
                        _588 = _512;
                        _589 = _513;
                        break;
                    }
                }
                float _561 = clamp(abs(_528) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _571 = _561 / _WindMotorParams1[1].w;
                float2 _580 = (_WindMotorParams2[1].xy * float((_528 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _587 = _511 + _WindMotorParams3[1].y;
                _588 = _512 + float3(_580.x, 0.0f, _580.y);
                _589 = _513 + ((_WindMotorParams1[1].z * clamp(_571 * _571, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _561), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_529) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _628 = _587;
            _629 = _588;
            _630 = _589;
        }
        else
        {
            float _625 = 0.0f;
            float3 _626 = 0.0f.xxx;
            float _627 = 0.0f;
            do
            {
                if (length(_185 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _625 = _511;
                    _626 = _512;
                    _627 = _513;
                    break;
                }
                float2 _599 = _185.xz - _WindMotorParams0[1].xz;
                float _600 = length(_599);
                float _603 = _600 / _WindMotorParams1[1].w;
                float _608 = clamp(_600 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _618 = (_599 / _600.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _625 = _511 + _WindMotorParams3[1].y;
                _626 = _512 + float3(_618.x, 0.0f, _618.y);
                _627 = _513 + (((_WindMotorParams1[1].z * clamp(_603 * _603, 0.0f, 1.0f)) * (1.0f - (_608 * _608))) * step(_WindMotorParams1[1].y, dot(_599, _WindMotorParams2[1].xy) / _600));
                break;
            } while(false);
            _628 = _625;
            _629 = _626;
            _630 = _627;
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
            float _707 = 0.0f;
            float3 _708 = 0.0f.xxx;
            float _709 = 0.0f;
            do
            {
                float2 _647 = _185.xz - _WindMotorParams0[2].xz;
                float _648 = dot(_647, _WindMotorParams2[2].xy);
                float _649 = dot(_647, _294);
                float _655 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_648) > _WindMotorParams1[2].x) || (abs(_649) > _WindMotorParams1[2].y)) || (_655 > _WindMotorParams0[2].w))
                    {
                        _707 = _631;
                        _708 = _632;
                        _709 = _633;
                        break;
                    }
                }
                else
                {
                    if ((((_648 > _WindMotorParams1[2].x) || (_648 < 0.0f)) || (abs(_649) > _WindMotorParams1[2].y)) || (_655 > _WindMotorParams0[2].w))
                    {
                        _707 = _631;
                        _708 = _632;
                        _709 = _633;
                        break;
                    }
                }
                float _681 = clamp(abs(_648) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _691 = _681 / _WindMotorParams1[2].w;
                float2 _700 = (_WindMotorParams2[2].xy * float((_648 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _707 = _631 + _WindMotorParams3[2].y;
                _708 = _632 + float3(_700.x, 0.0f, _700.y);
                _709 = _633 + ((_WindMotorParams1[2].z * clamp(_691 * _691, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _681), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_649) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _748 = _707;
            _749 = _708;
            _750 = _709;
        }
        else
        {
            float _745 = 0.0f;
            float3 _746 = 0.0f.xxx;
            float _747 = 0.0f;
            do
            {
                if (length(_185 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _745 = _631;
                    _746 = _632;
                    _747 = _633;
                    break;
                }
                float2 _719 = _185.xz - _WindMotorParams0[2].xz;
                float _720 = length(_719);
                float _723 = _720 / _WindMotorParams1[2].w;
                float _728 = clamp(_720 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _738 = (_719 / _720.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _745 = _631 + _WindMotorParams3[2].y;
                _746 = _632 + float3(_738.x, 0.0f, _738.y);
                _747 = _633 + (((_WindMotorParams1[2].z * clamp(_723 * _723, 0.0f, 1.0f)) * (1.0f - (_728 * _728))) * step(_WindMotorParams1[2].y, dot(_719, _WindMotorParams2[2].xy) / _720));
                break;
            } while(false);
            _748 = _745;
            _749 = _746;
            _750 = _747;
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
            float _827 = 0.0f;
            float3 _828 = 0.0f.xxx;
            float _829 = 0.0f;
            do
            {
                float2 _767 = _185.xz - _WindMotorParams0[3].xz;
                float _768 = dot(_767, _WindMotorParams2[3].xy);
                float _769 = dot(_767, _308);
                float _775 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_768) > _WindMotorParams1[3].x) || (abs(_769) > _WindMotorParams1[3].y)) || (_775 > _WindMotorParams0[3].w))
                    {
                        _827 = _751;
                        _828 = _752;
                        _829 = _753;
                        break;
                    }
                }
                else
                {
                    if ((((_768 > _WindMotorParams1[3].x) || (_768 < 0.0f)) || (abs(_769) > _WindMotorParams1[3].y)) || (_775 > _WindMotorParams0[3].w))
                    {
                        _827 = _751;
                        _828 = _752;
                        _829 = _753;
                        break;
                    }
                }
                float _801 = clamp(abs(_768) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _811 = _801 / _WindMotorParams1[3].w;
                float2 _820 = (_WindMotorParams2[3].xy * float((_768 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _827 = _751 + _WindMotorParams3[3].y;
                _828 = _752 + float3(_820.x, 0.0f, _820.y);
                _829 = _753 + ((_WindMotorParams1[3].z * clamp(_811 * _811, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _801), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_769) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _868 = _827;
            _869 = _828;
            _870 = _829;
        }
        else
        {
            float _865 = 0.0f;
            float3 _866 = 0.0f.xxx;
            float _867 = 0.0f;
            do
            {
                if (length(_185 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _865 = _751;
                    _866 = _752;
                    _867 = _753;
                    break;
                }
                float2 _839 = _185.xz - _WindMotorParams0[3].xz;
                float _840 = length(_839);
                float _843 = _840 / _WindMotorParams1[3].w;
                float _848 = clamp(_840 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _858 = (_839 / _840.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _865 = _751 + _WindMotorParams3[3].y;
                _866 = _752 + float3(_858.x, 0.0f, _858.y);
                _867 = _753 + (((_WindMotorParams1[3].z * clamp(_843 * _843, 0.0f, 1.0f)) * (1.0f - (_848 * _848))) * step(_WindMotorParams1[3].y, dot(_839, _WindMotorParams2[3].xy) / _840));
                break;
            } while(false);
            _868 = _865;
            _869 = _866;
            _870 = _867;
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
    float3 _881 = lerp(_181, _205, _32_Stripped_304.xxx);
    float _882 = _WindGlobalParams0.y + _871;
    float2 _890 = (_881.xz * _32_Stripped_312) + (_881.yy * 0.0199999995529651641845703125f);
    float2 _896 = _30.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _882) * _32_Stripped_300).xx + _890, 0.0f).xy - 0.5f.xx;
    float _898 = _896.y;
    float _903 = _879.x;
    float _905 = _879.z;
    float _911 = _4.y * _4.y;
    float _917 = clamp(_875 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _918 = _917 * _917;
    float _919 = 1.0f - _917;
    float _922 = 1.0f - ((_919 * _919) * _919);
    float _926 = (dot(_185, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_32_Stripped_272 > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _927 = (_882 * _32_Stripped_260) + _926;
    float _940 = clamp(_4.w - _32_Stripped_264, 0.0f, 1.0f);
    float _941 = _940 * _940;
    float3 _945 = _181 - _185;
    float _946 = radians(((((((0.5f * sin(_927)) + (0.25f * cos(0.5f * _927))) * _922) + (_32_Stripped_268 * _918)) * _875) * _32_Stripped_256) * _941);
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
    bool _982 = any(bool3(_199.x != 0.0f.xxx.x, _199.y != 0.0f.xxx.y, _199.z != 0.0f.xxx.z));
    float3 _1033 = 0.0f.xxx;
    if (_982)
    {
        float3 _988 = lerp(_3, _199, _32_Stripped_284.xxx) + (_185 * 0.00999999977648258209228515625f);
        float3 _1022 = (_181 + (_879 * ((((0.5f * _210) * (_4.z * lerp(_4.z, 0.5f * length(_199 - _3), _32_Stripped_316))) * _32_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_30.SampleLevel(sampler_LinearRepeat, (_988.xz * (_32_Stripped_292 * _32_Stripped_292)) + (_988.yy * (_32_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _32_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _32_Stripped_272.xxxx)) * _922) + (_918 * _32_Stripped_288))))) - _205;
        _1033 = _980 + ((_205 + ((_1022 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1022, _1022)))) * length(_181 - _205))) - _181);
    }
    else
    {
        _1033 = _980;
    }
    float3 _1034 = (float3(_903, 0.20000000298023223876953125f * _898, _905) * ((((((0.25f * _875) + 0.25f) * (lerp(_896.x, _898, clamp((_875 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _32_Stripped_308)) * _911) * _32_Stripped_296) * _210)) + _1033;
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
            float _1108 = 0.0f;
            float3 _1109 = 0.0f.xxx;
            float _1110 = 0.0f;
            do
            {
                float2 _1051 = _185.xz - _LastWindMotorParams0[0].xz;
                float _1052 = dot(_1051, _WindMotorParams2[0].xy);
                float _1053 = dot(_1051, _266);
                float _1059 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1052) > _LastWindMotorParams1[0].x) || (abs(_1053) > _LastWindMotorParams1[0].y)) || (_1059 > _LastWindMotorParams0[0].w))
                    {
                        _1108 = 0.0f;
                        _1109 = 0.0f.xxx;
                        _1110 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1052 > _LastWindMotorParams1[0].x) || (_1052 < 0.0f)) || (abs(_1053) > _LastWindMotorParams1[0].y)) || (_1059 > _LastWindMotorParams0[0].w))
                    {
                        _1108 = 0.0f;
                        _1109 = 0.0f.xxx;
                        _1110 = 0.0f;
                        break;
                    }
                }
                float _1085 = clamp(abs(_1052) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1095 = _1085 / _LastWindMotorParams1[0].w;
                float2 _1104 = (_WindMotorParams2[0].xy * float((_1052 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1108 = _LastWindMotorParams3[0].y;
                _1109 = float3(_1104.x, 0.0f, _1104.y);
                _1110 = (_LastWindMotorParams1[0].z * clamp(_1095 * _1095, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1085), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1053) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1146 = _1108;
            _1147 = _1109;
            _1148 = _1110;
        }
        else
        {
            float _1143 = 0.0f;
            float3 _1144 = 0.0f.xxx;
            float _1145 = 0.0f;
            do
            {
                if (length(_185 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1143 = 0.0f;
                    _1144 = 0.0f.xxx;
                    _1145 = 0.0f;
                    break;
                }
                float2 _1120 = _185.xz - _LastWindMotorParams0[0].xz;
                float _1121 = length(_1120);
                float _1124 = _1121 / _LastWindMotorParams1[0].w;
                float _1129 = clamp(_1121 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1139 = (_1120 / _1121.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1143 = _LastWindMotorParams3[0].y;
                _1144 = float3(_1139.x, 0.0f, _1139.y);
                _1145 = ((_LastWindMotorParams1[0].z * clamp(_1124 * _1124, 0.0f, 1.0f)) * (1.0f - (_1129 * _1129))) * step(_LastWindMotorParams1[0].y, dot(_1120, _WindMotorParams2[0].xy) / _1121);
                break;
            } while(false);
            _1146 = _1143;
            _1147 = _1144;
            _1148 = _1145;
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
            float _1224 = 0.0f;
            float3 _1225 = 0.0f.xxx;
            float _1226 = 0.0f;
            do
            {
                float2 _1164 = _185.xz - _LastWindMotorParams0[1].xz;
                float _1165 = dot(_1164, _WindMotorParams2[1].xy);
                float _1166 = dot(_1164, _280);
                float _1172 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1165) > _LastWindMotorParams1[1].x) || (abs(_1166) > _LastWindMotorParams1[1].y)) || (_1172 > _LastWindMotorParams0[1].w))
                    {
                        _1224 = _1149;
                        _1225 = _1150;
                        _1226 = _1151;
                        break;
                    }
                }
                else
                {
                    if ((((_1165 > _LastWindMotorParams1[1].x) || (_1165 < 0.0f)) || (abs(_1166) > _LastWindMotorParams1[1].y)) || (_1172 > _LastWindMotorParams0[1].w))
                    {
                        _1224 = _1149;
                        _1225 = _1150;
                        _1226 = _1151;
                        break;
                    }
                }
                float _1198 = clamp(abs(_1165) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1208 = _1198 / _LastWindMotorParams1[1].w;
                float2 _1217 = (_WindMotorParams2[1].xy * float((_1165 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1224 = _1149 + _LastWindMotorParams3[1].y;
                _1225 = _1150 + float3(_1217.x, 0.0f, _1217.y);
                _1226 = _1151 + ((_LastWindMotorParams1[1].z * clamp(_1208 * _1208, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1198), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1166) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1265 = _1224;
            _1266 = _1225;
            _1267 = _1226;
        }
        else
        {
            float _1262 = 0.0f;
            float3 _1263 = 0.0f.xxx;
            float _1264 = 0.0f;
            do
            {
                if (length(_185 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1262 = _1149;
                    _1263 = _1150;
                    _1264 = _1151;
                    break;
                }
                float2 _1236 = _185.xz - _LastWindMotorParams0[1].xz;
                float _1237 = length(_1236);
                float _1240 = _1237 / _LastWindMotorParams1[1].w;
                float _1245 = clamp(_1237 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1255 = (_1236 / _1237.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1262 = _1149 + _LastWindMotorParams3[1].y;
                _1263 = _1150 + float3(_1255.x, 0.0f, _1255.y);
                _1264 = _1151 + (((_LastWindMotorParams1[1].z * clamp(_1240 * _1240, 0.0f, 1.0f)) * (1.0f - (_1245 * _1245))) * step(_LastWindMotorParams1[1].y, dot(_1236, _WindMotorParams2[1].xy) / _1237));
                break;
            } while(false);
            _1265 = _1262;
            _1266 = _1263;
            _1267 = _1264;
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
            float _1343 = 0.0f;
            float3 _1344 = 0.0f.xxx;
            float _1345 = 0.0f;
            do
            {
                float2 _1283 = _185.xz - _LastWindMotorParams0[2].xz;
                float _1284 = dot(_1283, _WindMotorParams2[2].xy);
                float _1285 = dot(_1283, _294);
                float _1291 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1284) > _LastWindMotorParams1[2].x) || (abs(_1285) > _LastWindMotorParams1[2].y)) || (_1291 > _LastWindMotorParams0[2].w))
                    {
                        _1343 = _1268;
                        _1344 = _1269;
                        _1345 = _1270;
                        break;
                    }
                }
                else
                {
                    if ((((_1284 > _LastWindMotorParams1[2].x) || (_1284 < 0.0f)) || (abs(_1285) > _LastWindMotorParams1[2].y)) || (_1291 > _LastWindMotorParams0[2].w))
                    {
                        _1343 = _1268;
                        _1344 = _1269;
                        _1345 = _1270;
                        break;
                    }
                }
                float _1317 = clamp(abs(_1284) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1327 = _1317 / _LastWindMotorParams1[2].w;
                float2 _1336 = (_WindMotorParams2[2].xy * float((_1284 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1343 = _1268 + _LastWindMotorParams3[2].y;
                _1344 = _1269 + float3(_1336.x, 0.0f, _1336.y);
                _1345 = _1270 + ((_LastWindMotorParams1[2].z * clamp(_1327 * _1327, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1317), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1285) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1384 = _1343;
            _1385 = _1344;
            _1386 = _1345;
        }
        else
        {
            float _1381 = 0.0f;
            float3 _1382 = 0.0f.xxx;
            float _1383 = 0.0f;
            do
            {
                if (length(_185 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1381 = _1268;
                    _1382 = _1269;
                    _1383 = _1270;
                    break;
                }
                float2 _1355 = _185.xz - _LastWindMotorParams0[2].xz;
                float _1356 = length(_1355);
                float _1359 = _1356 / _LastWindMotorParams1[2].w;
                float _1364 = clamp(_1356 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1374 = (_1355 / _1356.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1381 = _1268 + _LastWindMotorParams3[2].y;
                _1382 = _1269 + float3(_1374.x, 0.0f, _1374.y);
                _1383 = _1270 + (((_LastWindMotorParams1[2].z * clamp(_1359 * _1359, 0.0f, 1.0f)) * (1.0f - (_1364 * _1364))) * step(_LastWindMotorParams1[2].y, dot(_1355, _WindMotorParams2[2].xy) / _1356));
                break;
            } while(false);
            _1384 = _1381;
            _1385 = _1382;
            _1386 = _1383;
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
            float _1462 = 0.0f;
            float3 _1463 = 0.0f.xxx;
            float _1464 = 0.0f;
            do
            {
                float2 _1402 = _185.xz - _LastWindMotorParams0[3].xz;
                float _1403 = dot(_1402, _WindMotorParams2[3].xy);
                float _1404 = dot(_1402, _308);
                float _1410 = abs(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1403) > _LastWindMotorParams1[3].x) || (abs(_1404) > _LastWindMotorParams1[3].y)) || (_1410 > _LastWindMotorParams0[3].w))
                    {
                        _1462 = _1387;
                        _1463 = _1388;
                        _1464 = _1389;
                        break;
                    }
                }
                else
                {
                    if ((((_1403 > _LastWindMotorParams1[3].x) || (_1403 < 0.0f)) || (abs(_1404) > _LastWindMotorParams1[3].y)) || (_1410 > _LastWindMotorParams0[3].w))
                    {
                        _1462 = _1387;
                        _1463 = _1388;
                        _1464 = _1389;
                        break;
                    }
                }
                float _1436 = clamp(abs(_1403) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1446 = _1436 / _LastWindMotorParams1[3].w;
                float2 _1455 = (_WindMotorParams2[3].xy * float((_1403 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1462 = _1387 + _LastWindMotorParams3[3].y;
                _1463 = _1388 + float3(_1455.x, 0.0f, _1455.y);
                _1464 = _1389 + ((_LastWindMotorParams1[3].z * clamp(_1446 * _1446, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1436), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1404) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1503 = _1462;
            _1504 = _1463;
            _1505 = _1464;
        }
        else
        {
            float _1500 = 0.0f;
            float3 _1501 = 0.0f.xxx;
            float _1502 = 0.0f;
            do
            {
                if (length(_185 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1500 = _1387;
                    _1501 = _1388;
                    _1502 = _1389;
                    break;
                }
                float2 _1474 = _185.xz - _LastWindMotorParams0[3].xz;
                float _1475 = length(_1474);
                float _1478 = _1475 / _LastWindMotorParams1[3].w;
                float _1483 = clamp(_1475 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1493 = (_1474 / _1475.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1500 = _1387 + _LastWindMotorParams3[3].y;
                _1501 = _1388 + float3(_1493.x, 0.0f, _1493.y);
                _1502 = _1389 + (((_LastWindMotorParams1[3].z * clamp(_1478 * _1478, 0.0f, 1.0f)) * (1.0f - (_1483 * _1483))) * step(_LastWindMotorParams1[3].y, dot(_1474, _WindMotorParams2[3].xy) / _1475));
                break;
            } while(false);
            _1503 = _1500;
            _1504 = _1501;
            _1505 = _1502;
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
    float2 _1524 = _30.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _1515) * _32_Stripped_300).xx + _890, 0.0f).xy - 0.5f.xx;
    float _1526 = _1524.y;
    float _1531 = _1514.x;
    float _1533 = _1514.z;
    float _1544 = clamp(_1510 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1545 = _1544 * _1544;
    float _1546 = 1.0f - _1544;
    float _1549 = 1.0f - ((_1546 * _1546) * _1546);
    float _1551 = (_1515 * _32_Stripped_260) + _926;
    float _1566 = radians(((((((0.5f * sin(_1551)) + (0.25f * cos(0.5f * _1551))) * _1549) + (_32_Stripped_268 * _1545)) * _1510) * _32_Stripped_256) * _941);
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
        float3 _1606 = lerp(_3, _199, _32_Stripped_284.xxx) + (_185 * 0.00999999977648258209228515625f);
        float3 _1640 = (_181 + (_1514 * ((((0.5f * _210) * (_4.z * lerp(_4.z, 0.5f * length(_199 - _3), _32_Stripped_316))) * _32_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_30.SampleLevel(sampler_LinearRepeat, (_1606.xz * (_32_Stripped_292 * _32_Stripped_292)) + (_1606.yy * (_32_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _32_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _32_Stripped_272.xxxx)) * _1549) + (_1545 * _32_Stripped_288))))) - _205;
        _1651 = _1600 + ((_205 + ((_1640 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1640, _1640)))) * length(_181 - _205))) - _181);
    }
    else
    {
        _1651 = _1600;
    }
    bool _1671 = false;
    float3 _1652 = (float3(_1531, 0.20000000298023223876953125f * _1526, _1533) * ((((((0.25f * _1510) + 0.25f) * (lerp(_1524.x, _1526, clamp((_1510 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _32_Stripped_308)) * _911) * _32_Stripped_296) * _210)) + _1651;
    bool3 _1654 = (_1510 > 0.00999999977648258209228515625f).xxx;
    float3 _1807 = 0.0f.xxx;
    do
    {
        _1671 = _32_Stripped_348 > 0.5f;
        float3 _1680 = 0.0f.xxx;
        if (_1671)
        {
            float3 _1677 = lerp(lerp(_205, _222, _32_Stripped_344.xxx), _181, _32_Stripped_320.xxx);
            _1677.y = _180.y;
            _1680 = _1677;
        }
        else
        {
            _1680 = _222;
        }
        float2 _1684 = (_1680.xz - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1686 = abs(_1684);
        if (any(bool2(_1686.x > 0.5f.xx.x, _1686.y > 0.5f.xx.y)))
        {
            _1807 = 0.0f.xxx;
            break;
        }
        float4 _1693 = _28.SampleLevel(sampler_LinearClamp, _1684 + 0.5f.xx, 0.0f);
        float _1694 = _1693.x;
        if (_1694 > 0.9900000095367431640625f)
        {
            _1807 = 0.0f.xxx;
            break;
        }
        float4 _1703 = ((float4(_1694, _1693.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _1705 = _1703.x;
        if ((_1680.y > ((_1705 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1680.y < (_1705 - 0.5f)))
        {
            _1807 = 0.0f.xxx;
            break;
        }
        float4 _1729 = ((float4(_1693.yy, _28.SampleLevel(sampler_LinearClamp, _1684 + float2(0.50390625f, 0.5f), 0.0f).y, _28.SampleLevel(sampler_LinearClamp, _1684 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _1737 = normalize(float3(_1729.z - _1729.y, 0.001000000047497451305389404296875f, _1729.w - _1729.x));
        float3 _1740 = frac(_204.xzx * 0.103100001811981201171875f);
        float3 _1745 = _1740 + dot(_1740, _1740.yzx + 33.3300018310546875f.xxx).xxx;
        float _1757 = clamp(((_1703.y - _1705) / (_32_Stripped_336 + frac((_1745.x + _1745.y) * _1745.z))) * 2.0f, 0.0f, 1.0f);
        float _1758 = 1.0f - _1757;
        float _1764 = (sin(((_1757 * _32_Stripped_328) * _32_Stripped_336) + 0.785398185253143310546875f) * _1758) * _1758;
        float3 _1805 = 0.0f.xxx;
        if (_1671)
        {
            float3 _1775 = (_181 + (((float3(_1737.x, 0.0f, _1737.z) * _1764) * _32_Stripped_324) * _4.z)) - _205;
            _1805 = _205 + ((_1775 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1775, _1775)))) * length(_181 - _205));
        }
        else
        {
            float3 _1796 = (_181 + ((((float3(_1737.x, 0.0f, _1737.z) * _1764) * max(_204.y - _180.y, 0.0f)) * _32_Stripped_324) * _911)) - _205;
            _1805 = _205 + ((_1796 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1796, _1796)))) * length(_181 - _205));
        }
        _1807 = _1805 - _181;
        break;
    } while(false);
    float3 _1947 = 0.0f.xxx;
    do
    {
        float3 _1820 = 0.0f.xxx;
        if (_1671)
        {
            float3 _1817 = lerp(lerp(_205, _222, _32_Stripped_344.xxx), _181, _32_Stripped_320.xxx);
            _1817.y = _180.y;
            _1820 = _1817;
        }
        else
        {
            _1820 = _222;
        }
        float2 _1824 = (_1820.xz - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1826 = abs(_1824);
        if (any(bool2(_1826.x > 0.5f.xx.x, _1826.y > 0.5f.xx.y)))
        {
            _1947 = 0.0f.xxx;
            break;
        }
        float4 _1833 = _29.SampleLevel(sampler_LinearClamp, _1824 + 0.5f.xx, 0.0f);
        float _1834 = _1833.x;
        if (_1834 > 0.9900000095367431640625f)
        {
            _1947 = 0.0f.xxx;
            break;
        }
        float4 _1843 = ((float4(_1834, _1833.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1845 = _1843.x;
        if ((_1820.y > ((_1845 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1820.y < (_1845 - 0.5f)))
        {
            _1947 = 0.0f.xxx;
            break;
        }
        float4 _1869 = ((float4(_1833.yy, _29.SampleLevel(sampler_LinearClamp, _1824 + float2(0.50390625f, 0.5f), 0.0f).y, _29.SampleLevel(sampler_LinearClamp, _1824 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1877 = normalize(float3(_1869.z - _1869.y, 0.001000000047497451305389404296875f, _1869.w - _1869.x));
        float3 _1880 = frac(_204.xzx * 0.103100001811981201171875f);
        float3 _1885 = _1880 + dot(_1880, _1880.yzx + 33.3300018310546875f.xxx).xxx;
        float _1897 = clamp(((_1843.y - _1845) / (_32_Stripped_336 + frac((_1885.x + _1885.y) * _1885.z))) * 2.0f, 0.0f, 1.0f);
        float _1898 = 1.0f - _1897;
        float _1904 = (sin(((_1897 * _32_Stripped_328) * _32_Stripped_336) + 0.785398185253143310546875f) * _1898) * _1898;
        float3 _1945 = 0.0f.xxx;
        if (_1671)
        {
            float3 _1915 = (_181 + (((float3(_1877.x, 0.0f, _1877.z) * _1904) * _32_Stripped_324) * _4.z)) - _205;
            _1945 = _205 + ((_1915 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1915, _1915)))) * length(_181 - _205));
        }
        else
        {
            float3 _1936 = (_181 + ((((float3(_1877.x, 0.0f, _1877.z) * _1904) * max(_204.y - _180.y, 0.0f)) * _32_Stripped_324) * _911)) - _205;
            _1945 = _205 + ((_1936 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1936, _1936)))) * length(_181 - _205));
        }
        _1947 = _1945 - _181;
        break;
    } while(false);
    float _1951 = 1.0f - _16_Stripped_16;
    float4 _1974 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(float3x3(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _3) + (_185 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((float3(_1036.x ? _1034.x : 0.0f.xxx.x, _1036.y ? _1034.y : 0.0f.xxx.y, _1036.z ? _1034.z : 0.0f.xxx.z) + _1807) * _1951), 1.0f));
    float2 _1982 = _1974.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1974.w);
    float4 _1983 = float4(_1982.x, _1982.y, _1974.z, _1974.w);
    float4 _2009 = float4((mul(float3x3(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _3.xyz) + (float3(_23_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _23_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((float3(_1654.x ? _1652.x : 0.0f.xxx.x, _1654.y ? _1652.y : 0.0f.xxx.y, _1654.z ? _1652.z : 0.0f.xxx.z) + _1947) * _1951), 1.0f);
    _1983.y = -_1982.y;
    gl_Position = _1983;
    _11 = _5;
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
    return stage_output;
}
