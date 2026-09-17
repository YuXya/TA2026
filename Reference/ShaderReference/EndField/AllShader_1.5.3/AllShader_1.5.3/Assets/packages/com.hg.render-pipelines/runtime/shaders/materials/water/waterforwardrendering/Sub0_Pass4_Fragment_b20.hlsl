// Stage: Fragment  Blob: 20  ParamBlob: 20  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC
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

cbuffer _34_36 : register(b0, space2)
{
    anon_Stripped_0 _36_Stripped_0[32] : packoffset(c0);
};

cbuffer _37_38 : register(b14, space0)
{
    float4 _38_Stripped_0 : packoffset(c0);
    float4 _38_Stripped_16 : packoffset(c1);
    float4 _38_Stripped_32 : packoffset(c2);
    float4 _38_Stripped_48 : packoffset(c3);
    float4 _38_Stripped_64 : packoffset(c4);
    uint4 _38_Stripped_80 : packoffset(c5);
    float4 _38_Stripped_96[2048] : packoffset(c6);
};

cbuffer _39_40 : register(b15, space0)
{
    column_major float4x4 _40_Stripped_0[5] : packoffset(c0);
    float4 _40_Stripped_320[4] : packoffset(c20);
    float4 _40_Stripped_384[4] : packoffset(c24);
    float4 _40_Stripped_448[4] : packoffset(c28);
    float4 _40_Stripped_512 : packoffset(c32);
    float4 _40_Stripped_528 : packoffset(c33);
    float4 _40_Stripped_544 : packoffset(c34);
    float4 _40_Stripped_560 : packoffset(c35);
    float4 _40_Stripped_576 : packoffset(c36);
    float4 _40_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _40_Stripped_1024[56] : packoffset(c64);
    float4 _40_Stripped_4608[56] : packoffset(c288);
    float4 _40_Stripped_5504[56] : packoffset(c344);
    float4 _40_Stripped_6400 : packoffset(c400);
    float4 _40_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _40_Stripped_7168[15] : packoffset(c448);
    float4 _40_Stripped_8128[15] : packoffset(c508);
    float4 _40_Stripped_8368[15] : packoffset(c523);
    float4 _40_Stripped_8608[15] : packoffset(c538);
    float4 _40_Stripped_8848 : packoffset(c553);
    float4 _40_Stripped_8864 : packoffset(c554);
    float4 _40_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _40_Stripped_9216 : packoffset(c576);
    column_major float4x4 _40_Stripped_9280 : packoffset(c580);
    float4 _40_Stripped_9344 : packoffset(c584);
    float4 _40_Stripped_9360 : packoffset(c585);
    float4 _40_Stripped_9376 : packoffset(c586);
    float4 _40_Stripped_9392[128] : packoffset(c587);
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
Texture2D<float4> _32 : register(t1, space3);
Texture2D<float4> _33 : register(t0, space3);
Texture2D<float4> _41 : register(t8, space0);
Texture3D<float4> _43 : register(t37, space0);
Texture3D<float4> _44 : register(t34, space0);
Texture3D<float4> _45 : register(t36, space0);
Texture3D<float4> _46 : register(t33, space0);
Texture3D<float4> _47 : register(t35, space0);
Texture3D<float4> _48 : register(t32, space0);
Texture2D<float4> _49 : register(t20, space0);
Texture2D<float4> _50 : register(t21, space0);
Texture2D<float4> _51 : register(t28, space0);
Texture2D<float4> _52 : register(t26, space0);
Texture2D<float4> _53 : register(t27, space0);

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
    int _306 = int(_36_Stripped_0[min(_6, 31u)].Stripped_64.x) * 20;
    int _320 = _306 + 13;
    int _327 = _306 + 14;
    int _334 = _306 + 15;
    int _343 = _306 + 16;
    int _352 = _306 + 17;
    int _359 = _306 + 18;
    int _369 = _306 + 20;
    int _376 = _306 + 21;
    int _381 = _306 + 22;
    int _388 = _306 + 23;
    int _396 = _306 + 24;
    uint2 _402 = uint2(gl_FragCoord.xy);
    float2 _407 = gl_FragCoord.xy * _ScreenSize.zw;
    float3 _424 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _424 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _424 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _425 = dot(_424, _424);
    float _427 = rsqrt(max(_425, 9.9999999392252902907785028219223e-09f));
    float3 _428 = _424 * _427;
    float _429 = _425 * _427;
    float4 _444 = _52.SampleLevel(sampler_LinearMirror, ((_4.xz - _30_Stripped_144.zw).xy / _30_Stripped_160[3].w.xx) + 0.5f.xx, 0.0f);
    float _449 = lerp(1.0f, _444.w, _30_Stripped_160[_388].x);
    float _450 = dot(_428, _5);
    float _457 = max(0.0f, 1.0f - clamp((_429 * clamp(1.0f - _450, 0.0f, 1.0f)) / _30_Stripped_160[_306 + 19].y, 0.0f, 1.0f));
    float2 _462 = float2(_4.x, _4.z);
    float2 _466 = ((lerp(float2(_30_Stripped_160[_388].y, _30_Stripped_160[_388].z), _444.xy, _30_Stripped_160[_388].x.xx).xy * 2.0f) - 1.0f.xx) * float2(1.0f, -1.0f);
    float _468 = (0.5f - _30_Stripped_160[_343].w) * 10.0f;
    float _471 = _VFXParams0.w * _30_Stripped_160[_359].y;
    float _472 = _VFXParams0.w * _30_Stripped_160[_320].y;
    float _473 = _472 + 0.5f;
    float4 _600 = 0.0f.xxxx;
    float4 _601 = 0.0f.xxxx;
    if (_30_Stripped_160[_388].x <= 0.0f)
    {
        float _585 = _468 + _GlobalMipBias;
        _600 = _31.SampleBias(sampler_LinearMirror, float3((_462 - (((_466 * _30_Stripped_160[_320].z) * _30_Stripped_160[_334].w) * _473)) * _30_Stripped_160[_334].y, _30_Stripped_160[_396].w), _585);
        _601 = _31.SampleBias(sampler_LinearMirror, float3((_462 - ((_466 * _30_Stripped_160[_352].w) * _471)) * _30_Stripped_160[_334].x, _30_Stripped_160[_396].z), _585);
    }
    else
    {
        float2 _478 = _466 * _30_Stripped_160[_352].w;
        float _480 = _471 - floor(_471);
        float _499 = _468 + _GlobalMipBias;
        float _503 = _471 + 0.5f;
        float _505 = _503 - floor(_503);
        float2 _528 = (_466 * _30_Stripped_160[_320].z) * _30_Stripped_160[_334].w;
        float _530 = _473 - floor(_473);
        float _550 = _472 + 1.0f;
        float _552 = _550 - floor(_550);
        float2 _560 = (((_462 - (_528 * _552)) * _30_Stripped_160[_334].y) + 0.5f.xx) + ((_473 - _552) * _30_Stripped_160[_320].y).xx;
        _600 = (_31.SampleBias(sampler_LinearMirror, float3(((_462 - (_528 * _530)) * _30_Stripped_160[_334].y) + ((_473 - _530) * _30_Stripped_160[_320].y).xx, _30_Stripped_160[_396].w), _499) * (1.0f - abs(1.0f - (2.0f * _530)))) + (_31.SampleBias(sampler_LinearMirror, float3(_560, _30_Stripped_160[_396].w), _499) * (1.0f - abs(1.0f - (2.0f * _552))));
        _601 = (_31.SampleBias(sampler_LinearMirror, float3(((_462 - (_478 * _480)) * _30_Stripped_160[_334].x) + ((_471 - _480) * _30_Stripped_160[_359].y).xx, _30_Stripped_160[_396].z), _499) * (1.0f - abs(1.0f - (2.0f * _480)))) + (_31.SampleBias(sampler_LinearMirror, float3((((_462 - (_478 * _505)) * _30_Stripped_160[_334].x) + 0.5f.xx) + ((_471 - _505) * _30_Stripped_160[_359].y).xx, _30_Stripped_160[_396].z), _499) * (1.0f - abs(1.0f - (2.0f * _505))));
    }
    float2 _612 = (_601.xy * 2.0f) - 1.0f.xx;
    float3 _613 = float3(_612.x, _612.y, _293.z);
    float2 _614 = _612.xy;
    _613.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_614, _614), 0.0f, 1.0f)));
    float2 _622 = _613.xy * (((_30_Stripped_160[_343].x * _457) * _449) * _450);
    float2 _629 = (_600.xy * 2.0f) - 1.0f.xx;
    float3 _630 = float3(_629.x, _629.y, _293.z);
    float2 _631 = _629.xy;
    _630.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_631, _631), 0.0f, 1.0f)));
    float2 _639 = _630.xy * ((_30_Stripped_160[_334].z * _449) * max(_30_Stripped_160[_327].w, _457));
    float3 _641 = float3(_622.x, _622.y, _613.z) + float3(0.0f, 0.0f, 1.0f);
    float3 _642 = float3(_639.x, _639.y, _630.z) * float3(-1.0f, -1.0f, 1.0f);
    float3 _650 = normalize(((_641 * dot(_641, _642)) / max(9.9999997473787516355514526367188e-06f, _641.z).xxx) - _642);
    float3 _659 = ((float3(1.0f, 0.0f, 0.0f) * _650.x) + (cross(float3(1.0f, 0.0f, 0.0f), _5) * _650.y)) + (_5 * _650.z);
    float _670 = min(0.0199999995529651641845703125f, _30_Stripped_160[_343].y);
    float4 _676 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _670) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _677 = _676.x;
    float2 _687 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_677 * _677, exp2((-9.27999973297119140625f) * max(0.0f, dot(_659, _428)))) * _677) + _676.y)) + _676.zw;
    float3 _695 = ((0.07999999821186065673828125f * _30_Stripped_160[_343].z).xxx * _687.x) + (clamp(_30_Stripped_160[_343].z * 4.0f, 0.0f, 1.0f) * _687.y).xxx;
    float2 _696 = float2(_402);
    float3 _713 = (_4 + (_659 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_696 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _723 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _732 = _713 - (_IVParam0.xyz + (_723 * (-_IVParam2.w)));
    float _746 = max(clamp((max(abs(_732.x), abs(_732.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_732.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1048 = 0.0f.xxxx;
    float4 _1049 = 0.0f.xxxx;
    float4 _1050 = 0.0f.xxxx;
    float _1051 = 0.0f;
    float _1052 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_746 < 1.0f))
    {
        float3 _759 = _713 - (_IVParam0.xyz + (_723 * (-_IVParam2.y)));
        float _773 = max(clamp((max(abs(_759.x), abs(_759.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_759.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _849 = 0.0f;
        float4 _850 = 0.0f.xxxx;
        float4 _851 = 0.0f.xxxx;
        float4 _852 = 0.0f.xxxx;
        if (_773 < 1.0f)
        {
            float3 _782 = ((_713 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _784 = _782 - floor(_782);
            float4 _788 = _43.SampleLevel(sampler_LinearMirror, _784, 0.0f);
            float _789 = 1.0f - _773;
            float _793 = _IVParam1.y * 0.5f;
            float _798 = _784.x;
            float _799 = clamp(_784.y, _793, 1.0f - _793) * 0.3333333432674407958984375f;
            float _800 = _784.z;
            float4 _803 = _44.SampleLevel(sampler_LinearMirrorOnce, float3(_798, _799, _800), 0.0f);
            float _819 = _788.x;
            float _829 = _788.y;
            float _839 = _788.z;
            _849 = _746 + (_803.w * _789);
            _850 = float4(((_44.SampleLevel(sampler_LinearMirrorOnce, float3(_798, _799 + 0.666666686534881591796875f, _800), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _839, _839) * _789;
            _851 = float4(((_44.SampleLevel(sampler_LinearMirrorOnce, float3(_798, _799 + 0.3333333432674407958984375f, _800), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _829, _829) * _789;
            _852 = float4(((_803.xyz * 4.0f) - 2.0f.xxx) * _819, _819) * _789;
        }
        else
        {
            _849 = _746;
            _850 = 0.0f.xxxx;
            _851 = 0.0f.xxxx;
            _852 = 0.0f.xxxx;
        }
        float3 _858 = _713 - (_IVParam0.xyz + (_723 * (-_IVParam2.z)));
        float _872 = max(clamp((max(abs(_858.x), abs(_858.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_858.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _952 = 0.0f;
        float4 _953 = 0.0f.xxxx;
        float4 _954 = 0.0f.xxxx;
        float4 _955 = 0.0f.xxxx;
        if (_872 < 1.0f)
        {
            float3 _881 = ((_713 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _883 = _881 - floor(_881);
            float4 _887 = _45.SampleLevel(sampler_LinearMirror, _883, 0.0f);
            float _889 = _773 * (1.0f - _872);
            float _893 = _IVParam1.y * 0.5f;
            float _898 = _883.x;
            float _899 = clamp(_883.y, _893, 1.0f - _893) * 0.3333333432674407958984375f;
            float _900 = _883.z;
            float4 _903 = _46.SampleLevel(sampler_LinearMirrorOnce, float3(_898, _899, _900), 0.0f);
            float _919 = _887.x;
            float _930 = _887.y;
            float _941 = _887.z;
            _952 = _849 + (_903.w * _889);
            _953 = _850 + (float4(((_46.SampleLevel(sampler_LinearMirrorOnce, float3(_898, _899 + 0.666666686534881591796875f, _900), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _941, _941) * _889);
            _954 = _851 + (float4(((_46.SampleLevel(sampler_LinearMirrorOnce, float3(_898, _899 + 0.3333333432674407958984375f, _900), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _930, _930) * _889);
            _955 = _852 + (float4(((_903.xyz * 4.0f) - 2.0f.xxx) * _919, _919) * _889);
        }
        else
        {
            _952 = _849;
            _953 = _850;
            _954 = _851;
            _955 = _852;
        }
        float4 _1038 = 0.0f.xxxx;
        float4 _1039 = 0.0f.xxxx;
        float4 _1040 = 0.0f.xxxx;
        float _1041 = 0.0f;
        if (_872 > 0.0f)
        {
            float3 _964 = ((_713 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _967 = _IVParam1.xyz * 0.5f;
            float3 _969 = clamp(_964 - floor(_964), _967, 1.0f.xxx - _967);
            float4 _973 = _47.SampleLevel(sampler_LinearMirror, _969, 0.0f);
            float _975 = _872 * (1.0f - _746);
            float _979 = _IVParam1.y * 0.5f;
            float _984 = _969.x;
            float _985 = clamp(_969.y, _979, 1.0f - _979) * 0.3333333432674407958984375f;
            float _986 = _969.z;
            float4 _989 = _48.SampleLevel(sampler_LinearMirrorOnce, float3(_984, _985, _986), 0.0f);
            float _1005 = _973.x;
            float _1016 = _973.y;
            float _1027 = _973.z;
            _1038 = _953 + (float4(((_48.SampleLevel(sampler_LinearMirrorOnce, float3(_984, _985 + 0.666666686534881591796875f, _986), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1027, _1027) * _975);
            _1039 = _954 + (float4(((_48.SampleLevel(sampler_LinearMirrorOnce, float3(_984, _985 + 0.3333333432674407958984375f, _986), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1016, _1016) * _975);
            _1040 = _955 + (float4(((_989.xyz * 4.0f) - 2.0f.xxx) * _1005, _1005) * _975);
            _1041 = _952 + (_989.w * _975);
        }
        else
        {
            _1038 = _953;
            _1039 = _954;
            _1040 = _955;
            _1041 = _952;
        }
        float _1044 = clamp((_1041 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1048 = _1038;
        _1049 = _1039;
        _1050 = _1040;
        _1051 = _1044 - _746;
        _1052 = (_1044 + _746) * 0.5f;
    }
    else
    {
        _1048 = 0.0f.xxxx;
        _1049 = 0.0f.xxxx;
        _1050 = 0.0f.xxxx;
        _1051 = 0.0f;
        _1052 = 1.0f;
    }
    float4 _1072 = _1050 + float4(_IVDefaultSHAr.x * _1052, (_IVDefaultSHAr.y * _1052) + ((_IVDefaultSHAr.w * _1051) * 0.5f), _IVDefaultSHAr.z * _1052, (_IVDefaultSHAr.w * _1052) + ((_IVDefaultSHAr.y * _1051) * 0.375f));
    float4 _1092 = _1049 + float4(_IVDefaultSHAg.x * _1052, (_IVDefaultSHAg.y * _1052) + ((_IVDefaultSHAg.w * _1051) * 0.5f), _IVDefaultSHAg.z * _1052, (_IVDefaultSHAg.w * _1052) + ((_IVDefaultSHAg.y * _1051) * 0.375f));
    float4 _1112 = _1048 + float4(_IVDefaultSHAb.x * _1052, (_IVDefaultSHAb.y * _1052) + ((_IVDefaultSHAb.w * _1051) * 0.5f), _IVDefaultSHAb.z * _1052, (_IVDefaultSHAb.w * _1052) + ((_IVDefaultSHAb.y * _1051) * 0.375f));
    float _1117 = max(0.0f, dot(_1072.xyz, _659) + _1072.w);
    float _1122 = max(0.0f, dot(_1092.xyz, _659) + _1092.w);
    float _1127 = max(0.0f, dot(_1112.xyz, _659) + _1112.w);
    float3 _1128 = float3(_1117, _1122, _1127);
    float3 _1132 = -_428;
    float3 _1133 = reflect(_1132, _659);
    float4 _1137 = float4(_4, 1.0f);
    float _1145 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_670, 0.001000000047497451305389404296875f))));
    float2 _1149 = floor(_696 * _26_Stripped_0.w);
    float _1166 = floor(_298 - _26_Stripped_32.y);
    float _1170 = clamp(_1166, 0.0f, _26_Stripped_16.x - 1.0f);
    uint _1180 = (_1166 <= _1170) ? (_23.Load<uint>(uint(_BinningBufferOffsets.z + int(_1149.x + (_1149.y * _26_Stripped_0.x))) * 4 + 0) & _23.Load<uint>(uint(_BinningBufferOffsets.w + int(_1170)) * 4 + 0)) : 0u;
    float _1185 = dot(float4(_1117, _1122, _1127, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1187 = 0.0f.xxx;
    float _1190 = 0.0f;
    uint _1192 = 0u;
    _1187 = 0.0f.xxx;
    _1190 = 1.0f;
    _1192 = _1180;
    uint _1193 = 0u;
    float3 _1188 = 0.0f.xxx;
    float _1191 = 0.0f;
    bool _1195 = false;
    [loop]
    for (;;)
    {
        _1195 = _1190 > 0.00999999977648258209228515625f;
        if ((_1192 != 0u) && _1195)
        {
            uint _1199 = firstbitlow(_1192);
            _1193 = _1192 ^ (1u << (_1199 & 31u));
            float3 _1219 = float3(dot(_26_Stripped_64[_1199].Stripped_32, _1137), dot(_26_Stripped_64[_1199].Stripped_48, _1137), dot(_26_Stripped_64[_1199].Stripped_64, _1137));
            float3 _1220 = abs(_1219);
            if (all(bool3(_1220.x <= _26_Stripped_64[_1199].Stripped_16.xyz.x, _1220.y <= _26_Stripped_64[_1199].Stripped_16.xyz.y, _1220.z <= _26_Stripped_64[_1199].Stripped_16.xyz.z)))
            {
                float3 _1229 = _26_Stripped_64[_1199].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1231 = _1220 * 0.100000001490116119384765625f;
                float3 _1232 = _1231 * _1231;
                float3 _1235 = (_26_Stripped_64[_1199].Stripped_16.xyz - _1220) * _26_Stripped_64[_1199].Stripped_80.xyz;
                float3 _1283 = 0.0f.xxx;
                [branch]
                if (_26_Stripped_64[_1199].Stripped_96.x == 1.0f)
                {
                    float3 _1268 = float3(dot(_26_Stripped_64[_1199].Stripped_32.xyz, _1133), dot(_26_Stripped_64[_1199].Stripped_48.xyz, _1133), dot(_26_Stripped_64[_1199].Stripped_64.xyz, _1133));
                    float3 _1270 = (_26_Stripped_64[_1199].Stripped_16.xyz - _1219) / _1268;
                    float3 _1273 = ((-_26_Stripped_64[_1199].Stripped_16.xyz) - _1219) / _1268;
                    bool3 _1274 = bool3(_1268.x > 0.0f.xxx.x, _1268.y > 0.0f.xxx.y, _1268.z > 0.0f.xxx.z);
                    float3 _1275 = float3(_1274.x ? _1270.x : _1273.x, _1274.y ? _1270.y : _1273.y, _1274.z ? _1270.z : _1273.z);
                    _1283 = _1219 + (_1268 * min(min(_1275.x, _1275.y), _1275.z));
                }
                else
                {
                    _1283 = _1133;
                }
                float3 _1284 = normalize(_1283);
                float3 _1287 = float3(int3(sign(_1284)));
                float3 _1290 = _1284 / dot(_1284, _1287).xxx;
                float3 _1304 = 0.0f.xxx;
                if (_1290.z < 0.0f)
                {
                    float3 _1295 = abs(_1290);
                    float2 _1302 = _1287.xy * float2(1.0f - _1295.y, 1.0f - _1295.x);
                    _1304 = float3(_1302.x, _1302.y, _1290.z);
                }
                else
                {
                    _1304 = _1290;
                }
                float _1329 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_26_Stripped_64[_1199].Stripped_0, float4(_659, 1.0f))));
                float _1342 = clamp((min(_1235.x, min(_1235.y, _1235.z)) * _26_Stripped_64[_1199].Stripped_96.y) + ((((((_1229 * _1229).x - ((_1232.x + _1232.y) + _1232.z)) * _26_Stripped_64[_1199].Stripped_80.x) * _26_Stripped_64[_1199].Stripped_80.x) * (1.0f - _26_Stripped_64[_1199].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _26_Stripped_64[_1199].Stripped_96.w;
                _1188 = _1187 + ((((_21.SampleLevel(sampler_LinearClamp, float3((((_1304.xy * 0.5f) + 0.5f.xx) * _26_Stripped_16.w) + _26_Stripped_32.w.xx, _26_Stripped_64[_1199].Stripped_16.w), _1145).xyz * _26_Stripped_64[_1199].Stripped_80.w) * ((((((clamp(abs(_1185 / _1329), 0.0f, 1.0f) * 2.0f) + _1185) / (2.0f + _1329)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1342) * _1190);
                _1191 = _1190 * (1.0f - _1342);
            }
            else
            {
                _1188 = _1187;
                _1191 = _1190;
            }
            _1187 = _1188;
            _1190 = _1191;
            _1192 = _1193;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1411 = 0.0f.xxx;
    if (_1195)
    {
        float3 _1350 = normalize(_1133);
        float3 _1353 = float3(int3(sign(_1350)));
        float3 _1356 = _1350 / dot(_1350, _1353).xxx;
        float3 _1370 = 0.0f.xxx;
        if (_1356.z < 0.0f)
        {
            float3 _1361 = abs(_1356);
            float2 _1368 = _1353.xy * float2(1.0f - _1361.y, 1.0f - _1361.x);
            _1370 = float3(_1368.x, _1368.y, _1356.z);
        }
        else
        {
            _1370 = _1356;
        }
        float _1397 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_26_Stripped_48, float4(_659, 1.0f))));
        _1411 = _1187 + ((_21.SampleLevel(sampler_LinearClamp, float3((((_1370.xy * 0.5f) + 0.5f.xx) * _26_Stripped_16.w) + _26_Stripped_32.w.xx, 0.0f), _1145).xyz * ((((((clamp(abs(_1185 / _1397), 0.0f, 1.0f) * 2.0f) + _1185) / (2.0f + _1397)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1190);
    }
    else
    {
        _1411 = _1187;
    }
    float4 _1422 = _49.SampleBias(sampler_LinearMirrorOnce, _407, _GlobalMipBias);
    float4 _1427 = _50.SampleBias(sampler_LinearMirrorOnce, _407, _GlobalMipBias);
    float3 _1432 = (lerp(_1411 * _GraphicsFeaturesGlobalParam0.z, _1422.xyz, _1427.x.xxx) * _695) + ((_1128 * (_30_Stripped_160[_306 + 10].xyz * ((_444.z * clamp(_601.w - _30_Stripped_160[_359].w, 0.0f, 1.0f)) * (_30_Stripped_160[_359].x * ((1.0f - clamp(_429 * _30_Stripped_160[_369].w, 0.0f, 1.0f)) * max(0.5f, clamp(_450, 0.0f, 1.0f))))))) * _EnvironmentGlobalParams0.x);
    float _1561 = 0.0f;
    do
    {
        [branch]
        if (_40_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1561 = _40_Stripped_560.z;
            break;
        }
        float3 _1443 = _4 + (_659 * float3(1.0f, 0.0f, 1.0f));
        float3 _1447 = _1443 - _40_Stripped_320[0].xyz;
        float3 _1451 = _1443 - _40_Stripped_320[1].xyz;
        float3 _1455 = _1443 - _40_Stripped_320[2].xyz;
        float3 _1459 = _1443 - _40_Stripped_320[3].xyz;
        float4 _1464 = float4(dot(_1447, _1447), dot(_1451, _1451), dot(_1455, _1455), dot(_1459, _1459));
        float4 _1473 = float4(_40_Stripped_320[0].w, _40_Stripped_320[1].w, _40_Stripped_320[2].w, _40_Stripped_320[3].w);
        float4 _1475 = float4(bool4(_1464.x < _1473.x, _1464.y < _1473.y, _1464.z < _1473.z, _1464.w < _1473.w));
        float3 _1479 = clamp(_1475.yzw - _1475.xyz, 0.0f.xxx, 1.0f.xxx);
        float _1483 = clamp(4.0f - dot(float4(_1475.x, _1479.x, _1479.y, _1479.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
        float _1485 = clamp(_1483 + 1.0f, 0.0f, 3.0f);
        uint _1486 = uint(_1483);
        uint _1494 = uint(_1485);
        float _1500 = dot(_1464, _273[_1494]) / _40_Stripped_320[_1494].w;
        float _1517 = 0.0f;
        if (((_1485 > _1483) && (_1500 >= 0.0f)) && (_1500 <= 1.0f))
        {
            _1517 = _1483 + step(frac(52.98291778564453125f * frac(dot(_696 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1464, _273[_1486]) / _40_Stripped_320[_1486].w) - 0.89999997615814208984375f) * 12.0f);
        }
        else
        {
            _1517 = _1483;
        }
        float _1518 = clamp(_1517, 0.0f, 4.0f);
        float4 _1526 = mul(_40_Stripped_0[uint(_1518)], float4(_1443, 1.0f));
        float _1529 = _1526.z;
        int _1531 = int(_1518);
        float3 _1550 = _1443 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        _1561 = lerp(_1117 * 0.5f, _41.SampleCmpLevelZero(sampler_PointClamp, float4(_40_Stripped_448[_1531].xy + (float4(_1526.xy, _1529, _1518).xy * _40_Stripped_448[_1531].zw), _1529, _1518).xy, _1529), clamp((_40_Stripped_544.w - dot(_1550, _1550)) * _40_Stripped_544.z, 0.0f, 1.0f));
        break;
    } while(false);
    float2 _1573 = (_407 * 2.0f) - 1.0f.xx;
    float4 _1576 = float4(_1573, _19.SampleLevel(sampler_LinearRepeat, _407, 0.0f).x, 1.0f);
    _1576.y = -_1573.y;
    float4 _1579 = mul(_TransformVariables_InvViewProjMatrix, _1576);
    float3 _1583 = _1579.xyz / _1579.w.xxx;
    float _1585 = length(_1583 - _4);
    float _1603 = _4.y * _AtmosphereFogParams3.w;
    float _1608 = max(0.00999999977648258209228515625f, _1603 + _AtmosphereFogParams4.w);
    float3 _1622 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_429 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1608)) / _1608) * exp(_1603 + _AtmosphereFogParams5.w))));
    float _1625 = dot(_1132, _AtmosphereFogParams1.xyz);
    float _1631 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1635 = (1.0f + _1631) - ((2.0f * _AtmosphereFogParams2.w) * _1625);
    float3 _1969 = 0.0f.xxx;
    float _1970 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1793 = (uint3(int3(int(_402.x), int(_402.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1794 = _1793.y;
        uint _1795 = _1793.z;
        uint _1798 = _1793.x + (_1794 * _1795);
        uint _1800 = _1794 + (_1795 * _1798);
        uint _1802 = _1795 + (_1798 * _1800);
        uint _1804 = _1798 + (_1800 * _1802);
        float _1830 = dot(_1132, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1840 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1842 = (_VolumetricFogParams0.w * ((_1830 > 5.9604644775390625e-08f) ? (1.0f / _1830) : 0.0f)) * (1.0f / _429);
        float _1843 = _1840.y;
        float _1844 = _1842 * _1843;
        float _1846 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1844;
        float _1847 = _1843 - _1844;
        float _1849 = (1.0f - _1842) * _429;
        float _1863 = max(-127.0f, _ExponentialFogParams0.z * _1847);
        float _1887 = max(-127.0f, _ExponentialFogParams3.x * _1847);
        float _1898 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1846 - _ExponentialFogParams0.x)))) * ((abs(_1863) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1863)) / _1863) : (0.693147182464599609375f - (0.2402265071868896484375f * _1863)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1846 - _ExponentialFogParams3.z)))) * ((abs(_1887) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1887)) / _1887) : (0.693147182464599609375f - (0.2402265071868896484375f * _1887))));
        float _1920 = clamp((_429 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1923 = clamp((max(clamp(exp2(-(_1898 * _1849)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_429 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1920, 0.0f, 1.0f);
        float4 _1963 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _28.SampleLevel(sampler_LinearMirrorOnce, float3((_696 + ((((float3(uint3(_1804, _1800 + (_1802 * _1804), _294) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_298 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_298 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1969 = _1963.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1923)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_428, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1898 * max(_1849 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1920))) * _1963.w);
        _1970 = _1963.w * _1923;
    }
    else
    {
        float3 _1665 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1667 = _1665.y;
        float _1681 = max(-127.0f, _ExponentialFogParams0.z * _1667);
        float _1705 = max(-127.0f, _ExponentialFogParams3.x * _1667);
        float _1716 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1681) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1681)) / _1681) : (0.693147182464599609375f - (0.2402265071868896484375f * _1681)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1705) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1705)) / _1705) : (0.693147182464599609375f - (0.2402265071868896484375f * _1705))));
        float _1738 = clamp((_429 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1741 = clamp((max(clamp(exp2(-(_1716 * _429)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_429 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1738, 0.0f, 1.0f);
        _1969 = (_ExponentialFogParams2.xyz * (1.0f - _1741)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_428, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1716 * max(_429 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1738));
        _1970 = _1741;
    }
    float3 _1973 = _1622 * _1970;
    float3 _1978 = _51.SampleLevel(sampler_LinearMirrorOnce, _407, 0.0f).xyz;
    float _1988 = 0.0199999995529651641845703125f / _30_Stripped_160[_352].y;
    float3 _2015 = _1978 * (1.0f.xxx + (((_53.SampleBias(sampler_LinearMirror, ((_1583.xz * _30_Stripped_160[_352].y) + (((_659.xz * _30_Stripped_160[_381].y) * 20.0f) * _1988)) + (((_VFXParams0.w * 0.00250000017695128917694091796875f) * _1988) * _30_Stripped_160[_327].x).xx, _GlobalMipBias).xyz * ((((_AtmosphereFogParams0.xyz * _30_Stripped_160[_376].y) * clamp(_1585 - _30_Stripped_160[_381].x, 0.0f, 1.0f)) * (1.0f - clamp(0.0199999995529651641845703125f / gl_FragCoord.w, 0.0f, 1.0f))) * (1.0f - clamp(_1585 - _30_Stripped_160[_327].y, 0.0f, 1.0f)))) * 10.0f) * _1973));
    float _2018 = min(50.0f, _1585);
    float _2026 = dot(_428, _38_Stripped_0.xyz);
    float3 _2027 = _30_Stripped_160[_306 + 11].xyz + lerp(_30_Stripped_160[_306 + 9].xyz, _30_Stripped_160[_306 + 12].xyz, clamp(_2018 / _30_Stripped_160[_369].x, 0.0f, 1.0f).xxx);
    float3 _2030 = exp(_2027 * (-_2018));
    float _2031 = _428.y;
    float _2039 = 1.0f - dot(-_38_Stripped_0.xyz, _659);
    float _2040 = _2039 * _2039;
    float _2051 = 1.7289333343505859375f - (1.7075519561767578125f * _2026);
    float3 _2059 = _2027 * (1.0f + abs(_2031 / max(0.0500000007450580596923828125f, _38_Stripped_0.y)));
    float3 _2076 = _2027 * (1.0f + abs(_2031 * 1.39400005340576171875f));
    float3 _2091 = (lerp(0.0f.xxx, 0.0f.xxx, (1.0f - _1561).xxx) + _1432) + ((((((1.0f.xxx - exp((-_2076) * _2018)) / _2076) * ((_1128 * _EnvironmentGlobalParams0.x) + (_2015 * _30_Stripped_160[_381].w))) * _30_Stripped_160[_306 + 11].xyz) * (0.71700000762939453125f * _30_Stripped_160[_352].x)) + ((((((1.0f.xxx - exp((-_2059) * _2018)) / _2059) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _2051) * sqrt(_2051), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_2026 * _2026)), _30_Stripped_160[_369].z)) * (_AtmosphereFogParams0.xyz + ((_AtmosphereFogParams0.xyz * _2015) * _30_Stripped_160[_381].w))) * _30_Stripped_160[_306 + 11].xyz) * (max(abs(0.980000019073486328125f - (0.980000019073486328125f * ((_2039 * _2040) * _2040))), 0.100000001490116119384765625f) * _1561)));
    float _2108 = _429 * 0.0500000007450580596923828125f;
    float3 _2117 = lerp(_1978, lerp(((_2091 * _1973) + (_2015 * _2030)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1625 * _1625)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1631) / max((12.56637096405029296875f * _1635) * sqrt(_1635), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1622)) * _1970) + _1969) * (1.0f.xxx - _2030)), _1432 / max(9.9999997473787516355514526367188e-06f.xxx, _695), (2.0f * clamp(_695.x - 0.5f, 0.0f, 1.0f)).xxx), clamp(((_1585 * lerp(1.0f, abs(dot(_428, _659)), clamp(_2108, 0.0f, 1.0f))) * _30_Stripped_160[_376].x) - min(_30_Stripped_160[_320].w, _2108), 0.0f, 1.0f).xxx);
    float4 _2132 = float4(clamp(lerp(dot(_2117, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2117, _VFXParams1.w.xxx) * _VFXParams1.xyz, 0.0f.xxx, 255.0f.xxx), 1.0f);
    float4 _2186 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2141 = _33.SampleLevel(sampler_LinearMirrorOnce, _407, 0.0f);
        float _2142 = _2141.x;
        float _2151 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2142)) / (1.0f + (50.0f * _2142)))) + _VolumetricComposeParams.w;
        float _2161 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2172 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _32.SampleLevel(sampler_LinearMirrorOnce, _407, 0.0f), clamp((_2161 - _2151) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2185 = 0.0f.xxxx;
        [flatten]
        if (_2161 > _2151)
        {
            float3 _2183 = ((_2172.xyz * 1.0f) * max(0.0f, 1.0f)) + (_2132.xyz * _2172.w);
            _2185 = float4(_2183.x, _2183.y, _2183.z, _2132.w);
        }
        else
        {
            _2185 = _2132;
        }
        _2186 = _2185;
    }
    else
    {
        _2186 = _2132;
    }
    _7 = float4(_2186.xyz, 1.0f);
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
