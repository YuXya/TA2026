// Stage: Fragment  Blob: 1850  ParamBlob: 1774  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b21, space3)
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

cbuffer _8_9 : register(b23, space3)
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

cbuffer _15_16 : register(b22, space3)
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

SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
Texture2D<float4> _17 : register(t13, space3);
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t14, space3);
Texture2D<float4> _20 : register(t10, space3);
Texture2D<float4> _21 : register(t11, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t9, space3);
Texture2D<float4> _24 : register(t20, space3);
Texture2D<float4> _25 : register(t19, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _27 : register(t18, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _29 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _31 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _33 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);

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
    float2 _240 = (_3 * 2.0f) - 1.0f.xx;
    float4 _243 = float4(_240, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _243.y = -_240.y;
    float4 _246 = mul(_7_Stripped_384, _243);
    float3 _250 = _246.xyz / _246.w.xxx;
    float3 _267 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _267 = _7_Stripped_704.xyz - _250;
            break;
        }
        else
        {
            _267 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _275 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _278 = (_275.xy * 2.0f) - 1.0f.xx;
    float _282 = 1.0f - dot(1.0f.xx, abs(_278));
    float3 _284 = float3(_278.x, _282, _278.y);
    float3 _296 = 0.0f.xxx;
    if (_282 < 0.0f)
    {
        float2 _291 = _284.xz;
        bool2 _292 = bool2(_291.x >= 0.0f.xx.x, _291.y >= 0.0f.xx.y);
        float2 _294 = (1.0f.xx - abs(_284.zx)) * float2(_292.x ? 1.0f.xx.x : (-1.0f).xx.x, _292.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _296 = float3(_294.x, _284.y, _294.y);
    }
    else
    {
        _296 = _284;
    }
    float3 _297 = normalize(_296);
    float _298 = _275.z;
    float _299 = _298 * _298;
    float _300 = _299 * _299;
    float3 _303 = normalize(reflect(-(_267 * rsqrt(max(dot(_267, _267), 9.9999999392252902907785028219223e-09f))), _297));
    float3 _308 = _250 + (_303 * 500.0f);
    float _320 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _300) + (-1.0f))));
    float3 _322 = normalize(_7_Stripped_704.xyz - _250);
    float _323 = distance(_7_Stripped_704.xyz, _250);
    bool3 _327 = (abs(_297.z) < 0.999000012874603271484375f).xxx;
    float3 _330 = normalize(cross(float3(_327.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _327.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _327.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _297));
    float _332 = distance(_308, _250);
    float3 _336 = cross(_330, _322);
    float3 _337 = -_322;
    float3 _341 = cos(_320).xxx;
    float _344 = sin(_320);
    float3 _348 = _7_Stripped_704.xyz - (_322 * _323);
    float3 _351 = cross(cross(_297, _330), _322);
    float4 _365 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_322 * (_332 + _323))) - _7_Stripped_704.xyz, 1.0f));
    float2 _373 = (((_365.xy / _365.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _379 = mul(_7_Stripped_320, float4((_348 + ((lerp(_336 * dot(_336, _337), _337, _341) + (cross(_336, _337) * _344)) * _332)) - _7_Stripped_704.xyz, 1.0f));
    float4 _393 = mul(_7_Stripped_320, float4((_348 + ((lerp(_351 * dot(_351, _337), _337, _341) + (cross(_351, _337) * _344)) * _332)) - _7_Stripped_704.xyz, 1.0f));
    float3 _417 = _303 * (1.0f / dot(abs(_303), 1.0f.xxx));
    float _418 = _417.x;
    float _419 = _417.z;
    float _430 = _303.y;
    float4 _434 = _20.SampleLevel(sampler_TrilinearClamp, float2((_418 + _419) + 1.0f, (_418 - _419) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_430 * 10.0f), 0.0f, 1.0f);
    float _440 = dot(_RingUpWithBelow.xyz, _303);
    float3 _452 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_303 / abs(_440).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _459 = (length(_452) * _RingParams.x) + _RingParams.y;
    float2 _475 = float2(dot(_452, _RingFoward.xyz), dot(_452, _RingRight.xyz));
    float2 _478 = _475 / length(_475).xx;
    float _481 = acos(_478.x) * 0.15915493667125701904296875f;
    float4 _503 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_481, 1.0f - _481, 1.0f - clamp(float(int(sign(_478.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _459), _9_Stripped_416) * _RingColor;
    float3 _522 = -_303;
    float _527 = pow(clamp(dot(-_SunDiscParam2.xyz, _522), 0.0f, 1.0f), _SunDiscParam1.x);
    float _539 = (0.010016442276537418365478515625f * (1.0f + (_527 * _527))) / max(pow(1.98010003566741943359375f - (_527 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _564 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _572 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_430 * 1.57079637050628662109375f);
    float _575 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _576 = sin(_575);
    float _577 = cos(_575);
    float2 _582 = _303.xz;
    float3 _587 = float3(mul(float2x2(float2(_577, -_576), float2(_576, _577)), _582), _430).xzy;
    float _588 = _564.x;
    float3 _591 = normalize(_587 + (_572 * _588));
    float _592 = _591.x;
    float _593 = _591.z;
    float _594 = _592 / _593;
    float _595 = abs(_594);
    bool _596 = _595 < 1.0f;
    float _598 = _596 ? _595 : (1.0f / _595);
    float _599 = _598 * _598;
    float _604 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _599)) * _599)) * _598;
    float _606 = _596 ? _604 : (1.57079637050628662109375f - _604);
    float _616 = _591.y;
    float _617 = abs(_616);
    float _624 = ((((0.04688780009746551513671875f * _617) + (-0.203471004962921142578125f)) * _617) + 1.57079601287841796875f) * sqrt(1.0f - _617);
    float2 _631 = (float2(((_594 < 0.0f) ? (-_606) : _606) + (((_592 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_593 < 0.0f)), 1.57079637050628662109375f - ((_616 >= 0.0f) ? _624 : (3.1415927410125732421875f - _624))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _631.y = (_631.y * 2.0f) - 1.0f;
    float4 _639 = _24.SampleBias(sampler_PointMirrorOnce, _631, _9_Stripped_416);
    float3 _643 = normalize(_587 + (_572 * _564.y));
    float _644 = _643.x;
    float _645 = _643.z;
    float _646 = _644 / _645;
    float _647 = abs(_646);
    bool _648 = _647 < 1.0f;
    float _650 = _648 ? _647 : (1.0f / _647);
    float _651 = _650 * _650;
    float _656 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _651)) * _651)) * _650;
    float _658 = _648 ? _656 : (1.57079637050628662109375f - _656);
    float _668 = _643.y;
    float _669 = abs(_668);
    float _676 = ((((0.04688780009746551513671875f * _669) + (-0.203471004962921142578125f)) * _669) + 1.57079601287841796875f) * sqrt(1.0f - _669);
    float2 _683 = (float2(((_646 < 0.0f) ? (-_658) : _658) + (((_644 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_645 < 0.0f)), 1.57079637050628662109375f - ((_668 >= 0.0f) ? _676 : (3.1415927410125732421875f - _676))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _683.y = (_683.y * 2.0f) - 1.0f;
    float4 _691 = _24.SampleBias(sampler_PointMirrorOnce, _683, _9_Stripped_416);
    float4 _695 = lerp(_639, _691, abs(2.0f * _588).xxxx);
    float3 _701 = ((_695.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _705 = float4(_701.x, _701.y, _701.z, _695.w) * _CloudOpacities;
    float4 _718 = (lerp(_705, max(_705.x, _705.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _430);
    float3 _720 = _718.xyz;
    float _722 = clamp(_718.w, 0.0f, 1.0f);
    float3 _723 = _722.xxx;
    float3 _724 = lerp(((_434.xyz + ((_503.xyz * (float((_RingUpWithBelow.y * _440) < 0.0f) * float(int(sign(clamp(_459 - (_459 * _459), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_430, 0.0f, 1.0f), _RingUpWithBelow.w) * _503.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _539) * _539, _539, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _720, _723);
    float4 _957 = 0.0f.xxxx;
    float _958 = 0.0f;
    float _959 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _767 = normalize(_308 - _7_Stripped_704.xyz);
        float _768 = dot(_767, _PlanetCenterViewDir0.xyz);
        float _773 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_768 * _768);
        float3 _786 = (((_767 * (_768 - sqrt(max(0.0f, _773)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _788 = float(max(_773 * clamp(dot(_767, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _797 = ((_767 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _767)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _802 = length(_797);
        float3 _804 = _797 / _802.xxx;
        float _809 = ((_802 * float(abs(dot(_PlanetUpWs0.xyz, _797)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _817 = dot(_786, _PlanetUpWs0.xyz);
        float _818 = -_817;
        float3 _826 = normalize(_786 - (_PlanetUpWs0.xyz * _817));
        float _835 = float(int(sign(dot(_826, _PlanetRightWs0.xyz))));
        float2 _840 = float2(clamp(-_835, 0.0f, 1.0f) + (_835 * (acos(dot(_826, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_818 * _818)) + (-0.27777779102325439453125f)) * _818) + 0.500000059604644775390625f);
        float4 _842 = _25.SampleBias(sampler_PointRepeat, _840, _9_Stripped_416);
        float3 _856 = (_842.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _786), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirrorOnce, _840, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _857 = _842.w;
        float4 _862 = float4(_856, _857) * _788;
        float _872 = clamp(float(int(sign(clamp(1.0f - _809, 0.0f, 1.0f) * _809))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_767, _804)))), 0.0f, 1.0f), _788);
        float _879 = float(int(sign(dot(_804, _PlanetRightWs0.xyz))));
        float _894 = clamp(-dot(_IncidentLightDir0.xyz, _804), 0.0f, 1.0f);
        float4 _908 = (_33.SampleBias(sampler_LinearRepeat, float2(clamp(-_879, 0.0f, 1.0f) + (_879 * (acos(dot(_804, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _809), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_802 * sqrt(1.0f - (_894 * _894)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _910 = _908.w;
        float3 _912 = (_908.xyz * _910) * _872;
        float3 _914 = (_862.xyz * _857).xyz + _912;
        float4 _915 = float4(_914.x, _914.y, _914.z, _862.w);
        _915.w = _862.w + ((_910 * _872) * (1.0f - _788));
        float4 _927 = (_915 * _PlanetColor0) * lerp(1.0f, clamp(_767.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _928 = _927.xyz;
        float _941 = _927.w;
        float3 _955 = (_724.xyz * (1.0f - (_941 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_928, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _928, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _941) * step(_PlanetBlendMode0, 0.5f))));
        _957 = float4(_955.x, _955.y, _955.z, _434.w);
        _958 = length(_912);
        _959 = max(0.0f, _788);
    }
    else
    {
        _957 = float4(_724.x, _724.y, _724.z, _434.w);
        _958 = 0.0f;
        _959 = 0.0f;
    }
    float4 _1090 = 0.0f.xxxx;
    float _1091 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _995 = normalize(_308 - _7_Stripped_704.xyz);
        float _996 = dot(_995, _PlanetCenterViewDir1.xyz);
        float _1001 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_996 * _996);
        float3 _1014 = (((_995 * (_996 - sqrt(max(0.0f, _1001)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1016 = float(max(_1001 * clamp(dot(_995, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1018 = dot(_1014, _PlanetUpWs1.xyz);
        float _1019 = -_1018;
        float3 _1027 = normalize(_1014 - (_PlanetUpWs1.xyz * _1018));
        float _1036 = float(int(sign(dot(_1027, _PlanetRightWs1.xyz))));
        float2 _1041 = float2(clamp(-_1036, 0.0f, 1.0f) + (_1036 * (acos(dot(_1027, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1019 * _1019)) + (-0.27777779102325439453125f)) * _1019) + 0.500000059604644775390625f);
        float4 _1043 = _27.SampleBias(sampler_PointClamp, _1041, _9_Stripped_416);
        float3 _1057 = (_1043.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _1014), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirror, _1041, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1058 = _1043.w;
        float4 _1063 = float4(_1057, _1058) * _1016;
        float3 _1065 = _1063.xyz * _1058;
        float4 _1071 = (float4(_1065.x, _1065.y, _1065.z, _1063.w) * _PlanetColor1) * lerp(1.0f, clamp(_995.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _1074 = _1071.w;
        float3 _1088 = (_957.xyz * (1.0f - (_1074 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1071.xyz * (1.0f - ((1.0f - _1074) * step(_PlanetBlendMode1, 0.5f))));
        _1090 = float4(_1088.x, _1088.y, _1088.z, _957.w);
        _1091 = max(_959, _1016);
    }
    else
    {
        _1090 = _957;
        _1091 = _959;
    }
    float _1097 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1098 = sin(_1097);
    float _1099 = cos(_1097);
    float2 _1104 = mul(float2x2(float2(_1099, -_1098), float2(_1098, _1099)), _582);
    float _1105 = _1104.x;
    float _1106 = _1104.y;
    float _1109 = _1105 / _1106;
    float _1110 = abs(_1109);
    bool _1111 = _1110 < 1.0f;
    float _1113 = _1111 ? _1110 : (1.0f / _1110);
    float _1114 = _1113 * _1113;
    float _1119 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1114)) * _1114)) * _1113;
    float _1121 = _1111 ? _1119 : (1.57079637050628662109375f - _1119);
    float _1131 = abs(_430);
    float _1138 = ((((0.04688780009746551513671875f * _1131) + (-0.203471004962921142578125f)) * _1131) + 1.57079601287841796875f) * sqrt(1.0f - _1131);
    float2 _1145 = (float2(((_1109 < 0.0f) ? (-_1121) : _1121) + (((_1105 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1106 < 0.0f)), 1.57079637050628662109375f - ((_430 >= 0.0f) ? _1138 : (3.1415927410125732421875f - _1138))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1145.y = _1145.y;
    float3 _1173 = normalize(float3(_1105, _1106, _430).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1174 = floor(_1173);
    float3 _1176 = frac(_1173) - 0.5f.xxx;
    float3 _1182 = frac((_1174 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1187 = _1182 + dot(_1182, _1182.yzx + 33.3300018310546875f.xxx).xxx;
    float _1193 = frac((_1187.x + _1187.y) * _1187.z);
    float _1195 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1197 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1195), 9.9999997473787516355514526367188e-06f);
    float3 _1210 = frac(float3(_1193 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1193 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1215 = _1210 + dot(_1210, _1210.yzx + 33.3300018310546875f.xxx).xxx;
    float _1224 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1215.x + _1215.y) * _1215.z));
    float _1225 = -dot(_1176, _1176);
    float _1232 = lerp(exp2(_1225 * _1224), exp2(_1225 * (_1224 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1195));
    float3 _1247 = frac(((_1174 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1252 = _1247 + dot(_1247, _1247.yzx + 33.3300018310546875f.xxx).xxx;
    float _1258 = frac((_1252.x + _1252.y) * _1252.z);
    float3 _1265 = frac(((_1174.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1270 = _1265 + dot(_1265, _1265.yzx + 33.3300018310546875f.xxx).xxx;
    float _1276 = frac((_1270.x + _1270.y) * _1270.z);
    float _1279 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1291 = 1.0f - abs((frac(((_1279 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1258)) + _1276) * 2.0f) - 1.0f);
    float _1299 = 1.0f - abs((frac(((_1279 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1276)) + _1258) * 2.0f) - 1.0f);
    float3 _1322 = frac(float3(_1193 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1193 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1327 = _1322 + dot(_1322, _1322.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1349 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1327.x + _1327.y) * _1327.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1197, _SkyBoxStarParam0.x + _1197, _1193) * lerp(_1232 * _1232, sqrt(clamp(_1232, 0.0f, 1.0f)), _1195)) * (1.0f + (step(0.999499976634979248046875f, _1193) * 3.0f))) * clamp((((_1291 * _1291) * (3.0f - (2.0f * _1291))) * 0.62000000476837158203125f) + (((_1299 * _1299) * (3.0f - (2.0f * _1299))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1193 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirrorOnce, _1145, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1091) * clamp(1.0f - (_958 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1358 = (lerp(_1090.xyz, _720, _723).xyz + ((_1349 * lerp(1.0f, 1.0f - _722, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1385 = _308.y * _9_Stripped_1184.w;
    float _1390 = max(0.00999999977648258209228515625f, _1385 + _9_Stripped_1200.w);
    float3 _1404 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1390)) / _1390) * exp(_1385 + _9_Stripped_1216.w))));
    float _1407 = dot(_303, _9_Stripped_1152.xyz);
    float _1413 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1417 = (1.0f + _1413) - ((2.0f * _9_Stripped_1168.w) * _1407);
    float3 _1438 = _308 - _7_Stripped_704.xyz;
    float _1440 = _1438.y;
    float _1454 = max(-127.0f, _9_Stripped_1232.z * _1440);
    float _1478 = max(-127.0f, _9_Stripped_1280.x * _1440);
    float _1489 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1454) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1454)) / _1454) : (0.693147182464599609375f - (0.2402265071868896484375f * _1454)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1478) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1478)) / _1478) : (0.693147182464599609375f - (0.2402265071868896484375f * _1478))));
    float _1510 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1513 = clamp((max(clamp(exp2(_1489 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1510, 0.0f, 1.0f);
    float3 _1549 = ((lerp(dot(_1358, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1358, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1404 * _1513, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1407 * _1407)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1413) / max((12.56637096405029296875f * _1417) * sqrt(_1417), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1404)) * _1513) + ((_9_Stripped_1264.xyz * (1.0f - _1513)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_522, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1489 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1510))));
    float4 _1553 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1554 = _1553.x;
    float3 _1563 = _1549.xyz * (1.0f / (max(max(_1549.x, _1549.y), _1549.z) + 1.0f));
    float4 _1564 = float4(_1563.x, _1563.y, _1563.z, _1090.w);
    _1564.w = _1554;
    _4 = _1564;
    _5 = float4((clamp(log2(sqrt(pow(distance(_373, (((_379.xy / _379.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_373, (((_393.xy / _393.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _300), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1554));
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
