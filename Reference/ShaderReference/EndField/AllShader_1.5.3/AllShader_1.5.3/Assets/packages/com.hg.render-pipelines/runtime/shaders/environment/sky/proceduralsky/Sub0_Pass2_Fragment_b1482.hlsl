// Stage: Fragment  Blob: 1482  ParamBlob: 1582  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV
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
Texture2D<float4> _17 : register(t10, space3);
Texture2D<float4> _18 : register(t9, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t8, space3);
Texture2D<float4> _21 : register(t17, space3);
Texture2D<float4> _22 : register(t18, space3);
Texture2D<float4> _23 : register(t16, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _25 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _27 : register(t14, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _29 : register(t13, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _31 : register(t12, space3);
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
    float2 _185 = (_3 * 2.0f) - 1.0f.xx;
    float4 _188 = float4(_185, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _188.y = -_185.y;
    float4 _191 = mul(_7_Stripped_384, _188);
    float3 _195 = _191.xyz / _191.w.xxx;
    float3 _212 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _212 = _7_Stripped_704.xyz - _195;
            break;
        }
        else
        {
            _212 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _220 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _223 = (_220.xy * 2.0f) - 1.0f.xx;
    float _227 = 1.0f - dot(1.0f.xx, abs(_223));
    float3 _229 = float3(_223.x, _227, _223.y);
    float3 _241 = 0.0f.xxx;
    if (_227 < 0.0f)
    {
        float2 _236 = _229.xz;
        bool2 _237 = bool2(_236.x >= 0.0f.xx.x, _236.y >= 0.0f.xx.y);
        float2 _239 = (1.0f.xx - abs(_229.zx)) * float2(_237.x ? 1.0f.xx.x : (-1.0f).xx.x, _237.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _241 = float3(_239.x, _229.y, _239.y);
    }
    else
    {
        _241 = _229;
    }
    float3 _242 = normalize(_241);
    float _243 = _220.z;
    float _244 = _243 * _243;
    float _245 = _244 * _244;
    float3 _248 = normalize(reflect(-(_212 * rsqrt(max(dot(_212, _212), 9.9999999392252902907785028219223e-09f))), _242));
    float3 _253 = _195 + (_248 * 500.0f);
    float _265 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _245) + (-1.0f))));
    float3 _267 = normalize(_7_Stripped_704.xyz - _195);
    float _268 = distance(_7_Stripped_704.xyz, _195);
    bool3 _272 = (abs(_242.z) < 0.999000012874603271484375f).xxx;
    float3 _275 = normalize(cross(float3(_272.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _272.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _272.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _242));
    float _277 = distance(_253, _195);
    float3 _281 = cross(_275, _267);
    float3 _282 = -_267;
    float3 _286 = cos(_265).xxx;
    float _289 = sin(_265);
    float3 _293 = _7_Stripped_704.xyz - (_267 * _268);
    float3 _296 = cross(cross(_242, _275), _267);
    float4 _310 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_267 * (_277 + _268))) - _7_Stripped_704.xyz, 1.0f));
    float2 _318 = (((_310.xy / _310.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _324 = mul(_7_Stripped_320, float4((_293 + ((lerp(_281 * dot(_281, _282), _282, _286) + (cross(_281, _282) * _289)) * _277)) - _7_Stripped_704.xyz, 1.0f));
    float4 _338 = mul(_7_Stripped_320, float4((_293 + ((lerp(_296 * dot(_296, _282), _282, _286) + (cross(_296, _282) * _289)) * _277)) - _7_Stripped_704.xyz, 1.0f));
    float3 _362 = _248 * (1.0f / dot(abs(_248), 1.0f.xxx));
    float _363 = _362.x;
    float _364 = _362.z;
    float _375 = _248.y;
    float4 _379 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_363 + _364) + 1.0f, (_363 - _364) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_375 * 10.0f), 0.0f, 1.0f);
    float2 _390 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _391 = _248.x;
    float _392 = _248.z;
    float _393 = _391 / _392;
    float _394 = abs(_393);
    bool _395 = _394 < 1.0f;
    float _397 = _395 ? _394 : (1.0f / _394);
    float _398 = _397 * _397;
    float _403 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _398)) * _398)) * _397;
    float _405 = _395 ? _403 : (1.57079637050628662109375f - _403);
    float _415 = abs(_375);
    float _422 = ((((0.04688780009746551513671875f * _415) + (-0.203471004962921142578125f)) * _415) + 1.57079601287841796875f) * sqrt(1.0f - _415);
    float2 _429 = (float2(((_393 < 0.0f) ? (-_405) : _405) + (((_391 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_392 < 0.0f)), 1.57079637050628662109375f - ((_375 >= 0.0f) ? _422 : (3.1415927410125732421875f - _422))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _439 = float2(_429.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_429.y * 2.0f) - 1.0f);
    float4 _443 = _22.SampleBias(sampler_PointMirror, _439, _9_Stripped_416);
    float2 _444 = _443.xy;
    float2 _452 = (((_444 * 2.0f) - 1.0f.xx) + (_444 * _CloudFlowParam.xy)) * _443.w;
    float _455 = _390.x;
    float4 _459 = _21.SampleBias(sampler_PointMirror, _439 + (_452 * _455), _9_Stripped_416);
    float4 _466 = _21.SampleBias(sampler_PointMirror, _439 + (_452 * _390.y), _9_Stripped_416);
    float4 _470 = lerp(_459, _466, abs(2.0f * _455).xxxx);
    float3 _476 = ((_470.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _480 = float4(_476.x, _476.y, _476.z, _470.w) * _CloudOpacities;
    float4 _493 = (lerp(_480, max(_480.x, _480.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _375);
    float3 _495 = _493.xyz;
    float3 _498 = clamp(_493.w, 0.0f, 1.0f).xxx;
    float3 _499 = lerp(_379.xyz, _495, _498);
    float4 _730 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _542 = normalize(_253 - _7_Stripped_704.xyz);
        float _543 = dot(_542, _PlanetCenterViewDir0.xyz);
        float _548 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_543 * _543);
        float3 _561 = (((_542 * (_543 - sqrt(max(0.0f, _548)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _563 = float(max(_548 * clamp(dot(_542, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _572 = ((_542 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _542)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _577 = length(_572);
        float3 _579 = _572 / _577.xxx;
        float _584 = ((_577 * float(abs(dot(_PlanetUpWs0.xyz, _572)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _592 = dot(_561, _PlanetUpWs0.xyz);
        float _593 = -_592;
        float3 _601 = normalize(_561 - (_PlanetUpWs0.xyz * _592));
        float _610 = float(int(sign(dot(_601, _PlanetRightWs0.xyz))));
        float2 _615 = float2(clamp(-_610, 0.0f, 1.0f) + (_610 * (acos(dot(_601, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_593 * _593)) + (-0.27777779102325439453125f)) * _593) + 0.500000059604644775390625f);
        float4 _617 = _23.SampleBias(sampler_PointClamp, _615, _9_Stripped_416);
        float3 _631 = (_617.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _561), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_27.SampleBias(sampler_LinearMirror, _615, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _632 = _617.w;
        float4 _637 = float4(_631, _632) * _563;
        float _647 = clamp(float(int(sign(clamp(1.0f - _584, 0.0f, 1.0f) * _584))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_542, _579)))), 0.0f, 1.0f), _563);
        float _654 = float(int(sign(dot(_579, _PlanetRightWs0.xyz))));
        float _669 = clamp(-dot(_IncidentLightDir0.xyz, _579), 0.0f, 1.0f);
        float4 _683 = (_31.SampleBias(sampler_LinearClamp, float2(clamp(-_654, 0.0f, 1.0f) + (_654 * (acos(dot(_579, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _584), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_577 * sqrt(1.0f - (_669 * _669)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _685 = _683.w;
        float3 _689 = (_637.xyz * _632).xyz + ((_683.xyz * _685) * _647);
        float4 _690 = float4(_689.x, _689.y, _689.z, _637.w);
        _690.w = _637.w + ((_685 * _647) * (1.0f - _563));
        float4 _701 = (_690 * _PlanetColor0) * lerp(1.0f, clamp(_542.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _702 = _701.xyz;
        float _714 = _701.w;
        float3 _728 = (_499.xyz * (1.0f - (_714 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_702, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _702, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _714) * step(_PlanetBlendMode0, 0.5f))));
        _730 = float4(_728.x, _728.y, _728.z, _379.w);
    }
    else
    {
        _730 = float4(_499.x, _499.y, _499.z, _379.w);
    }
    float4 _860 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _766 = normalize(_253 - _7_Stripped_704.xyz);
        float _767 = dot(_766, _PlanetCenterViewDir1.xyz);
        float _772 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_767 * _767);
        float3 _785 = (((_766 * (_767 - sqrt(max(0.0f, _772)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _789 = dot(_785, _PlanetUpWs1.xyz);
        float _790 = -_789;
        float3 _798 = normalize(_785 - (_PlanetUpWs1.xyz * _789));
        float _807 = float(int(sign(dot(_798, _PlanetRightWs1.xyz))));
        float2 _812 = float2(clamp(-_807, 0.0f, 1.0f) + (_807 * (acos(dot(_798, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_790 * _790)) + (-0.27777779102325439453125f)) * _790) + 0.500000059604644775390625f);
        float4 _814 = _25.SampleBias(sampler_LinearMirrorOnce, _812, _9_Stripped_416);
        float3 _828 = (_814.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _785), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearRepeat, _812, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _829 = _814.w;
        float4 _834 = float4(_828, _829) * float(max(_772 * clamp(dot(_766, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _836 = _834.xyz * _829;
        float4 _842 = (float4(_836.x, _836.y, _836.z, _834.w) * _PlanetColor1) * lerp(1.0f, clamp(_766.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _844 = _842.w;
        float3 _858 = (_730.xyz * (1.0f - (_844 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_842.xyz * (1.0f - ((1.0f - _844) * step(_PlanetBlendMode1, 0.5f))));
        _860 = float4(_858.x, _858.y, _858.z, _730.w);
    }
    else
    {
        _860 = _730;
    }
    float3 _863 = lerp(_860.xyz, _495, _498).xyz;
    float _890 = _253.y * _9_Stripped_1184.w;
    float _895 = max(0.00999999977648258209228515625f, _890 + _9_Stripped_1200.w);
    float3 _909 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_895)) / _895) * exp(_890 + _9_Stripped_1216.w))));
    float _912 = dot(_248, _9_Stripped_1152.xyz);
    float _918 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _922 = (1.0f + _918) - ((2.0f * _9_Stripped_1168.w) * _912);
    float3 _943 = _253 - _7_Stripped_704.xyz;
    float _945 = _943.y;
    float _959 = max(-127.0f, _9_Stripped_1232.z * _945);
    float _983 = max(-127.0f, _9_Stripped_1280.x * _945);
    float _994 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_959) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_959)) / _959) : (0.693147182464599609375f - (0.2402265071868896484375f * _959)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_983) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_983)) / _983) : (0.693147182464599609375f - (0.2402265071868896484375f * _983))));
    float _1015 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1018 = clamp((max(clamp(exp2(_994 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1015, 0.0f, 1.0f);
    float3 _1055 = ((lerp(dot(_863, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _863, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_909 * _1018, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_912 * _912)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _918) / max((12.56637096405029296875f * _922) * sqrt(_922), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _909)) * _1018) + ((_9_Stripped_1264.xyz * (1.0f - _1018)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_248, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_994 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1015))));
    float4 _1059 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1060 = _1059.x;
    float3 _1069 = _1055.xyz * (1.0f / (max(max(_1055.x, _1055.y), _1055.z) + 1.0f));
    float4 _1070 = float4(_1069.x, _1069.y, _1069.z, _860.w);
    _1070.w = _1060;
    _4 = _1070;
    _5 = float4((clamp(log2(sqrt(pow(distance(_318, (((_324.xy / _324.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_318, (((_338.xy / _338.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _245), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1060));
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
