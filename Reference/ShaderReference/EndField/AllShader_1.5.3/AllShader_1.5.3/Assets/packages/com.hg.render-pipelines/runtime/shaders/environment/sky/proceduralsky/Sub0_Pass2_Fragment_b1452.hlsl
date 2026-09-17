// Stage: Fragment  Blob: 1452  ParamBlob: 1552  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _191 = 0.0f.xxx;

cbuffer _6_7 : register(b16, space3)
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

cbuffer _8_9 : register(b18, space3)
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

cbuffer _15_16 : register(b17, space3)
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
Texture2D<float4> _17 : register(t9, space3);
Texture2D<float4> _18 : register(t8, space3);
Texture2D<float4> _19 : register(t10, space3);
Texture2D<float4> _20 : register(t7, space3);
Texture2D<float4> _21 : register(t15, space3);
Texture2D<float4> _22 : register(t14, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _24 : register(t13, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _26 : register(t12, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _28 : register(t11, space3);
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
    float2 _204 = (_3 * 2.0f) - 1.0f.xx;
    float4 _207 = float4(_204, _17.SampleBias(sampler_PointClamp, _3, _9_Stripped_416).x, 1.0f);
    _207.y = -_204.y;
    float4 _210 = mul(_7_Stripped_384, _207);
    float3 _214 = _210.xyz / _210.w.xxx;
    float3 _231 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _231 = _7_Stripped_704.xyz - _214;
            break;
        }
        else
        {
            _231 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _239 = _18.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float2 _242 = (_239.xy * 2.0f) - 1.0f.xx;
    float _246 = 1.0f - dot(1.0f.xx, abs(_242));
    float3 _248 = float3(_242.x, _246, _242.y);
    float3 _260 = 0.0f.xxx;
    if (_246 < 0.0f)
    {
        float2 _255 = _248.xz;
        bool2 _256 = bool2(_255.x >= 0.0f.xx.x, _255.y >= 0.0f.xx.y);
        float2 _258 = (1.0f.xx - abs(_248.zx)) * float2(_256.x ? 1.0f.xx.x : (-1.0f).xx.x, _256.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _260 = float3(_258.x, _248.y, _258.y);
    }
    else
    {
        _260 = _248;
    }
    float3 _261 = normalize(_260);
    float _262 = _239.z;
    float _263 = _262 * _262;
    float _264 = _263 * _263;
    float3 _267 = normalize(reflect(-(_231 * rsqrt(max(dot(_231, _231), 9.9999999392252902907785028219223e-09f))), _261));
    float3 _272 = _214 + (_267 * 500.0f);
    float _284 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _264) + (-1.0f))));
    float3 _286 = normalize(_7_Stripped_704.xyz - _214);
    float _287 = distance(_7_Stripped_704.xyz, _214);
    bool3 _291 = (abs(_261.z) < 0.999000012874603271484375f).xxx;
    float3 _294 = normalize(cross(float3(_291.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _291.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _291.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _261));
    float _296 = distance(_272, _214);
    float3 _300 = cross(_294, _286);
    float3 _301 = -_286;
    float3 _305 = cos(_284).xxx;
    float _308 = sin(_284);
    float3 _312 = _7_Stripped_704.xyz - (_286 * _287);
    float3 _315 = cross(cross(_261, _294), _286);
    float4 _329 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_286 * (_296 + _287))) - _7_Stripped_704.xyz, 1.0f));
    float2 _337 = (((_329.xy / _329.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _343 = mul(_7_Stripped_320, float4((_312 + ((lerp(_300 * dot(_300, _301), _301, _305) + (cross(_300, _301) * _308)) * _296)) - _7_Stripped_704.xyz, 1.0f));
    float4 _357 = mul(_7_Stripped_320, float4((_312 + ((lerp(_315 * dot(_315, _301), _301, _305) + (cross(_315, _301) * _308)) * _296)) - _7_Stripped_704.xyz, 1.0f));
    float3 _381 = _267 * (1.0f / dot(abs(_267), 1.0f.xxx));
    float _382 = _381.x;
    float _383 = _381.z;
    float _394 = _267.y;
    float4 _398 = _20.SampleLevel(sampler_PointMirror, float2((_382 + _383) + 1.0f, (_382 - _383) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_394 * 10.0f), 0.0f, 1.0f);
    float3 _406 = -_267;
    float _411 = pow(clamp(dot(-_SunDiscParam2.xyz, _406), 0.0f, 1.0f), _SunDiscParam1.x);
    float _423 = (0.010016442276537418365478515625f * (1.0f + (_411 * _411))) / max(pow(1.98010003566741943359375f - (_411 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _439 = _267.x;
    float _440 = _267.z;
    float _441 = _439 / _440;
    float _442 = abs(_441);
    bool _443 = _442 < 1.0f;
    float _445 = _443 ? _442 : (1.0f / _442);
    float _446 = _445 * _445;
    float _451 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _446)) * _446)) * _445;
    float _453 = _443 ? _451 : (1.57079637050628662109375f - _451);
    float _463 = abs(_394);
    float _470 = ((((0.04688780009746551513671875f * _463) + (-0.203471004962921142578125f)) * _463) + 1.57079601287841796875f) * sqrt(1.0f - _463);
    float2 _477 = (float2(((_441 < 0.0f) ? (-_453) : _453) + (((_439 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_440 < 0.0f)), 1.57079637050628662109375f - ((_394 >= 0.0f) ? _470 : (3.1415927410125732421875f - _470))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _491 = _21.SampleBias(sampler_PointRepeat, float2(_477.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_477.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _497 = ((_491.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _501 = float4(_497.x, _497.y, _497.z, _491.w) * _CloudOpacities;
    float4 _514 = (lerp(_501, max(_501.x, _501.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _394);
    float3 _516 = _514.xyz;
    float3 _519 = clamp(_514.w, 0.0f, 1.0f).xxx;
    float3 _520 = lerp((_398.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _423) * _423, _423, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _516, _519);
    float4 _888 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _668 = 0.0f.xxx;
        float _671 = 0.0f;
        float _570 = 1.0f / _PlanetAtmosphereParams10.x;
        float _572 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _576 = normalize(_272 - _7_Stripped_704.xyz);
        float _577 = dot(_576, _PlanetCenterViewDir0.xyz);
        float _582 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_577 * _577);
        float3 _595 = (((_576 * (_577 - sqrt(max(0.0f, _582)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _599 = dot(_595, _PlanetUpWs0.xyz);
        float _600 = -_599;
        float3 _608 = normalize(_595 - (_PlanetUpWs0.xyz * _599));
        float _617 = float(int(sign(dot(_608, _PlanetRightWs0.xyz))));
        float2 _622 = float2(clamp(-_617, 0.0f, 1.0f) + (_617 * (acos(dot(_608, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_600 * _600)) + (-0.27777779102325439453125f)) * _600) + 0.500000059604644775390625f);
        float4 _624 = _22.SampleBias(sampler_LinearMirrorOnce, _622, _9_Stripped_416);
        float _631 = clamp((clamp(dot(_IncidentLightDir0.xyz, _595), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _638 = (_624.xyz * _631) + (_26.SampleBias(sampler_LinearRepeat, _622, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _639 = _624.w;
        float4 _644 = float4(_638, _639) * float(max(_582 * clamp(dot(_576, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _646 = _644.xyz * _639;
        float _650 = lerp(1.0f, clamp(_576.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _652 = (float4(_646.x, _646.y, _646.z, _644.w) * _PlanetColor0) * _650;
        float3 _661 = _576 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_576, _576)));
        float3 _665 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _685 = 0.0f;
        float _686 = 0.0f;
        bool _687 = false;
        do
        {
            _668 = float4(_PlanetCenterPos0.xyz, _572).xyz;
            float3 _669 = _7_Stripped_704.xyz - _668;
            _671 = _572 * _572;
            float _673 = dot(_661, _669);
            float _675 = (_673 * _673) - (dot(_669, _669) - _671);
            if (_675 <= 0.0f)
            {
                _685 = 0.0f;
                _686 = 0.0f;
                _687 = false;
                break;
            }
            float _679 = sqrt(_675);
            float _680 = -_673;
            float _682 = max(0.0f, _680 - _679);
            _685 = _682;
            _686 = (_680 + _679) - _682;
            _687 = true;
            break;
        } while(false);
        float3 _808 = 0.0f.xxx;
        if (_687)
        {
            float _707 = 0.0f;
            bool _708 = false;
            do
            {
                float3 _693 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _697 = dot(_661, _693);
                float _699 = (_697 * _697) - (dot(_693, _693) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_699 <= 0.0f)
                {
                    _707 = 0.0f;
                    _708 = false;
                    break;
                }
                _707 = max(0.0f, (-_697) - sqrt(_699));
                _708 = true;
                break;
            } while(false);
            float _717 = 0.0f;
            if (_708)
            {
                float _716 = 0.0f;
                if (_707 > 0.0f)
                {
                    _716 = min(_686, _707 - _685);
                }
                else
                {
                    _716 = _686;
                }
                _717 = _716;
            }
            else
            {
                _717 = _686;
            }
            float3 _807 = 0.0f.xxx;
            if (_717 > 0.0f)
            {
                float _723 = _717 / _PlanetAtmosphereParams10.y;
                float _728 = dot(-_661, _665);
                float3 _733 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _738 = 0.0f.xxx;
                float3 _740 = 0.0f.xxx;
                _738 = (_7_Stripped_704.xyz + (_661 * _685)) + ((_661 * 0.5f) * _723);
                _740 = 0.0f.xxx;
                float _736 = 0.0f;
                float3 _739 = 0.0f.xxx;
                float3 _741 = 0.0f.xxx;
                float _735 = 0.0f;
                int _742 = 0;
                for (; float(_742) < _PlanetAtmosphereParams10.y; _735 = _736, _738 = _739, _740 = _741, _742++)
                {
                    float3 _748 = _738 - _668;
                    float _756 = min(exp((-((length(_748) - _PlanetAtmosphereParams10.w) * _570)) * _PlanetAtmosphereParams20.y) * _723, 3.4028234663852885981170418348452e+38f);
                    _736 = _735 + _756;
                    float _773 = 0.0f;
                    do
                    {
                        float _761 = dot(_665, _748);
                        float _763 = (_761 * _761) - (dot(_748, _748) - _671);
                        if (_763 <= 0.0f)
                        {
                            _773 = 0.0f;
                            break;
                        }
                        float _767 = sqrt(_763);
                        float _768 = -_761;
                        _773 = (_768 + _767) - max(0.0f, _768 - _767);
                        break;
                    } while(false);
                    float _774 = _773 / _PlanetAtmosphereParams20.x;
                    float3 _779 = 0.0f.xxx;
                    float _782 = 0.0f;
                    _779 = _738 + ((_665 * 0.5f) * _774);
                    _782 = 0.0f;
                    for (int _784 = 0; float(_784) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _789 = _779 - _668;
                        _779 += (_665 * _774);
                        _782 += exp((-(max(length(_789) - _PlanetAtmosphereParams10.w, 0.0f) * _570)) * _PlanetAtmosphereParams20.y);
                        _784++;
                        continue;
                    }
                    _741 = _740 + (exp(-(_733 * ((_782 * _774) + _736))) * _756);
                    _739 = _738 + (_661 * _723);
                }
                _807 = (_740 * (0.0596831031143665313720703125f * (1.0f + (_728 * _728)))) * _733;
            }
            else
            {
                _807 = 0.0f.xxx;
            }
            _808 = _807;
        }
        else
        {
            _808 = 0.0f.xxx;
        }
        float3 _809 = _808 * _PlanetAtmosphereParams20.z;
        float _810 = _809.z;
        float _811 = _809.y;
        float4 _816 = lerp(float4(_810, _811, -1.0f, 0.666666686534881591796875f), float4(_811, _810, 0.0f, -0.3333333432674407958984375f), step(_810, _811).xxxx);
        float _817 = _809.x;
        float _818 = _816.x;
        float4 _826 = lerp(float4(_818, _816.yw, _817), float4(_817, _816.yz, _818), step(_818, _817).xxxx);
        float _827 = _826.x;
        float _828 = _826.w;
        float _829 = _826.y;
        float _831 = _827 - min(_828, _829);
        float3 _842 = 0.0f.xxx;
        _842.x = abs(_826.z + ((_828 - _829) / ((6.0f * _831) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _853 = lerp(1.0f.xxx, clamp(abs((frac(_842.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_831 / (_827 + 9.9999997473787516355514526367188e-05f)).xxx) * _827;
        float3 _858 = _652.xyz;
        float _870 = _652.w;
        float3 _886 = ((_520.xyz * (1.0f - (_870 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_858, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _858, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _870) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_853 * _631, _853, _PlanetAtmosphereParams30.y.xxx) * _650);
        _888 = float4(_886.x, _886.y, _886.z, _398.w);
    }
    else
    {
        _888 = float4(_520.x, _520.y, _520.z, _398.w);
    }
    float4 _1244 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1035 = 0.0f.xxx;
        float _1038 = 0.0f;
        float _937 = 1.0f / _PlanetAtmosphereParams11.x;
        float _939 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _943 = normalize(_272 - _7_Stripped_704.xyz);
        float _944 = dot(_943, _PlanetCenterViewDir1.xyz);
        float _949 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_944 * _944);
        float3 _962 = (((_943 * (_944 - sqrt(max(0.0f, _949)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _966 = dot(_962, _PlanetUpWs1.xyz);
        float _967 = -_966;
        float3 _975 = normalize(_962 - (_PlanetUpWs1.xyz * _966));
        float _984 = float(int(sign(dot(_975, _PlanetRightWs1.xyz))));
        float2 _989 = float2(clamp(-_984, 0.0f, 1.0f) + (_984 * (acos(dot(_975, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_967 * _967)) + (-0.27777779102325439453125f)) * _967) + 0.500000059604644775390625f);
        float4 _991 = _24.SampleBias(sampler_LinearMirror, _989, _9_Stripped_416);
        float _998 = clamp((clamp(dot(_IncidentLightDir1.xyz, _962), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1005 = (_991.xyz * _998) + (_28.SampleBias(sampler_LinearClamp, _989, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1006 = _991.w;
        float4 _1011 = float4(_1005, _1006) * float(max(_949 * clamp(dot(_943, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1013 = _1011.xyz * _1006;
        float _1017 = lerp(1.0f, clamp(_943.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1019 = (float4(_1013.x, _1013.y, _1013.z, _1011.w) * _PlanetColor1) * _1017;
        float3 _1028 = _943 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_943, _943)));
        float3 _1032 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1052 = 0.0f;
        float _1053 = 0.0f;
        bool _1054 = false;
        do
        {
            _1035 = float4(_PlanetCenterPos1.xyz, _939).xyz;
            float3 _1036 = _7_Stripped_704.xyz - _1035;
            _1038 = _939 * _939;
            float _1040 = dot(_1028, _1036);
            float _1042 = (_1040 * _1040) - (dot(_1036, _1036) - _1038);
            if (_1042 <= 0.0f)
            {
                _1052 = 0.0f;
                _1053 = 0.0f;
                _1054 = false;
                break;
            }
            float _1046 = sqrt(_1042);
            float _1047 = -_1040;
            float _1049 = max(0.0f, _1047 - _1046);
            _1052 = _1049;
            _1053 = (_1047 + _1046) - _1049;
            _1054 = true;
            break;
        } while(false);
        float3 _1175 = 0.0f.xxx;
        if (_1054)
        {
            float _1074 = 0.0f;
            bool _1075 = false;
            do
            {
                float3 _1060 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1064 = dot(_1028, _1060);
                float _1066 = (_1064 * _1064) - (dot(_1060, _1060) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1066 <= 0.0f)
                {
                    _1074 = 0.0f;
                    _1075 = false;
                    break;
                }
                _1074 = max(0.0f, (-_1064) - sqrt(_1066));
                _1075 = true;
                break;
            } while(false);
            float _1084 = 0.0f;
            if (_1075)
            {
                float _1083 = 0.0f;
                if (_1074 > 0.0f)
                {
                    _1083 = min(_1053, _1074 - _1052);
                }
                else
                {
                    _1083 = _1053;
                }
                _1084 = _1083;
            }
            else
            {
                _1084 = _1053;
            }
            float3 _1174 = 0.0f.xxx;
            if (_1084 > 0.0f)
            {
                float _1090 = _1084 / _PlanetAtmosphereParams11.y;
                float _1095 = dot(-_1028, _1032);
                float3 _1100 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1105 = 0.0f.xxx;
                float3 _1107 = 0.0f.xxx;
                _1105 = (_7_Stripped_704.xyz + (_1028 * _1052)) + ((_1028 * 0.5f) * _1090);
                _1107 = 0.0f.xxx;
                float _1103 = 0.0f;
                float3 _1106 = 0.0f.xxx;
                float3 _1108 = 0.0f.xxx;
                float _1102 = 0.0f;
                int _1109 = 0;
                for (; float(_1109) < _PlanetAtmosphereParams11.y; _1102 = _1103, _1105 = _1106, _1107 = _1108, _1109++)
                {
                    float3 _1115 = _1105 - _1035;
                    float _1123 = min(exp((-((length(_1115) - _PlanetAtmosphereParams11.w) * _937)) * _PlanetAtmosphereParams21.y) * _1090, 3.4028234663852885981170418348452e+38f);
                    _1103 = _1102 + _1123;
                    float _1140 = 0.0f;
                    do
                    {
                        float _1128 = dot(_1032, _1115);
                        float _1130 = (_1128 * _1128) - (dot(_1115, _1115) - _1038);
                        if (_1130 <= 0.0f)
                        {
                            _1140 = 0.0f;
                            break;
                        }
                        float _1134 = sqrt(_1130);
                        float _1135 = -_1128;
                        _1140 = (_1135 + _1134) - max(0.0f, _1135 - _1134);
                        break;
                    } while(false);
                    float _1141 = _1140 / _PlanetAtmosphereParams21.x;
                    float3 _1146 = 0.0f.xxx;
                    float _1149 = 0.0f;
                    _1146 = _1105 + ((_1032 * 0.5f) * _1141);
                    _1149 = 0.0f;
                    for (int _1151 = 0; float(_1151) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1156 = _1146 - _1035;
                        _1146 += (_1032 * _1141);
                        _1149 += exp((-(max(length(_1156) - _PlanetAtmosphereParams11.w, 0.0f) * _937)) * _PlanetAtmosphereParams21.y);
                        _1151++;
                        continue;
                    }
                    _1108 = _1107 + (exp(-(_1100 * ((_1149 * _1141) + _1103))) * _1123);
                    _1106 = _1105 + (_1028 * _1090);
                }
                _1174 = (_1107 * (0.0596831031143665313720703125f * (1.0f + (_1095 * _1095)))) * _1100;
            }
            else
            {
                _1174 = 0.0f.xxx;
            }
            _1175 = _1174;
        }
        else
        {
            _1175 = 0.0f.xxx;
        }
        float3 _1176 = _1175 * _PlanetAtmosphereParams21.z;
        float _1177 = _1176.z;
        float _1178 = _1176.y;
        float4 _1183 = lerp(float4(_1177, _1178, -1.0f, 0.666666686534881591796875f), float4(_1178, _1177, 0.0f, -0.3333333432674407958984375f), step(_1177, _1178).xxxx);
        float _1184 = _1176.x;
        float _1185 = _1183.x;
        float4 _1193 = lerp(float4(_1185, _1183.yw, _1184), float4(_1184, _1183.yz, _1185), step(_1185, _1184).xxxx);
        float _1194 = _1193.x;
        float _1195 = _1193.w;
        float _1196 = _1193.y;
        float _1198 = _1194 - min(_1195, _1196);
        float3 _1209 = 0.0f.xxx;
        _1209.x = abs(_1193.z + ((_1195 - _1196) / ((6.0f * _1198) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1220 = lerp(1.0f.xxx, clamp(abs((frac(_1209.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1198 / (_1194 + 9.9999997473787516355514526367188e-05f)).xxx) * _1194;
        float _1226 = _1019.w;
        float3 _1242 = ((_888.xyz * (1.0f - (_1226 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1019.xyz * (1.0f - ((1.0f - _1226) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1220 * _998, _1220, _PlanetAtmosphereParams31.y.xxx) * _1017);
        _1244 = float4(_1242.x, _1242.y, _1242.z, _888.w);
    }
    else
    {
        _1244 = _888;
    }
    float3 _1247 = lerp(_1244.xyz, _516, _519).xyz;
    float _1274 = _272.y * _9_Stripped_1184.w;
    float _1279 = max(0.00999999977648258209228515625f, _1274 + _9_Stripped_1200.w);
    float3 _1293 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1279)) / _1279) * exp(_1274 + _9_Stripped_1216.w))));
    float _1296 = dot(_267, _9_Stripped_1152.xyz);
    float _1302 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1306 = (1.0f + _1302) - ((2.0f * _9_Stripped_1168.w) * _1296);
    float3 _1327 = _272 - _7_Stripped_704.xyz;
    float _1329 = _1327.y;
    float _1343 = max(-127.0f, _9_Stripped_1232.z * _1329);
    float _1367 = max(-127.0f, _9_Stripped_1280.x * _1329);
    float _1378 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1343) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1343)) / _1343) : (0.693147182464599609375f - (0.2402265071868896484375f * _1343)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1367) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1367)) / _1367) : (0.693147182464599609375f - (0.2402265071868896484375f * _1367))));
    float _1399 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1402 = clamp((max(clamp(exp2(_1378 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1399, 0.0f, 1.0f);
    float3 _1438 = ((lerp(dot(_1247, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1247, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1293 * _1402, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1296 * _1296)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1302) / max((12.56637096405029296875f * _1306) * sqrt(_1306), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1293)) * _1402) + ((_9_Stripped_1264.xyz * (1.0f - _1402)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_406, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1378 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1399))));
    float4 _1442 = _19.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float _1443 = _1442.x;
    float3 _1452 = _1438.xyz * (1.0f / (max(max(_1438.x, _1438.y), _1438.z) + 1.0f));
    float4 _1453 = float4(_1452.x, _1452.y, _1452.z, _1244.w);
    _1453.w = _1443;
    _4 = _1453;
    _5 = float4((clamp(log2(sqrt(pow(distance(_337, (((_343.xy / _343.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_337, (((_357.xy / _357.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _264), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1443));
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
