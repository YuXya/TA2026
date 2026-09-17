// Stage: Fragment  Blob: 1748  ParamBlob: 1800  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _199 = 0.0f.xxx;

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
Texture2D<float4> _17 : register(t12, space3);
Texture2D<float4> _18 : register(t11, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t10, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t8, space3);
Texture2D<float4> _24 : register(t18, space3);
Texture2D<float4> _25 : register(t19, space3);
Texture2D<float4> _26 : register(t17, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _28 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _30 : register(t15, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _32 : register(t14, space3);
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
    float2 _212 = (_3 * 2.0f) - 1.0f.xx;
    float4 _215 = float4(_212, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _215.y = -_212.y;
    float4 _218 = mul(_7_Stripped_384, _215);
    float3 _222 = _218.xyz / _218.w.xxx;
    float3 _239 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _239 = _7_Stripped_704.xyz - _222;
            break;
        }
        else
        {
            _239 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _247 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _250 = (_247.xy * 2.0f) - 1.0f.xx;
    float _254 = 1.0f - dot(1.0f.xx, abs(_250));
    float3 _256 = float3(_250.x, _254, _250.y);
    float3 _268 = 0.0f.xxx;
    if (_254 < 0.0f)
    {
        float2 _263 = _256.xz;
        bool2 _264 = bool2(_263.x >= 0.0f.xx.x, _263.y >= 0.0f.xx.y);
        float2 _266 = (1.0f.xx - abs(_256.zx)) * float2(_264.x ? 1.0f.xx.x : (-1.0f).xx.x, _264.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _268 = float3(_266.x, _256.y, _266.y);
    }
    else
    {
        _268 = _256;
    }
    float3 _269 = normalize(_268);
    float _270 = _247.z;
    float _271 = _270 * _270;
    float _272 = _271 * _271;
    float3 _275 = normalize(reflect(-(_239 * rsqrt(max(dot(_239, _239), 9.9999999392252902907785028219223e-09f))), _269));
    float3 _280 = _222 + (_275 * 500.0f);
    float _292 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _272) + (-1.0f))));
    float3 _294 = normalize(_7_Stripped_704.xyz - _222);
    float _295 = distance(_7_Stripped_704.xyz, _222);
    bool3 _299 = (abs(_269.z) < 0.999000012874603271484375f).xxx;
    float3 _302 = normalize(cross(float3(_299.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _299.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _299.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _269));
    float _304 = distance(_280, _222);
    float3 _308 = cross(_302, _294);
    float3 _309 = -_294;
    float3 _313 = cos(_292).xxx;
    float _316 = sin(_292);
    float3 _320 = _7_Stripped_704.xyz - (_294 * _295);
    float3 _323 = cross(cross(_269, _302), _294);
    float4 _337 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_294 * (_304 + _295))) - _7_Stripped_704.xyz, 1.0f));
    float2 _345 = (((_337.xy / _337.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _351 = mul(_7_Stripped_320, float4((_320 + ((lerp(_308 * dot(_308, _309), _309, _313) + (cross(_308, _309) * _316)) * _304)) - _7_Stripped_704.xyz, 1.0f));
    float4 _365 = mul(_7_Stripped_320, float4((_320 + ((lerp(_323 * dot(_323, _309), _309, _313) + (cross(_323, _309) * _316)) * _304)) - _7_Stripped_704.xyz, 1.0f));
    float3 _389 = _275 * (1.0f / dot(abs(_275), 1.0f.xxx));
    float _390 = _389.x;
    float _391 = _389.z;
    float _402 = _275.y;
    float4 _406 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_390 + _391) + 1.0f, (_390 - _391) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_402 * 10.0f), 0.0f, 1.0f);
    float _412 = dot(_RingUpWithBelow.xyz, _275);
    float3 _424 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_275 / abs(_412).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _431 = (length(_424) * _RingParams.x) + _RingParams.y;
    float2 _447 = float2(dot(_424, _RingFoward.xyz), dot(_424, _RingRight.xyz));
    float2 _450 = _447 / length(_447).xx;
    float _453 = acos(_450.x) * 0.15915493667125701904296875f;
    float4 _475 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_453, 1.0f - _453, 1.0f - clamp(float(int(sign(_450.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _431), _9_Stripped_416) * _RingColor;
    float2 _497 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _498 = _275.x;
    float _499 = _275.z;
    float _500 = _498 / _499;
    float _501 = abs(_500);
    bool _502 = _501 < 1.0f;
    float _504 = _502 ? _501 : (1.0f / _501);
    float _505 = _504 * _504;
    float _510 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _505)) * _505)) * _504;
    float _512 = _502 ? _510 : (1.57079637050628662109375f - _510);
    float _522 = abs(_402);
    float _529 = ((((0.04688780009746551513671875f * _522) + (-0.203471004962921142578125f)) * _522) + 1.57079601287841796875f) * sqrt(1.0f - _522);
    float _533 = 1.57079637050628662109375f - ((_402 >= 0.0f) ? _529 : (3.1415927410125732421875f - _529));
    float2 _536 = (float2(((_500 < 0.0f) ? (-_512) : _512) + (((_498 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_499 < 0.0f)), _533) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _546 = float2(_536.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_536.y * 2.0f) - 1.0f);
    float4 _550 = _25.SampleBias(sampler_PointMirror, _546, _9_Stripped_416);
    float2 _551 = _550.xy;
    float2 _559 = (((_551 * 2.0f) - 1.0f.xx) + (_551 * _CloudFlowParam.xy)) * _550.w;
    float _562 = _497.x;
    float4 _566 = _24.SampleBias(sampler_PointMirror, _546 + (_559 * _562), _9_Stripped_416);
    float4 _573 = _24.SampleBias(sampler_PointMirror, _546 + (_559 * _497.y), _9_Stripped_416);
    float4 _577 = lerp(_566, _573, abs(2.0f * _562).xxxx);
    float3 _583 = ((_577.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _587 = float4(_583.x, _583.y, _583.z, _577.w) * _CloudOpacities;
    float4 _600 = (lerp(_587, max(_587.x, _587.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _402);
    float3 _602 = _600.xyz;
    float3 _605 = clamp(_600.w, 0.0f, 1.0f).xxx;
    float3 _606 = lerp((_406.xyz + ((_475.xyz * (float((_RingUpWithBelow.y * _412) < 0.0f) * float(int(sign(clamp(_431 - (_431 * _431), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_402, 0.0f, 1.0f), _RingUpWithBelow.w) * _475.w))).xyz, _602, _605);
    float4 _974 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _754 = 0.0f.xxx;
        float _757 = 0.0f;
        float _656 = 1.0f / _PlanetAtmosphereParams10.x;
        float _658 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _662 = normalize(_280 - _7_Stripped_704.xyz);
        float _663 = dot(_662, _PlanetCenterViewDir0.xyz);
        float _668 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_663 * _663);
        float3 _681 = (((_662 * (_663 - sqrt(max(0.0f, _668)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _685 = dot(_681, _PlanetUpWs0.xyz);
        float _686 = -_685;
        float3 _694 = normalize(_681 - (_PlanetUpWs0.xyz * _685));
        float _703 = float(int(sign(dot(_694, _PlanetRightWs0.xyz))));
        float2 _708 = float2(clamp(-_703, 0.0f, 1.0f) + (_703 * (acos(dot(_694, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_686 * _686)) + (-0.27777779102325439453125f)) * _686) + 0.500000059604644775390625f);
        float4 _710 = _26.SampleBias(sampler_PointClamp, _708, _9_Stripped_416);
        float _717 = clamp((clamp(dot(_IncidentLightDir0.xyz, _681), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _724 = (_710.xyz * _717) + (_30.SampleBias(sampler_LinearMirror, _708, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _725 = _710.w;
        float4 _730 = float4(_724, _725) * float(max(_668 * clamp(dot(_662, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _732 = _730.xyz * _725;
        float _736 = lerp(1.0f, clamp(_662.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _738 = (float4(_732.x, _732.y, _732.z, _730.w) * _PlanetColor0) * _736;
        float3 _747 = _662 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_662, _662)));
        float3 _751 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _771 = 0.0f;
        float _772 = 0.0f;
        bool _773 = false;
        do
        {
            _754 = float4(_PlanetCenterPos0.xyz, _658).xyz;
            float3 _755 = _7_Stripped_704.xyz - _754;
            _757 = _658 * _658;
            float _759 = dot(_747, _755);
            float _761 = (_759 * _759) - (dot(_755, _755) - _757);
            if (_761 <= 0.0f)
            {
                _771 = 0.0f;
                _772 = 0.0f;
                _773 = false;
                break;
            }
            float _765 = sqrt(_761);
            float _766 = -_759;
            float _768 = max(0.0f, _766 - _765);
            _771 = _768;
            _772 = (_766 + _765) - _768;
            _773 = true;
            break;
        } while(false);
        float3 _894 = 0.0f.xxx;
        if (_773)
        {
            float _793 = 0.0f;
            bool _794 = false;
            do
            {
                float3 _779 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _783 = dot(_747, _779);
                float _785 = (_783 * _783) - (dot(_779, _779) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_785 <= 0.0f)
                {
                    _793 = 0.0f;
                    _794 = false;
                    break;
                }
                _793 = max(0.0f, (-_783) - sqrt(_785));
                _794 = true;
                break;
            } while(false);
            float _803 = 0.0f;
            if (_794)
            {
                float _802 = 0.0f;
                if (_793 > 0.0f)
                {
                    _802 = min(_772, _793 - _771);
                }
                else
                {
                    _802 = _772;
                }
                _803 = _802;
            }
            else
            {
                _803 = _772;
            }
            float3 _893 = 0.0f.xxx;
            if (_803 > 0.0f)
            {
                float _809 = _803 / _PlanetAtmosphereParams10.y;
                float _814 = dot(-_747, _751);
                float3 _819 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _824 = 0.0f.xxx;
                float3 _826 = 0.0f.xxx;
                _824 = (_7_Stripped_704.xyz + (_747 * _771)) + ((_747 * 0.5f) * _809);
                _826 = 0.0f.xxx;
                float _822 = 0.0f;
                float3 _825 = 0.0f.xxx;
                float3 _827 = 0.0f.xxx;
                float _821 = 0.0f;
                int _828 = 0;
                for (; float(_828) < _PlanetAtmosphereParams10.y; _821 = _822, _824 = _825, _826 = _827, _828++)
                {
                    float3 _834 = _824 - _754;
                    float _842 = min(exp((-((length(_834) - _PlanetAtmosphereParams10.w) * _656)) * _PlanetAtmosphereParams20.y) * _809, 3.4028234663852885981170418348452e+38f);
                    _822 = _821 + _842;
                    float _859 = 0.0f;
                    do
                    {
                        float _847 = dot(_751, _834);
                        float _849 = (_847 * _847) - (dot(_834, _834) - _757);
                        if (_849 <= 0.0f)
                        {
                            _859 = 0.0f;
                            break;
                        }
                        float _853 = sqrt(_849);
                        float _854 = -_847;
                        _859 = (_854 + _853) - max(0.0f, _854 - _853);
                        break;
                    } while(false);
                    float _860 = _859 / _PlanetAtmosphereParams20.x;
                    float3 _865 = 0.0f.xxx;
                    float _868 = 0.0f;
                    _865 = _824 + ((_751 * 0.5f) * _860);
                    _868 = 0.0f;
                    for (int _870 = 0; float(_870) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _875 = _865 - _754;
                        _865 += (_751 * _860);
                        _868 += exp((-(max(length(_875) - _PlanetAtmosphereParams10.w, 0.0f) * _656)) * _PlanetAtmosphereParams20.y);
                        _870++;
                        continue;
                    }
                    _827 = _826 + (exp(-(_819 * ((_868 * _860) + _822))) * _842);
                    _825 = _824 + (_747 * _809);
                }
                _893 = (_826 * (0.0596831031143665313720703125f * (1.0f + (_814 * _814)))) * _819;
            }
            else
            {
                _893 = 0.0f.xxx;
            }
            _894 = _893;
        }
        else
        {
            _894 = 0.0f.xxx;
        }
        float3 _895 = _894 * _PlanetAtmosphereParams20.z;
        float _896 = _895.z;
        float _897 = _895.y;
        float4 _902 = lerp(float4(_896, _897, -1.0f, 0.666666686534881591796875f), float4(_897, _896, 0.0f, -0.3333333432674407958984375f), step(_896, _897).xxxx);
        float _903 = _895.x;
        float _904 = _902.x;
        float4 _912 = lerp(float4(_904, _902.yw, _903), float4(_903, _902.yz, _904), step(_904, _903).xxxx);
        float _913 = _912.x;
        float _914 = _912.w;
        float _915 = _912.y;
        float _917 = _913 - min(_914, _915);
        float3 _928 = 0.0f.xxx;
        _928.x = abs(_912.z + ((_914 - _915) / ((6.0f * _917) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _939 = lerp(1.0f.xxx, clamp(abs((frac(_928.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_917 / (_913 + 9.9999997473787516355514526367188e-05f)).xxx) * _913;
        float3 _944 = _738.xyz;
        float _956 = _738.w;
        float3 _972 = ((_606.xyz * (1.0f - (_956 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_944, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _944, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _956) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_939 * _717, _939, _PlanetAtmosphereParams30.y.xxx) * _736);
        _974 = float4(_972.x, _972.y, _972.z, _406.w);
    }
    else
    {
        _974 = float4(_606.x, _606.y, _606.z, _406.w);
    }
    float4 _1330 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1121 = 0.0f.xxx;
        float _1124 = 0.0f;
        float _1023 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1025 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1029 = normalize(_280 - _7_Stripped_704.xyz);
        float _1030 = dot(_1029, _PlanetCenterViewDir1.xyz);
        float _1035 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1030 * _1030);
        float3 _1048 = (((_1029 * (_1030 - sqrt(max(0.0f, _1035)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1052 = dot(_1048, _PlanetUpWs1.xyz);
        float _1053 = -_1052;
        float3 _1061 = normalize(_1048 - (_PlanetUpWs1.xyz * _1052));
        float _1070 = float(int(sign(dot(_1061, _PlanetRightWs1.xyz))));
        float2 _1075 = float2(clamp(-_1070, 0.0f, 1.0f) + (_1070 * (acos(dot(_1061, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1053 * _1053)) + (-0.27777779102325439453125f)) * _1053) + 0.500000059604644775390625f);
        float4 _1077 = _28.SampleBias(sampler_LinearMirrorOnce, _1075, _9_Stripped_416);
        float _1084 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1048), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1091 = (_1077.xyz * _1084) + (_32.SampleBias(sampler_LinearRepeat, _1075, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1092 = _1077.w;
        float4 _1097 = float4(_1091, _1092) * float(max(_1035 * clamp(dot(_1029, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1099 = _1097.xyz * _1092;
        float _1103 = lerp(1.0f, clamp(_1029.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1105 = (float4(_1099.x, _1099.y, _1099.z, _1097.w) * _PlanetColor1) * _1103;
        float3 _1114 = _1029 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1029, _1029)));
        float3 _1118 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1138 = 0.0f;
        float _1139 = 0.0f;
        bool _1140 = false;
        do
        {
            _1121 = float4(_PlanetCenterPos1.xyz, _1025).xyz;
            float3 _1122 = _7_Stripped_704.xyz - _1121;
            _1124 = _1025 * _1025;
            float _1126 = dot(_1114, _1122);
            float _1128 = (_1126 * _1126) - (dot(_1122, _1122) - _1124);
            if (_1128 <= 0.0f)
            {
                _1138 = 0.0f;
                _1139 = 0.0f;
                _1140 = false;
                break;
            }
            float _1132 = sqrt(_1128);
            float _1133 = -_1126;
            float _1135 = max(0.0f, _1133 - _1132);
            _1138 = _1135;
            _1139 = (_1133 + _1132) - _1135;
            _1140 = true;
            break;
        } while(false);
        float3 _1261 = 0.0f.xxx;
        if (_1140)
        {
            float _1160 = 0.0f;
            bool _1161 = false;
            do
            {
                float3 _1146 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1150 = dot(_1114, _1146);
                float _1152 = (_1150 * _1150) - (dot(_1146, _1146) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1152 <= 0.0f)
                {
                    _1160 = 0.0f;
                    _1161 = false;
                    break;
                }
                _1160 = max(0.0f, (-_1150) - sqrt(_1152));
                _1161 = true;
                break;
            } while(false);
            float _1170 = 0.0f;
            if (_1161)
            {
                float _1169 = 0.0f;
                if (_1160 > 0.0f)
                {
                    _1169 = min(_1139, _1160 - _1138);
                }
                else
                {
                    _1169 = _1139;
                }
                _1170 = _1169;
            }
            else
            {
                _1170 = _1139;
            }
            float3 _1260 = 0.0f.xxx;
            if (_1170 > 0.0f)
            {
                float _1176 = _1170 / _PlanetAtmosphereParams11.y;
                float _1181 = dot(-_1114, _1118);
                float3 _1186 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1191 = 0.0f.xxx;
                float3 _1193 = 0.0f.xxx;
                _1191 = (_7_Stripped_704.xyz + (_1114 * _1138)) + ((_1114 * 0.5f) * _1176);
                _1193 = 0.0f.xxx;
                float _1189 = 0.0f;
                float3 _1192 = 0.0f.xxx;
                float3 _1194 = 0.0f.xxx;
                float _1188 = 0.0f;
                int _1195 = 0;
                for (; float(_1195) < _PlanetAtmosphereParams11.y; _1188 = _1189, _1191 = _1192, _1193 = _1194, _1195++)
                {
                    float3 _1201 = _1191 - _1121;
                    float _1209 = min(exp((-((length(_1201) - _PlanetAtmosphereParams11.w) * _1023)) * _PlanetAtmosphereParams21.y) * _1176, 3.4028234663852885981170418348452e+38f);
                    _1189 = _1188 + _1209;
                    float _1226 = 0.0f;
                    do
                    {
                        float _1214 = dot(_1118, _1201);
                        float _1216 = (_1214 * _1214) - (dot(_1201, _1201) - _1124);
                        if (_1216 <= 0.0f)
                        {
                            _1226 = 0.0f;
                            break;
                        }
                        float _1220 = sqrt(_1216);
                        float _1221 = -_1214;
                        _1226 = (_1221 + _1220) - max(0.0f, _1221 - _1220);
                        break;
                    } while(false);
                    float _1227 = _1226 / _PlanetAtmosphereParams21.x;
                    float3 _1232 = 0.0f.xxx;
                    float _1235 = 0.0f;
                    _1232 = _1191 + ((_1118 * 0.5f) * _1227);
                    _1235 = 0.0f;
                    for (int _1237 = 0; float(_1237) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1242 = _1232 - _1121;
                        _1232 += (_1118 * _1227);
                        _1235 += exp((-(max(length(_1242) - _PlanetAtmosphereParams11.w, 0.0f) * _1023)) * _PlanetAtmosphereParams21.y);
                        _1237++;
                        continue;
                    }
                    _1194 = _1193 + (exp(-(_1186 * ((_1235 * _1227) + _1189))) * _1209);
                    _1192 = _1191 + (_1114 * _1176);
                }
                _1260 = (_1193 * (0.0596831031143665313720703125f * (1.0f + (_1181 * _1181)))) * _1186;
            }
            else
            {
                _1260 = 0.0f.xxx;
            }
            _1261 = _1260;
        }
        else
        {
            _1261 = 0.0f.xxx;
        }
        float3 _1262 = _1261 * _PlanetAtmosphereParams21.z;
        float _1263 = _1262.z;
        float _1264 = _1262.y;
        float4 _1269 = lerp(float4(_1263, _1264, -1.0f, 0.666666686534881591796875f), float4(_1264, _1263, 0.0f, -0.3333333432674407958984375f), step(_1263, _1264).xxxx);
        float _1270 = _1262.x;
        float _1271 = _1269.x;
        float4 _1279 = lerp(float4(_1271, _1269.yw, _1270), float4(_1270, _1269.yz, _1271), step(_1271, _1270).xxxx);
        float _1280 = _1279.x;
        float _1281 = _1279.w;
        float _1282 = _1279.y;
        float _1284 = _1280 - min(_1281, _1282);
        float3 _1295 = 0.0f.xxx;
        _1295.x = abs(_1279.z + ((_1281 - _1282) / ((6.0f * _1284) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1306 = lerp(1.0f.xxx, clamp(abs((frac(_1295.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1284 / (_1280 + 9.9999997473787516355514526367188e-05f)).xxx) * _1280;
        float _1312 = _1105.w;
        float3 _1328 = ((_974.xyz * (1.0f - (_1312 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1105.xyz * (1.0f - ((1.0f - _1312) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1306 * _1084, _1306, _PlanetAtmosphereParams31.y.xxx) * _1103);
        _1330 = float4(_1328.x, _1328.y, _1328.z, _974.w);
    }
    else
    {
        _1330 = _974;
    }
    float _1335 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1336 = sin(_1335);
    float _1337 = cos(_1335);
    float2 _1343 = mul(float2x2(float2(_1337, -_1336), float2(_1336, _1337)), _275.xz);
    float _1344 = _1343.x;
    float _1345 = _1343.y;
    float _1346 = _1344 / _1345;
    float _1347 = abs(_1346);
    bool _1348 = _1347 < 1.0f;
    float _1350 = _1348 ? _1347 : (1.0f / _1347);
    float _1351 = _1350 * _1350;
    float _1356 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1351)) * _1351)) * _1350;
    float _1358 = _1348 ? _1356 : (1.57079637050628662109375f - _1356);
    float2 _1370 = (float2(((_1346 < 0.0f) ? (-_1358) : _1358) + (((_1344 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1345 < 0.0f)), _533) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1370.y = _1370.y;
    float3 _1385 = (lerp(_1330.xyz, _602, _605).xyz + ((_23.SampleBias(sampler_PointMirror, _1370, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1412 = _280.y * _9_Stripped_1184.w;
    float _1417 = max(0.00999999977648258209228515625f, _1412 + _9_Stripped_1200.w);
    float3 _1431 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1417)) / _1417) * exp(_1412 + _9_Stripped_1216.w))));
    float _1434 = dot(_275, _9_Stripped_1152.xyz);
    float _1440 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1444 = (1.0f + _1440) - ((2.0f * _9_Stripped_1168.w) * _1434);
    float3 _1465 = _280 - _7_Stripped_704.xyz;
    float _1467 = _1465.y;
    float _1481 = max(-127.0f, _9_Stripped_1232.z * _1467);
    float _1505 = max(-127.0f, _9_Stripped_1280.x * _1467);
    float _1516 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1481) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1481)) / _1481) : (0.693147182464599609375f - (0.2402265071868896484375f * _1481)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1505) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1505)) / _1505) : (0.693147182464599609375f - (0.2402265071868896484375f * _1505))));
    float _1537 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1540 = clamp((max(clamp(exp2(_1516 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1537, 0.0f, 1.0f);
    float3 _1577 = ((lerp(dot(_1385, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1385, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1431 * _1540, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1434 * _1434)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1440) / max((12.56637096405029296875f * _1444) * sqrt(_1444), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1431)) * _1540) + ((_9_Stripped_1264.xyz * (1.0f - _1540)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_275, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1516 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1537))));
    float4 _1581 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1582 = _1581.x;
    float3 _1591 = _1577.xyz * (1.0f / (max(max(_1577.x, _1577.y), _1577.z) + 1.0f));
    float4 _1592 = float4(_1591.x, _1591.y, _1591.z, _1330.w);
    _1592.w = _1582;
    _4 = _1592;
    _5 = float4((clamp(log2(sqrt(pow(distance(_345, (((_351.xy / _351.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_345, (((_365.xy / _365.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _272), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1582));
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
