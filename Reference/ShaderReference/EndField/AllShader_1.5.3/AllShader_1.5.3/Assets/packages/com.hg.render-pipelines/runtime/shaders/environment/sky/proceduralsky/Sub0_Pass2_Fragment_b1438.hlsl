// Stage: Fragment  Blob: 1438  ParamBlob: 1538  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _236 = 0.0f.xxx;

cbuffer _6_7 : register(b19, space3)
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

cbuffer _8_9 : register(b21, space3)
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

cbuffer _15_16 : register(b20, space3)
{
    float4 _16_Stripped_0 : packoffset(c0);
    float4 _16_Stripped_16 : packoffset(c1);
    float4 _16_Stripped_32 : packoffset(c2);
    float4 _16_Stripped_48 : packoffset(c3);
    float4 _16_Stripped_64 : packoffset(c4);
    float4 _16_Stripped_80 : packoffset(c5);
    float4 _16_Stripped_96 : packoffset(c6);
    float4 _16_Stripped_112 : packoffset(c7);
    float4 _16_Stripped_128 : packoffset(c8);
    float4 _16_Stripped_144 : packoffset(c9);
    float4 _16_Stripped_160 : packoffset(c10);
    float4 _16_Stripped_176 : packoffset(c11);
    float4 _16_Stripped_192 : packoffset(c12);
    float4 _16_Stripped_208 : packoffset(c13);
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
SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
Texture2D<float4> _17 : register(t11, space3);
Texture2D<float4> _18 : register(t10, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t8, space3);
Texture2D<float4> _22 : register(t18, space3);
Texture2D<float4> _23 : register(t17, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _25 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _27 : register(t15, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _29 : register(t14, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _31 : register(t13, space3);
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
    float2 _249 = (_3 * 2.0f) - 1.0f.xx;
    float4 _252 = float4(_249, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _252.y = -_249.y;
    float4 _255 = mul(_7_Stripped_384, _252);
    float3 _259 = _255.xyz / _255.w.xxx;
    float3 _276 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _276 = _7_Stripped_704.xyz - _259;
            break;
        }
        else
        {
            _276 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _284 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _287 = (_284.xy * 2.0f) - 1.0f.xx;
    float _291 = 1.0f - dot(1.0f.xx, abs(_287));
    float3 _293 = float3(_287.x, _291, _287.y);
    float3 _305 = 0.0f.xxx;
    if (_291 < 0.0f)
    {
        float2 _300 = _293.xz;
        bool2 _301 = bool2(_300.x >= 0.0f.xx.x, _300.y >= 0.0f.xx.y);
        float2 _303 = (1.0f.xx - abs(_293.zx)) * float2(_301.x ? 1.0f.xx.x : (-1.0f).xx.x, _301.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _305 = float3(_303.x, _293.y, _303.y);
    }
    else
    {
        _305 = _293;
    }
    float3 _306 = normalize(_305);
    float _307 = _284.z;
    float _308 = _307 * _307;
    float _309 = _308 * _308;
    float3 _312 = normalize(reflect(-(_276 * rsqrt(max(dot(_276, _276), 9.9999999392252902907785028219223e-09f))), _306));
    float3 _317 = _259 + (_312 * 500.0f);
    float _329 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _309) + (-1.0f))));
    float3 _331 = normalize(_7_Stripped_704.xyz - _259);
    float _332 = distance(_7_Stripped_704.xyz, _259);
    bool3 _336 = (abs(_306.z) < 0.999000012874603271484375f).xxx;
    float3 _339 = normalize(cross(float3(_336.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _336.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _336.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _306));
    float _341 = distance(_317, _259);
    float3 _345 = cross(_339, _331);
    float3 _346 = -_331;
    float3 _350 = cos(_329).xxx;
    float _353 = sin(_329);
    float3 _357 = _7_Stripped_704.xyz - (_331 * _332);
    float3 _360 = cross(cross(_306, _339), _331);
    float4 _374 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_331 * (_341 + _332))) - _7_Stripped_704.xyz, 1.0f));
    float2 _382 = (((_374.xy / _374.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _388 = mul(_7_Stripped_320, float4((_357 + ((lerp(_345 * dot(_345, _346), _346, _350) + (cross(_345, _346) * _353)) * _341)) - _7_Stripped_704.xyz, 1.0f));
    float4 _402 = mul(_7_Stripped_320, float4((_357 + ((lerp(_360 * dot(_360, _346), _346, _350) + (cross(_360, _346) * _353)) * _341)) - _7_Stripped_704.xyz, 1.0f));
    float3 _426 = _312 * (1.0f / dot(abs(_312), 1.0f.xxx));
    float _427 = _426.x;
    float _428 = _426.z;
    float _439 = _312.y;
    float4 _443 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_427 + _428) + 1.0f, (_427 - _428) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_439 * 10.0f), 0.0f, 1.0f);
    float _444 = _312.x;
    float _445 = _312.z;
    float _446 = _444 / _445;
    float _447 = abs(_446);
    bool _448 = _447 < 1.0f;
    float _450 = _448 ? _447 : (1.0f / _447);
    float _451 = _450 * _450;
    float _456 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _451)) * _451)) * _450;
    float _458 = _448 ? _456 : (1.57079637050628662109375f - _456);
    float _468 = abs(_439);
    float _475 = ((((0.04688780009746551513671875f * _468) + (-0.203471004962921142578125f)) * _468) + 1.57079601287841796875f) * sqrt(1.0f - _468);
    float _479 = 1.57079637050628662109375f - ((_439 >= 0.0f) ? _475 : (3.1415927410125732421875f - _475));
    float2 _482 = (float2(((_446 < 0.0f) ? (-_458) : _458) + (((_444 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_445 < 0.0f)), _479) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _496 = _22.SampleBias(sampler_PointMirror, float2(_482.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_482.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _502 = ((_496.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _506 = float4(_502.x, _502.y, _502.z, _496.w) * _CloudOpacities;
    float4 _519 = (lerp(_506, max(_506.x, _506.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _439);
    float3 _521 = _519.xyz;
    float _523 = clamp(_519.w, 0.0f, 1.0f);
    float3 _524 = _523.xxx;
    float3 _525 = lerp(_443.xyz, _521, _524);
    float4 _984 = 0.0f.xxxx;
    float _985 = 0.0f;
    float _986 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _763 = 0.0f.xxx;
        float _766 = 0.0f;
        float _581 = 1.0f / _PlanetAtmosphereParams10.x;
        float _583 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _587 = normalize(_317 - _7_Stripped_704.xyz);
        float _588 = dot(_587, _PlanetCenterViewDir0.xyz);
        float _593 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_588 * _588);
        float3 _606 = (((_587 * (_588 - sqrt(max(0.0f, _593)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _608 = float(max(_593 * clamp(dot(_587, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _617 = ((_587 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _587)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _622 = length(_617);
        float3 _624 = _617 / _622.xxx;
        float _629 = ((_622 * float(abs(dot(_PlanetUpWs0.xyz, _617)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _637 = dot(_606, _PlanetUpWs0.xyz);
        float _638 = -_637;
        float3 _646 = normalize(_606 - (_PlanetUpWs0.xyz * _637));
        float _655 = float(int(sign(dot(_646, _PlanetRightWs0.xyz))));
        float2 _660 = float2(clamp(-_655, 0.0f, 1.0f) + (_655 * (acos(dot(_646, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_638 * _638)) + (-0.27777779102325439453125f)) * _638) + 0.500000059604644775390625f);
        float4 _662 = _23.SampleBias(sampler_PointClamp, _660, _9_Stripped_416);
        float _669 = clamp((clamp(dot(_IncidentLightDir0.xyz, _606), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _676 = (_662.xyz * _669) + (_27.SampleBias(sampler_LinearMirror, _660, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _677 = _662.w;
        float4 _682 = float4(_676, _677) * _608;
        float _692 = clamp(float(int(sign(clamp(1.0f - _629, 0.0f, 1.0f) * _629))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_587, _624)))), 0.0f, 1.0f), _608);
        float _699 = float(int(sign(dot(_624, _PlanetRightWs0.xyz))));
        float4 _706 = _31.SampleBias(sampler_LinearClamp, float2(clamp(-_699, 0.0f, 1.0f) + (_699 * (acos(dot(_624, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _629), _9_Stripped_416);
        float _714 = clamp(-dot(_IncidentLightDir0.xyz, _624), 0.0f, 1.0f);
        float4 _728 = (_706 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_622 * sqrt(1.0f - (_714 * _714)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _730 = _728.w;
        float3 _732 = (_728.xyz * _730) * _692;
        float3 _734 = (_682.xyz * _677).xyz + _732;
        float4 _735 = float4(_734.x, _734.y, _734.z, _682.w);
        _735.w = _682.w + ((_730 * _692) * (1.0f - _608));
        float _745 = lerp(1.0f, clamp(_587.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _747 = (_735 * _PlanetColor0) * _745;
        float3 _756 = _587 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_587, _587)));
        float3 _760 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _780 = 0.0f;
        float _781 = 0.0f;
        bool _782 = false;
        do
        {
            _763 = float4(_PlanetCenterPos0.xyz, _583).xyz;
            float3 _764 = _7_Stripped_704.xyz - _763;
            _766 = _583 * _583;
            float _768 = dot(_756, _764);
            float _770 = (_768 * _768) - (dot(_764, _764) - _766);
            if (_770 <= 0.0f)
            {
                _780 = 0.0f;
                _781 = 0.0f;
                _782 = false;
                break;
            }
            float _774 = sqrt(_770);
            float _775 = -_768;
            float _777 = max(0.0f, _775 - _774);
            _780 = _777;
            _781 = (_775 + _774) - _777;
            _782 = true;
            break;
        } while(false);
        float3 _903 = 0.0f.xxx;
        if (_782)
        {
            float _802 = 0.0f;
            bool _803 = false;
            do
            {
                float3 _788 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _792 = dot(_756, _788);
                float _794 = (_792 * _792) - (dot(_788, _788) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_794 <= 0.0f)
                {
                    _802 = 0.0f;
                    _803 = false;
                    break;
                }
                _802 = max(0.0f, (-_792) - sqrt(_794));
                _803 = true;
                break;
            } while(false);
            float _812 = 0.0f;
            if (_803)
            {
                float _811 = 0.0f;
                if (_802 > 0.0f)
                {
                    _811 = min(_781, _802 - _780);
                }
                else
                {
                    _811 = _781;
                }
                _812 = _811;
            }
            else
            {
                _812 = _781;
            }
            float3 _902 = 0.0f.xxx;
            if (_812 > 0.0f)
            {
                float _818 = _812 / _PlanetAtmosphereParams10.y;
                float _823 = dot(-_756, _760);
                float3 _828 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _833 = 0.0f.xxx;
                float3 _835 = 0.0f.xxx;
                _833 = (_7_Stripped_704.xyz + (_756 * _780)) + ((_756 * 0.5f) * _818);
                _835 = 0.0f.xxx;
                float _831 = 0.0f;
                float3 _834 = 0.0f.xxx;
                float3 _836 = 0.0f.xxx;
                float _830 = 0.0f;
                int _837 = 0;
                for (; float(_837) < _PlanetAtmosphereParams10.y; _830 = _831, _833 = _834, _835 = _836, _837++)
                {
                    float3 _843 = _833 - _763;
                    float _851 = min(exp((-((length(_843) - _PlanetAtmosphereParams10.w) * _581)) * _PlanetAtmosphereParams20.y) * _818, 3.4028234663852885981170418348452e+38f);
                    _831 = _830 + _851;
                    float _868 = 0.0f;
                    do
                    {
                        float _856 = dot(_760, _843);
                        float _858 = (_856 * _856) - (dot(_843, _843) - _766);
                        if (_858 <= 0.0f)
                        {
                            _868 = 0.0f;
                            break;
                        }
                        float _862 = sqrt(_858);
                        float _863 = -_856;
                        _868 = (_863 + _862) - max(0.0f, _863 - _862);
                        break;
                    } while(false);
                    float _869 = _868 / _PlanetAtmosphereParams20.x;
                    float3 _874 = 0.0f.xxx;
                    float _877 = 0.0f;
                    _874 = _833 + ((_760 * 0.5f) * _869);
                    _877 = 0.0f;
                    for (int _879 = 0; float(_879) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _884 = _874 - _763;
                        _874 += (_760 * _869);
                        _877 += exp((-(max(length(_884) - _PlanetAtmosphereParams10.w, 0.0f) * _581)) * _PlanetAtmosphereParams20.y);
                        _879++;
                        continue;
                    }
                    _836 = _835 + (exp(-(_828 * ((_877 * _869) + _831))) * _851);
                    _834 = _833 + (_756 * _818);
                }
                _902 = (_835 * (0.0596831031143665313720703125f * (1.0f + (_823 * _823)))) * _828;
            }
            else
            {
                _902 = 0.0f.xxx;
            }
            _903 = _902;
        }
        else
        {
            _903 = 0.0f.xxx;
        }
        float3 _904 = _903 * _PlanetAtmosphereParams20.z;
        float _905 = _904.z;
        float _906 = _904.y;
        float4 _911 = lerp(float4(_905, _906, -1.0f, 0.666666686534881591796875f), float4(_906, _905, 0.0f, -0.3333333432674407958984375f), step(_905, _906).xxxx);
        float _912 = _904.x;
        float _913 = _911.x;
        float4 _921 = lerp(float4(_913, _911.yw, _912), float4(_912, _911.yz, _913), step(_913, _912).xxxx);
        float _922 = _921.x;
        float _923 = _921.w;
        float _924 = _921.y;
        float _926 = _922 - min(_923, _924);
        float3 _937 = 0.0f.xxx;
        _937.x = abs(_921.z + ((_923 - _924) / ((6.0f * _926) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _948 = lerp(1.0f.xxx, clamp(abs((frac(_937.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_926 / (_922 + 9.9999997473787516355514526367188e-05f)).xxx) * _922;
        float3 _953 = _747.xyz;
        float _966 = _747.w;
        float3 _982 = ((_525.xyz * (1.0f - (_966 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_953, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _953, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _966) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_948 * _669, _948, _PlanetAtmosphereParams30.y.xxx) * _745);
        _984 = float4(_982.x, _982.y, _982.z, _443.w);
        _985 = length(_732);
        _986 = max(0.0f, _608);
    }
    else
    {
        _984 = float4(_525.x, _525.y, _525.z, _443.w);
        _985 = 0.0f;
        _986 = 0.0f;
    }
    float4 _1343 = 0.0f.xxxx;
    float _1344 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1133 = 0.0f.xxx;
        float _1136 = 0.0f;
        float _1035 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1037 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1041 = normalize(_317 - _7_Stripped_704.xyz);
        float _1042 = dot(_1041, _PlanetCenterViewDir1.xyz);
        float _1047 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1042 * _1042);
        float3 _1060 = (((_1041 * (_1042 - sqrt(max(0.0f, _1047)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1062 = float(max(_1047 * clamp(dot(_1041, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1064 = dot(_1060, _PlanetUpWs1.xyz);
        float _1065 = -_1064;
        float3 _1073 = normalize(_1060 - (_PlanetUpWs1.xyz * _1064));
        float _1082 = float(int(sign(dot(_1073, _PlanetRightWs1.xyz))));
        float2 _1087 = float2(clamp(-_1082, 0.0f, 1.0f) + (_1082 * (acos(dot(_1073, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1065 * _1065)) + (-0.27777779102325439453125f)) * _1065) + 0.500000059604644775390625f);
        float4 _1089 = _25.SampleBias(sampler_LinearMirrorOnce, _1087, _9_Stripped_416);
        float _1096 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1060), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1103 = (_1089.xyz * _1096) + (_29.SampleBias(sampler_LinearRepeat, _1087, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1104 = _1089.w;
        float4 _1109 = float4(_1103, _1104) * _1062;
        float3 _1111 = _1109.xyz * _1104;
        float _1115 = lerp(1.0f, clamp(_1041.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1117 = (float4(_1111.x, _1111.y, _1111.z, _1109.w) * _PlanetColor1) * _1115;
        float3 _1126 = _1041 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1041, _1041)));
        float3 _1130 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1150 = 0.0f;
        float _1151 = 0.0f;
        bool _1152 = false;
        do
        {
            _1133 = float4(_PlanetCenterPos1.xyz, _1037).xyz;
            float3 _1134 = _7_Stripped_704.xyz - _1133;
            _1136 = _1037 * _1037;
            float _1138 = dot(_1126, _1134);
            float _1140 = (_1138 * _1138) - (dot(_1134, _1134) - _1136);
            if (_1140 <= 0.0f)
            {
                _1150 = 0.0f;
                _1151 = 0.0f;
                _1152 = false;
                break;
            }
            float _1144 = sqrt(_1140);
            float _1145 = -_1138;
            float _1147 = max(0.0f, _1145 - _1144);
            _1150 = _1147;
            _1151 = (_1145 + _1144) - _1147;
            _1152 = true;
            break;
        } while(false);
        float3 _1273 = 0.0f.xxx;
        if (_1152)
        {
            float _1172 = 0.0f;
            bool _1173 = false;
            do
            {
                float3 _1158 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1162 = dot(_1126, _1158);
                float _1164 = (_1162 * _1162) - (dot(_1158, _1158) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1164 <= 0.0f)
                {
                    _1172 = 0.0f;
                    _1173 = false;
                    break;
                }
                _1172 = max(0.0f, (-_1162) - sqrt(_1164));
                _1173 = true;
                break;
            } while(false);
            float _1182 = 0.0f;
            if (_1173)
            {
                float _1181 = 0.0f;
                if (_1172 > 0.0f)
                {
                    _1181 = min(_1151, _1172 - _1150);
                }
                else
                {
                    _1181 = _1151;
                }
                _1182 = _1181;
            }
            else
            {
                _1182 = _1151;
            }
            float3 _1272 = 0.0f.xxx;
            if (_1182 > 0.0f)
            {
                float _1188 = _1182 / _PlanetAtmosphereParams11.y;
                float _1193 = dot(-_1126, _1130);
                float3 _1198 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1203 = 0.0f.xxx;
                float3 _1205 = 0.0f.xxx;
                _1203 = (_7_Stripped_704.xyz + (_1126 * _1150)) + ((_1126 * 0.5f) * _1188);
                _1205 = 0.0f.xxx;
                float _1201 = 0.0f;
                float3 _1204 = 0.0f.xxx;
                float3 _1206 = 0.0f.xxx;
                float _1200 = 0.0f;
                int _1207 = 0;
                for (; float(_1207) < _PlanetAtmosphereParams11.y; _1200 = _1201, _1203 = _1204, _1205 = _1206, _1207++)
                {
                    float3 _1213 = _1203 - _1133;
                    float _1221 = min(exp((-((length(_1213) - _PlanetAtmosphereParams11.w) * _1035)) * _PlanetAtmosphereParams21.y) * _1188, 3.4028234663852885981170418348452e+38f);
                    _1201 = _1200 + _1221;
                    float _1238 = 0.0f;
                    do
                    {
                        float _1226 = dot(_1130, _1213);
                        float _1228 = (_1226 * _1226) - (dot(_1213, _1213) - _1136);
                        if (_1228 <= 0.0f)
                        {
                            _1238 = 0.0f;
                            break;
                        }
                        float _1232 = sqrt(_1228);
                        float _1233 = -_1226;
                        _1238 = (_1233 + _1232) - max(0.0f, _1233 - _1232);
                        break;
                    } while(false);
                    float _1239 = _1238 / _PlanetAtmosphereParams21.x;
                    float3 _1244 = 0.0f.xxx;
                    float _1247 = 0.0f;
                    _1244 = _1203 + ((_1130 * 0.5f) * _1239);
                    _1247 = 0.0f;
                    for (int _1249 = 0; float(_1249) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1254 = _1244 - _1133;
                        _1244 += (_1130 * _1239);
                        _1247 += exp((-(max(length(_1254) - _PlanetAtmosphereParams11.w, 0.0f) * _1035)) * _PlanetAtmosphereParams21.y);
                        _1249++;
                        continue;
                    }
                    _1206 = _1205 + (exp(-(_1198 * ((_1247 * _1239) + _1201))) * _1221);
                    _1204 = _1203 + (_1126 * _1188);
                }
                _1272 = (_1205 * (0.0596831031143665313720703125f * (1.0f + (_1193 * _1193)))) * _1198;
            }
            else
            {
                _1272 = 0.0f.xxx;
            }
            _1273 = _1272;
        }
        else
        {
            _1273 = 0.0f.xxx;
        }
        float3 _1274 = _1273 * _PlanetAtmosphereParams21.z;
        float _1275 = _1274.z;
        float _1276 = _1274.y;
        float4 _1281 = lerp(float4(_1275, _1276, -1.0f, 0.666666686534881591796875f), float4(_1276, _1275, 0.0f, -0.3333333432674407958984375f), step(_1275, _1276).xxxx);
        float _1282 = _1274.x;
        float _1283 = _1281.x;
        float4 _1291 = lerp(float4(_1283, _1281.yw, _1282), float4(_1282, _1281.yz, _1283), step(_1283, _1282).xxxx);
        float _1292 = _1291.x;
        float _1293 = _1291.w;
        float _1294 = _1291.y;
        float _1296 = _1292 - min(_1293, _1294);
        float3 _1307 = 0.0f.xxx;
        _1307.x = abs(_1291.z + ((_1293 - _1294) / ((6.0f * _1296) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1318 = lerp(1.0f.xxx, clamp(abs((frac(_1307.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1296 / (_1292 + 9.9999997473787516355514526367188e-05f)).xxx) * _1292;
        float _1325 = _1117.w;
        float3 _1341 = ((_984.xyz * (1.0f - (_1325 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1117.xyz * (1.0f - ((1.0f - _1325) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1318 * _1096, _1318, _PlanetAtmosphereParams31.y.xxx) * _1115);
        _1343 = float4(_1341.x, _1341.y, _1341.z, _984.w);
        _1344 = max(_986, _1062);
    }
    else
    {
        _1343 = _984;
        _1344 = _986;
    }
    float _1350 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1351 = sin(_1350);
    float _1352 = cos(_1350);
    float2 _1358 = mul(float2x2(float2(_1352, -_1351), float2(_1351, _1352)), _312.xz);
    float _1359 = _1358.x;
    float _1360 = _1358.y;
    float _1363 = _1359 / _1360;
    float _1364 = abs(_1363);
    bool _1365 = _1364 < 1.0f;
    float _1367 = _1365 ? _1364 : (1.0f / _1364);
    float _1368 = _1367 * _1367;
    float _1373 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1368)) * _1368)) * _1367;
    float _1375 = _1365 ? _1373 : (1.57079637050628662109375f - _1373);
    float2 _1387 = (float2(((_1363 < 0.0f) ? (-_1375) : _1375) + (((_1359 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1360 < 0.0f)), _479) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1387.y = _1387.y;
    float3 _1415 = normalize(float3(_1359, _1360, _439).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1416 = floor(_1415);
    float3 _1418 = frac(_1415) - 0.5f.xxx;
    float3 _1424 = frac((_1416 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1429 = _1424 + dot(_1424, _1424.yzx + 33.3300018310546875f.xxx).xxx;
    float _1435 = frac((_1429.x + _1429.y) * _1429.z);
    float _1437 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1439 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1437), 9.9999997473787516355514526367188e-06f);
    float3 _1452 = frac(float3(_1435 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1435 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1457 = _1452 + dot(_1452, _1452.yzx + 33.3300018310546875f.xxx).xxx;
    float _1466 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1457.x + _1457.y) * _1457.z));
    float _1467 = -dot(_1418, _1418);
    float _1474 = lerp(exp2(_1467 * _1466), exp2(_1467 * (_1466 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1437));
    float3 _1489 = frac(((_1416 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1494 = _1489 + dot(_1489, _1489.yzx + 33.3300018310546875f.xxx).xxx;
    float _1500 = frac((_1494.x + _1494.y) * _1494.z);
    float3 _1507 = frac(((_1416.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1512 = _1507 + dot(_1507, _1507.yzx + 33.3300018310546875f.xxx).xxx;
    float _1518 = frac((_1512.x + _1512.y) * _1512.z);
    float _1523 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1535 = 1.0f - abs((frac(((_1523 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1500)) + _1518) * 2.0f) - 1.0f);
    float _1543 = 1.0f - abs((frac(((_1523 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1518)) + _1500) * 2.0f) - 1.0f);
    float3 _1566 = frac(float3(_1435 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1435 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1571 = _1566 + dot(_1566, _1566.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1593 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1571.x + _1571.y) * _1571.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1439, _SkyBoxStarParam0.x + _1439, _1435) * lerp(_1474 * _1474, sqrt(clamp(_1474, 0.0f, 1.0f)), _1437)) * (1.0f + (step(0.999499976634979248046875f, _1435) * 3.0f))) * clamp((((_1535 * _1535) * (3.0f - (2.0f * _1535))) * 0.62000000476837158203125f) + (((_1543 * _1543) * (3.0f - (2.0f * _1543))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1435 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointMirror, _1387, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1344) * clamp(1.0f - (_985 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1602 = (lerp(_1343.xyz, _521, _524).xyz + ((_1593 * lerp(1.0f, 1.0f - _523, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1629 = _317.y * _9_Stripped_1184.w;
    float _1634 = max(0.00999999977648258209228515625f, _1629 + _9_Stripped_1200.w);
    float3 _1648 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1634)) / _1634) * exp(_1629 + _9_Stripped_1216.w))));
    float _1651 = dot(_312, _9_Stripped_1152.xyz);
    float _1657 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1661 = (1.0f + _1657) - ((2.0f * _9_Stripped_1168.w) * _1651);
    float3 _1682 = _317 - _7_Stripped_704.xyz;
    float _1684 = _1682.y;
    float _1698 = max(-127.0f, _9_Stripped_1232.z * _1684);
    float _1722 = max(-127.0f, _9_Stripped_1280.x * _1684);
    float _1733 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1698) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1698)) / _1698) : (0.693147182464599609375f - (0.2402265071868896484375f * _1698)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1722) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1722)) / _1722) : (0.693147182464599609375f - (0.2402265071868896484375f * _1722))));
    float _1754 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1757 = clamp((max(clamp(exp2(_1733 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1754, 0.0f, 1.0f);
    float3 _1794 = ((lerp(dot(_1602, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1602, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1648 * _1757, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1651 * _1651)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1657) / max((12.56637096405029296875f * _1661) * sqrt(_1661), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1648)) * _1757) + ((_9_Stripped_1264.xyz * (1.0f - _1757)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_312, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1733 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1754))));
    float4 _1798 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1799 = _1798.x;
    float3 _1808 = _1794.xyz * (1.0f / (max(max(_1794.x, _1794.y), _1794.z) + 1.0f));
    float4 _1809 = float4(_1808.x, _1808.y, _1808.z, _1343.w);
    _1809.w = _1799;
    _4 = _1809;
    _5 = float4((clamp(log2(sqrt(pow(distance(_382, (((_388.xy / _388.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_382, (((_402.xy / _402.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _309), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1799));
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
