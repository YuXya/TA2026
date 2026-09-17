// Stage: Fragment  Blob: 1790  ParamBlob: 1842  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _248 = 0.0f.xxx;

cbuffer _6_7 : register(b22, space3)
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

cbuffer _8_9 : register(b24, space3)
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

cbuffer _15_16 : register(b23, space3)
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
Texture2D<float4> _25 : register(t21, space3);
Texture2D<float4> _26 : register(t19, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _28 : register(t18, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _30 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _32 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _34 : register(t15, space3);
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
    float2 _261 = (_3 * 2.0f) - 1.0f.xx;
    float4 _264 = float4(_261, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _264.y = -_261.y;
    float4 _267 = mul(_7_Stripped_384, _264);
    float3 _271 = _267.xyz / _267.w.xxx;
    float3 _288 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _288 = _7_Stripped_704.xyz - _271;
            break;
        }
        else
        {
            _288 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _296 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _299 = (_296.xy * 2.0f) - 1.0f.xx;
    float _303 = 1.0f - dot(1.0f.xx, abs(_299));
    float3 _305 = float3(_299.x, _303, _299.y);
    float3 _317 = 0.0f.xxx;
    if (_303 < 0.0f)
    {
        float2 _312 = _305.xz;
        bool2 _313 = bool2(_312.x >= 0.0f.xx.x, _312.y >= 0.0f.xx.y);
        float2 _315 = (1.0f.xx - abs(_305.zx)) * float2(_313.x ? 1.0f.xx.x : (-1.0f).xx.x, _313.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _317 = float3(_315.x, _305.y, _315.y);
    }
    else
    {
        _317 = _305;
    }
    float3 _318 = normalize(_317);
    float _319 = _296.z;
    float _320 = _319 * _319;
    float _321 = _320 * _320;
    float3 _324 = normalize(reflect(-(_288 * rsqrt(max(dot(_288, _288), 9.9999999392252902907785028219223e-09f))), _318));
    float3 _329 = _271 + (_324 * 500.0f);
    float _341 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _321) + (-1.0f))));
    float3 _343 = normalize(_7_Stripped_704.xyz - _271);
    float _344 = distance(_7_Stripped_704.xyz, _271);
    bool3 _348 = (abs(_318.z) < 0.999000012874603271484375f).xxx;
    float3 _351 = normalize(cross(float3(_348.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _348.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _348.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _318));
    float _353 = distance(_329, _271);
    float3 _357 = cross(_351, _343);
    float3 _358 = -_343;
    float3 _362 = cos(_341).xxx;
    float _365 = sin(_341);
    float3 _369 = _7_Stripped_704.xyz - (_343 * _344);
    float3 _372 = cross(cross(_318, _351), _343);
    float4 _386 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_343 * (_353 + _344))) - _7_Stripped_704.xyz, 1.0f));
    float2 _394 = (((_386.xy / _386.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _400 = mul(_7_Stripped_320, float4((_369 + ((lerp(_357 * dot(_357, _358), _358, _362) + (cross(_357, _358) * _365)) * _353)) - _7_Stripped_704.xyz, 1.0f));
    float4 _414 = mul(_7_Stripped_320, float4((_369 + ((lerp(_372 * dot(_372, _358), _358, _362) + (cross(_372, _358) * _365)) * _353)) - _7_Stripped_704.xyz, 1.0f));
    float3 _438 = _324 * (1.0f / dot(abs(_324), 1.0f.xxx));
    float _439 = _438.x;
    float _440 = _438.z;
    float _451 = _324.y;
    float4 _455 = _20.SampleLevel(sampler_TrilinearClamp, float2((_439 + _440) + 1.0f, (_439 - _440) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_451 * 10.0f), 0.0f, 1.0f);
    float _461 = dot(_RingUpWithBelow.xyz, _324);
    float3 _473 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_324 / abs(_461).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _480 = (length(_473) * _RingParams.x) + _RingParams.y;
    float2 _496 = float2(dot(_473, _RingFoward.xyz), dot(_473, _RingRight.xyz));
    float2 _499 = _496 / length(_496).xx;
    float _502 = acos(_499.x) * 0.15915493667125701904296875f;
    float4 _524 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_502, 1.0f - _502, 1.0f - clamp(float(int(sign(_499.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _480), _9_Stripped_416) * _RingColor;
    float3 _543 = -_324;
    float _548 = pow(clamp(dot(-_SunDiscParam2.xyz, _543), 0.0f, 1.0f), _SunDiscParam1.x);
    float _560 = (0.010016442276537418365478515625f * (1.0f + (_548 * _548))) / max(pow(1.98010003566741943359375f - (_548 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _586 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _587 = _324.x;
    float _588 = _324.z;
    float _589 = _587 / _588;
    float _590 = abs(_589);
    bool _591 = _590 < 1.0f;
    float _593 = _591 ? _590 : (1.0f / _590);
    float _594 = _593 * _593;
    float _599 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _594)) * _594)) * _593;
    float _601 = _591 ? _599 : (1.57079637050628662109375f - _599);
    float _611 = abs(_451);
    float _618 = ((((0.04688780009746551513671875f * _611) + (-0.203471004962921142578125f)) * _611) + 1.57079601287841796875f) * sqrt(1.0f - _611);
    float _622 = 1.57079637050628662109375f - ((_451 >= 0.0f) ? _618 : (3.1415927410125732421875f - _618));
    float2 _625 = (float2(((_589 < 0.0f) ? (-_601) : _601) + (((_587 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_588 < 0.0f)), _622) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _635 = float2(_625.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_625.y * 2.0f) - 1.0f);
    float4 _639 = _25.SampleBias(sampler_PointMirrorOnce, _635, _9_Stripped_416);
    float2 _640 = _639.xy;
    float2 _648 = (((_640 * 2.0f) - 1.0f.xx) + (_640 * _CloudFlowParam.xy)) * _639.w;
    float _651 = _586.x;
    float4 _655 = _24.SampleBias(sampler_PointMirrorOnce, _635 + (_648 * _651), _9_Stripped_416);
    float4 _662 = _24.SampleBias(sampler_PointMirrorOnce, _635 + (_648 * _586.y), _9_Stripped_416);
    float4 _666 = lerp(_655, _662, abs(2.0f * _651).xxxx);
    float3 _672 = ((_666.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _676 = float4(_672.x, _672.y, _672.z, _666.w) * _CloudOpacities;
    float4 _689 = (lerp(_676, max(_676.x, _676.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _451);
    float3 _691 = _689.xyz;
    float _693 = clamp(_689.w, 0.0f, 1.0f);
    float3 _694 = _693.xxx;
    float3 _695 = lerp(((_455.xyz + ((_524.xyz * (float((_RingUpWithBelow.y * _461) < 0.0f) * float(int(sign(clamp(_480 - (_480 * _480), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_451, 0.0f, 1.0f), _RingUpWithBelow.w) * _524.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _560) * _560, _560, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _691, _694);
    float4 _1154 = 0.0f.xxxx;
    float _1155 = 0.0f;
    float _1156 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _933 = 0.0f.xxx;
        float _936 = 0.0f;
        float _751 = 1.0f / _PlanetAtmosphereParams10.x;
        float _753 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _757 = normalize(_329 - _7_Stripped_704.xyz);
        float _758 = dot(_757, _PlanetCenterViewDir0.xyz);
        float _763 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_758 * _758);
        float3 _776 = (((_757 * (_758 - sqrt(max(0.0f, _763)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _778 = float(max(_763 * clamp(dot(_757, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _787 = ((_757 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _757)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _792 = length(_787);
        float3 _794 = _787 / _792.xxx;
        float _799 = ((_792 * float(abs(dot(_PlanetUpWs0.xyz, _787)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _807 = dot(_776, _PlanetUpWs0.xyz);
        float _808 = -_807;
        float3 _816 = normalize(_776 - (_PlanetUpWs0.xyz * _807));
        float _825 = float(int(sign(dot(_816, _PlanetRightWs0.xyz))));
        float2 _830 = float2(clamp(-_825, 0.0f, 1.0f) + (_825 * (acos(dot(_816, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_808 * _808)) + (-0.27777779102325439453125f)) * _808) + 0.500000059604644775390625f);
        float4 _832 = _26.SampleBias(sampler_PointRepeat, _830, _9_Stripped_416);
        float _839 = clamp((clamp(dot(_IncidentLightDir0.xyz, _776), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _846 = (_832.xyz * _839) + (_30.SampleBias(sampler_LinearMirrorOnce, _830, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _847 = _832.w;
        float4 _852 = float4(_846, _847) * _778;
        float _862 = clamp(float(int(sign(clamp(1.0f - _799, 0.0f, 1.0f) * _799))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_757, _794)))), 0.0f, 1.0f), _778);
        float _869 = float(int(sign(dot(_794, _PlanetRightWs0.xyz))));
        float4 _876 = _34.SampleBias(sampler_LinearRepeat, float2(clamp(-_869, 0.0f, 1.0f) + (_869 * (acos(dot(_794, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _799), _9_Stripped_416);
        float _884 = clamp(-dot(_IncidentLightDir0.xyz, _794), 0.0f, 1.0f);
        float4 _898 = (_876 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_792 * sqrt(1.0f - (_884 * _884)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _900 = _898.w;
        float3 _902 = (_898.xyz * _900) * _862;
        float3 _904 = (_852.xyz * _847).xyz + _902;
        float4 _905 = float4(_904.x, _904.y, _904.z, _852.w);
        _905.w = _852.w + ((_900 * _862) * (1.0f - _778));
        float _915 = lerp(1.0f, clamp(_757.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _917 = (_905 * _PlanetColor0) * _915;
        float3 _926 = _757 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_757, _757)));
        float3 _930 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _950 = 0.0f;
        float _951 = 0.0f;
        bool _952 = false;
        do
        {
            _933 = float4(_PlanetCenterPos0.xyz, _753).xyz;
            float3 _934 = _7_Stripped_704.xyz - _933;
            _936 = _753 * _753;
            float _938 = dot(_926, _934);
            float _940 = (_938 * _938) - (dot(_934, _934) - _936);
            if (_940 <= 0.0f)
            {
                _950 = 0.0f;
                _951 = 0.0f;
                _952 = false;
                break;
            }
            float _944 = sqrt(_940);
            float _945 = -_938;
            float _947 = max(0.0f, _945 - _944);
            _950 = _947;
            _951 = (_945 + _944) - _947;
            _952 = true;
            break;
        } while(false);
        float3 _1073 = 0.0f.xxx;
        if (_952)
        {
            float _972 = 0.0f;
            bool _973 = false;
            do
            {
                float3 _958 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _962 = dot(_926, _958);
                float _964 = (_962 * _962) - (dot(_958, _958) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_964 <= 0.0f)
                {
                    _972 = 0.0f;
                    _973 = false;
                    break;
                }
                _972 = max(0.0f, (-_962) - sqrt(_964));
                _973 = true;
                break;
            } while(false);
            float _982 = 0.0f;
            if (_973)
            {
                float _981 = 0.0f;
                if (_972 > 0.0f)
                {
                    _981 = min(_951, _972 - _950);
                }
                else
                {
                    _981 = _951;
                }
                _982 = _981;
            }
            else
            {
                _982 = _951;
            }
            float3 _1072 = 0.0f.xxx;
            if (_982 > 0.0f)
            {
                float _988 = _982 / _PlanetAtmosphereParams10.y;
                float _993 = dot(-_926, _930);
                float3 _998 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1003 = 0.0f.xxx;
                float3 _1005 = 0.0f.xxx;
                _1003 = (_7_Stripped_704.xyz + (_926 * _950)) + ((_926 * 0.5f) * _988);
                _1005 = 0.0f.xxx;
                float _1001 = 0.0f;
                float3 _1004 = 0.0f.xxx;
                float3 _1006 = 0.0f.xxx;
                float _1000 = 0.0f;
                int _1007 = 0;
                for (; float(_1007) < _PlanetAtmosphereParams10.y; _1000 = _1001, _1003 = _1004, _1005 = _1006, _1007++)
                {
                    float3 _1013 = _1003 - _933;
                    float _1021 = min(exp((-((length(_1013) - _PlanetAtmosphereParams10.w) * _751)) * _PlanetAtmosphereParams20.y) * _988, 3.4028234663852885981170418348452e+38f);
                    _1001 = _1000 + _1021;
                    float _1038 = 0.0f;
                    do
                    {
                        float _1026 = dot(_930, _1013);
                        float _1028 = (_1026 * _1026) - (dot(_1013, _1013) - _936);
                        if (_1028 <= 0.0f)
                        {
                            _1038 = 0.0f;
                            break;
                        }
                        float _1032 = sqrt(_1028);
                        float _1033 = -_1026;
                        _1038 = (_1033 + _1032) - max(0.0f, _1033 - _1032);
                        break;
                    } while(false);
                    float _1039 = _1038 / _PlanetAtmosphereParams20.x;
                    float3 _1044 = 0.0f.xxx;
                    float _1047 = 0.0f;
                    _1044 = _1003 + ((_930 * 0.5f) * _1039);
                    _1047 = 0.0f;
                    for (int _1049 = 0; float(_1049) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1054 = _1044 - _933;
                        _1044 += (_930 * _1039);
                        _1047 += exp((-(max(length(_1054) - _PlanetAtmosphereParams10.w, 0.0f) * _751)) * _PlanetAtmosphereParams20.y);
                        _1049++;
                        continue;
                    }
                    _1006 = _1005 + (exp(-(_998 * ((_1047 * _1039) + _1001))) * _1021);
                    _1004 = _1003 + (_926 * _988);
                }
                _1072 = (_1005 * (0.0596831031143665313720703125f * (1.0f + (_993 * _993)))) * _998;
            }
            else
            {
                _1072 = 0.0f.xxx;
            }
            _1073 = _1072;
        }
        else
        {
            _1073 = 0.0f.xxx;
        }
        float3 _1074 = _1073 * _PlanetAtmosphereParams20.z;
        float _1075 = _1074.z;
        float _1076 = _1074.y;
        float4 _1081 = lerp(float4(_1075, _1076, -1.0f, 0.666666686534881591796875f), float4(_1076, _1075, 0.0f, -0.3333333432674407958984375f), step(_1075, _1076).xxxx);
        float _1082 = _1074.x;
        float _1083 = _1081.x;
        float4 _1091 = lerp(float4(_1083, _1081.yw, _1082), float4(_1082, _1081.yz, _1083), step(_1083, _1082).xxxx);
        float _1092 = _1091.x;
        float _1093 = _1091.w;
        float _1094 = _1091.y;
        float _1096 = _1092 - min(_1093, _1094);
        float3 _1107 = 0.0f.xxx;
        _1107.x = abs(_1091.z + ((_1093 - _1094) / ((6.0f * _1096) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1118 = lerp(1.0f.xxx, clamp(abs((frac(_1107.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1096 / (_1092 + 9.9999997473787516355514526367188e-05f)).xxx) * _1092;
        float3 _1123 = _917.xyz;
        float _1136 = _917.w;
        float3 _1152 = ((_695.xyz * (1.0f - (_1136 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1123, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1123, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1136) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1118 * _839, _1118, _PlanetAtmosphereParams30.y.xxx) * _915);
        _1154 = float4(_1152.x, _1152.y, _1152.z, _455.w);
        _1155 = length(_902);
        _1156 = max(0.0f, _778);
    }
    else
    {
        _1154 = float4(_695.x, _695.y, _695.z, _455.w);
        _1155 = 0.0f;
        _1156 = 0.0f;
    }
    float4 _1513 = 0.0f.xxxx;
    float _1514 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1303 = 0.0f.xxx;
        float _1306 = 0.0f;
        float _1205 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1207 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1211 = normalize(_329 - _7_Stripped_704.xyz);
        float _1212 = dot(_1211, _PlanetCenterViewDir1.xyz);
        float _1217 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1212 * _1212);
        float3 _1230 = (((_1211 * (_1212 - sqrt(max(0.0f, _1217)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1232 = float(max(_1217 * clamp(dot(_1211, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1234 = dot(_1230, _PlanetUpWs1.xyz);
        float _1235 = -_1234;
        float3 _1243 = normalize(_1230 - (_PlanetUpWs1.xyz * _1234));
        float _1252 = float(int(sign(dot(_1243, _PlanetRightWs1.xyz))));
        float2 _1257 = float2(clamp(-_1252, 0.0f, 1.0f) + (_1252 * (acos(dot(_1243, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1235 * _1235)) + (-0.27777779102325439453125f)) * _1235) + 0.500000059604644775390625f);
        float4 _1259 = _28.SampleBias(sampler_PointClamp, _1257, _9_Stripped_416);
        float _1266 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1230), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1273 = (_1259.xyz * _1266) + (_32.SampleBias(sampler_LinearMirror, _1257, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1274 = _1259.w;
        float4 _1279 = float4(_1273, _1274) * _1232;
        float3 _1281 = _1279.xyz * _1274;
        float _1285 = lerp(1.0f, clamp(_1211.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1287 = (float4(_1281.x, _1281.y, _1281.z, _1279.w) * _PlanetColor1) * _1285;
        float3 _1296 = _1211 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1211, _1211)));
        float3 _1300 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1320 = 0.0f;
        float _1321 = 0.0f;
        bool _1322 = false;
        do
        {
            _1303 = float4(_PlanetCenterPos1.xyz, _1207).xyz;
            float3 _1304 = _7_Stripped_704.xyz - _1303;
            _1306 = _1207 * _1207;
            float _1308 = dot(_1296, _1304);
            float _1310 = (_1308 * _1308) - (dot(_1304, _1304) - _1306);
            if (_1310 <= 0.0f)
            {
                _1320 = 0.0f;
                _1321 = 0.0f;
                _1322 = false;
                break;
            }
            float _1314 = sqrt(_1310);
            float _1315 = -_1308;
            float _1317 = max(0.0f, _1315 - _1314);
            _1320 = _1317;
            _1321 = (_1315 + _1314) - _1317;
            _1322 = true;
            break;
        } while(false);
        float3 _1443 = 0.0f.xxx;
        if (_1322)
        {
            float _1342 = 0.0f;
            bool _1343 = false;
            do
            {
                float3 _1328 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1332 = dot(_1296, _1328);
                float _1334 = (_1332 * _1332) - (dot(_1328, _1328) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1334 <= 0.0f)
                {
                    _1342 = 0.0f;
                    _1343 = false;
                    break;
                }
                _1342 = max(0.0f, (-_1332) - sqrt(_1334));
                _1343 = true;
                break;
            } while(false);
            float _1352 = 0.0f;
            if (_1343)
            {
                float _1351 = 0.0f;
                if (_1342 > 0.0f)
                {
                    _1351 = min(_1321, _1342 - _1320);
                }
                else
                {
                    _1351 = _1321;
                }
                _1352 = _1351;
            }
            else
            {
                _1352 = _1321;
            }
            float3 _1442 = 0.0f.xxx;
            if (_1352 > 0.0f)
            {
                float _1358 = _1352 / _PlanetAtmosphereParams11.y;
                float _1363 = dot(-_1296, _1300);
                float3 _1368 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1373 = 0.0f.xxx;
                float3 _1375 = 0.0f.xxx;
                _1373 = (_7_Stripped_704.xyz + (_1296 * _1320)) + ((_1296 * 0.5f) * _1358);
                _1375 = 0.0f.xxx;
                float _1371 = 0.0f;
                float3 _1374 = 0.0f.xxx;
                float3 _1376 = 0.0f.xxx;
                float _1370 = 0.0f;
                int _1377 = 0;
                for (; float(_1377) < _PlanetAtmosphereParams11.y; _1370 = _1371, _1373 = _1374, _1375 = _1376, _1377++)
                {
                    float3 _1383 = _1373 - _1303;
                    float _1391 = min(exp((-((length(_1383) - _PlanetAtmosphereParams11.w) * _1205)) * _PlanetAtmosphereParams21.y) * _1358, 3.4028234663852885981170418348452e+38f);
                    _1371 = _1370 + _1391;
                    float _1408 = 0.0f;
                    do
                    {
                        float _1396 = dot(_1300, _1383);
                        float _1398 = (_1396 * _1396) - (dot(_1383, _1383) - _1306);
                        if (_1398 <= 0.0f)
                        {
                            _1408 = 0.0f;
                            break;
                        }
                        float _1402 = sqrt(_1398);
                        float _1403 = -_1396;
                        _1408 = (_1403 + _1402) - max(0.0f, _1403 - _1402);
                        break;
                    } while(false);
                    float _1409 = _1408 / _PlanetAtmosphereParams21.x;
                    float3 _1414 = 0.0f.xxx;
                    float _1417 = 0.0f;
                    _1414 = _1373 + ((_1300 * 0.5f) * _1409);
                    _1417 = 0.0f;
                    for (int _1419 = 0; float(_1419) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1424 = _1414 - _1303;
                        _1414 += (_1300 * _1409);
                        _1417 += exp((-(max(length(_1424) - _PlanetAtmosphereParams11.w, 0.0f) * _1205)) * _PlanetAtmosphereParams21.y);
                        _1419++;
                        continue;
                    }
                    _1376 = _1375 + (exp(-(_1368 * ((_1417 * _1409) + _1371))) * _1391);
                    _1374 = _1373 + (_1296 * _1358);
                }
                _1442 = (_1375 * (0.0596831031143665313720703125f * (1.0f + (_1363 * _1363)))) * _1368;
            }
            else
            {
                _1442 = 0.0f.xxx;
            }
            _1443 = _1442;
        }
        else
        {
            _1443 = 0.0f.xxx;
        }
        float3 _1444 = _1443 * _PlanetAtmosphereParams21.z;
        float _1445 = _1444.z;
        float _1446 = _1444.y;
        float4 _1451 = lerp(float4(_1445, _1446, -1.0f, 0.666666686534881591796875f), float4(_1446, _1445, 0.0f, -0.3333333432674407958984375f), step(_1445, _1446).xxxx);
        float _1452 = _1444.x;
        float _1453 = _1451.x;
        float4 _1461 = lerp(float4(_1453, _1451.yw, _1452), float4(_1452, _1451.yz, _1453), step(_1453, _1452).xxxx);
        float _1462 = _1461.x;
        float _1463 = _1461.w;
        float _1464 = _1461.y;
        float _1466 = _1462 - min(_1463, _1464);
        float3 _1477 = 0.0f.xxx;
        _1477.x = abs(_1461.z + ((_1463 - _1464) / ((6.0f * _1466) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1488 = lerp(1.0f.xxx, clamp(abs((frac(_1477.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1466 / (_1462 + 9.9999997473787516355514526367188e-05f)).xxx) * _1462;
        float _1495 = _1287.w;
        float3 _1511 = ((_1154.xyz * (1.0f - (_1495 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1287.xyz * (1.0f - ((1.0f - _1495) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1488 * _1266, _1488, _PlanetAtmosphereParams31.y.xxx) * _1285);
        _1513 = float4(_1511.x, _1511.y, _1511.z, _1154.w);
        _1514 = max(_1156, _1232);
    }
    else
    {
        _1513 = _1154;
        _1514 = _1156;
    }
    float _1520 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1521 = sin(_1520);
    float _1522 = cos(_1520);
    float2 _1528 = mul(float2x2(float2(_1522, -_1521), float2(_1521, _1522)), _324.xz);
    float _1529 = _1528.x;
    float _1530 = _1528.y;
    float _1533 = _1529 / _1530;
    float _1534 = abs(_1533);
    bool _1535 = _1534 < 1.0f;
    float _1537 = _1535 ? _1534 : (1.0f / _1534);
    float _1538 = _1537 * _1537;
    float _1543 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1538)) * _1538)) * _1537;
    float _1545 = _1535 ? _1543 : (1.57079637050628662109375f - _1543);
    float2 _1557 = (float2(((_1533 < 0.0f) ? (-_1545) : _1545) + (((_1529 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1530 < 0.0f)), _622) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1557.y = _1557.y;
    float3 _1585 = normalize(float3(_1529, _1530, _451).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1586 = floor(_1585);
    float3 _1588 = frac(_1585) - 0.5f.xxx;
    float3 _1594 = frac((_1586 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1599 = _1594 + dot(_1594, _1594.yzx + 33.3300018310546875f.xxx).xxx;
    float _1605 = frac((_1599.x + _1599.y) * _1599.z);
    float _1607 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1609 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1607), 9.9999997473787516355514526367188e-06f);
    float3 _1622 = frac(float3(_1605 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1605 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1627 = _1622 + dot(_1622, _1622.yzx + 33.3300018310546875f.xxx).xxx;
    float _1636 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1627.x + _1627.y) * _1627.z));
    float _1637 = -dot(_1588, _1588);
    float _1644 = lerp(exp2(_1637 * _1636), exp2(_1637 * (_1636 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1607));
    float3 _1659 = frac(((_1586 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1664 = _1659 + dot(_1659, _1659.yzx + 33.3300018310546875f.xxx).xxx;
    float _1670 = frac((_1664.x + _1664.y) * _1664.z);
    float3 _1677 = frac(((_1586.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1682 = _1677 + dot(_1677, _1677.yzx + 33.3300018310546875f.xxx).xxx;
    float _1688 = frac((_1682.x + _1682.y) * _1682.z);
    float _1691 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1703 = 1.0f - abs((frac(((_1691 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1670)) + _1688) * 2.0f) - 1.0f);
    float _1711 = 1.0f - abs((frac(((_1691 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1688)) + _1670) * 2.0f) - 1.0f);
    float3 _1734 = frac(float3(_1605 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1605 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1739 = _1734 + dot(_1734, _1734.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1761 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1739.x + _1739.y) * _1739.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1609, _SkyBoxStarParam0.x + _1609, _1605) * lerp(_1644 * _1644, sqrt(clamp(_1644, 0.0f, 1.0f)), _1607)) * (1.0f + (step(0.999499976634979248046875f, _1605) * 3.0f))) * clamp((((_1703 * _1703) * (3.0f - (2.0f * _1703))) * 0.62000000476837158203125f) + (((_1711 * _1711) * (3.0f - (2.0f * _1711))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1605 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirrorOnce, _1557, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1514) * clamp(1.0f - (_1155 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1770 = (lerp(_1513.xyz, _691, _694).xyz + ((_1761 * lerp(1.0f, 1.0f - _693, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1797 = _329.y * _9_Stripped_1184.w;
    float _1802 = max(0.00999999977648258209228515625f, _1797 + _9_Stripped_1200.w);
    float3 _1816 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1802)) / _1802) * exp(_1797 + _9_Stripped_1216.w))));
    float _1819 = dot(_324, _9_Stripped_1152.xyz);
    float _1825 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1829 = (1.0f + _1825) - ((2.0f * _9_Stripped_1168.w) * _1819);
    float3 _1850 = _329 - _7_Stripped_704.xyz;
    float _1852 = _1850.y;
    float _1866 = max(-127.0f, _9_Stripped_1232.z * _1852);
    float _1890 = max(-127.0f, _9_Stripped_1280.x * _1852);
    float _1901 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1866) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1866)) / _1866) : (0.693147182464599609375f - (0.2402265071868896484375f * _1866)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1890) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1890)) / _1890) : (0.693147182464599609375f - (0.2402265071868896484375f * _1890))));
    float _1922 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1925 = clamp((max(clamp(exp2(_1901 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1922, 0.0f, 1.0f);
    float3 _1961 = ((lerp(dot(_1770, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1770, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1816 * _1925, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1819 * _1819)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1825) / max((12.56637096405029296875f * _1829) * sqrt(_1829), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1816)) * _1925) + ((_9_Stripped_1264.xyz * (1.0f - _1925)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_543, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1901 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1922))));
    float4 _1965 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1966 = _1965.x;
    float3 _1975 = _1961.xyz * (1.0f / (max(max(_1961.x, _1961.y), _1961.z) + 1.0f));
    float4 _1976 = float4(_1975.x, _1975.y, _1975.z, _1513.w);
    _1976.w = _1966;
    _4 = _1976;
    _5 = float4((clamp(log2(sqrt(pow(distance(_394, (((_400.xy / _400.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_394, (((_414.xy / _414.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _321), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1966));
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
