// Stage: Fragment  Blob: 1676  ParamBlob: 1728  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _190 = 0.0f.xxx;

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
Texture2D<float4> _17 : register(t11, space3);
Texture2D<float4> _18 : register(t10, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t8, space3);
Texture2D<float4> _21 : register(t9, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t17, space3);
Texture2D<float4> _24 : register(t16, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _26 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _28 : register(t14, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _30 : register(t13, space3);
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
    float2 _203 = (_3 * 2.0f) - 1.0f.xx;
    float4 _206 = float4(_203, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _206.y = -_203.y;
    float4 _209 = mul(_7_Stripped_384, _206);
    float3 _213 = _209.xyz / _209.w.xxx;
    float3 _230 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _230 = _7_Stripped_704.xyz - _213;
            break;
        }
        else
        {
            _230 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _238 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _241 = (_238.xy * 2.0f) - 1.0f.xx;
    float _245 = 1.0f - dot(1.0f.xx, abs(_241));
    float3 _247 = float3(_241.x, _245, _241.y);
    float3 _259 = 0.0f.xxx;
    if (_245 < 0.0f)
    {
        float2 _254 = _247.xz;
        bool2 _255 = bool2(_254.x >= 0.0f.xx.x, _254.y >= 0.0f.xx.y);
        float2 _257 = (1.0f.xx - abs(_247.zx)) * float2(_255.x ? 1.0f.xx.x : (-1.0f).xx.x, _255.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _259 = float3(_257.x, _247.y, _257.y);
    }
    else
    {
        _259 = _247;
    }
    float3 _260 = normalize(_259);
    float _261 = _238.z;
    float _262 = _261 * _261;
    float _263 = _262 * _262;
    float3 _266 = normalize(reflect(-(_230 * rsqrt(max(dot(_230, _230), 9.9999999392252902907785028219223e-09f))), _260));
    float3 _271 = _213 + (_266 * 500.0f);
    float _283 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _263) + (-1.0f))));
    float3 _285 = normalize(_7_Stripped_704.xyz - _213);
    float _286 = distance(_7_Stripped_704.xyz, _213);
    bool3 _290 = (abs(_260.z) < 0.999000012874603271484375f).xxx;
    float3 _293 = normalize(cross(float3(_290.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _290.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _290.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _260));
    float _295 = distance(_271, _213);
    float3 _299 = cross(_293, _285);
    float3 _300 = -_285;
    float3 _304 = cos(_283).xxx;
    float _307 = sin(_283);
    float3 _311 = _7_Stripped_704.xyz - (_285 * _286);
    float3 _314 = cross(cross(_260, _293), _285);
    float4 _328 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_285 * (_295 + _286))) - _7_Stripped_704.xyz, 1.0f));
    float2 _336 = (((_328.xy / _328.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _342 = mul(_7_Stripped_320, float4((_311 + ((lerp(_299 * dot(_299, _300), _300, _304) + (cross(_299, _300) * _307)) * _295)) - _7_Stripped_704.xyz, 1.0f));
    float4 _356 = mul(_7_Stripped_320, float4((_311 + ((lerp(_314 * dot(_314, _300), _300, _304) + (cross(_314, _300) * _307)) * _295)) - _7_Stripped_704.xyz, 1.0f));
    float3 _380 = _266 * (1.0f / dot(abs(_266), 1.0f.xxx));
    float _381 = _380.x;
    float _382 = _380.z;
    float _393 = _266.y;
    float4 _397 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_381 + _382) + 1.0f, (_381 - _382) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_393 * 10.0f), 0.0f, 1.0f);
    float _403 = dot(_RingUpWithBelow.xyz, _266);
    float3 _415 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_266 / abs(_403).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _422 = (length(_415) * _RingParams.x) + _RingParams.y;
    float2 _438 = float2(dot(_415, _RingFoward.xyz), dot(_415, _RingRight.xyz));
    float2 _441 = _438 / length(_438).xx;
    float _444 = acos(_441.x) * 0.15915493667125701904296875f;
    float4 _466 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_444, 1.0f - _444, 1.0f - clamp(float(int(sign(_441.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _422), _9_Stripped_416) * _RingColor;
    float _478 = _266.x;
    float _479 = _266.z;
    float _480 = _478 / _479;
    float _481 = abs(_480);
    bool _482 = _481 < 1.0f;
    float _484 = _482 ? _481 : (1.0f / _481);
    float _485 = _484 * _484;
    float _490 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _485)) * _485)) * _484;
    float _492 = _482 ? _490 : (1.57079637050628662109375f - _490);
    float _502 = abs(_393);
    float _509 = ((((0.04688780009746551513671875f * _502) + (-0.203471004962921142578125f)) * _502) + 1.57079601287841796875f) * sqrt(1.0f - _502);
    float2 _516 = (float2(((_480 < 0.0f) ? (-_492) : _492) + (((_478 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_479 < 0.0f)), 1.57079637050628662109375f - ((_393 >= 0.0f) ? _509 : (3.1415927410125732421875f - _509))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _530 = _23.SampleBias(sampler_PointMirror, float2(_516.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_516.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _536 = ((_530.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _540 = float4(_536.x, _536.y, _536.z, _530.w) * _CloudOpacities;
    float4 _553 = (lerp(_540, max(_540.x, _540.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _393);
    float3 _555 = _553.xyz;
    float3 _558 = clamp(_553.w, 0.0f, 1.0f).xxx;
    float3 _559 = lerp((_397.xyz + ((_466.xyz * (float((_RingUpWithBelow.y * _403) < 0.0f) * float(int(sign(clamp(_422 - (_422 * _422), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_393, 0.0f, 1.0f), _RingUpWithBelow.w) * _466.w))).xyz, _555, _558);
    float4 _927 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _707 = 0.0f.xxx;
        float _710 = 0.0f;
        float _609 = 1.0f / _PlanetAtmosphereParams10.x;
        float _611 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _615 = normalize(_271 - _7_Stripped_704.xyz);
        float _616 = dot(_615, _PlanetCenterViewDir0.xyz);
        float _621 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_616 * _616);
        float3 _634 = (((_615 * (_616 - sqrt(max(0.0f, _621)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _638 = dot(_634, _PlanetUpWs0.xyz);
        float _639 = -_638;
        float3 _647 = normalize(_634 - (_PlanetUpWs0.xyz * _638));
        float _656 = float(int(sign(dot(_647, _PlanetRightWs0.xyz))));
        float2 _661 = float2(clamp(-_656, 0.0f, 1.0f) + (_656 * (acos(dot(_647, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_639 * _639)) + (-0.27777779102325439453125f)) * _639) + 0.500000059604644775390625f);
        float4 _663 = _24.SampleBias(sampler_PointClamp, _661, _9_Stripped_416);
        float _670 = clamp((clamp(dot(_IncidentLightDir0.xyz, _634), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _677 = (_663.xyz * _670) + (_28.SampleBias(sampler_LinearMirror, _661, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _678 = _663.w;
        float4 _683 = float4(_677, _678) * float(max(_621 * clamp(dot(_615, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _685 = _683.xyz * _678;
        float _689 = lerp(1.0f, clamp(_615.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _691 = (float4(_685.x, _685.y, _685.z, _683.w) * _PlanetColor0) * _689;
        float3 _700 = _615 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_615, _615)));
        float3 _704 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _724 = 0.0f;
        float _725 = 0.0f;
        bool _726 = false;
        do
        {
            _707 = float4(_PlanetCenterPos0.xyz, _611).xyz;
            float3 _708 = _7_Stripped_704.xyz - _707;
            _710 = _611 * _611;
            float _712 = dot(_700, _708);
            float _714 = (_712 * _712) - (dot(_708, _708) - _710);
            if (_714 <= 0.0f)
            {
                _724 = 0.0f;
                _725 = 0.0f;
                _726 = false;
                break;
            }
            float _718 = sqrt(_714);
            float _719 = -_712;
            float _721 = max(0.0f, _719 - _718);
            _724 = _721;
            _725 = (_719 + _718) - _721;
            _726 = true;
            break;
        } while(false);
        float3 _847 = 0.0f.xxx;
        if (_726)
        {
            float _746 = 0.0f;
            bool _747 = false;
            do
            {
                float3 _732 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _736 = dot(_700, _732);
                float _738 = (_736 * _736) - (dot(_732, _732) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_738 <= 0.0f)
                {
                    _746 = 0.0f;
                    _747 = false;
                    break;
                }
                _746 = max(0.0f, (-_736) - sqrt(_738));
                _747 = true;
                break;
            } while(false);
            float _756 = 0.0f;
            if (_747)
            {
                float _755 = 0.0f;
                if (_746 > 0.0f)
                {
                    _755 = min(_725, _746 - _724);
                }
                else
                {
                    _755 = _725;
                }
                _756 = _755;
            }
            else
            {
                _756 = _725;
            }
            float3 _846 = 0.0f.xxx;
            if (_756 > 0.0f)
            {
                float _762 = _756 / _PlanetAtmosphereParams10.y;
                float _767 = dot(-_700, _704);
                float3 _772 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _777 = 0.0f.xxx;
                float3 _779 = 0.0f.xxx;
                _777 = (_7_Stripped_704.xyz + (_700 * _724)) + ((_700 * 0.5f) * _762);
                _779 = 0.0f.xxx;
                float _775 = 0.0f;
                float3 _778 = 0.0f.xxx;
                float3 _780 = 0.0f.xxx;
                float _774 = 0.0f;
                int _781 = 0;
                for (; float(_781) < _PlanetAtmosphereParams10.y; _774 = _775, _777 = _778, _779 = _780, _781++)
                {
                    float3 _787 = _777 - _707;
                    float _795 = min(exp((-((length(_787) - _PlanetAtmosphereParams10.w) * _609)) * _PlanetAtmosphereParams20.y) * _762, 3.4028234663852885981170418348452e+38f);
                    _775 = _774 + _795;
                    float _812 = 0.0f;
                    do
                    {
                        float _800 = dot(_704, _787);
                        float _802 = (_800 * _800) - (dot(_787, _787) - _710);
                        if (_802 <= 0.0f)
                        {
                            _812 = 0.0f;
                            break;
                        }
                        float _806 = sqrt(_802);
                        float _807 = -_800;
                        _812 = (_807 + _806) - max(0.0f, _807 - _806);
                        break;
                    } while(false);
                    float _813 = _812 / _PlanetAtmosphereParams20.x;
                    float3 _818 = 0.0f.xxx;
                    float _821 = 0.0f;
                    _818 = _777 + ((_704 * 0.5f) * _813);
                    _821 = 0.0f;
                    for (int _823 = 0; float(_823) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _828 = _818 - _707;
                        _818 += (_704 * _813);
                        _821 += exp((-(max(length(_828) - _PlanetAtmosphereParams10.w, 0.0f) * _609)) * _PlanetAtmosphereParams20.y);
                        _823++;
                        continue;
                    }
                    _780 = _779 + (exp(-(_772 * ((_821 * _813) + _775))) * _795);
                    _778 = _777 + (_700 * _762);
                }
                _846 = (_779 * (0.0596831031143665313720703125f * (1.0f + (_767 * _767)))) * _772;
            }
            else
            {
                _846 = 0.0f.xxx;
            }
            _847 = _846;
        }
        else
        {
            _847 = 0.0f.xxx;
        }
        float3 _848 = _847 * _PlanetAtmosphereParams20.z;
        float _849 = _848.z;
        float _850 = _848.y;
        float4 _855 = lerp(float4(_849, _850, -1.0f, 0.666666686534881591796875f), float4(_850, _849, 0.0f, -0.3333333432674407958984375f), step(_849, _850).xxxx);
        float _856 = _848.x;
        float _857 = _855.x;
        float4 _865 = lerp(float4(_857, _855.yw, _856), float4(_856, _855.yz, _857), step(_857, _856).xxxx);
        float _866 = _865.x;
        float _867 = _865.w;
        float _868 = _865.y;
        float _870 = _866 - min(_867, _868);
        float3 _881 = 0.0f.xxx;
        _881.x = abs(_865.z + ((_867 - _868) / ((6.0f * _870) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _892 = lerp(1.0f.xxx, clamp(abs((frac(_881.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_870 / (_866 + 9.9999997473787516355514526367188e-05f)).xxx) * _866;
        float3 _897 = _691.xyz;
        float _909 = _691.w;
        float3 _925 = ((_559.xyz * (1.0f - (_909 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_897, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _897, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _909) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_892 * _670, _892, _PlanetAtmosphereParams30.y.xxx) * _689);
        _927 = float4(_925.x, _925.y, _925.z, _397.w);
    }
    else
    {
        _927 = float4(_559.x, _559.y, _559.z, _397.w);
    }
    float4 _1283 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1074 = 0.0f.xxx;
        float _1077 = 0.0f;
        float _976 = 1.0f / _PlanetAtmosphereParams11.x;
        float _978 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _982 = normalize(_271 - _7_Stripped_704.xyz);
        float _983 = dot(_982, _PlanetCenterViewDir1.xyz);
        float _988 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_983 * _983);
        float3 _1001 = (((_982 * (_983 - sqrt(max(0.0f, _988)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1005 = dot(_1001, _PlanetUpWs1.xyz);
        float _1006 = -_1005;
        float3 _1014 = normalize(_1001 - (_PlanetUpWs1.xyz * _1005));
        float _1023 = float(int(sign(dot(_1014, _PlanetRightWs1.xyz))));
        float2 _1028 = float2(clamp(-_1023, 0.0f, 1.0f) + (_1023 * (acos(dot(_1014, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1006 * _1006)) + (-0.27777779102325439453125f)) * _1006) + 0.500000059604644775390625f);
        float4 _1030 = _26.SampleBias(sampler_LinearMirrorOnce, _1028, _9_Stripped_416);
        float _1037 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1001), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1044 = (_1030.xyz * _1037) + (_30.SampleBias(sampler_LinearRepeat, _1028, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1045 = _1030.w;
        float4 _1050 = float4(_1044, _1045) * float(max(_988 * clamp(dot(_982, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1052 = _1050.xyz * _1045;
        float _1056 = lerp(1.0f, clamp(_982.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1058 = (float4(_1052.x, _1052.y, _1052.z, _1050.w) * _PlanetColor1) * _1056;
        float3 _1067 = _982 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_982, _982)));
        float3 _1071 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1091 = 0.0f;
        float _1092 = 0.0f;
        bool _1093 = false;
        do
        {
            _1074 = float4(_PlanetCenterPos1.xyz, _978).xyz;
            float3 _1075 = _7_Stripped_704.xyz - _1074;
            _1077 = _978 * _978;
            float _1079 = dot(_1067, _1075);
            float _1081 = (_1079 * _1079) - (dot(_1075, _1075) - _1077);
            if (_1081 <= 0.0f)
            {
                _1091 = 0.0f;
                _1092 = 0.0f;
                _1093 = false;
                break;
            }
            float _1085 = sqrt(_1081);
            float _1086 = -_1079;
            float _1088 = max(0.0f, _1086 - _1085);
            _1091 = _1088;
            _1092 = (_1086 + _1085) - _1088;
            _1093 = true;
            break;
        } while(false);
        float3 _1214 = 0.0f.xxx;
        if (_1093)
        {
            float _1113 = 0.0f;
            bool _1114 = false;
            do
            {
                float3 _1099 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1103 = dot(_1067, _1099);
                float _1105 = (_1103 * _1103) - (dot(_1099, _1099) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1105 <= 0.0f)
                {
                    _1113 = 0.0f;
                    _1114 = false;
                    break;
                }
                _1113 = max(0.0f, (-_1103) - sqrt(_1105));
                _1114 = true;
                break;
            } while(false);
            float _1123 = 0.0f;
            if (_1114)
            {
                float _1122 = 0.0f;
                if (_1113 > 0.0f)
                {
                    _1122 = min(_1092, _1113 - _1091);
                }
                else
                {
                    _1122 = _1092;
                }
                _1123 = _1122;
            }
            else
            {
                _1123 = _1092;
            }
            float3 _1213 = 0.0f.xxx;
            if (_1123 > 0.0f)
            {
                float _1129 = _1123 / _PlanetAtmosphereParams11.y;
                float _1134 = dot(-_1067, _1071);
                float3 _1139 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1144 = 0.0f.xxx;
                float3 _1146 = 0.0f.xxx;
                _1144 = (_7_Stripped_704.xyz + (_1067 * _1091)) + ((_1067 * 0.5f) * _1129);
                _1146 = 0.0f.xxx;
                float _1142 = 0.0f;
                float3 _1145 = 0.0f.xxx;
                float3 _1147 = 0.0f.xxx;
                float _1141 = 0.0f;
                int _1148 = 0;
                for (; float(_1148) < _PlanetAtmosphereParams11.y; _1141 = _1142, _1144 = _1145, _1146 = _1147, _1148++)
                {
                    float3 _1154 = _1144 - _1074;
                    float _1162 = min(exp((-((length(_1154) - _PlanetAtmosphereParams11.w) * _976)) * _PlanetAtmosphereParams21.y) * _1129, 3.4028234663852885981170418348452e+38f);
                    _1142 = _1141 + _1162;
                    float _1179 = 0.0f;
                    do
                    {
                        float _1167 = dot(_1071, _1154);
                        float _1169 = (_1167 * _1167) - (dot(_1154, _1154) - _1077);
                        if (_1169 <= 0.0f)
                        {
                            _1179 = 0.0f;
                            break;
                        }
                        float _1173 = sqrt(_1169);
                        float _1174 = -_1167;
                        _1179 = (_1174 + _1173) - max(0.0f, _1174 - _1173);
                        break;
                    } while(false);
                    float _1180 = _1179 / _PlanetAtmosphereParams21.x;
                    float3 _1185 = 0.0f.xxx;
                    float _1188 = 0.0f;
                    _1185 = _1144 + ((_1071 * 0.5f) * _1180);
                    _1188 = 0.0f;
                    for (int _1190 = 0; float(_1190) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1195 = _1185 - _1074;
                        _1185 += (_1071 * _1180);
                        _1188 += exp((-(max(length(_1195) - _PlanetAtmosphereParams11.w, 0.0f) * _976)) * _PlanetAtmosphereParams21.y);
                        _1190++;
                        continue;
                    }
                    _1147 = _1146 + (exp(-(_1139 * ((_1188 * _1180) + _1142))) * _1162);
                    _1145 = _1144 + (_1067 * _1129);
                }
                _1213 = (_1146 * (0.0596831031143665313720703125f * (1.0f + (_1134 * _1134)))) * _1139;
            }
            else
            {
                _1213 = 0.0f.xxx;
            }
            _1214 = _1213;
        }
        else
        {
            _1214 = 0.0f.xxx;
        }
        float3 _1215 = _1214 * _PlanetAtmosphereParams21.z;
        float _1216 = _1215.z;
        float _1217 = _1215.y;
        float4 _1222 = lerp(float4(_1216, _1217, -1.0f, 0.666666686534881591796875f), float4(_1217, _1216, 0.0f, -0.3333333432674407958984375f), step(_1216, _1217).xxxx);
        float _1223 = _1215.x;
        float _1224 = _1222.x;
        float4 _1232 = lerp(float4(_1224, _1222.yw, _1223), float4(_1223, _1222.yz, _1224), step(_1224, _1223).xxxx);
        float _1233 = _1232.x;
        float _1234 = _1232.w;
        float _1235 = _1232.y;
        float _1237 = _1233 - min(_1234, _1235);
        float3 _1248 = 0.0f.xxx;
        _1248.x = abs(_1232.z + ((_1234 - _1235) / ((6.0f * _1237) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1259 = lerp(1.0f.xxx, clamp(abs((frac(_1248.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1237 / (_1233 + 9.9999997473787516355514526367188e-05f)).xxx) * _1233;
        float _1265 = _1058.w;
        float3 _1281 = ((_927.xyz * (1.0f - (_1265 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1058.xyz * (1.0f - ((1.0f - _1265) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1259 * _1037, _1259, _PlanetAtmosphereParams31.y.xxx) * _1056);
        _1283 = float4(_1281.x, _1281.y, _1281.z, _927.w);
    }
    else
    {
        _1283 = _927;
    }
    float3 _1286 = lerp(_1283.xyz, _555, _558).xyz;
    float _1313 = _271.y * _9_Stripped_1184.w;
    float _1318 = max(0.00999999977648258209228515625f, _1313 + _9_Stripped_1200.w);
    float3 _1332 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1318)) / _1318) * exp(_1313 + _9_Stripped_1216.w))));
    float _1335 = dot(_266, _9_Stripped_1152.xyz);
    float _1341 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1345 = (1.0f + _1341) - ((2.0f * _9_Stripped_1168.w) * _1335);
    float3 _1366 = _271 - _7_Stripped_704.xyz;
    float _1368 = _1366.y;
    float _1382 = max(-127.0f, _9_Stripped_1232.z * _1368);
    float _1406 = max(-127.0f, _9_Stripped_1280.x * _1368);
    float _1417 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1382) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1382)) / _1382) : (0.693147182464599609375f - (0.2402265071868896484375f * _1382)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1406) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1406)) / _1406) : (0.693147182464599609375f - (0.2402265071868896484375f * _1406))));
    float _1438 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1441 = clamp((max(clamp(exp2(_1417 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1438, 0.0f, 1.0f);
    float3 _1478 = ((lerp(dot(_1286, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1286, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1332 * _1441, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1335 * _1335)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1341) / max((12.56637096405029296875f * _1345) * sqrt(_1345), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1332)) * _1441) + ((_9_Stripped_1264.xyz * (1.0f - _1441)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_266, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1417 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1438))));
    float4 _1482 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1483 = _1482.x;
    float3 _1492 = _1478.xyz * (1.0f / (max(max(_1478.x, _1478.y), _1478.z) + 1.0f));
    float4 _1493 = float4(_1492.x, _1492.y, _1492.z, _1283.w);
    _1493.w = _1483;
    _4 = _1493;
    _5 = float4((clamp(log2(sqrt(pow(distance(_336, (((_342.xy / _342.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_336, (((_356.xy / _356.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _263), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1483));
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
