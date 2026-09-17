// Stage: Fragment  Blob: 16  ParamBlob: 17  Language: hlsl
// Keywords: <none> (default / catch-all variant)
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

static float3 _288 = 0.0f.xxx;
static uint _289 = 0u;

static const float4 _268[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

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
Texture2D<float4> _50 : register(t26, space0);
Texture2D<float4> _51 : register(t27, space0);

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
    float _293 = 1.0f / gl_FragCoord.w;
    int _301 = int(_34_Stripped_0[min(_6, 31u)].Stripped_64.x) * 20;
    int _315 = _301 + 13;
    int _322 = _301 + 14;
    int _329 = _301 + 15;
    int _338 = _301 + 16;
    int _347 = _301 + 17;
    int _354 = _301 + 18;
    int _364 = _301 + 20;
    int _371 = _301 + 21;
    int _376 = _301 + 22;
    int _383 = _301 + 23;
    int _391 = _301 + 24;
    uint2 _397 = uint2(gl_FragCoord.xy);
    float2 _401 = gl_FragCoord.xy * _ScreenSize.zw;
    float3 _418 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _418 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _418 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _419 = dot(_418, _418);
    float _421 = rsqrt(max(_419, 9.9999999392252902907785028219223e-09f));
    float3 _422 = _418 * _421;
    float _423 = _419 * _421;
    float4 _438 = _50.SampleLevel(sampler_LinearMirror, ((_4.xz - _30_Stripped_144.zw).xy / _30_Stripped_160[3].w.xx) + 0.5f.xx, 0.0f);
    float _443 = lerp(1.0f, _438.w, _30_Stripped_160[_383].x);
    float _444 = dot(_422, _5);
    float _451 = max(0.0f, 1.0f - clamp((_423 * clamp(1.0f - _444, 0.0f, 1.0f)) / _30_Stripped_160[_301 + 19].y, 0.0f, 1.0f));
    float2 _456 = float2(_4.x, _4.z);
    float2 _460 = ((lerp(float2(_30_Stripped_160[_383].y, _30_Stripped_160[_383].z), _438.xy, _30_Stripped_160[_383].x.xx).xy * 2.0f) - 1.0f.xx) * float2(1.0f, -1.0f);
    float _462 = (0.5f - _30_Stripped_160[_338].w) * 10.0f;
    float _465 = _VFXParams0.w * _30_Stripped_160[_354].y;
    float _466 = _VFXParams0.w * _30_Stripped_160[_315].y;
    float _467 = _466 + 0.5f;
    float4 _594 = 0.0f.xxxx;
    float4 _595 = 0.0f.xxxx;
    if (_30_Stripped_160[_383].x <= 0.0f)
    {
        float _579 = _462 + _GlobalMipBias;
        _594 = _31.SampleBias(sampler_LinearMirror, float3((_456 - (((_460 * _30_Stripped_160[_315].z) * _30_Stripped_160[_329].w) * _467)) * _30_Stripped_160[_329].y, _30_Stripped_160[_391].w), _579);
        _595 = _31.SampleBias(sampler_LinearMirror, float3((_456 - ((_460 * _30_Stripped_160[_347].w) * _465)) * _30_Stripped_160[_329].x, _30_Stripped_160[_391].z), _579);
    }
    else
    {
        float2 _472 = _460 * _30_Stripped_160[_347].w;
        float _474 = _465 - floor(_465);
        float _493 = _462 + _GlobalMipBias;
        float _497 = _465 + 0.5f;
        float _499 = _497 - floor(_497);
        float2 _522 = (_460 * _30_Stripped_160[_315].z) * _30_Stripped_160[_329].w;
        float _524 = _467 - floor(_467);
        float _544 = _466 + 1.0f;
        float _546 = _544 - floor(_544);
        float2 _554 = (((_456 - (_522 * _546)) * _30_Stripped_160[_329].y) + 0.5f.xx) + ((_467 - _546) * _30_Stripped_160[_315].y).xx;
        _594 = (_31.SampleBias(sampler_LinearMirror, float3(((_456 - (_522 * _524)) * _30_Stripped_160[_329].y) + ((_467 - _524) * _30_Stripped_160[_315].y).xx, _30_Stripped_160[_391].w), _493) * (1.0f - abs(1.0f - (2.0f * _524)))) + (_31.SampleBias(sampler_LinearMirror, float3(_554, _30_Stripped_160[_391].w), _493) * (1.0f - abs(1.0f - (2.0f * _546))));
        _595 = (_31.SampleBias(sampler_LinearMirror, float3(((_456 - (_472 * _474)) * _30_Stripped_160[_329].x) + ((_465 - _474) * _30_Stripped_160[_354].y).xx, _30_Stripped_160[_391].z), _493) * (1.0f - abs(1.0f - (2.0f * _474)))) + (_31.SampleBias(sampler_LinearMirror, float3((((_456 - (_472 * _499)) * _30_Stripped_160[_329].x) + 0.5f.xx) + ((_465 - _499) * _30_Stripped_160[_354].y).xx, _30_Stripped_160[_391].z), _493) * (1.0f - abs(1.0f - (2.0f * _499))));
    }
    float2 _606 = (_595.xy * 2.0f) - 1.0f.xx;
    float3 _607 = float3(_606.x, _606.y, _288.z);
    float2 _608 = _606.xy;
    _607.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_608, _608), 0.0f, 1.0f)));
    float2 _616 = _607.xy * (((_30_Stripped_160[_338].x * _451) * _443) * _444);
    float2 _623 = (_594.xy * 2.0f) - 1.0f.xx;
    float3 _624 = float3(_623.x, _623.y, _288.z);
    float2 _625 = _623.xy;
    _624.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_625, _625), 0.0f, 1.0f)));
    float2 _633 = _624.xy * ((_30_Stripped_160[_329].z * _443) * max(_30_Stripped_160[_322].w, _451));
    float3 _635 = float3(_616.x, _616.y, _607.z) + float3(0.0f, 0.0f, 1.0f);
    float3 _636 = float3(_633.x, _633.y, _624.z) * float3(-1.0f, -1.0f, 1.0f);
    float3 _644 = normalize(((_635 * dot(_635, _636)) / max(9.9999997473787516355514526367188e-06f, _635.z).xxx) - _636);
    float3 _653 = ((float3(1.0f, 0.0f, 0.0f) * _644.x) + (cross(float3(1.0f, 0.0f, 0.0f), _5) * _644.y)) + (_5 * _644.z);
    float _664 = min(0.0199999995529651641845703125f, _30_Stripped_160[_338].y);
    float4 _670 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _664) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _671 = _670.x;
    float2 _681 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_671 * _671, exp2((-9.27999973297119140625f) * max(0.0f, dot(_653, _422)))) * _671) + _670.y)) + _670.zw;
    float3 _689 = ((0.07999999821186065673828125f * _30_Stripped_160[_338].z).xxx * _681.x) + (clamp(_30_Stripped_160[_338].z * 4.0f, 0.0f, 1.0f) * _681.y).xxx;
    float2 _690 = float2(_397);
    float3 _707 = (_4 + (_653 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_690 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_IVParam2.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _717 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _726 = _707 - (_IVParam0.xyz + (_717 * (-_IVParam2.w)));
    float _740 = max(clamp((max(abs(_726.x), abs(_726.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_726.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1042 = 0.0f.xxxx;
    float4 _1043 = 0.0f.xxxx;
    float4 _1044 = 0.0f.xxxx;
    float _1045 = 0.0f;
    float _1046 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_740 < 1.0f))
    {
        float3 _753 = _707 - (_IVParam0.xyz + (_717 * (-_IVParam2.y)));
        float _767 = max(clamp((max(abs(_753.x), abs(_753.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_753.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _843 = 0.0f;
        float4 _844 = 0.0f.xxxx;
        float4 _845 = 0.0f.xxxx;
        float4 _846 = 0.0f.xxxx;
        if (_767 < 1.0f)
        {
            float3 _776 = ((_707 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _778 = _776 - floor(_776);
            float4 _782 = _41.SampleLevel(sampler_LinearMirror, _778, 0.0f);
            float _783 = 1.0f - _767;
            float _787 = _IVParam1.y * 0.5f;
            float _792 = _778.x;
            float _793 = clamp(_778.y, _787, 1.0f - _787) * 0.3333333432674407958984375f;
            float _794 = _778.z;
            float4 _797 = _42.SampleLevel(sampler_LinearMirrorOnce, float3(_792, _793, _794), 0.0f);
            float _813 = _782.x;
            float _823 = _782.y;
            float _833 = _782.z;
            _843 = _740 + (_797.w * _783);
            _844 = float4(((_42.SampleLevel(sampler_LinearMirrorOnce, float3(_792, _793 + 0.666666686534881591796875f, _794), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _833, _833) * _783;
            _845 = float4(((_42.SampleLevel(sampler_LinearMirrorOnce, float3(_792, _793 + 0.3333333432674407958984375f, _794), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _823, _823) * _783;
            _846 = float4(((_797.xyz * 4.0f) - 2.0f.xxx) * _813, _813) * _783;
        }
        else
        {
            _843 = _740;
            _844 = 0.0f.xxxx;
            _845 = 0.0f.xxxx;
            _846 = 0.0f.xxxx;
        }
        float3 _852 = _707 - (_IVParam0.xyz + (_717 * (-_IVParam2.z)));
        float _866 = max(clamp((max(abs(_852.x), abs(_852.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_852.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _946 = 0.0f;
        float4 _947 = 0.0f.xxxx;
        float4 _948 = 0.0f.xxxx;
        float4 _949 = 0.0f.xxxx;
        if (_866 < 1.0f)
        {
            float3 _875 = ((_707 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _877 = _875 - floor(_875);
            float4 _881 = _43.SampleLevel(sampler_LinearMirror, _877, 0.0f);
            float _883 = _767 * (1.0f - _866);
            float _887 = _IVParam1.y * 0.5f;
            float _892 = _877.x;
            float _893 = clamp(_877.y, _887, 1.0f - _887) * 0.3333333432674407958984375f;
            float _894 = _877.z;
            float4 _897 = _44.SampleLevel(sampler_LinearMirrorOnce, float3(_892, _893, _894), 0.0f);
            float _913 = _881.x;
            float _924 = _881.y;
            float _935 = _881.z;
            _946 = _843 + (_897.w * _883);
            _947 = _844 + (float4(((_44.SampleLevel(sampler_LinearMirrorOnce, float3(_892, _893 + 0.666666686534881591796875f, _894), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _935, _935) * _883);
            _948 = _845 + (float4(((_44.SampleLevel(sampler_LinearMirrorOnce, float3(_892, _893 + 0.3333333432674407958984375f, _894), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _924, _924) * _883);
            _949 = _846 + (float4(((_897.xyz * 4.0f) - 2.0f.xxx) * _913, _913) * _883);
        }
        else
        {
            _946 = _843;
            _947 = _844;
            _948 = _845;
            _949 = _846;
        }
        float4 _1032 = 0.0f.xxxx;
        float4 _1033 = 0.0f.xxxx;
        float4 _1034 = 0.0f.xxxx;
        float _1035 = 0.0f;
        if (_866 > 0.0f)
        {
            float3 _958 = ((_707 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _961 = _IVParam1.xyz * 0.5f;
            float3 _963 = clamp(_958 - floor(_958), _961, 1.0f.xxx - _961);
            float4 _967 = _45.SampleLevel(sampler_LinearMirror, _963, 0.0f);
            float _969 = _866 * (1.0f - _740);
            float _973 = _IVParam1.y * 0.5f;
            float _978 = _963.x;
            float _979 = clamp(_963.y, _973, 1.0f - _973) * 0.3333333432674407958984375f;
            float _980 = _963.z;
            float4 _983 = _46.SampleLevel(sampler_LinearMirrorOnce, float3(_978, _979, _980), 0.0f);
            float _999 = _967.x;
            float _1010 = _967.y;
            float _1021 = _967.z;
            _1032 = _947 + (float4(((_46.SampleLevel(sampler_LinearMirrorOnce, float3(_978, _979 + 0.666666686534881591796875f, _980), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1021, _1021) * _969);
            _1033 = _948 + (float4(((_46.SampleLevel(sampler_LinearMirrorOnce, float3(_978, _979 + 0.3333333432674407958984375f, _980), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1010, _1010) * _969);
            _1034 = _949 + (float4(((_983.xyz * 4.0f) - 2.0f.xxx) * _999, _999) * _969);
            _1035 = _946 + (_983.w * _969);
        }
        else
        {
            _1032 = _947;
            _1033 = _948;
            _1034 = _949;
            _1035 = _946;
        }
        float _1038 = clamp((_1035 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1042 = _1032;
        _1043 = _1033;
        _1044 = _1034;
        _1045 = _1038 - _740;
        _1046 = (_1038 + _740) * 0.5f;
    }
    else
    {
        _1042 = 0.0f.xxxx;
        _1043 = 0.0f.xxxx;
        _1044 = 0.0f.xxxx;
        _1045 = 0.0f;
        _1046 = 1.0f;
    }
    float4 _1066 = _1044 + float4(_IVDefaultSHAr.x * _1046, (_IVDefaultSHAr.y * _1046) + ((_IVDefaultSHAr.w * _1045) * 0.5f), _IVDefaultSHAr.z * _1046, (_IVDefaultSHAr.w * _1046) + ((_IVDefaultSHAr.y * _1045) * 0.375f));
    float4 _1086 = _1043 + float4(_IVDefaultSHAg.x * _1046, (_IVDefaultSHAg.y * _1046) + ((_IVDefaultSHAg.w * _1045) * 0.5f), _IVDefaultSHAg.z * _1046, (_IVDefaultSHAg.w * _1046) + ((_IVDefaultSHAg.y * _1045) * 0.375f));
    float4 _1106 = _1042 + float4(_IVDefaultSHAb.x * _1046, (_IVDefaultSHAb.y * _1046) + ((_IVDefaultSHAb.w * _1045) * 0.5f), _IVDefaultSHAb.z * _1046, (_IVDefaultSHAb.w * _1046) + ((_IVDefaultSHAb.y * _1045) * 0.375f));
    float _1111 = max(0.0f, dot(_1066.xyz, _653) + _1066.w);
    float _1116 = max(0.0f, dot(_1086.xyz, _653) + _1086.w);
    float _1121 = max(0.0f, dot(_1106.xyz, _653) + _1106.w);
    float3 _1122 = float3(_1111, _1116, _1121);
    float3 _1126 = -_422;
    float3 _1127 = reflect(_1126, _653);
    float4 _1131 = float4(_4, 1.0f);
    float _1139 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_664, 0.001000000047497451305389404296875f))));
    float2 _1143 = floor(_690 * _26_Stripped_0.w);
    float _1160 = floor(_293 - _26_Stripped_32.y);
    float _1164 = clamp(_1160, 0.0f, _26_Stripped_16.x - 1.0f);
    uint _1174 = (_1160 <= _1164) ? (_23.Load<uint>(uint(_BinningBufferOffsets.z + int(_1143.x + (_1143.y * _26_Stripped_0.x))) * 4 + 0) & _23.Load<uint>(uint(_BinningBufferOffsets.w + int(_1164)) * 4 + 0)) : 0u;
    float _1179 = dot(float4(_1111, _1116, _1121, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1181 = 0.0f.xxx;
    float _1184 = 0.0f;
    uint _1186 = 0u;
    _1181 = 0.0f.xxx;
    _1184 = 1.0f;
    _1186 = _1174;
    uint _1187 = 0u;
    float3 _1182 = 0.0f.xxx;
    float _1185 = 0.0f;
    bool _1189 = false;
    [loop]
    for (;;)
    {
        _1189 = _1184 > 0.00999999977648258209228515625f;
        if ((_1186 != 0u) && _1189)
        {
            uint _1193 = firstbitlow(_1186);
            _1187 = _1186 ^ (1u << (_1193 & 31u));
            float3 _1213 = float3(dot(_26_Stripped_64[_1193].Stripped_32, _1131), dot(_26_Stripped_64[_1193].Stripped_48, _1131), dot(_26_Stripped_64[_1193].Stripped_64, _1131));
            float3 _1214 = abs(_1213);
            if (all(bool3(_1214.x <= _26_Stripped_64[_1193].Stripped_16.xyz.x, _1214.y <= _26_Stripped_64[_1193].Stripped_16.xyz.y, _1214.z <= _26_Stripped_64[_1193].Stripped_16.xyz.z)))
            {
                float3 _1223 = _26_Stripped_64[_1193].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1225 = _1214 * 0.100000001490116119384765625f;
                float3 _1226 = _1225 * _1225;
                float3 _1229 = (_26_Stripped_64[_1193].Stripped_16.xyz - _1214) * _26_Stripped_64[_1193].Stripped_80.xyz;
                float3 _1277 = 0.0f.xxx;
                [branch]
                if (_26_Stripped_64[_1193].Stripped_96.x == 1.0f)
                {
                    float3 _1262 = float3(dot(_26_Stripped_64[_1193].Stripped_32.xyz, _1127), dot(_26_Stripped_64[_1193].Stripped_48.xyz, _1127), dot(_26_Stripped_64[_1193].Stripped_64.xyz, _1127));
                    float3 _1264 = (_26_Stripped_64[_1193].Stripped_16.xyz - _1213) / _1262;
                    float3 _1267 = ((-_26_Stripped_64[_1193].Stripped_16.xyz) - _1213) / _1262;
                    bool3 _1268 = bool3(_1262.x > 0.0f.xxx.x, _1262.y > 0.0f.xxx.y, _1262.z > 0.0f.xxx.z);
                    float3 _1269 = float3(_1268.x ? _1264.x : _1267.x, _1268.y ? _1264.y : _1267.y, _1268.z ? _1264.z : _1267.z);
                    _1277 = _1213 + (_1262 * min(min(_1269.x, _1269.y), _1269.z));
                }
                else
                {
                    _1277 = _1127;
                }
                float3 _1278 = normalize(_1277);
                float3 _1281 = float3(int3(sign(_1278)));
                float3 _1284 = _1278 / dot(_1278, _1281).xxx;
                float3 _1298 = 0.0f.xxx;
                if (_1284.z < 0.0f)
                {
                    float3 _1289 = abs(_1284);
                    float2 _1296 = _1281.xy * float2(1.0f - _1289.y, 1.0f - _1289.x);
                    _1298 = float3(_1296.x, _1296.y, _1284.z);
                }
                else
                {
                    _1298 = _1284;
                }
                float _1323 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_26_Stripped_64[_1193].Stripped_0, float4(_653, 1.0f))));
                float _1336 = clamp((min(_1229.x, min(_1229.y, _1229.z)) * _26_Stripped_64[_1193].Stripped_96.y) + ((((((_1223 * _1223).x - ((_1226.x + _1226.y) + _1226.z)) * _26_Stripped_64[_1193].Stripped_80.x) * _26_Stripped_64[_1193].Stripped_80.x) * (1.0f - _26_Stripped_64[_1193].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _26_Stripped_64[_1193].Stripped_96.w;
                _1182 = _1181 + ((((_21.SampleLevel(sampler_LinearClamp, float3((((_1298.xy * 0.5f) + 0.5f.xx) * _26_Stripped_16.w) + _26_Stripped_32.w.xx, _26_Stripped_64[_1193].Stripped_16.w), _1139).xyz * _26_Stripped_64[_1193].Stripped_80.w) * ((((((clamp(abs(_1179 / _1323), 0.0f, 1.0f) * 2.0f) + _1179) / (2.0f + _1323)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1336) * _1184);
                _1185 = _1184 * (1.0f - _1336);
            }
            else
            {
                _1182 = _1181;
                _1185 = _1184;
            }
            _1181 = _1182;
            _1184 = _1185;
            _1186 = _1187;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1405 = 0.0f.xxx;
    if (_1189)
    {
        float3 _1344 = normalize(_1127);
        float3 _1347 = float3(int3(sign(_1344)));
        float3 _1350 = _1344 / dot(_1344, _1347).xxx;
        float3 _1364 = 0.0f.xxx;
        if (_1350.z < 0.0f)
        {
            float3 _1355 = abs(_1350);
            float2 _1362 = _1347.xy * float2(1.0f - _1355.y, 1.0f - _1355.x);
            _1364 = float3(_1362.x, _1362.y, _1350.z);
        }
        else
        {
            _1364 = _1350;
        }
        float _1391 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_26_Stripped_48, float4(_653, 1.0f))));
        _1405 = _1181 + ((_21.SampleLevel(sampler_LinearClamp, float3((((_1364.xy * 0.5f) + 0.5f.xx) * _26_Stripped_16.w) + _26_Stripped_32.w.xx, 0.0f), _1139).xyz * ((((((clamp(abs(_1179 / _1391), 0.0f, 1.0f) * 2.0f) + _1179) / (2.0f + _1391)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1184);
    }
    else
    {
        _1405 = _1181;
    }
    float4 _1416 = _47.SampleBias(sampler_LinearMirrorOnce, _401, _GlobalMipBias);
    float4 _1421 = _48.SampleBias(sampler_LinearMirrorOnce, _401, _GlobalMipBias);
    float3 _1426 = (lerp(_1405 * _GraphicsFeaturesGlobalParam0.z, _1416.xyz, _1421.x.xxx) * _689) + ((_1122 * (_30_Stripped_160[_301 + 10].xyz * ((_438.z * clamp(_595.w - _30_Stripped_160[_354].w, 0.0f, 1.0f)) * (_30_Stripped_160[_354].x * ((1.0f - clamp(_423 * _30_Stripped_160[_364].w, 0.0f, 1.0f)) * max(0.5f, clamp(_444, 0.0f, 1.0f))))))) * _EnvironmentGlobalParams0.x);
    float _1555 = 0.0f;
    do
    {
        [branch]
        if (_38_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1555 = _38_Stripped_560.z;
            break;
        }
        float3 _1437 = _4 + (_653 * float3(1.0f, 0.0f, 1.0f));
        float3 _1441 = _1437 - _38_Stripped_320[0].xyz;
        float3 _1445 = _1437 - _38_Stripped_320[1].xyz;
        float3 _1449 = _1437 - _38_Stripped_320[2].xyz;
        float3 _1453 = _1437 - _38_Stripped_320[3].xyz;
        float4 _1458 = float4(dot(_1441, _1441), dot(_1445, _1445), dot(_1449, _1449), dot(_1453, _1453));
        float4 _1467 = float4(_38_Stripped_320[0].w, _38_Stripped_320[1].w, _38_Stripped_320[2].w, _38_Stripped_320[3].w);
        float4 _1469 = float4(bool4(_1458.x < _1467.x, _1458.y < _1467.y, _1458.z < _1467.z, _1458.w < _1467.w));
        float3 _1473 = clamp(_1469.yzw - _1469.xyz, 0.0f.xxx, 1.0f.xxx);
        float _1477 = clamp(4.0f - dot(float4(_1469.x, _1473.x, _1473.y, _1473.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
        float _1479 = clamp(_1477 + 1.0f, 0.0f, 3.0f);
        uint _1480 = uint(_1477);
        uint _1488 = uint(_1479);
        float _1494 = dot(_1458, _268[_1488]) / _38_Stripped_320[_1488].w;
        float _1511 = 0.0f;
        if (((_1479 > _1477) && (_1494 >= 0.0f)) && (_1494 <= 1.0f))
        {
            _1511 = _1477 + step(frac(52.98291778564453125f * frac(dot(_690 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1458, _268[_1480]) / _38_Stripped_320[_1480].w) - 0.89999997615814208984375f) * 12.0f);
        }
        else
        {
            _1511 = _1477;
        }
        float _1512 = clamp(_1511, 0.0f, 4.0f);
        float4 _1520 = mul(_38_Stripped_0[uint(_1512)], float4(_1437, 1.0f));
        float _1523 = _1520.z;
        int _1525 = int(_1512);
        float3 _1544 = _1437 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        _1555 = lerp(_1111 * 0.5f, _39.SampleCmpLevelZero(sampler_PointClamp, float4(_38_Stripped_448[_1525].xy + (float4(_1520.xy, _1523, _1512).xy * _38_Stripped_448[_1525].zw), _1523, _1512).xy, _1523), clamp((_38_Stripped_544.w - dot(_1544, _1544)) * _38_Stripped_544.z, 0.0f, 1.0f));
        break;
    } while(false);
    float2 _1567 = (_401 * 2.0f) - 1.0f.xx;
    float4 _1570 = float4(_1567, _19.SampleLevel(sampler_LinearRepeat, _401, 0.0f).x, 1.0f);
    _1570.y = -_1567.y;
    float4 _1573 = mul(_TransformVariables_InvViewProjMatrix, _1570);
    float3 _1577 = _1573.xyz / _1573.w.xxx;
    float _1579 = length(_1577 - _4);
    float _1597 = _4.y * _AtmosphereFogParams3.w;
    float _1602 = max(0.00999999977648258209228515625f, _1597 + _AtmosphereFogParams4.w);
    float3 _1616 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_423 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1602)) / _1602) * exp(_1597 + _AtmosphereFogParams5.w))));
    float _1619 = dot(_1126, _AtmosphereFogParams1.xyz);
    float _1625 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1629 = (1.0f + _1625) - ((2.0f * _AtmosphereFogParams2.w) * _1619);
    float3 _1963 = 0.0f.xxx;
    float _1964 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1787 = (uint3(int3(int(_397.x), int(_397.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1788 = _1787.y;
        uint _1789 = _1787.z;
        uint _1792 = _1787.x + (_1788 * _1789);
        uint _1794 = _1788 + (_1789 * _1792);
        uint _1796 = _1789 + (_1792 * _1794);
        uint _1798 = _1792 + (_1794 * _1796);
        float _1824 = dot(_1126, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1834 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1836 = (_VolumetricFogParams0.w * ((_1824 > 5.9604644775390625e-08f) ? (1.0f / _1824) : 0.0f)) * (1.0f / _423);
        float _1837 = _1834.y;
        float _1838 = _1836 * _1837;
        float _1840 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1838;
        float _1841 = _1837 - _1838;
        float _1843 = (1.0f - _1836) * _423;
        float _1857 = max(-127.0f, _ExponentialFogParams0.z * _1841);
        float _1881 = max(-127.0f, _ExponentialFogParams3.x * _1841);
        float _1892 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1840 - _ExponentialFogParams0.x)))) * ((abs(_1857) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1857)) / _1857) : (0.693147182464599609375f - (0.2402265071868896484375f * _1857)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1840 - _ExponentialFogParams3.z)))) * ((abs(_1881) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1881)) / _1881) : (0.693147182464599609375f - (0.2402265071868896484375f * _1881))));
        float _1914 = clamp((_423 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1917 = clamp((max(clamp(exp2(-(_1892 * _1843)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_423 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1914, 0.0f, 1.0f);
        float4 _1957 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _28.SampleLevel(sampler_LinearMirrorOnce, float3((_690 + ((((float3(uint3(_1798, _1794 + (_1796 * _1798), _289) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_293 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_293 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1963 = _1957.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1917)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_422, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1892 * max(_1843 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1914))) * _1957.w);
        _1964 = _1957.w * _1917;
    }
    else
    {
        float3 _1659 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1661 = _1659.y;
        float _1675 = max(-127.0f, _ExponentialFogParams0.z * _1661);
        float _1699 = max(-127.0f, _ExponentialFogParams3.x * _1661);
        float _1710 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1675) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1675)) / _1675) : (0.693147182464599609375f - (0.2402265071868896484375f * _1675)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1699) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1699)) / _1699) : (0.693147182464599609375f - (0.2402265071868896484375f * _1699))));
        float _1732 = clamp((_423 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1735 = clamp((max(clamp(exp2(-(_1710 * _423)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_423 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1732, 0.0f, 1.0f);
        _1963 = (_ExponentialFogParams2.xyz * (1.0f - _1735)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_422, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1710 * max(_423 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1732));
        _1964 = _1735;
    }
    float3 _1967 = _1616 * _1964;
    float3 _1972 = _49.SampleLevel(sampler_LinearMirrorOnce, _401, 0.0f).xyz;
    float _1982 = 0.0199999995529651641845703125f / _30_Stripped_160[_347].y;
    float3 _2009 = _1972 * (1.0f.xxx + (((_51.SampleBias(sampler_LinearMirror, ((_1577.xz * _30_Stripped_160[_347].y) + (((_653.xz * _30_Stripped_160[_376].y) * 20.0f) * _1982)) + (((_VFXParams0.w * 0.00250000017695128917694091796875f) * _1982) * _30_Stripped_160[_322].x).xx, _GlobalMipBias).xyz * ((((_AtmosphereFogParams0.xyz * _30_Stripped_160[_371].y) * clamp(_1579 - _30_Stripped_160[_376].x, 0.0f, 1.0f)) * (1.0f - clamp(0.0199999995529651641845703125f / gl_FragCoord.w, 0.0f, 1.0f))) * (1.0f - clamp(_1579 - _30_Stripped_160[_322].y, 0.0f, 1.0f)))) * 10.0f) * _1967));
    float _2012 = min(50.0f, _1579);
    float _2020 = dot(_422, _36_Stripped_0.xyz);
    float3 _2021 = _30_Stripped_160[_301 + 11].xyz + lerp(_30_Stripped_160[_301 + 9].xyz, _30_Stripped_160[_301 + 12].xyz, clamp(_2012 / _30_Stripped_160[_364].x, 0.0f, 1.0f).xxx);
    float3 _2024 = exp(_2021 * (-_2012));
    float _2025 = _422.y;
    float _2033 = 1.0f - dot(-_36_Stripped_0.xyz, _653);
    float _2034 = _2033 * _2033;
    float _2045 = 1.7289333343505859375f - (1.7075519561767578125f * _2020);
    float3 _2053 = _2021 * (1.0f + abs(_2025 / max(0.0500000007450580596923828125f, _36_Stripped_0.y)));
    float3 _2070 = _2021 * (1.0f + abs(_2025 * 1.39400005340576171875f));
    float3 _2085 = (lerp(0.0f.xxx, 0.0f.xxx, (1.0f - _1555).xxx) + _1426) + ((((((1.0f.xxx - exp((-_2070) * _2012)) / _2070) * ((_1122 * _EnvironmentGlobalParams0.x) + (_2009 * _30_Stripped_160[_376].w))) * _30_Stripped_160[_301 + 11].xyz) * (0.71700000762939453125f * _30_Stripped_160[_347].x)) + ((((((1.0f.xxx - exp((-_2053) * _2012)) / _2053) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _2045) * sqrt(_2045), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_2020 * _2020)), _30_Stripped_160[_364].z)) * (_AtmosphereFogParams0.xyz + ((_AtmosphereFogParams0.xyz * _2009) * _30_Stripped_160[_376].w))) * _30_Stripped_160[_301 + 11].xyz) * (max(abs(0.980000019073486328125f - (0.980000019073486328125f * ((_2033 * _2034) * _2034))), 0.100000001490116119384765625f) * _1555)));
    float _2102 = _423 * 0.0500000007450580596923828125f;
    float3 _2111 = lerp(_1972, lerp(((_2085 * _1967) + (_2009 * _2024)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1619 * _1619)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1625) / max((12.56637096405029296875f * _1629) * sqrt(_1629), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1616)) * _1964) + _1963) * (1.0f.xxx - _2024)), _1426 / max(9.9999997473787516355514526367188e-06f.xxx, _689), (2.0f * clamp(_689.x - 0.5f, 0.0f, 1.0f)).xxx), clamp(((_1579 * lerp(1.0f, abs(dot(_422, _653)), clamp(_2102, 0.0f, 1.0f))) * _30_Stripped_160[_371].x) - min(_30_Stripped_160[_315].w, _2102), 0.0f, 1.0f).xxx);
    _7 = float4(clamp(lerp(dot(_2111, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2111, _VFXParams1.w.xxx) * _VFXParams1.xyz, 0.0f.xxx, 255.0f.xxx), 1.0f);
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
