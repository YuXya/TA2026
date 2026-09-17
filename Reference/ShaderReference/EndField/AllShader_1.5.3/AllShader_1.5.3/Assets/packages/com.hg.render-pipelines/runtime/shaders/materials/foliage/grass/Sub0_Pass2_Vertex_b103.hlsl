// Stage: Vertex  Blob: 103  ParamBlob: 136  Language: hlsl
// Keywords: HG_ENABLE_MV _ALPHATEST_ON _ANIMATE_VERTEX_GRASS
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _146 = 0.0f.xxxx;

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

cbuffer _20_21 : register(b0, space2)
{
    column_major float4x4 _21_Stripped_0 : packoffset(c0);
    float4 _21_Stripped_64 : packoffset(c4);
    float4 _21_Stripped_80 : packoffset(c5);
    column_major float4x4 _21_Stripped_96 : packoffset(c6);
    float4 _21_Stripped_160 : packoffset(c10);
    float4 _21_Stripped_176 : packoffset(c11);
    float4 _21_Stripped_192 : packoffset(c12);
    float4 _21_Stripped_208 : packoffset(c13);
    float4 _21_Stripped_224 : packoffset(c14);
    float4 _21_Stripped_240 : packoffset(c15);
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
    float4 _32_Stripped_128 : packoffset(c8);
    float4 _32_Stripped_144 : packoffset(c9);
    float4 _32_Stripped_160 : packoffset(c10);
    float4 _32_Stripped_176 : packoffset(c11);
    float4 _32_Stripped_192 : packoffset(c12);
    float4 _32_Stripped_208 : packoffset(c13);
};

SamplerState sampler_LinearClamp : register(s1, space0);
SamplerState sampler_LinearMirror : register(s10, space0);
SamplerState sampler_LinearRepeat : register(s9, space0);
Texture2D<float4> _FoliageOccluderFinalMask : register(t4, space0);
Texture2D<float4> _28 : register(t5, space0);
Texture2D<float4> _29 : register(t3, space0);
Texture2D<float4> _30 : register(t2, space0);

static float4 gl_Position;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float2 _9;
static float2 _10;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float4 _4 : NORMAL0;
    float2 _5 : TANGENT0;
    float2 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float2 _9 : TEXCOORD0;
    float2 _10 : TEXCOORD1;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _160 = mul(_21_Stripped_0, float4(_3, 1.0f));
    float3 _161 = _160.xyz;
    float3 _165 = float3(_21_Stripped_0[0].w, _21_Stripped_0[1].w, _21_Stripped_0[2].w);
    float3 _173 = _161 - _165;
    _173.y = 0.0f;
    float3 _184 = ((_165 + (_173 * _32_Stripped_96)) * (1.0f - _32_Stripped_100)) + (mul(_21_Stripped_0, float4(_6, _7.x, 1.0f)).xyz * _32_Stripped_100);
    float _190 = clamp(_4.y - _32_Stripped_76, 0.0f, 1.0f);
    float2 _236 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _250 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _264 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _278 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    float2 _289 = _184.xz;
    float2 _290 = _289 * 0.0500000007450580596923828125f;
    float _291 = _WindGlobalParams0.x * 0.20000000298023223876953125f;
    float _292 = 1.0f - _291;
    float4 _303 = _30.SampleLevel(sampler_LinearRepeat, _290 + (_WindGlobalParams2.xy * _32_Stripped_124), 0.0f);
    float _305 = _303.y;
    float _317 = _190 * _190;
    bool _321 = _WindMotorCount.x > 0.0f;
    float3 _432 = 0.0f.xxx;
    float _433 = 0.0f;
    float _434 = 0.0f;
    [branch]
    if (_321)
    {
        float3 _429 = 0.0f.xxx;
        float _430 = 0.0f;
        float _431 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float3 _391 = 0.0f.xxx;
            float _392 = 0.0f;
            float _393 = 0.0f;
            do
            {
                float2 _334 = _165.xz - _WindMotorParams0[0].xz;
                float _335 = dot(_334, _WindMotorParams2[0].xy);
                float _336 = dot(_334, _236);
                float _342 = abs(_21_Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_335) > _WindMotorParams1[0].x) || (abs(_336) > _WindMotorParams1[0].y)) || (_342 > _WindMotorParams0[0].w))
                    {
                        _391 = 0.0f.xxx;
                        _392 = 0.0f;
                        _393 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_335 > _WindMotorParams1[0].x) || (_335 < 0.0f)) || (abs(_336) > _WindMotorParams1[0].y)) || (_342 > _WindMotorParams0[0].w))
                    {
                        _391 = 0.0f.xxx;
                        _392 = 0.0f;
                        _393 = 0.0f;
                        break;
                    }
                }
                float _368 = clamp(abs(_335) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _378 = _368 / _WindMotorParams1[0].w;
                float2 _387 = (_WindMotorParams2[0].xy * float((_335 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _391 = float3(_387.x, 0.0f, _387.y);
                _392 = _WindMotorParams3[0].y;
                _393 = (_WindMotorParams1[0].z * clamp(_378 * _378, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _368), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_336) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _429 = _391;
            _430 = _392;
            _431 = _393;
        }
        else
        {
            float3 _426 = 0.0f.xxx;
            float _427 = 0.0f;
            float _428 = 0.0f;
            do
            {
                if (length(_165 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _426 = 0.0f.xxx;
                    _427 = 0.0f;
                    _428 = 0.0f;
                    break;
                }
                float2 _403 = _165.xz - _WindMotorParams0[0].xz;
                float _404 = length(_403);
                float _407 = _404 / _WindMotorParams1[0].w;
                float _412 = clamp(_404 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _422 = (_403 / _404.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _426 = float3(_422.x, 0.0f, _422.y);
                _427 = _WindMotorParams3[0].y;
                _428 = ((_WindMotorParams1[0].z * clamp(_407 * _407, 0.0f, 1.0f)) * (1.0f - (_412 * _412))) * step(_WindMotorParams1[0].y, dot(_403, _WindMotorParams2[0].xy) / _404);
                break;
            } while(false);
            _429 = _426;
            _430 = _427;
            _431 = _428;
        }
        _432 = _429;
        _433 = _430;
        _434 = _431;
    }
    else
    {
        _432 = 0.0f.xxx;
        _433 = 0.0f;
        _434 = 0.0f;
    }
    bool _435 = _WindMotorCount.x > 1.0f;
    float3 _552 = 0.0f.xxx;
    float _553 = 0.0f;
    float _554 = 0.0f;
    [branch]
    if (_435)
    {
        float3 _549 = 0.0f.xxx;
        float _550 = 0.0f;
        float _551 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float3 _508 = 0.0f.xxx;
            float _509 = 0.0f;
            float _510 = 0.0f;
            do
            {
                float2 _448 = _165.xz - _WindMotorParams0[1].xz;
                float _449 = dot(_448, _WindMotorParams2[1].xy);
                float _450 = dot(_448, _250);
                float _456 = abs(_21_Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_449) > _WindMotorParams1[1].x) || (abs(_450) > _WindMotorParams1[1].y)) || (_456 > _WindMotorParams0[1].w))
                    {
                        _508 = _432;
                        _509 = _433;
                        _510 = _434;
                        break;
                    }
                }
                else
                {
                    if ((((_449 > _WindMotorParams1[1].x) || (_449 < 0.0f)) || (abs(_450) > _WindMotorParams1[1].y)) || (_456 > _WindMotorParams0[1].w))
                    {
                        _508 = _432;
                        _509 = _433;
                        _510 = _434;
                        break;
                    }
                }
                float _482 = clamp(abs(_449) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _492 = _482 / _WindMotorParams1[1].w;
                float2 _501 = (_WindMotorParams2[1].xy * float((_449 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _508 = _432 + float3(_501.x, 0.0f, _501.y);
                _509 = _433 + _WindMotorParams3[1].y;
                _510 = _434 + ((_WindMotorParams1[1].z * clamp(_492 * _492, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _482), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_450) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _549 = _508;
            _550 = _509;
            _551 = _510;
        }
        else
        {
            float3 _546 = 0.0f.xxx;
            float _547 = 0.0f;
            float _548 = 0.0f;
            do
            {
                if (length(_165 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _546 = _432;
                    _547 = _433;
                    _548 = _434;
                    break;
                }
                float2 _520 = _165.xz - _WindMotorParams0[1].xz;
                float _521 = length(_520);
                float _524 = _521 / _WindMotorParams1[1].w;
                float _529 = clamp(_521 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _539 = (_520 / _521.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _546 = _432 + float3(_539.x, 0.0f, _539.y);
                _547 = _433 + _WindMotorParams3[1].y;
                _548 = _434 + (((_WindMotorParams1[1].z * clamp(_524 * _524, 0.0f, 1.0f)) * (1.0f - (_529 * _529))) * step(_WindMotorParams1[1].y, dot(_520, _WindMotorParams2[1].xy) / _521));
                break;
            } while(false);
            _549 = _546;
            _550 = _547;
            _551 = _548;
        }
        _552 = _549;
        _553 = _550;
        _554 = _551;
    }
    else
    {
        _552 = _432;
        _553 = _433;
        _554 = _434;
    }
    bool _555 = _WindMotorCount.x > 2.0f;
    float3 _672 = 0.0f.xxx;
    float _673 = 0.0f;
    float _674 = 0.0f;
    [branch]
    if (_555)
    {
        float3 _669 = 0.0f.xxx;
        float _670 = 0.0f;
        float _671 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float3 _628 = 0.0f.xxx;
            float _629 = 0.0f;
            float _630 = 0.0f;
            do
            {
                float2 _568 = _165.xz - _WindMotorParams0[2].xz;
                float _569 = dot(_568, _WindMotorParams2[2].xy);
                float _570 = dot(_568, _264);
                float _576 = abs(_21_Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_569) > _WindMotorParams1[2].x) || (abs(_570) > _WindMotorParams1[2].y)) || (_576 > _WindMotorParams0[2].w))
                    {
                        _628 = _552;
                        _629 = _553;
                        _630 = _554;
                        break;
                    }
                }
                else
                {
                    if ((((_569 > _WindMotorParams1[2].x) || (_569 < 0.0f)) || (abs(_570) > _WindMotorParams1[2].y)) || (_576 > _WindMotorParams0[2].w))
                    {
                        _628 = _552;
                        _629 = _553;
                        _630 = _554;
                        break;
                    }
                }
                float _602 = clamp(abs(_569) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _612 = _602 / _WindMotorParams1[2].w;
                float2 _621 = (_WindMotorParams2[2].xy * float((_569 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _628 = _552 + float3(_621.x, 0.0f, _621.y);
                _629 = _553 + _WindMotorParams3[2].y;
                _630 = _554 + ((_WindMotorParams1[2].z * clamp(_612 * _612, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _602), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_570) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _669 = _628;
            _670 = _629;
            _671 = _630;
        }
        else
        {
            float3 _666 = 0.0f.xxx;
            float _667 = 0.0f;
            float _668 = 0.0f;
            do
            {
                if (length(_165 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _666 = _552;
                    _667 = _553;
                    _668 = _554;
                    break;
                }
                float2 _640 = _165.xz - _WindMotorParams0[2].xz;
                float _641 = length(_640);
                float _644 = _641 / _WindMotorParams1[2].w;
                float _649 = clamp(_641 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _659 = (_640 / _641.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _666 = _552 + float3(_659.x, 0.0f, _659.y);
                _667 = _553 + _WindMotorParams3[2].y;
                _668 = _554 + (((_WindMotorParams1[2].z * clamp(_644 * _644, 0.0f, 1.0f)) * (1.0f - (_649 * _649))) * step(_WindMotorParams1[2].y, dot(_640, _WindMotorParams2[2].xy) / _641));
                break;
            } while(false);
            _669 = _666;
            _670 = _667;
            _671 = _668;
        }
        _672 = _669;
        _673 = _670;
        _674 = _671;
    }
    else
    {
        _672 = _552;
        _673 = _553;
        _674 = _554;
    }
    bool _675 = _WindMotorCount.x > 3.0f;
    float3 _792 = 0.0f.xxx;
    float _793 = 0.0f;
    float _794 = 0.0f;
    [branch]
    if (_675)
    {
        float3 _789 = 0.0f.xxx;
        float _790 = 0.0f;
        float _791 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float3 _748 = 0.0f.xxx;
            float _749 = 0.0f;
            float _750 = 0.0f;
            do
            {
                float2 _688 = _165.xz - _WindMotorParams0[3].xz;
                float _689 = dot(_688, _WindMotorParams2[3].xy);
                float _690 = dot(_688, _278);
                float _696 = abs(_21_Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_689) > _WindMotorParams1[3].x) || (abs(_690) > _WindMotorParams1[3].y)) || (_696 > _WindMotorParams0[3].w))
                    {
                        _748 = _672;
                        _749 = _673;
                        _750 = _674;
                        break;
                    }
                }
                else
                {
                    if ((((_689 > _WindMotorParams1[3].x) || (_689 < 0.0f)) || (abs(_690) > _WindMotorParams1[3].y)) || (_696 > _WindMotorParams0[3].w))
                    {
                        _748 = _672;
                        _749 = _673;
                        _750 = _674;
                        break;
                    }
                }
                float _722 = clamp(abs(_689) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _732 = _722 / _WindMotorParams1[3].w;
                float2 _741 = (_WindMotorParams2[3].xy * float((_689 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _748 = _672 + float3(_741.x, 0.0f, _741.y);
                _749 = _673 + _WindMotorParams3[3].y;
                _750 = _674 + ((_WindMotorParams1[3].z * clamp(_732 * _732, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _722), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_690) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _789 = _748;
            _790 = _749;
            _791 = _750;
        }
        else
        {
            float3 _786 = 0.0f.xxx;
            float _787 = 0.0f;
            float _788 = 0.0f;
            do
            {
                if (length(_165 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _786 = _672;
                    _787 = _673;
                    _788 = _674;
                    break;
                }
                float2 _760 = _165.xz - _WindMotorParams0[3].xz;
                float _761 = length(_760);
                float _764 = _761 / _WindMotorParams1[3].w;
                float _769 = clamp(_761 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _779 = (_760 / _761.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _786 = _672 + float3(_779.x, 0.0f, _779.y);
                _787 = _673 + _WindMotorParams3[3].y;
                _788 = _674 + (((_WindMotorParams1[3].z * clamp(_764 * _764, 0.0f, 1.0f)) * (1.0f - (_769 * _769))) * step(_WindMotorParams1[3].y, dot(_760, _WindMotorParams2[3].xy) / _761));
                break;
            } while(false);
            _789 = _786;
            _790 = _787;
            _791 = _788;
        }
        _792 = _789;
        _793 = _790;
        _794 = _791;
    }
    else
    {
        _792 = _672;
        _793 = _673;
        _794 = _674;
    }
    float _803 = _794 * 0.100000001490116119384765625f;
    float _812 = 1.0f - _803;
    float3 _824 = _161 + (((float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w) * (_WindGlobalParams0.x * ((((lerp(_303.x, _305, clamp((_WindGlobalParams0.x * 0.5f) - 0.5f, 0.0f, 1.0f)) - 0.5f) * (_32_Stripped_64 * (1.0f - ((_292 * _292) * _292)))) * 0.699999988079071044921875f) + ((_32_Stripped_68 * (_291 * _291)) * 0.070000000298023223876953125f)))) * _317) + (_792 * ((((0.20000000298023223876953125f * (_32_Stripped_68 * clamp(_803, 0.0f, 1.0f))) + (((sin(((_32_Stripped_124 * _793) * 12.0f) + (((0.20000000298023223876953125f * _305) + dot(float2(-_792.x, -_792.z), _290)) * 25.1327419281005859375f)) * _32_Stripped_64) * (1.0f - ((_812 * _812) * _812))) * 0.100000001490116119384765625f)) * _794) * _190)));
    float3 _825 = _824 - _184;
    float _831 = length(_161 - _184);
    float3 _952 = 0.0f.xxx;
    do
    {
        float2 _848 = (_289 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _850 = abs(_848);
        if (any(bool2(_850.x > 0.5f.xx.x, _850.y > 0.5f.xx.y)))
        {
            _952 = 0.0f.xxx;
            break;
        }
        float4 _857 = _28.SampleLevel(sampler_LinearClamp, _848 + 0.5f.xx, 0.0f);
        float _858 = _857.x;
        if (_858 > 0.9900000095367431640625f)
        {
            _952 = 0.0f.xxx;
            break;
        }
        float4 _867 = ((float4(_858, _857.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _868 = _184.y;
        float _869 = _867.x;
        if ((_868 > ((_869 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_868 < (_869 - 0.5f)))
        {
            _952 = 0.0f.xxx;
            break;
        }
        float4 _893 = ((float4(_857.yy, _28.SampleLevel(sampler_LinearClamp, _848 + float2(0.50390625f, 0.5f), 0.0f).y, _28.SampleLevel(sampler_LinearClamp, _848 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _901 = normalize(float3(_893.z - _893.y, 0.001000000047497451305389404296875f, _893.w - _893.x));
        float3 _904 = frac(_184.xzx * 0.103100001811981201171875f);
        float3 _909 = _904 + dot(_904, _904.yzx + 33.3300018310546875f.xxx).xxx;
        float _921 = clamp(((_867.y - _869) / (_32_Stripped_116 + frac((_909.x + _909.y) * _909.z))) * 2.0f, 0.0f, 1.0f);
        float _922 = 1.0f - _921;
        float _928 = _160.y;
        float _930 = max(_928 - _869, 0.0f);
        float3 _934 = _161;
        _934.y = _928 - ((_930 * _32_Stripped_120) * _922);
        float3 _942 = (_934 + (((float3(_901.x, 0.0f, _901.z) * ((cos((_921 * _32_Stripped_112) * _32_Stripped_116) * _922) * _922)) * _930) * _32_Stripped_108)) - _184;
        _952 = (_184 + ((_942 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_942, _942)))) * length(_934 - _184))) - _161;
        break;
    } while(false);
    float _996 = _LastWindGlobalParams0.x * 0.20000000298023223876953125f;
    float _997 = 1.0f - _996;
    float4 _1008 = _30.SampleLevel(sampler_LinearRepeat, _290 + (_WindGlobalParams2.zw * _32_Stripped_124), 0.0f);
    float _1010 = _1008.y;
    float3 _1133 = 0.0f.xxx;
    float _1134 = 0.0f;
    float _1135 = 0.0f;
    [branch]
    if (_321)
    {
        float3 _1130 = 0.0f.xxx;
        float _1131 = 0.0f;
        float _1132 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float3 _1092 = 0.0f.xxx;
            float _1093 = 0.0f;
            float _1094 = 0.0f;
            do
            {
                float2 _1035 = _165.xz - _WindMotorParams0[0].xz;
                float _1036 = dot(_1035, _WindMotorParams2[0].xy);
                float _1037 = dot(_1035, _236);
                float _1043 = abs(_21_Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1036) > _LastWindMotorParams1[0].x) || (abs(_1037) > _LastWindMotorParams1[0].y)) || (_1043 > _WindMotorParams0[0].w))
                    {
                        _1092 = 0.0f.xxx;
                        _1093 = 0.0f;
                        _1094 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1036 > _LastWindMotorParams1[0].x) || (_1036 < 0.0f)) || (abs(_1037) > _LastWindMotorParams1[0].y)) || (_1043 > _WindMotorParams0[0].w))
                    {
                        _1092 = 0.0f.xxx;
                        _1093 = 0.0f;
                        _1094 = 0.0f;
                        break;
                    }
                }
                float _1069 = clamp(abs(_1036) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1079 = _1069 / _LastWindMotorParams1[0].w;
                float2 _1088 = (_WindMotorParams2[0].xy * float((_1036 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1092 = float3(_1088.x, 0.0f, _1088.y);
                _1093 = _LastWindMotorParams3[0].y;
                _1094 = (_LastWindMotorParams1[0].z * clamp(_1079 * _1079, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1069), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1037) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1130 = _1092;
            _1131 = _1093;
            _1132 = _1094;
        }
        else
        {
            float3 _1127 = 0.0f.xxx;
            float _1128 = 0.0f;
            float _1129 = 0.0f;
            do
            {
                if (length(_165 - _WindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1127 = 0.0f.xxx;
                    _1128 = 0.0f;
                    _1129 = 0.0f;
                    break;
                }
                float2 _1104 = _165.xz - _WindMotorParams0[0].xz;
                float _1105 = length(_1104);
                float _1108 = _1105 / _LastWindMotorParams1[0].w;
                float _1113 = clamp(_1105 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1123 = (_1104 / _1105.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1127 = float3(_1123.x, 0.0f, _1123.y);
                _1128 = _LastWindMotorParams3[0].y;
                _1129 = ((_LastWindMotorParams1[0].z * clamp(_1108 * _1108, 0.0f, 1.0f)) * (1.0f - (_1113 * _1113))) * step(_LastWindMotorParams1[0].y, dot(_1104, _WindMotorParams2[0].xy) / _1105);
                break;
            } while(false);
            _1130 = _1127;
            _1131 = _1128;
            _1132 = _1129;
        }
        _1133 = _1130;
        _1134 = _1131;
        _1135 = _1132;
    }
    else
    {
        _1133 = 0.0f.xxx;
        _1134 = 0.0f;
        _1135 = 0.0f;
    }
    float3 _1252 = 0.0f.xxx;
    float _1253 = 0.0f;
    float _1254 = 0.0f;
    [branch]
    if (_435)
    {
        float3 _1249 = 0.0f.xxx;
        float _1250 = 0.0f;
        float _1251 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float3 _1208 = 0.0f.xxx;
            float _1209 = 0.0f;
            float _1210 = 0.0f;
            do
            {
                float2 _1148 = _165.xz - _WindMotorParams0[1].xz;
                float _1149 = dot(_1148, _WindMotorParams2[1].xy);
                float _1150 = dot(_1148, _250);
                float _1156 = abs(_21_Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1149) > _LastWindMotorParams1[1].x) || (abs(_1150) > _LastWindMotorParams1[1].y)) || (_1156 > _WindMotorParams0[1].w))
                    {
                        _1208 = _1133;
                        _1209 = _1134;
                        _1210 = _1135;
                        break;
                    }
                }
                else
                {
                    if ((((_1149 > _LastWindMotorParams1[1].x) || (_1149 < 0.0f)) || (abs(_1150) > _LastWindMotorParams1[1].y)) || (_1156 > _WindMotorParams0[1].w))
                    {
                        _1208 = _1133;
                        _1209 = _1134;
                        _1210 = _1135;
                        break;
                    }
                }
                float _1182 = clamp(abs(_1149) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1192 = _1182 / _LastWindMotorParams1[1].w;
                float2 _1201 = (_WindMotorParams2[1].xy * float((_1149 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1208 = _1133 + float3(_1201.x, 0.0f, _1201.y);
                _1209 = _1134 + _LastWindMotorParams3[1].y;
                _1210 = _1135 + ((_LastWindMotorParams1[1].z * clamp(_1192 * _1192, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1182), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1150) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1249 = _1208;
            _1250 = _1209;
            _1251 = _1210;
        }
        else
        {
            float3 _1246 = 0.0f.xxx;
            float _1247 = 0.0f;
            float _1248 = 0.0f;
            do
            {
                if (length(_165 - _WindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1246 = _1133;
                    _1247 = _1134;
                    _1248 = _1135;
                    break;
                }
                float2 _1220 = _165.xz - _WindMotorParams0[1].xz;
                float _1221 = length(_1220);
                float _1224 = _1221 / _LastWindMotorParams1[1].w;
                float _1229 = clamp(_1221 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1239 = (_1220 / _1221.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1246 = _1133 + float3(_1239.x, 0.0f, _1239.y);
                _1247 = _1134 + _LastWindMotorParams3[1].y;
                _1248 = _1135 + (((_LastWindMotorParams1[1].z * clamp(_1224 * _1224, 0.0f, 1.0f)) * (1.0f - (_1229 * _1229))) * step(_LastWindMotorParams1[1].y, dot(_1220, _WindMotorParams2[1].xy) / _1221));
                break;
            } while(false);
            _1249 = _1246;
            _1250 = _1247;
            _1251 = _1248;
        }
        _1252 = _1249;
        _1253 = _1250;
        _1254 = _1251;
    }
    else
    {
        _1252 = _1133;
        _1253 = _1134;
        _1254 = _1135;
    }
    float3 _1371 = 0.0f.xxx;
    float _1372 = 0.0f;
    float _1373 = 0.0f;
    [branch]
    if (_555)
    {
        float3 _1368 = 0.0f.xxx;
        float _1369 = 0.0f;
        float _1370 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float3 _1327 = 0.0f.xxx;
            float _1328 = 0.0f;
            float _1329 = 0.0f;
            do
            {
                float2 _1267 = _165.xz - _WindMotorParams0[2].xz;
                float _1268 = dot(_1267, _WindMotorParams2[2].xy);
                float _1269 = dot(_1267, _264);
                float _1275 = abs(_21_Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1268) > _LastWindMotorParams1[2].x) || (abs(_1269) > _LastWindMotorParams1[2].y)) || (_1275 > _WindMotorParams0[2].w))
                    {
                        _1327 = _1252;
                        _1328 = _1253;
                        _1329 = _1254;
                        break;
                    }
                }
                else
                {
                    if ((((_1268 > _LastWindMotorParams1[2].x) || (_1268 < 0.0f)) || (abs(_1269) > _LastWindMotorParams1[2].y)) || (_1275 > _WindMotorParams0[2].w))
                    {
                        _1327 = _1252;
                        _1328 = _1253;
                        _1329 = _1254;
                        break;
                    }
                }
                float _1301 = clamp(abs(_1268) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1311 = _1301 / _LastWindMotorParams1[2].w;
                float2 _1320 = (_WindMotorParams2[2].xy * float((_1268 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1327 = _1252 + float3(_1320.x, 0.0f, _1320.y);
                _1328 = _1253 + _LastWindMotorParams3[2].y;
                _1329 = _1254 + ((_LastWindMotorParams1[2].z * clamp(_1311 * _1311, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1301), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1269) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1368 = _1327;
            _1369 = _1328;
            _1370 = _1329;
        }
        else
        {
            float3 _1365 = 0.0f.xxx;
            float _1366 = 0.0f;
            float _1367 = 0.0f;
            do
            {
                if (length(_165 - _WindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1365 = _1252;
                    _1366 = _1253;
                    _1367 = _1254;
                    break;
                }
                float2 _1339 = _165.xz - _WindMotorParams0[2].xz;
                float _1340 = length(_1339);
                float _1343 = _1340 / _LastWindMotorParams1[2].w;
                float _1348 = clamp(_1340 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1358 = (_1339 / _1340.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1365 = _1252 + float3(_1358.x, 0.0f, _1358.y);
                _1366 = _1253 + _LastWindMotorParams3[2].y;
                _1367 = _1254 + (((_LastWindMotorParams1[2].z * clamp(_1343 * _1343, 0.0f, 1.0f)) * (1.0f - (_1348 * _1348))) * step(_LastWindMotorParams1[2].y, dot(_1339, _WindMotorParams2[2].xy) / _1340));
                break;
            } while(false);
            _1368 = _1365;
            _1369 = _1366;
            _1370 = _1367;
        }
        _1371 = _1368;
        _1372 = _1369;
        _1373 = _1370;
    }
    else
    {
        _1371 = _1252;
        _1372 = _1253;
        _1373 = _1254;
    }
    float3 _1490 = 0.0f.xxx;
    float _1491 = 0.0f;
    float _1492 = 0.0f;
    [branch]
    if (_675)
    {
        float3 _1487 = 0.0f.xxx;
        float _1488 = 0.0f;
        float _1489 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float3 _1446 = 0.0f.xxx;
            float _1447 = 0.0f;
            float _1448 = 0.0f;
            do
            {
                float2 _1386 = _165.xz - _WindMotorParams0[3].xz;
                float _1387 = dot(_1386, _WindMotorParams2[3].xy);
                float _1388 = dot(_1386, _278);
                float _1394 = abs(_21_Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1387) > _LastWindMotorParams1[3].x) || (abs(_1388) > _LastWindMotorParams1[3].y)) || (_1394 > _WindMotorParams0[3].w))
                    {
                        _1446 = _1371;
                        _1447 = _1372;
                        _1448 = _1373;
                        break;
                    }
                }
                else
                {
                    if ((((_1387 > _LastWindMotorParams1[3].x) || (_1387 < 0.0f)) || (abs(_1388) > _LastWindMotorParams1[3].y)) || (_1394 > _WindMotorParams0[3].w))
                    {
                        _1446 = _1371;
                        _1447 = _1372;
                        _1448 = _1373;
                        break;
                    }
                }
                float _1420 = clamp(abs(_1387) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1430 = _1420 / _LastWindMotorParams1[3].w;
                float2 _1439 = (_WindMotorParams2[3].xy * float((_1387 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1446 = _1371 + float3(_1439.x, 0.0f, _1439.y);
                _1447 = _1372 + _LastWindMotorParams3[3].y;
                _1448 = _1373 + ((_LastWindMotorParams1[3].z * clamp(_1430 * _1430, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1420), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1388) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1487 = _1446;
            _1488 = _1447;
            _1489 = _1448;
        }
        else
        {
            float3 _1484 = 0.0f.xxx;
            float _1485 = 0.0f;
            float _1486 = 0.0f;
            do
            {
                if (length(_165 - _WindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1484 = _1371;
                    _1485 = _1372;
                    _1486 = _1373;
                    break;
                }
                float2 _1458 = _165.xz - _WindMotorParams0[3].xz;
                float _1459 = length(_1458);
                float _1462 = _1459 / _LastWindMotorParams1[3].w;
                float _1467 = clamp(_1459 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1477 = (_1458 / _1459.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1484 = _1371 + float3(_1477.x, 0.0f, _1477.y);
                _1485 = _1372 + _LastWindMotorParams3[3].y;
                _1486 = _1373 + (((_LastWindMotorParams1[3].z * clamp(_1462 * _1462, 0.0f, 1.0f)) * (1.0f - (_1467 * _1467))) * step(_LastWindMotorParams1[3].y, dot(_1458, _WindMotorParams2[3].xy) / _1459));
                break;
            } while(false);
            _1487 = _1484;
            _1488 = _1485;
            _1489 = _1486;
        }
        _1490 = _1487;
        _1491 = _1488;
        _1492 = _1489;
    }
    else
    {
        _1490 = _1371;
        _1491 = _1372;
        _1492 = _1373;
    }
    float _1501 = _1492 * 0.100000001490116119384765625f;
    float _1510 = 1.0f - _1501;
    float3 _1522 = _161 + (((float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w) * (_LastWindGlobalParams0.x * ((((lerp(_1008.x, _1010, clamp((_LastWindGlobalParams0.x * 0.5f) - 0.5f, 0.0f, 1.0f)) - 0.5f) * (_32_Stripped_64 * (1.0f - ((_997 * _997) * _997)))) * 0.699999988079071044921875f) + ((_32_Stripped_68 * (_996 * _996)) * 0.070000000298023223876953125f)))) * _317) + (_1490 * ((((0.20000000298023223876953125f * (_32_Stripped_68 * clamp(_1501, 0.0f, 1.0f))) + (((sin(((_32_Stripped_124 * _1491) * 12.0f) + (((0.20000000298023223876953125f * _1010) + dot(float2(-_1490.x, -_1490.z), _290)) * 25.1327419281005859375f)) * _32_Stripped_64) * (1.0f - ((_1510 * _1510) * _1510))) * 0.100000001490116119384765625f)) * _1492) * _190)));
    float3 _1523 = _1522 - _184;
    float3 _1640 = 0.0f.xxx;
    do
    {
        float2 _1536 = (_289 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1538 = abs(_1536);
        if (any(bool2(_1538.x > 0.5f.xx.x, _1538.y > 0.5f.xx.y)))
        {
            _1640 = 0.0f.xxx;
            break;
        }
        float4 _1545 = _29.SampleLevel(sampler_LinearClamp, _1536 + 0.5f.xx, 0.0f);
        float _1546 = _1545.x;
        if (_1546 > 0.9900000095367431640625f)
        {
            _1640 = 0.0f.xxx;
            break;
        }
        float4 _1555 = ((float4(_1546, _1545.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1556 = _184.y;
        float _1557 = _1555.x;
        if ((_1556 > ((_1557 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1556 < (_1557 - 0.5f)))
        {
            _1640 = 0.0f.xxx;
            break;
        }
        float4 _1581 = ((float4(_1545.yy, _29.SampleLevel(sampler_LinearClamp, _1536 + float2(0.50390625f, 0.5f), 0.0f).y, _29.SampleLevel(sampler_LinearClamp, _1536 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1589 = normalize(float3(_1581.z - _1581.y, 0.001000000047497451305389404296875f, _1581.w - _1581.x));
        float3 _1592 = frac(_184.xzx * 0.103100001811981201171875f);
        float3 _1597 = _1592 + dot(_1592, _1592.yzx + 33.3300018310546875f.xxx).xxx;
        float _1609 = clamp(((_1555.y - _1557) / (_32_Stripped_116 + frac((_1597.x + _1597.y) * _1597.z))) * 2.0f, 0.0f, 1.0f);
        float _1610 = 1.0f - _1609;
        float _1616 = _160.y;
        float _1618 = max(_1616 - _1557, 0.0f);
        float3 _1622 = _161;
        _1622.y = _1616 - ((_1618 * _32_Stripped_120) * _1610);
        float3 _1630 = (_1622 + (((float3(_1589.x, 0.0f, _1589.z) * ((cos((_1609 * _32_Stripped_112) * _32_Stripped_116) * _1610) * _1610)) * _1618) * _32_Stripped_108)) - _184;
        _1640 = (_184 + ((_1630 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1630, _1630)))) * length(_1622 - _184))) - _161;
        break;
    } while(false);
    float2 _1647 = abs(_160.xz - _FoliageOccluderCameraPosParam.zw);
    float2 _1650 = _FoliageOccluderParams0.x.xx;
    float2 _1697 = 0.0f.xx;
    float3 _1698 = 0.0f.xxx;
    if (any(bool2(_1647.x > _1650.x, _1647.y > _1650.y)))
    {
        _1697 = 0.0f.xx;
        _1698 = _3;
    }
    else
    {
        float _1660 = _FoliageOccluderParams0.x * 2.0f;
        float4 _1673 = _FoliageOccluderFinalMask.SampleLevel(sampler_LinearMirror, float2(((_160.x - _FoliageOccluderCameraPosParam.z) / _1660) + 0.5f, ((_160.z - _FoliageOccluderCameraPosParam.w) / _1660) + 0.5f), 0.0f);
        float _1674 = _1673.x;
        bool _1675 = _1674 > 0.0f;
        float _1679 = _1675 ? _FoliageOccluderParams0.z : (1.0f - _FoliageOccluderParams0.z);
        float2 _1680 = float2(1.0f, 0.0f);
        _1680.y = _1679;
        float _1681 = _1673.y;
        bool _1683 = _1675 && (_1681 > 0.0f);
        float2 _1694 = 0.0f.xx;
        if (_1683)
        {
            _1694 = _1680;
        }
        else
        {
            float2 _1693 = 0.0f.xx;
            if ((_1674 == 0.0f) && (_1681 == 0.0f))
            {
                _1693 = float2(0.0f, _1679);
            }
            else
            {
                _1693 = _1680;
            }
            _1694 = _1693;
        }
        bool3 _1695 = _1683.xxx;
        _1697 = _1694;
        _1698 = float3(_1695.x ? asfloat(0x7fc00000u /* nan */).xxx.x : _3.x, _1695.y ? asfloat(0x7fc00000u /* nan */).xxx.y : _3.y, _1695.z ? asfloat(0x7fc00000u /* nan */).xxx.z : _3.z);
    }
    float _1701 = 1.0f - _15_Stripped_16;
    float3x3 _1710 = float3x3(_21_Stripped_0[0].xyz, _21_Stripped_0[1].xyz, _21_Stripped_0[2].xyz);
    float3 _1717 = (mul(_1710, _1698) + (_165 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + ((((_184 + ((_825 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_825, _825)))) * _831)) - _161) + _952) * _1701);
    float4 _1724 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_1717, 1.0f));
    float2 _1732 = _1724.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1724.w);
    float4 _1733 = float4(_1732.x, _1732.y, _1724.z, _1724.w);
    float3 _1742 = (mul(_1710, _1698.xyz) + (_165 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + ((((_184 + ((_1523 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1523, _1523)))) * _831)) - _161) + _1640) * _1701);
    float4 _1746 = float4(_1742, 1.0f);
    float _1754 = _TransformVariables_WorldSpaceCameraPos_Internal.y - _21_Stripped_0[1].w;
    float2 _1764 = abs(float2(_21_Stripped_0[0].w - _TransformVariables_WorldSpaceCameraPos_Internal.x, _21_Stripped_0[2].w - _TransformVariables_WorldSpaceCameraPos_Internal.z));
    float2 _1765 = (_1754 * 0.19885681569576263427734375f).xx;
    bool4 _1769 = ((_1754 > 80.0f) && all(bool2(_1764.x < _1765.x, _1764.y < _1765.y))).xxxx;
    float4 _1770 = float4(_1769.x ? asfloat(0x7fc00000u /* nan */).xxxx.x : _1733.x, _1769.y ? asfloat(0x7fc00000u /* nan */).xxxx.y : _1733.y, _1769.z ? asfloat(0x7fc00000u /* nan */).xxxx.z : _1733.z, _1769.w ? asfloat(0x7fc00000u /* nan */).xxxx.w : _1733.w);
    _1770.y = -_1770.y;
    gl_Position = _1770;
    _9 = _5;
    _10 = _1697;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._9 = _9;
    stage_output._10 = _10;
    return stage_output;
}
