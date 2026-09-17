// Stage: Fragment  Blob: 1354  ParamBlob: 1454  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b16, space3)
{
    column_major float4x4 _7_Stripped_0 : packoffset(c0);
    column_major float4x4 _7_Stripped_64 : packoffset(c4);
    column_major float4x4 _7_Stripped_128 : packoffset(c8);
    column_major float4x4 _7_Stripped_192 : packoffset(c12);
    column_major float4x4 _7_Stripped_256 : packoffset(c16);
    column_major float4x4 _7_Stripped_320 : packoffset(c20);
    column_major float4x4 _7_Stripped_384 : packoffset(c24);
    column_major float4x4 _7_Stripped_448 : packoffset(c28);
    column_major float4x4 _7_Stripped_512 : packoffset(c32);
    column_major float4x4 _7_Stripped_576 : packoffset(c36);
    column_major float4x4 _7_Stripped_640 : packoffset(c40);
    float4 _7_Stripped_704 : packoffset(c44);
    column_major float4x4 _7_Stripped_720 : packoffset(c45);
    column_major float4x4 _7_Stripped_784 : packoffset(c49);
    column_major float4x4 _7_Stripped_848 : packoffset(c53);
    column_major float4x4 _7_Stripped_912 : packoffset(c57);
    column_major float4x4 _7_Stripped_976 : packoffset(c61);
    column_major float4x4 _7_Stripped_1040 : packoffset(c65);
    column_major float4x4 _7_Stripped_1104 : packoffset(c69);
    column_major float4x4 _7_Stripped_1168 : packoffset(c73);
    column_major float4x4 _7_Stripped_1232 : packoffset(c77);
    float4 _7_Stripped_1296 : packoffset(c81);
};

cbuffer _8_9 : register(b18, space3)
{
    float4 _9_Stripped_0 : packoffset(c0);
    float4 _9_Stripped_16 : packoffset(c1);
    float4 _9_Stripped_32 : packoffset(c2);
    float4 _9_Stripped_48 : packoffset(c3);
    float4 _9_Stripped_64 : packoffset(c4);
    float4 _9_Stripped_80 : packoffset(c5);
    float4 _9_Stripped_96[6] : packoffset(c6);
    float4 _9_Stripped_192[6] : packoffset(c12);
    float4 _9_Stripped_288 : packoffset(c18);
    float4 _9_Stripped_304 : packoffset(c19);
    float4 _9_Stripped_320 : packoffset(c20);
    float4 _9_Stripped_336 : packoffset(c21);
    float4 _9_Stripped_352 : packoffset(c22);
    float4 _9_Stripped_368 : packoffset(c23);
    float4 _9_Stripped_384 : packoffset(c24);
    float4 _9_Stripped_400 : packoffset(c25);
    float _9_Stripped_416 : packoffset(c26);
    float _9_Stripped_420 : packoffset(c26.y);
    float _9_Stripped_424 : packoffset(c26.z);
    uint _9_Stripped_428 : packoffset(c26.w);
    float4 _9_Stripped_432 : packoffset(c27);
    int4 _9_Stripped_448 : packoffset(c28);
    float4 _9_Stripped_464 : packoffset(c29);
    float4 _9_Stripped_480 : packoffset(c30);
    float4 _9_Stripped_496 : packoffset(c31);
    float4 _9_Stripped_512 : packoffset(c32);
    float4 _9_Stripped_528 : packoffset(c33);
    float4 _9_Stripped_544 : packoffset(c34);
    float4 _9_Stripped_560 : packoffset(c35);
    float4 _9_Stripped_576 : packoffset(c36);
    float4 _9_Stripped_592 : packoffset(c37);
    float4 _9_Stripped_608 : packoffset(c38);
    float4 _9_Stripped_624[4] : packoffset(c39);
    float4 _9_Stripped_688[4] : packoffset(c43);
    float4 _9_Stripped_752[4] : packoffset(c47);
    float4 _9_Stripped_816[4] : packoffset(c51);
    float4 _9_Stripped_880 : packoffset(c55);
    float4 _9_Stripped_896 : packoffset(c56);
    float4 _9_Stripped_912[4] : packoffset(c57);
    float4 _9_Stripped_976[4] : packoffset(c61);
    float4 _9_Stripped_1040[4] : packoffset(c65);
    float4 _9_Stripped_1104 : packoffset(c69);
    float4 _9_Stripped_1120 : packoffset(c70);
    float4 _9_Stripped_1136 : packoffset(c71);
    float4 _9_Stripped_1152 : packoffset(c72);
    float4 _9_Stripped_1168 : packoffset(c73);
    float4 _9_Stripped_1184 : packoffset(c74);
    float4 _9_Stripped_1200 : packoffset(c75);
    float4 _9_Stripped_1216 : packoffset(c76);
    float4 _9_Stripped_1232 : packoffset(c77);
    float4 _9_Stripped_1248 : packoffset(c78);
    float4 _9_Stripped_1264 : packoffset(c79);
    float4 _9_Stripped_1280 : packoffset(c80);
    float4 _9_Stripped_1296 : packoffset(c81);
    float4 _9_Stripped_1312 : packoffset(c82);
    float4 _9_Stripped_1328 : packoffset(c83);
    float4 _9_Stripped_1344 : packoffset(c84);
    float4 _9_Stripped_1360 : packoffset(c85);
    float4 _9_Stripped_1376 : packoffset(c86);
    float4 _9_Stripped_1392 : packoffset(c87);
    float4 _9_Stripped_1408 : packoffset(c88);
    float4 _9_Stripped_1424 : packoffset(c89);
    float4 _9_Stripped_1440 : packoffset(c90);
    float4 _9_Stripped_1456 : packoffset(c91);
    float4 _9_Stripped_1472 : packoffset(c92);
    float4 _9_Stripped_1488 : packoffset(c93);
    float4 _9_Stripped_1504 : packoffset(c94);
    float4 _9_Stripped_1520 : packoffset(c95);
    float4 _9_Stripped_1536 : packoffset(c96);
    float4 _9_Stripped_1552 : packoffset(c97);
    float4 _9_Stripped_1568 : packoffset(c98);
    float4 _9_Stripped_1584 : packoffset(c99);
    float4 _9_Stripped_1600 : packoffset(c100);
    float4 _9_Stripped_1616 : packoffset(c101);
    float4 _9_Stripped_1632 : packoffset(c102);
    float4 _9_Stripped_1648 : packoffset(c103);
    float4 _9_Stripped_1664 : packoffset(c104);
    float4 _9_Stripped_1680 : packoffset(c105);
    float4 _9_Stripped_1696 : packoffset(c106);
    float4 _9_Stripped_1712 : packoffset(c107);
    float4 _9_Stripped_1728 : packoffset(c108);
    float4 _9_Stripped_1744 : packoffset(c109);
    float4 _9_Stripped_1760 : packoffset(c110);
    float4 _9_Stripped_1776 : packoffset(c111);
    float4 _9_Stripped_1792 : packoffset(c112);
    float4 _9_Stripped_1808 : packoffset(c113);
    float4 _9_Stripped_1824 : packoffset(c114);
    float4 _9_Stripped_1840 : packoffset(c115);
    float4 _9_Stripped_1856 : packoffset(c116);
    float4 _9_Stripped_1872 : packoffset(c117);
    float4 _9_Stripped_1888 : packoffset(c118);
    float4 _9_Stripped_1904 : packoffset(c119);
    float4 _9_Stripped_1920 : packoffset(c120);
    float4 _9_Stripped_1936 : packoffset(c121);
    float4 _9_Stripped_1952 : packoffset(c122);
    float4 _9_Stripped_1968 : packoffset(c123);
    float4 _9_Stripped_1984 : packoffset(c124);
    float4 _9_Stripped_2000 : packoffset(c125);
    float4 _9_Stripped_2016 : packoffset(c126);
    float4 _9_Stripped_2032[2] : packoffset(c127);
    float4 _9_Stripped_2064[2] : packoffset(c129);
    float _9_Stripped_2096 : packoffset(c131);
    float _9_Stripped_2100 : packoffset(c131.y);
    float _9_Stripped_2104 : packoffset(c131.z);
    float _9_Stripped_2108 : packoffset(c131.w);
    float4 _9_Stripped_2112 : packoffset(c132);
    float4 _9_Stripped_2128 : packoffset(c133);
    float4 _9_Stripped_2144 : packoffset(c134);
    float4 _9_Stripped_2160 : packoffset(c135);
    float4 _9_Stripped_2176 : packoffset(c136);
    float4 _9_Stripped_2192 : packoffset(c137);
    float4 _9_Stripped_2208 : packoffset(c138);
    float4 _9_Stripped_2224 : packoffset(c139);
    float4 _9_Stripped_2240 : packoffset(c140);
    float4 _9_Stripped_2256 : packoffset(c141);
    float4 _9_Stripped_2272 : packoffset(c142);
    float4 _9_Stripped_2288 : packoffset(c143);
    float4 _9_Stripped_2304 : packoffset(c144);
    float4 _9_Stripped_2320 : packoffset(c145);
    float4 _9_Stripped_2336 : packoffset(c146);
    float4 _9_Stripped_2352 : packoffset(c147);
    float4 _9_Stripped_2368 : packoffset(c148);
    float4 _9_Stripped_2384 : packoffset(c149);
    float4 _9_Stripped_2400 : packoffset(c150);
    float4 _9_Stripped_2416 : packoffset(c151);
    float4 _9_Stripped_2432 : packoffset(c152);
    float4 _9_Stripped_2448 : packoffset(c153);
    float4 _9_Stripped_2464 : packoffset(c154);
    float4 _9_Stripped_2480 : packoffset(c155);
    float4 _9_Stripped_2496 : packoffset(c156);
    float4 _9_Stripped_2512 : packoffset(c157);
    float4 _9_Stripped_2528 : packoffset(c158);
    float4 _9_Stripped_2544 : packoffset(c159);
    float4 _9_Stripped_2560 : packoffset(c160);
    float4 _9_Stripped_2576 : packoffset(c161);
    column_major float4x4 _9_Stripped_2592 : packoffset(c162);
    float4 _9_Stripped_2656 : packoffset(c166);
    float4 _9_Stripped_2672 : packoffset(c167);
    float4 _9_Stripped_2688[32] : packoffset(c168);
};

cbuffer _14_15 : register(b17, space3)
{
    float4 _15_Stripped_0 : packoffset(c0);
    float4 _15_Stripped_16 : packoffset(c1);
    float4 _15_Stripped_32 : packoffset(c2);
    float4 _15_Stripped_48 : packoffset(c3);
    float4 _15_Stripped_64 : packoffset(c4);
    float4 _15_Stripped_80 : packoffset(c5);
    float4 _15_Stripped_96 : packoffset(c6);
    float4 _15_Stripped_112 : packoffset(c7);
    float4 _15_Stripped_128 : packoffset(c8);
    float4 _15_Stripped_144 : packoffset(c9);
    float4 _15_Stripped_160 : packoffset(c10);
    float4 _15_Stripped_176 : packoffset(c11);
    float4 _15_Stripped_192 : packoffset(c12);
    float4 _15_Stripped_208 : packoffset(c13);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _PlanetInView : packoffset(c0);
    float _TalosInView : packoffset(c0.y);
    float _RingShadowSoftness0 : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float _StarNdlSharp0 : packoffset(c1);
    float _StarNdlSharp1 : packoffset(c1.y);
    float _StarBackFaceAlpha0 : packoffset(c1.z);
    float _StarBackFaceAlpha1 : packoffset(c1.w);
    float _PlanetBlendMode0 : packoffset(c2);
    float _PlanetBlendMode1 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float4 UnityPerMaterial_Stripped_48 : packoffset(c3);
    float4 UnityPerMaterial_Stripped_64 : packoffset(c4);
    float4 _PlanetColor0 : packoffset(c5);
    float4 _PlanetColor1 : packoffset(c6);
    float4 _RingColorAlpha0 : packoffset(c7);
    float4 UnityPerMaterial_Stripped_128 : packoffset(c8);
    float4 _PlanetEmissive0 : packoffset(c9);
    float4 _PlanetEmissive1 : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float4 UnityPerMaterial_Stripped_192 : packoffset(c12);
    float4 _PlanetCenterPos0 : packoffset(c13);
    float4 _PlanetCenterPos1 : packoffset(c14);
    float4 _PlanetCenterViewDir0 : packoffset(c15);
    float4 _PlanetCenterViewDir1 : packoffset(c16);
    float4 _IncidentLightDir0 : packoffset(c17);
    float4 _IncidentLightDir1 : packoffset(c18);
    float4 _PlanetParams0 : packoffset(c19);
    float4 _PlanetParams1 : packoffset(c20);
    float4 _PlanetUpWs0 : packoffset(c21);
    float4 _PlanetUpWs1 : packoffset(c22);
    float4 _PlanetForwardWs0 : packoffset(c23);
    float4 _PlanetForwardWs1 : packoffset(c24);
    float4 _PlanetRightWs0 : packoffset(c25);
    float4 _PlanetRightWs1 : packoffset(c26);
    float4 _PlanetAtmosphereParams10 : packoffset(c27);
    float4 _PlanetAtmosphereParams20 : packoffset(c28);
    float4 _PlanetAtmosphereParams30 : packoffset(c29);
    float4 _PlanetAtmosphereParams11 : packoffset(c30);
    float4 _PlanetAtmosphereParams21 : packoffset(c31);
    float4 _PlanetAtmosphereParams31 : packoffset(c32);
    float4 _RingParams : packoffset(c33);
    float4 _RingColor : packoffset(c34);
    float4 _RingUpWithBelow : packoffset(c35);
    float4 _RingFoward : packoffset(c36);
    float4 _RingRight : packoffset(c37);
    float4 _CloudOpacities : packoffset(c38);
    float4 _CloudTint : packoffset(c39);
    float4 _CloudParam : packoffset(c40);
    float4 _CloudFlowParam : packoffset(c41);
    float4 _SunDiscParam0 : packoffset(c42);
    float4 _SunDiscParam1 : packoffset(c43);
    float4 _SunDiscParam2 : packoffset(c44);
    float4 _SkyBoxStarParam0 : packoffset(c45);
    float4 _SkyBoxStarParam1 : packoffset(c46);
    float4 _SkyBoxStarParam2 : packoffset(c47);
    float4 _SkyBoxStarParam3 : packoffset(c48);
    float4 _SkyBoxStarParam4 : packoffset(c49);
    float4 _SkyBoxStarParam5 : packoffset(c50);
    float4 _SkyBoxStarParam6 : packoffset(c51);
};

SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_PointMirror : register(s6, space3);
Texture2D<float4> _16 : register(t9, space3);
Texture2D<float4> _17 : register(t8, space3);
Texture2D<float4> _18 : register(t10, space3);
Texture2D<float4> _19 : register(t7, space3);
Texture2D<float4> _20 : register(t15, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _22 : register(t14, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _24 : register(t13, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _26 : register(t12, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _28 : register(t11, space3);
SamplerState sampler_LinearClamp : register(s0, space3);

static float2 _3;
static float4 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float4 _4 : SV_Target0;
    float4 _5 : SV_Target1;
};

void frag_main()
{
    float2 _165 = (_3 * 2.0f) - 1.0f.xx;
    float4 _168 = float4(_165, _16.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _168.y = -_165.y;
    float4 _171 = mul(_7_Stripped_384, _168);
    float3 _175 = _171.xyz / _171.w.xxx;
    float3 _192 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _192 = _7_Stripped_704.xyz - _175;
            break;
        }
        else
        {
            _192 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _200 = _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _203 = (_200.xy * 2.0f) - 1.0f.xx;
    float _207 = 1.0f - dot(1.0f.xx, abs(_203));
    float3 _209 = float3(_203.x, _207, _203.y);
    float3 _221 = 0.0f.xxx;
    if (_207 < 0.0f)
    {
        float2 _216 = _209.xz;
        bool2 _217 = bool2(_216.x >= 0.0f.xx.x, _216.y >= 0.0f.xx.y);
        float2 _219 = (1.0f.xx - abs(_209.zx)) * float2(_217.x ? 1.0f.xx.x : (-1.0f).xx.x, _217.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _221 = float3(_219.x, _209.y, _219.y);
    }
    else
    {
        _221 = _209;
    }
    float3 _222 = normalize(_221);
    float _223 = _200.z;
    float _224 = _223 * _223;
    float _225 = _224 * _224;
    float3 _228 = normalize(reflect(-(_192 * rsqrt(max(dot(_192, _192), 9.9999999392252902907785028219223e-09f))), _222));
    float3 _233 = _175 + (_228 * 500.0f);
    float _245 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _225) + (-1.0f))));
    float3 _247 = normalize(_7_Stripped_704.xyz - _175);
    float _248 = distance(_7_Stripped_704.xyz, _175);
    bool3 _252 = (abs(_222.z) < 0.999000012874603271484375f).xxx;
    float3 _255 = normalize(cross(float3(_252.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _252.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _252.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _222));
    float _257 = distance(_233, _175);
    float3 _261 = cross(_255, _247);
    float3 _262 = -_247;
    float3 _266 = cos(_245).xxx;
    float _269 = sin(_245);
    float3 _273 = _7_Stripped_704.xyz - (_247 * _248);
    float3 _276 = cross(cross(_222, _255), _247);
    float4 _290 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_247 * (_257 + _248))) - _7_Stripped_704.xyz, 1.0f));
    float2 _298 = (((_290.xy / _290.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy;
    float4 _304 = mul(_7_Stripped_320, float4((_273 + ((lerp(_261 * dot(_261, _262), _262, _266) + (cross(_261, _262) * _269)) * _257)) - _7_Stripped_704.xyz, 1.0f));
    float4 _318 = mul(_7_Stripped_320, float4((_273 + ((lerp(_276 * dot(_276, _262), _262, _266) + (cross(_276, _262) * _269)) * _257)) - _7_Stripped_704.xyz, 1.0f));
    float3 _342 = _228 * (1.0f / dot(abs(_228), 1.0f.xxx));
    float _343 = _342.x;
    float _344 = _342.z;
    float4 _359 = _19.SampleLevel(sampler_PointMirror, float2((_343 + _344) + 1.0f, (_343 - _344) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_228.y * 10.0f), 0.0f, 1.0f);
    float4 _589 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _401 = normalize(_233 - _7_Stripped_704.xyz);
        float _402 = dot(_401, _PlanetCenterViewDir0.xyz);
        float _407 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_402 * _402);
        float3 _420 = (((_401 * (_402 - sqrt(max(0.0f, _407)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _422 = float(max(_407 * clamp(dot(_401, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _431 = ((_401 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _401)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _436 = length(_431);
        float3 _438 = _431 / _436.xxx;
        float _443 = ((_436 * float(abs(dot(_PlanetUpWs0.xyz, _431)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _451 = dot(_420, _PlanetUpWs0.xyz);
        float _452 = -_451;
        float3 _460 = normalize(_420 - (_PlanetUpWs0.xyz * _451));
        float _469 = float(int(sign(dot(_460, _PlanetRightWs0.xyz))));
        float2 _474 = float2(clamp(-_469, 0.0f, 1.0f) + (_469 * (acos(dot(_460, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_452 * _452)) + (-0.27777779102325439453125f)) * _452) + 0.500000059604644775390625f);
        float4 _476 = _20.SampleBias(sampler_PointClamp, _474, _9_Stripped_416);
        float3 _490 = (_476.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _420), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_24.SampleBias(sampler_LinearMirror, _474, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _491 = _476.w;
        float4 _496 = float4(_490, _491) * _422;
        float _506 = clamp(float(int(sign(clamp(1.0f - _443, 0.0f, 1.0f) * _443))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_401, _438)))), 0.0f, 1.0f), _422);
        float _513 = float(int(sign(dot(_438, _PlanetRightWs0.xyz))));
        float _528 = clamp(-dot(_IncidentLightDir0.xyz, _438), 0.0f, 1.0f);
        float4 _542 = (_28.SampleBias(sampler_LinearClamp, float2(clamp(-_513, 0.0f, 1.0f) + (_513 * (acos(dot(_438, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _443), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_436 * sqrt(1.0f - (_528 * _528)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _544 = _542.w;
        float3 _548 = (_496.xyz * _491).xyz + ((_542.xyz * _544) * _506);
        float4 _549 = float4(_548.x, _548.y, _548.z, _496.w);
        _549.w = _496.w + ((_544 * _506) * (1.0f - _422));
        float4 _560 = (_549 * _PlanetColor0) * lerp(1.0f, clamp(_401.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _561 = _560.xyz;
        float _573 = _560.w;
        float3 _587 = (_359.xyz * (1.0f - (_573 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_561, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _561, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _573) * step(_PlanetBlendMode0, 0.5f))));
        _589 = float4(_587.x, _587.y, _587.z, _359.w);
    }
    else
    {
        _589 = _359;
    }
    float4 _719 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _625 = normalize(_233 - _7_Stripped_704.xyz);
        float _626 = dot(_625, _PlanetCenterViewDir1.xyz);
        float _631 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_626 * _626);
        float3 _644 = (((_625 * (_626 - sqrt(max(0.0f, _631)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _648 = dot(_644, _PlanetUpWs1.xyz);
        float _649 = -_648;
        float3 _657 = normalize(_644 - (_PlanetUpWs1.xyz * _648));
        float _666 = float(int(sign(dot(_657, _PlanetRightWs1.xyz))));
        float2 _671 = float2(clamp(-_666, 0.0f, 1.0f) + (_666 * (acos(dot(_657, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_649 * _649)) + (-0.27777779102325439453125f)) * _649) + 0.500000059604644775390625f);
        float4 _673 = _22.SampleBias(sampler_LinearMirrorOnce, _671, _9_Stripped_416);
        float3 _687 = (_673.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _644), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_26.SampleBias(sampler_LinearRepeat, _671, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _688 = _673.w;
        float4 _693 = float4(_687, _688) * float(max(_631 * clamp(dot(_625, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _695 = _693.xyz * _688;
        float4 _701 = (float4(_695.x, _695.y, _695.z, _693.w) * _PlanetColor1) * lerp(1.0f, clamp(_625.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _703 = _701.w;
        float3 _717 = (_589.xyz * (1.0f - (_703 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_701.xyz * (1.0f - ((1.0f - _703) * step(_PlanetBlendMode1, 0.5f))));
        _719 = float4(_717.x, _717.y, _717.z, _589.w);
    }
    else
    {
        _719 = _589;
    }
    float _747 = _233.y * _9_Stripped_1184.w;
    float _752 = max(0.00999999977648258209228515625f, _747 + _9_Stripped_1200.w);
    float3 _766 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_752)) / _752) * exp(_747 + _9_Stripped_1216.w))));
    float _769 = dot(_228, _9_Stripped_1152.xyz);
    float _775 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _779 = (1.0f + _775) - ((2.0f * _9_Stripped_1168.w) * _769);
    float3 _800 = _233 - _7_Stripped_704.xyz;
    float _802 = _800.y;
    float _816 = max(-127.0f, _9_Stripped_1232.z * _802);
    float _840 = max(-127.0f, _9_Stripped_1280.x * _802);
    float _851 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_816) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_816)) / _816) : (0.693147182464599609375f - (0.2402265071868896484375f * _816)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_840) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_840)) / _840) : (0.693147182464599609375f - (0.2402265071868896484375f * _840))));
    float _872 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _875 = clamp((max(clamp(exp2(_851 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _872, 0.0f, 1.0f);
    float3 _912 = ((lerp(dot(_719.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _719.xyz, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_766 * _875, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_769 * _769)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _775) / max((12.56637096405029296875f * _779) * sqrt(_779), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _766)) * _875) + ((_9_Stripped_1264.xyz * (1.0f - _875)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_228, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_851 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _872))));
    float4 _916 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _917 = _916.x;
    float3 _926 = _912.xyz * (1.0f / (max(max(_912.x, _912.y), _912.z) + 1.0f));
    float4 _927 = float4(_926.x, _926.y, _926.z, _719.w);
    _927.w = _917;
    _4 = _927;
    _5 = float4((clamp(log2(sqrt(pow(distance(_298, (((_304.xy / _304.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy), 2.0f) + pow(distance(_298, (((_318.xy / _318.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _15_Stripped_64.x) / _15_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _225), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _917));
}

[earlydepthstencil]
SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    stage_output._5 = _5;
    return stage_output;
}
