// Stage: Vertex  Blob: 461  ParamBlob: 547  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON VERTEX_SKINNING_ON _ALPHATEST_ON _ANIMATE_VERTEX_LEAF _FOLIAGE_WIND_INTERACTION
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

static float4 _176 = 0.0f.xxxx;

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

ByteAddressBuffer _35 : register(t7, space0);
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
static float4 _8;
static uint4 _9;
static float2 _12;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float4 _4 : NORMAL0;
    float2 _5 : TANGENT0;
    float2 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD2;
    uint4 _9 : TEXCOORD3;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _12 : TEXCOORD0;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _188 = float4(_3, 1.0f);
    float4 _189 = mul(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, _188);
    float3 _190 = _189.xyz;
    float3 _194 = float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _208 = float3(_6, _7.x) * _33_Stripped_104;
    float4 _213 = mul(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_208, 1.0f));
    float3 _214 = _213.xyz;
    float _219 = length(float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].x, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].x, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _269 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _283 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _297 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _311 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _403 = _WindMotorCount.x > 0.0f;
    float _514 = 0.0f;
    float3 _515 = 0.0f.xxx;
    float _516 = 0.0f;
    [branch]
    if (_403)
    {
        float _511 = 0.0f;
        float3 _512 = 0.0f.xxx;
        float _513 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _473 = 0.0f;
            float3 _474 = 0.0f.xxx;
            float _475 = 0.0f;
            do
            {
                float2 _416 = _194.xz - _WindMotorParams0[0].xz;
                float _417 = dot(_416, _WindMotorParams2[0].xy);
                float _418 = dot(_416, _269);
                float _424 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_417) > _WindMotorParams1[0].x) || (abs(_418) > _WindMotorParams1[0].y)) || (_424 > _WindMotorParams0[0].w))
                    {
                        _473 = 0.0f;
                        _474 = 0.0f.xxx;
                        _475 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_417 > _WindMotorParams1[0].x) || (_417 < 0.0f)) || (abs(_418) > _WindMotorParams1[0].y)) || (_424 > _WindMotorParams0[0].w))
                    {
                        _473 = 0.0f;
                        _474 = 0.0f.xxx;
                        _475 = 0.0f;
                        break;
                    }
                }
                float _450 = clamp(abs(_417) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _460 = _450 / _WindMotorParams1[0].w;
                float2 _469 = (_WindMotorParams2[0].xy * float((_417 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _473 = _WindMotorParams3[0].y;
                _474 = float3(_469.x, 0.0f, _469.y);
                _475 = (_WindMotorParams1[0].z * clamp(_460 * _460, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _450), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_418) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _511 = _473;
            _512 = _474;
            _513 = _475;
        }
        else
        {
            float _508 = 0.0f;
            float3 _509 = 0.0f.xxx;
            float _510 = 0.0f;
            do
            {
                if (length(_194 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _508 = 0.0f;
                    _509 = 0.0f.xxx;
                    _510 = 0.0f;
                    break;
                }
                float2 _485 = _194.xz - _WindMotorParams0[0].xz;
                float _486 = length(_485);
                float _489 = _486 / _WindMotorParams1[0].w;
                float _494 = clamp(_486 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _504 = (_485 / _486.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _508 = _WindMotorParams3[0].y;
                _509 = float3(_504.x, 0.0f, _504.y);
                _510 = ((_WindMotorParams1[0].z * clamp(_489 * _489, 0.0f, 1.0f)) * (1.0f - (_494 * _494))) * step(_WindMotorParams1[0].y, dot(_485, _WindMotorParams2[0].xy) / _486);
                break;
            } while(false);
            _511 = _508;
            _512 = _509;
            _513 = _510;
        }
        _514 = _511;
        _515 = _512;
        _516 = _513;
    }
    else
    {
        _514 = 0.0f;
        _515 = 0.0f.xxx;
        _516 = 0.0f;
    }
    bool _517 = _WindMotorCount.x > 1.0f;
    float _634 = 0.0f;
    float3 _635 = 0.0f.xxx;
    float _636 = 0.0f;
    [branch]
    if (_517)
    {
        float _631 = 0.0f;
        float3 _632 = 0.0f.xxx;
        float _633 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _590 = 0.0f;
            float3 _591 = 0.0f.xxx;
            float _592 = 0.0f;
            do
            {
                float2 _530 = _194.xz - _WindMotorParams0[1].xz;
                float _531 = dot(_530, _WindMotorParams2[1].xy);
                float _532 = dot(_530, _283);
                float _538 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_531) > _WindMotorParams1[1].x) || (abs(_532) > _WindMotorParams1[1].y)) || (_538 > _WindMotorParams0[1].w))
                    {
                        _590 = _514;
                        _591 = _515;
                        _592 = _516;
                        break;
                    }
                }
                else
                {
                    if ((((_531 > _WindMotorParams1[1].x) || (_531 < 0.0f)) || (abs(_532) > _WindMotorParams1[1].y)) || (_538 > _WindMotorParams0[1].w))
                    {
                        _590 = _514;
                        _591 = _515;
                        _592 = _516;
                        break;
                    }
                }
                float _564 = clamp(abs(_531) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _574 = _564 / _WindMotorParams1[1].w;
                float2 _583 = (_WindMotorParams2[1].xy * float((_531 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _590 = _514 + _WindMotorParams3[1].y;
                _591 = _515 + float3(_583.x, 0.0f, _583.y);
                _592 = _516 + ((_WindMotorParams1[1].z * clamp(_574 * _574, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _564), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_532) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _631 = _590;
            _632 = _591;
            _633 = _592;
        }
        else
        {
            float _628 = 0.0f;
            float3 _629 = 0.0f.xxx;
            float _630 = 0.0f;
            do
            {
                if (length(_194 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _628 = _514;
                    _629 = _515;
                    _630 = _516;
                    break;
                }
                float2 _602 = _194.xz - _WindMotorParams0[1].xz;
                float _603 = length(_602);
                float _606 = _603 / _WindMotorParams1[1].w;
                float _611 = clamp(_603 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _621 = (_602 / _603.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _628 = _514 + _WindMotorParams3[1].y;
                _629 = _515 + float3(_621.x, 0.0f, _621.y);
                _630 = _516 + (((_WindMotorParams1[1].z * clamp(_606 * _606, 0.0f, 1.0f)) * (1.0f - (_611 * _611))) * step(_WindMotorParams1[1].y, dot(_602, _WindMotorParams2[1].xy) / _603));
                break;
            } while(false);
            _631 = _628;
            _632 = _629;
            _633 = _630;
        }
        _634 = _631;
        _635 = _632;
        _636 = _633;
    }
    else
    {
        _634 = _514;
        _635 = _515;
        _636 = _516;
    }
    bool _637 = _WindMotorCount.x > 2.0f;
    float _754 = 0.0f;
    float3 _755 = 0.0f.xxx;
    float _756 = 0.0f;
    [branch]
    if (_637)
    {
        float _751 = 0.0f;
        float3 _752 = 0.0f.xxx;
        float _753 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _710 = 0.0f;
            float3 _711 = 0.0f.xxx;
            float _712 = 0.0f;
            do
            {
                float2 _650 = _194.xz - _WindMotorParams0[2].xz;
                float _651 = dot(_650, _WindMotorParams2[2].xy);
                float _652 = dot(_650, _297);
                float _658 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_651) > _WindMotorParams1[2].x) || (abs(_652) > _WindMotorParams1[2].y)) || (_658 > _WindMotorParams0[2].w))
                    {
                        _710 = _634;
                        _711 = _635;
                        _712 = _636;
                        break;
                    }
                }
                else
                {
                    if ((((_651 > _WindMotorParams1[2].x) || (_651 < 0.0f)) || (abs(_652) > _WindMotorParams1[2].y)) || (_658 > _WindMotorParams0[2].w))
                    {
                        _710 = _634;
                        _711 = _635;
                        _712 = _636;
                        break;
                    }
                }
                float _684 = clamp(abs(_651) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _694 = _684 / _WindMotorParams1[2].w;
                float2 _703 = (_WindMotorParams2[2].xy * float((_651 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _710 = _634 + _WindMotorParams3[2].y;
                _711 = _635 + float3(_703.x, 0.0f, _703.y);
                _712 = _636 + ((_WindMotorParams1[2].z * clamp(_694 * _694, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _684), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_652) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _751 = _710;
            _752 = _711;
            _753 = _712;
        }
        else
        {
            float _748 = 0.0f;
            float3 _749 = 0.0f.xxx;
            float _750 = 0.0f;
            do
            {
                if (length(_194 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _748 = _634;
                    _749 = _635;
                    _750 = _636;
                    break;
                }
                float2 _722 = _194.xz - _WindMotorParams0[2].xz;
                float _723 = length(_722);
                float _726 = _723 / _WindMotorParams1[2].w;
                float _731 = clamp(_723 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _741 = (_722 / _723.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _748 = _634 + _WindMotorParams3[2].y;
                _749 = _635 + float3(_741.x, 0.0f, _741.y);
                _750 = _636 + (((_WindMotorParams1[2].z * clamp(_726 * _726, 0.0f, 1.0f)) * (1.0f - (_731 * _731))) * step(_WindMotorParams1[2].y, dot(_722, _WindMotorParams2[2].xy) / _723));
                break;
            } while(false);
            _751 = _748;
            _752 = _749;
            _753 = _750;
        }
        _754 = _751;
        _755 = _752;
        _756 = _753;
    }
    else
    {
        _754 = _634;
        _755 = _635;
        _756 = _636;
    }
    bool _757 = _WindMotorCount.x > 3.0f;
    float _874 = 0.0f;
    float3 _875 = 0.0f.xxx;
    float _876 = 0.0f;
    [branch]
    if (_757)
    {
        float _871 = 0.0f;
        float3 _872 = 0.0f.xxx;
        float _873 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _830 = 0.0f;
            float3 _831 = 0.0f.xxx;
            float _832 = 0.0f;
            do
            {
                float2 _770 = _194.xz - _WindMotorParams0[3].xz;
                float _771 = dot(_770, _WindMotorParams2[3].xy);
                float _772 = dot(_770, _311);
                float _778 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_771) > _WindMotorParams1[3].x) || (abs(_772) > _WindMotorParams1[3].y)) || (_778 > _WindMotorParams0[3].w))
                    {
                        _830 = _754;
                        _831 = _755;
                        _832 = _756;
                        break;
                    }
                }
                else
                {
                    if ((((_771 > _WindMotorParams1[3].x) || (_771 < 0.0f)) || (abs(_772) > _WindMotorParams1[3].y)) || (_778 > _WindMotorParams0[3].w))
                    {
                        _830 = _754;
                        _831 = _755;
                        _832 = _756;
                        break;
                    }
                }
                float _804 = clamp(abs(_771) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _814 = _804 / _WindMotorParams1[3].w;
                float2 _823 = (_WindMotorParams2[3].xy * float((_771 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _830 = _754 + _WindMotorParams3[3].y;
                _831 = _755 + float3(_823.x, 0.0f, _823.y);
                _832 = _756 + ((_WindMotorParams1[3].z * clamp(_814 * _814, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _804), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_772) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _871 = _830;
            _872 = _831;
            _873 = _832;
        }
        else
        {
            float _868 = 0.0f;
            float3 _869 = 0.0f.xxx;
            float _870 = 0.0f;
            do
            {
                if (length(_194 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _868 = _754;
                    _869 = _755;
                    _870 = _756;
                    break;
                }
                float2 _842 = _194.xz - _WindMotorParams0[3].xz;
                float _843 = length(_842);
                float _846 = _843 / _WindMotorParams1[3].w;
                float _851 = clamp(_843 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _861 = (_842 / _843.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _868 = _754 + _WindMotorParams3[3].y;
                _869 = _755 + float3(_861.x, 0.0f, _861.y);
                _870 = _756 + (((_WindMotorParams1[3].z * clamp(_846 * _846, 0.0f, 1.0f)) * (1.0f - (_851 * _851))) * step(_WindMotorParams1[3].y, dot(_842, _WindMotorParams2[3].xy) / _843));
                break;
            } while(false);
            _871 = _868;
            _872 = _869;
            _873 = _870;
        }
        _874 = _871;
        _875 = _872;
        _876 = _873;
    }
    else
    {
        _874 = _754;
        _875 = _755;
        _876 = _756;
    }
    float _878 = max(_876, _WindGlobalParams0.x);
    float3 _882 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _875, (_876 / ((_876 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float3 _884 = lerp(_190, _214, _33_Stripped_304.xxx);
    float _885 = _WindGlobalParams0.y + _874;
    float2 _893 = (_884.xz * _33_Stripped_312) + (_884.yy * 0.0199999995529651641845703125f);
    float2 _899 = _31.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _885) * _33_Stripped_300).xx + _893, 0.0f).xy - 0.5f.xx;
    float _901 = _899.y;
    float _906 = _882.x;
    float _908 = _882.z;
    float _914 = _4.y * _4.y;
    float _920 = clamp(_878 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _921 = _920 * _920;
    float _922 = 1.0f - _920;
    float _925 = 1.0f - ((_922 * _922) * _922);
    float _929 = (dot(_194, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_33_Stripped_272 > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _930 = (_885 * _33_Stripped_260) + _929;
    float _943 = clamp(_4.w - _33_Stripped_264, 0.0f, 1.0f);
    float _944 = _943 * _943;
    float3 _948 = _190 - _194;
    float _949 = radians(((((((0.5f * sin(_930)) + (0.25f * cos(0.5f * _930))) * _925) + (_33_Stripped_268 * _921)) * _878) * _33_Stripped_256) * _944);
    float _950 = sin(_949);
    float _951 = cos(_949);
    float _952 = 1.0f - _951;
    float3 _953 = normalize(float3(_908, 0.0f, -_906));
    float _954 = _953.x;
    float _955 = _952 * _954;
    float _958 = _953.y;
    float _959 = _955 * _958;
    float _960 = _953.z;
    float _961 = _960 * _950;
    float _963 = _952 * _960;
    float _964 = _963 * _954;
    float _965 = _958 * _950;
    float _968 = _952 * _958;
    float _971 = _968 * _960;
    float _972 = _954 * _950;
    float3 _983 = mul(float3x3(float3((_955 * _954) + _951, _959 - _961, _964 + _965), float3(_959 + _961, (_968 * _958) + _951, _971 - _972), float3(_964 - _965, _971 + _972, (_963 * _960) + _951)), _948) - _948;
    bool _985 = any(bool3(_208.x != 0.0f.xxx.x, _208.y != 0.0f.xxx.y, _208.z != 0.0f.xxx.z));
    float3 _1036 = 0.0f.xxx;
    if (_985)
    {
        float3 _991 = lerp(_3, _208, _33_Stripped_284.xxx) + (_194 * 0.00999999977648258209228515625f);
        float3 _1025 = (_190 + (_882 * ((((0.5f * _219) * (_4.z * lerp(_4.z, 0.5f * length(_208 - _3), _33_Stripped_316))) * _33_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_31.SampleLevel(sampler_LinearRepeat, (_991.xz * (_33_Stripped_292 * _33_Stripped_292)) + (_991.yy * (_33_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _33_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _33_Stripped_272.xxxx)) * _925) + (_921 * _33_Stripped_288))))) - _214;
        _1036 = _983 + ((_214 + ((_1025 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1025, _1025)))) * length(_190 - _214))) - _190);
    }
    else
    {
        _1036 = _983;
    }
    float3 _1037 = (float3(_906, 0.20000000298023223876953125f * _901, _908) * ((((((0.25f * _878) + 0.25f) * (lerp(_899.x, _901, clamp((_878 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _33_Stripped_308)) * _914) * _33_Stripped_296) * _219)) + _1036;
    bool3 _1039 = (_878 > 0.00999999977648258209228515625f).xxx;
    float _1152 = 0.0f;
    float3 _1153 = 0.0f.xxx;
    float _1154 = 0.0f;
    [branch]
    if (_403)
    {
        float _1149 = 0.0f;
        float3 _1150 = 0.0f.xxx;
        float _1151 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1111 = 0.0f;
            float3 _1112 = 0.0f.xxx;
            float _1113 = 0.0f;
            do
            {
                float2 _1054 = _194.xz - _LastWindMotorParams0[0].xz;
                float _1055 = dot(_1054, _WindMotorParams2[0].xy);
                float _1056 = dot(_1054, _269);
                float _1062 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1055) > _LastWindMotorParams1[0].x) || (abs(_1056) > _LastWindMotorParams1[0].y)) || (_1062 > _LastWindMotorParams0[0].w))
                    {
                        _1111 = 0.0f;
                        _1112 = 0.0f.xxx;
                        _1113 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1055 > _LastWindMotorParams1[0].x) || (_1055 < 0.0f)) || (abs(_1056) > _LastWindMotorParams1[0].y)) || (_1062 > _LastWindMotorParams0[0].w))
                    {
                        _1111 = 0.0f;
                        _1112 = 0.0f.xxx;
                        _1113 = 0.0f;
                        break;
                    }
                }
                float _1088 = clamp(abs(_1055) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1098 = _1088 / _LastWindMotorParams1[0].w;
                float2 _1107 = (_WindMotorParams2[0].xy * float((_1055 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1111 = _LastWindMotorParams3[0].y;
                _1112 = float3(_1107.x, 0.0f, _1107.y);
                _1113 = (_LastWindMotorParams1[0].z * clamp(_1098 * _1098, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1088), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1056) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1149 = _1111;
            _1150 = _1112;
            _1151 = _1113;
        }
        else
        {
            float _1146 = 0.0f;
            float3 _1147 = 0.0f.xxx;
            float _1148 = 0.0f;
            do
            {
                if (length(_194 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1146 = 0.0f;
                    _1147 = 0.0f.xxx;
                    _1148 = 0.0f;
                    break;
                }
                float2 _1123 = _194.xz - _LastWindMotorParams0[0].xz;
                float _1124 = length(_1123);
                float _1127 = _1124 / _LastWindMotorParams1[0].w;
                float _1132 = clamp(_1124 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1142 = (_1123 / _1124.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1146 = _LastWindMotorParams3[0].y;
                _1147 = float3(_1142.x, 0.0f, _1142.y);
                _1148 = ((_LastWindMotorParams1[0].z * clamp(_1127 * _1127, 0.0f, 1.0f)) * (1.0f - (_1132 * _1132))) * step(_LastWindMotorParams1[0].y, dot(_1123, _WindMotorParams2[0].xy) / _1124);
                break;
            } while(false);
            _1149 = _1146;
            _1150 = _1147;
            _1151 = _1148;
        }
        _1152 = _1149;
        _1153 = _1150;
        _1154 = _1151;
    }
    else
    {
        _1152 = 0.0f;
        _1153 = 0.0f.xxx;
        _1154 = 0.0f;
    }
    float _1271 = 0.0f;
    float3 _1272 = 0.0f.xxx;
    float _1273 = 0.0f;
    [branch]
    if (_517)
    {
        float _1268 = 0.0f;
        float3 _1269 = 0.0f.xxx;
        float _1270 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1227 = 0.0f;
            float3 _1228 = 0.0f.xxx;
            float _1229 = 0.0f;
            do
            {
                float2 _1167 = _194.xz - _LastWindMotorParams0[1].xz;
                float _1168 = dot(_1167, _WindMotorParams2[1].xy);
                float _1169 = dot(_1167, _283);
                float _1175 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1168) > _LastWindMotorParams1[1].x) || (abs(_1169) > _LastWindMotorParams1[1].y)) || (_1175 > _LastWindMotorParams0[1].w))
                    {
                        _1227 = _1152;
                        _1228 = _1153;
                        _1229 = _1154;
                        break;
                    }
                }
                else
                {
                    if ((((_1168 > _LastWindMotorParams1[1].x) || (_1168 < 0.0f)) || (abs(_1169) > _LastWindMotorParams1[1].y)) || (_1175 > _LastWindMotorParams0[1].w))
                    {
                        _1227 = _1152;
                        _1228 = _1153;
                        _1229 = _1154;
                        break;
                    }
                }
                float _1201 = clamp(abs(_1168) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1211 = _1201 / _LastWindMotorParams1[1].w;
                float2 _1220 = (_WindMotorParams2[1].xy * float((_1168 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1227 = _1152 + _LastWindMotorParams3[1].y;
                _1228 = _1153 + float3(_1220.x, 0.0f, _1220.y);
                _1229 = _1154 + ((_LastWindMotorParams1[1].z * clamp(_1211 * _1211, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1201), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1169) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1268 = _1227;
            _1269 = _1228;
            _1270 = _1229;
        }
        else
        {
            float _1265 = 0.0f;
            float3 _1266 = 0.0f.xxx;
            float _1267 = 0.0f;
            do
            {
                if (length(_194 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1265 = _1152;
                    _1266 = _1153;
                    _1267 = _1154;
                    break;
                }
                float2 _1239 = _194.xz - _LastWindMotorParams0[1].xz;
                float _1240 = length(_1239);
                float _1243 = _1240 / _LastWindMotorParams1[1].w;
                float _1248 = clamp(_1240 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1258 = (_1239 / _1240.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1265 = _1152 + _LastWindMotorParams3[1].y;
                _1266 = _1153 + float3(_1258.x, 0.0f, _1258.y);
                _1267 = _1154 + (((_LastWindMotorParams1[1].z * clamp(_1243 * _1243, 0.0f, 1.0f)) * (1.0f - (_1248 * _1248))) * step(_LastWindMotorParams1[1].y, dot(_1239, _WindMotorParams2[1].xy) / _1240));
                break;
            } while(false);
            _1268 = _1265;
            _1269 = _1266;
            _1270 = _1267;
        }
        _1271 = _1268;
        _1272 = _1269;
        _1273 = _1270;
    }
    else
    {
        _1271 = _1152;
        _1272 = _1153;
        _1273 = _1154;
    }
    float _1390 = 0.0f;
    float3 _1391 = 0.0f.xxx;
    float _1392 = 0.0f;
    [branch]
    if (_637)
    {
        float _1387 = 0.0f;
        float3 _1388 = 0.0f.xxx;
        float _1389 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1346 = 0.0f;
            float3 _1347 = 0.0f.xxx;
            float _1348 = 0.0f;
            do
            {
                float2 _1286 = _194.xz - _LastWindMotorParams0[2].xz;
                float _1287 = dot(_1286, _WindMotorParams2[2].xy);
                float _1288 = dot(_1286, _297);
                float _1294 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1287) > _LastWindMotorParams1[2].x) || (abs(_1288) > _LastWindMotorParams1[2].y)) || (_1294 > _LastWindMotorParams0[2].w))
                    {
                        _1346 = _1271;
                        _1347 = _1272;
                        _1348 = _1273;
                        break;
                    }
                }
                else
                {
                    if ((((_1287 > _LastWindMotorParams1[2].x) || (_1287 < 0.0f)) || (abs(_1288) > _LastWindMotorParams1[2].y)) || (_1294 > _LastWindMotorParams0[2].w))
                    {
                        _1346 = _1271;
                        _1347 = _1272;
                        _1348 = _1273;
                        break;
                    }
                }
                float _1320 = clamp(abs(_1287) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1330 = _1320 / _LastWindMotorParams1[2].w;
                float2 _1339 = (_WindMotorParams2[2].xy * float((_1287 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1346 = _1271 + _LastWindMotorParams3[2].y;
                _1347 = _1272 + float3(_1339.x, 0.0f, _1339.y);
                _1348 = _1273 + ((_LastWindMotorParams1[2].z * clamp(_1330 * _1330, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1320), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1288) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1387 = _1346;
            _1388 = _1347;
            _1389 = _1348;
        }
        else
        {
            float _1384 = 0.0f;
            float3 _1385 = 0.0f.xxx;
            float _1386 = 0.0f;
            do
            {
                if (length(_194 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1384 = _1271;
                    _1385 = _1272;
                    _1386 = _1273;
                    break;
                }
                float2 _1358 = _194.xz - _LastWindMotorParams0[2].xz;
                float _1359 = length(_1358);
                float _1362 = _1359 / _LastWindMotorParams1[2].w;
                float _1367 = clamp(_1359 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1377 = (_1358 / _1359.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1384 = _1271 + _LastWindMotorParams3[2].y;
                _1385 = _1272 + float3(_1377.x, 0.0f, _1377.y);
                _1386 = _1273 + (((_LastWindMotorParams1[2].z * clamp(_1362 * _1362, 0.0f, 1.0f)) * (1.0f - (_1367 * _1367))) * step(_LastWindMotorParams1[2].y, dot(_1358, _WindMotorParams2[2].xy) / _1359));
                break;
            } while(false);
            _1387 = _1384;
            _1388 = _1385;
            _1389 = _1386;
        }
        _1390 = _1387;
        _1391 = _1388;
        _1392 = _1389;
    }
    else
    {
        _1390 = _1271;
        _1391 = _1272;
        _1392 = _1273;
    }
    float _1509 = 0.0f;
    float3 _1510 = 0.0f.xxx;
    float _1511 = 0.0f;
    [branch]
    if (_757)
    {
        float _1506 = 0.0f;
        float3 _1507 = 0.0f.xxx;
        float _1508 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1465 = 0.0f;
            float3 _1466 = 0.0f.xxx;
            float _1467 = 0.0f;
            do
            {
                float2 _1405 = _194.xz - _LastWindMotorParams0[3].xz;
                float _1406 = dot(_1405, _WindMotorParams2[3].xy);
                float _1407 = dot(_1405, _311);
                float _1413 = abs(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1406) > _LastWindMotorParams1[3].x) || (abs(_1407) > _LastWindMotorParams1[3].y)) || (_1413 > _LastWindMotorParams0[3].w))
                    {
                        _1465 = _1390;
                        _1466 = _1391;
                        _1467 = _1392;
                        break;
                    }
                }
                else
                {
                    if ((((_1406 > _LastWindMotorParams1[3].x) || (_1406 < 0.0f)) || (abs(_1407) > _LastWindMotorParams1[3].y)) || (_1413 > _LastWindMotorParams0[3].w))
                    {
                        _1465 = _1390;
                        _1466 = _1391;
                        _1467 = _1392;
                        break;
                    }
                }
                float _1439 = clamp(abs(_1406) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1449 = _1439 / _LastWindMotorParams1[3].w;
                float2 _1458 = (_WindMotorParams2[3].xy * float((_1406 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1465 = _1390 + _LastWindMotorParams3[3].y;
                _1466 = _1391 + float3(_1458.x, 0.0f, _1458.y);
                _1467 = _1392 + ((_LastWindMotorParams1[3].z * clamp(_1449 * _1449, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1439), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1407) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1506 = _1465;
            _1507 = _1466;
            _1508 = _1467;
        }
        else
        {
            float _1503 = 0.0f;
            float3 _1504 = 0.0f.xxx;
            float _1505 = 0.0f;
            do
            {
                if (length(_194 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1503 = _1390;
                    _1504 = _1391;
                    _1505 = _1392;
                    break;
                }
                float2 _1477 = _194.xz - _LastWindMotorParams0[3].xz;
                float _1478 = length(_1477);
                float _1481 = _1478 / _LastWindMotorParams1[3].w;
                float _1486 = clamp(_1478 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1496 = (_1477 / _1478.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1503 = _1390 + _LastWindMotorParams3[3].y;
                _1504 = _1391 + float3(_1496.x, 0.0f, _1496.y);
                _1505 = _1392 + (((_LastWindMotorParams1[3].z * clamp(_1481 * _1481, 0.0f, 1.0f)) * (1.0f - (_1486 * _1486))) * step(_LastWindMotorParams1[3].y, dot(_1477, _WindMotorParams2[3].xy) / _1478));
                break;
            } while(false);
            _1506 = _1503;
            _1507 = _1504;
            _1508 = _1505;
        }
        _1509 = _1506;
        _1510 = _1507;
        _1511 = _1508;
    }
    else
    {
        _1509 = _1390;
        _1510 = _1391;
        _1511 = _1392;
    }
    float _1513 = max(_1511, _LastWindGlobalParams0.x);
    float3 _1517 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1510, (_1511 / ((_1511 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx);
    float _1518 = _LastWindGlobalParams0.y + _1509;
    float2 _1527 = _31.SampleLevel(sampler_LinearRepeat, ((0.100000001490116119384765625f * _1518) * _33_Stripped_300).xx + _893, 0.0f).xy - 0.5f.xx;
    float _1529 = _1527.y;
    float _1534 = _1517.x;
    float _1536 = _1517.z;
    float _1547 = clamp(_1513 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1548 = _1547 * _1547;
    float _1549 = 1.0f - _1547;
    float _1552 = 1.0f - ((_1549 * _1549) * _1549);
    float _1554 = (_1518 * _33_Stripped_260) + _929;
    float _1569 = radians(((((((0.5f * sin(_1554)) + (0.25f * cos(0.5f * _1554))) * _1552) + (_33_Stripped_268 * _1548)) * _1513) * _33_Stripped_256) * _944);
    float _1570 = sin(_1569);
    float _1571 = cos(_1569);
    float _1572 = 1.0f - _1571;
    float3 _1573 = normalize(float3(_1536, 0.0f, -_1534));
    float _1574 = _1573.x;
    float _1575 = _1572 * _1574;
    float _1578 = _1573.y;
    float _1579 = _1575 * _1578;
    float _1580 = _1573.z;
    float _1581 = _1580 * _1570;
    float _1583 = _1572 * _1580;
    float _1584 = _1583 * _1574;
    float _1585 = _1578 * _1570;
    float _1588 = _1572 * _1578;
    float _1591 = _1588 * _1580;
    float _1592 = _1574 * _1570;
    float3 _1603 = mul(float3x3(float3((_1575 * _1574) + _1571, _1579 - _1581, _1584 + _1585), float3(_1579 + _1581, (_1588 * _1578) + _1571, _1591 - _1592), float3(_1584 - _1585, _1591 + _1592, (_1583 * _1580) + _1571)), _948) - _948;
    float3 _1654 = 0.0f.xxx;
    if (_985)
    {
        float3 _1609 = lerp(_3, _208, _33_Stripped_284.xxx) + (_194 * 0.00999999977648258209228515625f);
        float3 _1643 = (_190 + (_1517 * ((((0.5f * _219) * (_4.z * lerp(_4.z, 0.5f * length(_208 - _3), _33_Stripped_316))) * _33_Stripped_276) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_31.SampleLevel(sampler_LinearRepeat, (_1609.xz * (_33_Stripped_292 * _33_Stripped_292)) + (_1609.yy * (_33_Stripped_272 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _33_Stripped_280))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _33_Stripped_272.xxxx)) * _1552) + (_1548 * _33_Stripped_288))))) - _214;
        _1654 = _1603 + ((_214 + ((_1643 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1643, _1643)))) * length(_190 - _214))) - _190);
    }
    else
    {
        _1654 = _1603;
    }
    float3 _1673 = 0.0f.xxx;
    float2 _1674 = 0.0f.xx;
    float3 _1655 = (float3(_1534, 0.20000000298023223876953125f * _1529, _1536) * ((((((0.25f * _1513) + 0.25f) * (lerp(_1527.x, _1529, clamp((_1513 * 0.25f) - 0.25f, 0.0f, 1.0f)) + _33_Stripped_308)) * _914) * _33_Stripped_296) * _219)) + _1654;
    bool3 _1657 = (_1513 > 0.00999999977648258209228515625f).xxx;
    float3 _1783 = 0.0f.xxx;
    do
    {
        _1673 = lerp(_214, _190, _33_Stripped_320.xxx);
        _1674 = _1673.xz;
        float2 _1677 = (_1674 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1679 = abs(_1677);
        if (any(bool2(_1679.x > 0.5f.xx.x, _1679.y > 0.5f.xx.y)))
        {
            _1783 = 0.0f.xxx;
            break;
        }
        float4 _1686 = _29.SampleLevel(sampler_LinearClamp, _1677 + 0.5f.xx, 0.0f);
        float _1687 = _1686.x;
        if (_1687 > 0.9900000095367431640625f)
        {
            _1783 = 0.0f.xxx;
            break;
        }
        float4 _1696 = ((float4(_1687, _1686.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _1698 = _1696.x;
        if ((_1673.y > ((_1698 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1673.y < (_1698 - 0.5f)))
        {
            _1783 = 0.0f.xxx;
            break;
        }
        float4 _1722 = ((float4(_1686.yy, _29.SampleLevel(sampler_LinearClamp, _1677 + float2(0.50390625f, 0.5f), 0.0f).y, _29.SampleLevel(sampler_LinearClamp, _1677 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _1730 = normalize(float3(_1722.z - _1722.y, 0.001000000047497451305389404296875f, _1722.w - _1722.x));
        float3 _1733 = frac(_213.xzx * 0.103100001811981201171875f);
        float3 _1738 = _1733 + dot(_1733, _1733.yzx + 33.3300018310546875f.xxx).xxx;
        float _1750 = clamp(((_1696.y - _1698) / (_33_Stripped_336 + frac((_1738.x + _1738.y) * _1738.z))) * 2.0f, 0.0f, 1.0f);
        float _1751 = 1.0f - _1750;
        float _1758 = _189.y;
        float _1760 = max(_1758 - _1698, 0.0f);
        float3 _1764 = _190;
        _1764.y = _1758 - ((_1760 * _33_Stripped_332) * _1751);
        float3 _1773 = (_1764 + ((((float3(_1730.x, 0.0f, _1730.z) * (((cos((_1750 * _33_Stripped_328) * _33_Stripped_336) * _1751) * _1751) * _1751)) * _1760) * _33_Stripped_324) * _4.y)) - _214;
        _1783 = (_214 + ((_1773 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1773, _1773)))) * length(_1764 - _214))) - _190;
        break;
    } while(false);
    float3 _1896 = 0.0f.xxx;
    do
    {
        float2 _1790 = (_1674 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1792 = abs(_1790);
        if (any(bool2(_1792.x > 0.5f.xx.x, _1792.y > 0.5f.xx.y)))
        {
            _1896 = 0.0f.xxx;
            break;
        }
        float4 _1799 = _30.SampleLevel(sampler_LinearClamp, _1790 + 0.5f.xx, 0.0f);
        float _1800 = _1799.x;
        if (_1800 > 0.9900000095367431640625f)
        {
            _1896 = 0.0f.xxx;
            break;
        }
        float4 _1809 = ((float4(_1800, _1799.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1811 = _1809.x;
        if ((_1673.y > ((_1811 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1673.y < (_1811 - 0.5f)))
        {
            _1896 = 0.0f.xxx;
            break;
        }
        float4 _1835 = ((float4(_1799.yy, _30.SampleLevel(sampler_LinearClamp, _1790 + float2(0.50390625f, 0.5f), 0.0f).y, _30.SampleLevel(sampler_LinearClamp, _1790 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1843 = normalize(float3(_1835.z - _1835.y, 0.001000000047497451305389404296875f, _1835.w - _1835.x));
        float3 _1846 = frac(_213.xzx * 0.103100001811981201171875f);
        float3 _1851 = _1846 + dot(_1846, _1846.yzx + 33.3300018310546875f.xxx).xxx;
        float _1863 = clamp(((_1809.y - _1811) / (_33_Stripped_336 + frac((_1851.x + _1851.y) * _1851.z))) * 2.0f, 0.0f, 1.0f);
        float _1864 = 1.0f - _1863;
        float _1871 = _189.y;
        float _1873 = max(_1871 - _1811, 0.0f);
        float3 _1877 = _190;
        _1877.y = _1871 - ((_1873 * _33_Stripped_332) * _1864);
        float3 _1886 = (_1877 + ((((float3(_1843.x, 0.0f, _1843.z) * (((cos((_1863 * _33_Stripped_328) * _33_Stripped_336) * _1864) * _1864) * _1864)) * _1873) * _33_Stripped_324) * _4.y)) - _214;
        _1896 = (_214 + ((_1886 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1886, _1886)))) * length(_1877 - _214))) - _190;
        break;
    } while(false);
    float _1900 = 1.0f - _17_Stripped_16;
    float3 _2003 = 0.0f.xxx;
    do
    {
        uint _1907 = asuint(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _1908 = _1907 & 4294967247u;
        if (((_1907 & 32u) == 0u) || (_1908 == 0u))
        {
            _2003 = _3;
            break;
        }
        uint4 _1921 = (asuint(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + (_9 * uint4(3u, 3u, 3u, 3u));
        uint _1922 = _1921.x;
        uint _1925 = _1922 + 1u;
        uint _1928 = _1922 + 2u;
        float4 _1956 = 0.0f.xxxx;
        float4 _1957 = 0.0f.xxxx;
        float4 _1958 = 0.0f.xxxx;
        if (_1908 >= 2u)
        {
            uint _1937 = _1921.y;
            _1956 = (_35.Load<float4>(_1928 * 16 + 0) * _8.x) + (_35.Load<float4>((_1937 + 2u) * 16 + 0) * _8.y);
            _1957 = (_35.Load<float4>(_1925 * 16 + 0) * _8.x) + (_35.Load<float4>((_1937 + 1u) * 16 + 0) * _8.y);
            _1958 = (_35.Load<float4>(_1922 * 16 + 0) * _8.x) + (_35.Load<float4>(_1937 * 16 + 0) * _8.y);
        }
        else
        {
            _1956 = _35.Load<float4>(_1928 * 16 + 0);
            _1957 = _35.Load<float4>(_1925 * 16 + 0);
            _1958 = _35.Load<float4>(_1922 * 16 + 0);
        }
        float4 _1996 = 0.0f.xxxx;
        float4 _1997 = 0.0f.xxxx;
        float4 _1998 = 0.0f.xxxx;
        if (_1908 >= 4u)
        {
            uint _1962 = _1921.z;
            uint _1968 = _1921.w;
            _1996 = _1956 + ((_35.Load<float4>((_1962 + 2u) * 16 + 0) * _8.z) + (_35.Load<float4>((_1968 + 2u) * 16 + 0) * _8.w));
            _1997 = _1957 + ((_35.Load<float4>((_1962 + 1u) * 16 + 0) * _8.z) + (_35.Load<float4>((_1968 + 1u) * 16 + 0) * _8.w));
            _1998 = _1958 + ((_35.Load<float4>(_1962 * 16 + 0) * _8.z) + (_35.Load<float4>(_1968 * 16 + 0) * _8.w));
        }
        else
        {
            _1996 = _1956;
            _1997 = _1957;
            _1998 = _1958;
        }
        _2003 = float3(dot(_1998, _188), dot(_1997, _188), dot(_1996, _188));
        break;
    } while(false);
    float4 _2024 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(float3x3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _2003) + (_194 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((float3(_1039.x ? _1037.x : 0.0f.xxx.x, _1039.y ? _1037.y : 0.0f.xxx.y, _1039.z ? _1037.z : 0.0f.xxx.z) + _1783) * _1900), 1.0f));
    float2 _2032 = _2024.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _2024.w);
    float4 _2033 = float4(_2032.x, _2032.y, _2024.z, _2024.w);
    float4 _2059 = float4((mul(float3x3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _2003.xyz) + (float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((float3(_1657.x ? _1655.x : 0.0f.xxx.x, _1657.y ? _1655.y : 0.0f.xxx.y, _1657.z ? _1655.z : 0.0f.xxx.z) + _1896) * _1900), 1.0f);
    _2033.y = -_2032.y;
    gl_Position = _2033;
    _12 = _5;
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
    _9 = stage_input._9;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._12 = _12;
    return stage_output;
}
