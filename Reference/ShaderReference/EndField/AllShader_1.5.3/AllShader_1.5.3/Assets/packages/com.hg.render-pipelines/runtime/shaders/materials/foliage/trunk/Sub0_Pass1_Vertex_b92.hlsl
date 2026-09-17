// Stage: Vertex  Blob: 92  ParamBlob: 100  Language: hlsl
// Keywords: HG_ENABLE_MV _FOLIAGE_TRUNK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _132 = 0.0f.xxxx;

cbuffer type_PerPassConstants : register(b6, space0)
{
    float _PerPassConstants_Stripped_0 : packoffset(c0);
    float _PerPassConstants_Stripped_4 : packoffset(c0.y);
    float _PerPassConstants_Stripped_8 : packoffset(c0.z);
    float _PerPassConstants_Stripped_12 : packoffset(c0.w);
    float _PerPassConstants_DisableAnimateVert : packoffset(c1);
    float _PerPassConstants_Stripped_20 : packoffset(c1.y);
    float _PerPassConstants_EnableVerticalOcclusionDepthBias : packoffset(c1.z);
    float _PerPassConstants_Stripped_28 : packoffset(c1.w);
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
    float4 _ZBufferParams : packoffset(c2);
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
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 _WindGlobalParams0 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 _WindMotorParams0[4] : packoffset(c39);
    float4 _WindMotorParams1[4] : packoffset(c43);
    float4 _WindMotorParams2[4] : packoffset(c47);
    float4 _WindMotorParams3[4] : packoffset(c51);
    float4 _WindMotorCount : packoffset(c55);
    float4 _LastWindGlobalParams0 : packoffset(c56);
    float4 _LastWindMotorParams0[4] : packoffset(c57);
    float4 _LastWindMotorParams1[4] : packoffset(c61);
    float4 _LastWindMotorParams3[4] : packoffset(c65);
    float4 ShaderVariablesGlobal_Stripped_1104 : packoffset(c69);
    float4 ShaderVariablesGlobal_Stripped_1120 : packoffset(c70);
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
    float4 _28_Stripped_128 : packoffset(c8);
    float4 _28_Stripped_144 : packoffset(c9);
    float4 _28_Stripped_160 : packoffset(c10);
    float4 _28_Stripped_176 : packoffset(c11);
    float4 _28_Stripped_192 : packoffset(c12);
    float4 _28_Stripped_208 : packoffset(c13);
    float4 _28_Stripped_224 : packoffset(c14);
    float4 _28_Stripped_240 : packoffset(c15);
    float4 _28_Stripped_256 : packoffset(c16);
    float4 _28_Stripped_272 : packoffset(c17);
    float4 _28_Stripped_288 : packoffset(c18);
    float4 _28_Stripped_304 : packoffset(c19);
    float4 _28_Stripped_320 : packoffset(c20);
    float4 _28_Stripped_336 : packoffset(c21);
    float _28_Stripped_352 : packoffset(c22);
    float _28_Stripped_356 : packoffset(c22.y);
    float _28_Stripped_360 : packoffset(c22.z);
    float _28_Stripped_364 : packoffset(c22.w);
    float _28_Stripped_368 : packoffset(c23);
    float _28_Stripped_372 : packoffset(c23.y);
    float _28_Stripped_376 : packoffset(c23.z);
    float _28_Stripped_380 : packoffset(c23.w);
    float _28_Stripped_384 : packoffset(c24);
    float _28_Stripped_388 : packoffset(c24.y);
    float _28_Stripped_392 : packoffset(c24.z);
    float _28_Stripped_396 : packoffset(c24.w);
    float _28_Stripped_400 : packoffset(c25);
    float _28_Stripped_404 : packoffset(c25.y);
    float _28_Stripped_408 : packoffset(c25.z);
    float _28_Stripped_412 : packoffset(c25.w);
    float _28_Stripped_416 : packoffset(c26);
    float _28_Stripped_420 : packoffset(c26.y);
    float _28_Stripped_424 : packoffset(c26.z);
    float _28_Stripped_428 : packoffset(c26.w);
    float4 _28_Stripped_432 : packoffset(c27);
};

cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};

SamplerState sampler_LinearClamp : register(s11, space0);
Texture2D<float4> _26 : register(t2, space0);

static float4 gl_Position;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float2 _7;

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
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _145 = mul(_22_Stripped_0, float4(_3, 1.0f)).xyz;
    float4 _146 = mul(_22_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float3 _147 = _146.xyz;
    float3 _159 = float3(_6, _7.x) * _28_Stripped_352;
    float3 _165 = mul(_22_Stripped_0, float4(_159, 1.0f)).xyz;
    float _176 = length(float3(_22_Stripped_0[0].x, _22_Stripped_0[1].x, _22_Stripped_0[2].x));
    float2 _238 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _252 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _266 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _280 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _287 = _WindMotorCount.x > 0.0f;
    float _399 = 0.0f;
    float3 _400 = 0.0f.xxx;
    float _401 = 0.0f;
    [branch]
    if (_287)
    {
        float _396 = 0.0f;
        float3 _397 = 0.0f.xxx;
        float _398 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _358 = 0.0f;
            float3 _359 = 0.0f.xxx;
            float _360 = 0.0f;
            do
            {
                float2 _300 = _146.xz - _WindMotorParams0[0].xz;
                float _301 = dot(_300, _WindMotorParams2[0].xy);
                float _302 = dot(_300, _238);
                float _309 = abs(_146.y - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_301) > _WindMotorParams1[0].x) || (abs(_302) > _WindMotorParams1[0].y)) || (_309 > _WindMotorParams0[0].w))
                    {
                        _358 = 0.0f;
                        _359 = 0.0f.xxx;
                        _360 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_301 > _WindMotorParams1[0].x) || (_301 < 0.0f)) || (abs(_302) > _WindMotorParams1[0].y)) || (_309 > _WindMotorParams0[0].w))
                    {
                        _358 = 0.0f;
                        _359 = 0.0f.xxx;
                        _360 = 0.0f;
                        break;
                    }
                }
                float _335 = clamp(abs(_301) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _345 = _335 / _WindMotorParams1[0].w;
                float2 _354 = (_WindMotorParams2[0].xy * float((_301 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _358 = _WindMotorParams3[0].y;
                _359 = float3(_354.x, 0.0f, _354.y);
                _360 = (_WindMotorParams1[0].z * clamp(_345 * _345, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _335), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_302) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _396 = _358;
            _397 = _359;
            _398 = _360;
        }
        else
        {
            float _393 = 0.0f;
            float3 _394 = 0.0f.xxx;
            float _395 = 0.0f;
            do
            {
                if (length(_147 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _393 = 0.0f;
                    _394 = 0.0f.xxx;
                    _395 = 0.0f;
                    break;
                }
                float2 _370 = _146.xz - _WindMotorParams0[0].xz;
                float _371 = length(_370);
                float _374 = _371 / _WindMotorParams1[0].w;
                float _379 = clamp(_371 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _389 = (_370 / _371.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _393 = _WindMotorParams3[0].y;
                _394 = float3(_389.x, 0.0f, _389.y);
                _395 = ((_WindMotorParams1[0].z * clamp(_374 * _374, 0.0f, 1.0f)) * (1.0f - (_379 * _379))) * step(_WindMotorParams1[0].y, dot(_370, _WindMotorParams2[0].xy) / _371);
                break;
            } while(false);
            _396 = _393;
            _397 = _394;
            _398 = _395;
        }
        _399 = _396;
        _400 = _397;
        _401 = _398;
    }
    else
    {
        _399 = 0.0f;
        _400 = 0.0f.xxx;
        _401 = 0.0f;
    }
    bool _402 = _WindMotorCount.x > 1.0f;
    float _520 = 0.0f;
    float3 _521 = 0.0f.xxx;
    float _522 = 0.0f;
    [branch]
    if (_402)
    {
        float _517 = 0.0f;
        float3 _518 = 0.0f.xxx;
        float _519 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _476 = 0.0f;
            float3 _477 = 0.0f.xxx;
            float _478 = 0.0f;
            do
            {
                float2 _415 = _146.xz - _WindMotorParams0[1].xz;
                float _416 = dot(_415, _WindMotorParams2[1].xy);
                float _417 = dot(_415, _252);
                float _424 = abs(_146.y - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_416) > _WindMotorParams1[1].x) || (abs(_417) > _WindMotorParams1[1].y)) || (_424 > _WindMotorParams0[1].w))
                    {
                        _476 = _399;
                        _477 = _400;
                        _478 = _401;
                        break;
                    }
                }
                else
                {
                    if ((((_416 > _WindMotorParams1[1].x) || (_416 < 0.0f)) || (abs(_417) > _WindMotorParams1[1].y)) || (_424 > _WindMotorParams0[1].w))
                    {
                        _476 = _399;
                        _477 = _400;
                        _478 = _401;
                        break;
                    }
                }
                float _450 = clamp(abs(_416) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _460 = _450 / _WindMotorParams1[1].w;
                float2 _469 = (_WindMotorParams2[1].xy * float((_416 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _476 = _399 + _WindMotorParams3[1].y;
                _477 = _400 + float3(_469.x, 0.0f, _469.y);
                _478 = _401 + ((_WindMotorParams1[1].z * clamp(_460 * _460, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _450), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_417) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _517 = _476;
            _518 = _477;
            _519 = _478;
        }
        else
        {
            float _514 = 0.0f;
            float3 _515 = 0.0f.xxx;
            float _516 = 0.0f;
            do
            {
                if (length(_147 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _514 = _399;
                    _515 = _400;
                    _516 = _401;
                    break;
                }
                float2 _488 = _146.xz - _WindMotorParams0[1].xz;
                float _489 = length(_488);
                float _492 = _489 / _WindMotorParams1[1].w;
                float _497 = clamp(_489 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _507 = (_488 / _489.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _514 = _399 + _WindMotorParams3[1].y;
                _515 = _400 + float3(_507.x, 0.0f, _507.y);
                _516 = _401 + (((_WindMotorParams1[1].z * clamp(_492 * _492, 0.0f, 1.0f)) * (1.0f - (_497 * _497))) * step(_WindMotorParams1[1].y, dot(_488, _WindMotorParams2[1].xy) / _489));
                break;
            } while(false);
            _517 = _514;
            _518 = _515;
            _519 = _516;
        }
        _520 = _517;
        _521 = _518;
        _522 = _519;
    }
    else
    {
        _520 = _399;
        _521 = _400;
        _522 = _401;
    }
    bool _523 = _WindMotorCount.x > 2.0f;
    float _641 = 0.0f;
    float3 _642 = 0.0f.xxx;
    float _643 = 0.0f;
    [branch]
    if (_523)
    {
        float _638 = 0.0f;
        float3 _639 = 0.0f.xxx;
        float _640 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _597 = 0.0f;
            float3 _598 = 0.0f.xxx;
            float _599 = 0.0f;
            do
            {
                float2 _536 = _146.xz - _WindMotorParams0[2].xz;
                float _537 = dot(_536, _WindMotorParams2[2].xy);
                float _538 = dot(_536, _266);
                float _545 = abs(_146.y - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_537) > _WindMotorParams1[2].x) || (abs(_538) > _WindMotorParams1[2].y)) || (_545 > _WindMotorParams0[2].w))
                    {
                        _597 = _520;
                        _598 = _521;
                        _599 = _522;
                        break;
                    }
                }
                else
                {
                    if ((((_537 > _WindMotorParams1[2].x) || (_537 < 0.0f)) || (abs(_538) > _WindMotorParams1[2].y)) || (_545 > _WindMotorParams0[2].w))
                    {
                        _597 = _520;
                        _598 = _521;
                        _599 = _522;
                        break;
                    }
                }
                float _571 = clamp(abs(_537) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _581 = _571 / _WindMotorParams1[2].w;
                float2 _590 = (_WindMotorParams2[2].xy * float((_537 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _597 = _520 + _WindMotorParams3[2].y;
                _598 = _521 + float3(_590.x, 0.0f, _590.y);
                _599 = _522 + ((_WindMotorParams1[2].z * clamp(_581 * _581, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _571), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_538) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _638 = _597;
            _639 = _598;
            _640 = _599;
        }
        else
        {
            float _635 = 0.0f;
            float3 _636 = 0.0f.xxx;
            float _637 = 0.0f;
            do
            {
                if (length(_147 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _635 = _520;
                    _636 = _521;
                    _637 = _522;
                    break;
                }
                float2 _609 = _146.xz - _WindMotorParams0[2].xz;
                float _610 = length(_609);
                float _613 = _610 / _WindMotorParams1[2].w;
                float _618 = clamp(_610 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _628 = (_609 / _610.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _635 = _520 + _WindMotorParams3[2].y;
                _636 = _521 + float3(_628.x, 0.0f, _628.y);
                _637 = _522 + (((_WindMotorParams1[2].z * clamp(_613 * _613, 0.0f, 1.0f)) * (1.0f - (_618 * _618))) * step(_WindMotorParams1[2].y, dot(_609, _WindMotorParams2[2].xy) / _610));
                break;
            } while(false);
            _638 = _635;
            _639 = _636;
            _640 = _637;
        }
        _641 = _638;
        _642 = _639;
        _643 = _640;
    }
    else
    {
        _641 = _520;
        _642 = _521;
        _643 = _522;
    }
    bool _644 = _WindMotorCount.x > 3.0f;
    float _762 = 0.0f;
    float3 _763 = 0.0f.xxx;
    float _764 = 0.0f;
    [branch]
    if (_644)
    {
        float _759 = 0.0f;
        float3 _760 = 0.0f.xxx;
        float _761 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _718 = 0.0f;
            float3 _719 = 0.0f.xxx;
            float _720 = 0.0f;
            do
            {
                float2 _657 = _146.xz - _WindMotorParams0[3].xz;
                float _658 = dot(_657, _WindMotorParams2[3].xy);
                float _659 = dot(_657, _280);
                float _666 = abs(_146.y - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_658) > _WindMotorParams1[3].x) || (abs(_659) > _WindMotorParams1[3].y)) || (_666 > _WindMotorParams0[3].w))
                    {
                        _718 = _641;
                        _719 = _642;
                        _720 = _643;
                        break;
                    }
                }
                else
                {
                    if ((((_658 > _WindMotorParams1[3].x) || (_658 < 0.0f)) || (abs(_659) > _WindMotorParams1[3].y)) || (_666 > _WindMotorParams0[3].w))
                    {
                        _718 = _641;
                        _719 = _642;
                        _720 = _643;
                        break;
                    }
                }
                float _692 = clamp(abs(_658) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _702 = _692 / _WindMotorParams1[3].w;
                float2 _711 = (_WindMotorParams2[3].xy * float((_658 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _718 = _641 + _WindMotorParams3[3].y;
                _719 = _642 + float3(_711.x, 0.0f, _711.y);
                _720 = _643 + ((_WindMotorParams1[3].z * clamp(_702 * _702, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _692), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_659) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _759 = _718;
            _760 = _719;
            _761 = _720;
        }
        else
        {
            float _756 = 0.0f;
            float3 _757 = 0.0f.xxx;
            float _758 = 0.0f;
            do
            {
                if (length(_147 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _756 = _641;
                    _757 = _642;
                    _758 = _643;
                    break;
                }
                float2 _730 = _146.xz - _WindMotorParams0[3].xz;
                float _731 = length(_730);
                float _734 = _731 / _WindMotorParams1[3].w;
                float _739 = clamp(_731 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _749 = (_730 / _731.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _756 = _641 + _WindMotorParams3[3].y;
                _757 = _642 + float3(_749.x, 0.0f, _749.y);
                _758 = _643 + (((_WindMotorParams1[3].z * clamp(_734 * _734, 0.0f, 1.0f)) * (1.0f - (_739 * _739))) * step(_WindMotorParams1[3].y, dot(_730, _WindMotorParams2[3].xy) / _731));
                break;
            } while(false);
            _759 = _756;
            _760 = _757;
            _761 = _758;
        }
        _762 = _759;
        _763 = _760;
        _764 = _761;
    }
    else
    {
        _762 = _641;
        _763 = _642;
        _764 = _643;
    }
    float _766 = max(_764, _WindGlobalParams0.x);
    float3 _771 = normalize(lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _763, (_764 / ((_764 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx));
    float _773 = clamp(_766 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _774 = _773 * _773;
    float _775 = 1.0f - _773;
    float _778 = 1.0f - ((_775 * _775) * _775);
    float _783 = (dot(_147, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_28_Stripped_356 > 0.0f) ? _7.y : 0.0f)) * 6.283185482025146484375f;
    float _784 = ((_WindGlobalParams0.y + _762) * _28_Stripped_372) + _783;
    float _797 = clamp(_4.w - _28_Stripped_376, 0.0f, 1.0f);
    float _798 = _797 * _797;
    float3 _804 = _145 - _147;
    float _805 = radians(((((((0.5f * sin(_784)) + (0.25f * cos(0.5f * _784))) * _778) + (_28_Stripped_380 * _774)) * _766) * _28_Stripped_368) * _798);
    float _806 = sin(_805);
    float _807 = cos(_805);
    float _808 = 1.0f - _807;
    float3 _809 = normalize(float3(_771.z, 0.0f, -_771.x));
    float _810 = _809.x;
    float _811 = _808 * _810;
    float _814 = _809.y;
    float _815 = _811 * _814;
    float _816 = _809.z;
    float _817 = _816 * _806;
    float _819 = _808 * _816;
    float _820 = _819 * _810;
    float _821 = _814 * _806;
    float _824 = _808 * _814;
    float _827 = _824 * _816;
    float _828 = _810 * _806;
    float3 _839 = mul(float3x3(float3((_811 * _810) + _807, _815 - _817, _820 + _821), float3(_815 + _817, (_824 * _814) + _807, _827 - _828), float3(_820 - _821, _827 + _828, (_819 * _816) + _807)), _804) - _804;
    bool _841 = any(bool3(_159.x != 0.0f.xxx.x, _159.y != 0.0f.xxx.y, _159.z != 0.0f.xxx.z));
    float3 _892 = 0.0f.xxx;
    if (_841)
    {
        float3 _847 = lerp(_3, _159, _28_Stripped_392.xxx) + (_147 * 0.00999999977648258209228515625f);
        float3 _881 = (_145 + (_771 * ((((0.5f * _176) * (_4.z * lerp(_4.z, 0.5f * length(_159 - _3), _28_Stripped_424))) * _28_Stripped_384) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_26.SampleLevel(sampler_LinearClamp, (_847.xz * (_28_Stripped_400 * _28_Stripped_400)) + (_847.yy * (_28_Stripped_356 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _28_Stripped_388))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _28_Stripped_356.xxxx)) * _778) + (_774 * _28_Stripped_396))))) - _165;
        _892 = _839 + ((_165 + ((_881 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_881, _881)))) * length(_145 - _165))) - _145);
    }
    else
    {
        _892 = _839;
    }
    float _1058 = 0.0f;
    float3 _1059 = 0.0f.xxx;
    float _1060 = 0.0f;
    [branch]
    if (_287)
    {
        float _1055 = 0.0f;
        float3 _1056 = 0.0f.xxx;
        float _1057 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1017 = 0.0f;
            float3 _1018 = 0.0f.xxx;
            float _1019 = 0.0f;
            do
            {
                float2 _959 = _146.xz - _LastWindMotorParams0[0].xz;
                float _960 = dot(_959, _WindMotorParams2[0].xy);
                float _961 = dot(_959, _238);
                float _968 = abs(_146.y - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_960) > _LastWindMotorParams1[0].x) || (abs(_961) > _LastWindMotorParams1[0].y)) || (_968 > _LastWindMotorParams0[0].w))
                    {
                        _1017 = 0.0f;
                        _1018 = 0.0f.xxx;
                        _1019 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_960 > _LastWindMotorParams1[0].x) || (_960 < 0.0f)) || (abs(_961) > _LastWindMotorParams1[0].y)) || (_968 > _LastWindMotorParams0[0].w))
                    {
                        _1017 = 0.0f;
                        _1018 = 0.0f.xxx;
                        _1019 = 0.0f;
                        break;
                    }
                }
                float _994 = clamp(abs(_960) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1004 = _994 / _LastWindMotorParams1[0].w;
                float2 _1013 = (_WindMotorParams2[0].xy * float((_960 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1017 = _LastWindMotorParams3[0].y;
                _1018 = float3(_1013.x, 0.0f, _1013.y);
                _1019 = (_LastWindMotorParams1[0].z * clamp(_1004 * _1004, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _994), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_961) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1055 = _1017;
            _1056 = _1018;
            _1057 = _1019;
        }
        else
        {
            float _1052 = 0.0f;
            float3 _1053 = 0.0f.xxx;
            float _1054 = 0.0f;
            do
            {
                if (length(_147 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1052 = 0.0f;
                    _1053 = 0.0f.xxx;
                    _1054 = 0.0f;
                    break;
                }
                float2 _1029 = _146.xz - _LastWindMotorParams0[0].xz;
                float _1030 = length(_1029);
                float _1033 = _1030 / _LastWindMotorParams1[0].w;
                float _1038 = clamp(_1030 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1048 = (_1029 / _1030.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1052 = _LastWindMotorParams3[0].y;
                _1053 = float3(_1048.x, 0.0f, _1048.y);
                _1054 = ((_LastWindMotorParams1[0].z * clamp(_1033 * _1033, 0.0f, 1.0f)) * (1.0f - (_1038 * _1038))) * step(_LastWindMotorParams1[0].y, dot(_1029, _WindMotorParams2[0].xy) / _1030);
                break;
            } while(false);
            _1055 = _1052;
            _1056 = _1053;
            _1057 = _1054;
        }
        _1058 = _1055;
        _1059 = _1056;
        _1060 = _1057;
    }
    else
    {
        _1058 = 0.0f;
        _1059 = 0.0f.xxx;
        _1060 = 0.0f;
    }
    float _1178 = 0.0f;
    float3 _1179 = 0.0f.xxx;
    float _1180 = 0.0f;
    [branch]
    if (_402)
    {
        float _1175 = 0.0f;
        float3 _1176 = 0.0f.xxx;
        float _1177 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1134 = 0.0f;
            float3 _1135 = 0.0f.xxx;
            float _1136 = 0.0f;
            do
            {
                float2 _1073 = _146.xz - _LastWindMotorParams0[1].xz;
                float _1074 = dot(_1073, _WindMotorParams2[1].xy);
                float _1075 = dot(_1073, _252);
                float _1082 = abs(_146.y - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1074) > _LastWindMotorParams1[1].x) || (abs(_1075) > _LastWindMotorParams1[1].y)) || (_1082 > _LastWindMotorParams0[1].w))
                    {
                        _1134 = _1058;
                        _1135 = _1059;
                        _1136 = _1060;
                        break;
                    }
                }
                else
                {
                    if ((((_1074 > _LastWindMotorParams1[1].x) || (_1074 < 0.0f)) || (abs(_1075) > _LastWindMotorParams1[1].y)) || (_1082 > _LastWindMotorParams0[1].w))
                    {
                        _1134 = _1058;
                        _1135 = _1059;
                        _1136 = _1060;
                        break;
                    }
                }
                float _1108 = clamp(abs(_1074) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1118 = _1108 / _LastWindMotorParams1[1].w;
                float2 _1127 = (_WindMotorParams2[1].xy * float((_1074 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1134 = _1058 + _LastWindMotorParams3[1].y;
                _1135 = _1059 + float3(_1127.x, 0.0f, _1127.y);
                _1136 = _1060 + ((_LastWindMotorParams1[1].z * clamp(_1118 * _1118, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1108), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1075) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1175 = _1134;
            _1176 = _1135;
            _1177 = _1136;
        }
        else
        {
            float _1172 = 0.0f;
            float3 _1173 = 0.0f.xxx;
            float _1174 = 0.0f;
            do
            {
                if (length(_147 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1172 = _1058;
                    _1173 = _1059;
                    _1174 = _1060;
                    break;
                }
                float2 _1146 = _146.xz - _LastWindMotorParams0[1].xz;
                float _1147 = length(_1146);
                float _1150 = _1147 / _LastWindMotorParams1[1].w;
                float _1155 = clamp(_1147 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1165 = (_1146 / _1147.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1172 = _1058 + _LastWindMotorParams3[1].y;
                _1173 = _1059 + float3(_1165.x, 0.0f, _1165.y);
                _1174 = _1060 + (((_LastWindMotorParams1[1].z * clamp(_1150 * _1150, 0.0f, 1.0f)) * (1.0f - (_1155 * _1155))) * step(_LastWindMotorParams1[1].y, dot(_1146, _WindMotorParams2[1].xy) / _1147));
                break;
            } while(false);
            _1175 = _1172;
            _1176 = _1173;
            _1177 = _1174;
        }
        _1178 = _1175;
        _1179 = _1176;
        _1180 = _1177;
    }
    else
    {
        _1178 = _1058;
        _1179 = _1059;
        _1180 = _1060;
    }
    float _1298 = 0.0f;
    float3 _1299 = 0.0f.xxx;
    float _1300 = 0.0f;
    [branch]
    if (_523)
    {
        float _1295 = 0.0f;
        float3 _1296 = 0.0f.xxx;
        float _1297 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1254 = 0.0f;
            float3 _1255 = 0.0f.xxx;
            float _1256 = 0.0f;
            do
            {
                float2 _1193 = _146.xz - _LastWindMotorParams0[2].xz;
                float _1194 = dot(_1193, _WindMotorParams2[2].xy);
                float _1195 = dot(_1193, _266);
                float _1202 = abs(_146.y - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1194) > _LastWindMotorParams1[2].x) || (abs(_1195) > _LastWindMotorParams1[2].y)) || (_1202 > _LastWindMotorParams0[2].w))
                    {
                        _1254 = _1178;
                        _1255 = _1179;
                        _1256 = _1180;
                        break;
                    }
                }
                else
                {
                    if ((((_1194 > _LastWindMotorParams1[2].x) || (_1194 < 0.0f)) || (abs(_1195) > _LastWindMotorParams1[2].y)) || (_1202 > _LastWindMotorParams0[2].w))
                    {
                        _1254 = _1178;
                        _1255 = _1179;
                        _1256 = _1180;
                        break;
                    }
                }
                float _1228 = clamp(abs(_1194) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1238 = _1228 / _LastWindMotorParams1[2].w;
                float2 _1247 = (_WindMotorParams2[2].xy * float((_1194 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1254 = _1178 + _LastWindMotorParams3[2].y;
                _1255 = _1179 + float3(_1247.x, 0.0f, _1247.y);
                _1256 = _1180 + ((_LastWindMotorParams1[2].z * clamp(_1238 * _1238, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1228), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1195) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1295 = _1254;
            _1296 = _1255;
            _1297 = _1256;
        }
        else
        {
            float _1292 = 0.0f;
            float3 _1293 = 0.0f.xxx;
            float _1294 = 0.0f;
            do
            {
                if (length(_147 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1292 = _1178;
                    _1293 = _1179;
                    _1294 = _1180;
                    break;
                }
                float2 _1266 = _146.xz - _LastWindMotorParams0[2].xz;
                float _1267 = length(_1266);
                float _1270 = _1267 / _LastWindMotorParams1[2].w;
                float _1275 = clamp(_1267 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1285 = (_1266 / _1267.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1292 = _1178 + _LastWindMotorParams3[2].y;
                _1293 = _1179 + float3(_1285.x, 0.0f, _1285.y);
                _1294 = _1180 + (((_LastWindMotorParams1[2].z * clamp(_1270 * _1270, 0.0f, 1.0f)) * (1.0f - (_1275 * _1275))) * step(_LastWindMotorParams1[2].y, dot(_1266, _WindMotorParams2[2].xy) / _1267));
                break;
            } while(false);
            _1295 = _1292;
            _1296 = _1293;
            _1297 = _1294;
        }
        _1298 = _1295;
        _1299 = _1296;
        _1300 = _1297;
    }
    else
    {
        _1298 = _1178;
        _1299 = _1179;
        _1300 = _1180;
    }
    float _1418 = 0.0f;
    float3 _1419 = 0.0f.xxx;
    float _1420 = 0.0f;
    [branch]
    if (_644)
    {
        float _1415 = 0.0f;
        float3 _1416 = 0.0f.xxx;
        float _1417 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1374 = 0.0f;
            float3 _1375 = 0.0f.xxx;
            float _1376 = 0.0f;
            do
            {
                float2 _1313 = _146.xz - _LastWindMotorParams0[3].xz;
                float _1314 = dot(_1313, _WindMotorParams2[3].xy);
                float _1315 = dot(_1313, _280);
                float _1322 = abs(_146.y - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1314) > _LastWindMotorParams1[3].x) || (abs(_1315) > _LastWindMotorParams1[3].y)) || (_1322 > _LastWindMotorParams0[3].w))
                    {
                        _1374 = _1298;
                        _1375 = _1299;
                        _1376 = _1300;
                        break;
                    }
                }
                else
                {
                    if ((((_1314 > _LastWindMotorParams1[3].x) || (_1314 < 0.0f)) || (abs(_1315) > _LastWindMotorParams1[3].y)) || (_1322 > _LastWindMotorParams0[3].w))
                    {
                        _1374 = _1298;
                        _1375 = _1299;
                        _1376 = _1300;
                        break;
                    }
                }
                float _1348 = clamp(abs(_1314) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1358 = _1348 / _LastWindMotorParams1[3].w;
                float2 _1367 = (_WindMotorParams2[3].xy * float((_1314 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1374 = _1298 + _LastWindMotorParams3[3].y;
                _1375 = _1299 + float3(_1367.x, 0.0f, _1367.y);
                _1376 = _1300 + ((_LastWindMotorParams1[3].z * clamp(_1358 * _1358, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1348), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1315) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1415 = _1374;
            _1416 = _1375;
            _1417 = _1376;
        }
        else
        {
            float _1412 = 0.0f;
            float3 _1413 = 0.0f.xxx;
            float _1414 = 0.0f;
            do
            {
                if (length(_147 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1412 = _1298;
                    _1413 = _1299;
                    _1414 = _1300;
                    break;
                }
                float2 _1386 = _146.xz - _LastWindMotorParams0[3].xz;
                float _1387 = length(_1386);
                float _1390 = _1387 / _LastWindMotorParams1[3].w;
                float _1395 = clamp(_1387 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1405 = (_1386 / _1387.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1412 = _1298 + _LastWindMotorParams3[3].y;
                _1413 = _1299 + float3(_1405.x, 0.0f, _1405.y);
                _1414 = _1300 + (((_LastWindMotorParams1[3].z * clamp(_1390 * _1390, 0.0f, 1.0f)) * (1.0f - (_1395 * _1395))) * step(_LastWindMotorParams1[3].y, dot(_1386, _WindMotorParams2[3].xy) / _1387));
                break;
            } while(false);
            _1415 = _1412;
            _1416 = _1413;
            _1417 = _1414;
        }
        _1418 = _1415;
        _1419 = _1416;
        _1420 = _1417;
    }
    else
    {
        _1418 = _1298;
        _1419 = _1299;
        _1420 = _1300;
    }
    float _1422 = max(_1420, _LastWindGlobalParams0.x);
    float3 _1427 = normalize(lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1419, (_1420 / ((_1420 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx));
    float _1429 = clamp(_1422 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1430 = _1429 * _1429;
    float _1431 = 1.0f - _1429;
    float _1434 = 1.0f - ((_1431 * _1431) * _1431);
    float _1437 = ((_LastWindGlobalParams0.y + _1418) * _28_Stripped_372) + _783;
    float _1454 = radians(((((((0.5f * sin(_1437)) + (0.25f * cos(0.5f * _1437))) * _1434) + (_28_Stripped_380 * _1430)) * _1422) * _28_Stripped_368) * _798);
    float _1455 = sin(_1454);
    float _1456 = cos(_1454);
    float _1457 = 1.0f - _1456;
    float3 _1458 = normalize(float3(_1427.z, 0.0f, -_1427.x));
    float _1459 = _1458.x;
    float _1460 = _1457 * _1459;
    float _1463 = _1458.y;
    float _1464 = _1460 * _1463;
    float _1465 = _1458.z;
    float _1466 = _1465 * _1455;
    float _1468 = _1457 * _1465;
    float _1469 = _1468 * _1459;
    float _1470 = _1463 * _1455;
    float _1473 = _1457 * _1463;
    float _1476 = _1473 * _1465;
    float _1477 = _1459 * _1455;
    float3 _1488 = mul(float3x3(float3((_1460 * _1459) + _1456, _1464 - _1466, _1469 + _1470), float3(_1464 + _1466, (_1473 * _1463) + _1456, _1476 - _1477), float3(_1469 - _1470, _1476 + _1477, (_1468 * _1465) + _1456)), _804) - _804;
    float3 _1539 = 0.0f.xxx;
    if (_841)
    {
        float3 _1494 = lerp(_3, _159, _28_Stripped_392.xxx) + (_147 * 0.00999999977648258209228515625f);
        float3 _1528 = (_145 + (_1427 * ((((0.5f * _176) * (_4.z * lerp(_4.z, 0.5f * length(_159 - _3), _28_Stripped_424))) * _28_Stripped_384) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_26.SampleLevel(sampler_LinearClamp, (_1494.xz * (_28_Stripped_400 * _28_Stripped_400)) + (_1494.yy * (_28_Stripped_356 * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _28_Stripped_388))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _28_Stripped_356.xxxx)) * _1434) + (_1430 * _28_Stripped_396))))) - _165;
        _1539 = _1488 + ((_165 + ((_1528 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1528, _1528)))) * length(_145 - _165))) - _145);
    }
    else
    {
        _1539 = _1488;
    }
    float _1542 = 1.0f - _PerPassConstants_DisableAnimateVert;
    float3 _1562 = (mul(float3x3(_22_Stripped_0[0].xyz, _22_Stripped_0[1].xyz, _22_Stripped_0[2].xyz), _3) + (float3(_22_Stripped_0[0].w, _22_Stripped_0[1].w, _22_Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_892 * _1542);
    float _1580 = _1562.y + (_PerPassConstants_EnableVerticalOcclusionDepthBias * (_28_Stripped_104 + (_28_Stripped_100 * ((-5.0f) - abs(_ProjectionParams.z - _ProjectionParams.y)))));
    float3 _1581 = _1562;
    _1581.y = _1580;
    float4 _1589 = mul(_ShadowpassVP, float4(_1581 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _1621 = float4((mul(float3x3(_22_Stripped_96[0].xyz, _22_Stripped_96[1].xyz, _22_Stripped_96[2].xyz), _3.xyz) + (float3(_22_Stripped_96[0].w, _22_Stripped_96[1].w, _22_Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_1539 * _1542), 1.0f);
    _1589.y = -_1589.y;
    gl_Position = _1589;
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
    return stage_output;
}
