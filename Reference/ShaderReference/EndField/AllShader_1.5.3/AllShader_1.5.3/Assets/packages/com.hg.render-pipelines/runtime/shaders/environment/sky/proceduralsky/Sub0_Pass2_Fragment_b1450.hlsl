// Stage: Fragment  Blob: 1450  ParamBlob: 1550  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b18, space3)
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

cbuffer _8_9 : register(b20, space3)
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

cbuffer _15_16 : register(b19, space3)
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
Texture2D<float4> _17 : register(t10, space3);
Texture2D<float4> _18 : register(t9, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t8, space3);
Texture2D<float4> _21 : register(t17, space3);
Texture2D<float4> _22 : register(t16, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _24 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _26 : register(t14, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _28 : register(t13, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _30 : register(t12, space3);
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
    float3 _390 = -_251;
    float _395 = pow(clamp(dot(-_SunDiscParam2.xyz, _390), 0.0f, 1.0f), _SunDiscParam1.x);
    float _407 = (0.010016442276537418365478515625f * (1.0f + (_395 * _395))) / max(pow(1.98010003566741943359375f - (_395 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _423 = _251.x;
    float _424 = _251.z;
    float _425 = _423 / _424;
    float _426 = abs(_425);
    bool _427 = _426 < 1.0f;
    float _429 = _427 ? _426 : (1.0f / _426);
    float _430 = _429 * _429;
    float _435 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _430)) * _430)) * _429;
    float _437 = _427 ? _435 : (1.57079637050628662109375f - _435);
    float _447 = abs(_378);
    float _454 = ((((0.04688780009746551513671875f * _447) + (-0.203471004962921142578125f)) * _447) + 1.57079601287841796875f) * sqrt(1.0f - _447);
    float2 _461 = (float2(((_425 < 0.0f) ? (-_437) : _437) + (((_423 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_424 < 0.0f)), 1.57079637050628662109375f - ((_378 >= 0.0f) ? _454 : (3.1415927410125732421875f - _454))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _475 = _21.SampleBias(sampler_PointMirror, float2(_461.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_461.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _481 = ((_475.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _485 = float4(_481.x, _481.y, _481.z, _475.w) * _CloudOpacities;
    float4 _498 = (lerp(_485, max(_485.x, _485.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _378);
    float3 _500 = _498.xyz;
    float3 _503 = clamp(_498.w, 0.0f, 1.0f).xxx;
    float3 _504 = lerp((_382.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _407) * _407, _407, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _500, _503);
    float4 _735 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _547 = normalize(_256 - _7_Stripped_704.xyz);
        float _548 = dot(_547, _PlanetCenterViewDir0.xyz);
        float _553 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_548 * _548);
        float3 _566 = (((_547 * (_548 - sqrt(max(0.0f, _553)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _568 = float(max(_553 * clamp(dot(_547, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _577 = ((_547 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _547)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _582 = length(_577);
        float3 _584 = _577 / _582.xxx;
        float _589 = ((_582 * float(abs(dot(_PlanetUpWs0.xyz, _577)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _597 = dot(_566, _PlanetUpWs0.xyz);
        float _598 = -_597;
        float3 _606 = normalize(_566 - (_PlanetUpWs0.xyz * _597));
        float _615 = float(int(sign(dot(_606, _PlanetRightWs0.xyz))));
        float2 _620 = float2(clamp(-_615, 0.0f, 1.0f) + (_615 * (acos(dot(_606, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_598 * _598)) + (-0.27777779102325439453125f)) * _598) + 0.500000059604644775390625f);
        float4 _622 = _22.SampleBias(sampler_PointClamp, _620, _9_Stripped_416);
        float3 _636 = (_622.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _566), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_26.SampleBias(sampler_LinearMirror, _620, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _637 = _622.w;
        float4 _642 = float4(_636, _637) * _568;
        float _652 = clamp(float(int(sign(clamp(1.0f - _589, 0.0f, 1.0f) * _589))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_547, _584)))), 0.0f, 1.0f), _568);
        float _659 = float(int(sign(dot(_584, _PlanetRightWs0.xyz))));
        float _674 = clamp(-dot(_IncidentLightDir0.xyz, _584), 0.0f, 1.0f);
        float4 _688 = (_30.SampleBias(sampler_LinearClamp, float2(clamp(-_659, 0.0f, 1.0f) + (_659 * (acos(dot(_584, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _589), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_582 * sqrt(1.0f - (_674 * _674)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _690 = _688.w;
        float3 _694 = (_642.xyz * _637).xyz + ((_688.xyz * _690) * _652);
        float4 _695 = float4(_694.x, _694.y, _694.z, _642.w);
        _695.w = _642.w + ((_690 * _652) * (1.0f - _568));
        float4 _706 = (_695 * _PlanetColor0) * lerp(1.0f, clamp(_547.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _707 = _706.xyz;
        float _719 = _706.w;
        float3 _733 = (_504.xyz * (1.0f - (_719 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_707, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _707, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _719) * step(_PlanetBlendMode0, 0.5f))));
        _735 = float4(_733.x, _733.y, _733.z, _382.w);
    }
    else
    {
        _735 = float4(_504.x, _504.y, _504.z, _382.w);
    }
    float4 _865 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _771 = normalize(_256 - _7_Stripped_704.xyz);
        float _772 = dot(_771, _PlanetCenterViewDir1.xyz);
        float _777 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_772 * _772);
        float3 _790 = (((_771 * (_772 - sqrt(max(0.0f, _777)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _794 = dot(_790, _PlanetUpWs1.xyz);
        float _795 = -_794;
        float3 _803 = normalize(_790 - (_PlanetUpWs1.xyz * _794));
        float _812 = float(int(sign(dot(_803, _PlanetRightWs1.xyz))));
        float2 _817 = float2(clamp(-_812, 0.0f, 1.0f) + (_812 * (acos(dot(_803, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_795 * _795)) + (-0.27777779102325439453125f)) * _795) + 0.500000059604644775390625f);
        float4 _819 = _24.SampleBias(sampler_LinearMirrorOnce, _817, _9_Stripped_416);
        float3 _833 = (_819.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _790), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearRepeat, _817, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _834 = _819.w;
        float4 _839 = float4(_833, _834) * float(max(_777 * clamp(dot(_771, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _841 = _839.xyz * _834;
        float4 _847 = (float4(_841.x, _841.y, _841.z, _839.w) * _PlanetColor1) * lerp(1.0f, clamp(_771.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _849 = _847.w;
        float3 _863 = (_735.xyz * (1.0f - (_849 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_847.xyz * (1.0f - ((1.0f - _849) * step(_PlanetBlendMode1, 0.5f))));
        _865 = float4(_863.x, _863.y, _863.z, _735.w);
    }
    else
    {
        _865 = _735;
    }
    float3 _868 = lerp(_865.xyz, _500, _503).xyz;
    float _895 = _256.y * _9_Stripped_1184.w;
    float _900 = max(0.00999999977648258209228515625f, _895 + _9_Stripped_1200.w);
    float3 _914 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_900)) / _900) * exp(_895 + _9_Stripped_1216.w))));
    float _917 = dot(_251, _9_Stripped_1152.xyz);
    float _923 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _927 = (1.0f + _923) - ((2.0f * _9_Stripped_1168.w) * _917);
    float3 _948 = _256 - _7_Stripped_704.xyz;
    float _950 = _948.y;
    float _964 = max(-127.0f, _9_Stripped_1232.z * _950);
    float _988 = max(-127.0f, _9_Stripped_1280.x * _950);
    float _999 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_964) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_964)) / _964) : (0.693147182464599609375f - (0.2402265071868896484375f * _964)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_988) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_988)) / _988) : (0.693147182464599609375f - (0.2402265071868896484375f * _988))));
    float _1020 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1023 = clamp((max(clamp(exp2(_999 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1020, 0.0f, 1.0f);
    float3 _1059 = ((lerp(dot(_868, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _868, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_914 * _1023, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_917 * _917)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _923) / max((12.56637096405029296875f * _927) * sqrt(_927), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _914)) * _1023) + ((_9_Stripped_1264.xyz * (1.0f - _1023)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_390, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_999 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1020))));
    float4 _1063 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1064 = _1063.x;
    float3 _1073 = _1059.xyz * (1.0f / (max(max(_1059.x, _1059.y), _1059.z) + 1.0f));
    float4 _1074 = float4(_1073.x, _1073.y, _1073.z, _865.w);
    _1074.w = _1064;
    _4 = _1074;
    _5 = float4((clamp(log2(sqrt(pow(distance(_321, (((_327.xy / _327.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_321, (((_341.xy / _341.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _248), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1064));
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
