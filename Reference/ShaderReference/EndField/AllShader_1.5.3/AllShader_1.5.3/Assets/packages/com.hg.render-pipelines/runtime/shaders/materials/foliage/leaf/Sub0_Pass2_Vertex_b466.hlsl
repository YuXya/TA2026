// Stage: Vertex  Blob: 466  ParamBlob: 552  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _FOLIAGE_WIND_INTERACTION _USE_CAMERA_BASED_TILLING
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

static float4 _140 = 0.0f.xxxx;
static float _141 = 0.0f;

cbuffer _14_15 : register(b6, space0)
{
    float _15_Stripped_0 : packoffset(c0);
    float _15_Stripped_4 : packoffset(c0.y);
    float _15_Stripped_8 : packoffset(c0.z);
    float _15_Stripped_12 : packoffset(c0.w);
    float _15_Stripped_16 : packoffset(c1);
    float _15_Stripped_20 : packoffset(c1.y);
    float _15_Stripped_24 : packoffset(c1.z);
    float _15_Stripped_28 : packoffset(c1.w);
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

cbuffer _20_22 : register(b0, space2)
{
    anon_Stripped_0 _22_Stripped_0[256] : packoffset(c0);
};

cbuffer _27_28 : register(b0, space1)
{
    float _28_Stripped_0 : packoffset(c0);
    float _28_Stripped_4 : packoffset(c0.y);
    float _28_Stripped_8 : packoffset(c0.z);
    float _28_Stripped_12 : packoffset(c0.w);
    float _28_Stripped_16 : packoffset(c1);
    float _28_Stripped_20 : packoffset(c1.y);
    float _28_Stripped_24 : packoffset(c1.z);
    float _28_Stripped_28 : packoffset(c1.w);
    float _28_Stripped_32 : packoffset(c2);
    float _28_Stripped_36 : packoffset(c2.y);
    float _28_Stripped_40 : packoffset(c2.z);
    float _28_Stripped_44 : packoffset(c2.w);
    float _28_Stripped_48 : packoffset(c3);
    float _28_Stripped_52 : packoffset(c3.y);
    float _28_Stripped_56 : packoffset(c3.z);
    float _28_Stripped_60 : packoffset(c3.w);
    float _28_Stripped_64 : packoffset(c4);
    float _28_Stripped_68 : packoffset(c4.y);
    float _28_Stripped_72 : packoffset(c4.z);
    float _28_Stripped_76 : packoffset(c4.w);
    float _28_Stripped_80 : packoffset(c5);
    float _28_Stripped_84 : packoffset(c5.y);
    float _28_Stripped_88 : packoffset(c5.z);
    float _28_Stripped_92 : packoffset(c5.w);
    float _28_Stripped_96 : packoffset(c6);
    float _28_Stripped_100 : packoffset(c6.y);
    float _28_Stripped_104 : packoffset(c6.z);
    float _28_Stripped_108 : packoffset(c6.w);
    float _28_Stripped_112 : packoffset(c7);
    float _28_Stripped_116 : packoffset(c7.y);
    float _28_Stripped_120 : packoffset(c7.z);
    float _28_Stripped_124 : packoffset(c7.w);
    float _28_Stripped_128 : packoffset(c8);
    float _28_Stripped_132 : packoffset(c8.y);
    float _28_Stripped_136 : packoffset(c8.z);
    float _28_Stripped_140 : packoffset(c8.w);
    float _28_Stripped_144 : packoffset(c9);
    float _28_Stripped_148 : packoffset(c9.y);
    float _28_Stripped_152 : packoffset(c9.z);
    float _28_Stripped_156 : packoffset(c9.w);
    float4 _28_Stripped_160 : packoffset(c10);
    float4 _28_Stripped_176 : packoffset(c11);
    float4 _28_Stripped_192 : packoffset(c12);
    float4 _28_Stripped_208 : packoffset(c13);
    float _28_Stripped_224 : packoffset(c14);
    float _28_Stripped_228 : packoffset(c14.y);
    float _28_Stripped_232 : packoffset(c14.z);
    float _28_Stripped_236 : packoffset(c14.w);
    float4 _28_Stripped_240 : packoffset(c15);
    float _28_Stripped_256 : packoffset(c16);
    float _28_Stripped_260 : packoffset(c16.y);
    float _28_Stripped_264 : packoffset(c16.z);
    float _28_Stripped_268 : packoffset(c16.w);
    float _28_Stripped_272 : packoffset(c17);
    float _28_Stripped_276 : packoffset(c17.y);
    float _28_Stripped_280 : packoffset(c17.z);
    float _28_Stripped_284 : packoffset(c17.w);
    float _28_Stripped_288 : packoffset(c18);
    float _28_Stripped_292 : packoffset(c18.y);
    float _28_Stripped_296 : packoffset(c18.z);
    float _28_Stripped_300 : packoffset(c18.w);
    float _28_Stripped_304 : packoffset(c19);
    float _28_Stripped_308 : packoffset(c19.y);
    float _28_Stripped_312 : packoffset(c19.z);
    float _28_Stripped_316 : packoffset(c19.w);
    float _28_Stripped_320 : packoffset(c20);
    float _28_Stripped_324 : packoffset(c20.y);
    float _28_Stripped_328 : packoffset(c20.z);
    float _28_Stripped_332 : packoffset(c20.w);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _26 : register(t2, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float2 _10;

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
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _154 = mul(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f)).xyz;
    float3 _158 = float3(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _172 = float3(_6, _7.x) * _28_Stripped_104;
    float3 _178 = mul(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_172, 1.0f)).xyz;
    float _183 = length(float3(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _231 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _245 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _259 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _273 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _363 = _WindMotorCount.x > 0.0f;
    float _474 = 0.0f;
    float3 _475 = 0.0f.xxx;
    float _476 = 0.0f;
    [branch]
    if (_363)
    {
        float _471 = 0.0f;
        float3 _472 = 0.0f.xxx;
        float _473 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _433 = 0.0f;
            float3 _434 = 0.0f.xxx;
            float _435 = 0.0f;
            do
            {
                float2 _376 = _158.xz - _WindMotorParams0[0].xz;
                float _377 = dot(_376, _WindMotorParams2[0].xy);
                float _378 = dot(_376, _231);
                float _384 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_377) > _WindMotorParams1[0].x) || (abs(_378) > _WindMotorParams1[0].y)) || (_384 > _WindMotorParams0[0].w))
                    {
                        _433 = 0.0f;
                        _434 = 0.0f.xxx;
                        _435 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_377 > _WindMotorParams1[0].x) || (_377 < 0.0f)) || (abs(_378) > _WindMotorParams1[0].y)) || (_384 > _WindMotorParams0[0].w))
                    {
                        _433 = 0.0f;
                        _434 = 0.0f.xxx;
                        _435 = 0.0f;
                        break;
                    }
                }
                float _410 = clamp(abs(_377) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _420 = _410 / _WindMotorParams1[0].w;
                float2 _429 = (_WindMotorParams2[0].xy * float((_377 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _433 = _WindMotorParams3[0].y;
                _434 = float3(_429.x, 0.0f, _429.y);
                _435 = (_WindMotorParams1[0].z * clamp(_420 * _420, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _410), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_378) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _471 = _433;
            _472 = _434;
            _473 = _435;
        }
        else
        {
            float _468 = 0.0f;
            float3 _469 = 0.0f.xxx;
            float _470 = 0.0f;
            do
            {
                if (length(_158 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _468 = 0.0f;
                    _469 = 0.0f.xxx;
                    _470 = 0.0f;
                    break;
                }
                float2 _445 = _158.xz - _WindMotorParams0[0].xz;
                float _446 = length(_445);
                float _449 = _446 / _WindMotorParams1[0].w;
                float _454 = clamp(_446 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _464 = (_445 / _446.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _468 = _WindMotorParams3[0].y;
                _469 = float3(_464.x, 0.0f, _464.y);
                _470 = ((_WindMotorParams1[0].z * clamp(_449 * _449, 0.0f, 1.0f)) * (1.0f - (_454 * _454))) * step(_WindMotorParams1[0].y, dot(_445, _WindMotorParams2[0].xy) / _446);
                break;
            } while(false);
            _471 = _468;
            _472 = _469;
            _473 = _470;
        }
        _474 = _471;
        _475 = _472;
        _476 = _473;
    }
    else
    {
        _474 = 0.0f;
        _475 = 0.0f.xxx;
        _476 = 0.0f;
    }
    bool _477 = _WindMotorCount.x > 1.0f;
    float _594 = 0.0f;
    float3 _595 = 0.0f.xxx;
    float _596 = 0.0f;
    [branch]
    if (_477)
    {
        float _591 = 0.0f;
        float3 _592 = 0.0f.xxx;
        float _593 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _550 = 0.0f;
            float3 _551 = 0.0f.xxx;
            float _552 = 0.0f;
            do
            {
                float2 _490 = _158.xz - _WindMotorParams0[1].xz;
                float _491 = dot(_490, _WindMotorParams2[1].xy);
                float _492 = dot(_490, _245);
                float _498 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_491) > _WindMotorParams1[1].x) || (abs(_492) > _WindMotorParams1[1].y)) || (_498 > _WindMotorParams0[1].w))
                    {
                        _550 = _474;
                        _551 = _475;
                        _552 = _476;
                        break;
                    }
                }
                else
                {
                    if ((((_491 > _WindMotorParams1[1].x) || (_491 < 0.0f)) || (abs(_492) > _WindMotorParams1[1].y)) || (_498 > _WindMotorParams0[1].w))
                    {
                        _550 = _474;
                        _551 = _475;
                        _552 = _476;
                        break;
                    }
                }
                float _524 = clamp(abs(_491) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _534 = _524 / _WindMotorParams1[1].w;
                float2 _543 = (_WindMotorParams2[1].xy * float((_491 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _550 = _474 + _WindMotorParams3[1].y;
                _551 = _475 + float3(_543.x, 0.0f, _543.y);
                _552 = _476 + ((_WindMotorParams1[1].z * clamp(_534 * _534, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _524), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_492) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _591 = _550;
            _592 = _551;
            _593 = _552;
        }
        else
        {
            float _588 = 0.0f;
            float3 _589 = 0.0f.xxx;
            float _590 = 0.0f;
            do
            {
                if (length(_158 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _588 = _474;
                    _589 = _475;
                    _590 = _476;
                    break;
                }
                float2 _562 = _158.xz - _WindMotorParams0[1].xz;
                float _563 = length(_562);
                float _566 = _563 / _WindMotorParams1[1].w;
                float _571 = clamp(_563 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _581 = (_562 / _563.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _588 = _474 + _WindMotorParams3[1].y;
                _589 = _475 + float3(_581.x, 0.0f, _581.y);
                _590 = _476 + (((_WindMotorParams1[1].z * clamp(_566 * _566, 0.0f, 1.0f)) * (1.0f - (_571 * _571))) * step(_WindMotorParams1[1].y, dot(_562, _WindMotorParams2[1].xy) / _563));
                break;
            } while(false);
            _591 = _588;
            _592 = _589;
            _593 = _590;
        }
        _594 = _591;
        _595 = _592;
        _596 = _593;
    }
    else
    {
        _594 = _474;
        _595 = _475;
        _596 = _476;
    }
    bool _597 = _WindMotorCount.x > 2.0f;
    float _714 = 0.0f;
    float3 _715 = 0.0f.xxx;
    float _716 = 0.0f;
    [branch]
    if (_597)
    {
        float _711 = 0.0f;
        float3 _712 = 0.0f.xxx;
        float _713 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _670 = 0.0f;
            float3 _671 = 0.0f.xxx;
            float _672 = 0.0f;
            do
            {
                float2 _610 = _158.xz - _WindMotorParams0[2].xz;
                float _611 = dot(_610, _WindMotorParams2[2].xy);
                float _612 = dot(_610, _259);
                float _618 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_611) > _WindMotorParams1[2].x) || (abs(_612) > _WindMotorParams1[2].y)) || (_618 > _WindMotorParams0[2].w))
                    {
                        _670 = _594;
                        _671 = _595;
                        _672 = _596;
                        break;
                    }
                }
                else
                {
                    if ((((_611 > _WindMotorParams1[2].x) || (_611 < 0.0f)) || (abs(_612) > _WindMotorParams1[2].y)) || (_618 > _WindMotorParams0[2].w))
                    {
                        _670 = _594;
                        _671 = _595;
                        _672 = _596;
                        break;
                    }
                }
                float _644 = clamp(abs(_611) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _654 = _644 / _WindMotorParams1[2].w;
                float2 _663 = (_WindMotorParams2[2].xy * float((_611 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _670 = _594 + _WindMotorParams3[2].y;
                _671 = _595 + float3(_663.x, 0.0f, _663.y);
                _672 = _596 + ((_WindMotorParams1[2].z * clamp(_654 * _654, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _644), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_612) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _711 = _670;
            _712 = _671;
            _713 = _672;
        }
        else
        {
            float _708 = 0.0f;
            float3 _709 = 0.0f.xxx;
            float _710 = 0.0f;
            do
            {
                if (length(_158 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _708 = _594;
                    _709 = _595;
                    _710 = _596;
                    break;
                }
                float2 _682 = _158.xz - _WindMotorParams0[2].xz;
                float _683 = length(_682);
                float _686 = _683 / _WindMotorParams1[2].w;
                float _691 = clamp(_683 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _701 = (_682 / _683.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _708 = _594 + _WindMotorParams3[2].y;
                _709 = _595 + float3(_701.x, 0.0f, _701.y);
                _710 = _596 + (((_WindMotorParams1[2].z * clamp(_686 * _686, 0.0f, 1.0f)) * (1.0f - (_691 * _691))) * step(_WindMotorParams1[2].y, dot(_682, _WindMotorParams2[2].xy) / _683));
                break;
            } while(false);
            _711 = _708;
            _712 = _709;
            _713 = _710;
        }
        _714 = _711;
        _715 = _712;
        _716 = _713;
    }
    else
    {
        _714 = _594;
        _715 = _595;
        _716 = _596;
    }
    bool _717 = _WindMotorCount.x > 3.0f;
    float _834 = 0.0f;
    float3 _835 = 0.0f.xxx;
    float _836 = 0.0f;
    [branch]
    if (_717)
    {
        float _831 = 0.0f;
        float3 _832 = 0.0f.xxx;
        float _833 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _790 = 0.0f;
            float3 _791 = 0.0f.xxx;
            float _792 = 0.0f;
            do
            {
                float2 _730 = _158.xz - _WindMotorParams0[3].xz;
                float _731 = dot(_730, _WindMotorParams2[3].xy);
                float _732 = dot(_730, _273);
                float _738 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_731) > _WindMotorParams1[3].x) || (abs(_732) > _WindMotorParams1[3].y)) || (_738 > _WindMotorParams0[3].w))
                    {
                        _790 = _714;
                        _791 = _715;
                        _792 = _716;
                        break;
                    }
                }
                else
                {
                    if ((((_731 > _WindMotorParams1[3].x) || (_731 < 0.0f)) || (abs(_732) > _WindMotorParams1[3].y)) || (_738 > _WindMotorParams0[3].w))
                    {
                        _790 = _714;
                        _791 = _715;
                        _792 = _716;
                        break;
                    }
                }
                float _764 = clamp(abs(_731) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _774 = _764 / _WindMotorParams1[3].w;
                float2 _783 = (_WindMotorParams2[3].xy * float((_731 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _790 = _714 + _WindMotorParams3[3].y;
                _791 = _715 + float3(_783.x, 0.0f, _783.y);
                _792 = _716 + ((_WindMotorParams1[3].z * clamp(_774 * _774, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _764), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_732) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _831 = _790;
            _832 = _791;
            _833 = _792;
        }
        else
        {
            float _828 = 0.0f;
            float3 _829 = 0.0f.xxx;
            float _830 = 0.0f;
            do
            {
                if (length(_158 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _828 = _714;
                    _829 = _715;
                    _830 = _716;
                    break;
                }
                float2 _802 = _158.xz - _WindMotorParams0[3].xz;
                float _803 = length(_802);
                float _806 = _803 / _WindMotorParams1[3].w;
                float _811 = clamp(_803 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _821 = (_802 / _803.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _828 = _714 + _WindMotorParams3[3].y;
                _829 = _715 + float3(_821.x, 0.0f, _821.y);
                _830 = _716 + (((_WindMotorParams1[3].z * clamp(_806 * _806, 0.0f, 1.0f)) * (1.0f - (_811 * _811))) * step(_WindMotorParams1[3].y, dot(_802, _WindMotorParams2[3].xy) / _803));
                break;
            } while(false);
            _831 = _828;
            _832 = _829;
            _833 = _830;
        }
        _834 = _831;
        _835 = _832;
        _836 = _833;
    }
    else
    {
        _834 = _714;
        _835 = _715;
        _836 = _716;
    }
    float _838 = max(_836, _WindGlobalParams0.x);
    float3 _842 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _835, (_836 / ((_836 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _844 = lerp(_154, _178, _28_Stripped_304.xxx);
    float _845 = _WindGlobalParams0.y + _834;
    float2 _853 = (_844.xz * _28_Stripped_312) + (_844.yy * 0.0199999995529651641845703125f);
    float2 _859 = _26.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _845) * _28_Stripped_300).xx + _853, 0.0f).xy - 0.5f.xx;
    float _861 = _859.y;
    float _866 = _842.x;
    float _868 = _842.z;
    float _874 = _4.y * _4.y;
    float _880 = clamp(_838 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _881 = _880 * _880;
    float _882 = 1.0f - _880;
    float _885 = 1.0f - ((_882 * _882) * _882);
    float _889 = (dot(_158, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_28_Stripped_272 > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _890 = (_845 * _28_Stripped_260) + _889;
    float _903 = clamp(_4.w - _28_Stripped_264, 0.0f, 1.0f);
    float _904 = _903 * _903;
    float3 _908 = _154 - _158;
    float _909 = radians(((((((0.5f * sin(_890)) + (0.25f * cos(0.5f * _890))) * _885) + (_28_Stripped_268 * _881)) * _838) * _28_Stripped_256) * _904);
    float _910 = sin(_909);
    float _911 = cos(_909);
    float _912 = 1.0f - _911;
    float3 _913 = normalize(float3(_868, 0.0f, -_866));
    float _914 = _913.x;
    float _915 = _912 * _914;
    float _918 = _913.y;
    float _919 = _915 * _918;
    float _920 = _913.z;
    float _921 = _920 * _910;
    float _923 = _912 * _920;
    float _924 = _923 * _914;
    float _925 = _918 * _910;
    float _928 = _912 * _918;
    float _931 = _928 * _920;
    float _932 = _914 * _910;
    float3 _943 = mul(float3x3(float3((_915 * _914) + _911, _919 - _921, _924 + _925), float3(_919 + _921, (_928 * _918) + _911, _931 - _932), float3(_924 - _925, _931 + _932, (_923 * _920) + _911)), _908) - _908;
    bool _945 = any(bool3(_172.x != 0.0f.xxx.x, _172.y != 0.0f.xxx.y, _172.z != 0.0f.xxx.z));
    float3 _996 = 0.0f.xxx;
    if (_945)
    {
        float3 _951 = lerp(_3, _172, _28_Stripped_284.xxx) + (_158 * 0.00999999977648258209228515625f);
        float3 _985 = (_154 + (_842 * ((((0.5f * _183) * (_4.z * lerp(_4.z, 0.5f * length(_172 - _3), _28_Stripped_316))) * _28_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_26.SampleLevel(sampler_LinearClamp, (_951.xz * (_28_Stripped_292 * _28_Stripped_292)) + (_951.yy * (_28_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _28_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _28_Stripped_272.xxxx)) * _885) + (_881 * _28_Stripped_288))))) - _178;
        _996 = _943 + ((_178 + ((_985 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_985, _985)))) * length(_154 - _178))) - _154);
    }
    else
    {
        _996 = _943;
    }
    float3 _997 = (float3(_866, 0.20000000298023223876953125f * _861, _868) * ((((((0.25f * _838) + 0.25f) * (lerp(_859.x, _861, clamp((_838 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _28_Stripped_308)) * _874) * _28_Stripped_296) * _183)) + _996;
    bool3 _999 = (_838 > 0.00999999977648258209228515625f).xxx;
    float _1112 = 0.0f;
    float3 _1113 = 0.0f.xxx;
    float _1114 = 0.0f;
    [branch]
    if (_363)
    {
        float _1109 = 0.0f;
        float3 _1110 = 0.0f.xxx;
        float _1111 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1071 = 0.0f;
            float3 _1072 = 0.0f.xxx;
            float _1073 = 0.0f;
            do
            {
                float2 _1014 = _158.xz - _LastWindMotorParams0[0].xz;
                float _1015 = dot(_1014, _WindMotorParams2[0].xy);
                float _1016 = dot(_1014, _231);
                float _1022 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1015) > _LastWindMotorParams1[0].x) || (abs(_1016) > _LastWindMotorParams1[0].y)) || (_1022 > _LastWindMotorParams0[0].w))
                    {
                        _1071 = 0.0f;
                        _1072 = 0.0f.xxx;
                        _1073 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1015 > _LastWindMotorParams1[0].x) || (_1015 < 0.0f)) || (abs(_1016) > _LastWindMotorParams1[0].y)) || (_1022 > _LastWindMotorParams0[0].w))
                    {
                        _1071 = 0.0f;
                        _1072 = 0.0f.xxx;
                        _1073 = 0.0f;
                        break;
                    }
                }
                float _1048 = clamp(abs(_1015) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1058 = _1048 / _LastWindMotorParams1[0].w;
                float2 _1067 = (_WindMotorParams2[0].xy * float((_1015 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1071 = _LastWindMotorParams3[0].y;
                _1072 = float3(_1067.x, 0.0f, _1067.y);
                _1073 = (_LastWindMotorParams1[0].z * clamp(_1058 * _1058, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1048), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1016) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1109 = _1071;
            _1110 = _1072;
            _1111 = _1073;
        }
        else
        {
            float _1106 = 0.0f;
            float3 _1107 = 0.0f.xxx;
            float _1108 = 0.0f;
            do
            {
                if (length(_158 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1106 = 0.0f;
                    _1107 = 0.0f.xxx;
                    _1108 = 0.0f;
                    break;
                }
                float2 _1083 = _158.xz - _LastWindMotorParams0[0].xz;
                float _1084 = length(_1083);
                float _1087 = _1084 / _LastWindMotorParams1[0].w;
                float _1092 = clamp(_1084 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1102 = (_1083 / _1084.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1106 = _LastWindMotorParams3[0].y;
                _1107 = float3(_1102.x, 0.0f, _1102.y);
                _1108 = ((_LastWindMotorParams1[0].z * clamp(_1087 * _1087, 0.0f, 1.0f)) * (1.0f - (_1092 * _1092))) * step(_LastWindMotorParams1[0].y, dot(_1083, _WindMotorParams2[0].xy) / _1084);
                break;
            } while(false);
            _1109 = _1106;
            _1110 = _1107;
            _1111 = _1108;
        }
        _1112 = _1109;
        _1113 = _1110;
        _1114 = _1111;
    }
    else
    {
        _1112 = 0.0f;
        _1113 = 0.0f.xxx;
        _1114 = 0.0f;
    }
    float _1231 = 0.0f;
    float3 _1232 = 0.0f.xxx;
    float _1233 = 0.0f;
    [branch]
    if (_477)
    {
        float _1228 = 0.0f;
        float3 _1229 = 0.0f.xxx;
        float _1230 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1187 = 0.0f;
            float3 _1188 = 0.0f.xxx;
            float _1189 = 0.0f;
            do
            {
                float2 _1127 = _158.xz - _LastWindMotorParams0[1].xz;
                float _1128 = dot(_1127, _WindMotorParams2[1].xy);
                float _1129 = dot(_1127, _245);
                float _1135 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1128) > _LastWindMotorParams1[1].x) || (abs(_1129) > _LastWindMotorParams1[1].y)) || (_1135 > _LastWindMotorParams0[1].w))
                    {
                        _1187 = _1112;
                        _1188 = _1113;
                        _1189 = _1114;
                        break;
                    }
                }
                else
                {
                    if ((((_1128 > _LastWindMotorParams1[1].x) || (_1128 < 0.0f)) || (abs(_1129) > _LastWindMotorParams1[1].y)) || (_1135 > _LastWindMotorParams0[1].w))
                    {
                        _1187 = _1112;
                        _1188 = _1113;
                        _1189 = _1114;
                        break;
                    }
                }
                float _1161 = clamp(abs(_1128) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1171 = _1161 / _LastWindMotorParams1[1].w;
                float2 _1180 = (_WindMotorParams2[1].xy * float((_1128 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1187 = _1112 + _LastWindMotorParams3[1].y;
                _1188 = _1113 + float3(_1180.x, 0.0f, _1180.y);
                _1189 = _1114 + ((_LastWindMotorParams1[1].z * clamp(_1171 * _1171, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1161), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1129) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1228 = _1187;
            _1229 = _1188;
            _1230 = _1189;
        }
        else
        {
            float _1225 = 0.0f;
            float3 _1226 = 0.0f.xxx;
            float _1227 = 0.0f;
            do
            {
                if (length(_158 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1225 = _1112;
                    _1226 = _1113;
                    _1227 = _1114;
                    break;
                }
                float2 _1199 = _158.xz - _LastWindMotorParams0[1].xz;
                float _1200 = length(_1199);
                float _1203 = _1200 / _LastWindMotorParams1[1].w;
                float _1208 = clamp(_1200 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1218 = (_1199 / _1200.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1225 = _1112 + _LastWindMotorParams3[1].y;
                _1226 = _1113 + float3(_1218.x, 0.0f, _1218.y);
                _1227 = _1114 + (((_LastWindMotorParams1[1].z * clamp(_1203 * _1203, 0.0f, 1.0f)) * (1.0f - (_1208 * _1208))) * step(_LastWindMotorParams1[1].y, dot(_1199, _WindMotorParams2[1].xy) / _1200));
                break;
            } while(false);
            _1228 = _1225;
            _1229 = _1226;
            _1230 = _1227;
        }
        _1231 = _1228;
        _1232 = _1229;
        _1233 = _1230;
    }
    else
    {
        _1231 = _1112;
        _1232 = _1113;
        _1233 = _1114;
    }
    float _1350 = 0.0f;
    float3 _1351 = 0.0f.xxx;
    float _1352 = 0.0f;
    [branch]
    if (_597)
    {
        float _1347 = 0.0f;
        float3 _1348 = 0.0f.xxx;
        float _1349 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1306 = 0.0f;
            float3 _1307 = 0.0f.xxx;
            float _1308 = 0.0f;
            do
            {
                float2 _1246 = _158.xz - _LastWindMotorParams0[2].xz;
                float _1247 = dot(_1246, _WindMotorParams2[2].xy);
                float _1248 = dot(_1246, _259);
                float _1254 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1247) > _LastWindMotorParams1[2].x) || (abs(_1248) > _LastWindMotorParams1[2].y)) || (_1254 > _LastWindMotorParams0[2].w))
                    {
                        _1306 = _1231;
                        _1307 = _1232;
                        _1308 = _1233;
                        break;
                    }
                }
                else
                {
                    if ((((_1247 > _LastWindMotorParams1[2].x) || (_1247 < 0.0f)) || (abs(_1248) > _LastWindMotorParams1[2].y)) || (_1254 > _LastWindMotorParams0[2].w))
                    {
                        _1306 = _1231;
                        _1307 = _1232;
                        _1308 = _1233;
                        break;
                    }
                }
                float _1280 = clamp(abs(_1247) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1290 = _1280 / _LastWindMotorParams1[2].w;
                float2 _1299 = (_WindMotorParams2[2].xy * float((_1247 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1306 = _1231 + _LastWindMotorParams3[2].y;
                _1307 = _1232 + float3(_1299.x, 0.0f, _1299.y);
                _1308 = _1233 + ((_LastWindMotorParams1[2].z * clamp(_1290 * _1290, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1280), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1248) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1347 = _1306;
            _1348 = _1307;
            _1349 = _1308;
        }
        else
        {
            float _1344 = 0.0f;
            float3 _1345 = 0.0f.xxx;
            float _1346 = 0.0f;
            do
            {
                if (length(_158 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1344 = _1231;
                    _1345 = _1232;
                    _1346 = _1233;
                    break;
                }
                float2 _1318 = _158.xz - _LastWindMotorParams0[2].xz;
                float _1319 = length(_1318);
                float _1322 = _1319 / _LastWindMotorParams1[2].w;
                float _1327 = clamp(_1319 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1337 = (_1318 / _1319.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1344 = _1231 + _LastWindMotorParams3[2].y;
                _1345 = _1232 + float3(_1337.x, 0.0f, _1337.y);
                _1346 = _1233 + (((_LastWindMotorParams1[2].z * clamp(_1322 * _1322, 0.0f, 1.0f)) * (1.0f - (_1327 * _1327))) * step(_LastWindMotorParams1[2].y, dot(_1318, _WindMotorParams2[2].xy) / _1319));
                break;
            } while(false);
            _1347 = _1344;
            _1348 = _1345;
            _1349 = _1346;
        }
        _1350 = _1347;
        _1351 = _1348;
        _1352 = _1349;
    }
    else
    {
        _1350 = _1231;
        _1351 = _1232;
        _1352 = _1233;
    }
    float _1469 = 0.0f;
    float3 _1470 = 0.0f.xxx;
    float _1471 = 0.0f;
    [branch]
    if (_717)
    {
        float _1466 = 0.0f;
        float3 _1467 = 0.0f.xxx;
        float _1468 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1425 = 0.0f;
            float3 _1426 = 0.0f.xxx;
            float _1427 = 0.0f;
            do
            {
                float2 _1365 = _158.xz - _LastWindMotorParams0[3].xz;
                float _1366 = dot(_1365, _WindMotorParams2[3].xy);
                float _1367 = dot(_1365, _273);
                float _1373 = abs(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1366) > _LastWindMotorParams1[3].x) || (abs(_1367) > _LastWindMotorParams1[3].y)) || (_1373 > _LastWindMotorParams0[3].w))
                    {
                        _1425 = _1350;
                        _1426 = _1351;
                        _1427 = _1352;
                        break;
                    }
                }
                else
                {
                    if ((((_1366 > _LastWindMotorParams1[3].x) || (_1366 < 0.0f)) || (abs(_1367) > _LastWindMotorParams1[3].y)) || (_1373 > _LastWindMotorParams0[3].w))
                    {
                        _1425 = _1350;
                        _1426 = _1351;
                        _1427 = _1352;
                        break;
                    }
                }
                float _1399 = clamp(abs(_1366) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1409 = _1399 / _LastWindMotorParams1[3].w;
                float2 _1418 = (_WindMotorParams2[3].xy * float((_1366 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1425 = _1350 + _LastWindMotorParams3[3].y;
                _1426 = _1351 + float3(_1418.x, 0.0f, _1418.y);
                _1427 = _1352 + ((_LastWindMotorParams1[3].z * clamp(_1409 * _1409, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1399), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1367) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1466 = _1425;
            _1467 = _1426;
            _1468 = _1427;
        }
        else
        {
            float _1463 = 0.0f;
            float3 _1464 = 0.0f.xxx;
            float _1465 = 0.0f;
            do
            {
                if (length(_158 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1463 = _1350;
                    _1464 = _1351;
                    _1465 = _1352;
                    break;
                }
                float2 _1437 = _158.xz - _LastWindMotorParams0[3].xz;
                float _1438 = length(_1437);
                float _1441 = _1438 / _LastWindMotorParams1[3].w;
                float _1446 = clamp(_1438 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1456 = (_1437 / _1438.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1463 = _1350 + _LastWindMotorParams3[3].y;
                _1464 = _1351 + float3(_1456.x, 0.0f, _1456.y);
                _1465 = _1352 + (((_LastWindMotorParams1[3].z * clamp(_1441 * _1441, 0.0f, 1.0f)) * (1.0f - (_1446 * _1446))) * step(_LastWindMotorParams1[3].y, dot(_1437, _WindMotorParams2[3].xy) / _1438));
                break;
            } while(false);
            _1466 = _1463;
            _1467 = _1464;
            _1468 = _1465;
        }
        _1469 = _1466;
        _1470 = _1467;
        _1471 = _1468;
    }
    else
    {
        _1469 = _1350;
        _1470 = _1351;
        _1471 = _1352;
    }
    float _1473 = max(_1471, _LastWindGlobalParams0.x);
    float3 _1477 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1470, (_1471 / ((_1471 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1478 = _LastWindGlobalParams0.y + _1469;
    float2 _1487 = _26.SampleLevel(sampler_LinearClamp, ((0.100000001490116119384765625f * _1478) * _28_Stripped_300).xx + _853, 0.0f).xy - 0.5f.xx;
    float _1489 = _1487.y;
    float _1494 = _1477.x;
    float _1496 = _1477.z;
    float _1507 = clamp(_1473 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1508 = _1507 * _1507;
    float _1509 = 1.0f - _1507;
    float _1512 = 1.0f - ((_1509 * _1509) * _1509);
    float _1514 = (_1478 * _28_Stripped_260) + _889;
    float _1529 = radians(((((((0.5f * sin(_1514)) + (0.25f * cos(0.5f * _1514))) * _1512) + (_28_Stripped_268 * _1508)) * _1473) * _28_Stripped_256) * _904);
    float _1530 = sin(_1529);
    float _1531 = cos(_1529);
    float _1532 = 1.0f - _1531;
    float3 _1533 = normalize(float3(_1496, 0.0f, -_1494));
    float _1534 = _1533.x;
    float _1535 = _1532 * _1534;
    float _1538 = _1533.y;
    float _1539 = _1535 * _1538;
    float _1540 = _1533.z;
    float _1541 = _1540 * _1530;
    float _1543 = _1532 * _1540;
    float _1544 = _1543 * _1534;
    float _1545 = _1538 * _1530;
    float _1548 = _1532 * _1538;
    float _1551 = _1548 * _1540;
    float _1552 = _1534 * _1530;
    float3 _1563 = mul(float3x3(float3((_1535 * _1534) + _1531, _1539 - _1541, _1544 + _1545), float3(_1539 + _1541, (_1548 * _1538) + _1531, _1551 - _1552), float3(_1544 - _1545, _1551 + _1552, (_1543 * _1540) + _1531)), _908) - _908;
    float3 _1614 = 0.0f.xxx;
    if (_945)
    {
        float3 _1569 = lerp(_3, _172, _28_Stripped_284.xxx) + (_158 * 0.00999999977648258209228515625f);
        float3 _1603 = (_154 + (_1477 * ((((0.5f * _183) * (_4.z * lerp(_4.z, 0.5f * length(_172 - _3), _28_Stripped_316))) * _28_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_26.SampleLevel(sampler_LinearClamp, (_1569.xz * (_28_Stripped_292 * _28_Stripped_292)) + (_1569.yy * (_28_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _28_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _28_Stripped_272.xxxx)) * _1512) + (_1508 * _28_Stripped_288))))) - _178;
        _1614 = _1563 + ((_178 + ((_1603 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1603, _1603)))) * length(_154 - _178))) - _154);
    }
    else
    {
        _1614 = _1563;
    }
    float3 _1615 = (float3(_1494, 0.20000000298023223876953125f * _1489, _1496) * ((((((0.25f * _1473) + 0.25f) * (lerp(_1487.x, _1489, clamp((_1473 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _28_Stripped_308)) * _874) * _28_Stripped_296) * _183)) + _1614;
    bool3 _1617 = (_1473 > 0.00999999977648258209228515625f).xxx;
    float4 _1625 = normalize(mul(_TransformVariables_InvViewMatrix, float4(0.0f, 1.0f, 0.0f, 0.0f))) * _3.y;
    float3 _1632 = float4(_1625.x, 0.0f, _1625.z, _141).xyz * _28_Stripped_320;
    float _1637 = 1.0f - _15_Stripped_16;
    float4 _1660 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(float3x3(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _3) + (_158 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((float3(_999.x ? _997.x : 0.0f.xxx.x, _999.y ? _997.y : 0.0f.xxx.y, _999.z ? _997.z : 0.0f.xxx.z) + _1632) * _1637), 1.0f));
    float2 _1668 = _1660.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1660.w);
    float4 _1669 = float4(_1668.x, _1668.y, _1660.z, _1660.w);
    float4 _1695 = float4((mul(float3x3(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _3.xyz) + (float3(_22_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _22_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((float3(_1617.x ? _1615.x : 0.0f.xxx.x, _1617.y ? _1615.y : 0.0f.xxx.y, _1617.z ? _1615.z : 0.0f.xxx.z) + _1632) * _1637), 1.0f);
    _1669.y = -_1668.y;
    gl_Position = _1669;
    _10 = _5;
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
    return stage_output;
}
