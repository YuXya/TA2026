// Stage: Vertex  Blob: 104  ParamBlob: 137  Language: hlsl
// Keywords: HG_ENABLE_MV _ALPHATEST_ON _ANIMATE_VERTEX_GRASS _USE_CAMERA_BASED_TILLING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _147 = 0.0f.xxxx;

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
    float4 _161 = mul(_21_Stripped_0, float4(_3, 1.0f));
    float3 _162 = _161.xyz;
    float3 _166 = float3(_21_Stripped_0[0].w, _21_Stripped_0[1].w, _21_Stripped_0[2].w);
    float3 _174 = _162 - _166;
    _174.y = 0.0f;
    float3 _185 = ((_166 + (_174 * _32_Stripped_96)) * (1.0f - _32_Stripped_100)) + (mul(_21_Stripped_0, float4(_6, _7.x, 1.0f)).xyz * _32_Stripped_100);
    float _191 = clamp(_4.y - _32_Stripped_76, 0.0f, 1.0f);
    float2 _237 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _251 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _265 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _279 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    float2 _290 = _185.xz;
    float2 _291 = _290 * 0.0500000007450580596923828125f;
    float _292 = _WindGlobalParams0.x * 0.20000000298023223876953125f;
    float _293 = 1.0f - _292;
    float4 _304 = _30.SampleLevel(sampler_LinearRepeat, _291 + (_WindGlobalParams2.xy * _32_Stripped_124), 0.0f);
    float _306 = _304.y;
    float _318 = _191 * _191;
    bool _322 = _WindMotorCount.x > 0.0f;
    float3 _433 = 0.0f.xxx;
    float _434 = 0.0f;
    float _435 = 0.0f;
    [branch]
    if (_322)
    {
        float3 _430 = 0.0f.xxx;
        float _431 = 0.0f;
        float _432 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float3 _392 = 0.0f.xxx;
            float _393 = 0.0f;
            float _394 = 0.0f;
            do
            {
                float2 _335 = _166.xz - _WindMotorParams0[0].xz;
                float _336 = dot(_335, _WindMotorParams2[0].xy);
                float _337 = dot(_335, _237);
                float _343 = abs(_21_Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_336) > _WindMotorParams1[0].x) || (abs(_337) > _WindMotorParams1[0].y)) || (_343 > _WindMotorParams0[0].w))
                    {
                        _392 = 0.0f.xxx;
                        _393 = 0.0f;
                        _394 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_336 > _WindMotorParams1[0].x) || (_336 < 0.0f)) || (abs(_337) > _WindMotorParams1[0].y)) || (_343 > _WindMotorParams0[0].w))
                    {
                        _392 = 0.0f.xxx;
                        _393 = 0.0f;
                        _394 = 0.0f;
                        break;
                    }
                }
                float _369 = clamp(abs(_336) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _379 = _369 / _WindMotorParams1[0].w;
                float2 _388 = (_WindMotorParams2[0].xy * float((_336 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _392 = float3(_388.x, 0.0f, _388.y);
                _393 = _WindMotorParams3[0].y;
                _394 = (_WindMotorParams1[0].z * clamp(_379 * _379, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _369), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_337) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _430 = _392;
            _431 = _393;
            _432 = _394;
        }
        else
        {
            float3 _427 = 0.0f.xxx;
            float _428 = 0.0f;
            float _429 = 0.0f;
            do
            {
                if (length(_166 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _427 = 0.0f.xxx;
                    _428 = 0.0f;
                    _429 = 0.0f;
                    break;
                }
                float2 _404 = _166.xz - _WindMotorParams0[0].xz;
                float _405 = length(_404);
                float _408 = _405 / _WindMotorParams1[0].w;
                float _413 = clamp(_405 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _423 = (_404 / _405.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _427 = float3(_423.x, 0.0f, _423.y);
                _428 = _WindMotorParams3[0].y;
                _429 = ((_WindMotorParams1[0].z * clamp(_408 * _408, 0.0f, 1.0f)) * (1.0f - (_413 * _413))) * step(_WindMotorParams1[0].y, dot(_404, _WindMotorParams2[0].xy) / _405);
                break;
            } while(false);
            _430 = _427;
            _431 = _428;
            _432 = _429;
        }
        _433 = _430;
        _434 = _431;
        _435 = _432;
    }
    else
    {
        _433 = 0.0f.xxx;
        _434 = 0.0f;
        _435 = 0.0f;
    }
    bool _436 = _WindMotorCount.x > 1.0f;
    float3 _553 = 0.0f.xxx;
    float _554 = 0.0f;
    float _555 = 0.0f;
    [branch]
    if (_436)
    {
        float3 _550 = 0.0f.xxx;
        float _551 = 0.0f;
        float _552 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float3 _509 = 0.0f.xxx;
            float _510 = 0.0f;
            float _511 = 0.0f;
            do
            {
                float2 _449 = _166.xz - _WindMotorParams0[1].xz;
                float _450 = dot(_449, _WindMotorParams2[1].xy);
                float _451 = dot(_449, _251);
                float _457 = abs(_21_Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_450) > _WindMotorParams1[1].x) || (abs(_451) > _WindMotorParams1[1].y)) || (_457 > _WindMotorParams0[1].w))
                    {
                        _509 = _433;
                        _510 = _434;
                        _511 = _435;
                        break;
                    }
                }
                else
                {
                    if ((((_450 > _WindMotorParams1[1].x) || (_450 < 0.0f)) || (abs(_451) > _WindMotorParams1[1].y)) || (_457 > _WindMotorParams0[1].w))
                    {
                        _509 = _433;
                        _510 = _434;
                        _511 = _435;
                        break;
                    }
                }
                float _483 = clamp(abs(_450) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _493 = _483 / _WindMotorParams1[1].w;
                float2 _502 = (_WindMotorParams2[1].xy * float((_450 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _509 = _433 + float3(_502.x, 0.0f, _502.y);
                _510 = _434 + _WindMotorParams3[1].y;
                _511 = _435 + ((_WindMotorParams1[1].z * clamp(_493 * _493, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _483), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_451) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _550 = _509;
            _551 = _510;
            _552 = _511;
        }
        else
        {
            float3 _547 = 0.0f.xxx;
            float _548 = 0.0f;
            float _549 = 0.0f;
            do
            {
                if (length(_166 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _547 = _433;
                    _548 = _434;
                    _549 = _435;
                    break;
                }
                float2 _521 = _166.xz - _WindMotorParams0[1].xz;
                float _522 = length(_521);
                float _525 = _522 / _WindMotorParams1[1].w;
                float _530 = clamp(_522 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _540 = (_521 / _522.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _547 = _433 + float3(_540.x, 0.0f, _540.y);
                _548 = _434 + _WindMotorParams3[1].y;
                _549 = _435 + (((_WindMotorParams1[1].z * clamp(_525 * _525, 0.0f, 1.0f)) * (1.0f - (_530 * _530))) * step(_WindMotorParams1[1].y, dot(_521, _WindMotorParams2[1].xy) / _522));
                break;
            } while(false);
            _550 = _547;
            _551 = _548;
            _552 = _549;
        }
        _553 = _550;
        _554 = _551;
        _555 = _552;
    }
    else
    {
        _553 = _433;
        _554 = _434;
        _555 = _435;
    }
    bool _556 = _WindMotorCount.x > 2.0f;
    float3 _673 = 0.0f.xxx;
    float _674 = 0.0f;
    float _675 = 0.0f;
    [branch]
    if (_556)
    {
        float3 _670 = 0.0f.xxx;
        float _671 = 0.0f;
        float _672 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float3 _629 = 0.0f.xxx;
            float _630 = 0.0f;
            float _631 = 0.0f;
            do
            {
                float2 _569 = _166.xz - _WindMotorParams0[2].xz;
                float _570 = dot(_569, _WindMotorParams2[2].xy);
                float _571 = dot(_569, _265);
                float _577 = abs(_21_Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_570) > _WindMotorParams1[2].x) || (abs(_571) > _WindMotorParams1[2].y)) || (_577 > _WindMotorParams0[2].w))
                    {
                        _629 = _553;
                        _630 = _554;
                        _631 = _555;
                        break;
                    }
                }
                else
                {
                    if ((((_570 > _WindMotorParams1[2].x) || (_570 < 0.0f)) || (abs(_571) > _WindMotorParams1[2].y)) || (_577 > _WindMotorParams0[2].w))
                    {
                        _629 = _553;
                        _630 = _554;
                        _631 = _555;
                        break;
                    }
                }
                float _603 = clamp(abs(_570) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _613 = _603 / _WindMotorParams1[2].w;
                float2 _622 = (_WindMotorParams2[2].xy * float((_570 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _629 = _553 + float3(_622.x, 0.0f, _622.y);
                _630 = _554 + _WindMotorParams3[2].y;
                _631 = _555 + ((_WindMotorParams1[2].z * clamp(_613 * _613, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _603), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_571) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _670 = _629;
            _671 = _630;
            _672 = _631;
        }
        else
        {
            float3 _667 = 0.0f.xxx;
            float _668 = 0.0f;
            float _669 = 0.0f;
            do
            {
                if (length(_166 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _667 = _553;
                    _668 = _554;
                    _669 = _555;
                    break;
                }
                float2 _641 = _166.xz - _WindMotorParams0[2].xz;
                float _642 = length(_641);
                float _645 = _642 / _WindMotorParams1[2].w;
                float _650 = clamp(_642 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _660 = (_641 / _642.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _667 = _553 + float3(_660.x, 0.0f, _660.y);
                _668 = _554 + _WindMotorParams3[2].y;
                _669 = _555 + (((_WindMotorParams1[2].z * clamp(_645 * _645, 0.0f, 1.0f)) * (1.0f - (_650 * _650))) * step(_WindMotorParams1[2].y, dot(_641, _WindMotorParams2[2].xy) / _642));
                break;
            } while(false);
            _670 = _667;
            _671 = _668;
            _672 = _669;
        }
        _673 = _670;
        _674 = _671;
        _675 = _672;
    }
    else
    {
        _673 = _553;
        _674 = _554;
        _675 = _555;
    }
    bool _676 = _WindMotorCount.x > 3.0f;
    float3 _793 = 0.0f.xxx;
    float _794 = 0.0f;
    float _795 = 0.0f;
    [branch]
    if (_676)
    {
        float3 _790 = 0.0f.xxx;
        float _791 = 0.0f;
        float _792 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float3 _749 = 0.0f.xxx;
            float _750 = 0.0f;
            float _751 = 0.0f;
            do
            {
                float2 _689 = _166.xz - _WindMotorParams0[3].xz;
                float _690 = dot(_689, _WindMotorParams2[3].xy);
                float _691 = dot(_689, _279);
                float _697 = abs(_21_Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_690) > _WindMotorParams1[3].x) || (abs(_691) > _WindMotorParams1[3].y)) || (_697 > _WindMotorParams0[3].w))
                    {
                        _749 = _673;
                        _750 = _674;
                        _751 = _675;
                        break;
                    }
                }
                else
                {
                    if ((((_690 > _WindMotorParams1[3].x) || (_690 < 0.0f)) || (abs(_691) > _WindMotorParams1[3].y)) || (_697 > _WindMotorParams0[3].w))
                    {
                        _749 = _673;
                        _750 = _674;
                        _751 = _675;
                        break;
                    }
                }
                float _723 = clamp(abs(_690) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _733 = _723 / _WindMotorParams1[3].w;
                float2 _742 = (_WindMotorParams2[3].xy * float((_690 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _749 = _673 + float3(_742.x, 0.0f, _742.y);
                _750 = _674 + _WindMotorParams3[3].y;
                _751 = _675 + ((_WindMotorParams1[3].z * clamp(_733 * _733, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _723), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_691) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _790 = _749;
            _791 = _750;
            _792 = _751;
        }
        else
        {
            float3 _787 = 0.0f.xxx;
            float _788 = 0.0f;
            float _789 = 0.0f;
            do
            {
                if (length(_166 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _787 = _673;
                    _788 = _674;
                    _789 = _675;
                    break;
                }
                float2 _761 = _166.xz - _WindMotorParams0[3].xz;
                float _762 = length(_761);
                float _765 = _762 / _WindMotorParams1[3].w;
                float _770 = clamp(_762 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _780 = (_761 / _762.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _787 = _673 + float3(_780.x, 0.0f, _780.y);
                _788 = _674 + _WindMotorParams3[3].y;
                _789 = _675 + (((_WindMotorParams1[3].z * clamp(_765 * _765, 0.0f, 1.0f)) * (1.0f - (_770 * _770))) * step(_WindMotorParams1[3].y, dot(_761, _WindMotorParams2[3].xy) / _762));
                break;
            } while(false);
            _790 = _787;
            _791 = _788;
            _792 = _789;
        }
        _793 = _790;
        _794 = _791;
        _795 = _792;
    }
    else
    {
        _793 = _673;
        _794 = _674;
        _795 = _675;
    }
    float _804 = _795 * 0.100000001490116119384765625f;
    float _813 = 1.0f - _804;
    float3 _825 = _162 + (((float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w) * (_WindGlobalParams0.x * ((((lerp(_304.x, _306, clamp((_WindGlobalParams0.x * 0.5f) - 0.5f, 0.0f, 1.0f)) - 0.5f) * (_32_Stripped_64 * (1.0f - ((_293 * _293) * _293)))) * 0.699999988079071044921875f) + ((_32_Stripped_68 * (_292 * _292)) * 0.070000000298023223876953125f)))) * _318) + (_793 * ((((0.20000000298023223876953125f * (_32_Stripped_68 * clamp(_804, 0.0f, 1.0f))) + (((sin(((_32_Stripped_124 * _794) * 12.0f) + (((0.20000000298023223876953125f * _306) + dot(float2(-_793.x, -_793.z), _291)) * 25.1327419281005859375f)) * _32_Stripped_64) * (1.0f - ((_813 * _813) * _813))) * 0.100000001490116119384765625f)) * _795) * _191)));
    float3 _826 = _825 - _185;
    float _832 = length(_162 - _185);
    float3 _953 = 0.0f.xxx;
    do
    {
        float2 _849 = (_290 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _851 = abs(_849);
        if (any(bool2(_851.x > 0.5f.xx.x, _851.y > 0.5f.xx.y)))
        {
            _953 = 0.0f.xxx;
            break;
        }
        float4 _858 = _28.SampleLevel(sampler_LinearClamp, _849 + 0.5f.xx, 0.0f);
        float _859 = _858.x;
        if (_859 > 0.9900000095367431640625f)
        {
            _953 = 0.0f.xxx;
            break;
        }
        float4 _868 = ((float4(_859, _858.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _869 = _185.y;
        float _870 = _868.x;
        if ((_869 > ((_870 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_869 < (_870 - 0.5f)))
        {
            _953 = 0.0f.xxx;
            break;
        }
        float4 _894 = ((float4(_858.yy, _28.SampleLevel(sampler_LinearClamp, _849 + float2(0.50390625f, 0.5f), 0.0f).y, _28.SampleLevel(sampler_LinearClamp, _849 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _902 = normalize(float3(_894.z - _894.y, 0.001000000047497451305389404296875f, _894.w - _894.x));
        float3 _905 = frac(_185.xzx * 0.103100001811981201171875f);
        float3 _910 = _905 + dot(_905, _905.yzx + 33.3300018310546875f.xxx).xxx;
        float _922 = clamp(((_868.y - _870) / (_32_Stripped_116 + frac((_910.x + _910.y) * _910.z))) * 2.0f, 0.0f, 1.0f);
        float _923 = 1.0f - _922;
        float _929 = _161.y;
        float _931 = max(_929 - _870, 0.0f);
        float3 _935 = _162;
        _935.y = _929 - ((_931 * _32_Stripped_120) * _923);
        float3 _943 = (_935 + (((float3(_902.x, 0.0f, _902.z) * ((cos((_922 * _32_Stripped_112) * _32_Stripped_116) * _923) * _923)) * _931) * _32_Stripped_108)) - _185;
        _953 = (_185 + ((_943 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_943, _943)))) * length(_935 - _185))) - _162;
        break;
    } while(false);
    float _997 = _LastWindGlobalParams0.x * 0.20000000298023223876953125f;
    float _998 = 1.0f - _997;
    float4 _1009 = _30.SampleLevel(sampler_LinearRepeat, _291 + (_WindGlobalParams2.zw * _32_Stripped_124), 0.0f);
    float _1011 = _1009.y;
    float3 _1134 = 0.0f.xxx;
    float _1135 = 0.0f;
    float _1136 = 0.0f;
    [branch]
    if (_322)
    {
        float3 _1131 = 0.0f.xxx;
        float _1132 = 0.0f;
        float _1133 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float3 _1093 = 0.0f.xxx;
            float _1094 = 0.0f;
            float _1095 = 0.0f;
            do
            {
                float2 _1036 = _166.xz - _WindMotorParams0[0].xz;
                float _1037 = dot(_1036, _WindMotorParams2[0].xy);
                float _1038 = dot(_1036, _237);
                float _1044 = abs(_21_Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1037) > _LastWindMotorParams1[0].x) || (abs(_1038) > _LastWindMotorParams1[0].y)) || (_1044 > _WindMotorParams0[0].w))
                    {
                        _1093 = 0.0f.xxx;
                        _1094 = 0.0f;
                        _1095 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1037 > _LastWindMotorParams1[0].x) || (_1037 < 0.0f)) || (abs(_1038) > _LastWindMotorParams1[0].y)) || (_1044 > _WindMotorParams0[0].w))
                    {
                        _1093 = 0.0f.xxx;
                        _1094 = 0.0f;
                        _1095 = 0.0f;
                        break;
                    }
                }
                float _1070 = clamp(abs(_1037) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1080 = _1070 / _LastWindMotorParams1[0].w;
                float2 _1089 = (_WindMotorParams2[0].xy * float((_1037 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1093 = float3(_1089.x, 0.0f, _1089.y);
                _1094 = _LastWindMotorParams3[0].y;
                _1095 = (_LastWindMotorParams1[0].z * clamp(_1080 * _1080, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1070), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1038) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1131 = _1093;
            _1132 = _1094;
            _1133 = _1095;
        }
        else
        {
            float3 _1128 = 0.0f.xxx;
            float _1129 = 0.0f;
            float _1130 = 0.0f;
            do
            {
                if (length(_166 - _WindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1128 = 0.0f.xxx;
                    _1129 = 0.0f;
                    _1130 = 0.0f;
                    break;
                }
                float2 _1105 = _166.xz - _WindMotorParams0[0].xz;
                float _1106 = length(_1105);
                float _1109 = _1106 / _LastWindMotorParams1[0].w;
                float _1114 = clamp(_1106 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1124 = (_1105 / _1106.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1128 = float3(_1124.x, 0.0f, _1124.y);
                _1129 = _LastWindMotorParams3[0].y;
                _1130 = ((_LastWindMotorParams1[0].z * clamp(_1109 * _1109, 0.0f, 1.0f)) * (1.0f - (_1114 * _1114))) * step(_LastWindMotorParams1[0].y, dot(_1105, _WindMotorParams2[0].xy) / _1106);
                break;
            } while(false);
            _1131 = _1128;
            _1132 = _1129;
            _1133 = _1130;
        }
        _1134 = _1131;
        _1135 = _1132;
        _1136 = _1133;
    }
    else
    {
        _1134 = 0.0f.xxx;
        _1135 = 0.0f;
        _1136 = 0.0f;
    }
    float3 _1253 = 0.0f.xxx;
    float _1254 = 0.0f;
    float _1255 = 0.0f;
    [branch]
    if (_436)
    {
        float3 _1250 = 0.0f.xxx;
        float _1251 = 0.0f;
        float _1252 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float3 _1209 = 0.0f.xxx;
            float _1210 = 0.0f;
            float _1211 = 0.0f;
            do
            {
                float2 _1149 = _166.xz - _WindMotorParams0[1].xz;
                float _1150 = dot(_1149, _WindMotorParams2[1].xy);
                float _1151 = dot(_1149, _251);
                float _1157 = abs(_21_Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1150) > _LastWindMotorParams1[1].x) || (abs(_1151) > _LastWindMotorParams1[1].y)) || (_1157 > _WindMotorParams0[1].w))
                    {
                        _1209 = _1134;
                        _1210 = _1135;
                        _1211 = _1136;
                        break;
                    }
                }
                else
                {
                    if ((((_1150 > _LastWindMotorParams1[1].x) || (_1150 < 0.0f)) || (abs(_1151) > _LastWindMotorParams1[1].y)) || (_1157 > _WindMotorParams0[1].w))
                    {
                        _1209 = _1134;
                        _1210 = _1135;
                        _1211 = _1136;
                        break;
                    }
                }
                float _1183 = clamp(abs(_1150) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1193 = _1183 / _LastWindMotorParams1[1].w;
                float2 _1202 = (_WindMotorParams2[1].xy * float((_1150 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1209 = _1134 + float3(_1202.x, 0.0f, _1202.y);
                _1210 = _1135 + _LastWindMotorParams3[1].y;
                _1211 = _1136 + ((_LastWindMotorParams1[1].z * clamp(_1193 * _1193, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1183), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1151) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1250 = _1209;
            _1251 = _1210;
            _1252 = _1211;
        }
        else
        {
            float3 _1247 = 0.0f.xxx;
            float _1248 = 0.0f;
            float _1249 = 0.0f;
            do
            {
                if (length(_166 - _WindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1247 = _1134;
                    _1248 = _1135;
                    _1249 = _1136;
                    break;
                }
                float2 _1221 = _166.xz - _WindMotorParams0[1].xz;
                float _1222 = length(_1221);
                float _1225 = _1222 / _LastWindMotorParams1[1].w;
                float _1230 = clamp(_1222 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1240 = (_1221 / _1222.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1247 = _1134 + float3(_1240.x, 0.0f, _1240.y);
                _1248 = _1135 + _LastWindMotorParams3[1].y;
                _1249 = _1136 + (((_LastWindMotorParams1[1].z * clamp(_1225 * _1225, 0.0f, 1.0f)) * (1.0f - (_1230 * _1230))) * step(_LastWindMotorParams1[1].y, dot(_1221, _WindMotorParams2[1].xy) / _1222));
                break;
            } while(false);
            _1250 = _1247;
            _1251 = _1248;
            _1252 = _1249;
        }
        _1253 = _1250;
        _1254 = _1251;
        _1255 = _1252;
    }
    else
    {
        _1253 = _1134;
        _1254 = _1135;
        _1255 = _1136;
    }
    float3 _1372 = 0.0f.xxx;
    float _1373 = 0.0f;
    float _1374 = 0.0f;
    [branch]
    if (_556)
    {
        float3 _1369 = 0.0f.xxx;
        float _1370 = 0.0f;
        float _1371 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float3 _1328 = 0.0f.xxx;
            float _1329 = 0.0f;
            float _1330 = 0.0f;
            do
            {
                float2 _1268 = _166.xz - _WindMotorParams0[2].xz;
                float _1269 = dot(_1268, _WindMotorParams2[2].xy);
                float _1270 = dot(_1268, _265);
                float _1276 = abs(_21_Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1269) > _LastWindMotorParams1[2].x) || (abs(_1270) > _LastWindMotorParams1[2].y)) || (_1276 > _WindMotorParams0[2].w))
                    {
                        _1328 = _1253;
                        _1329 = _1254;
                        _1330 = _1255;
                        break;
                    }
                }
                else
                {
                    if ((((_1269 > _LastWindMotorParams1[2].x) || (_1269 < 0.0f)) || (abs(_1270) > _LastWindMotorParams1[2].y)) || (_1276 > _WindMotorParams0[2].w))
                    {
                        _1328 = _1253;
                        _1329 = _1254;
                        _1330 = _1255;
                        break;
                    }
                }
                float _1302 = clamp(abs(_1269) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1312 = _1302 / _LastWindMotorParams1[2].w;
                float2 _1321 = (_WindMotorParams2[2].xy * float((_1269 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1328 = _1253 + float3(_1321.x, 0.0f, _1321.y);
                _1329 = _1254 + _LastWindMotorParams3[2].y;
                _1330 = _1255 + ((_LastWindMotorParams1[2].z * clamp(_1312 * _1312, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1302), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1270) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1369 = _1328;
            _1370 = _1329;
            _1371 = _1330;
        }
        else
        {
            float3 _1366 = 0.0f.xxx;
            float _1367 = 0.0f;
            float _1368 = 0.0f;
            do
            {
                if (length(_166 - _WindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1366 = _1253;
                    _1367 = _1254;
                    _1368 = _1255;
                    break;
                }
                float2 _1340 = _166.xz - _WindMotorParams0[2].xz;
                float _1341 = length(_1340);
                float _1344 = _1341 / _LastWindMotorParams1[2].w;
                float _1349 = clamp(_1341 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1359 = (_1340 / _1341.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1366 = _1253 + float3(_1359.x, 0.0f, _1359.y);
                _1367 = _1254 + _LastWindMotorParams3[2].y;
                _1368 = _1255 + (((_LastWindMotorParams1[2].z * clamp(_1344 * _1344, 0.0f, 1.0f)) * (1.0f - (_1349 * _1349))) * step(_LastWindMotorParams1[2].y, dot(_1340, _WindMotorParams2[2].xy) / _1341));
                break;
            } while(false);
            _1369 = _1366;
            _1370 = _1367;
            _1371 = _1368;
        }
        _1372 = _1369;
        _1373 = _1370;
        _1374 = _1371;
    }
    else
    {
        _1372 = _1253;
        _1373 = _1254;
        _1374 = _1255;
    }
    float3 _1491 = 0.0f.xxx;
    float _1492 = 0.0f;
    float _1493 = 0.0f;
    [branch]
    if (_676)
    {
        float3 _1488 = 0.0f.xxx;
        float _1489 = 0.0f;
        float _1490 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float3 _1447 = 0.0f.xxx;
            float _1448 = 0.0f;
            float _1449 = 0.0f;
            do
            {
                float2 _1387 = _166.xz - _WindMotorParams0[3].xz;
                float _1388 = dot(_1387, _WindMotorParams2[3].xy);
                float _1389 = dot(_1387, _279);
                float _1395 = abs(_21_Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1388) > _LastWindMotorParams1[3].x) || (abs(_1389) > _LastWindMotorParams1[3].y)) || (_1395 > _WindMotorParams0[3].w))
                    {
                        _1447 = _1372;
                        _1448 = _1373;
                        _1449 = _1374;
                        break;
                    }
                }
                else
                {
                    if ((((_1388 > _LastWindMotorParams1[3].x) || (_1388 < 0.0f)) || (abs(_1389) > _LastWindMotorParams1[3].y)) || (_1395 > _WindMotorParams0[3].w))
                    {
                        _1447 = _1372;
                        _1448 = _1373;
                        _1449 = _1374;
                        break;
                    }
                }
                float _1421 = clamp(abs(_1388) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1431 = _1421 / _LastWindMotorParams1[3].w;
                float2 _1440 = (_WindMotorParams2[3].xy * float((_1388 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1447 = _1372 + float3(_1440.x, 0.0f, _1440.y);
                _1448 = _1373 + _LastWindMotorParams3[3].y;
                _1449 = _1374 + ((_LastWindMotorParams1[3].z * clamp(_1431 * _1431, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1421), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1389) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1488 = _1447;
            _1489 = _1448;
            _1490 = _1449;
        }
        else
        {
            float3 _1485 = 0.0f.xxx;
            float _1486 = 0.0f;
            float _1487 = 0.0f;
            do
            {
                if (length(_166 - _WindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1485 = _1372;
                    _1486 = _1373;
                    _1487 = _1374;
                    break;
                }
                float2 _1459 = _166.xz - _WindMotorParams0[3].xz;
                float _1460 = length(_1459);
                float _1463 = _1460 / _LastWindMotorParams1[3].w;
                float _1468 = clamp(_1460 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1478 = (_1459 / _1460.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1485 = _1372 + float3(_1478.x, 0.0f, _1478.y);
                _1486 = _1373 + _LastWindMotorParams3[3].y;
                _1487 = _1374 + (((_LastWindMotorParams1[3].z * clamp(_1463 * _1463, 0.0f, 1.0f)) * (1.0f - (_1468 * _1468))) * step(_LastWindMotorParams1[3].y, dot(_1459, _WindMotorParams2[3].xy) / _1460));
                break;
            } while(false);
            _1488 = _1485;
            _1489 = _1486;
            _1490 = _1487;
        }
        _1491 = _1488;
        _1492 = _1489;
        _1493 = _1490;
    }
    else
    {
        _1491 = _1372;
        _1492 = _1373;
        _1493 = _1374;
    }
    float _1502 = _1493 * 0.100000001490116119384765625f;
    float _1511 = 1.0f - _1502;
    float3 _1523 = _162 + (((float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w) * (_LastWindGlobalParams0.x * ((((lerp(_1009.x, _1011, clamp((_LastWindGlobalParams0.x * 0.5f) - 0.5f, 0.0f, 1.0f)) - 0.5f) * (_32_Stripped_64 * (1.0f - ((_998 * _998) * _998)))) * 0.699999988079071044921875f) + ((_32_Stripped_68 * (_997 * _997)) * 0.070000000298023223876953125f)))) * _318) + (_1491 * ((((0.20000000298023223876953125f * (_32_Stripped_68 * clamp(_1502, 0.0f, 1.0f))) + (((sin(((_32_Stripped_124 * _1492) * 12.0f) + (((0.20000000298023223876953125f * _1011) + dot(float2(-_1491.x, -_1491.z), _291)) * 25.1327419281005859375f)) * _32_Stripped_64) * (1.0f - ((_1511 * _1511) * _1511))) * 0.100000001490116119384765625f)) * _1493) * _191)));
    float3 _1524 = _1523 - _185;
    float3 _1641 = 0.0f.xxx;
    do
    {
        float2 _1537 = (_290 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1539 = abs(_1537);
        if (any(bool2(_1539.x > 0.5f.xx.x, _1539.y > 0.5f.xx.y)))
        {
            _1641 = 0.0f.xxx;
            break;
        }
        float4 _1546 = _29.SampleLevel(sampler_LinearClamp, _1537 + 0.5f.xx, 0.0f);
        float _1547 = _1546.x;
        if (_1547 > 0.9900000095367431640625f)
        {
            _1641 = 0.0f.xxx;
            break;
        }
        float4 _1556 = ((float4(_1547, _1546.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1557 = _185.y;
        float _1558 = _1556.x;
        if ((_1557 > ((_1558 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1557 < (_1558 - 0.5f)))
        {
            _1641 = 0.0f.xxx;
            break;
        }
        float4 _1582 = ((float4(_1546.yy, _29.SampleLevel(sampler_LinearClamp, _1537 + float2(0.50390625f, 0.5f), 0.0f).y, _29.SampleLevel(sampler_LinearClamp, _1537 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1590 = normalize(float3(_1582.z - _1582.y, 0.001000000047497451305389404296875f, _1582.w - _1582.x));
        float3 _1593 = frac(_185.xzx * 0.103100001811981201171875f);
        float3 _1598 = _1593 + dot(_1593, _1593.yzx + 33.3300018310546875f.xxx).xxx;
        float _1610 = clamp(((_1556.y - _1558) / (_32_Stripped_116 + frac((_1598.x + _1598.y) * _1598.z))) * 2.0f, 0.0f, 1.0f);
        float _1611 = 1.0f - _1610;
        float _1617 = _161.y;
        float _1619 = max(_1617 - _1558, 0.0f);
        float3 _1623 = _162;
        _1623.y = _1617 - ((_1619 * _32_Stripped_120) * _1611);
        float3 _1631 = (_1623 + (((float3(_1590.x, 0.0f, _1590.z) * ((cos((_1610 * _32_Stripped_112) * _32_Stripped_116) * _1611) * _1611)) * _1619) * _32_Stripped_108)) - _185;
        _1641 = (_185 + ((_1631 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1631, _1631)))) * length(_1623 - _185))) - _162;
        break;
    } while(false);
    float3 _1651 = float3(_TransformVariables_InvViewMatrix[0].y, 0.0f, _TransformVariables_InvViewMatrix[2].y) * (_3.y * _32_Stripped_24);
    float2 _1659 = abs(_161.xz - _FoliageOccluderCameraPosParam.zw);
    float2 _1662 = _FoliageOccluderParams0.x.xx;
    float3 _1709 = 0.0f.xxx;
    float2 _1710 = 0.0f.xx;
    if (any(bool2(_1659.x > _1662.x, _1659.y > _1662.y)))
    {
        _1709 = _3;
        _1710 = 0.0f.xx;
    }
    else
    {
        float _1672 = _FoliageOccluderParams0.x * 2.0f;
        float4 _1685 = _FoliageOccluderFinalMask.SampleLevel(sampler_LinearMirror, float2(((_161.x - _FoliageOccluderCameraPosParam.z) / _1672) + 0.5f, ((_161.z - _FoliageOccluderCameraPosParam.w) / _1672) + 0.5f), 0.0f);
        float _1686 = _1685.x;
        bool _1687 = _1686 > 0.0f;
        float _1691 = _1687 ? _FoliageOccluderParams0.z : (1.0f - _FoliageOccluderParams0.z);
        float2 _1692 = float2(1.0f, 0.0f);
        _1692.y = _1691;
        float _1693 = _1685.y;
        bool _1695 = _1687 && (_1693 > 0.0f);
        float2 _1706 = 0.0f.xx;
        if (_1695)
        {
            _1706 = _1692;
        }
        else
        {
            float2 _1705 = 0.0f.xx;
            if ((_1686 == 0.0f) && (_1693 == 0.0f))
            {
                _1705 = float2(0.0f, _1691);
            }
            else
            {
                _1705 = _1692;
            }
            _1706 = _1705;
        }
        bool3 _1707 = _1695.xxx;
        _1709 = float3(_1707.x ? asfloat(0x7fc00000u /* nan */).xxx.x : _3.x, _1707.y ? asfloat(0x7fc00000u /* nan */).xxx.y : _3.y, _1707.z ? asfloat(0x7fc00000u /* nan */).xxx.z : _3.z);
        _1710 = _1706;
    }
    float _1713 = 1.0f - _15_Stripped_16;
    float3x3 _1722 = float3x3(_21_Stripped_0[0].xyz, _21_Stripped_0[1].xyz, _21_Stripped_0[2].xyz);
    float4 _1736 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_1722, _1709) + (_166 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (((((_185 + ((_826 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_826, _826)))) * _832)) - _162) + _953) + _1651) * _1713), 1.0f));
    float2 _1744 = _1736.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _1736.w);
    float4 _1745 = float4(_1744.x, _1744.y, _1736.z, _1736.w);
    float4 _1758 = float4((mul(_1722, _1709.xyz) + (_166 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (((((_185 + ((_1524 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1524, _1524)))) * _832)) - _162) + _1641) + _1651) * _1713), 1.0f);
    float _1766 = _TransformVariables_WorldSpaceCameraPos_Internal.y - _21_Stripped_0[1].w;
    float2 _1776 = abs(float2(_21_Stripped_0[0].w - _TransformVariables_WorldSpaceCameraPos_Internal.x, _21_Stripped_0[2].w - _TransformVariables_WorldSpaceCameraPos_Internal.z));
    float2 _1777 = (_1766 * 0.19885681569576263427734375f).xx;
    bool4 _1781 = ((_1766 > 80.0f) && all(bool2(_1776.x < _1777.x, _1776.y < _1777.y))).xxxx;
    float4 _1782 = float4(_1781.x ? asfloat(0x7fc00000u /* nan */).xxxx.x : _1745.x, _1781.y ? asfloat(0x7fc00000u /* nan */).xxxx.y : _1745.y, _1781.z ? asfloat(0x7fc00000u /* nan */).xxxx.z : _1745.z, _1781.w ? asfloat(0x7fc00000u /* nan */).xxxx.w : _1745.w);
    _1782.y = -_1782.y;
    gl_Position = _1782;
    _9 = _5;
    _10 = _1710;
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
