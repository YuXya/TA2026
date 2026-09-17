// Stage: Vertex  Blob: 80  ParamBlob: 101  Language: hlsl
// Keywords: HG_ENABLE_MV _ALPHATEST_ON _ANIMATE_VERTEX_GRASS _USE_CAMERA_BASED_TILLING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _149 = 0.0f.xxxx;

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

cbuffer type_TransformVariables : register(b13, space0)
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

cbuffer type_ShaderVariablesGlobal : register(b14, space0)
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

cbuffer _21_22 : register(b0, space2)
{
    column_major float4x4 _22_Stripped_0 : packoffset(c0);
    float4 _22_Stripped_64 : packoffset(c4);
    float4 _22_Stripped_80 : packoffset(c5);
    column_major float4x4 _22_Stripped_96 : packoffset(c6);
    float4 _22_Stripped_160 : packoffset(c10);
    float4 _22_Stripped_176 : packoffset(c11);
    float4 _22_Stripped_192 : packoffset(c12);
    float4 _22_Stripped_208 : packoffset(c13);
    float4 _22_Stripped_224 : packoffset(c14);
    float4 _22_Stripped_240 : packoffset(c15);
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
    float4 _33_Stripped_128 : packoffset(c8);
    float4 _33_Stripped_144 : packoffset(c9);
    float4 _33_Stripped_160 : packoffset(c10);
    float4 _33_Stripped_176 : packoffset(c11);
    float4 _33_Stripped_192 : packoffset(c12);
    float4 _33_Stripped_208 : packoffset(c13);
};

cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};

SamplerState sampler_LinearClamp_BaseColorMap : register(s1, space0);
SamplerState sampler_LinearMirror : register(s12, space0);
SamplerState sampler_LinearRepeat : register(s11, space0);
Texture2D<float4> _FoliageOccluderFinalMask : register(t4, space0);
Texture2D<float4> _FoliageInteractiveTex : register(t5, space0);
Texture2D<float4> _PrevFoliageInteractiveTex : register(t3, space0);
Texture2D<float4> _WindGlobalNoiseTex : register(t2, space0);

static float4 gl_Position;
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
};

struct SPIRV_Cross_Output
{
    float2 _10 : TEXCOORD1;
    float2 _11 : TEXCOORD2;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _163 = mul(_22_Stripped_0, float4(_3, 1.0f));
    float3 _164 = _163.xyz;
    float3 _168 = float3(_22_Stripped_0[0].w, _22_Stripped_0[1].w, _22_Stripped_0[2].w);
    float3 _176 = _164 - _168;
    _176.y = 0.0f;
    float3 _187 = ((_168 + (_176 * _33_Stripped_96)) * (1.0f - _33_Stripped_100)) + (mul(_22_Stripped_0, float4(_6, _7.x, 1.0f)).xyz * _33_Stripped_100);
    float _193 = clamp(_4.y - _33_Stripped_76, 0.0f, 1.0f);
    float2 _239 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _253 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _267 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _281 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    float2 _292 = _187.xz;
    float2 _293 = _292 * 0.0500000007450580596923828125f;
    float _294 = _WindGlobalParams0.x * 0.20000000298023223876953125f;
    float _295 = 1.0f - _294;
    float4 _306 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, _293 + (_WindGlobalParams2.xy * _33_Stripped_124), 0.0f);
    float _308 = _306.y;
    float _320 = _193 * _193;
    bool _324 = _WindMotorCount.x > 0.0f;
    float3 _435 = 0.0f.xxx;
    float _436 = 0.0f;
    float _437 = 0.0f;
    [branch]
    if (_324)
    {
        float3 _432 = 0.0f.xxx;
        float _433 = 0.0f;
        float _434 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float3 _394 = 0.0f.xxx;
            float _395 = 0.0f;
            float _396 = 0.0f;
            do
            {
                float2 _337 = _168.xz - _WindMotorParams0[0].xz;
                float _338 = dot(_337, _WindMotorParams2[0].xy);
                float _339 = dot(_337, _239);
                float _345 = abs(_22_Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_338) > _WindMotorParams1[0].x) || (abs(_339) > _WindMotorParams1[0].y)) || (_345 > _WindMotorParams0[0].w))
                    {
                        _394 = 0.0f.xxx;
                        _395 = 0.0f;
                        _396 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_338 > _WindMotorParams1[0].x) || (_338 < 0.0f)) || (abs(_339) > _WindMotorParams1[0].y)) || (_345 > _WindMotorParams0[0].w))
                    {
                        _394 = 0.0f.xxx;
                        _395 = 0.0f;
                        _396 = 0.0f;
                        break;
                    }
                }
                float _371 = clamp(abs(_338) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _381 = _371 / _WindMotorParams1[0].w;
                float2 _390 = (_WindMotorParams2[0].xy * float((_338 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _394 = float3(_390.x, 0.0f, _390.y);
                _395 = _WindMotorParams3[0].y;
                _396 = (_WindMotorParams1[0].z * clamp(_381 * _381, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _371), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_339) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _432 = _394;
            _433 = _395;
            _434 = _396;
        }
        else
        {
            float3 _429 = 0.0f.xxx;
            float _430 = 0.0f;
            float _431 = 0.0f;
            do
            {
                if (length(_168 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _429 = 0.0f.xxx;
                    _430 = 0.0f;
                    _431 = 0.0f;
                    break;
                }
                float2 _406 = _168.xz - _WindMotorParams0[0].xz;
                float _407 = length(_406);
                float _410 = _407 / _WindMotorParams1[0].w;
                float _415 = clamp(_407 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _425 = (_406 / _407.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _429 = float3(_425.x, 0.0f, _425.y);
                _430 = _WindMotorParams3[0].y;
                _431 = ((_WindMotorParams1[0].z * clamp(_410 * _410, 0.0f, 1.0f)) * (1.0f - (_415 * _415))) * step(_WindMotorParams1[0].y, dot(_406, _WindMotorParams2[0].xy) / _407);
                break;
            } while(false);
            _432 = _429;
            _433 = _430;
            _434 = _431;
        }
        _435 = _432;
        _436 = _433;
        _437 = _434;
    }
    else
    {
        _435 = 0.0f.xxx;
        _436 = 0.0f;
        _437 = 0.0f;
    }
    bool _438 = _WindMotorCount.x > 1.0f;
    float3 _555 = 0.0f.xxx;
    float _556 = 0.0f;
    float _557 = 0.0f;
    [branch]
    if (_438)
    {
        float3 _552 = 0.0f.xxx;
        float _553 = 0.0f;
        float _554 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float3 _511 = 0.0f.xxx;
            float _512 = 0.0f;
            float _513 = 0.0f;
            do
            {
                float2 _451 = _168.xz - _WindMotorParams0[1].xz;
                float _452 = dot(_451, _WindMotorParams2[1].xy);
                float _453 = dot(_451, _253);
                float _459 = abs(_22_Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_452) > _WindMotorParams1[1].x) || (abs(_453) > _WindMotorParams1[1].y)) || (_459 > _WindMotorParams0[1].w))
                    {
                        _511 = _435;
                        _512 = _436;
                        _513 = _437;
                        break;
                    }
                }
                else
                {
                    if ((((_452 > _WindMotorParams1[1].x) || (_452 < 0.0f)) || (abs(_453) > _WindMotorParams1[1].y)) || (_459 > _WindMotorParams0[1].w))
                    {
                        _511 = _435;
                        _512 = _436;
                        _513 = _437;
                        break;
                    }
                }
                float _485 = clamp(abs(_452) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _495 = _485 / _WindMotorParams1[1].w;
                float2 _504 = (_WindMotorParams2[1].xy * float((_452 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _511 = _435 + float3(_504.x, 0.0f, _504.y);
                _512 = _436 + _WindMotorParams3[1].y;
                _513 = _437 + ((_WindMotorParams1[1].z * clamp(_495 * _495, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _485), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_453) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _552 = _511;
            _553 = _512;
            _554 = _513;
        }
        else
        {
            float3 _549 = 0.0f.xxx;
            float _550 = 0.0f;
            float _551 = 0.0f;
            do
            {
                if (length(_168 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _549 = _435;
                    _550 = _436;
                    _551 = _437;
                    break;
                }
                float2 _523 = _168.xz - _WindMotorParams0[1].xz;
                float _524 = length(_523);
                float _527 = _524 / _WindMotorParams1[1].w;
                float _532 = clamp(_524 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _542 = (_523 / _524.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _549 = _435 + float3(_542.x, 0.0f, _542.y);
                _550 = _436 + _WindMotorParams3[1].y;
                _551 = _437 + (((_WindMotorParams1[1].z * clamp(_527 * _527, 0.0f, 1.0f)) * (1.0f - (_532 * _532))) * step(_WindMotorParams1[1].y, dot(_523, _WindMotorParams2[1].xy) / _524));
                break;
            } while(false);
            _552 = _549;
            _553 = _550;
            _554 = _551;
        }
        _555 = _552;
        _556 = _553;
        _557 = _554;
    }
    else
    {
        _555 = _435;
        _556 = _436;
        _557 = _437;
    }
    bool _558 = _WindMotorCount.x > 2.0f;
    float3 _675 = 0.0f.xxx;
    float _676 = 0.0f;
    float _677 = 0.0f;
    [branch]
    if (_558)
    {
        float3 _672 = 0.0f.xxx;
        float _673 = 0.0f;
        float _674 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float3 _631 = 0.0f.xxx;
            float _632 = 0.0f;
            float _633 = 0.0f;
            do
            {
                float2 _571 = _168.xz - _WindMotorParams0[2].xz;
                float _572 = dot(_571, _WindMotorParams2[2].xy);
                float _573 = dot(_571, _267);
                float _579 = abs(_22_Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_572) > _WindMotorParams1[2].x) || (abs(_573) > _WindMotorParams1[2].y)) || (_579 > _WindMotorParams0[2].w))
                    {
                        _631 = _555;
                        _632 = _556;
                        _633 = _557;
                        break;
                    }
                }
                else
                {
                    if ((((_572 > _WindMotorParams1[2].x) || (_572 < 0.0f)) || (abs(_573) > _WindMotorParams1[2].y)) || (_579 > _WindMotorParams0[2].w))
                    {
                        _631 = _555;
                        _632 = _556;
                        _633 = _557;
                        break;
                    }
                }
                float _605 = clamp(abs(_572) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _615 = _605 / _WindMotorParams1[2].w;
                float2 _624 = (_WindMotorParams2[2].xy * float((_572 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _631 = _555 + float3(_624.x, 0.0f, _624.y);
                _632 = _556 + _WindMotorParams3[2].y;
                _633 = _557 + ((_WindMotorParams1[2].z * clamp(_615 * _615, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _605), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_573) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _672 = _631;
            _673 = _632;
            _674 = _633;
        }
        else
        {
            float3 _669 = 0.0f.xxx;
            float _670 = 0.0f;
            float _671 = 0.0f;
            do
            {
                if (length(_168 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _669 = _555;
                    _670 = _556;
                    _671 = _557;
                    break;
                }
                float2 _643 = _168.xz - _WindMotorParams0[2].xz;
                float _644 = length(_643);
                float _647 = _644 / _WindMotorParams1[2].w;
                float _652 = clamp(_644 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _662 = (_643 / _644.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _669 = _555 + float3(_662.x, 0.0f, _662.y);
                _670 = _556 + _WindMotorParams3[2].y;
                _671 = _557 + (((_WindMotorParams1[2].z * clamp(_647 * _647, 0.0f, 1.0f)) * (1.0f - (_652 * _652))) * step(_WindMotorParams1[2].y, dot(_643, _WindMotorParams2[2].xy) / _644));
                break;
            } while(false);
            _672 = _669;
            _673 = _670;
            _674 = _671;
        }
        _675 = _672;
        _676 = _673;
        _677 = _674;
    }
    else
    {
        _675 = _555;
        _676 = _556;
        _677 = _557;
    }
    bool _678 = _WindMotorCount.x > 3.0f;
    float3 _795 = 0.0f.xxx;
    float _796 = 0.0f;
    float _797 = 0.0f;
    [branch]
    if (_678)
    {
        float3 _792 = 0.0f.xxx;
        float _793 = 0.0f;
        float _794 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float3 _751 = 0.0f.xxx;
            float _752 = 0.0f;
            float _753 = 0.0f;
            do
            {
                float2 _691 = _168.xz - _WindMotorParams0[3].xz;
                float _692 = dot(_691, _WindMotorParams2[3].xy);
                float _693 = dot(_691, _281);
                float _699 = abs(_22_Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_692) > _WindMotorParams1[3].x) || (abs(_693) > _WindMotorParams1[3].y)) || (_699 > _WindMotorParams0[3].w))
                    {
                        _751 = _675;
                        _752 = _676;
                        _753 = _677;
                        break;
                    }
                }
                else
                {
                    if ((((_692 > _WindMotorParams1[3].x) || (_692 < 0.0f)) || (abs(_693) > _WindMotorParams1[3].y)) || (_699 > _WindMotorParams0[3].w))
                    {
                        _751 = _675;
                        _752 = _676;
                        _753 = _677;
                        break;
                    }
                }
                float _725 = clamp(abs(_692) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _735 = _725 / _WindMotorParams1[3].w;
                float2 _744 = (_WindMotorParams2[3].xy * float((_692 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _751 = _675 + float3(_744.x, 0.0f, _744.y);
                _752 = _676 + _WindMotorParams3[3].y;
                _753 = _677 + ((_WindMotorParams1[3].z * clamp(_735 * _735, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _725), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_693) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _792 = _751;
            _793 = _752;
            _794 = _753;
        }
        else
        {
            float3 _789 = 0.0f.xxx;
            float _790 = 0.0f;
            float _791 = 0.0f;
            do
            {
                if (length(_168 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _789 = _675;
                    _790 = _676;
                    _791 = _677;
                    break;
                }
                float2 _763 = _168.xz - _WindMotorParams0[3].xz;
                float _764 = length(_763);
                float _767 = _764 / _WindMotorParams1[3].w;
                float _772 = clamp(_764 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _782 = (_763 / _764.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _789 = _675 + float3(_782.x, 0.0f, _782.y);
                _790 = _676 + _WindMotorParams3[3].y;
                _791 = _677 + (((_WindMotorParams1[3].z * clamp(_767 * _767, 0.0f, 1.0f)) * (1.0f - (_772 * _772))) * step(_WindMotorParams1[3].y, dot(_763, _WindMotorParams2[3].xy) / _764));
                break;
            } while(false);
            _792 = _789;
            _793 = _790;
            _794 = _791;
        }
        _795 = _792;
        _796 = _793;
        _797 = _794;
    }
    else
    {
        _795 = _675;
        _796 = _676;
        _797 = _677;
    }
    float _806 = _797 * 0.100000001490116119384765625f;
    float _815 = 1.0f - _806;
    float3 _827 = _164 + (((float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w) * (_WindGlobalParams0.x * ((((lerp(_306.x, _308, clamp((_WindGlobalParams0.x * 0.5f) - 0.5f, 0.0f, 1.0f)) - 0.5f) * (_33_Stripped_64 * (1.0f - ((_295 * _295) * _295)))) * 0.699999988079071044921875f) + ((_33_Stripped_68 * (_294 * _294)) * 0.070000000298023223876953125f)))) * _320) + (_795 * ((((0.20000000298023223876953125f * (_33_Stripped_68 * clamp(_806, 0.0f, 1.0f))) + (((sin(((_33_Stripped_124 * _796) * 12.0f) + (((0.20000000298023223876953125f * _308) + dot(float2(-_795.x, -_795.z), _293)) * 25.1327419281005859375f)) * _33_Stripped_64) * (1.0f - ((_815 * _815) * _815))) * 0.100000001490116119384765625f)) * _797) * _193)));
    float3 _828 = _827 - _187;
    float _834 = length(_164 - _187);
    float3 _955 = 0.0f.xxx;
    do
    {
        float2 _851 = (_292 - _FoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _853 = abs(_851);
        if (any(bool2(_853.x > 0.5f.xx.x, _853.y > 0.5f.xx.y)))
        {
            _955 = 0.0f.xxx;
            break;
        }
        float4 _860 = _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _851 + 0.5f.xx, 0.0f);
        float _861 = _860.x;
        if (_861 > 0.9900000095367431640625f)
        {
            _955 = 0.0f.xxx;
            break;
        }
        float4 _870 = ((float4(_861, _860.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float _871 = _187.y;
        float _872 = _870.x;
        if ((_871 > ((_872 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_871 < (_872 - 0.5f)))
        {
            _955 = 0.0f.xxx;
            break;
        }
        float4 _896 = ((float4(_860.yy, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _851 + float2(0.50390625f, 0.5f), 0.0f).y, _FoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _851 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _FoliageInteractiveParams0.yyyy;
        float3 _904 = normalize(float3(_896.z - _896.y, 0.001000000047497451305389404296875f, _896.w - _896.x));
        float3 _907 = frac(_187.xzx * 0.103100001811981201171875f);
        float3 _912 = _907 + dot(_907, _907.yzx + 33.3300018310546875f.xxx).xxx;
        float _924 = clamp(((_870.y - _872) / (_33_Stripped_116 + frac((_912.x + _912.y) * _912.z))) * 2.0f, 0.0f, 1.0f);
        float _925 = 1.0f - _924;
        float _931 = _163.y;
        float _933 = max(_931 - _872, 0.0f);
        float3 _937 = _164;
        _937.y = _931 - ((_933 * _33_Stripped_120) * _925);
        float3 _945 = (_937 + (((float3(_904.x, 0.0f, _904.z) * ((cos((_924 * _33_Stripped_112) * _33_Stripped_116) * _925) * _925)) * _933) * _33_Stripped_108)) - _187;
        _955 = (_187 + ((_945 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_945, _945)))) * length(_937 - _187))) - _164;
        break;
    } while(false);
    float _999 = _LastWindGlobalParams0.x * 0.20000000298023223876953125f;
    float _1000 = 1.0f - _999;
    float4 _1011 = _WindGlobalNoiseTex.SampleLevel(sampler_LinearRepeat, _293 + (_WindGlobalParams2.zw * _33_Stripped_124), 0.0f);
    float _1013 = _1011.y;
    float3 _1136 = 0.0f.xxx;
    float _1137 = 0.0f;
    float _1138 = 0.0f;
    [branch]
    if (_324)
    {
        float3 _1133 = 0.0f.xxx;
        float _1134 = 0.0f;
        float _1135 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float3 _1095 = 0.0f.xxx;
            float _1096 = 0.0f;
            float _1097 = 0.0f;
            do
            {
                float2 _1038 = _168.xz - _WindMotorParams0[0].xz;
                float _1039 = dot(_1038, _WindMotorParams2[0].xy);
                float _1040 = dot(_1038, _239);
                float _1046 = abs(_22_Stripped_0[1].w - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1039) > _LastWindMotorParams1[0].x) || (abs(_1040) > _LastWindMotorParams1[0].y)) || (_1046 > _WindMotorParams0[0].w))
                    {
                        _1095 = 0.0f.xxx;
                        _1096 = 0.0f;
                        _1097 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1039 > _LastWindMotorParams1[0].x) || (_1039 < 0.0f)) || (abs(_1040) > _LastWindMotorParams1[0].y)) || (_1046 > _WindMotorParams0[0].w))
                    {
                        _1095 = 0.0f.xxx;
                        _1096 = 0.0f;
                        _1097 = 0.0f;
                        break;
                    }
                }
                float _1072 = clamp(abs(_1039) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1082 = _1072 / _LastWindMotorParams1[0].w;
                float2 _1091 = (_WindMotorParams2[0].xy * float((_1039 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1095 = float3(_1091.x, 0.0f, _1091.y);
                _1096 = _LastWindMotorParams3[0].y;
                _1097 = (_LastWindMotorParams1[0].z * clamp(_1082 * _1082, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1072), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1040) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1133 = _1095;
            _1134 = _1096;
            _1135 = _1097;
        }
        else
        {
            float3 _1130 = 0.0f.xxx;
            float _1131 = 0.0f;
            float _1132 = 0.0f;
            do
            {
                if (length(_168 - _WindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1130 = 0.0f.xxx;
                    _1131 = 0.0f;
                    _1132 = 0.0f;
                    break;
                }
                float2 _1107 = _168.xz - _WindMotorParams0[0].xz;
                float _1108 = length(_1107);
                float _1111 = _1108 / _LastWindMotorParams1[0].w;
                float _1116 = clamp(_1108 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1126 = (_1107 / _1108.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1130 = float3(_1126.x, 0.0f, _1126.y);
                _1131 = _LastWindMotorParams3[0].y;
                _1132 = ((_LastWindMotorParams1[0].z * clamp(_1111 * _1111, 0.0f, 1.0f)) * (1.0f - (_1116 * _1116))) * step(_LastWindMotorParams1[0].y, dot(_1107, _WindMotorParams2[0].xy) / _1108);
                break;
            } while(false);
            _1133 = _1130;
            _1134 = _1131;
            _1135 = _1132;
        }
        _1136 = _1133;
        _1137 = _1134;
        _1138 = _1135;
    }
    else
    {
        _1136 = 0.0f.xxx;
        _1137 = 0.0f;
        _1138 = 0.0f;
    }
    float3 _1255 = 0.0f.xxx;
    float _1256 = 0.0f;
    float _1257 = 0.0f;
    [branch]
    if (_438)
    {
        float3 _1252 = 0.0f.xxx;
        float _1253 = 0.0f;
        float _1254 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float3 _1211 = 0.0f.xxx;
            float _1212 = 0.0f;
            float _1213 = 0.0f;
            do
            {
                float2 _1151 = _168.xz - _WindMotorParams0[1].xz;
                float _1152 = dot(_1151, _WindMotorParams2[1].xy);
                float _1153 = dot(_1151, _253);
                float _1159 = abs(_22_Stripped_0[1].w - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1152) > _LastWindMotorParams1[1].x) || (abs(_1153) > _LastWindMotorParams1[1].y)) || (_1159 > _WindMotorParams0[1].w))
                    {
                        _1211 = _1136;
                        _1212 = _1137;
                        _1213 = _1138;
                        break;
                    }
                }
                else
                {
                    if ((((_1152 > _LastWindMotorParams1[1].x) || (_1152 < 0.0f)) || (abs(_1153) > _LastWindMotorParams1[1].y)) || (_1159 > _WindMotorParams0[1].w))
                    {
                        _1211 = _1136;
                        _1212 = _1137;
                        _1213 = _1138;
                        break;
                    }
                }
                float _1185 = clamp(abs(_1152) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1195 = _1185 / _LastWindMotorParams1[1].w;
                float2 _1204 = (_WindMotorParams2[1].xy * float((_1152 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1211 = _1136 + float3(_1204.x, 0.0f, _1204.y);
                _1212 = _1137 + _LastWindMotorParams3[1].y;
                _1213 = _1138 + ((_LastWindMotorParams1[1].z * clamp(_1195 * _1195, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1185), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1153) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1252 = _1211;
            _1253 = _1212;
            _1254 = _1213;
        }
        else
        {
            float3 _1249 = 0.0f.xxx;
            float _1250 = 0.0f;
            float _1251 = 0.0f;
            do
            {
                if (length(_168 - _WindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1249 = _1136;
                    _1250 = _1137;
                    _1251 = _1138;
                    break;
                }
                float2 _1223 = _168.xz - _WindMotorParams0[1].xz;
                float _1224 = length(_1223);
                float _1227 = _1224 / _LastWindMotorParams1[1].w;
                float _1232 = clamp(_1224 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1242 = (_1223 / _1224.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1249 = _1136 + float3(_1242.x, 0.0f, _1242.y);
                _1250 = _1137 + _LastWindMotorParams3[1].y;
                _1251 = _1138 + (((_LastWindMotorParams1[1].z * clamp(_1227 * _1227, 0.0f, 1.0f)) * (1.0f - (_1232 * _1232))) * step(_LastWindMotorParams1[1].y, dot(_1223, _WindMotorParams2[1].xy) / _1224));
                break;
            } while(false);
            _1252 = _1249;
            _1253 = _1250;
            _1254 = _1251;
        }
        _1255 = _1252;
        _1256 = _1253;
        _1257 = _1254;
    }
    else
    {
        _1255 = _1136;
        _1256 = _1137;
        _1257 = _1138;
    }
    float3 _1374 = 0.0f.xxx;
    float _1375 = 0.0f;
    float _1376 = 0.0f;
    [branch]
    if (_558)
    {
        float3 _1371 = 0.0f.xxx;
        float _1372 = 0.0f;
        float _1373 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float3 _1330 = 0.0f.xxx;
            float _1331 = 0.0f;
            float _1332 = 0.0f;
            do
            {
                float2 _1270 = _168.xz - _WindMotorParams0[2].xz;
                float _1271 = dot(_1270, _WindMotorParams2[2].xy);
                float _1272 = dot(_1270, _267);
                float _1278 = abs(_22_Stripped_0[1].w - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1271) > _LastWindMotorParams1[2].x) || (abs(_1272) > _LastWindMotorParams1[2].y)) || (_1278 > _WindMotorParams0[2].w))
                    {
                        _1330 = _1255;
                        _1331 = _1256;
                        _1332 = _1257;
                        break;
                    }
                }
                else
                {
                    if ((((_1271 > _LastWindMotorParams1[2].x) || (_1271 < 0.0f)) || (abs(_1272) > _LastWindMotorParams1[2].y)) || (_1278 > _WindMotorParams0[2].w))
                    {
                        _1330 = _1255;
                        _1331 = _1256;
                        _1332 = _1257;
                        break;
                    }
                }
                float _1304 = clamp(abs(_1271) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1314 = _1304 / _LastWindMotorParams1[2].w;
                float2 _1323 = (_WindMotorParams2[2].xy * float((_1271 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1330 = _1255 + float3(_1323.x, 0.0f, _1323.y);
                _1331 = _1256 + _LastWindMotorParams3[2].y;
                _1332 = _1257 + ((_LastWindMotorParams1[2].z * clamp(_1314 * _1314, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1304), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1272) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1371 = _1330;
            _1372 = _1331;
            _1373 = _1332;
        }
        else
        {
            float3 _1368 = 0.0f.xxx;
            float _1369 = 0.0f;
            float _1370 = 0.0f;
            do
            {
                if (length(_168 - _WindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1368 = _1255;
                    _1369 = _1256;
                    _1370 = _1257;
                    break;
                }
                float2 _1342 = _168.xz - _WindMotorParams0[2].xz;
                float _1343 = length(_1342);
                float _1346 = _1343 / _LastWindMotorParams1[2].w;
                float _1351 = clamp(_1343 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1361 = (_1342 / _1343.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1368 = _1255 + float3(_1361.x, 0.0f, _1361.y);
                _1369 = _1256 + _LastWindMotorParams3[2].y;
                _1370 = _1257 + (((_LastWindMotorParams1[2].z * clamp(_1346 * _1346, 0.0f, 1.0f)) * (1.0f - (_1351 * _1351))) * step(_LastWindMotorParams1[2].y, dot(_1342, _WindMotorParams2[2].xy) / _1343));
                break;
            } while(false);
            _1371 = _1368;
            _1372 = _1369;
            _1373 = _1370;
        }
        _1374 = _1371;
        _1375 = _1372;
        _1376 = _1373;
    }
    else
    {
        _1374 = _1255;
        _1375 = _1256;
        _1376 = _1257;
    }
    float3 _1493 = 0.0f.xxx;
    float _1494 = 0.0f;
    float _1495 = 0.0f;
    [branch]
    if (_678)
    {
        float3 _1490 = 0.0f.xxx;
        float _1491 = 0.0f;
        float _1492 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float3 _1449 = 0.0f.xxx;
            float _1450 = 0.0f;
            float _1451 = 0.0f;
            do
            {
                float2 _1389 = _168.xz - _WindMotorParams0[3].xz;
                float _1390 = dot(_1389, _WindMotorParams2[3].xy);
                float _1391 = dot(_1389, _281);
                float _1397 = abs(_22_Stripped_0[1].w - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1390) > _LastWindMotorParams1[3].x) || (abs(_1391) > _LastWindMotorParams1[3].y)) || (_1397 > _WindMotorParams0[3].w))
                    {
                        _1449 = _1374;
                        _1450 = _1375;
                        _1451 = _1376;
                        break;
                    }
                }
                else
                {
                    if ((((_1390 > _LastWindMotorParams1[3].x) || (_1390 < 0.0f)) || (abs(_1391) > _LastWindMotorParams1[3].y)) || (_1397 > _WindMotorParams0[3].w))
                    {
                        _1449 = _1374;
                        _1450 = _1375;
                        _1451 = _1376;
                        break;
                    }
                }
                float _1423 = clamp(abs(_1390) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1433 = _1423 / _LastWindMotorParams1[3].w;
                float2 _1442 = (_WindMotorParams2[3].xy * float((_1390 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1449 = _1374 + float3(_1442.x, 0.0f, _1442.y);
                _1450 = _1375 + _LastWindMotorParams3[3].y;
                _1451 = _1376 + ((_LastWindMotorParams1[3].z * clamp(_1433 * _1433, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1423), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1391) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1490 = _1449;
            _1491 = _1450;
            _1492 = _1451;
        }
        else
        {
            float3 _1487 = 0.0f.xxx;
            float _1488 = 0.0f;
            float _1489 = 0.0f;
            do
            {
                if (length(_168 - _WindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1487 = _1374;
                    _1488 = _1375;
                    _1489 = _1376;
                    break;
                }
                float2 _1461 = _168.xz - _WindMotorParams0[3].xz;
                float _1462 = length(_1461);
                float _1465 = _1462 / _LastWindMotorParams1[3].w;
                float _1470 = clamp(_1462 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1480 = (_1461 / _1462.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1487 = _1374 + float3(_1480.x, 0.0f, _1480.y);
                _1488 = _1375 + _LastWindMotorParams3[3].y;
                _1489 = _1376 + (((_LastWindMotorParams1[3].z * clamp(_1465 * _1465, 0.0f, 1.0f)) * (1.0f - (_1470 * _1470))) * step(_LastWindMotorParams1[3].y, dot(_1461, _WindMotorParams2[3].xy) / _1462));
                break;
            } while(false);
            _1490 = _1487;
            _1491 = _1488;
            _1492 = _1489;
        }
        _1493 = _1490;
        _1494 = _1491;
        _1495 = _1492;
    }
    else
    {
        _1493 = _1374;
        _1494 = _1375;
        _1495 = _1376;
    }
    float _1504 = _1495 * 0.100000001490116119384765625f;
    float _1513 = 1.0f - _1504;
    float3 _1525 = _164 + (((float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w) * (_LastWindGlobalParams0.x * ((((lerp(_1011.x, _1013, clamp((_LastWindGlobalParams0.x * 0.5f) - 0.5f, 0.0f, 1.0f)) - 0.5f) * (_33_Stripped_64 * (1.0f - ((_1000 * _1000) * _1000)))) * 0.699999988079071044921875f) + ((_33_Stripped_68 * (_999 * _999)) * 0.070000000298023223876953125f)))) * _320) + (_1493 * ((((0.20000000298023223876953125f * (_33_Stripped_68 * clamp(_1504, 0.0f, 1.0f))) + (((sin(((_33_Stripped_124 * _1494) * 12.0f) + (((0.20000000298023223876953125f * _1013) + dot(float2(-_1493.x, -_1493.z), _293)) * 25.1327419281005859375f)) * _33_Stripped_64) * (1.0f - ((_1513 * _1513) * _1513))) * 0.100000001490116119384765625f)) * _1495) * _193)));
    float3 _1526 = _1525 - _187;
    float3 _1643 = 0.0f.xxx;
    do
    {
        float2 _1539 = (_292 - _PrevFoliageInteractiveParams0.xz) * 0.03125f.xx;
        float2 _1541 = abs(_1539);
        if (any(bool2(_1541.x > 0.5f.xx.x, _1541.y > 0.5f.xx.y)))
        {
            _1643 = 0.0f.xxx;
            break;
        }
        float4 _1548 = _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1539 + 0.5f.xx, 0.0f);
        float _1549 = _1548.x;
        if (_1549 > 0.9900000095367431640625f)
        {
            _1643 = 0.0f.xxx;
            break;
        }
        float4 _1558 = ((float4(_1549, _1548.y, 0.0f, 1.0f) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float _1559 = _187.y;
        float _1560 = _1558.x;
        if ((_1559 > ((_1560 + _CharacterHeightParams.x) + 0.20000000298023223876953125f)) || (_1559 < (_1560 - 0.5f)))
        {
            _1643 = 0.0f.xxx;
            break;
        }
        float4 _1584 = ((float4(_1548.yy, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1539 + float2(0.50390625f, 0.5f), 0.0f).y, _PrevFoliageInteractiveTex.SampleLevel(sampler_LinearClamp_BaseColorMap, _1539 + float2(0.5f, 0.50390625f), 0.0f).y) - 0.5f.xxxx) * 10.0f.xxxx) + _PrevFoliageInteractiveParams0.yyyy;
        float3 _1592 = normalize(float3(_1584.z - _1584.y, 0.001000000047497451305389404296875f, _1584.w - _1584.x));
        float3 _1595 = frac(_187.xzx * 0.103100001811981201171875f);
        float3 _1600 = _1595 + dot(_1595, _1595.yzx + 33.3300018310546875f.xxx).xxx;
        float _1612 = clamp(((_1558.y - _1560) / (_33_Stripped_116 + frac((_1600.x + _1600.y) * _1600.z))) * 2.0f, 0.0f, 1.0f);
        float _1613 = 1.0f - _1612;
        float _1619 = _163.y;
        float _1621 = max(_1619 - _1560, 0.0f);
        float3 _1625 = _164;
        _1625.y = _1619 - ((_1621 * _33_Stripped_120) * _1613);
        float3 _1633 = (_1625 + (((float3(_1592.x, 0.0f, _1592.z) * ((cos((_1612 * _33_Stripped_112) * _33_Stripped_116) * _1613) * _1613)) * _1621) * _33_Stripped_108)) - _187;
        _1643 = (_187 + ((_1633 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1633, _1633)))) * length(_1625 - _187))) - _164;
        break;
    } while(false);
    float3 _1653 = float3(_TransformVariables_InvViewMatrix[0].y, 0.0f, _TransformVariables_InvViewMatrix[2].y) * (_3.y * _33_Stripped_24);
    float2 _1661 = abs(_163.xz - _FoliageOccluderCameraPosParam.zw);
    float2 _1664 = _FoliageOccluderParams0.x.xx;
    float3 _1711 = 0.0f.xxx;
    float2 _1712 = 0.0f.xx;
    if (any(bool2(_1661.x > _1664.x, _1661.y > _1664.y)))
    {
        _1711 = _3;
        _1712 = 0.0f.xx;
    }
    else
    {
        float _1674 = _FoliageOccluderParams0.x * 2.0f;
        float4 _1687 = _FoliageOccluderFinalMask.SampleLevel(sampler_LinearMirror, float2(((_163.x - _FoliageOccluderCameraPosParam.z) / _1674) + 0.5f, ((_163.z - _FoliageOccluderCameraPosParam.w) / _1674) + 0.5f), 0.0f);
        float _1688 = _1687.x;
        bool _1689 = _1688 > 0.0f;
        float _1693 = _1689 ? _FoliageOccluderParams0.z : (1.0f - _FoliageOccluderParams0.z);
        float2 _1694 = float2(1.0f, 0.0f);
        _1694.y = _1693;
        float _1695 = _1687.y;
        bool _1697 = _1689 && (_1695 > 0.0f);
        float2 _1708 = 0.0f.xx;
        if (_1697)
        {
            _1708 = _1694;
        }
        else
        {
            float2 _1707 = 0.0f.xx;
            if ((_1688 == 0.0f) && (_1695 == 0.0f))
            {
                _1707 = float2(0.0f, _1693);
            }
            else
            {
                _1707 = _1694;
            }
            _1708 = _1707;
        }
        bool3 _1709 = _1697.xxx;
        _1711 = float3(_1709.x ? asfloat(0x7fc00000u /* nan */).xxx.x : _3.x, _1709.y ? asfloat(0x7fc00000u /* nan */).xxx.y : _3.y, _1709.z ? asfloat(0x7fc00000u /* nan */).xxx.z : _3.z);
        _1712 = _1708;
    }
    float _1715 = 1.0f - _16_Stripped_16;
    float3x3 _1724 = float3x3(_22_Stripped_0[0].xyz, _22_Stripped_0[1].xyz, _22_Stripped_0[2].xyz);
    float3 _1731 = (mul(_1724, _1711) + (_168 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (((((_187 + ((_828 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_828, _828)))) * _834)) - _164) + _955) + _1653) * _1715);
    float4 _1739 = mul(_ShadowpassVP, float4(_1731 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _1759 = float4((mul(_1724, _1711.xyz) + (_168 - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (((((_187 + ((_1526 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1526, _1526)))) * _834)) - _164) + _1643) + _1653) * _1715), 1.0f);
    float _1767 = _TransformVariables_WorldSpaceCameraPos_Internal.y - _22_Stripped_0[1].w;
    float2 _1777 = abs(float2(_22_Stripped_0[0].w - _TransformVariables_WorldSpaceCameraPos_Internal.x, _22_Stripped_0[2].w - _TransformVariables_WorldSpaceCameraPos_Internal.z));
    float2 _1778 = (_1767 * 0.19885681569576263427734375f).xx;
    bool4 _1782 = ((_1767 > 80.0f) && all(bool2(_1777.x < _1778.x, _1777.y < _1778.y))).xxxx;
    float4 _1783 = float4(_1782.x ? asfloat(0x7fc00000u /* nan */).xxxx.x : _1739.x, _1782.y ? asfloat(0x7fc00000u /* nan */).xxxx.y : _1739.y, _1782.z ? asfloat(0x7fc00000u /* nan */).xxxx.z : _1739.z, _1782.w ? asfloat(0x7fc00000u /* nan */).xxxx.w : _1739.w);
    _1783.y = -_1783.y;
    gl_Position = _1783;
    _10 = _5;
    _11 = _1712;
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
    stage_output._10 = _10;
    stage_output._11 = _11;
    return stage_output;
}
