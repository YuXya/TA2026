// Stage: Fragment  Blob: 1534  ParamBlob: 1634  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _244 = 0.0f.xxx;

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
    float2 _257 = (_3 * 2.0f) - 1.0f.xx;
    float4 _260 = float4(_257, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _260.y = -_257.y;
    float4 _263 = mul(_7_Stripped_384, _260);
    float3 _267 = _263.xyz / _263.w.xxx;
    float3 _284 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _284 = _7_Stripped_704.xyz - _267;
            break;
        }
        else
        {
            _284 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _292 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _295 = (_292.xy * 2.0f) - 1.0f.xx;
    float _299 = 1.0f - dot(1.0f.xx, abs(_295));
    float3 _301 = float3(_295.x, _299, _295.y);
    float3 _313 = 0.0f.xxx;
    if (_299 < 0.0f)
    {
        float2 _308 = _301.xz;
        bool2 _309 = bool2(_308.x >= 0.0f.xx.x, _308.y >= 0.0f.xx.y);
        float2 _311 = (1.0f.xx - abs(_301.zx)) * float2(_309.x ? 1.0f.xx.x : (-1.0f).xx.x, _309.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _313 = float3(_311.x, _301.y, _311.y);
    }
    else
    {
        _313 = _301;
    }
    float3 _314 = normalize(_313);
    float _315 = _292.z;
    float _316 = _315 * _315;
    float _317 = _316 * _316;
    float3 _320 = normalize(reflect(-(_284 * rsqrt(max(dot(_284, _284), 9.9999999392252902907785028219223e-09f))), _314));
    float3 _325 = _267 + (_320 * 500.0f);
    float _337 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _317) + (-1.0f))));
    float3 _339 = normalize(_7_Stripped_704.xyz - _267);
    float _340 = distance(_7_Stripped_704.xyz, _267);
    bool3 _344 = (abs(_314.z) < 0.999000012874603271484375f).xxx;
    float3 _347 = normalize(cross(float3(_344.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _344.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _344.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _314));
    float _349 = distance(_325, _267);
    float3 _353 = cross(_347, _339);
    float3 _354 = -_339;
    float3 _358 = cos(_337).xxx;
    float _361 = sin(_337);
    float3 _365 = _7_Stripped_704.xyz - (_339 * _340);
    float3 _368 = cross(cross(_314, _347), _339);
    float4 _382 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_339 * (_349 + _340))) - _7_Stripped_704.xyz, 1.0f));
    float2 _390 = (((_382.xy / _382.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _396 = mul(_7_Stripped_320, float4((_365 + ((lerp(_353 * dot(_353, _354), _354, _358) + (cross(_353, _354) * _361)) * _349)) - _7_Stripped_704.xyz, 1.0f));
    float4 _410 = mul(_7_Stripped_320, float4((_365 + ((lerp(_368 * dot(_368, _354), _354, _358) + (cross(_368, _354) * _361)) * _349)) - _7_Stripped_704.xyz, 1.0f));
    float3 _434 = _320 * (1.0f / dot(abs(_320), 1.0f.xxx));
    float _435 = _434.x;
    float _436 = _434.z;
    float _447 = _320.y;
    float4 _451 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_435 + _436) + 1.0f, (_435 - _436) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_447 * 10.0f), 0.0f, 1.0f);
    float3 _459 = -_320;
    float _464 = pow(clamp(dot(-_SunDiscParam2.xyz, _459), 0.0f, 1.0f), _SunDiscParam1.x);
    float _476 = (0.010016442276537418365478515625f * (1.0f + (_464 * _464))) / max(pow(1.98010003566741943359375f - (_464 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _502 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _503 = _320.x;
    float _504 = _320.z;
    float _505 = _503 / _504;
    float _506 = abs(_505);
    bool _507 = _506 < 1.0f;
    float _509 = _507 ? _506 : (1.0f / _506);
    float _510 = _509 * _509;
    float _515 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _510)) * _510)) * _509;
    float _517 = _507 ? _515 : (1.57079637050628662109375f - _515);
    float _527 = abs(_447);
    float _534 = ((((0.04688780009746551513671875f * _527) + (-0.203471004962921142578125f)) * _527) + 1.57079601287841796875f) * sqrt(1.0f - _527);
    float _538 = 1.57079637050628662109375f - ((_447 >= 0.0f) ? _534 : (3.1415927410125732421875f - _534));
    float2 _541 = (float2(((_505 < 0.0f) ? (-_517) : _517) + (((_503 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_504 < 0.0f)), _538) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _551 = float2(_541.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_541.y * 2.0f) - 1.0f);
    float4 _555 = _23.SampleBias(sampler_PointMirror, _551, _9_Stripped_416);
    float2 _556 = _555.xy;
    float2 _564 = (((_556 * 2.0f) - 1.0f.xx) + (_556 * _CloudFlowParam.xy)) * _555.w;
    float _567 = _502.x;
    float4 _571 = _22.SampleBias(sampler_PointMirror, _551 + (_564 * _567), _9_Stripped_416);
    float4 _578 = _22.SampleBias(sampler_PointMirror, _551 + (_564 * _502.y), _9_Stripped_416);
    float4 _582 = lerp(_571, _578, abs(2.0f * _567).xxxx);
    float3 _588 = ((_582.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _592 = float4(_588.x, _588.y, _588.z, _582.w) * _CloudOpacities;
    float4 _605 = (lerp(_592, max(_592.x, _592.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _447);
    float3 _607 = _605.xyz;
    float _609 = clamp(_605.w, 0.0f, 1.0f);
    float3 _610 = _609.xxx;
    float3 _611 = lerp((_451.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _476) * _476, _476, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _607, _610);
    float4 _1070 = 0.0f.xxxx;
    float _1071 = 0.0f;
    float _1072 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _849 = 0.0f.xxx;
        float _852 = 0.0f;
        float _667 = 1.0f / _PlanetAtmosphereParams10.x;
        float _669 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _673 = normalize(_325 - _7_Stripped_704.xyz);
        float _674 = dot(_673, _PlanetCenterViewDir0.xyz);
        float _679 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_674 * _674);
        float3 _692 = (((_673 * (_674 - sqrt(max(0.0f, _679)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _694 = float(max(_679 * clamp(dot(_673, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _703 = ((_673 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _673)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _708 = length(_703);
        float3 _710 = _703 / _708.xxx;
        float _715 = ((_708 * float(abs(dot(_PlanetUpWs0.xyz, _703)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _723 = dot(_692, _PlanetUpWs0.xyz);
        float _724 = -_723;
        float3 _732 = normalize(_692 - (_PlanetUpWs0.xyz * _723));
        float _741 = float(int(sign(dot(_732, _PlanetRightWs0.xyz))));
        float2 _746 = float2(clamp(-_741, 0.0f, 1.0f) + (_741 * (acos(dot(_732, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_724 * _724)) + (-0.27777779102325439453125f)) * _724) + 0.500000059604644775390625f);
        float4 _748 = _24.SampleBias(sampler_PointClamp, _746, _9_Stripped_416);
        float _755 = clamp((clamp(dot(_IncidentLightDir0.xyz, _692), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _762 = (_748.xyz * _755) + (_28.SampleBias(sampler_LinearMirror, _746, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _763 = _748.w;
        float4 _768 = float4(_762, _763) * _694;
        float _778 = clamp(float(int(sign(clamp(1.0f - _715, 0.0f, 1.0f) * _715))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_673, _710)))), 0.0f, 1.0f), _694);
        float _785 = float(int(sign(dot(_710, _PlanetRightWs0.xyz))));
        float4 _792 = _32.SampleBias(sampler_LinearClamp, float2(clamp(-_785, 0.0f, 1.0f) + (_785 * (acos(dot(_710, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _715), _9_Stripped_416);
        float _800 = clamp(-dot(_IncidentLightDir0.xyz, _710), 0.0f, 1.0f);
        float4 _814 = (_792 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_708 * sqrt(1.0f - (_800 * _800)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _816 = _814.w;
        float3 _818 = (_814.xyz * _816) * _778;
        float3 _820 = (_768.xyz * _763).xyz + _818;
        float4 _821 = float4(_820.x, _820.y, _820.z, _768.w);
        _821.w = _768.w + ((_816 * _778) * (1.0f - _694));
        float _831 = lerp(1.0f, clamp(_673.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _833 = (_821 * _PlanetColor0) * _831;
        float3 _842 = _673 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_673, _673)));
        float3 _846 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _866 = 0.0f;
        float _867 = 0.0f;
        bool _868 = false;
        do
        {
            _849 = float4(_PlanetCenterPos0.xyz, _669).xyz;
            float3 _850 = _7_Stripped_704.xyz - _849;
            _852 = _669 * _669;
            float _854 = dot(_842, _850);
            float _856 = (_854 * _854) - (dot(_850, _850) - _852);
            if (_856 <= 0.0f)
            {
                _866 = 0.0f;
                _867 = 0.0f;
                _868 = false;
                break;
            }
            float _860 = sqrt(_856);
            float _861 = -_854;
            float _863 = max(0.0f, _861 - _860);
            _866 = _863;
            _867 = (_861 + _860) - _863;
            _868 = true;
            break;
        } while(false);
        float3 _989 = 0.0f.xxx;
        if (_868)
        {
            float _888 = 0.0f;
            bool _889 = false;
            do
            {
                float3 _874 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _878 = dot(_842, _874);
                float _880 = (_878 * _878) - (dot(_874, _874) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_880 <= 0.0f)
                {
                    _888 = 0.0f;
                    _889 = false;
                    break;
                }
                _888 = max(0.0f, (-_878) - sqrt(_880));
                _889 = true;
                break;
            } while(false);
            float _898 = 0.0f;
            if (_889)
            {
                float _897 = 0.0f;
                if (_888 > 0.0f)
                {
                    _897 = min(_867, _888 - _866);
                }
                else
                {
                    _897 = _867;
                }
                _898 = _897;
            }
            else
            {
                _898 = _867;
            }
            float3 _988 = 0.0f.xxx;
            if (_898 > 0.0f)
            {
                float _904 = _898 / _PlanetAtmosphereParams10.y;
                float _909 = dot(-_842, _846);
                float3 _914 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _919 = 0.0f.xxx;
                float3 _921 = 0.0f.xxx;
                _919 = (_7_Stripped_704.xyz + (_842 * _866)) + ((_842 * 0.5f) * _904);
                _921 = 0.0f.xxx;
                float _917 = 0.0f;
                float3 _920 = 0.0f.xxx;
                float3 _922 = 0.0f.xxx;
                float _916 = 0.0f;
                int _923 = 0;
                for (; float(_923) < _PlanetAtmosphereParams10.y; _916 = _917, _919 = _920, _921 = _922, _923++)
                {
                    float3 _929 = _919 - _849;
                    float _937 = min(exp((-((length(_929) - _PlanetAtmosphereParams10.w) * _667)) * _PlanetAtmosphereParams20.y) * _904, 3.4028234663852885981170418348452e+38f);
                    _917 = _916 + _937;
                    float _954 = 0.0f;
                    do
                    {
                        float _942 = dot(_846, _929);
                        float _944 = (_942 * _942) - (dot(_929, _929) - _852);
                        if (_944 <= 0.0f)
                        {
                            _954 = 0.0f;
                            break;
                        }
                        float _948 = sqrt(_944);
                        float _949 = -_942;
                        _954 = (_949 + _948) - max(0.0f, _949 - _948);
                        break;
                    } while(false);
                    float _955 = _954 / _PlanetAtmosphereParams20.x;
                    float3 _960 = 0.0f.xxx;
                    float _963 = 0.0f;
                    _960 = _919 + ((_846 * 0.5f) * _955);
                    _963 = 0.0f;
                    for (int _965 = 0; float(_965) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _970 = _960 - _849;
                        _960 += (_846 * _955);
                        _963 += exp((-(max(length(_970) - _PlanetAtmosphereParams10.w, 0.0f) * _667)) * _PlanetAtmosphereParams20.y);
                        _965++;
                        continue;
                    }
                    _922 = _921 + (exp(-(_914 * ((_963 * _955) + _917))) * _937);
                    _920 = _919 + (_842 * _904);
                }
                _988 = (_921 * (0.0596831031143665313720703125f * (1.0f + (_909 * _909)))) * _914;
            }
            else
            {
                _988 = 0.0f.xxx;
            }
            _989 = _988;
        }
        else
        {
            _989 = 0.0f.xxx;
        }
        float3 _990 = _989 * _PlanetAtmosphereParams20.z;
        float _991 = _990.z;
        float _992 = _990.y;
        float4 _997 = lerp(float4(_991, _992, -1.0f, 0.666666686534881591796875f), float4(_992, _991, 0.0f, -0.3333333432674407958984375f), step(_991, _992).xxxx);
        float _998 = _990.x;
        float _999 = _997.x;
        float4 _1007 = lerp(float4(_999, _997.yw, _998), float4(_998, _997.yz, _999), step(_999, _998).xxxx);
        float _1008 = _1007.x;
        float _1009 = _1007.w;
        float _1010 = _1007.y;
        float _1012 = _1008 - min(_1009, _1010);
        float3 _1023 = 0.0f.xxx;
        _1023.x = abs(_1007.z + ((_1009 - _1010) / ((6.0f * _1012) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1034 = lerp(1.0f.xxx, clamp(abs((frac(_1023.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1012 / (_1008 + 9.9999997473787516355514526367188e-05f)).xxx) * _1008;
        float3 _1039 = _833.xyz;
        float _1052 = _833.w;
        float3 _1068 = ((_611.xyz * (1.0f - (_1052 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1039, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1039, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1052) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1034 * _755, _1034, _PlanetAtmosphereParams30.y.xxx) * _831);
        _1070 = float4(_1068.x, _1068.y, _1068.z, _451.w);
        _1071 = length(_818);
        _1072 = max(0.0f, _694);
    }
    else
    {
        _1070 = float4(_611.x, _611.y, _611.z, _451.w);
        _1071 = 0.0f;
        _1072 = 0.0f;
    }
    float4 _1429 = 0.0f.xxxx;
    float _1430 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1219 = 0.0f.xxx;
        float _1222 = 0.0f;
        float _1121 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1123 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1127 = normalize(_325 - _7_Stripped_704.xyz);
        float _1128 = dot(_1127, _PlanetCenterViewDir1.xyz);
        float _1133 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1128 * _1128);
        float3 _1146 = (((_1127 * (_1128 - sqrt(max(0.0f, _1133)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1148 = float(max(_1133 * clamp(dot(_1127, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1150 = dot(_1146, _PlanetUpWs1.xyz);
        float _1151 = -_1150;
        float3 _1159 = normalize(_1146 - (_PlanetUpWs1.xyz * _1150));
        float _1168 = float(int(sign(dot(_1159, _PlanetRightWs1.xyz))));
        float2 _1173 = float2(clamp(-_1168, 0.0f, 1.0f) + (_1168 * (acos(dot(_1159, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1151 * _1151)) + (-0.27777779102325439453125f)) * _1151) + 0.500000059604644775390625f);
        float4 _1175 = _26.SampleBias(sampler_LinearMirrorOnce, _1173, _9_Stripped_416);
        float _1182 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1146), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1189 = (_1175.xyz * _1182) + (_30.SampleBias(sampler_LinearRepeat, _1173, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1190 = _1175.w;
        float4 _1195 = float4(_1189, _1190) * _1148;
        float3 _1197 = _1195.xyz * _1190;
        float _1201 = lerp(1.0f, clamp(_1127.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1203 = (float4(_1197.x, _1197.y, _1197.z, _1195.w) * _PlanetColor1) * _1201;
        float3 _1212 = _1127 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1127, _1127)));
        float3 _1216 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1236 = 0.0f;
        float _1237 = 0.0f;
        bool _1238 = false;
        do
        {
            _1219 = float4(_PlanetCenterPos1.xyz, _1123).xyz;
            float3 _1220 = _7_Stripped_704.xyz - _1219;
            _1222 = _1123 * _1123;
            float _1224 = dot(_1212, _1220);
            float _1226 = (_1224 * _1224) - (dot(_1220, _1220) - _1222);
            if (_1226 <= 0.0f)
            {
                _1236 = 0.0f;
                _1237 = 0.0f;
                _1238 = false;
                break;
            }
            float _1230 = sqrt(_1226);
            float _1231 = -_1224;
            float _1233 = max(0.0f, _1231 - _1230);
            _1236 = _1233;
            _1237 = (_1231 + _1230) - _1233;
            _1238 = true;
            break;
        } while(false);
        float3 _1359 = 0.0f.xxx;
        if (_1238)
        {
            float _1258 = 0.0f;
            bool _1259 = false;
            do
            {
                float3 _1244 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1248 = dot(_1212, _1244);
                float _1250 = (_1248 * _1248) - (dot(_1244, _1244) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1250 <= 0.0f)
                {
                    _1258 = 0.0f;
                    _1259 = false;
                    break;
                }
                _1258 = max(0.0f, (-_1248) - sqrt(_1250));
                _1259 = true;
                break;
            } while(false);
            float _1268 = 0.0f;
            if (_1259)
            {
                float _1267 = 0.0f;
                if (_1258 > 0.0f)
                {
                    _1267 = min(_1237, _1258 - _1236);
                }
                else
                {
                    _1267 = _1237;
                }
                _1268 = _1267;
            }
            else
            {
                _1268 = _1237;
            }
            float3 _1358 = 0.0f.xxx;
            if (_1268 > 0.0f)
            {
                float _1274 = _1268 / _PlanetAtmosphereParams11.y;
                float _1279 = dot(-_1212, _1216);
                float3 _1284 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1289 = 0.0f.xxx;
                float3 _1291 = 0.0f.xxx;
                _1289 = (_7_Stripped_704.xyz + (_1212 * _1236)) + ((_1212 * 0.5f) * _1274);
                _1291 = 0.0f.xxx;
                float _1287 = 0.0f;
                float3 _1290 = 0.0f.xxx;
                float3 _1292 = 0.0f.xxx;
                float _1286 = 0.0f;
                int _1293 = 0;
                for (; float(_1293) < _PlanetAtmosphereParams11.y; _1286 = _1287, _1289 = _1290, _1291 = _1292, _1293++)
                {
                    float3 _1299 = _1289 - _1219;
                    float _1307 = min(exp((-((length(_1299) - _PlanetAtmosphereParams11.w) * _1121)) * _PlanetAtmosphereParams21.y) * _1274, 3.4028234663852885981170418348452e+38f);
                    _1287 = _1286 + _1307;
                    float _1324 = 0.0f;
                    do
                    {
                        float _1312 = dot(_1216, _1299);
                        float _1314 = (_1312 * _1312) - (dot(_1299, _1299) - _1222);
                        if (_1314 <= 0.0f)
                        {
                            _1324 = 0.0f;
                            break;
                        }
                        float _1318 = sqrt(_1314);
                        float _1319 = -_1312;
                        _1324 = (_1319 + _1318) - max(0.0f, _1319 - _1318);
                        break;
                    } while(false);
                    float _1325 = _1324 / _PlanetAtmosphereParams21.x;
                    float3 _1330 = 0.0f.xxx;
                    float _1333 = 0.0f;
                    _1330 = _1289 + ((_1216 * 0.5f) * _1325);
                    _1333 = 0.0f;
                    for (int _1335 = 0; float(_1335) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1340 = _1330 - _1219;
                        _1330 += (_1216 * _1325);
                        _1333 += exp((-(max(length(_1340) - _PlanetAtmosphereParams11.w, 0.0f) * _1121)) * _PlanetAtmosphereParams21.y);
                        _1335++;
                        continue;
                    }
                    _1292 = _1291 + (exp(-(_1284 * ((_1333 * _1325) + _1287))) * _1307);
                    _1290 = _1289 + (_1212 * _1274);
                }
                _1358 = (_1291 * (0.0596831031143665313720703125f * (1.0f + (_1279 * _1279)))) * _1284;
            }
            else
            {
                _1358 = 0.0f.xxx;
            }
            _1359 = _1358;
        }
        else
        {
            _1359 = 0.0f.xxx;
        }
        float3 _1360 = _1359 * _PlanetAtmosphereParams21.z;
        float _1361 = _1360.z;
        float _1362 = _1360.y;
        float4 _1367 = lerp(float4(_1361, _1362, -1.0f, 0.666666686534881591796875f), float4(_1362, _1361, 0.0f, -0.3333333432674407958984375f), step(_1361, _1362).xxxx);
        float _1368 = _1360.x;
        float _1369 = _1367.x;
        float4 _1377 = lerp(float4(_1369, _1367.yw, _1368), float4(_1368, _1367.yz, _1369), step(_1369, _1368).xxxx);
        float _1378 = _1377.x;
        float _1379 = _1377.w;
        float _1380 = _1377.y;
        float _1382 = _1378 - min(_1379, _1380);
        float3 _1393 = 0.0f.xxx;
        _1393.x = abs(_1377.z + ((_1379 - _1380) / ((6.0f * _1382) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1404 = lerp(1.0f.xxx, clamp(abs((frac(_1393.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1382 / (_1378 + 9.9999997473787516355514526367188e-05f)).xxx) * _1378;
        float _1411 = _1203.w;
        float3 _1427 = ((_1070.xyz * (1.0f - (_1411 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1203.xyz * (1.0f - ((1.0f - _1411) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1404 * _1182, _1404, _PlanetAtmosphereParams31.y.xxx) * _1201);
        _1429 = float4(_1427.x, _1427.y, _1427.z, _1070.w);
        _1430 = max(_1072, _1148);
    }
    else
    {
        _1429 = _1070;
        _1430 = _1072;
    }
    float _1436 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1437 = sin(_1436);
    float _1438 = cos(_1436);
    float2 _1444 = mul(float2x2(float2(_1438, -_1437), float2(_1437, _1438)), _320.xz);
    float _1445 = _1444.x;
    float _1446 = _1444.y;
    float _1449 = _1445 / _1446;
    float _1450 = abs(_1449);
    bool _1451 = _1450 < 1.0f;
    float _1453 = _1451 ? _1450 : (1.0f / _1450);
    float _1454 = _1453 * _1453;
    float _1459 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1454)) * _1454)) * _1453;
    float _1461 = _1451 ? _1459 : (1.57079637050628662109375f - _1459);
    float2 _1473 = (float2(((_1449 < 0.0f) ? (-_1461) : _1461) + (((_1445 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1446 < 0.0f)), _538) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1473.y = _1473.y;
    float3 _1501 = normalize(float3(_1445, _1446, _447).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1502 = floor(_1501);
    float3 _1504 = frac(_1501) - 0.5f.xxx;
    float3 _1510 = frac((_1502 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1515 = _1510 + dot(_1510, _1510.yzx + 33.3300018310546875f.xxx).xxx;
    float _1521 = frac((_1515.x + _1515.y) * _1515.z);
    float _1523 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1525 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1523), 9.9999997473787516355514526367188e-06f);
    float3 _1538 = frac(float3(_1521 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1521 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1543 = _1538 + dot(_1538, _1538.yzx + 33.3300018310546875f.xxx).xxx;
    float _1552 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1543.x + _1543.y) * _1543.z));
    float _1553 = -dot(_1504, _1504);
    float _1560 = lerp(exp2(_1553 * _1552), exp2(_1553 * (_1552 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1523));
    float3 _1575 = frac(((_1502 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1580 = _1575 + dot(_1575, _1575.yzx + 33.3300018310546875f.xxx).xxx;
    float _1586 = frac((_1580.x + _1580.y) * _1580.z);
    float3 _1593 = frac(((_1502.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1598 = _1593 + dot(_1593, _1593.yzx + 33.3300018310546875f.xxx).xxx;
    float _1604 = frac((_1598.x + _1598.y) * _1598.z);
    float _1607 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1619 = 1.0f - abs((frac(((_1607 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1586)) + _1604) * 2.0f) - 1.0f);
    float _1627 = 1.0f - abs((frac(((_1607 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1604)) + _1586) * 2.0f) - 1.0f);
    float3 _1650 = frac(float3(_1521 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1521 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1655 = _1650 + dot(_1650, _1650.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1677 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1655.x + _1655.y) * _1655.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1525, _SkyBoxStarParam0.x + _1525, _1521) * lerp(_1560 * _1560, sqrt(clamp(_1560, 0.0f, 1.0f)), _1523)) * (1.0f + (step(0.999499976634979248046875f, _1521) * 3.0f))) * clamp((((_1619 * _1619) * (3.0f - (2.0f * _1619))) * 0.62000000476837158203125f) + (((_1627 * _1627) * (3.0f - (2.0f * _1627))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1521 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointMirror, _1473, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1430) * clamp(1.0f - (_1071 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1686 = (lerp(_1429.xyz, _607, _610).xyz + ((_1677 * lerp(1.0f, 1.0f - _609, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1713 = _325.y * _9_Stripped_1184.w;
    float _1718 = max(0.00999999977648258209228515625f, _1713 + _9_Stripped_1200.w);
    float3 _1732 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1718)) / _1718) * exp(_1713 + _9_Stripped_1216.w))));
    float _1735 = dot(_320, _9_Stripped_1152.xyz);
    float _1741 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1745 = (1.0f + _1741) - ((2.0f * _9_Stripped_1168.w) * _1735);
    float3 _1766 = _325 - _7_Stripped_704.xyz;
    float _1768 = _1766.y;
    float _1782 = max(-127.0f, _9_Stripped_1232.z * _1768);
    float _1806 = max(-127.0f, _9_Stripped_1280.x * _1768);
    float _1817 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1782) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1782)) / _1782) : (0.693147182464599609375f - (0.2402265071868896484375f * _1782)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1806) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1806)) / _1806) : (0.693147182464599609375f - (0.2402265071868896484375f * _1806))));
    float _1838 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1841 = clamp((max(clamp(exp2(_1817 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1838, 0.0f, 1.0f);
    float3 _1877 = ((lerp(dot(_1686, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1686, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1732 * _1841, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1735 * _1735)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1741) / max((12.56637096405029296875f * _1745) * sqrt(_1745), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1732)) * _1841) + ((_9_Stripped_1264.xyz * (1.0f - _1841)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_459, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1817 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1838))));
    float4 _1881 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1882 = _1881.x;
    float3 _1891 = _1877.xyz * (1.0f / (max(max(_1877.x, _1877.y), _1877.z) + 1.0f));
    float4 _1892 = float4(_1891.x, _1891.y, _1891.z, _1429.w);
    _1892.w = _1882;
    _4 = _1892;
    _5 = float4((clamp(log2(sqrt(pow(distance(_390, (((_396.xy / _396.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_390, (((_410.xy / _410.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _317), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1882));
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
