// Stage: Fragment  Blob: 1530  ParamBlob: 1630  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b20, space3)
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

cbuffer _8_9 : register(b22, space3)
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

cbuffer _15_16 : register(b21, space3)
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
Texture2D<float4> _23 : register(t19, space3);
Texture2D<float4> _24 : register(t17, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _26 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _28 : register(t15, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _30 : register(t14, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _32 : register(t13, space3);
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
    float2 _238 = (_3 * 2.0f) - 1.0f.xx;
    float4 _241 = float4(_238, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _241.y = -_238.y;
    float4 _244 = mul(_7_Stripped_384, _241);
    float3 _248 = _244.xyz / _244.w.xxx;
    float3 _265 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _265 = _7_Stripped_704.xyz - _248;
            break;
        }
        else
        {
            _265 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _273 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _276 = (_273.xy * 2.0f) - 1.0f.xx;
    float _280 = 1.0f - dot(1.0f.xx, abs(_276));
    float3 _282 = float3(_276.x, _280, _276.y);
    float3 _294 = 0.0f.xxx;
    if (_280 < 0.0f)
    {
        float2 _289 = _282.xz;
        bool2 _290 = bool2(_289.x >= 0.0f.xx.x, _289.y >= 0.0f.xx.y);
        float2 _292 = (1.0f.xx - abs(_282.zx)) * float2(_290.x ? 1.0f.xx.x : (-1.0f).xx.x, _290.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _294 = float3(_292.x, _282.y, _292.y);
    }
    else
    {
        _294 = _282;
    }
    float3 _295 = normalize(_294);
    float _296 = _273.z;
    float _297 = _296 * _296;
    float _298 = _297 * _297;
    float3 _301 = normalize(reflect(-(_265 * rsqrt(max(dot(_265, _265), 9.9999999392252902907785028219223e-09f))), _295));
    float3 _306 = _248 + (_301 * 500.0f);
    float _318 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _298) + (-1.0f))));
    float3 _320 = normalize(_7_Stripped_704.xyz - _248);
    float _321 = distance(_7_Stripped_704.xyz, _248);
    bool3 _325 = (abs(_295.z) < 0.999000012874603271484375f).xxx;
    float3 _328 = normalize(cross(float3(_325.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _325.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _325.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _295));
    float _330 = distance(_306, _248);
    float3 _334 = cross(_328, _320);
    float3 _335 = -_320;
    float3 _339 = cos(_318).xxx;
    float _342 = sin(_318);
    float3 _346 = _7_Stripped_704.xyz - (_320 * _321);
    float3 _349 = cross(cross(_295, _328), _320);
    float4 _363 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_320 * (_330 + _321))) - _7_Stripped_704.xyz, 1.0f));
    float2 _371 = (((_363.xy / _363.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _377 = mul(_7_Stripped_320, float4((_346 + ((lerp(_334 * dot(_334, _335), _335, _339) + (cross(_334, _335) * _342)) * _330)) - _7_Stripped_704.xyz, 1.0f));
    float4 _391 = mul(_7_Stripped_320, float4((_346 + ((lerp(_349 * dot(_349, _335), _335, _339) + (cross(_349, _335) * _342)) * _330)) - _7_Stripped_704.xyz, 1.0f));
    float3 _415 = _301 * (1.0f / dot(abs(_301), 1.0f.xxx));
    float _416 = _415.x;
    float _417 = _415.z;
    float _428 = _301.y;
    float4 _432 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_416 + _417) + 1.0f, (_416 - _417) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_428 * 10.0f), 0.0f, 1.0f);
    float3 _440 = -_301;
    float _445 = pow(clamp(dot(-_SunDiscParam2.xyz, _440), 0.0f, 1.0f), _SunDiscParam1.x);
    float _457 = (0.010016442276537418365478515625f * (1.0f + (_445 * _445))) / max(pow(1.98010003566741943359375f - (_445 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _483 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _484 = _301.x;
    float _485 = _301.z;
    float _486 = _484 / _485;
    float _487 = abs(_486);
    bool _488 = _487 < 1.0f;
    float _490 = _488 ? _487 : (1.0f / _487);
    float _491 = _490 * _490;
    float _496 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _491)) * _491)) * _490;
    float _498 = _488 ? _496 : (1.57079637050628662109375f - _496);
    float _508 = abs(_428);
    float _515 = ((((0.04688780009746551513671875f * _508) + (-0.203471004962921142578125f)) * _508) + 1.57079601287841796875f) * sqrt(1.0f - _508);
    float _519 = 1.57079637050628662109375f - ((_428 >= 0.0f) ? _515 : (3.1415927410125732421875f - _515));
    float2 _522 = (float2(((_486 < 0.0f) ? (-_498) : _498) + (((_484 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_485 < 0.0f)), _519) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _532 = float2(_522.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_522.y * 2.0f) - 1.0f);
    float4 _536 = _23.SampleBias(sampler_PointMirror, _532, _9_Stripped_416);
    float2 _537 = _536.xy;
    float2 _545 = (((_537 * 2.0f) - 1.0f.xx) + (_537 * _CloudFlowParam.xy)) * _536.w;
    float _548 = _483.x;
    float4 _552 = _22.SampleBias(sampler_PointMirror, _532 + (_545 * _548), _9_Stripped_416);
    float4 _559 = _22.SampleBias(sampler_PointMirror, _532 + (_545 * _483.y), _9_Stripped_416);
    float4 _563 = lerp(_552, _559, abs(2.0f * _548).xxxx);
    float3 _569 = ((_563.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _573 = float4(_569.x, _569.y, _569.z, _563.w) * _CloudOpacities;
    float4 _586 = (lerp(_573, max(_573.x, _573.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _428);
    float3 _588 = _586.xyz;
    float _590 = clamp(_586.w, 0.0f, 1.0f);
    float3 _591 = _590.xxx;
    float3 _592 = lerp((_432.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _457) * _457, _457, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _588, _591);
    float4 _825 = 0.0f.xxxx;
    float _826 = 0.0f;
    float _827 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _635 = normalize(_306 - _7_Stripped_704.xyz);
        float _636 = dot(_635, _PlanetCenterViewDir0.xyz);
        float _641 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_636 * _636);
        float3 _654 = (((_635 * (_636 - sqrt(max(0.0f, _641)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _656 = float(max(_641 * clamp(dot(_635, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _665 = ((_635 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _635)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _670 = length(_665);
        float3 _672 = _665 / _670.xxx;
        float _677 = ((_670 * float(abs(dot(_PlanetUpWs0.xyz, _665)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _685 = dot(_654, _PlanetUpWs0.xyz);
        float _686 = -_685;
        float3 _694 = normalize(_654 - (_PlanetUpWs0.xyz * _685));
        float _703 = float(int(sign(dot(_694, _PlanetRightWs0.xyz))));
        float2 _708 = float2(clamp(-_703, 0.0f, 1.0f) + (_703 * (acos(dot(_694, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_686 * _686)) + (-0.27777779102325439453125f)) * _686) + 0.500000059604644775390625f);
        float4 _710 = _24.SampleBias(sampler_PointClamp, _708, _9_Stripped_416);
        float3 _724 = (_710.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _654), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearMirror, _708, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _725 = _710.w;
        float4 _730 = float4(_724, _725) * _656;
        float _740 = clamp(float(int(sign(clamp(1.0f - _677, 0.0f, 1.0f) * _677))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_635, _672)))), 0.0f, 1.0f), _656);
        float _747 = float(int(sign(dot(_672, _PlanetRightWs0.xyz))));
        float _762 = clamp(-dot(_IncidentLightDir0.xyz, _672), 0.0f, 1.0f);
        float4 _776 = (_32.SampleBias(sampler_LinearClamp, float2(clamp(-_747, 0.0f, 1.0f) + (_747 * (acos(dot(_672, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _677), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_670 * sqrt(1.0f - (_762 * _762)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _778 = _776.w;
        float3 _780 = (_776.xyz * _778) * _740;
        float3 _782 = (_730.xyz * _725).xyz + _780;
        float4 _783 = float4(_782.x, _782.y, _782.z, _730.w);
        _783.w = _730.w + ((_778 * _740) * (1.0f - _656));
        float4 _795 = (_783 * _PlanetColor0) * lerp(1.0f, clamp(_635.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _796 = _795.xyz;
        float _809 = _795.w;
        float3 _823 = (_592.xyz * (1.0f - (_809 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_796, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _796, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _809) * step(_PlanetBlendMode0, 0.5f))));
        _825 = float4(_823.x, _823.y, _823.z, _432.w);
        _826 = length(_780);
        _827 = max(0.0f, _656);
    }
    else
    {
        _825 = float4(_592.x, _592.y, _592.z, _432.w);
        _826 = 0.0f;
        _827 = 0.0f;
    }
    float4 _958 = 0.0f.xxxx;
    float _959 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _863 = normalize(_306 - _7_Stripped_704.xyz);
        float _864 = dot(_863, _PlanetCenterViewDir1.xyz);
        float _869 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_864 * _864);
        float3 _882 = (((_863 * (_864 - sqrt(max(0.0f, _869)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _884 = float(max(_869 * clamp(dot(_863, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _886 = dot(_882, _PlanetUpWs1.xyz);
        float _887 = -_886;
        float3 _895 = normalize(_882 - (_PlanetUpWs1.xyz * _886));
        float _904 = float(int(sign(dot(_895, _PlanetRightWs1.xyz))));
        float2 _909 = float2(clamp(-_904, 0.0f, 1.0f) + (_904 * (acos(dot(_895, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_887 * _887)) + (-0.27777779102325439453125f)) * _887) + 0.500000059604644775390625f);
        float4 _911 = _26.SampleBias(sampler_LinearMirrorOnce, _909, _9_Stripped_416);
        float3 _925 = (_911.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _882), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearRepeat, _909, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _926 = _911.w;
        float4 _931 = float4(_925, _926) * _884;
        float3 _933 = _931.xyz * _926;
        float4 _939 = (float4(_933.x, _933.y, _933.z, _931.w) * _PlanetColor1) * lerp(1.0f, clamp(_863.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _942 = _939.w;
        float3 _956 = (_825.xyz * (1.0f - (_942 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_939.xyz * (1.0f - ((1.0f - _942) * step(_PlanetBlendMode1, 0.5f))));
        _958 = float4(_956.x, _956.y, _956.z, _825.w);
        _959 = max(_827, _884);
    }
    else
    {
        _958 = _825;
        _959 = _827;
    }
    float _965 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _966 = sin(_965);
    float _967 = cos(_965);
    float2 _973 = mul(float2x2(float2(_967, -_966), float2(_966, _967)), _301.xz);
    float _974 = _973.x;
    float _975 = _973.y;
    float _978 = _974 / _975;
    float _979 = abs(_978);
    bool _980 = _979 < 1.0f;
    float _982 = _980 ? _979 : (1.0f / _979);
    float _983 = _982 * _982;
    float _988 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _983)) * _983)) * _982;
    float _990 = _980 ? _988 : (1.57079637050628662109375f - _988);
    float2 _1002 = (float2(((_978 < 0.0f) ? (-_990) : _990) + (((_974 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_975 < 0.0f)), _519) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1002.y = _1002.y;
    float3 _1030 = normalize(float3(_974, _975, _428).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1031 = floor(_1030);
    float3 _1033 = frac(_1030) - 0.5f.xxx;
    float3 _1039 = frac((_1031 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1044 = _1039 + dot(_1039, _1039.yzx + 33.3300018310546875f.xxx).xxx;
    float _1050 = frac((_1044.x + _1044.y) * _1044.z);
    float _1052 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1054 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1052), 9.9999997473787516355514526367188e-06f);
    float3 _1067 = frac(float3(_1050 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1050 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1072 = _1067 + dot(_1067, _1067.yzx + 33.3300018310546875f.xxx).xxx;
    float _1081 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1072.x + _1072.y) * _1072.z));
    float _1082 = -dot(_1033, _1033);
    float _1089 = lerp(exp2(_1082 * _1081), exp2(_1082 * (_1081 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1052));
    float3 _1104 = frac(((_1031 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1109 = _1104 + dot(_1104, _1104.yzx + 33.3300018310546875f.xxx).xxx;
    float _1115 = frac((_1109.x + _1109.y) * _1109.z);
    float3 _1122 = frac(((_1031.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1127 = _1122 + dot(_1122, _1122.yzx + 33.3300018310546875f.xxx).xxx;
    float _1133 = frac((_1127.x + _1127.y) * _1127.z);
    float _1136 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1148 = 1.0f - abs((frac(((_1136 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1115)) + _1133) * 2.0f) - 1.0f);
    float _1156 = 1.0f - abs((frac(((_1136 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1133)) + _1115) * 2.0f) - 1.0f);
    float3 _1179 = frac(float3(_1050 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1050 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1184 = _1179 + dot(_1179, _1179.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1206 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1184.x + _1184.y) * _1184.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1054, _SkyBoxStarParam0.x + _1054, _1050) * lerp(_1089 * _1089, sqrt(clamp(_1089, 0.0f, 1.0f)), _1052)) * (1.0f + (step(0.999499976634979248046875f, _1050) * 3.0f))) * clamp((((_1148 * _1148) * (3.0f - (2.0f * _1148))) * 0.62000000476837158203125f) + (((_1156 * _1156) * (3.0f - (2.0f * _1156))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1050 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointMirror, _1002, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _959) * clamp(1.0f - (_826 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1215 = (lerp(_958.xyz, _588, _591).xyz + ((_1206 * lerp(1.0f, 1.0f - _590, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1242 = _306.y * _9_Stripped_1184.w;
    float _1247 = max(0.00999999977648258209228515625f, _1242 + _9_Stripped_1200.w);
    float3 _1261 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1247)) / _1247) * exp(_1242 + _9_Stripped_1216.w))));
    float _1264 = dot(_301, _9_Stripped_1152.xyz);
    float _1270 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1274 = (1.0f + _1270) - ((2.0f * _9_Stripped_1168.w) * _1264);
    float3 _1295 = _306 - _7_Stripped_704.xyz;
    float _1297 = _1295.y;
    float _1311 = max(-127.0f, _9_Stripped_1232.z * _1297);
    float _1335 = max(-127.0f, _9_Stripped_1280.x * _1297);
    float _1346 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1311) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1311)) / _1311) : (0.693147182464599609375f - (0.2402265071868896484375f * _1311)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1335) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1335)) / _1335) : (0.693147182464599609375f - (0.2402265071868896484375f * _1335))));
    float _1367 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1370 = clamp((max(clamp(exp2(_1346 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1367, 0.0f, 1.0f);
    float3 _1406 = ((lerp(dot(_1215, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1215, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1261 * _1370, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1264 * _1264)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1270) / max((12.56637096405029296875f * _1274) * sqrt(_1274), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1261)) * _1370) + ((_9_Stripped_1264.xyz * (1.0f - _1370)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_440, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1346 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1367))));
    float4 _1410 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1411 = _1410.x;
    float3 _1420 = _1406.xyz * (1.0f / (max(max(_1406.x, _1406.y), _1406.z) + 1.0f));
    float4 _1421 = float4(_1420.x, _1420.y, _1420.z, _958.w);
    _1421.w = _1411;
    _4 = _1421;
    _5 = float4((clamp(log2(sqrt(pow(distance(_371, (((_377.xy / _377.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_371, (((_391.xy / _391.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _298), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1411));
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
