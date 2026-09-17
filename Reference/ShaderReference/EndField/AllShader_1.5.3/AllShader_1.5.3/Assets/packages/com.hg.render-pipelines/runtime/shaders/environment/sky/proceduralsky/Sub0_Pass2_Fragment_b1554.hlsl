// Stage: Fragment  Blob: 1554  ParamBlob: 1649  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float2 _188 = (_3 * 2.0f) - 1.0f.xx;
    float4 _191 = float4(_188, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _191.y = -_188.y;
    float4 _194 = mul(_7_Stripped_384, _191);
    float3 _198 = _194.xyz / _194.w.xxx;
    float3 _215 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _215 = _7_Stripped_704.xyz - _198;
            break;
        }
        else
        {
            _215 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _223 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _226 = (_223.xy * 2.0f) - 1.0f.xx;
    float _230 = 1.0f - dot(1.0f.xx, abs(_226));
    float3 _232 = float3(_226.x, _230, _226.y);
    float3 _244 = 0.0f.xxx;
    if (_230 < 0.0f)
    {
        float2 _239 = _232.xz;
        bool2 _240 = bool2(_239.x >= 0.0f.xx.x, _239.y >= 0.0f.xx.y);
        float2 _242 = (1.0f.xx - abs(_232.zx)) * float2(_240.x ? 1.0f.xx.x : (-1.0f).xx.x, _240.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _244 = float3(_242.x, _232.y, _242.y);
    }
    else
    {
        _244 = _232;
    }
    float3 _245 = normalize(_244);
    float _246 = _223.z;
    float _247 = _246 * _246;
    float _248 = _247 * _247;
    float3 _251 = normalize(reflect(-(_215 * rsqrt(max(dot(_215, _215), 9.9999999392252902907785028219223e-09f))), _245));
    float3 _256 = _198 + (_251 * 500.0f);
    float _268 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _248) + (-1.0f))));
    float3 _270 = normalize(_7_Stripped_704.xyz - _198);
    float _271 = distance(_7_Stripped_704.xyz, _198);
    bool3 _275 = (abs(_245.z) < 0.999000012874603271484375f).xxx;
    float3 _278 = normalize(cross(float3(_275.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _275.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _275.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _245));
    float _280 = distance(_256, _198);
    float3 _284 = cross(_278, _270);
    float3 _285 = -_270;
    float3 _289 = cos(_268).xxx;
    float _292 = sin(_268);
    float3 _296 = _7_Stripped_704.xyz - (_270 * _271);
    float3 _299 = cross(cross(_245, _278), _270);
    float4 _313 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_270 * (_280 + _271))) - _7_Stripped_704.xyz, 1.0f));
    float2 _321 = (((_313.xy / _313.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _327 = mul(_7_Stripped_320, float4((_296 + ((lerp(_284 * dot(_284, _285), _285, _289) + (cross(_284, _285) * _292)) * _280)) - _7_Stripped_704.xyz, 1.0f));
    float4 _341 = mul(_7_Stripped_320, float4((_296 + ((lerp(_299 * dot(_299, _285), _285, _289) + (cross(_299, _285) * _292)) * _280)) - _7_Stripped_704.xyz, 1.0f));
    float3 _365 = _251 * (1.0f / dot(abs(_251), 1.0f.xxx));
    float _366 = _365.x;
    float _367 = _365.z;
    float _378 = _251.y;
    float4 _382 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_366 + _367) + 1.0f, (_366 - _367) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_378 * 10.0f), 0.0f, 1.0f);
    float2 _392 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _400 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_378 * 1.57079637050628662109375f);
    float _403 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _404 = sin(_403);
    float _405 = cos(_403);
    float2 _410 = _251.xz;
    float3 _415 = float3(mul(float2x2(float2(_405, -_404), float2(_404, _405)), _410), _378).xzy;
    float _416 = _392.x;
    float3 _419 = normalize(_415 + (_400 * _416));
    float _420 = _419.x;
    float _421 = _419.z;
    float _422 = _420 / _421;
    float _423 = abs(_422);
    bool _424 = _423 < 1.0f;
    float _426 = _424 ? _423 : (1.0f / _423);
    float _427 = _426 * _426;
    float _432 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _427)) * _427)) * _426;
    float _434 = _424 ? _432 : (1.57079637050628662109375f - _432);
    float _444 = _419.y;
    float _445 = abs(_444);
    float _452 = ((((0.04688780009746551513671875f * _445) + (-0.203471004962921142578125f)) * _445) + 1.57079601287841796875f) * sqrt(1.0f - _445);
    float2 _459 = (float2(((_422 < 0.0f) ? (-_434) : _434) + (((_420 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_421 < 0.0f)), 1.57079637050628662109375f - ((_444 >= 0.0f) ? _452 : (3.1415927410125732421875f - _452))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _459.y = (_459.y * 2.0f) - 1.0f;
    float4 _467 = _22.SampleBias(sampler_PointMirror, _459, _9_Stripped_416);
    float3 _471 = normalize(_415 + (_400 * _392.y));
    float _472 = _471.x;
    float _473 = _471.z;
    float _474 = _472 / _473;
    float _475 = abs(_474);
    bool _476 = _475 < 1.0f;
    float _478 = _476 ? _475 : (1.0f / _475);
    float _479 = _478 * _478;
    float _484 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _479)) * _479)) * _478;
    float _486 = _476 ? _484 : (1.57079637050628662109375f - _484);
    float _496 = _471.y;
    float _497 = abs(_496);
    float _504 = ((((0.04688780009746551513671875f * _497) + (-0.203471004962921142578125f)) * _497) + 1.57079601287841796875f) * sqrt(1.0f - _497);
    float2 _511 = (float2(((_474 < 0.0f) ? (-_486) : _486) + (((_472 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_473 < 0.0f)), 1.57079637050628662109375f - ((_496 >= 0.0f) ? _504 : (3.1415927410125732421875f - _504))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _511.y = (_511.y * 2.0f) - 1.0f;
    float4 _519 = _22.SampleBias(sampler_PointMirror, _511, _9_Stripped_416);
    float4 _523 = lerp(_467, _519, abs(2.0f * _416).xxxx);
    float3 _529 = ((_523.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _533 = float4(_529.x, _529.y, _529.z, _523.w) * _CloudOpacities;
    float4 _546 = (lerp(_533, max(_533.x, _533.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _378);
    float3 _548 = _546.xyz;
    float3 _551 = clamp(_546.w, 0.0f, 1.0f).xxx;
    float3 _552 = lerp(_382.xyz, _548, _551);
    float4 _783 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _595 = normalize(_256 - _7_Stripped_704.xyz);
        float _596 = dot(_595, _PlanetCenterViewDir0.xyz);
        float _601 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_596 * _596);
        float3 _614 = (((_595 * (_596 - sqrt(max(0.0f, _601)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _616 = float(max(_601 * clamp(dot(_595, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _625 = ((_595 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _595)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _630 = length(_625);
        float3 _632 = _625 / _630.xxx;
        float _637 = ((_630 * float(abs(dot(_PlanetUpWs0.xyz, _625)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _645 = dot(_614, _PlanetUpWs0.xyz);
        float _646 = -_645;
        float3 _654 = normalize(_614 - (_PlanetUpWs0.xyz * _645));
        float _663 = float(int(sign(dot(_654, _PlanetRightWs0.xyz))));
        float2 _668 = float2(clamp(-_663, 0.0f, 1.0f) + (_663 * (acos(dot(_654, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_646 * _646)) + (-0.27777779102325439453125f)) * _646) + 0.500000059604644775390625f);
        float4 _670 = _23.SampleBias(sampler_PointClamp, _668, _9_Stripped_416);
        float3 _684 = (_670.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _614), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_27.SampleBias(sampler_LinearMirror, _668, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _685 = _670.w;
        float4 _690 = float4(_684, _685) * _616;
        float _700 = clamp(float(int(sign(clamp(1.0f - _637, 0.0f, 1.0f) * _637))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_595, _632)))), 0.0f, 1.0f), _616);
        float _707 = float(int(sign(dot(_632, _PlanetRightWs0.xyz))));
        float _722 = clamp(-dot(_IncidentLightDir0.xyz, _632), 0.0f, 1.0f);
        float4 _736 = (_31.SampleBias(sampler_LinearClamp, float2(clamp(-_707, 0.0f, 1.0f) + (_707 * (acos(dot(_632, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _637), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_630 * sqrt(1.0f - (_722 * _722)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _738 = _736.w;
        float3 _742 = (_690.xyz * _685).xyz + ((_736.xyz * _738) * _700);
        float4 _743 = float4(_742.x, _742.y, _742.z, _690.w);
        _743.w = _690.w + ((_738 * _700) * (1.0f - _616));
        float4 _754 = (_743 * _PlanetColor0) * lerp(1.0f, clamp(_595.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _755 = _754.xyz;
        float _767 = _754.w;
        float3 _781 = (_552.xyz * (1.0f - (_767 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_755, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _755, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _767) * step(_PlanetBlendMode0, 0.5f))));
        _783 = float4(_781.x, _781.y, _781.z, _382.w);
    }
    else
    {
        _783 = float4(_552.x, _552.y, _552.z, _382.w);
    }
    float4 _913 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _819 = normalize(_256 - _7_Stripped_704.xyz);
        float _820 = dot(_819, _PlanetCenterViewDir1.xyz);
        float _825 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_820 * _820);
        float3 _838 = (((_819 * (_820 - sqrt(max(0.0f, _825)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _842 = dot(_838, _PlanetUpWs1.xyz);
        float _843 = -_842;
        float3 _851 = normalize(_838 - (_PlanetUpWs1.xyz * _842));
        float _860 = float(int(sign(dot(_851, _PlanetRightWs1.xyz))));
        float2 _865 = float2(clamp(-_860, 0.0f, 1.0f) + (_860 * (acos(dot(_851, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_843 * _843)) + (-0.27777779102325439453125f)) * _843) + 0.500000059604644775390625f);
        float4 _867 = _25.SampleBias(sampler_LinearMirrorOnce, _865, _9_Stripped_416);
        float3 _881 = (_867.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _838), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearRepeat, _865, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _882 = _867.w;
        float4 _887 = float4(_881, _882) * float(max(_825 * clamp(dot(_819, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _889 = _887.xyz * _882;
        float4 _895 = (float4(_889.x, _889.y, _889.z, _887.w) * _PlanetColor1) * lerp(1.0f, clamp(_819.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _897 = _895.w;
        float3 _911 = (_783.xyz * (1.0f - (_897 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_895.xyz * (1.0f - ((1.0f - _897) * step(_PlanetBlendMode1, 0.5f))));
        _913 = float4(_911.x, _911.y, _911.z, _783.w);
    }
    else
    {
        _913 = _783;
    }
    float _918 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _919 = sin(_918);
    float _920 = cos(_918);
    float2 _925 = mul(float2x2(float2(_920, -_919), float2(_919, _920)), _410);
    float _926 = _925.x;
    float _927 = _925.y;
    float _928 = _926 / _927;
    float _929 = abs(_928);
    bool _930 = _929 < 1.0f;
    float _932 = _930 ? _929 : (1.0f / _929);
    float _933 = _932 * _932;
    float _938 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _933)) * _933)) * _932;
    float _940 = _930 ? _938 : (1.57079637050628662109375f - _938);
    float _950 = abs(_378);
    float _957 = ((((0.04688780009746551513671875f * _950) + (-0.203471004962921142578125f)) * _950) + 1.57079601287841796875f) * sqrt(1.0f - _950);
    float2 _964 = (float2(((_928 < 0.0f) ? (-_940) : _940) + (((_926 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_927 < 0.0f)), 1.57079637050628662109375f - ((_378 >= 0.0f) ? _957 : (3.1415927410125732421875f - _957))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _964.y = _964.y;
    float3 _979 = (lerp(_913.xyz, _548, _551).xyz + ((_21.SampleBias(sampler_PointMirror, _964, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1006 = _256.y * _9_Stripped_1184.w;
    float _1011 = max(0.00999999977648258209228515625f, _1006 + _9_Stripped_1200.w);
    float3 _1025 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1011)) / _1011) * exp(_1006 + _9_Stripped_1216.w))));
    float _1028 = dot(_251, _9_Stripped_1152.xyz);
    float _1034 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1038 = (1.0f + _1034) - ((2.0f * _9_Stripped_1168.w) * _1028);
    float3 _1059 = _256 - _7_Stripped_704.xyz;
    float _1061 = _1059.y;
    float _1075 = max(-127.0f, _9_Stripped_1232.z * _1061);
    float _1099 = max(-127.0f, _9_Stripped_1280.x * _1061);
    float _1110 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1075) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1075)) / _1075) : (0.693147182464599609375f - (0.2402265071868896484375f * _1075)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1099) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1099)) / _1099) : (0.693147182464599609375f - (0.2402265071868896484375f * _1099))));
    float _1131 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1134 = clamp((max(clamp(exp2(_1110 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1131, 0.0f, 1.0f);
    float3 _1171 = ((lerp(dot(_979, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _979, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1025 * _1134, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1028 * _1028)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1034) / max((12.56637096405029296875f * _1038) * sqrt(_1038), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1025)) * _1134) + ((_9_Stripped_1264.xyz * (1.0f - _1134)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_251, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1110 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1131))));
    float4 _1175 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1176 = _1175.x;
    float3 _1185 = _1171.xyz * (1.0f / (max(max(_1171.x, _1171.y), _1171.z) + 1.0f));
    float4 _1186 = float4(_1185.x, _1185.y, _1185.z, _913.w);
    _1186.w = _1176;
    _4 = _1186;
    _5 = float4((clamp(log2(sqrt(pow(distance(_321, (((_327.xy / _327.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_321, (((_341.xy / _341.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _248), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1176));
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
