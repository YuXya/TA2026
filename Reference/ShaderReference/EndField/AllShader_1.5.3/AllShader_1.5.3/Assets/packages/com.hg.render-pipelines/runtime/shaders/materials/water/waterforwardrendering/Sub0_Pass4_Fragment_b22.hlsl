// Stage: Fragment  Blob: 22  ParamBlob: 21  Language: hlsl
// Keywords: ENABLE_WATER_RIPPLE HG_COMPOSE_VOLUMETRIC
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

static float3 _298 = 0.0f.xxx;
static uint _299 = 0u;

static const float4 _278[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

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
Texture2D<float4> _52 : register(t19, space0);
Texture2D<float4> _53 : register(t26, space0);
Texture2D<float4> _54 : register(t27, space0);

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
    float _303 = 1.0f / gl_FragCoord.w;
    int _311 = int(_36_Stripped_0[min(_6, 31u)].Stripped_64.x) * 20;
    int _325 = _311 + 13;
    int _332 = _311 + 14;
    int _339 = _311 + 15;
    int _348 = _311 + 16;
    int _357 = _311 + 17;
    int _364 = _311 + 18;
    int _374 = _311 + 20;
    int _381 = _311 + 21;
    int _388 = _311 + 22;
    int _395 = _311 + 23;
    int _403 = _311 + 24;
    uint2 _409 = uint2(gl_FragCoord.xy);
    float2 _414 = gl_FragCoord.xy * _ScreenSize.zw;
    float3 _431 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _431 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _431 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _432 = dot(_431, _431);
    float _434 = rsqrt(max(_432, 9.9999999392252902907785028219223e-09f));
    float3 _435 = _431 * _434;
    float _436 = _432 * _434;
    float4 _451 = _53.SampleLevel(sampler_LinearMirror, ((_4.xz - _30_Stripped_144.zw).xy / _30_Stripped_160[3].w.xx) + 0.5f.xx, 0.0f);
    float _456 = lerp(1.0f, _451.w, _30_Stripped_160[_395].x);
    float _457 = dot(_435, _5);
    float _464 = max(0.0f, 1.0f - clamp((_436 * clamp(1.0f - _457, 0.0f, 1.0f)) / _30_Stripped_160[_311 + 19].y, 0.0f, 1.0f));
    float2 _469 = float2(_4.x, _4.z);
    float2 _473 = ((lerp(float2(_30_Stripped_160[_395].y, _30_Stripped_160[_395].z), _451.xy, _30_Stripped_160[_395].x.xx).xy * 2.0f) - 1.0f.xx) * float2(1.0f, -1.0f);
    float _475 = (0.5f - _30_Stripped_160[_348].w) * 10.0f;
    float _478 = _VFXParams0.w * _30_Stripped_160[_364].y;
    float _479 = _VFXParams0.w * _30_Stripped_160[_325].y;
    float _480 = _479 + 0.5f;
    float4 _607 = 0.0f.xxxx;
    float4 _608 = 0.0f.xxxx;
    if (_30_Stripped_160[_395].x <= 0.0f)
    {
        float _592 = _475 + _GlobalMipBias;
        _607 = _31.SampleBias(sampler_LinearMirror, float3((_469 - (((_473 * _30_Stripped_160[_325].z) * _30_Stripped_160[_339].w) * _480)) * _30_Stripped_160[_339].y, _30_Stripped_160[_403].w), _592);
        _608 = _31.SampleBias(sampler_LinearMirror, float3((_469 - ((_473 * _30_Stripped_160[_357].w) * _478)) * _30_Stripped_160[_339].x, _30_Stripped_160[_403].z), _592);
    }
    else
    {
        float2 _485 = _473 * _30_Stripped_160[_357].w;
        float _487 = _478 - floor(_478);
        float _506 = _475 + _GlobalMipBias;
        float _510 = _478 + 0.5f;
        float _512 = _510 - floor(_510);
        float2 _535 = (_473 * _30_Stripped_160[_325].z) * _30_Stripped_160[_339].w;
        float _537 = _480 - floor(_480);
        float _557 = _479 + 1.0f;
        float _559 = _557 - floor(_557);
        float2 _567 = (((_469 - (_535 * _559)) * _30_Stripped_160[_339].y) + 0.5f.xx) + ((_480 - _559) * _30_Stripped_160[_325].y).xx;
        _607 = (_31.SampleBias(sampler_LinearMirror, float3(((_469 - (_535 * _537)) * _30_Stripped_160[_339].y) + ((_480 - _537) * _30_Stripped_160[_325].y).xx, _30_Stripped_160[_403].w), _506) * (1.0f - abs(1.0f - (2.0f * _537)))) + (_31.SampleBias(sampler_LinearMirror, float3(_567, _30_Stripped_160[_403].w), _506) * (1.0f - abs(1.0f - (2.0f * _559))));
        _608 = (_31.SampleBias(sampler_LinearMirror, float3(((_469 - (_485 * _487)) * _30_Stripped_160[_339].x) + ((_478 - _487) * _30_Stripped_160[_364].y).xx, _30_Stripped_160[_403].z), _506) * (1.0f - abs(1.0f - (2.0f * _487)))) + (_31.SampleBias(sampler_LinearMirror, float3((((_469 - (_485 * _512)) * _30_Stripped_160[_339].x) + 0.5f.xx) + ((_478 - _512) * _30_Stripped_160[_364].y).xx, _30_Stripped_160[_403].z), _506) * (1.0f - abs(1.0f - (2.0f * _512))));
    }
    float2 _619 = (_608.xy * 2.0f) - 1.0f.xx;
    float3 _620 = float3(_619.x, _619.y, _298.z);
    float2 _621 = _619.xy;
    _620.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_621, _621), 0.0f, 1.0f)));
    float2 _629 = _620.xy * (((_30_Stripped_160[_348].x * _464) * _456) * _457);
    float2 _636 = (_607.xy * 2.0f) - 1.0f.xx;
    float3 _637 = float3(_636.x, _636.y, _298.z);
    float2 _638 = _636.xy;
    _637.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_638, _638), 0.0f, 1.0f)));
    float2 _646 = _637.xy * ((_30_Stripped_160[_339].z * _456) * max(_30_Stripped_160[_332].w, _464));
    float3 _648 = float3(_629.x, _629.y, _620.z) + float3(0.0f, 0.0f, 1.0f);
    float3 _649 = float3(_646.x, _646.y, _637.z) * float3(-1.0f, -1.0f, 1.0f);
    float3 _657 = normalize(((_648 * dot(_648, _649)) / max(9.9999997473787516355514526367188e-06f, _648.z).xxx) - _649);
    float3 _666 = ((float3(1.0f, 0.0f, 0.0f) * _657.x) + (cross(float3(1.0f, 0.0f, 0.0f), _5) * _657.y)) + (_5 * _657.z);
    float _677 = min(0.0199999995529651641845703125f, _30_Stripped_160[_348].y);
    float4 _683 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _677) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _684 = _683.x;
    float2 _694 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_684 * _684, exp2((-9.27999973297119140625f) * max(0.0f, dot(_666, _435)))) * _684) + _683.y)) + _683.zw;
    float3 _702 = ((0.07999999821186065673828125f * _30_Stripped_160[_348].z).xxx * _694.x) + (clamp(_30_Stripped_160[_348].z * 4.0f, 0.0f, 1.0f) * _694.y).xxx;
    float2 _709 = _30_Stripped_160[3].z.xx;
    float2 _711 = ShaderVariablesGlobal_Stripped_2272.zw - _709;
    float2 _718 = (_4.xz - _711) / ((ShaderVariablesGlobal_Stripped_2272.zw + _709).x - _711.x).xx;
    float4 _724 = _52.SampleBias(sampler_LinearMirror, _718 * (-1.0f).xx, _GlobalMipBias);
    float3 _727 = (_724.xyz * 2.0f) - 1.0f.xxx;
    float3 _733 = float3(_727.x * _30_Stripped_160[_381].w, _727.y * _30_Stripped_160[_381].w, _727.z);
    float3 _737 = _733 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_733, _733)));
    float _743 = _724.w;
    float3 _751 = ((float3(1.0f, 0.0f, 0.0f) * _737.x) + (cross(float3(1.0f, 0.0f, 0.0f), _666) * _737.y)) + (_666 * _737.z);
    float3 _761 = lerp(_666, _751 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_751, _751))), (((_743 * _30_Stripped_160[_381].w) * 2.0f) * clamp(step(0.0f, 0.5f - length(clamp(_718, 0.0f.xx, 1.0f.xx) - 0.5f.xx)), 0.0f, 1.0f)).xxx);
    float2 _764 = float2(_409);
    float3 _781 = (_4 + (_761 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_764 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _791 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _800 = _781 - (_IVParam0.xyz + (_791 * (-_IVParam2.w)));
    float _814 = max(clamp((max(abs(_800.x), abs(_800.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_800.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1116 = 0.0f.xxxx;
    float4 _1117 = 0.0f.xxxx;
    float4 _1118 = 0.0f.xxxx;
    float _1119 = 0.0f;
    float _1120 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_814 < 1.0f))
    {
        float3 _827 = _781 - (_IVParam0.xyz + (_791 * (-_IVParam2.y)));
        float _841 = max(clamp((max(abs(_827.x), abs(_827.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_827.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _917 = 0.0f;
        float4 _918 = 0.0f.xxxx;
        float4 _919 = 0.0f.xxxx;
        float4 _920 = 0.0f.xxxx;
        if (_841 < 1.0f)
        {
            float3 _850 = ((_781 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _852 = _850 - floor(_850);
            float4 _856 = _43.SampleLevel(sampler_LinearMirror, _852, 0.0f);
            float _857 = 1.0f - _841;
            float _861 = _IVParam1.y * 0.5f;
            float _866 = _852.x;
            float _867 = clamp(_852.y, _861, 1.0f - _861) * 0.3333333432674407958984375f;
            float _868 = _852.z;
            float4 _871 = _44.SampleLevel(sampler_LinearMirrorOnce, float3(_866, _867, _868), 0.0f);
            float _887 = _856.x;
            float _897 = _856.y;
            float _907 = _856.z;
            _917 = _814 + (_871.w * _857);
            _918 = float4(((_44.SampleLevel(sampler_LinearMirrorOnce, float3(_866, _867 + 0.666666686534881591796875f, _868), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _907, _907) * _857;
            _919 = float4(((_44.SampleLevel(sampler_LinearMirrorOnce, float3(_866, _867 + 0.3333333432674407958984375f, _868), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _897, _897) * _857;
            _920 = float4(((_871.xyz * 4.0f) - 2.0f.xxx) * _887, _887) * _857;
        }
        else
        {
            _917 = _814;
            _918 = 0.0f.xxxx;
            _919 = 0.0f.xxxx;
            _920 = 0.0f.xxxx;
        }
        float3 _926 = _781 - (_IVParam0.xyz + (_791 * (-_IVParam2.z)));
        float _940 = max(clamp((max(abs(_926.x), abs(_926.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_926.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1020 = 0.0f;
        float4 _1021 = 0.0f.xxxx;
        float4 _1022 = 0.0f.xxxx;
        float4 _1023 = 0.0f.xxxx;
        if (_940 < 1.0f)
        {
            float3 _949 = ((_781 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _951 = _949 - floor(_949);
            float4 _955 = _45.SampleLevel(sampler_LinearMirror, _951, 0.0f);
            float _957 = _841 * (1.0f - _940);
            float _961 = _IVParam1.y * 0.5f;
            float _966 = _951.x;
            float _967 = clamp(_951.y, _961, 1.0f - _961) * 0.3333333432674407958984375f;
            float _968 = _951.z;
            float4 _971 = _46.SampleLevel(sampler_LinearMirrorOnce, float3(_966, _967, _968), 0.0f);
            float _987 = _955.x;
            float _998 = _955.y;
            float _1009 = _955.z;
            _1020 = _917 + (_971.w * _957);
            _1021 = _918 + (float4(((_46.SampleLevel(sampler_LinearMirrorOnce, float3(_966, _967 + 0.666666686534881591796875f, _968), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1009, _1009) * _957);
            _1022 = _919 + (float4(((_46.SampleLevel(sampler_LinearMirrorOnce, float3(_966, _967 + 0.3333333432674407958984375f, _968), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _998, _998) * _957);
            _1023 = _920 + (float4(((_971.xyz * 4.0f) - 2.0f.xxx) * _987, _987) * _957);
        }
        else
        {
            _1020 = _917;
            _1021 = _918;
            _1022 = _919;
            _1023 = _920;
        }
        float4 _1106 = 0.0f.xxxx;
        float4 _1107 = 0.0f.xxxx;
        float4 _1108 = 0.0f.xxxx;
        float _1109 = 0.0f;
        if (_940 > 0.0f)
        {
            float3 _1032 = ((_781 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1035 = _IVParam1.xyz * 0.5f;
            float3 _1037 = clamp(_1032 - floor(_1032), _1035, 1.0f.xxx - _1035);
            float4 _1041 = _47.SampleLevel(sampler_LinearMirror, _1037, 0.0f);
            float _1043 = _940 * (1.0f - _814);
            float _1047 = _IVParam1.y * 0.5f;
            float _1052 = _1037.x;
            float _1053 = clamp(_1037.y, _1047, 1.0f - _1047) * 0.3333333432674407958984375f;
            float _1054 = _1037.z;
            float4 _1057 = _48.SampleLevel(sampler_LinearMirrorOnce, float3(_1052, _1053, _1054), 0.0f);
            float _1073 = _1041.x;
            float _1084 = _1041.y;
            float _1095 = _1041.z;
            _1106 = _1021 + (float4(((_48.SampleLevel(sampler_LinearMirrorOnce, float3(_1052, _1053 + 0.666666686534881591796875f, _1054), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1095, _1095) * _1043);
            _1107 = _1022 + (float4(((_48.SampleLevel(sampler_LinearMirrorOnce, float3(_1052, _1053 + 0.3333333432674407958984375f, _1054), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1084, _1084) * _1043);
            _1108 = _1023 + (float4(((_1057.xyz * 4.0f) - 2.0f.xxx) * _1073, _1073) * _1043);
            _1109 = _1020 + (_1057.w * _1043);
        }
        else
        {
            _1106 = _1021;
            _1107 = _1022;
            _1108 = _1023;
            _1109 = _1020;
        }
        float _1112 = clamp((_1109 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1116 = _1106;
        _1117 = _1107;
        _1118 = _1108;
        _1119 = _1112 - _814;
        _1120 = (_1112 + _814) * 0.5f;
    }
    else
    {
        _1116 = 0.0f.xxxx;
        _1117 = 0.0f.xxxx;
        _1118 = 0.0f.xxxx;
        _1119 = 0.0f;
        _1120 = 1.0f;
    }
    float4 _1140 = _1118 + float4(_IVDefaultSHAr.x * _1120, (_IVDefaultSHAr.y * _1120) + ((_IVDefaultSHAr.w * _1119) * 0.5f), _IVDefaultSHAr.z * _1120, (_IVDefaultSHAr.w * _1120) + ((_IVDefaultSHAr.y * _1119) * 0.375f));
    float4 _1160 = _1117 + float4(_IVDefaultSHAg.x * _1120, (_IVDefaultSHAg.y * _1120) + ((_IVDefaultSHAg.w * _1119) * 0.5f), _IVDefaultSHAg.z * _1120, (_IVDefaultSHAg.w * _1120) + ((_IVDefaultSHAg.y * _1119) * 0.375f));
    float4 _1180 = _1116 + float4(_IVDefaultSHAb.x * _1120, (_IVDefaultSHAb.y * _1120) + ((_IVDefaultSHAb.w * _1119) * 0.5f), _IVDefaultSHAb.z * _1120, (_IVDefaultSHAb.w * _1120) + ((_IVDefaultSHAb.y * _1119) * 0.375f));
    float _1185 = max(0.0f, dot(_1140.xyz, _761) + _1140.w);
    float _1190 = max(0.0f, dot(_1160.xyz, _761) + _1160.w);
    float _1195 = max(0.0f, dot(_1180.xyz, _761) + _1180.w);
    float3 _1196 = float3(_1185, _1190, _1195);
    float3 _1200 = -_435;
    float3 _1201 = reflect(_1200, _761);
    float4 _1205 = float4(_4, 1.0f);
    float _1213 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_677 + (_743 * 0.100000001490116119384765625f), 0.001000000047497451305389404296875f))));
    float2 _1217 = floor(_764 * _26_Stripped_0.w);
    float _1234 = floor(_303 - _26_Stripped_32.y);
    float _1238 = clamp(_1234, 0.0f, _26_Stripped_16.x - 1.0f);
    uint _1248 = (_1234 <= _1238) ? (_23.Load<uint>(uint(_BinningBufferOffsets.z + int(_1217.x + (_1217.y * _26_Stripped_0.x))) * 4 + 0) & _23.Load<uint>(uint(_BinningBufferOffsets.w + int(_1238)) * 4 + 0)) : 0u;
    float _1253 = dot(float4(_1185, _1190, _1195, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1255 = 0.0f.xxx;
    float _1258 = 0.0f;
    uint _1260 = 0u;
    _1255 = 0.0f.xxx;
    _1258 = 1.0f;
    _1260 = _1248;
    uint _1261 = 0u;
    float3 _1256 = 0.0f.xxx;
    float _1259 = 0.0f;
    bool _1263 = false;
    [loop]
    for (;;)
    {
        _1263 = _1258 > 0.00999999977648258209228515625f;
        if ((_1260 != 0u) && _1263)
        {
            uint _1267 = firstbitlow(_1260);
            _1261 = _1260 ^ (1u << (_1267 & 31u));
            float3 _1287 = float3(dot(_26_Stripped_64[_1267].Stripped_32, _1205), dot(_26_Stripped_64[_1267].Stripped_48, _1205), dot(_26_Stripped_64[_1267].Stripped_64, _1205));
            float3 _1288 = abs(_1287);
            if (all(bool3(_1288.x <= _26_Stripped_64[_1267].Stripped_16.xyz.x, _1288.y <= _26_Stripped_64[_1267].Stripped_16.xyz.y, _1288.z <= _26_Stripped_64[_1267].Stripped_16.xyz.z)))
            {
                float3 _1297 = _26_Stripped_64[_1267].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1299 = _1288 * 0.100000001490116119384765625f;
                float3 _1300 = _1299 * _1299;
                float3 _1303 = (_26_Stripped_64[_1267].Stripped_16.xyz - _1288) * _26_Stripped_64[_1267].Stripped_80.xyz;
                float3 _1351 = 0.0f.xxx;
                [branch]
                if (_26_Stripped_64[_1267].Stripped_96.x == 1.0f)
                {
                    float3 _1336 = float3(dot(_26_Stripped_64[_1267].Stripped_32.xyz, _1201), dot(_26_Stripped_64[_1267].Stripped_48.xyz, _1201), dot(_26_Stripped_64[_1267].Stripped_64.xyz, _1201));
                    float3 _1338 = (_26_Stripped_64[_1267].Stripped_16.xyz - _1287) / _1336;
                    float3 _1341 = ((-_26_Stripped_64[_1267].Stripped_16.xyz) - _1287) / _1336;
                    bool3 _1342 = bool3(_1336.x > 0.0f.xxx.x, _1336.y > 0.0f.xxx.y, _1336.z > 0.0f.xxx.z);
                    float3 _1343 = float3(_1342.x ? _1338.x : _1341.x, _1342.y ? _1338.y : _1341.y, _1342.z ? _1338.z : _1341.z);
                    _1351 = _1287 + (_1336 * min(min(_1343.x, _1343.y), _1343.z));
                }
                else
                {
                    _1351 = _1201;
                }
                float3 _1352 = normalize(_1351);
                float3 _1355 = float3(int3(sign(_1352)));
                float3 _1358 = _1352 / dot(_1352, _1355).xxx;
                float3 _1372 = 0.0f.xxx;
                if (_1358.z < 0.0f)
                {
                    float3 _1363 = abs(_1358);
                    float2 _1370 = _1355.xy * float2(1.0f - _1363.y, 1.0f - _1363.x);
                    _1372 = float3(_1370.x, _1370.y, _1358.z);
                }
                else
                {
                    _1372 = _1358;
                }
                float _1397 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_26_Stripped_64[_1267].Stripped_0, float4(_761, 1.0f))));
                float _1410 = clamp((min(_1303.x, min(_1303.y, _1303.z)) * _26_Stripped_64[_1267].Stripped_96.y) + ((((((_1297 * _1297).x - ((_1300.x + _1300.y) + _1300.z)) * _26_Stripped_64[_1267].Stripped_80.x) * _26_Stripped_64[_1267].Stripped_80.x) * (1.0f - _26_Stripped_64[_1267].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _26_Stripped_64[_1267].Stripped_96.w;
                _1256 = _1255 + ((((_21.SampleLevel(sampler_LinearClamp, float3((((_1372.xy * 0.5f) + 0.5f.xx) * _26_Stripped_16.w) + _26_Stripped_32.w.xx, _26_Stripped_64[_1267].Stripped_16.w), _1213).xyz * _26_Stripped_64[_1267].Stripped_80.w) * ((((((clamp(abs(_1253 / _1397), 0.0f, 1.0f) * 2.0f) + _1253) / (2.0f + _1397)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1410) * _1258);
                _1259 = _1258 * (1.0f - _1410);
            }
            else
            {
                _1256 = _1255;
                _1259 = _1258;
            }
            _1255 = _1256;
            _1258 = _1259;
            _1260 = _1261;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1479 = 0.0f.xxx;
    if (_1263)
    {
        float3 _1418 = normalize(_1201);
        float3 _1421 = float3(int3(sign(_1418)));
        float3 _1424 = _1418 / dot(_1418, _1421).xxx;
        float3 _1438 = 0.0f.xxx;
        if (_1424.z < 0.0f)
        {
            float3 _1429 = abs(_1424);
            float2 _1436 = _1421.xy * float2(1.0f - _1429.y, 1.0f - _1429.x);
            _1438 = float3(_1436.x, _1436.y, _1424.z);
        }
        else
        {
            _1438 = _1424;
        }
        float _1465 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_26_Stripped_48, float4(_761, 1.0f))));
        _1479 = _1255 + ((_21.SampleLevel(sampler_LinearClamp, float3((((_1438.xy * 0.5f) + 0.5f.xx) * _26_Stripped_16.w) + _26_Stripped_32.w.xx, 0.0f), _1213).xyz * ((((((clamp(abs(_1253 / _1465), 0.0f, 1.0f) * 2.0f) + _1253) / (2.0f + _1465)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1258);
    }
    else
    {
        _1479 = _1255;
    }
    float4 _1488 = _49.SampleBias(sampler_LinearMirrorOnce, _414, _GlobalMipBias);
    float4 _1493 = _50.SampleBias(sampler_LinearMirrorOnce, _414, _GlobalMipBias);
    float3 _1498 = (lerp(_1479 * _GraphicsFeaturesGlobalParam0.z, _1488.xyz, _1493.x.xxx) * _702) + ((_1196 * (_30_Stripped_160[_311 + 10].xyz * ((_451.z * clamp(_608.w - _30_Stripped_160[_364].w, 0.0f, 1.0f)) * (_30_Stripped_160[_364].x * ((1.0f - clamp(_436 * _30_Stripped_160[_374].w, 0.0f, 1.0f)) * max(0.5f, clamp(_457, 0.0f, 1.0f))))))) * _EnvironmentGlobalParams0.x);
    float _1627 = 0.0f;
    do
    {
        [branch]
        if (_40_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1627 = _40_Stripped_560.z;
            break;
        }
        float3 _1509 = _4 + (_761 * float3(1.0f, 0.0f, 1.0f));
        float3 _1513 = _1509 - _40_Stripped_320[0].xyz;
        float3 _1517 = _1509 - _40_Stripped_320[1].xyz;
        float3 _1521 = _1509 - _40_Stripped_320[2].xyz;
        float3 _1525 = _1509 - _40_Stripped_320[3].xyz;
        float4 _1530 = float4(dot(_1513, _1513), dot(_1517, _1517), dot(_1521, _1521), dot(_1525, _1525));
        float4 _1539 = float4(_40_Stripped_320[0].w, _40_Stripped_320[1].w, _40_Stripped_320[2].w, _40_Stripped_320[3].w);
        float4 _1541 = float4(bool4(_1530.x < _1539.x, _1530.y < _1539.y, _1530.z < _1539.z, _1530.w < _1539.w));
        float3 _1545 = clamp(_1541.yzw - _1541.xyz, 0.0f.xxx, 1.0f.xxx);
        float _1549 = clamp(4.0f - dot(float4(_1541.x, _1545.x, _1545.y, _1545.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
        float _1551 = clamp(_1549 + 1.0f, 0.0f, 3.0f);
        uint _1552 = uint(_1549);
        uint _1560 = uint(_1551);
        float _1566 = dot(_1530, _278[_1560]) / _40_Stripped_320[_1560].w;
        float _1583 = 0.0f;
        if (((_1551 > _1549) && (_1566 >= 0.0f)) && (_1566 <= 1.0f))
        {
            _1583 = _1549 + step(frac(52.98291778564453125f * frac(dot(_764 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1530, _278[_1552]) / _40_Stripped_320[_1552].w) - 0.89999997615814208984375f) * 12.0f);
        }
        else
        {
            _1583 = _1549;
        }
        float _1584 = clamp(_1583, 0.0f, 4.0f);
        float4 _1592 = mul(_40_Stripped_0[uint(_1584)], float4(_1509, 1.0f));
        float _1595 = _1592.z;
        int _1597 = int(_1584);
        float3 _1616 = _1509 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        _1627 = lerp(_1185 * 0.5f, _41.SampleCmpLevelZero(sampler_PointClamp, float4(_40_Stripped_448[_1597].xy + (float4(_1592.xy, _1595, _1584).xy * _40_Stripped_448[_1597].zw), _1595, _1584).xy, _1595), clamp((_40_Stripped_544.w - dot(_1616, _1616)) * _40_Stripped_544.z, 0.0f, 1.0f));
        break;
    } while(false);
    float2 _1639 = (_414 * 2.0f) - 1.0f.xx;
    float4 _1642 = float4(_1639, _19.SampleLevel(sampler_LinearRepeat, _414, 0.0f).x, 1.0f);
    _1642.y = -_1639.y;
    float4 _1645 = mul(_TransformVariables_InvViewProjMatrix, _1642);
    float3 _1649 = _1645.xyz / _1645.w.xxx;
    float _1651 = length(_1649 - _4);
    float _1669 = _4.y * _AtmosphereFogParams3.w;
    float _1674 = max(0.00999999977648258209228515625f, _1669 + _AtmosphereFogParams4.w);
    float3 _1688 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_436 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1674)) / _1674) * exp(_1669 + _AtmosphereFogParams5.w))));
    float _1691 = dot(_1200, _AtmosphereFogParams1.xyz);
    float _1697 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1701 = (1.0f + _1697) - ((2.0f * _AtmosphereFogParams2.w) * _1691);
    float3 _2035 = 0.0f.xxx;
    float _2036 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1859 = (uint3(int3(int(_409.x), int(_409.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1860 = _1859.y;
        uint _1861 = _1859.z;
        uint _1864 = _1859.x + (_1860 * _1861);
        uint _1866 = _1860 + (_1861 * _1864);
        uint _1868 = _1861 + (_1864 * _1866);
        uint _1870 = _1864 + (_1866 * _1868);
        float _1896 = dot(_1200, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1906 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1908 = (_VolumetricFogParams0.w * ((_1896 > 5.9604644775390625e-08f) ? (1.0f / _1896) : 0.0f)) * (1.0f / _436);
        float _1909 = _1906.y;
        float _1910 = _1908 * _1909;
        float _1912 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1910;
        float _1913 = _1909 - _1910;
        float _1915 = (1.0f - _1908) * _436;
        float _1929 = max(-127.0f, _ExponentialFogParams0.z * _1913);
        float _1953 = max(-127.0f, _ExponentialFogParams3.x * _1913);
        float _1964 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1912 - _ExponentialFogParams0.x)))) * ((abs(_1929) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1929)) / _1929) : (0.693147182464599609375f - (0.2402265071868896484375f * _1929)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1912 - _ExponentialFogParams3.z)))) * ((abs(_1953) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1953)) / _1953) : (0.693147182464599609375f - (0.2402265071868896484375f * _1953))));
        float _1986 = clamp((_436 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1989 = clamp((max(clamp(exp2(-(_1964 * _1915)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_436 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1986, 0.0f, 1.0f);
        float4 _2029 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _28.SampleLevel(sampler_LinearMirrorOnce, float3((_764 + ((((float3(uint3(_1870, _1866 + (_1868 * _1870), _299) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_303 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_303 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2035 = _2029.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1989)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_435, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1964 * max(_1915 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1986))) * _2029.w);
        _2036 = _2029.w * _1989;
    }
    else
    {
        float3 _1731 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1733 = _1731.y;
        float _1747 = max(-127.0f, _ExponentialFogParams0.z * _1733);
        float _1771 = max(-127.0f, _ExponentialFogParams3.x * _1733);
        float _1782 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1747) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1747)) / _1747) : (0.693147182464599609375f - (0.2402265071868896484375f * _1747)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1771) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1771)) / _1771) : (0.693147182464599609375f - (0.2402265071868896484375f * _1771))));
        float _1804 = clamp((_436 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1807 = clamp((max(clamp(exp2(-(_1782 * _436)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_436 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1804, 0.0f, 1.0f);
        _2035 = (_ExponentialFogParams2.xyz * (1.0f - _1807)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_435, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1782 * max(_436 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1804));
        _2036 = _1807;
    }
    float3 _2039 = _1688 * _2036;
    float3 _2044 = _51.SampleLevel(sampler_LinearMirrorOnce, _414, 0.0f).xyz;
    float _2054 = 0.0199999995529651641845703125f / _30_Stripped_160[_357].y;
    float3 _2081 = _2044 * (1.0f.xxx + (((_54.SampleBias(sampler_LinearMirror, ((_1649.xz * _30_Stripped_160[_357].y) + (((_761.xz * _30_Stripped_160[_388].y) * 20.0f) * _2054)) + (((_VFXParams0.w * 0.00250000017695128917694091796875f) * _2054) * _30_Stripped_160[_332].x).xx, _GlobalMipBias).xyz * ((((_AtmosphereFogParams0.xyz * _30_Stripped_160[_381].y) * clamp(_1651 - _30_Stripped_160[_388].x, 0.0f, 1.0f)) * (1.0f - clamp(0.0199999995529651641845703125f / gl_FragCoord.w, 0.0f, 1.0f))) * (1.0f - clamp(_1651 - _30_Stripped_160[_332].y, 0.0f, 1.0f)))) * 10.0f) * _2039));
    float _2084 = min(50.0f, _1651);
    float _2092 = dot(_435, _38_Stripped_0.xyz);
    float3 _2093 = _30_Stripped_160[_311 + 11].xyz + lerp(_30_Stripped_160[_311 + 9].xyz, _30_Stripped_160[_311 + 12].xyz, clamp(_2084 / _30_Stripped_160[_374].x, 0.0f, 1.0f).xxx);
    float3 _2096 = exp(_2093 * (-_2084));
    float _2097 = _435.y;
    float _2105 = 1.0f - dot(-_38_Stripped_0.xyz, _761);
    float _2106 = _2105 * _2105;
    float _2117 = 1.7289333343505859375f - (1.7075519561767578125f * _2092);
    float3 _2125 = _2093 * (1.0f + abs(_2097 / max(0.0500000007450580596923828125f, _38_Stripped_0.y)));
    float3 _2142 = _2093 * (1.0f + abs(_2097 * 1.39400005340576171875f));
    float3 _2157 = (lerp(0.0f.xxx, 0.0f.xxx, (1.0f - _1627).xxx) + _1498) + ((((((1.0f.xxx - exp((-_2142) * _2084)) / _2142) * ((_1196 * _EnvironmentGlobalParams0.x) + (_2081 * _30_Stripped_160[_388].w))) * _30_Stripped_160[_311 + 11].xyz) * (0.71700000762939453125f * _30_Stripped_160[_357].x)) + ((((((1.0f.xxx - exp((-_2125) * _2084)) / _2125) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _2117) * sqrt(_2117), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_2092 * _2092)), _30_Stripped_160[_374].z)) * (_AtmosphereFogParams0.xyz + ((_AtmosphereFogParams0.xyz * _2081) * _30_Stripped_160[_388].w))) * _30_Stripped_160[_311 + 11].xyz) * (max(abs(0.980000019073486328125f - (0.980000019073486328125f * ((_2105 * _2106) * _2106))), 0.100000001490116119384765625f) * _1627)));
    float _2174 = _436 * 0.0500000007450580596923828125f;
    float3 _2183 = lerp(_2044, lerp(((_2157 * _2039) + (_2081 * _2096)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1691 * _1691)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1697) / max((12.56637096405029296875f * _1701) * sqrt(_1701), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1688)) * _2036) + _2035) * (1.0f.xxx - _2096)), _1498 / max(9.9999997473787516355514526367188e-06f.xxx, _702), (2.0f * clamp(_702.x - 0.5f, 0.0f, 1.0f)).xxx), clamp(((_1651 * lerp(1.0f, abs(dot(_435, _761)), clamp(_2174, 0.0f, 1.0f))) * _30_Stripped_160[_381].x) - min(_30_Stripped_160[_325].w, _2174), 0.0f, 1.0f).xxx);
    float4 _2198 = float4(clamp(lerp(dot(_2183, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2183, _VFXParams1.w.xxx) * _VFXParams1.xyz, 0.0f.xxx, 255.0f.xxx), 1.0f);
    float4 _2252 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2207 = _33.SampleLevel(sampler_LinearMirrorOnce, _414, 0.0f);
        float _2208 = _2207.x;
        float _2217 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2208)) / (1.0f + (50.0f * _2208)))) + _VolumetricComposeParams.w;
        float _2227 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2238 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _32.SampleLevel(sampler_LinearMirrorOnce, _414, 0.0f), clamp((_2227 - _2217) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2251 = 0.0f.xxxx;
        [flatten]
        if (_2227 > _2217)
        {
            float3 _2249 = ((_2238.xyz * 1.0f) * max(0.0f, 1.0f)) + (_2198.xyz * _2238.w);
            _2251 = float4(_2249.x, _2249.y, _2249.z, _2198.w);
        }
        else
        {
            _2251 = _2198;
        }
        _2252 = _2251;
    }
    else
    {
        _2252 = _2198;
    }
    _7 = float4(_2252.xyz, 1.0f);
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
