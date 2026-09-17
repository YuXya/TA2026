// Stage: Fragment  Blob: 18  ParamBlob: 19  Language: hlsl
// Keywords: ENABLE_WATER_RIPPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_64
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
    float4 Stripped_80;
    float4 Stripped_96;
    float4 Stripped_112;
};

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float3 _293 = 0.0f.xxx;
static uint _294 = 0u;

static const float4 _273[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_ProjMatrix : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_Stripped_912 : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_Stripped_1296 : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
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
    uint _FrameCount : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 ShaderVariablesGlobal_Stripped_624[4] : packoffset(c39);
    float4 ShaderVariablesGlobal_Stripped_688[4] : packoffset(c43);
    float4 ShaderVariablesGlobal_Stripped_752[4] : packoffset(c47);
    float4 ShaderVariablesGlobal_Stripped_816[4] : packoffset(c51);
    float4 ShaderVariablesGlobal_Stripped_880 : packoffset(c55);
    float4 ShaderVariablesGlobal_Stripped_896 : packoffset(c56);
    float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
    float4 ShaderVariablesGlobal_Stripped_976[4] : packoffset(c61);
    float4 ShaderVariablesGlobal_Stripped_1040[4] : packoffset(c65);
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
    float4 _VolumetricFogParams0 : packoffset(c83);
    float4 _VolumetricFogParams1 : packoffset(c84);
    float4 _VolumetricFogParams2 : packoffset(c85);
    float4 _VolumetricFogParams3 : packoffset(c86);
    float4 _VolumetricFogParams4 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
    float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
    float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
    float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 _VFXParams1 : packoffset(c104);
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
    float4 _VolumetricComposeParams : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

ByteAddressBuffer _23 : register(t41, space0);
cbuffer _24_26 : register(b17, space0)
{
    float4 _26_Stripped_0 : packoffset(c0);
    float4 _26_Stripped_16 : packoffset(c1);
    float4 _26_Stripped_32 : packoffset(c2);
    float4 _26_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _26_Stripped_64[32] : packoffset(c4);
};

cbuffer _29_30 : register(b11, space0)
{
    column_major float4x4 _30_Stripped_0 : packoffset(c0);
    column_major float4x4 _30_Stripped_64 : packoffset(c4);
    float4 _30_Stripped_128 : packoffset(c8);
    float4 _30_Stripped_144 : packoffset(c9);
    float4 _30_Stripped_160[1288] : packoffset(c10);
};

cbuffer _32_34 : register(b0, space2)
{
    anon_Stripped_0 _34_Stripped_0[32] : packoffset(c0);
};

cbuffer _35_36 : register(b14, space0)
{
    float4 _36_Stripped_0 : packoffset(c0);
    float4 _36_Stripped_16 : packoffset(c1);
    float4 _36_Stripped_32 : packoffset(c2);
    float4 _36_Stripped_48 : packoffset(c3);
    float4 _36_Stripped_64 : packoffset(c4);
    uint4 _36_Stripped_80 : packoffset(c5);
    float4 _36_Stripped_96[2048] : packoffset(c6);
};

cbuffer _37_38 : register(b15, space0)
{
    column_major float4x4 _38_Stripped_0[5] : packoffset(c0);
    float4 _38_Stripped_320[4] : packoffset(c20);
    float4 _38_Stripped_384[4] : packoffset(c24);
    float4 _38_Stripped_448[4] : packoffset(c28);
    float4 _38_Stripped_512 : packoffset(c32);
    float4 _38_Stripped_528 : packoffset(c33);
    float4 _38_Stripped_544 : packoffset(c34);
    float4 _38_Stripped_560 : packoffset(c35);
    float4 _38_Stripped_576 : packoffset(c36);
    float4 _38_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _38_Stripped_1024[56] : packoffset(c64);
    float4 _38_Stripped_4608[56] : packoffset(c288);
    float4 _38_Stripped_5504[56] : packoffset(c344);
    float4 _38_Stripped_6400 : packoffset(c400);
    float4 _38_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _38_Stripped_7168[15] : packoffset(c448);
    float4 _38_Stripped_8128[15] : packoffset(c508);
    float4 _38_Stripped_8368[15] : packoffset(c523);
    float4 _38_Stripped_8608[15] : packoffset(c538);
    float4 _38_Stripped_8848 : packoffset(c553);
    float4 _38_Stripped_8864 : packoffset(c554);
    float4 _38_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _38_Stripped_9216 : packoffset(c576);
    column_major float4x4 _38_Stripped_9280 : packoffset(c580);
    float4 _38_Stripped_9344 : packoffset(c584);
    float4 _38_Stripped_9360 : packoffset(c585);
    float4 _38_Stripped_9376 : packoffset(c586);
    float4 _38_Stripped_9392[128] : packoffset(c587);
};

SamplerState sampler_LinearRepeat : register(s3, space0);
SamplerState sampler_LinearMirrorOnce : register(s5, space0);
SamplerState sampler_LinearMirror : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
SamplerComparisonState sampler_PointClamp : register(s6, space0);
Texture2D<float4> _19 : register(t40, space0);
Texture2DArray<float4> _21 : register(t29, space0);
Texture3D<float4> _28 : register(t38, space0);
Texture2DArray<float4> _31 : register(t24, space0);
Texture2D<float4> _39 : register(t8, space0);
Texture3D<float4> _41 : register(t37, space0);
Texture3D<float4> _42 : register(t34, space0);
Texture3D<float4> _43 : register(t36, space0);
Texture3D<float4> _44 : register(t33, space0);
Texture3D<float4> _45 : register(t35, space0);
Texture3D<float4> _46 : register(t32, space0);
Texture2D<float4> _47 : register(t20, space0);
Texture2D<float4> _48 : register(t21, space0);
Texture2D<float4> _49 : register(t28, space0);
Texture2D<float4> _50 : register(t19, space0);
Texture2D<float4> _51 : register(t26, space0);
Texture2D<float4> _52 : register(t27, space0);

static float4 gl_FragCoord;
static float3 _4;
static float3 _5;
static uint _6;
static float4 _7;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    nointerpolation uint _6 : TEXCOORD3;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
};

void frag_main()
{
    float _298 = 1.0f / gl_FragCoord.w;
    int _306 = int(_34_Stripped_0[min(_6, 31u)].Stripped_64.x) * 20;
    int _320 = _306 + 13;
    int _327 = _306 + 14;
    int _334 = _306 + 15;
    int _343 = _306 + 16;
    int _352 = _306 + 17;
    int _359 = _306 + 18;
    int _369 = _306 + 20;
    int _376 = _306 + 21;
    int _383 = _306 + 22;
    int _390 = _306 + 23;
    int _398 = _306 + 24;
    uint2 _404 = uint2(gl_FragCoord.xy);
    float2 _408 = gl_FragCoord.xy * _ScreenSize.zw;
    float3 _425 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _425 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _425 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _426 = dot(_425, _425);
    float _428 = rsqrt(max(_426, 9.9999999392252902907785028219223e-09f));
    float3 _429 = _425 * _428;
    float _430 = _426 * _428;
    float4 _445 = _51.SampleLevel(sampler_LinearMirror, ((_4.xz - _30_Stripped_144.zw).xy / _30_Stripped_160[3].w.xx) + 0.5f.xx, 0.0f);
    float _450 = lerp(1.0f, _445.w, _30_Stripped_160[_390].x);
    float _451 = dot(_429, _5);
    float _458 = max(0.0f, 1.0f - clamp((_430 * clamp(1.0f - _451, 0.0f, 1.0f)) / _30_Stripped_160[_306 + 19].y, 0.0f, 1.0f));
    float2 _463 = float2(_4.x, _4.z);
    float2 _467 = ((lerp(float2(_30_Stripped_160[_390].y, _30_Stripped_160[_390].z), _445.xy, _30_Stripped_160[_390].x.xx).xy * 2.0f) - 1.0f.xx) * float2(1.0f, -1.0f);
    float _469 = (0.5f - _30_Stripped_160[_343].w) * 10.0f;
    float _472 = _VFXParams0.w * _30_Stripped_160[_359].y;
    float _473 = _VFXParams0.w * _30_Stripped_160[_320].y;
    float _474 = _473 + 0.5f;
    float4 _601 = 0.0f.xxxx;
    float4 _602 = 0.0f.xxxx;
    if (_30_Stripped_160[_390].x <= 0.0f)
    {
        float _586 = _469 + _GlobalMipBias;
        _601 = _31.SampleBias(sampler_LinearMirror, float3((_463 - (((_467 * _30_Stripped_160[_320].z) * _30_Stripped_160[_334].w) * _474)) * _30_Stripped_160[_334].y, _30_Stripped_160[_398].w), _586);
        _602 = _31.SampleBias(sampler_LinearMirror, float3((_463 - ((_467 * _30_Stripped_160[_352].w) * _472)) * _30_Stripped_160[_334].x, _30_Stripped_160[_398].z), _586);
    }
    else
    {
        float2 _479 = _467 * _30_Stripped_160[_352].w;
        float _481 = _472 - floor(_472);
        float _500 = _469 + _GlobalMipBias;
        float _504 = _472 + 0.5f;
        float _506 = _504 - floor(_504);
        float2 _529 = (_467 * _30_Stripped_160[_320].z) * _30_Stripped_160[_334].w;
        float _531 = _474 - floor(_474);
        float _551 = _473 + 1.0f;
        float _553 = _551 - floor(_551);
        float2 _561 = (((_463 - (_529 * _553)) * _30_Stripped_160[_334].y) + 0.5f.xx) + ((_474 - _553) * _30_Stripped_160[_320].y).xx;
        _601 = (_31.SampleBias(sampler_LinearMirror, float3(((_463 - (_529 * _531)) * _30_Stripped_160[_334].y) + ((_474 - _531) * _30_Stripped_160[_320].y).xx, _30_Stripped_160[_398].w), _500) * (1.0f - abs(1.0f - (2.0f * _531)))) + (_31.SampleBias(sampler_LinearMirror, float3(_561, _30_Stripped_160[_398].w), _500) * (1.0f - abs(1.0f - (2.0f * _553))));
        _602 = (_31.SampleBias(sampler_LinearMirror, float3(((_463 - (_479 * _481)) * _30_Stripped_160[_334].x) + ((_472 - _481) * _30_Stripped_160[_359].y).xx, _30_Stripped_160[_398].z), _500) * (1.0f - abs(1.0f - (2.0f * _481)))) + (_31.SampleBias(sampler_LinearMirror, float3((((_463 - (_479 * _506)) * _30_Stripped_160[_334].x) + 0.5f.xx) + ((_472 - _506) * _30_Stripped_160[_359].y).xx, _30_Stripped_160[_398].z), _500) * (1.0f - abs(1.0f - (2.0f * _506))));
    }
    float2 _613 = (_602.xy * 2.0f) - 1.0f.xx;
    float3 _614 = float3(_613.x, _613.y, _293.z);
    float2 _615 = _613.xy;
    _614.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_615, _615), 0.0f, 1.0f)));
    float2 _623 = _614.xy * (((_30_Stripped_160[_343].x * _458) * _450) * _451);
    float2 _630 = (_601.xy * 2.0f) - 1.0f.xx;
    float3 _631 = float3(_630.x, _630.y, _293.z);
    float2 _632 = _630.xy;
    _631.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_632, _632), 0.0f, 1.0f)));
    float2 _640 = _631.xy * ((_30_Stripped_160[_334].z * _450) * max(_30_Stripped_160[_327].w, _458));
    float3 _642 = float3(_623.x, _623.y, _614.z) + float3(0.0f, 0.0f, 1.0f);
    float3 _643 = float3(_640.x, _640.y, _631.z) * float3(-1.0f, -1.0f, 1.0f);
    float3 _651 = normalize(((_642 * dot(_642, _643)) / max(9.9999997473787516355514526367188e-06f, _642.z).xxx) - _643);
    float3 _660 = ((float3(1.0f, 0.0f, 0.0f) * _651.x) + (cross(float3(1.0f, 0.0f, 0.0f), _5) * _651.y)) + (_5 * _651.z);
    float _671 = min(0.0199999995529651641845703125f, _30_Stripped_160[_343].y);
    float4 _677 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _671) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _678 = _677.x;
    float2 _688 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_678 * _678, exp2((-9.27999973297119140625f) * max(0.0f, dot(_660, _429)))) * _678) + _677.y)) + _677.zw;
    float3 _696 = ((0.07999999821186065673828125f * _30_Stripped_160[_343].z).xxx * _688.x) + (clamp(_30_Stripped_160[_343].z * 4.0f, 0.0f, 1.0f) * _688.y).xxx;
    float2 _703 = _30_Stripped_160[3].z.xx;
    float2 _705 = ShaderVariablesGlobal_Stripped_2272.zw - _703;
    float2 _712 = (_4.xz - _705) / ((ShaderVariablesGlobal_Stripped_2272.zw + _703).x - _705.x).xx;
    float4 _718 = _50.SampleBias(sampler_LinearMirror, _712 * (-1.0f).xx, _GlobalMipBias);
    float3 _721 = (_718.xyz * 2.0f) - 1.0f.xxx;
    float3 _727 = float3(_721.x * _30_Stripped_160[_376].w, _721.y * _30_Stripped_160[_376].w, _721.z);
    float3 _731 = _727 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_727, _727)));
    float _737 = _718.w;
    float3 _745 = ((float3(1.0f, 0.0f, 0.0f) * _731.x) + (cross(float3(1.0f, 0.0f, 0.0f), _660) * _731.y)) + (_660 * _731.z);
    float3 _755 = lerp(_660, _745 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_745, _745))), (((_737 * _30_Stripped_160[_376].w) * 2.0f) * clamp(step(0.0f, 0.5f - length(clamp(_712, 0.0f.xx, 1.0f.xx) - 0.5f.xx)), 0.0f, 1.0f)).xxx);
    float2 _758 = float2(_404);
    float3 _775 = (_4 + (_755 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_758 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _785 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _794 = _775 - (_IVParam0.xyz + (_785 * (-_IVParam2.w)));
    float _808 = max(clamp((max(abs(_794.x), abs(_794.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_794.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1110 = 0.0f.xxxx;
    float4 _1111 = 0.0f.xxxx;
    float4 _1112 = 0.0f.xxxx;
    float _1113 = 0.0f;
    float _1114 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_808 < 1.0f))
    {
        float3 _821 = _775 - (_IVParam0.xyz + (_785 * (-_IVParam2.y)));
        float _835 = max(clamp((max(abs(_821.x), abs(_821.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_821.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _911 = 0.0f;
        float4 _912 = 0.0f.xxxx;
        float4 _913 = 0.0f.xxxx;
        float4 _914 = 0.0f.xxxx;
        if (_835 < 1.0f)
        {
            float3 _844 = ((_775 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _846 = _844 - floor(_844);
            float4 _850 = _41.SampleLevel(sampler_LinearMirror, _846, 0.0f);
            float _851 = 1.0f - _835;
            float _855 = _IVParam1.y * 0.5f;
            float _860 = _846.x;
            float _861 = clamp(_846.y, _855, 1.0f - _855) * 0.3333333432674407958984375f;
            float _862 = _846.z;
            float4 _865 = _42.SampleLevel(sampler_LinearMirrorOnce, float3(_860, _861, _862), 0.0f);
            float _881 = _850.x;
            float _891 = _850.y;
            float _901 = _850.z;
            _911 = _808 + (_865.w * _851);
            _912 = float4(((_42.SampleLevel(sampler_LinearMirrorOnce, float3(_860, _861 + 0.666666686534881591796875f, _862), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _901, _901) * _851;
            _913 = float4(((_42.SampleLevel(sampler_LinearMirrorOnce, float3(_860, _861 + 0.3333333432674407958984375f, _862), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _891, _891) * _851;
            _914 = float4(((_865.xyz * 4.0f) - 2.0f.xxx) * _881, _881) * _851;
        }
        else
        {
            _911 = _808;
            _912 = 0.0f.xxxx;
            _913 = 0.0f.xxxx;
            _914 = 0.0f.xxxx;
        }
        float3 _920 = _775 - (_IVParam0.xyz + (_785 * (-_IVParam2.z)));
        float _934 = max(clamp((max(abs(_920.x), abs(_920.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_920.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1014 = 0.0f;
        float4 _1015 = 0.0f.xxxx;
        float4 _1016 = 0.0f.xxxx;
        float4 _1017 = 0.0f.xxxx;
        if (_934 < 1.0f)
        {
            float3 _943 = ((_775 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _945 = _943 - floor(_943);
            float4 _949 = _43.SampleLevel(sampler_LinearMirror, _945, 0.0f);
            float _951 = _835 * (1.0f - _934);
            float _955 = _IVParam1.y * 0.5f;
            float _960 = _945.x;
            float _961 = clamp(_945.y, _955, 1.0f - _955) * 0.3333333432674407958984375f;
            float _962 = _945.z;
            float4 _965 = _44.SampleLevel(sampler_LinearMirrorOnce, float3(_960, _961, _962), 0.0f);
            float _981 = _949.x;
            float _992 = _949.y;
            float _1003 = _949.z;
            _1014 = _911 + (_965.w * _951);
            _1015 = _912 + (float4(((_44.SampleLevel(sampler_LinearMirrorOnce, float3(_960, _961 + 0.666666686534881591796875f, _962), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1003, _1003) * _951);
            _1016 = _913 + (float4(((_44.SampleLevel(sampler_LinearMirrorOnce, float3(_960, _961 + 0.3333333432674407958984375f, _962), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _992, _992) * _951);
            _1017 = _914 + (float4(((_965.xyz * 4.0f) - 2.0f.xxx) * _981, _981) * _951);
        }
        else
        {
            _1014 = _911;
            _1015 = _912;
            _1016 = _913;
            _1017 = _914;
        }
        float4 _1100 = 0.0f.xxxx;
        float4 _1101 = 0.0f.xxxx;
        float4 _1102 = 0.0f.xxxx;
        float _1103 = 0.0f;
        if (_934 > 0.0f)
        {
            float3 _1026 = ((_775 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1029 = _IVParam1.xyz * 0.5f;
            float3 _1031 = clamp(_1026 - floor(_1026), _1029, 1.0f.xxx - _1029);
            float4 _1035 = _45.SampleLevel(sampler_LinearMirror, _1031, 0.0f);
            float _1037 = _934 * (1.0f - _808);
            float _1041 = _IVParam1.y * 0.5f;
            float _1046 = _1031.x;
            float _1047 = clamp(_1031.y, _1041, 1.0f - _1041) * 0.3333333432674407958984375f;
            float _1048 = _1031.z;
            float4 _1051 = _46.SampleLevel(sampler_LinearMirrorOnce, float3(_1046, _1047, _1048), 0.0f);
            float _1067 = _1035.x;
            float _1078 = _1035.y;
            float _1089 = _1035.z;
            _1100 = _1015 + (float4(((_46.SampleLevel(sampler_LinearMirrorOnce, float3(_1046, _1047 + 0.666666686534881591796875f, _1048), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1089, _1089) * _1037);
            _1101 = _1016 + (float4(((_46.SampleLevel(sampler_LinearMirrorOnce, float3(_1046, _1047 + 0.3333333432674407958984375f, _1048), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1078, _1078) * _1037);
            _1102 = _1017 + (float4(((_1051.xyz * 4.0f) - 2.0f.xxx) * _1067, _1067) * _1037);
            _1103 = _1014 + (_1051.w * _1037);
        }
        else
        {
            _1100 = _1015;
            _1101 = _1016;
            _1102 = _1017;
            _1103 = _1014;
        }
        float _1106 = clamp((_1103 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1110 = _1100;
        _1111 = _1101;
        _1112 = _1102;
        _1113 = _1106 - _808;
        _1114 = (_1106 + _808) * 0.5f;
    }
    else
    {
        _1110 = 0.0f.xxxx;
        _1111 = 0.0f.xxxx;
        _1112 = 0.0f.xxxx;
        _1113 = 0.0f;
        _1114 = 1.0f;
    }
    float4 _1134 = _1112 + float4(_IVDefaultSHAr.x * _1114, (_IVDefaultSHAr.y * _1114) + ((_IVDefaultSHAr.w * _1113) * 0.5f), _IVDefaultSHAr.z * _1114, (_IVDefaultSHAr.w * _1114) + ((_IVDefaultSHAr.y * _1113) * 0.375f));
    float4 _1154 = _1111 + float4(_IVDefaultSHAg.x * _1114, (_IVDefaultSHAg.y * _1114) + ((_IVDefaultSHAg.w * _1113) * 0.5f), _IVDefaultSHAg.z * _1114, (_IVDefaultSHAg.w * _1114) + ((_IVDefaultSHAg.y * _1113) * 0.375f));
    float4 _1174 = _1110 + float4(_IVDefaultSHAb.x * _1114, (_IVDefaultSHAb.y * _1114) + ((_IVDefaultSHAb.w * _1113) * 0.5f), _IVDefaultSHAb.z * _1114, (_IVDefaultSHAb.w * _1114) + ((_IVDefaultSHAb.y * _1113) * 0.375f));
    float _1179 = max(0.0f, dot(_1134.xyz, _755) + _1134.w);
    float _1184 = max(0.0f, dot(_1154.xyz, _755) + _1154.w);
    float _1189 = max(0.0f, dot(_1174.xyz, _755) + _1174.w);
    float3 _1190 = float3(_1179, _1184, _1189);
    float3 _1194 = -_429;
    float3 _1195 = reflect(_1194, _755);
    float4 _1199 = float4(_4, 1.0f);
    float _1207 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_671 + (_737 * 0.100000001490116119384765625f), 0.001000000047497451305389404296875f))));
    float2 _1211 = floor(_758 * _26_Stripped_0.w);
    float _1228 = floor(_298 - _26_Stripped_32.y);
    float _1232 = clamp(_1228, 0.0f, _26_Stripped_16.x - 1.0f);
    uint _1242 = (_1228 <= _1232) ? (_23.Load<uint>(uint(_BinningBufferOffsets.z + int(_1211.x + (_1211.y * _26_Stripped_0.x))) * 4 + 0) & _23.Load<uint>(uint(_BinningBufferOffsets.w + int(_1232)) * 4 + 0)) : 0u;
    float _1247 = dot(float4(_1179, _1184, _1189, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1249 = 0.0f.xxx;
    float _1252 = 0.0f;
    uint _1254 = 0u;
    _1249 = 0.0f.xxx;
    _1252 = 1.0f;
    _1254 = _1242;
    uint _1255 = 0u;
    float3 _1250 = 0.0f.xxx;
    float _1253 = 0.0f;
    bool _1257 = false;
    [loop]
    for (;;)
    {
        _1257 = _1252 > 0.00999999977648258209228515625f;
        if ((_1254 != 0u) && _1257)
        {
            uint _1261 = firstbitlow(_1254);
            _1255 = _1254 ^ (1u << (_1261 & 31u));
            float3 _1281 = float3(dot(_26_Stripped_64[_1261].Stripped_32, _1199), dot(_26_Stripped_64[_1261].Stripped_48, _1199), dot(_26_Stripped_64[_1261].Stripped_64, _1199));
            float3 _1282 = abs(_1281);
            if (all(bool3(_1282.x <= _26_Stripped_64[_1261].Stripped_16.xyz.x, _1282.y <= _26_Stripped_64[_1261].Stripped_16.xyz.y, _1282.z <= _26_Stripped_64[_1261].Stripped_16.xyz.z)))
            {
                float3 _1291 = _26_Stripped_64[_1261].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1293 = _1282 * 0.100000001490116119384765625f;
                float3 _1294 = _1293 * _1293;
                float3 _1297 = (_26_Stripped_64[_1261].Stripped_16.xyz - _1282) * _26_Stripped_64[_1261].Stripped_80.xyz;
                float3 _1345 = 0.0f.xxx;
                [branch]
                if (_26_Stripped_64[_1261].Stripped_96.x == 1.0f)
                {
                    float3 _1330 = float3(dot(_26_Stripped_64[_1261].Stripped_32.xyz, _1195), dot(_26_Stripped_64[_1261].Stripped_48.xyz, _1195), dot(_26_Stripped_64[_1261].Stripped_64.xyz, _1195));
                    float3 _1332 = (_26_Stripped_64[_1261].Stripped_16.xyz - _1281) / _1330;
                    float3 _1335 = ((-_26_Stripped_64[_1261].Stripped_16.xyz) - _1281) / _1330;
                    bool3 _1336 = bool3(_1330.x > 0.0f.xxx.x, _1330.y > 0.0f.xxx.y, _1330.z > 0.0f.xxx.z);
                    float3 _1337 = float3(_1336.x ? _1332.x : _1335.x, _1336.y ? _1332.y : _1335.y, _1336.z ? _1332.z : _1335.z);
                    _1345 = _1281 + (_1330 * min(min(_1337.x, _1337.y), _1337.z));
                }
                else
                {
                    _1345 = _1195;
                }
                float3 _1346 = normalize(_1345);
                float3 _1349 = float3(int3(sign(_1346)));
                float3 _1352 = _1346 / dot(_1346, _1349).xxx;
                float3 _1366 = 0.0f.xxx;
                if (_1352.z < 0.0f)
                {
                    float3 _1357 = abs(_1352);
                    float2 _1364 = _1349.xy * float2(1.0f - _1357.y, 1.0f - _1357.x);
                    _1366 = float3(_1364.x, _1364.y, _1352.z);
                }
                else
                {
                    _1366 = _1352;
                }
                float _1391 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_26_Stripped_64[_1261].Stripped_0, float4(_755, 1.0f))));
                float _1404 = clamp((min(_1297.x, min(_1297.y, _1297.z)) * _26_Stripped_64[_1261].Stripped_96.y) + ((((((_1291 * _1291).x - ((_1294.x + _1294.y) + _1294.z)) * _26_Stripped_64[_1261].Stripped_80.x) * _26_Stripped_64[_1261].Stripped_80.x) * (1.0f - _26_Stripped_64[_1261].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _26_Stripped_64[_1261].Stripped_96.w;
                _1250 = _1249 + ((((_21.SampleLevel(sampler_LinearClamp, float3((((_1366.xy * 0.5f) + 0.5f.xx) * _26_Stripped_16.w) + _26_Stripped_32.w.xx, _26_Stripped_64[_1261].Stripped_16.w), _1207).xyz * _26_Stripped_64[_1261].Stripped_80.w) * ((((((clamp(abs(_1247 / _1391), 0.0f, 1.0f) * 2.0f) + _1247) / (2.0f + _1391)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1404) * _1252);
                _1253 = _1252 * (1.0f - _1404);
            }
            else
            {
                _1250 = _1249;
                _1253 = _1252;
            }
            _1249 = _1250;
            _1252 = _1253;
            _1254 = _1255;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1473 = 0.0f.xxx;
    if (_1257)
    {
        float3 _1412 = normalize(_1195);
        float3 _1415 = float3(int3(sign(_1412)));
        float3 _1418 = _1412 / dot(_1412, _1415).xxx;
        float3 _1432 = 0.0f.xxx;
        if (_1418.z < 0.0f)
        {
            float3 _1423 = abs(_1418);
            float2 _1430 = _1415.xy * float2(1.0f - _1423.y, 1.0f - _1423.x);
            _1432 = float3(_1430.x, _1430.y, _1418.z);
        }
        else
        {
            _1432 = _1418;
        }
        float _1459 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_26_Stripped_48, float4(_755, 1.0f))));
        _1473 = _1249 + ((_21.SampleLevel(sampler_LinearClamp, float3((((_1432.xy * 0.5f) + 0.5f.xx) * _26_Stripped_16.w) + _26_Stripped_32.w.xx, 0.0f), _1207).xyz * ((((((clamp(abs(_1247 / _1459), 0.0f, 1.0f) * 2.0f) + _1247) / (2.0f + _1459)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1252);
    }
    else
    {
        _1473 = _1249;
    }
    float4 _1482 = _47.SampleBias(sampler_LinearMirrorOnce, _408, _GlobalMipBias);
    float4 _1487 = _48.SampleBias(sampler_LinearMirrorOnce, _408, _GlobalMipBias);
    float3 _1492 = (lerp(_1473 * _GraphicsFeaturesGlobalParam0.z, _1482.xyz, _1487.x.xxx) * _696) + ((_1190 * (_30_Stripped_160[_306 + 10].xyz * ((_445.z * clamp(_602.w - _30_Stripped_160[_359].w, 0.0f, 1.0f)) * (_30_Stripped_160[_359].x * ((1.0f - clamp(_430 * _30_Stripped_160[_369].w, 0.0f, 1.0f)) * max(0.5f, clamp(_451, 0.0f, 1.0f))))))) * _EnvironmentGlobalParams0.x);
    float _1621 = 0.0f;
    do
    {
        [branch]
        if (_38_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1621 = _38_Stripped_560.z;
            break;
        }
        float3 _1503 = _4 + (_755 * float3(1.0f, 0.0f, 1.0f));
        float3 _1507 = _1503 - _38_Stripped_320[0].xyz;
        float3 _1511 = _1503 - _38_Stripped_320[1].xyz;
        float3 _1515 = _1503 - _38_Stripped_320[2].xyz;
        float3 _1519 = _1503 - _38_Stripped_320[3].xyz;
        float4 _1524 = float4(dot(_1507, _1507), dot(_1511, _1511), dot(_1515, _1515), dot(_1519, _1519));
        float4 _1533 = float4(_38_Stripped_320[0].w, _38_Stripped_320[1].w, _38_Stripped_320[2].w, _38_Stripped_320[3].w);
        float4 _1535 = float4(bool4(_1524.x < _1533.x, _1524.y < _1533.y, _1524.z < _1533.z, _1524.w < _1533.w));
        float3 _1539 = clamp(_1535.yzw - _1535.xyz, 0.0f.xxx, 1.0f.xxx);
        float _1543 = clamp(4.0f - dot(float4(_1535.x, _1539.x, _1539.y, _1539.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
        float _1545 = clamp(_1543 + 1.0f, 0.0f, 3.0f);
        uint _1546 = uint(_1543);
        uint _1554 = uint(_1545);
        float _1560 = dot(_1524, _273[_1554]) / _38_Stripped_320[_1554].w;
        float _1577 = 0.0f;
        if (((_1545 > _1543) && (_1560 >= 0.0f)) && (_1560 <= 1.0f))
        {
            _1577 = _1543 + step(frac(52.98291778564453125f * frac(dot(_758 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1524, _273[_1546]) / _38_Stripped_320[_1546].w) - 0.89999997615814208984375f) * 12.0f);
        }
        else
        {
            _1577 = _1543;
        }
        float _1578 = clamp(_1577, 0.0f, 4.0f);
        float4 _1586 = mul(_38_Stripped_0[uint(_1578)], float4(_1503, 1.0f));
        float _1589 = _1586.z;
        int _1591 = int(_1578);
        float3 _1610 = _1503 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        _1621 = lerp(_1179 * 0.5f, _39.SampleCmpLevelZero(sampler_PointClamp, float4(_38_Stripped_448[_1591].xy + (float4(_1586.xy, _1589, _1578).xy * _38_Stripped_448[_1591].zw), _1589, _1578).xy, _1589), clamp((_38_Stripped_544.w - dot(_1610, _1610)) * _38_Stripped_544.z, 0.0f, 1.0f));
        break;
    } while(false);
    float2 _1633 = (_408 * 2.0f) - 1.0f.xx;
    float4 _1636 = float4(_1633, _19.SampleLevel(sampler_LinearRepeat, _408, 0.0f).x, 1.0f);
    _1636.y = -_1633.y;
    float4 _1639 = mul(_TransformVariables_InvViewProjMatrix, _1636);
    float3 _1643 = _1639.xyz / _1639.w.xxx;
    float _1645 = length(_1643 - _4);
    float _1663 = _4.y * _AtmosphereFogParams3.w;
    float _1668 = max(0.00999999977648258209228515625f, _1663 + _AtmosphereFogParams4.w);
    float3 _1682 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_430 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1668)) / _1668) * exp(_1663 + _AtmosphereFogParams5.w))));
    float _1685 = dot(_1194, _AtmosphereFogParams1.xyz);
    float _1691 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1695 = (1.0f + _1691) - ((2.0f * _AtmosphereFogParams2.w) * _1685);
    float3 _2029 = 0.0f.xxx;
    float _2030 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1853 = (uint3(int3(int(_404.x), int(_404.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1854 = _1853.y;
        uint _1855 = _1853.z;
        uint _1858 = _1853.x + (_1854 * _1855);
        uint _1860 = _1854 + (_1855 * _1858);
        uint _1862 = _1855 + (_1858 * _1860);
        uint _1864 = _1858 + (_1860 * _1862);
        float _1890 = dot(_1194, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1900 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1902 = (_VolumetricFogParams0.w * ((_1890 > 5.9604644775390625e-08f) ? (1.0f / _1890) : 0.0f)) * (1.0f / _430);
        float _1903 = _1900.y;
        float _1904 = _1902 * _1903;
        float _1906 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1904;
        float _1907 = _1903 - _1904;
        float _1909 = (1.0f - _1902) * _430;
        float _1923 = max(-127.0f, _ExponentialFogParams0.z * _1907);
        float _1947 = max(-127.0f, _ExponentialFogParams3.x * _1907);
        float _1958 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1906 - _ExponentialFogParams0.x)))) * ((abs(_1923) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1923)) / _1923) : (0.693147182464599609375f - (0.2402265071868896484375f * _1923)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1906 - _ExponentialFogParams3.z)))) * ((abs(_1947) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1947)) / _1947) : (0.693147182464599609375f - (0.2402265071868896484375f * _1947))));
        float _1980 = clamp((_430 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1983 = clamp((max(clamp(exp2(-(_1958 * _1909)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_430 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1980, 0.0f, 1.0f);
        float4 _2023 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _28.SampleLevel(sampler_LinearMirrorOnce, float3((_758 + ((((float3(uint3(_1864, _1860 + (_1862 * _1864), _294) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_298 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_298 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2029 = _2023.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1983)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_429, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1958 * max(_1909 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1980))) * _2023.w);
        _2030 = _2023.w * _1983;
    }
    else
    {
        float3 _1725 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1727 = _1725.y;
        float _1741 = max(-127.0f, _ExponentialFogParams0.z * _1727);
        float _1765 = max(-127.0f, _ExponentialFogParams3.x * _1727);
        float _1776 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1741) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1741)) / _1741) : (0.693147182464599609375f - (0.2402265071868896484375f * _1741)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1765) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1765)) / _1765) : (0.693147182464599609375f - (0.2402265071868896484375f * _1765))));
        float _1798 = clamp((_430 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1801 = clamp((max(clamp(exp2(-(_1776 * _430)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_430 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1798, 0.0f, 1.0f);
        _2029 = (_ExponentialFogParams2.xyz * (1.0f - _1801)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_429, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1776 * max(_430 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1798));
        _2030 = _1801;
    }
    float3 _2033 = _1682 * _2030;
    float3 _2038 = _49.SampleLevel(sampler_LinearMirrorOnce, _408, 0.0f).xyz;
    float _2048 = 0.0199999995529651641845703125f / _30_Stripped_160[_352].y;
    float3 _2075 = _2038 * (1.0f.xxx + (((_52.SampleBias(sampler_LinearMirror, ((_1643.xz * _30_Stripped_160[_352].y) + (((_755.xz * _30_Stripped_160[_383].y) * 20.0f) * _2048)) + (((_VFXParams0.w * 0.00250000017695128917694091796875f) * _2048) * _30_Stripped_160[_327].x).xx, _GlobalMipBias).xyz * ((((_AtmosphereFogParams0.xyz * _30_Stripped_160[_376].y) * clamp(_1645 - _30_Stripped_160[_383].x, 0.0f, 1.0f)) * (1.0f - clamp(0.0199999995529651641845703125f / gl_FragCoord.w, 0.0f, 1.0f))) * (1.0f - clamp(_1645 - _30_Stripped_160[_327].y, 0.0f, 1.0f)))) * 10.0f) * _2033));
    float _2078 = min(50.0f, _1645);
    float _2086 = dot(_429, _36_Stripped_0.xyz);
    float3 _2087 = _30_Stripped_160[_306 + 11].xyz + lerp(_30_Stripped_160[_306 + 9].xyz, _30_Stripped_160[_306 + 12].xyz, clamp(_2078 / _30_Stripped_160[_369].x, 0.0f, 1.0f).xxx);
    float3 _2090 = exp(_2087 * (-_2078));
    float _2091 = _429.y;
    float _2099 = 1.0f - dot(-_36_Stripped_0.xyz, _755);
    float _2100 = _2099 * _2099;
    float _2111 = 1.7289333343505859375f - (1.7075519561767578125f * _2086);
    float3 _2119 = _2087 * (1.0f + abs(_2091 / max(0.0500000007450580596923828125f, _36_Stripped_0.y)));
    float3 _2136 = _2087 * (1.0f + abs(_2091 * 1.39400005340576171875f));
    float3 _2151 = (lerp(0.0f.xxx, 0.0f.xxx, (1.0f - _1621).xxx) + _1492) + ((((((1.0f.xxx - exp((-_2136) * _2078)) / _2136) * ((_1190 * _EnvironmentGlobalParams0.x) + (_2075 * _30_Stripped_160[_383].w))) * _30_Stripped_160[_306 + 11].xyz) * (0.71700000762939453125f * _30_Stripped_160[_352].x)) + ((((((1.0f.xxx - exp((-_2119) * _2078)) / _2119) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _2111) * sqrt(_2111), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_2086 * _2086)), _30_Stripped_160[_369].z)) * (_AtmosphereFogParams0.xyz + ((_AtmosphereFogParams0.xyz * _2075) * _30_Stripped_160[_383].w))) * _30_Stripped_160[_306 + 11].xyz) * (max(abs(0.980000019073486328125f - (0.980000019073486328125f * ((_2099 * _2100) * _2100))), 0.100000001490116119384765625f) * _1621)));
    float _2168 = _430 * 0.0500000007450580596923828125f;
    float3 _2177 = lerp(_2038, lerp(((_2151 * _2033) + (_2075 * _2090)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1685 * _1685)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1691) / max((12.56637096405029296875f * _1695) * sqrt(_1695), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1682)) * _2030) + _2029) * (1.0f.xxx - _2090)), _1492 / max(9.9999997473787516355514526367188e-06f.xxx, _696), (2.0f * clamp(_696.x - 0.5f, 0.0f, 1.0f)).xxx), clamp(((_1645 * lerp(1.0f, abs(dot(_429, _755)), clamp(_2168, 0.0f, 1.0f))) * _30_Stripped_160[_376].x) - min(_30_Stripped_160[_320].w, _2168), 0.0f, 1.0f).xxx);
    _7 = float4(clamp(lerp(dot(_2177, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2177, _VFXParams1.w.xxx) * _VFXParams1.xyz, 0.0f.xxx, 255.0f.xxx), 1.0f);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._7 = _7;
    return stage_output;
}
