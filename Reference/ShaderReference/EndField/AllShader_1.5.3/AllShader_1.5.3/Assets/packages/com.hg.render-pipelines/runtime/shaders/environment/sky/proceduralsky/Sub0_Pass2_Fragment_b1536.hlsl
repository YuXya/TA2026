// Stage: Fragment  Blob: 1536  ParamBlob: 1636  Language: hlsl
// Keywords: HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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

SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _17 : register(t11, space3);
Texture2D<float4> _18 : register(t10, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t7, space3);
Texture2D<float4> _22 : register(t8, space3);
Texture2D<float4> _23 : register(t17, space3);
Texture2D<float4> _24 : register(t18, space3);
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
    float2 _236 = (_3 * 2.0f) - 1.0f.xx;
    float4 _239 = float4(_236, _17.SampleBias(sampler_PointClamp, _3, _9_Stripped_416).x, 1.0f);
    _239.y = -_236.y;
    float4 _242 = mul(_7_Stripped_384, _239);
    float3 _246 = _242.xyz / _242.w.xxx;
    float3 _263 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _263 = _7_Stripped_704.xyz - _246;
            break;
        }
        else
        {
            _263 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _271 = _18.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float2 _274 = (_271.xy * 2.0f) - 1.0f.xx;
    float _278 = 1.0f - dot(1.0f.xx, abs(_274));
    float3 _280 = float3(_274.x, _278, _274.y);
    float3 _292 = 0.0f.xxx;
    if (_278 < 0.0f)
    {
        float2 _287 = _280.xz;
        bool2 _288 = bool2(_287.x >= 0.0f.xx.x, _287.y >= 0.0f.xx.y);
        float2 _290 = (1.0f.xx - abs(_280.zx)) * float2(_288.x ? 1.0f.xx.x : (-1.0f).xx.x, _288.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _292 = float3(_290.x, _280.y, _290.y);
    }
    else
    {
        _292 = _280;
    }
    float3 _293 = normalize(_292);
    float _294 = _271.z;
    float _295 = _294 * _294;
    float _296 = _295 * _295;
    float3 _299 = normalize(reflect(-(_263 * rsqrt(max(dot(_263, _263), 9.9999999392252902907785028219223e-09f))), _293));
    float3 _304 = _246 + (_299 * 500.0f);
    float _316 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _296) + (-1.0f))));
    float3 _318 = normalize(_7_Stripped_704.xyz - _246);
    float _319 = distance(_7_Stripped_704.xyz, _246);
    bool3 _323 = (abs(_293.z) < 0.999000012874603271484375f).xxx;
    float3 _326 = normalize(cross(float3(_323.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _323.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _323.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _293));
    float _328 = distance(_304, _246);
    float3 _332 = cross(_326, _318);
    float3 _333 = -_318;
    float3 _337 = cos(_316).xxx;
    float _340 = sin(_316);
    float3 _344 = _7_Stripped_704.xyz - (_318 * _319);
    float3 _347 = cross(cross(_293, _326), _318);
    float4 _361 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_318 * (_328 + _319))) - _7_Stripped_704.xyz, 1.0f));
    float2 _369 = (((_361.xy / _361.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _375 = mul(_7_Stripped_320, float4((_344 + ((lerp(_332 * dot(_332, _333), _333, _337) + (cross(_332, _333) * _340)) * _328)) - _7_Stripped_704.xyz, 1.0f));
    float4 _389 = mul(_7_Stripped_320, float4((_344 + ((lerp(_347 * dot(_347, _333), _333, _337) + (cross(_347, _333) * _340)) * _328)) - _7_Stripped_704.xyz, 1.0f));
    float3 _413 = _299 * (1.0f / dot(abs(_299), 1.0f.xxx));
    float _414 = _413.x;
    float _415 = _413.z;
    float _426 = _299.y;
    float4 _430 = _20.SampleLevel(sampler_PointMirror, float2((_414 + _415) + 1.0f, (_414 - _415) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_426 * 10.0f), 0.0f, 1.0f);
    float3 _438 = -_299;
    float _443 = pow(clamp(dot(-_SunDiscParam2.xyz, _438), 0.0f, 1.0f), _SunDiscParam1.x);
    float _455 = (0.010016442276537418365478515625f * (1.0f + (_443 * _443))) / max(pow(1.98010003566741943359375f - (_443 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _481 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _482 = _299.x;
    float _483 = _299.z;
    float _484 = _482 / _483;
    float _485 = abs(_484);
    bool _486 = _485 < 1.0f;
    float _488 = _486 ? _485 : (1.0f / _485);
    float _489 = _488 * _488;
    float _494 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _489)) * _489)) * _488;
    float _496 = _486 ? _494 : (1.57079637050628662109375f - _494);
    float _506 = abs(_426);
    float _513 = ((((0.04688780009746551513671875f * _506) + (-0.203471004962921142578125f)) * _506) + 1.57079601287841796875f) * sqrt(1.0f - _506);
    float _517 = 1.57079637050628662109375f - ((_426 >= 0.0f) ? _513 : (3.1415927410125732421875f - _513));
    float2 _520 = (float2(((_484 < 0.0f) ? (-_496) : _496) + (((_482 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_483 < 0.0f)), _517) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _530 = float2(_520.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_520.y * 2.0f) - 1.0f);
    float4 _534 = _24.SampleBias(sampler_PointRepeat, _530, _9_Stripped_416);
    float2 _535 = _534.xy;
    float2 _543 = (((_535 * 2.0f) - 1.0f.xx) + (_535 * _CloudFlowParam.xy)) * _534.w;
    float _546 = _481.x;
    float4 _550 = _23.SampleBias(sampler_PointRepeat, _530 + (_543 * _546), _9_Stripped_416);
    float4 _557 = _23.SampleBias(sampler_PointRepeat, _530 + (_543 * _481.y), _9_Stripped_416);
    float4 _561 = lerp(_550, _557, abs(2.0f * _546).xxxx);
    float3 _567 = ((_561.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _571 = float4(_567.x, _567.y, _567.z, _561.w) * _CloudOpacities;
    float4 _584 = (lerp(_571, max(_571.x, _571.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _426);
    float3 _586 = _584.xyz;
    float _588 = clamp(_584.w, 0.0f, 1.0f);
    float3 _589 = _588.xxx;
    float3 _590 = lerp((_430.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _455) * _455, _455, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _586, _589);
    float4 _733 = 0.0f.xxxx;
    float _734 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _627 = normalize(_304 - _7_Stripped_704.xyz);
        float _628 = dot(_627, _PlanetCenterViewDir0.xyz);
        float _633 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_628 * _628);
        float3 _646 = (((_627 * (_628 - sqrt(max(0.0f, _633)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _648 = float(max(_633 * clamp(dot(_627, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _650 = dot(_646, _PlanetUpWs0.xyz);
        float _651 = -_650;
        float3 _659 = normalize(_646 - (_PlanetUpWs0.xyz * _650));
        float _668 = float(int(sign(dot(_659, _PlanetRightWs0.xyz))));
        float2 _673 = float2(clamp(-_668, 0.0f, 1.0f) + (_668 * (acos(dot(_659, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_651 * _651)) + (-0.27777779102325439453125f)) * _651) + 0.500000059604644775390625f);
        float4 _675 = _25.SampleBias(sampler_LinearMirrorOnce, _673, _9_Stripped_416);
        float3 _689 = (_675.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _646), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearRepeat, _673, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _690 = _675.w;
        float4 _695 = float4(_689, _690) * _648;
        float3 _697 = _695.xyz * _690;
        float4 _703 = (float4(_697.x, _697.y, _697.z, _695.w) * _PlanetColor0) * lerp(1.0f, clamp(_627.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _704 = _703.xyz;
        float _717 = _703.w;
        float3 _731 = (_590.xyz * (1.0f - (_717 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_704, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _704, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _717) * step(_PlanetBlendMode0, 0.5f))));
        _733 = float4(_731.x, _731.y, _731.z, _430.w);
        _734 = max(0.0f, _648);
    }
    else
    {
        _733 = float4(_590.x, _590.y, _590.z, _430.w);
        _734 = 0.0f;
    }
    float4 _865 = 0.0f.xxxx;
    float _866 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _770 = normalize(_304 - _7_Stripped_704.xyz);
        float _771 = dot(_770, _PlanetCenterViewDir1.xyz);
        float _776 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_771 * _771);
        float3 _789 = (((_770 * (_771 - sqrt(max(0.0f, _776)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _791 = float(max(_776 * clamp(dot(_770, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _793 = dot(_789, _PlanetUpWs1.xyz);
        float _794 = -_793;
        float3 _802 = normalize(_789 - (_PlanetUpWs1.xyz * _793));
        float _811 = float(int(sign(dot(_802, _PlanetRightWs1.xyz))));
        float2 _816 = float2(clamp(-_811, 0.0f, 1.0f) + (_811 * (acos(dot(_802, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_794 * _794)) + (-0.27777779102325439453125f)) * _794) + 0.500000059604644775390625f);
        float4 _818 = _27.SampleBias(sampler_LinearMirror, _816, _9_Stripped_416);
        float3 _832 = (_818.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _789), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearClamp, _816, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _833 = _818.w;
        float4 _838 = float4(_832, _833) * _791;
        float3 _840 = _838.xyz * _833;
        float4 _846 = (float4(_840.x, _840.y, _840.z, _838.w) * _PlanetColor1) * lerp(1.0f, clamp(_770.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _849 = _846.w;
        float3 _863 = (_733.xyz * (1.0f - (_849 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_846.xyz * (1.0f - ((1.0f - _849) * step(_PlanetBlendMode1, 0.5f))));
        _865 = float4(_863.x, _863.y, _863.z, _733.w);
        _866 = max(_734, _791);
    }
    else
    {
        _865 = _733;
        _866 = _734;
    }
    float _872 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _873 = sin(_872);
    float _874 = cos(_872);
    float2 _879 = _299.xz;
    float2 _880 = mul(float2x2(float2(_874, -_873), float2(_873, _874)), _879);
    float _881 = _880.x;
    float _882 = _880.y;
    float _883 = _881 / _882;
    float _884 = abs(_883);
    bool _885 = _884 < 1.0f;
    float _887 = _885 ? _884 : (1.0f / _884);
    float _888 = _887 * _887;
    float _893 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _888)) * _888)) * _887;
    float _895 = _885 ? _893 : (1.57079637050628662109375f - _893);
    float2 _907 = (float2(((_883 < 0.0f) ? (-_895) : _895) + (((_881 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_882 < 0.0f)), _517) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _907.y = _907.y;
    float3 _914 = _22.SampleBias(sampler_PointRepeat, _907, _9_Stripped_416).xyz;
    float _926 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _927 = sin(_926);
    float _928 = cos(_926);
    float2 _933 = mul(float2x2(float2(_928, -_927), float2(_927, _928)), _879);
    float _934 = _933.x;
    float _935 = _933.y;
    float _938 = _934 / _935;
    float _939 = abs(_938);
    bool _940 = _939 < 1.0f;
    float _942 = _940 ? _939 : (1.0f / _939);
    float _943 = _942 * _942;
    float _948 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _943)) * _943)) * _942;
    float _950 = _940 ? _948 : (1.57079637050628662109375f - _948);
    float2 _962 = (float2(((_938 < 0.0f) ? (-_950) : _950) + (((_934 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_935 < 0.0f)), _517) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _962.y = _962.y;
    float3 _989 = normalize(float3(_934, _935, _426).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _990 = floor(_989);
    float3 _992 = frac(_989) - 0.5f.xxx;
    float3 _998 = frac((_990 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1003 = _998 + dot(_998, _998.yzx + 33.3300018310546875f.xxx).xxx;
    float _1009 = frac((_1003.x + _1003.y) * _1003.z);
    float _1011 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1013 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1011), 9.9999997473787516355514526367188e-06f);
    float3 _1026 = frac(float3(_1009 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1009 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1031 = _1026 + dot(_1026, _1026.yzx + 33.3300018310546875f.xxx).xxx;
    float _1040 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1031.x + _1031.y) * _1031.z));
    float _1041 = -dot(_992, _992);
    float _1048 = lerp(exp2(_1041 * _1040), exp2(_1041 * (_1040 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1011));
    float3 _1063 = frac(((_990 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1068 = _1063 + dot(_1063, _1063.yzx + 33.3300018310546875f.xxx).xxx;
    float _1074 = frac((_1068.x + _1068.y) * _1068.z);
    float3 _1081 = frac(((_990.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1086 = _1081 + dot(_1081, _1081.yzx + 33.3300018310546875f.xxx).xxx;
    float _1092 = frac((_1086.x + _1086.y) * _1086.z);
    float _1095 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1107 = 1.0f - abs((frac(((_1095 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1074)) + _1092) * 2.0f) - 1.0f);
    float _1115 = 1.0f - abs((frac(((_1095 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1092)) + _1074) * 2.0f) - 1.0f);
    float3 _1138 = frac(float3(_1009 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1009 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1143 = _1138 + dot(_1138, _1138.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1159 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1143.x + _1143.y) * _1143.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1013, _SkyBoxStarParam0.x + _1013, _1009) * lerp(_1048 * _1048, sqrt(clamp(_1048, 0.0f, 1.0f)), _1011)) * (1.0f + (step(0.999499976634979248046875f, _1009) * 3.0f))) * clamp((((_1107 * _1107) * (3.0f - (2.0f * _1107))) * 0.62000000476837158203125f) + (((_1115 * _1115) * (3.0f - (2.0f * _1115))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1009 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointRepeat, _962, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _866);
    float3 _1173 = ((lerp(_865.xyz, _586, _589).xyz + ((_914 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1159 * lerp(1.0f, 1.0f - _588, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_914) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1200 = _304.y * _9_Stripped_1184.w;
    float _1205 = max(0.00999999977648258209228515625f, _1200 + _9_Stripped_1200.w);
    float3 _1219 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1205)) / _1205) * exp(_1200 + _9_Stripped_1216.w))));
    float _1222 = dot(_299, _9_Stripped_1152.xyz);
    float _1228 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1232 = (1.0f + _1228) - ((2.0f * _9_Stripped_1168.w) * _1222);
    float3 _1253 = _304 - _7_Stripped_704.xyz;
    float _1255 = _1253.y;
    float _1269 = max(-127.0f, _9_Stripped_1232.z * _1255);
    float _1293 = max(-127.0f, _9_Stripped_1280.x * _1255);
    float _1304 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1269) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1269)) / _1269) : (0.693147182464599609375f - (0.2402265071868896484375f * _1269)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1293) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1293)) / _1293) : (0.693147182464599609375f - (0.2402265071868896484375f * _1293))));
    float _1325 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1328 = clamp((max(clamp(exp2(_1304 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1325, 0.0f, 1.0f);
    float3 _1364 = ((lerp(dot(_1173, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1173, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1219 * _1328, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1222 * _1222)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1228) / max((12.56637096405029296875f * _1232) * sqrt(_1232), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1219)) * _1328) + ((_9_Stripped_1264.xyz * (1.0f - _1328)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_438, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1304 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1325))));
    float4 _1368 = _19.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float _1369 = _1368.x;
    float3 _1378 = _1364.xyz * (1.0f / (max(max(_1364.x, _1364.y), _1364.z) + 1.0f));
    float4 _1379 = float4(_1378.x, _1378.y, _1378.z, _865.w);
    _1379.w = _1369;
    _4 = _1379;
    _5 = float4((clamp(log2(sqrt(pow(distance(_369, (((_375.xy / _375.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_369, (((_389.xy / _389.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _296), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1369));
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
