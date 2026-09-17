// Stage: Fragment  Blob: 1814  ParamBlob: 1859  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _200 = 0.0f.xxx;

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
    float2 _213 = (_3 * 2.0f) - 1.0f.xx;
    float4 _216 = float4(_213, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _216.y = -_213.y;
    float4 _219 = mul(_7_Stripped_384, _216);
    float3 _223 = _219.xyz / _219.w.xxx;
    float3 _240 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _240 = _7_Stripped_704.xyz - _223;
            break;
        }
        else
        {
            _240 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _248 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _251 = (_248.xy * 2.0f) - 1.0f.xx;
    float _255 = 1.0f - dot(1.0f.xx, abs(_251));
    float3 _257 = float3(_251.x, _255, _251.y);
    float3 _269 = 0.0f.xxx;
    if (_255 < 0.0f)
    {
        float2 _264 = _257.xz;
        bool2 _265 = bool2(_264.x >= 0.0f.xx.x, _264.y >= 0.0f.xx.y);
        float2 _267 = (1.0f.xx - abs(_257.zx)) * float2(_265.x ? 1.0f.xx.x : (-1.0f).xx.x, _265.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _269 = float3(_267.x, _257.y, _267.y);
    }
    else
    {
        _269 = _257;
    }
    float3 _270 = normalize(_269);
    float _271 = _248.z;
    float _272 = _271 * _271;
    float _273 = _272 * _272;
    float3 _276 = normalize(reflect(-(_240 * rsqrt(max(dot(_240, _240), 9.9999999392252902907785028219223e-09f))), _270));
    float3 _281 = _223 + (_276 * 500.0f);
    float _293 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _273) + (-1.0f))));
    float3 _295 = normalize(_7_Stripped_704.xyz - _223);
    float _296 = distance(_7_Stripped_704.xyz, _223);
    bool3 _300 = (abs(_270.z) < 0.999000012874603271484375f).xxx;
    float3 _303 = normalize(cross(float3(_300.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _300.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _300.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _270));
    float _305 = distance(_281, _223);
    float3 _309 = cross(_303, _295);
    float3 _310 = -_295;
    float3 _314 = cos(_293).xxx;
    float _317 = sin(_293);
    float3 _321 = _7_Stripped_704.xyz - (_295 * _296);
    float3 _324 = cross(cross(_270, _303), _295);
    float4 _338 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_295 * (_305 + _296))) - _7_Stripped_704.xyz, 1.0f));
    float2 _346 = (((_338.xy / _338.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _352 = mul(_7_Stripped_320, float4((_321 + ((lerp(_309 * dot(_309, _310), _310, _314) + (cross(_309, _310) * _317)) * _305)) - _7_Stripped_704.xyz, 1.0f));
    float4 _366 = mul(_7_Stripped_320, float4((_321 + ((lerp(_324 * dot(_324, _310), _310, _314) + (cross(_324, _310) * _317)) * _305)) - _7_Stripped_704.xyz, 1.0f));
    float3 _390 = _276 * (1.0f / dot(abs(_276), 1.0f.xxx));
    float _391 = _390.x;
    float _392 = _390.z;
    float _403 = _276.y;
    float4 _407 = _20.SampleLevel(sampler_TrilinearClamp, float2((_391 + _392) + 1.0f, (_391 - _392) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_403 * 10.0f), 0.0f, 1.0f);
    float _413 = dot(_RingUpWithBelow.xyz, _276);
    float3 _425 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_276 / abs(_413).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _432 = (length(_425) * _RingParams.x) + _RingParams.y;
    float2 _448 = float2(dot(_425, _RingFoward.xyz), dot(_425, _RingRight.xyz));
    float2 _451 = _448 / length(_448).xx;
    float _454 = acos(_451.x) * 0.15915493667125701904296875f;
    float4 _476 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_454, 1.0f - _454, 1.0f - clamp(float(int(sign(_451.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _432), _9_Stripped_416) * _RingColor;
    float2 _497 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _505 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_403 * 1.57079637050628662109375f);
    float _508 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _509 = sin(_508);
    float _510 = cos(_508);
    float2 _515 = _276.xz;
    float3 _520 = float3(mul(float2x2(float2(_510, -_509), float2(_509, _510)), _515), _403).xzy;
    float _521 = _497.x;
    float3 _524 = normalize(_520 + (_505 * _521));
    float _525 = _524.x;
    float _526 = _524.z;
    float _527 = _525 / _526;
    float _528 = abs(_527);
    bool _529 = _528 < 1.0f;
    float _531 = _529 ? _528 : (1.0f / _528);
    float _532 = _531 * _531;
    float _537 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _532)) * _532)) * _531;
    float _539 = _529 ? _537 : (1.57079637050628662109375f - _537);
    float _549 = _524.y;
    float _550 = abs(_549);
    float _557 = ((((0.04688780009746551513671875f * _550) + (-0.203471004962921142578125f)) * _550) + 1.57079601287841796875f) * sqrt(1.0f - _550);
    float2 _564 = (float2(((_527 < 0.0f) ? (-_539) : _539) + (((_525 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_526 < 0.0f)), 1.57079637050628662109375f - ((_549 >= 0.0f) ? _557 : (3.1415927410125732421875f - _557))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _564.y = (_564.y * 2.0f) - 1.0f;
    float4 _572 = _24.SampleBias(sampler_PointMirrorOnce, _564, _9_Stripped_416);
    float3 _576 = normalize(_520 + (_505 * _497.y));
    float _577 = _576.x;
    float _578 = _576.z;
    float _579 = _577 / _578;
    float _580 = abs(_579);
    bool _581 = _580 < 1.0f;
    float _583 = _581 ? _580 : (1.0f / _580);
    float _584 = _583 * _583;
    float _589 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _584)) * _584)) * _583;
    float _591 = _581 ? _589 : (1.57079637050628662109375f - _589);
    float _601 = _576.y;
    float _602 = abs(_601);
    float _609 = ((((0.04688780009746551513671875f * _602) + (-0.203471004962921142578125f)) * _602) + 1.57079601287841796875f) * sqrt(1.0f - _602);
    float2 _616 = (float2(((_579 < 0.0f) ? (-_591) : _591) + (((_577 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_578 < 0.0f)), 1.57079637050628662109375f - ((_601 >= 0.0f) ? _609 : (3.1415927410125732421875f - _609))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _616.y = (_616.y * 2.0f) - 1.0f;
    float4 _624 = _24.SampleBias(sampler_PointMirrorOnce, _616, _9_Stripped_416);
    float4 _628 = lerp(_572, _624, abs(2.0f * _521).xxxx);
    float3 _634 = ((_628.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _638 = float4(_634.x, _634.y, _634.z, _628.w) * _CloudOpacities;
    float4 _651 = (lerp(_638, max(_638.x, _638.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _403);
    float3 _653 = _651.xyz;
    float3 _656 = clamp(_651.w, 0.0f, 1.0f).xxx;
    float3 _657 = lerp((_407.xyz + ((_476.xyz * (float((_RingUpWithBelow.y * _413) < 0.0f) * float(int(sign(clamp(_432 - (_432 * _432), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_403, 0.0f, 1.0f), _RingUpWithBelow.w) * _476.w))).xyz, _653, _656);
    float4 _1114 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _894 = 0.0f.xxx;
        float _897 = 0.0f;
        float _713 = 1.0f / _PlanetAtmosphereParams10.x;
        float _715 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _719 = normalize(_281 - _7_Stripped_704.xyz);
        float _720 = dot(_719, _PlanetCenterViewDir0.xyz);
        float _725 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_720 * _720);
        float3 _738 = (((_719 * (_720 - sqrt(max(0.0f, _725)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _740 = float(max(_725 * clamp(dot(_719, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _749 = ((_719 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _719)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _754 = length(_749);
        float3 _756 = _749 / _754.xxx;
        float _761 = ((_754 * float(abs(dot(_PlanetUpWs0.xyz, _749)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _769 = dot(_738, _PlanetUpWs0.xyz);
        float _770 = -_769;
        float3 _778 = normalize(_738 - (_PlanetUpWs0.xyz * _769));
        float _787 = float(int(sign(dot(_778, _PlanetRightWs0.xyz))));
        float2 _792 = float2(clamp(-_787, 0.0f, 1.0f) + (_787 * (acos(dot(_778, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_770 * _770)) + (-0.27777779102325439453125f)) * _770) + 0.500000059604644775390625f);
        float4 _794 = _25.SampleBias(sampler_PointRepeat, _792, _9_Stripped_416);
        float _801 = clamp((clamp(dot(_IncidentLightDir0.xyz, _738), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _808 = (_794.xyz * _801) + (_29.SampleBias(sampler_LinearMirrorOnce, _792, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _809 = _794.w;
        float4 _814 = float4(_808, _809) * _740;
        float _824 = clamp(float(int(sign(clamp(1.0f - _761, 0.0f, 1.0f) * _761))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_719, _756)))), 0.0f, 1.0f), _740);
        float _831 = float(int(sign(dot(_756, _PlanetRightWs0.xyz))));
        float _846 = clamp(-dot(_IncidentLightDir0.xyz, _756), 0.0f, 1.0f);
        float4 _860 = (_33.SampleBias(sampler_LinearRepeat, float2(clamp(-_831, 0.0f, 1.0f) + (_831 * (acos(dot(_756, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _761), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_754 * sqrt(1.0f - (_846 * _846)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _862 = _860.w;
        float3 _866 = (_814.xyz * _809).xyz + ((_860.xyz * _862) * _824);
        float4 _867 = float4(_866.x, _866.y, _866.z, _814.w);
        _867.w = _814.w + ((_862 * _824) * (1.0f - _740));
        float _876 = lerp(1.0f, clamp(_719.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _878 = (_867 * _PlanetColor0) * _876;
        float3 _887 = _719 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_719, _719)));
        float3 _891 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _911 = 0.0f;
        float _912 = 0.0f;
        bool _913 = false;
        do
        {
            _894 = float4(_PlanetCenterPos0.xyz, _715).xyz;
            float3 _895 = _7_Stripped_704.xyz - _894;
            _897 = _715 * _715;
            float _899 = dot(_887, _895);
            float _901 = (_899 * _899) - (dot(_895, _895) - _897);
            if (_901 <= 0.0f)
            {
                _911 = 0.0f;
                _912 = 0.0f;
                _913 = false;
                break;
            }
            float _905 = sqrt(_901);
            float _906 = -_899;
            float _908 = max(0.0f, _906 - _905);
            _911 = _908;
            _912 = (_906 + _905) - _908;
            _913 = true;
            break;
        } while(false);
        float3 _1034 = 0.0f.xxx;
        if (_913)
        {
            float _933 = 0.0f;
            bool _934 = false;
            do
            {
                float3 _919 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _923 = dot(_887, _919);
                float _925 = (_923 * _923) - (dot(_919, _919) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_925 <= 0.0f)
                {
                    _933 = 0.0f;
                    _934 = false;
                    break;
                }
                _933 = max(0.0f, (-_923) - sqrt(_925));
                _934 = true;
                break;
            } while(false);
            float _943 = 0.0f;
            if (_934)
            {
                float _942 = 0.0f;
                if (_933 > 0.0f)
                {
                    _942 = min(_912, _933 - _911);
                }
                else
                {
                    _942 = _912;
                }
                _943 = _942;
            }
            else
            {
                _943 = _912;
            }
            float3 _1033 = 0.0f.xxx;
            if (_943 > 0.0f)
            {
                float _949 = _943 / _PlanetAtmosphereParams10.y;
                float _954 = dot(-_887, _891);
                float3 _959 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _964 = 0.0f.xxx;
                float3 _966 = 0.0f.xxx;
                _964 = (_7_Stripped_704.xyz + (_887 * _911)) + ((_887 * 0.5f) * _949);
                _966 = 0.0f.xxx;
                float _962 = 0.0f;
                float3 _965 = 0.0f.xxx;
                float3 _967 = 0.0f.xxx;
                float _961 = 0.0f;
                int _968 = 0;
                for (; float(_968) < _PlanetAtmosphereParams10.y; _961 = _962, _964 = _965, _966 = _967, _968++)
                {
                    float3 _974 = _964 - _894;
                    float _982 = min(exp((-((length(_974) - _PlanetAtmosphereParams10.w) * _713)) * _PlanetAtmosphereParams20.y) * _949, 3.4028234663852885981170418348452e+38f);
                    _962 = _961 + _982;
                    float _999 = 0.0f;
                    do
                    {
                        float _987 = dot(_891, _974);
                        float _989 = (_987 * _987) - (dot(_974, _974) - _897);
                        if (_989 <= 0.0f)
                        {
                            _999 = 0.0f;
                            break;
                        }
                        float _993 = sqrt(_989);
                        float _994 = -_987;
                        _999 = (_994 + _993) - max(0.0f, _994 - _993);
                        break;
                    } while(false);
                    float _1000 = _999 / _PlanetAtmosphereParams20.x;
                    float3 _1005 = 0.0f.xxx;
                    float _1008 = 0.0f;
                    _1005 = _964 + ((_891 * 0.5f) * _1000);
                    _1008 = 0.0f;
                    for (int _1010 = 0; float(_1010) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1015 = _1005 - _894;
                        _1005 += (_891 * _1000);
                        _1008 += exp((-(max(length(_1015) - _PlanetAtmosphereParams10.w, 0.0f) * _713)) * _PlanetAtmosphereParams20.y);
                        _1010++;
                        continue;
                    }
                    _967 = _966 + (exp(-(_959 * ((_1008 * _1000) + _962))) * _982);
                    _965 = _964 + (_887 * _949);
                }
                _1033 = (_966 * (0.0596831031143665313720703125f * (1.0f + (_954 * _954)))) * _959;
            }
            else
            {
                _1033 = 0.0f.xxx;
            }
            _1034 = _1033;
        }
        else
        {
            _1034 = 0.0f.xxx;
        }
        float3 _1035 = _1034 * _PlanetAtmosphereParams20.z;
        float _1036 = _1035.z;
        float _1037 = _1035.y;
        float4 _1042 = lerp(float4(_1036, _1037, -1.0f, 0.666666686534881591796875f), float4(_1037, _1036, 0.0f, -0.3333333432674407958984375f), step(_1036, _1037).xxxx);
        float _1043 = _1035.x;
        float _1044 = _1042.x;
        float4 _1052 = lerp(float4(_1044, _1042.yw, _1043), float4(_1043, _1042.yz, _1044), step(_1044, _1043).xxxx);
        float _1053 = _1052.x;
        float _1054 = _1052.w;
        float _1055 = _1052.y;
        float _1057 = _1053 - min(_1054, _1055);
        float3 _1068 = 0.0f.xxx;
        _1068.x = abs(_1052.z + ((_1054 - _1055) / ((6.0f * _1057) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1079 = lerp(1.0f.xxx, clamp(abs((frac(_1068.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1057 / (_1053 + 9.9999997473787516355514526367188e-05f)).xxx) * _1053;
        float3 _1084 = _878.xyz;
        float _1096 = _878.w;
        float3 _1112 = ((_657.xyz * (1.0f - (_1096 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1084, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1084, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1096) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1079 * _801, _1079, _PlanetAtmosphereParams30.y.xxx) * _876);
        _1114 = float4(_1112.x, _1112.y, _1112.z, _407.w);
    }
    else
    {
        _1114 = float4(_657.x, _657.y, _657.z, _407.w);
    }
    float4 _1470 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1261 = 0.0f.xxx;
        float _1264 = 0.0f;
        float _1163 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1165 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1169 = normalize(_281 - _7_Stripped_704.xyz);
        float _1170 = dot(_1169, _PlanetCenterViewDir1.xyz);
        float _1175 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1170 * _1170);
        float3 _1188 = (((_1169 * (_1170 - sqrt(max(0.0f, _1175)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1192 = dot(_1188, _PlanetUpWs1.xyz);
        float _1193 = -_1192;
        float3 _1201 = normalize(_1188 - (_PlanetUpWs1.xyz * _1192));
        float _1210 = float(int(sign(dot(_1201, _PlanetRightWs1.xyz))));
        float2 _1215 = float2(clamp(-_1210, 0.0f, 1.0f) + (_1210 * (acos(dot(_1201, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1193 * _1193)) + (-0.27777779102325439453125f)) * _1193) + 0.500000059604644775390625f);
        float4 _1217 = _27.SampleBias(sampler_PointClamp, _1215, _9_Stripped_416);
        float _1224 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1188), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1231 = (_1217.xyz * _1224) + (_31.SampleBias(sampler_LinearMirror, _1215, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1232 = _1217.w;
        float4 _1237 = float4(_1231, _1232) * float(max(_1175 * clamp(dot(_1169, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1239 = _1237.xyz * _1232;
        float _1243 = lerp(1.0f, clamp(_1169.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1245 = (float4(_1239.x, _1239.y, _1239.z, _1237.w) * _PlanetColor1) * _1243;
        float3 _1254 = _1169 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1169, _1169)));
        float3 _1258 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1278 = 0.0f;
        float _1279 = 0.0f;
        bool _1280 = false;
        do
        {
            _1261 = float4(_PlanetCenterPos1.xyz, _1165).xyz;
            float3 _1262 = _7_Stripped_704.xyz - _1261;
            _1264 = _1165 * _1165;
            float _1266 = dot(_1254, _1262);
            float _1268 = (_1266 * _1266) - (dot(_1262, _1262) - _1264);
            if (_1268 <= 0.0f)
            {
                _1278 = 0.0f;
                _1279 = 0.0f;
                _1280 = false;
                break;
            }
            float _1272 = sqrt(_1268);
            float _1273 = -_1266;
            float _1275 = max(0.0f, _1273 - _1272);
            _1278 = _1275;
            _1279 = (_1273 + _1272) - _1275;
            _1280 = true;
            break;
        } while(false);
        float3 _1401 = 0.0f.xxx;
        if (_1280)
        {
            float _1300 = 0.0f;
            bool _1301 = false;
            do
            {
                float3 _1286 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1290 = dot(_1254, _1286);
                float _1292 = (_1290 * _1290) - (dot(_1286, _1286) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1292 <= 0.0f)
                {
                    _1300 = 0.0f;
                    _1301 = false;
                    break;
                }
                _1300 = max(0.0f, (-_1290) - sqrt(_1292));
                _1301 = true;
                break;
            } while(false);
            float _1310 = 0.0f;
            if (_1301)
            {
                float _1309 = 0.0f;
                if (_1300 > 0.0f)
                {
                    _1309 = min(_1279, _1300 - _1278);
                }
                else
                {
                    _1309 = _1279;
                }
                _1310 = _1309;
            }
            else
            {
                _1310 = _1279;
            }
            float3 _1400 = 0.0f.xxx;
            if (_1310 > 0.0f)
            {
                float _1316 = _1310 / _PlanetAtmosphereParams11.y;
                float _1321 = dot(-_1254, _1258);
                float3 _1326 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1331 = 0.0f.xxx;
                float3 _1333 = 0.0f.xxx;
                _1331 = (_7_Stripped_704.xyz + (_1254 * _1278)) + ((_1254 * 0.5f) * _1316);
                _1333 = 0.0f.xxx;
                float _1329 = 0.0f;
                float3 _1332 = 0.0f.xxx;
                float3 _1334 = 0.0f.xxx;
                float _1328 = 0.0f;
                int _1335 = 0;
                for (; float(_1335) < _PlanetAtmosphereParams11.y; _1328 = _1329, _1331 = _1332, _1333 = _1334, _1335++)
                {
                    float3 _1341 = _1331 - _1261;
                    float _1349 = min(exp((-((length(_1341) - _PlanetAtmosphereParams11.w) * _1163)) * _PlanetAtmosphereParams21.y) * _1316, 3.4028234663852885981170418348452e+38f);
                    _1329 = _1328 + _1349;
                    float _1366 = 0.0f;
                    do
                    {
                        float _1354 = dot(_1258, _1341);
                        float _1356 = (_1354 * _1354) - (dot(_1341, _1341) - _1264);
                        if (_1356 <= 0.0f)
                        {
                            _1366 = 0.0f;
                            break;
                        }
                        float _1360 = sqrt(_1356);
                        float _1361 = -_1354;
                        _1366 = (_1361 + _1360) - max(0.0f, _1361 - _1360);
                        break;
                    } while(false);
                    float _1367 = _1366 / _PlanetAtmosphereParams21.x;
                    float3 _1372 = 0.0f.xxx;
                    float _1375 = 0.0f;
                    _1372 = _1331 + ((_1258 * 0.5f) * _1367);
                    _1375 = 0.0f;
                    for (int _1377 = 0; float(_1377) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1382 = _1372 - _1261;
                        _1372 += (_1258 * _1367);
                        _1375 += exp((-(max(length(_1382) - _PlanetAtmosphereParams11.w, 0.0f) * _1163)) * _PlanetAtmosphereParams21.y);
                        _1377++;
                        continue;
                    }
                    _1334 = _1333 + (exp(-(_1326 * ((_1375 * _1367) + _1329))) * _1349);
                    _1332 = _1331 + (_1254 * _1316);
                }
                _1400 = (_1333 * (0.0596831031143665313720703125f * (1.0f + (_1321 * _1321)))) * _1326;
            }
            else
            {
                _1400 = 0.0f.xxx;
            }
            _1401 = _1400;
        }
        else
        {
            _1401 = 0.0f.xxx;
        }
        float3 _1402 = _1401 * _PlanetAtmosphereParams21.z;
        float _1403 = _1402.z;
        float _1404 = _1402.y;
        float4 _1409 = lerp(float4(_1403, _1404, -1.0f, 0.666666686534881591796875f), float4(_1404, _1403, 0.0f, -0.3333333432674407958984375f), step(_1403, _1404).xxxx);
        float _1410 = _1402.x;
        float _1411 = _1409.x;
        float4 _1419 = lerp(float4(_1411, _1409.yw, _1410), float4(_1410, _1409.yz, _1411), step(_1411, _1410).xxxx);
        float _1420 = _1419.x;
        float _1421 = _1419.w;
        float _1422 = _1419.y;
        float _1424 = _1420 - min(_1421, _1422);
        float3 _1435 = 0.0f.xxx;
        _1435.x = abs(_1419.z + ((_1421 - _1422) / ((6.0f * _1424) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1446 = lerp(1.0f.xxx, clamp(abs((frac(_1435.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1424 / (_1420 + 9.9999997473787516355514526367188e-05f)).xxx) * _1420;
        float _1452 = _1245.w;
        float3 _1468 = ((_1114.xyz * (1.0f - (_1452 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1245.xyz * (1.0f - ((1.0f - _1452) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1446 * _1224, _1446, _PlanetAtmosphereParams31.y.xxx) * _1243);
        _1470 = float4(_1468.x, _1468.y, _1468.z, _1114.w);
    }
    else
    {
        _1470 = _1114;
    }
    float _1475 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1476 = sin(_1475);
    float _1477 = cos(_1475);
    float2 _1482 = mul(float2x2(float2(_1477, -_1476), float2(_1476, _1477)), _515);
    float _1483 = _1482.x;
    float _1484 = _1482.y;
    float _1485 = _1483 / _1484;
    float _1486 = abs(_1485);
    bool _1487 = _1486 < 1.0f;
    float _1489 = _1487 ? _1486 : (1.0f / _1486);
    float _1490 = _1489 * _1489;
    float _1495 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1490)) * _1490)) * _1489;
    float _1497 = _1487 ? _1495 : (1.57079637050628662109375f - _1495);
    float _1507 = abs(_403);
    float _1514 = ((((0.04688780009746551513671875f * _1507) + (-0.203471004962921142578125f)) * _1507) + 1.57079601287841796875f) * sqrt(1.0f - _1507);
    float2 _1521 = (float2(((_1485 < 0.0f) ? (-_1497) : _1497) + (((_1483 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1484 < 0.0f)), 1.57079637050628662109375f - ((_403 >= 0.0f) ? _1514 : (3.1415927410125732421875f - _1514))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1521.y = _1521.y;
    float3 _1536 = (lerp(_1470.xyz, _653, _656).xyz + ((_23.SampleBias(sampler_PointMirrorOnce, _1521, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1563 = _281.y * _9_Stripped_1184.w;
    float _1568 = max(0.00999999977648258209228515625f, _1563 + _9_Stripped_1200.w);
    float3 _1582 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1568)) / _1568) * exp(_1563 + _9_Stripped_1216.w))));
    float _1585 = dot(_276, _9_Stripped_1152.xyz);
    float _1591 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1595 = (1.0f + _1591) - ((2.0f * _9_Stripped_1168.w) * _1585);
    float3 _1616 = _281 - _7_Stripped_704.xyz;
    float _1618 = _1616.y;
    float _1632 = max(-127.0f, _9_Stripped_1232.z * _1618);
    float _1656 = max(-127.0f, _9_Stripped_1280.x * _1618);
    float _1667 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1632) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1632)) / _1632) : (0.693147182464599609375f - (0.2402265071868896484375f * _1632)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1656) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1656)) / _1656) : (0.693147182464599609375f - (0.2402265071868896484375f * _1656))));
    float _1688 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1691 = clamp((max(clamp(exp2(_1667 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1688, 0.0f, 1.0f);
    float3 _1728 = ((lerp(dot(_1536, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1536, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1582 * _1691, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1585 * _1585)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1591) / max((12.56637096405029296875f * _1595) * sqrt(_1595), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1582)) * _1691) + ((_9_Stripped_1264.xyz * (1.0f - _1691)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_276, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1667 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1688))));
    float4 _1732 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1733 = _1732.x;
    float3 _1742 = _1728.xyz * (1.0f / (max(max(_1728.x, _1728.y), _1728.z) + 1.0f));
    float4 _1743 = float4(_1742.x, _1742.y, _1742.z, _1470.w);
    _1743.w = _1733;
    _4 = _1743;
    _5 = float4((clamp(log2(sqrt(pow(distance(_346, (((_352.xy / _352.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_346, (((_366.xy / _366.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _273), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1733));
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
