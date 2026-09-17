// Stage: Fragment  Blob: 1522  ParamBlob: 1622  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
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
    float2 _197 = (_3 * 2.0f) - 1.0f.xx;
    float4 _200 = float4(_197, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _200.y = -_197.y;
    float4 _203 = mul(_7_Stripped_384, _200);
    float3 _207 = _203.xyz / _203.w.xxx;
    float3 _224 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _224 = _7_Stripped_704.xyz - _207;
            break;
        }
        else
        {
            _224 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _232 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _235 = (_232.xy * 2.0f) - 1.0f.xx;
    float _239 = 1.0f - dot(1.0f.xx, abs(_235));
    float3 _241 = float3(_235.x, _239, _235.y);
    float3 _253 = 0.0f.xxx;
    if (_239 < 0.0f)
    {
        float2 _248 = _241.xz;
        bool2 _249 = bool2(_248.x >= 0.0f.xx.x, _248.y >= 0.0f.xx.y);
        float2 _251 = (1.0f.xx - abs(_241.zx)) * float2(_249.x ? 1.0f.xx.x : (-1.0f).xx.x, _249.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _253 = float3(_251.x, _241.y, _251.y);
    }
    else
    {
        _253 = _241;
    }
    float3 _254 = normalize(_253);
    float _255 = _232.z;
    float _256 = _255 * _255;
    float _257 = _256 * _256;
    float3 _260 = normalize(reflect(-(_224 * rsqrt(max(dot(_224, _224), 9.9999999392252902907785028219223e-09f))), _254));
    float3 _265 = _207 + (_260 * 500.0f);
    float _277 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _257) + (-1.0f))));
    float3 _279 = normalize(_7_Stripped_704.xyz - _207);
    float _280 = distance(_7_Stripped_704.xyz, _207);
    bool3 _284 = (abs(_254.z) < 0.999000012874603271484375f).xxx;
    float3 _287 = normalize(cross(float3(_284.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _284.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _284.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _254));
    float _289 = distance(_265, _207);
    float3 _293 = cross(_287, _279);
    float3 _294 = -_279;
    float3 _298 = cos(_277).xxx;
    float _301 = sin(_277);
    float3 _305 = _7_Stripped_704.xyz - (_279 * _280);
    float3 _308 = cross(cross(_254, _287), _279);
    float4 _322 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_279 * (_289 + _280))) - _7_Stripped_704.xyz, 1.0f));
    float2 _330 = (((_322.xy / _322.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _336 = mul(_7_Stripped_320, float4((_305 + ((lerp(_293 * dot(_293, _294), _294, _298) + (cross(_293, _294) * _301)) * _289)) - _7_Stripped_704.xyz, 1.0f));
    float4 _350 = mul(_7_Stripped_320, float4((_305 + ((lerp(_308 * dot(_308, _294), _294, _298) + (cross(_308, _294) * _301)) * _289)) - _7_Stripped_704.xyz, 1.0f));
    float3 _374 = _260 * (1.0f / dot(abs(_260), 1.0f.xxx));
    float _375 = _374.x;
    float _376 = _374.z;
    float _387 = _260.y;
    float4 _391 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_375 + _376) + 1.0f, (_375 - _376) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_387 * 10.0f), 0.0f, 1.0f);
    float3 _399 = -_260;
    float _404 = pow(clamp(dot(-_SunDiscParam2.xyz, _399), 0.0f, 1.0f), _SunDiscParam1.x);
    float _416 = (0.010016442276537418365478515625f * (1.0f + (_404 * _404))) / max(pow(1.98010003566741943359375f - (_404 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _442 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _443 = _260.x;
    float _444 = _260.z;
    float _445 = _443 / _444;
    float _446 = abs(_445);
    bool _447 = _446 < 1.0f;
    float _449 = _447 ? _446 : (1.0f / _446);
    float _450 = _449 * _449;
    float _455 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _450)) * _450)) * _449;
    float _457 = _447 ? _455 : (1.57079637050628662109375f - _455);
    float _467 = abs(_387);
    float _474 = ((((0.04688780009746551513671875f * _467) + (-0.203471004962921142578125f)) * _467) + 1.57079601287841796875f) * sqrt(1.0f - _467);
    float _478 = 1.57079637050628662109375f - ((_387 >= 0.0f) ? _474 : (3.1415927410125732421875f - _474));
    float2 _481 = (float2(((_445 < 0.0f) ? (-_457) : _457) + (((_443 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_444 < 0.0f)), _478) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _491 = float2(_481.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_481.y * 2.0f) - 1.0f);
    float4 _495 = _23.SampleBias(sampler_PointMirror, _491, _9_Stripped_416);
    float2 _496 = _495.xy;
    float2 _504 = (((_496 * 2.0f) - 1.0f.xx) + (_496 * _CloudFlowParam.xy)) * _495.w;
    float _507 = _442.x;
    float4 _511 = _22.SampleBias(sampler_PointMirror, _491 + (_504 * _507), _9_Stripped_416);
    float4 _518 = _22.SampleBias(sampler_PointMirror, _491 + (_504 * _442.y), _9_Stripped_416);
    float4 _522 = lerp(_511, _518, abs(2.0f * _507).xxxx);
    float3 _528 = ((_522.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _532 = float4(_528.x, _528.y, _528.z, _522.w) * _CloudOpacities;
    float4 _545 = (lerp(_532, max(_532.x, _532.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _387);
    float3 _547 = _545.xyz;
    float3 _550 = clamp(_545.w, 0.0f, 1.0f).xxx;
    float3 _551 = lerp((_391.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _416) * _416, _416, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _547, _550);
    float4 _782 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _594 = normalize(_265 - _7_Stripped_704.xyz);
        float _595 = dot(_594, _PlanetCenterViewDir0.xyz);
        float _600 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_595 * _595);
        float3 _613 = (((_594 * (_595 - sqrt(max(0.0f, _600)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _615 = float(max(_600 * clamp(dot(_594, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _624 = ((_594 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _594)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _629 = length(_624);
        float3 _631 = _624 / _629.xxx;
        float _636 = ((_629 * float(abs(dot(_PlanetUpWs0.xyz, _624)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _644 = dot(_613, _PlanetUpWs0.xyz);
        float _645 = -_644;
        float3 _653 = normalize(_613 - (_PlanetUpWs0.xyz * _644));
        float _662 = float(int(sign(dot(_653, _PlanetRightWs0.xyz))));
        float2 _667 = float2(clamp(-_662, 0.0f, 1.0f) + (_662 * (acos(dot(_653, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_645 * _645)) + (-0.27777779102325439453125f)) * _645) + 0.500000059604644775390625f);
        float4 _669 = _24.SampleBias(sampler_PointClamp, _667, _9_Stripped_416);
        float3 _683 = (_669.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _613), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearMirror, _667, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _684 = _669.w;
        float4 _689 = float4(_683, _684) * _615;
        float _699 = clamp(float(int(sign(clamp(1.0f - _636, 0.0f, 1.0f) * _636))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_594, _631)))), 0.0f, 1.0f), _615);
        float _706 = float(int(sign(dot(_631, _PlanetRightWs0.xyz))));
        float _721 = clamp(-dot(_IncidentLightDir0.xyz, _631), 0.0f, 1.0f);
        float4 _735 = (_32.SampleBias(sampler_LinearClamp, float2(clamp(-_706, 0.0f, 1.0f) + (_706 * (acos(dot(_631, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _636), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_629 * sqrt(1.0f - (_721 * _721)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _737 = _735.w;
        float3 _741 = (_689.xyz * _684).xyz + ((_735.xyz * _737) * _699);
        float4 _742 = float4(_741.x, _741.y, _741.z, _689.w);
        _742.w = _689.w + ((_737 * _699) * (1.0f - _615));
        float4 _753 = (_742 * _PlanetColor0) * lerp(1.0f, clamp(_594.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _754 = _753.xyz;
        float _766 = _753.w;
        float3 _780 = (_551.xyz * (1.0f - (_766 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_754, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _754, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _766) * step(_PlanetBlendMode0, 0.5f))));
        _782 = float4(_780.x, _780.y, _780.z, _391.w);
    }
    else
    {
        _782 = float4(_551.x, _551.y, _551.z, _391.w);
    }
    float4 _912 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _818 = normalize(_265 - _7_Stripped_704.xyz);
        float _819 = dot(_818, _PlanetCenterViewDir1.xyz);
        float _824 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_819 * _819);
        float3 _837 = (((_818 * (_819 - sqrt(max(0.0f, _824)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _841 = dot(_837, _PlanetUpWs1.xyz);
        float _842 = -_841;
        float3 _850 = normalize(_837 - (_PlanetUpWs1.xyz * _841));
        float _859 = float(int(sign(dot(_850, _PlanetRightWs1.xyz))));
        float2 _864 = float2(clamp(-_859, 0.0f, 1.0f) + (_859 * (acos(dot(_850, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_842 * _842)) + (-0.27777779102325439453125f)) * _842) + 0.500000059604644775390625f);
        float4 _866 = _26.SampleBias(sampler_LinearMirrorOnce, _864, _9_Stripped_416);
        float3 _880 = (_866.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _837), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearRepeat, _864, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _881 = _866.w;
        float4 _886 = float4(_880, _881) * float(max(_824 * clamp(dot(_818, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _888 = _886.xyz * _881;
        float4 _894 = (float4(_888.x, _888.y, _888.z, _886.w) * _PlanetColor1) * lerp(1.0f, clamp(_818.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _896 = _894.w;
        float3 _910 = (_782.xyz * (1.0f - (_896 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_894.xyz * (1.0f - ((1.0f - _896) * step(_PlanetBlendMode1, 0.5f))));
        _912 = float4(_910.x, _910.y, _910.z, _782.w);
    }
    else
    {
        _912 = _782;
    }
    float _917 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _918 = sin(_917);
    float _919 = cos(_917);
    float2 _925 = mul(float2x2(float2(_919, -_918), float2(_918, _919)), _260.xz);
    float _926 = _925.x;
    float _927 = _925.y;
    float _928 = _926 / _927;
    float _929 = abs(_928);
    bool _930 = _929 < 1.0f;
    float _932 = _930 ? _929 : (1.0f / _929);
    float _933 = _932 * _932;
    float _938 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _933)) * _933)) * _932;
    float _940 = _930 ? _938 : (1.57079637050628662109375f - _938);
    float2 _952 = (float2(((_928 < 0.0f) ? (-_940) : _940) + (((_926 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_927 < 0.0f)), _478) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _952.y = _952.y;
    float3 _967 = (lerp(_912.xyz, _547, _550).xyz + ((_21.SampleBias(sampler_PointMirror, _952, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _994 = _265.y * _9_Stripped_1184.w;
    float _999 = max(0.00999999977648258209228515625f, _994 + _9_Stripped_1200.w);
    float3 _1013 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_999)) / _999) * exp(_994 + _9_Stripped_1216.w))));
    float _1016 = dot(_260, _9_Stripped_1152.xyz);
    float _1022 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1026 = (1.0f + _1022) - ((2.0f * _9_Stripped_1168.w) * _1016);
    float3 _1047 = _265 - _7_Stripped_704.xyz;
    float _1049 = _1047.y;
    float _1063 = max(-127.0f, _9_Stripped_1232.z * _1049);
    float _1087 = max(-127.0f, _9_Stripped_1280.x * _1049);
    float _1098 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1063) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1063)) / _1063) : (0.693147182464599609375f - (0.2402265071868896484375f * _1063)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1087) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1087)) / _1087) : (0.693147182464599609375f - (0.2402265071868896484375f * _1087))));
    float _1119 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1122 = clamp((max(clamp(exp2(_1098 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1119, 0.0f, 1.0f);
    float3 _1158 = ((lerp(dot(_967, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _967, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1013 * _1122, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1016 * _1016)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1022) / max((12.56637096405029296875f * _1026) * sqrt(_1026), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1013)) * _1122) + ((_9_Stripped_1264.xyz * (1.0f - _1122)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_399, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1098 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1119))));
    float4 _1162 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1163 = _1162.x;
    float3 _1172 = _1158.xyz * (1.0f / (max(max(_1158.x, _1158.y), _1158.z) + 1.0f));
    float4 _1173 = float4(_1172.x, _1172.y, _1172.z, _912.w);
    _1173.w = _1163;
    _4 = _1173;
    _5 = float4((clamp(log2(sqrt(pow(distance(_330, (((_336.xy / _336.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_330, (((_350.xy / _350.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _257), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1163));
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
