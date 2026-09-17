// Stage: Fragment  Blob: 1660  ParamBlob: 1712  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _239 = 0.0f.xxx;

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
Texture2D<float4> _17 : register(t12, space3);
Texture2D<float4> _18 : register(t11, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t10, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t8, space3);
Texture2D<float4> _24 : register(t17, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _26 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _28 : register(t15, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _30 : register(t14, space3);
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
    float2 _252 = (_3 * 2.0f) - 1.0f.xx;
    float4 _255 = float4(_252, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _255.y = -_252.y;
    float4 _258 = mul(_7_Stripped_384, _255);
    float3 _262 = _258.xyz / _258.w.xxx;
    float3 _279 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _279 = _7_Stripped_704.xyz - _262;
            break;
        }
        else
        {
            _279 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _287 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _290 = (_287.xy * 2.0f) - 1.0f.xx;
    float _294 = 1.0f - dot(1.0f.xx, abs(_290));
    float3 _296 = float3(_290.x, _294, _290.y);
    float3 _308 = 0.0f.xxx;
    if (_294 < 0.0f)
    {
        float2 _303 = _296.xz;
        bool2 _304 = bool2(_303.x >= 0.0f.xx.x, _303.y >= 0.0f.xx.y);
        float2 _306 = (1.0f.xx - abs(_296.zx)) * float2(_304.x ? 1.0f.xx.x : (-1.0f).xx.x, _304.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _308 = float3(_306.x, _296.y, _306.y);
    }
    else
    {
        _308 = _296;
    }
    float3 _309 = normalize(_308);
    float _310 = _287.z;
    float _311 = _310 * _310;
    float _312 = _311 * _311;
    float3 _315 = normalize(reflect(-(_279 * rsqrt(max(dot(_279, _279), 9.9999999392252902907785028219223e-09f))), _309));
    float3 _320 = _262 + (_315 * 500.0f);
    float _332 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _312) + (-1.0f))));
    float3 _334 = normalize(_7_Stripped_704.xyz - _262);
    float _335 = distance(_7_Stripped_704.xyz, _262);
    bool3 _339 = (abs(_309.z) < 0.999000012874603271484375f).xxx;
    float3 _342 = normalize(cross(float3(_339.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _339.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _339.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _309));
    float _344 = distance(_320, _262);
    float3 _348 = cross(_342, _334);
    float3 _349 = -_334;
    float3 _353 = cos(_332).xxx;
    float _356 = sin(_332);
    float3 _360 = _7_Stripped_704.xyz - (_334 * _335);
    float3 _363 = cross(cross(_309, _342), _334);
    float4 _377 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_334 * (_344 + _335))) - _7_Stripped_704.xyz, 1.0f));
    float2 _385 = (((_377.xy / _377.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _391 = mul(_7_Stripped_320, float4((_360 + ((lerp(_348 * dot(_348, _349), _349, _353) + (cross(_348, _349) * _356)) * _344)) - _7_Stripped_704.xyz, 1.0f));
    float4 _405 = mul(_7_Stripped_320, float4((_360 + ((lerp(_363 * dot(_363, _349), _349, _353) + (cross(_363, _349) * _356)) * _344)) - _7_Stripped_704.xyz, 1.0f));
    float3 _429 = _315 * (1.0f / dot(abs(_315), 1.0f.xxx));
    float _430 = _429.x;
    float _431 = _429.z;
    float _442 = _315.y;
    float4 _446 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_430 + _431) + 1.0f, (_430 - _431) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_442 * 10.0f), 0.0f, 1.0f);
    float _452 = dot(_RingUpWithBelow.xyz, _315);
    float3 _464 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_315 / abs(_452).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _471 = (length(_464) * _RingParams.x) + _RingParams.y;
    float2 _487 = float2(dot(_464, _RingFoward.xyz), dot(_464, _RingRight.xyz));
    float2 _490 = _487 / length(_487).xx;
    float _493 = acos(_490.x) * 0.15915493667125701904296875f;
    float4 _515 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_493, 1.0f - _493, 1.0f - clamp(float(int(sign(_490.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _471), _9_Stripped_416) * _RingColor;
    float3 _534 = -_315;
    float _539 = pow(clamp(dot(-_SunDiscParam2.xyz, _534), 0.0f, 1.0f), _SunDiscParam1.x);
    float _551 = (0.010016442276537418365478515625f * (1.0f + (_539 * _539))) / max(pow(1.98010003566741943359375f - (_539 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _566 = (_446.xyz + ((_515.xyz * (float((_RingUpWithBelow.y * _452) < 0.0f) * float(int(sign(clamp(_471 - (_471 * _471), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_442, 0.0f, 1.0f), _RingUpWithBelow.w) * _515.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _551) * _551, _551, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _935 = 0.0f.xxxx;
    float _936 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _714 = 0.0f.xxx;
        float _717 = 0.0f;
        float _616 = 1.0f / _PlanetAtmosphereParams10.x;
        float _618 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _622 = normalize(_320 - _7_Stripped_704.xyz);
        float _623 = dot(_622, _PlanetCenterViewDir0.xyz);
        float _628 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_623 * _623);
        float3 _641 = (((_622 * (_623 - sqrt(max(0.0f, _628)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _643 = float(max(_628 * clamp(dot(_622, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _645 = dot(_641, _PlanetUpWs0.xyz);
        float _646 = -_645;
        float3 _654 = normalize(_641 - (_PlanetUpWs0.xyz * _645));
        float _663 = float(int(sign(dot(_654, _PlanetRightWs0.xyz))));
        float2 _668 = float2(clamp(-_663, 0.0f, 1.0f) + (_663 * (acos(dot(_654, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_646 * _646)) + (-0.27777779102325439453125f)) * _646) + 0.500000059604644775390625f);
        float4 _670 = _24.SampleBias(sampler_PointClamp, _668, _9_Stripped_416);
        float _677 = clamp((clamp(dot(_IncidentLightDir0.xyz, _641), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _684 = (_670.xyz * _677) + (_28.SampleBias(sampler_LinearMirror, _668, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _685 = _670.w;
        float4 _690 = float4(_684, _685) * _643;
        float3 _692 = _690.xyz * _685;
        float _696 = lerp(1.0f, clamp(_622.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _698 = (float4(_692.x, _692.y, _692.z, _690.w) * _PlanetColor0) * _696;
        float3 _707 = _622 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_622, _622)));
        float3 _711 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _731 = 0.0f;
        float _732 = 0.0f;
        bool _733 = false;
        do
        {
            _714 = float4(_PlanetCenterPos0.xyz, _618).xyz;
            float3 _715 = _7_Stripped_704.xyz - _714;
            _717 = _618 * _618;
            float _719 = dot(_707, _715);
            float _721 = (_719 * _719) - (dot(_715, _715) - _717);
            if (_721 <= 0.0f)
            {
                _731 = 0.0f;
                _732 = 0.0f;
                _733 = false;
                break;
            }
            float _725 = sqrt(_721);
            float _726 = -_719;
            float _728 = max(0.0f, _726 - _725);
            _731 = _728;
            _732 = (_726 + _725) - _728;
            _733 = true;
            break;
        } while(false);
        float3 _854 = 0.0f.xxx;
        if (_733)
        {
            float _753 = 0.0f;
            bool _754 = false;
            do
            {
                float3 _739 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _743 = dot(_707, _739);
                float _745 = (_743 * _743) - (dot(_739, _739) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_745 <= 0.0f)
                {
                    _753 = 0.0f;
                    _754 = false;
                    break;
                }
                _753 = max(0.0f, (-_743) - sqrt(_745));
                _754 = true;
                break;
            } while(false);
            float _763 = 0.0f;
            if (_754)
            {
                float _762 = 0.0f;
                if (_753 > 0.0f)
                {
                    _762 = min(_732, _753 - _731);
                }
                else
                {
                    _762 = _732;
                }
                _763 = _762;
            }
            else
            {
                _763 = _732;
            }
            float3 _853 = 0.0f.xxx;
            if (_763 > 0.0f)
            {
                float _769 = _763 / _PlanetAtmosphereParams10.y;
                float _774 = dot(-_707, _711);
                float3 _779 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _784 = 0.0f.xxx;
                float3 _786 = 0.0f.xxx;
                _784 = (_7_Stripped_704.xyz + (_707 * _731)) + ((_707 * 0.5f) * _769);
                _786 = 0.0f.xxx;
                float _782 = 0.0f;
                float3 _785 = 0.0f.xxx;
                float3 _787 = 0.0f.xxx;
                float _781 = 0.0f;
                int _788 = 0;
                for (; float(_788) < _PlanetAtmosphereParams10.y; _781 = _782, _784 = _785, _786 = _787, _788++)
                {
                    float3 _794 = _784 - _714;
                    float _802 = min(exp((-((length(_794) - _PlanetAtmosphereParams10.w) * _616)) * _PlanetAtmosphereParams20.y) * _769, 3.4028234663852885981170418348452e+38f);
                    _782 = _781 + _802;
                    float _819 = 0.0f;
                    do
                    {
                        float _807 = dot(_711, _794);
                        float _809 = (_807 * _807) - (dot(_794, _794) - _717);
                        if (_809 <= 0.0f)
                        {
                            _819 = 0.0f;
                            break;
                        }
                        float _813 = sqrt(_809);
                        float _814 = -_807;
                        _819 = (_814 + _813) - max(0.0f, _814 - _813);
                        break;
                    } while(false);
                    float _820 = _819 / _PlanetAtmosphereParams20.x;
                    float3 _825 = 0.0f.xxx;
                    float _828 = 0.0f;
                    _825 = _784 + ((_711 * 0.5f) * _820);
                    _828 = 0.0f;
                    for (int _830 = 0; float(_830) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _835 = _825 - _714;
                        _825 += (_711 * _820);
                        _828 += exp((-(max(length(_835) - _PlanetAtmosphereParams10.w, 0.0f) * _616)) * _PlanetAtmosphereParams20.y);
                        _830++;
                        continue;
                    }
                    _787 = _786 + (exp(-(_779 * ((_828 * _820) + _782))) * _802);
                    _785 = _784 + (_707 * _769);
                }
                _853 = (_786 * (0.0596831031143665313720703125f * (1.0f + (_774 * _774)))) * _779;
            }
            else
            {
                _853 = 0.0f.xxx;
            }
            _854 = _853;
        }
        else
        {
            _854 = 0.0f.xxx;
        }
        float3 _855 = _854 * _PlanetAtmosphereParams20.z;
        float _856 = _855.z;
        float _857 = _855.y;
        float4 _862 = lerp(float4(_856, _857, -1.0f, 0.666666686534881591796875f), float4(_857, _856, 0.0f, -0.3333333432674407958984375f), step(_856, _857).xxxx);
        float _863 = _855.x;
        float _864 = _862.x;
        float4 _872 = lerp(float4(_864, _862.yw, _863), float4(_863, _862.yz, _864), step(_864, _863).xxxx);
        float _873 = _872.x;
        float _874 = _872.w;
        float _875 = _872.y;
        float _877 = _873 - min(_874, _875);
        float3 _888 = 0.0f.xxx;
        _888.x = abs(_872.z + ((_874 - _875) / ((6.0f * _877) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _899 = lerp(1.0f.xxx, clamp(abs((frac(_888.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_877 / (_873 + 9.9999997473787516355514526367188e-05f)).xxx) * _873;
        float3 _904 = _698.xyz;
        float _917 = _698.w;
        float3 _933 = ((_566.xyz * (1.0f - (_917 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_904, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _904, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _917) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_899 * _677, _899, _PlanetAtmosphereParams30.y.xxx) * _696);
        _935 = float4(_933.x, _933.y, _933.z, _446.w);
        _936 = max(0.0f, _643);
    }
    else
    {
        _935 = float4(_566.x, _566.y, _566.z, _446.w);
        _936 = 0.0f;
    }
    float4 _1293 = 0.0f.xxxx;
    float _1294 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1083 = 0.0f.xxx;
        float _1086 = 0.0f;
        float _985 = 1.0f / _PlanetAtmosphereParams11.x;
        float _987 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _991 = normalize(_320 - _7_Stripped_704.xyz);
        float _992 = dot(_991, _PlanetCenterViewDir1.xyz);
        float _997 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_992 * _992);
        float3 _1010 = (((_991 * (_992 - sqrt(max(0.0f, _997)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1012 = float(max(_997 * clamp(dot(_991, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1014 = dot(_1010, _PlanetUpWs1.xyz);
        float _1015 = -_1014;
        float3 _1023 = normalize(_1010 - (_PlanetUpWs1.xyz * _1014));
        float _1032 = float(int(sign(dot(_1023, _PlanetRightWs1.xyz))));
        float2 _1037 = float2(clamp(-_1032, 0.0f, 1.0f) + (_1032 * (acos(dot(_1023, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1015 * _1015)) + (-0.27777779102325439453125f)) * _1015) + 0.500000059604644775390625f);
        float4 _1039 = _26.SampleBias(sampler_LinearMirrorOnce, _1037, _9_Stripped_416);
        float _1046 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1010), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1053 = (_1039.xyz * _1046) + (_30.SampleBias(sampler_LinearRepeat, _1037, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1054 = _1039.w;
        float4 _1059 = float4(_1053, _1054) * _1012;
        float3 _1061 = _1059.xyz * _1054;
        float _1065 = lerp(1.0f, clamp(_991.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1067 = (float4(_1061.x, _1061.y, _1061.z, _1059.w) * _PlanetColor1) * _1065;
        float3 _1076 = _991 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_991, _991)));
        float3 _1080 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1100 = 0.0f;
        float _1101 = 0.0f;
        bool _1102 = false;
        do
        {
            _1083 = float4(_PlanetCenterPos1.xyz, _987).xyz;
            float3 _1084 = _7_Stripped_704.xyz - _1083;
            _1086 = _987 * _987;
            float _1088 = dot(_1076, _1084);
            float _1090 = (_1088 * _1088) - (dot(_1084, _1084) - _1086);
            if (_1090 <= 0.0f)
            {
                _1100 = 0.0f;
                _1101 = 0.0f;
                _1102 = false;
                break;
            }
            float _1094 = sqrt(_1090);
            float _1095 = -_1088;
            float _1097 = max(0.0f, _1095 - _1094);
            _1100 = _1097;
            _1101 = (_1095 + _1094) - _1097;
            _1102 = true;
            break;
        } while(false);
        float3 _1223 = 0.0f.xxx;
        if (_1102)
        {
            float _1122 = 0.0f;
            bool _1123 = false;
            do
            {
                float3 _1108 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1112 = dot(_1076, _1108);
                float _1114 = (_1112 * _1112) - (dot(_1108, _1108) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1114 <= 0.0f)
                {
                    _1122 = 0.0f;
                    _1123 = false;
                    break;
                }
                _1122 = max(0.0f, (-_1112) - sqrt(_1114));
                _1123 = true;
                break;
            } while(false);
            float _1132 = 0.0f;
            if (_1123)
            {
                float _1131 = 0.0f;
                if (_1122 > 0.0f)
                {
                    _1131 = min(_1101, _1122 - _1100);
                }
                else
                {
                    _1131 = _1101;
                }
                _1132 = _1131;
            }
            else
            {
                _1132 = _1101;
            }
            float3 _1222 = 0.0f.xxx;
            if (_1132 > 0.0f)
            {
                float _1138 = _1132 / _PlanetAtmosphereParams11.y;
                float _1143 = dot(-_1076, _1080);
                float3 _1148 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1153 = 0.0f.xxx;
                float3 _1155 = 0.0f.xxx;
                _1153 = (_7_Stripped_704.xyz + (_1076 * _1100)) + ((_1076 * 0.5f) * _1138);
                _1155 = 0.0f.xxx;
                float _1151 = 0.0f;
                float3 _1154 = 0.0f.xxx;
                float3 _1156 = 0.0f.xxx;
                float _1150 = 0.0f;
                int _1157 = 0;
                for (; float(_1157) < _PlanetAtmosphereParams11.y; _1150 = _1151, _1153 = _1154, _1155 = _1156, _1157++)
                {
                    float3 _1163 = _1153 - _1083;
                    float _1171 = min(exp((-((length(_1163) - _PlanetAtmosphereParams11.w) * _985)) * _PlanetAtmosphereParams21.y) * _1138, 3.4028234663852885981170418348452e+38f);
                    _1151 = _1150 + _1171;
                    float _1188 = 0.0f;
                    do
                    {
                        float _1176 = dot(_1080, _1163);
                        float _1178 = (_1176 * _1176) - (dot(_1163, _1163) - _1086);
                        if (_1178 <= 0.0f)
                        {
                            _1188 = 0.0f;
                            break;
                        }
                        float _1182 = sqrt(_1178);
                        float _1183 = -_1176;
                        _1188 = (_1183 + _1182) - max(0.0f, _1183 - _1182);
                        break;
                    } while(false);
                    float _1189 = _1188 / _PlanetAtmosphereParams21.x;
                    float3 _1194 = 0.0f.xxx;
                    float _1197 = 0.0f;
                    _1194 = _1153 + ((_1080 * 0.5f) * _1189);
                    _1197 = 0.0f;
                    for (int _1199 = 0; float(_1199) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1204 = _1194 - _1083;
                        _1194 += (_1080 * _1189);
                        _1197 += exp((-(max(length(_1204) - _PlanetAtmosphereParams11.w, 0.0f) * _985)) * _PlanetAtmosphereParams21.y);
                        _1199++;
                        continue;
                    }
                    _1156 = _1155 + (exp(-(_1148 * ((_1197 * _1189) + _1151))) * _1171);
                    _1154 = _1153 + (_1076 * _1138);
                }
                _1222 = (_1155 * (0.0596831031143665313720703125f * (1.0f + (_1143 * _1143)))) * _1148;
            }
            else
            {
                _1222 = 0.0f.xxx;
            }
            _1223 = _1222;
        }
        else
        {
            _1223 = 0.0f.xxx;
        }
        float3 _1224 = _1223 * _PlanetAtmosphereParams21.z;
        float _1225 = _1224.z;
        float _1226 = _1224.y;
        float4 _1231 = lerp(float4(_1225, _1226, -1.0f, 0.666666686534881591796875f), float4(_1226, _1225, 0.0f, -0.3333333432674407958984375f), step(_1225, _1226).xxxx);
        float _1232 = _1224.x;
        float _1233 = _1231.x;
        float4 _1241 = lerp(float4(_1233, _1231.yw, _1232), float4(_1232, _1231.yz, _1233), step(_1233, _1232).xxxx);
        float _1242 = _1241.x;
        float _1243 = _1241.w;
        float _1244 = _1241.y;
        float _1246 = _1242 - min(_1243, _1244);
        float3 _1257 = 0.0f.xxx;
        _1257.x = abs(_1241.z + ((_1243 - _1244) / ((6.0f * _1246) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1268 = lerp(1.0f.xxx, clamp(abs((frac(_1257.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1246 / (_1242 + 9.9999997473787516355514526367188e-05f)).xxx) * _1242;
        float _1275 = _1067.w;
        float3 _1291 = ((_935.xyz * (1.0f - (_1275 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1067.xyz * (1.0f - ((1.0f - _1275) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1268 * _1046, _1268, _PlanetAtmosphereParams31.y.xxx) * _1065);
        _1293 = float4(_1291.x, _1291.y, _1291.z, _935.w);
        _1294 = max(_936, _1012);
    }
    else
    {
        _1293 = _935;
        _1294 = _936;
    }
    float _1298 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1299 = sin(_1298);
    float _1300 = cos(_1298);
    float2 _1306 = mul(float2x2(float2(_1300, -_1299), float2(_1299, _1300)), _315.xz);
    float _1307 = _1306.x;
    float _1308 = _1306.y;
    float _1311 = _1307 / _1308;
    float _1312 = abs(_1311);
    bool _1313 = _1312 < 1.0f;
    float _1315 = _1313 ? _1312 : (1.0f / _1312);
    float _1316 = _1315 * _1315;
    float _1321 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1316)) * _1316)) * _1315;
    float _1323 = _1313 ? _1321 : (1.57079637050628662109375f - _1321);
    float _1333 = abs(_442);
    float _1340 = ((((0.04688780009746551513671875f * _1333) + (-0.203471004962921142578125f)) * _1333) + 1.57079601287841796875f) * sqrt(1.0f - _1333);
    float2 _1347 = (float2(((_1311 < 0.0f) ? (-_1323) : _1323) + (((_1307 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1308 < 0.0f)), 1.57079637050628662109375f - ((_442 >= 0.0f) ? _1340 : (3.1415927410125732421875f - _1340))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1347.y = _1347.y;
    float3 _1375 = normalize(float3(_1307, _1308, _442).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1376 = floor(_1375);
    float3 _1378 = frac(_1375) - 0.5f.xxx;
    float3 _1384 = frac((_1376 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1389 = _1384 + dot(_1384, _1384.yzx + 33.3300018310546875f.xxx).xxx;
    float _1395 = frac((_1389.x + _1389.y) * _1389.z);
    float _1397 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1399 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1397), 9.9999997473787516355514526367188e-06f);
    float3 _1412 = frac(float3(_1395 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1395 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1417 = _1412 + dot(_1412, _1412.yzx + 33.3300018310546875f.xxx).xxx;
    float _1426 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1417.x + _1417.y) * _1417.z));
    float _1427 = -dot(_1378, _1378);
    float _1434 = lerp(exp2(_1427 * _1426), exp2(_1427 * (_1426 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1397));
    float3 _1449 = frac(((_1376 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1454 = _1449 + dot(_1449, _1449.yzx + 33.3300018310546875f.xxx).xxx;
    float _1460 = frac((_1454.x + _1454.y) * _1454.z);
    float3 _1467 = frac(((_1376.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1472 = _1467 + dot(_1467, _1467.yzx + 33.3300018310546875f.xxx).xxx;
    float _1478 = frac((_1472.x + _1472.y) * _1472.z);
    float _1483 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1495 = 1.0f - abs((frac(((_1483 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1460)) + _1478) * 2.0f) - 1.0f);
    float _1503 = 1.0f - abs((frac(((_1483 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1478)) + _1460) * 2.0f) - 1.0f);
    float3 _1526 = frac(float3(_1395 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1395 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1531 = _1526 + dot(_1526, _1526.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1547 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1531.x + _1531.y) * _1531.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1399, _SkyBoxStarParam0.x + _1399, _1395) * lerp(_1434 * _1434, sqrt(clamp(_1434, 0.0f, 1.0f)), _1397)) * (1.0f + (step(0.999499976634979248046875f, _1395) * 3.0f))) * clamp((((_1495 * _1495) * (3.0f - (2.0f * _1495))) * 0.62000000476837158203125f) + (((_1503 * _1503) * (3.0f - (2.0f * _1503))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1395 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirror, _1347, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1294);
    float3 _1551 = (_1293.xyz + (_1547 * 1.0f)).xyz;
    float _1578 = _320.y * _9_Stripped_1184.w;
    float _1583 = max(0.00999999977648258209228515625f, _1578 + _9_Stripped_1200.w);
    float3 _1597 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1583)) / _1583) * exp(_1578 + _9_Stripped_1216.w))));
    float _1600 = dot(_315, _9_Stripped_1152.xyz);
    float _1606 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1610 = (1.0f + _1606) - ((2.0f * _9_Stripped_1168.w) * _1600);
    float3 _1631 = _320 - _7_Stripped_704.xyz;
    float _1633 = _1631.y;
    float _1647 = max(-127.0f, _9_Stripped_1232.z * _1633);
    float _1671 = max(-127.0f, _9_Stripped_1280.x * _1633);
    float _1682 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1647) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1647)) / _1647) : (0.693147182464599609375f - (0.2402265071868896484375f * _1647)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1671) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1671)) / _1671) : (0.693147182464599609375f - (0.2402265071868896484375f * _1671))));
    float _1703 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1706 = clamp((max(clamp(exp2(_1682 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1703, 0.0f, 1.0f);
    float3 _1742 = ((lerp(dot(_1551, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1551, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1597 * _1706, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1600 * _1600)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1606) / max((12.56637096405029296875f * _1610) * sqrt(_1610), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1597)) * _1706) + ((_9_Stripped_1264.xyz * (1.0f - _1706)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_534, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1682 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1703))));
    float4 _1746 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1747 = _1746.x;
    float3 _1756 = _1742.xyz * (1.0f / (max(max(_1742.x, _1742.y), _1742.z) + 1.0f));
    float4 _1757 = float4(_1756.x, _1756.y, _1756.z, _1293.w);
    _1757.w = _1747;
    _4 = _1757;
    _5 = float4((clamp(log2(sqrt(pow(distance(_385, (((_391.xy / _391.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_385, (((_405.xy / _405.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _312), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1747));
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
