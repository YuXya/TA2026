// Stage: Fragment  Blob: 1460  ParamBlob: 1560  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _196 = 0.0f.xxx;

cbuffer _6_7 : register(b17, space3)
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

cbuffer _8_9 : register(b19, space3)
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

cbuffer _15_16 : register(b18, space3)
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
Texture2D<float4> _17 : register(t10, space3);
Texture2D<float4> _18 : register(t9, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t8, space3);
Texture2D<float4> _21 : register(t7, space3);
Texture2D<float4> _22 : register(t16, space3);
Texture2D<float4> _23 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _25 : register(t14, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _27 : register(t13, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _29 : register(t12, space3);
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
    float2 _209 = (_3 * 2.0f) - 1.0f.xx;
    float4 _212 = float4(_209, _17.SampleBias(sampler_PointClamp, _3, _9_Stripped_416).x, 1.0f);
    _212.y = -_209.y;
    float4 _215 = mul(_7_Stripped_384, _212);
    float3 _219 = _215.xyz / _215.w.xxx;
    float3 _236 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _236 = _7_Stripped_704.xyz - _219;
            break;
        }
        else
        {
            _236 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _244 = _18.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float2 _247 = (_244.xy * 2.0f) - 1.0f.xx;
    float _251 = 1.0f - dot(1.0f.xx, abs(_247));
    float3 _253 = float3(_247.x, _251, _247.y);
    float3 _265 = 0.0f.xxx;
    if (_251 < 0.0f)
    {
        float2 _260 = _253.xz;
        bool2 _261 = bool2(_260.x >= 0.0f.xx.x, _260.y >= 0.0f.xx.y);
        float2 _263 = (1.0f.xx - abs(_253.zx)) * float2(_261.x ? 1.0f.xx.x : (-1.0f).xx.x, _261.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _265 = float3(_263.x, _253.y, _263.y);
    }
    else
    {
        _265 = _253;
    }
    float3 _266 = normalize(_265);
    float _267 = _244.z;
    float _268 = _267 * _267;
    float _269 = _268 * _268;
    float3 _272 = normalize(reflect(-(_236 * rsqrt(max(dot(_236, _236), 9.9999999392252902907785028219223e-09f))), _266));
    float3 _277 = _219 + (_272 * 500.0f);
    float _289 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _269) + (-1.0f))));
    float3 _291 = normalize(_7_Stripped_704.xyz - _219);
    float _292 = distance(_7_Stripped_704.xyz, _219);
    bool3 _296 = (abs(_266.z) < 0.999000012874603271484375f).xxx;
    float3 _299 = normalize(cross(float3(_296.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _296.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _296.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _266));
    float _301 = distance(_277, _219);
    float3 _305 = cross(_299, _291);
    float3 _306 = -_291;
    float3 _310 = cos(_289).xxx;
    float _313 = sin(_289);
    float3 _317 = _7_Stripped_704.xyz - (_291 * _292);
    float3 _320 = cross(cross(_266, _299), _291);
    float4 _334 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_291 * (_301 + _292))) - _7_Stripped_704.xyz, 1.0f));
    float2 _342 = (((_334.xy / _334.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _348 = mul(_7_Stripped_320, float4((_317 + ((lerp(_305 * dot(_305, _306), _306, _310) + (cross(_305, _306) * _313)) * _301)) - _7_Stripped_704.xyz, 1.0f));
    float4 _362 = mul(_7_Stripped_320, float4((_317 + ((lerp(_320 * dot(_320, _306), _306, _310) + (cross(_320, _306) * _313)) * _301)) - _7_Stripped_704.xyz, 1.0f));
    float3 _386 = _272 * (1.0f / dot(abs(_272), 1.0f.xxx));
    float _387 = _386.x;
    float _388 = _386.z;
    float _399 = _272.y;
    float4 _403 = _20.SampleLevel(sampler_PointMirror, float2((_387 + _388) + 1.0f, (_387 - _388) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_399 * 10.0f), 0.0f, 1.0f);
    float3 _411 = -_272;
    float _416 = pow(clamp(dot(-_SunDiscParam2.xyz, _411), 0.0f, 1.0f), _SunDiscParam1.x);
    float _428 = (0.010016442276537418365478515625f * (1.0f + (_416 * _416))) / max(pow(1.98010003566741943359375f - (_416 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _444 = _272.x;
    float _445 = _272.z;
    float _446 = _444 / _445;
    float _447 = abs(_446);
    bool _448 = _447 < 1.0f;
    float _450 = _448 ? _447 : (1.0f / _447);
    float _451 = _450 * _450;
    float _456 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _451)) * _451)) * _450;
    float _458 = _448 ? _456 : (1.57079637050628662109375f - _456);
    float _468 = abs(_399);
    float _475 = ((((0.04688780009746551513671875f * _468) + (-0.203471004962921142578125f)) * _468) + 1.57079601287841796875f) * sqrt(1.0f - _468);
    float _479 = 1.57079637050628662109375f - ((_399 >= 0.0f) ? _475 : (3.1415927410125732421875f - _475));
    float2 _482 = (float2(((_446 < 0.0f) ? (-_458) : _458) + (((_444 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_445 < 0.0f)), _479) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _496 = _22.SampleBias(sampler_PointRepeat, float2(_482.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_482.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _502 = ((_496.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _506 = float4(_502.x, _502.y, _502.z, _496.w) * _CloudOpacities;
    float4 _519 = (lerp(_506, max(_506.x, _506.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _399);
    float3 _521 = _519.xyz;
    float3 _524 = clamp(_519.w, 0.0f, 1.0f).xxx;
    float3 _525 = lerp((_403.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _428) * _428, _428, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _521, _524);
    float4 _893 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _673 = 0.0f.xxx;
        float _676 = 0.0f;
        float _575 = 1.0f / _PlanetAtmosphereParams10.x;
        float _577 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _581 = normalize(_277 - _7_Stripped_704.xyz);
        float _582 = dot(_581, _PlanetCenterViewDir0.xyz);
        float _587 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_582 * _582);
        float3 _600 = (((_581 * (_582 - sqrt(max(0.0f, _587)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _604 = dot(_600, _PlanetUpWs0.xyz);
        float _605 = -_604;
        float3 _613 = normalize(_600 - (_PlanetUpWs0.xyz * _604));
        float _622 = float(int(sign(dot(_613, _PlanetRightWs0.xyz))));
        float2 _627 = float2(clamp(-_622, 0.0f, 1.0f) + (_622 * (acos(dot(_613, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_605 * _605)) + (-0.27777779102325439453125f)) * _605) + 0.500000059604644775390625f);
        float4 _629 = _23.SampleBias(sampler_LinearMirrorOnce, _627, _9_Stripped_416);
        float _636 = clamp((clamp(dot(_IncidentLightDir0.xyz, _600), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _643 = (_629.xyz * _636) + (_27.SampleBias(sampler_LinearRepeat, _627, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _644 = _629.w;
        float4 _649 = float4(_643, _644) * float(max(_587 * clamp(dot(_581, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _651 = _649.xyz * _644;
        float _655 = lerp(1.0f, clamp(_581.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _657 = (float4(_651.x, _651.y, _651.z, _649.w) * _PlanetColor0) * _655;
        float3 _666 = _581 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_581, _581)));
        float3 _670 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _690 = 0.0f;
        float _691 = 0.0f;
        bool _692 = false;
        do
        {
            _673 = float4(_PlanetCenterPos0.xyz, _577).xyz;
            float3 _674 = _7_Stripped_704.xyz - _673;
            _676 = _577 * _577;
            float _678 = dot(_666, _674);
            float _680 = (_678 * _678) - (dot(_674, _674) - _676);
            if (_680 <= 0.0f)
            {
                _690 = 0.0f;
                _691 = 0.0f;
                _692 = false;
                break;
            }
            float _684 = sqrt(_680);
            float _685 = -_678;
            float _687 = max(0.0f, _685 - _684);
            _690 = _687;
            _691 = (_685 + _684) - _687;
            _692 = true;
            break;
        } while(false);
        float3 _813 = 0.0f.xxx;
        if (_692)
        {
            float _712 = 0.0f;
            bool _713 = false;
            do
            {
                float3 _698 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _702 = dot(_666, _698);
                float _704 = (_702 * _702) - (dot(_698, _698) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_704 <= 0.0f)
                {
                    _712 = 0.0f;
                    _713 = false;
                    break;
                }
                _712 = max(0.0f, (-_702) - sqrt(_704));
                _713 = true;
                break;
            } while(false);
            float _722 = 0.0f;
            if (_713)
            {
                float _721 = 0.0f;
                if (_712 > 0.0f)
                {
                    _721 = min(_691, _712 - _690);
                }
                else
                {
                    _721 = _691;
                }
                _722 = _721;
            }
            else
            {
                _722 = _691;
            }
            float3 _812 = 0.0f.xxx;
            if (_722 > 0.0f)
            {
                float _728 = _722 / _PlanetAtmosphereParams10.y;
                float _733 = dot(-_666, _670);
                float3 _738 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _743 = 0.0f.xxx;
                float3 _745 = 0.0f.xxx;
                _743 = (_7_Stripped_704.xyz + (_666 * _690)) + ((_666 * 0.5f) * _728);
                _745 = 0.0f.xxx;
                float _741 = 0.0f;
                float3 _744 = 0.0f.xxx;
                float3 _746 = 0.0f.xxx;
                float _740 = 0.0f;
                int _747 = 0;
                for (; float(_747) < _PlanetAtmosphereParams10.y; _740 = _741, _743 = _744, _745 = _746, _747++)
                {
                    float3 _753 = _743 - _673;
                    float _761 = min(exp((-((length(_753) - _PlanetAtmosphereParams10.w) * _575)) * _PlanetAtmosphereParams20.y) * _728, 3.4028234663852885981170418348452e+38f);
                    _741 = _740 + _761;
                    float _778 = 0.0f;
                    do
                    {
                        float _766 = dot(_670, _753);
                        float _768 = (_766 * _766) - (dot(_753, _753) - _676);
                        if (_768 <= 0.0f)
                        {
                            _778 = 0.0f;
                            break;
                        }
                        float _772 = sqrt(_768);
                        float _773 = -_766;
                        _778 = (_773 + _772) - max(0.0f, _773 - _772);
                        break;
                    } while(false);
                    float _779 = _778 / _PlanetAtmosphereParams20.x;
                    float3 _784 = 0.0f.xxx;
                    float _787 = 0.0f;
                    _784 = _743 + ((_670 * 0.5f) * _779);
                    _787 = 0.0f;
                    for (int _789 = 0; float(_789) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _794 = _784 - _673;
                        _784 += (_670 * _779);
                        _787 += exp((-(max(length(_794) - _PlanetAtmosphereParams10.w, 0.0f) * _575)) * _PlanetAtmosphereParams20.y);
                        _789++;
                        continue;
                    }
                    _746 = _745 + (exp(-(_738 * ((_787 * _779) + _741))) * _761);
                    _744 = _743 + (_666 * _728);
                }
                _812 = (_745 * (0.0596831031143665313720703125f * (1.0f + (_733 * _733)))) * _738;
            }
            else
            {
                _812 = 0.0f.xxx;
            }
            _813 = _812;
        }
        else
        {
            _813 = 0.0f.xxx;
        }
        float3 _814 = _813 * _PlanetAtmosphereParams20.z;
        float _815 = _814.z;
        float _816 = _814.y;
        float4 _821 = lerp(float4(_815, _816, -1.0f, 0.666666686534881591796875f), float4(_816, _815, 0.0f, -0.3333333432674407958984375f), step(_815, _816).xxxx);
        float _822 = _814.x;
        float _823 = _821.x;
        float4 _831 = lerp(float4(_823, _821.yw, _822), float4(_822, _821.yz, _823), step(_823, _822).xxxx);
        float _832 = _831.x;
        float _833 = _831.w;
        float _834 = _831.y;
        float _836 = _832 - min(_833, _834);
        float3 _847 = 0.0f.xxx;
        _847.x = abs(_831.z + ((_833 - _834) / ((6.0f * _836) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _858 = lerp(1.0f.xxx, clamp(abs((frac(_847.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_836 / (_832 + 9.9999997473787516355514526367188e-05f)).xxx) * _832;
        float3 _863 = _657.xyz;
        float _875 = _657.w;
        float3 _891 = ((_525.xyz * (1.0f - (_875 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_863, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _863, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _875) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_858 * _636, _858, _PlanetAtmosphereParams30.y.xxx) * _655);
        _893 = float4(_891.x, _891.y, _891.z, _403.w);
    }
    else
    {
        _893 = float4(_525.x, _525.y, _525.z, _403.w);
    }
    float4 _1249 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1040 = 0.0f.xxx;
        float _1043 = 0.0f;
        float _942 = 1.0f / _PlanetAtmosphereParams11.x;
        float _944 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _948 = normalize(_277 - _7_Stripped_704.xyz);
        float _949 = dot(_948, _PlanetCenterViewDir1.xyz);
        float _954 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_949 * _949);
        float3 _967 = (((_948 * (_949 - sqrt(max(0.0f, _954)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _971 = dot(_967, _PlanetUpWs1.xyz);
        float _972 = -_971;
        float3 _980 = normalize(_967 - (_PlanetUpWs1.xyz * _971));
        float _989 = float(int(sign(dot(_980, _PlanetRightWs1.xyz))));
        float2 _994 = float2(clamp(-_989, 0.0f, 1.0f) + (_989 * (acos(dot(_980, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_972 * _972)) + (-0.27777779102325439453125f)) * _972) + 0.500000059604644775390625f);
        float4 _996 = _25.SampleBias(sampler_LinearMirror, _994, _9_Stripped_416);
        float _1003 = clamp((clamp(dot(_IncidentLightDir1.xyz, _967), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1010 = (_996.xyz * _1003) + (_29.SampleBias(sampler_LinearClamp, _994, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1011 = _996.w;
        float4 _1016 = float4(_1010, _1011) * float(max(_954 * clamp(dot(_948, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1018 = _1016.xyz * _1011;
        float _1022 = lerp(1.0f, clamp(_948.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1024 = (float4(_1018.x, _1018.y, _1018.z, _1016.w) * _PlanetColor1) * _1022;
        float3 _1033 = _948 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_948, _948)));
        float3 _1037 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1057 = 0.0f;
        float _1058 = 0.0f;
        bool _1059 = false;
        do
        {
            _1040 = float4(_PlanetCenterPos1.xyz, _944).xyz;
            float3 _1041 = _7_Stripped_704.xyz - _1040;
            _1043 = _944 * _944;
            float _1045 = dot(_1033, _1041);
            float _1047 = (_1045 * _1045) - (dot(_1041, _1041) - _1043);
            if (_1047 <= 0.0f)
            {
                _1057 = 0.0f;
                _1058 = 0.0f;
                _1059 = false;
                break;
            }
            float _1051 = sqrt(_1047);
            float _1052 = -_1045;
            float _1054 = max(0.0f, _1052 - _1051);
            _1057 = _1054;
            _1058 = (_1052 + _1051) - _1054;
            _1059 = true;
            break;
        } while(false);
        float3 _1180 = 0.0f.xxx;
        if (_1059)
        {
            float _1079 = 0.0f;
            bool _1080 = false;
            do
            {
                float3 _1065 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1069 = dot(_1033, _1065);
                float _1071 = (_1069 * _1069) - (dot(_1065, _1065) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1071 <= 0.0f)
                {
                    _1079 = 0.0f;
                    _1080 = false;
                    break;
                }
                _1079 = max(0.0f, (-_1069) - sqrt(_1071));
                _1080 = true;
                break;
            } while(false);
            float _1089 = 0.0f;
            if (_1080)
            {
                float _1088 = 0.0f;
                if (_1079 > 0.0f)
                {
                    _1088 = min(_1058, _1079 - _1057);
                }
                else
                {
                    _1088 = _1058;
                }
                _1089 = _1088;
            }
            else
            {
                _1089 = _1058;
            }
            float3 _1179 = 0.0f.xxx;
            if (_1089 > 0.0f)
            {
                float _1095 = _1089 / _PlanetAtmosphereParams11.y;
                float _1100 = dot(-_1033, _1037);
                float3 _1105 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1110 = 0.0f.xxx;
                float3 _1112 = 0.0f.xxx;
                _1110 = (_7_Stripped_704.xyz + (_1033 * _1057)) + ((_1033 * 0.5f) * _1095);
                _1112 = 0.0f.xxx;
                float _1108 = 0.0f;
                float3 _1111 = 0.0f.xxx;
                float3 _1113 = 0.0f.xxx;
                float _1107 = 0.0f;
                int _1114 = 0;
                for (; float(_1114) < _PlanetAtmosphereParams11.y; _1107 = _1108, _1110 = _1111, _1112 = _1113, _1114++)
                {
                    float3 _1120 = _1110 - _1040;
                    float _1128 = min(exp((-((length(_1120) - _PlanetAtmosphereParams11.w) * _942)) * _PlanetAtmosphereParams21.y) * _1095, 3.4028234663852885981170418348452e+38f);
                    _1108 = _1107 + _1128;
                    float _1145 = 0.0f;
                    do
                    {
                        float _1133 = dot(_1037, _1120);
                        float _1135 = (_1133 * _1133) - (dot(_1120, _1120) - _1043);
                        if (_1135 <= 0.0f)
                        {
                            _1145 = 0.0f;
                            break;
                        }
                        float _1139 = sqrt(_1135);
                        float _1140 = -_1133;
                        _1145 = (_1140 + _1139) - max(0.0f, _1140 - _1139);
                        break;
                    } while(false);
                    float _1146 = _1145 / _PlanetAtmosphereParams21.x;
                    float3 _1151 = 0.0f.xxx;
                    float _1154 = 0.0f;
                    _1151 = _1110 + ((_1037 * 0.5f) * _1146);
                    _1154 = 0.0f;
                    for (int _1156 = 0; float(_1156) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1161 = _1151 - _1040;
                        _1151 += (_1037 * _1146);
                        _1154 += exp((-(max(length(_1161) - _PlanetAtmosphereParams11.w, 0.0f) * _942)) * _PlanetAtmosphereParams21.y);
                        _1156++;
                        continue;
                    }
                    _1113 = _1112 + (exp(-(_1105 * ((_1154 * _1146) + _1108))) * _1128);
                    _1111 = _1110 + (_1033 * _1095);
                }
                _1179 = (_1112 * (0.0596831031143665313720703125f * (1.0f + (_1100 * _1100)))) * _1105;
            }
            else
            {
                _1179 = 0.0f.xxx;
            }
            _1180 = _1179;
        }
        else
        {
            _1180 = 0.0f.xxx;
        }
        float3 _1181 = _1180 * _PlanetAtmosphereParams21.z;
        float _1182 = _1181.z;
        float _1183 = _1181.y;
        float4 _1188 = lerp(float4(_1182, _1183, -1.0f, 0.666666686534881591796875f), float4(_1183, _1182, 0.0f, -0.3333333432674407958984375f), step(_1182, _1183).xxxx);
        float _1189 = _1181.x;
        float _1190 = _1188.x;
        float4 _1198 = lerp(float4(_1190, _1188.yw, _1189), float4(_1189, _1188.yz, _1190), step(_1190, _1189).xxxx);
        float _1199 = _1198.x;
        float _1200 = _1198.w;
        float _1201 = _1198.y;
        float _1203 = _1199 - min(_1200, _1201);
        float3 _1214 = 0.0f.xxx;
        _1214.x = abs(_1198.z + ((_1200 - _1201) / ((6.0f * _1203) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1225 = lerp(1.0f.xxx, clamp(abs((frac(_1214.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1203 / (_1199 + 9.9999997473787516355514526367188e-05f)).xxx) * _1199;
        float _1231 = _1024.w;
        float3 _1247 = ((_893.xyz * (1.0f - (_1231 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1024.xyz * (1.0f - ((1.0f - _1231) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1225 * _1003, _1225, _PlanetAtmosphereParams31.y.xxx) * _1022);
        _1249 = float4(_1247.x, _1247.y, _1247.z, _893.w);
    }
    else
    {
        _1249 = _893;
    }
    float _1254 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1255 = sin(_1254);
    float _1256 = cos(_1254);
    float2 _1262 = mul(float2x2(float2(_1256, -_1255), float2(_1255, _1256)), _272.xz);
    float _1263 = _1262.x;
    float _1264 = _1262.y;
    float _1265 = _1263 / _1264;
    float _1266 = abs(_1265);
    bool _1267 = _1266 < 1.0f;
    float _1269 = _1267 ? _1266 : (1.0f / _1266);
    float _1270 = _1269 * _1269;
    float _1275 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1270)) * _1270)) * _1269;
    float _1277 = _1267 ? _1275 : (1.57079637050628662109375f - _1275);
    float2 _1289 = (float2(((_1265 < 0.0f) ? (-_1277) : _1277) + (((_1263 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1264 < 0.0f)), _479) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1289.y = _1289.y;
    float3 _1304 = (lerp(_1249.xyz, _521, _524).xyz + ((_21.SampleBias(sampler_PointRepeat, _1289, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1331 = _277.y * _9_Stripped_1184.w;
    float _1336 = max(0.00999999977648258209228515625f, _1331 + _9_Stripped_1200.w);
    float3 _1350 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1336)) / _1336) * exp(_1331 + _9_Stripped_1216.w))));
    float _1353 = dot(_272, _9_Stripped_1152.xyz);
    float _1359 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1363 = (1.0f + _1359) - ((2.0f * _9_Stripped_1168.w) * _1353);
    float3 _1384 = _277 - _7_Stripped_704.xyz;
    float _1386 = _1384.y;
    float _1400 = max(-127.0f, _9_Stripped_1232.z * _1386);
    float _1424 = max(-127.0f, _9_Stripped_1280.x * _1386);
    float _1435 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1400) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1400)) / _1400) : (0.693147182464599609375f - (0.2402265071868896484375f * _1400)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1424) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1424)) / _1424) : (0.693147182464599609375f - (0.2402265071868896484375f * _1424))));
    float _1456 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1459 = clamp((max(clamp(exp2(_1435 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1456, 0.0f, 1.0f);
    float3 _1495 = ((lerp(dot(_1304, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1304, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1350 * _1459, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1353 * _1353)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1359) / max((12.56637096405029296875f * _1363) * sqrt(_1363), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1350)) * _1459) + ((_9_Stripped_1264.xyz * (1.0f - _1459)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_411, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1435 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1456))));
    float4 _1499 = _19.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float _1500 = _1499.x;
    float3 _1509 = _1495.xyz * (1.0f / (max(max(_1495.x, _1495.y), _1495.z) + 1.0f));
    float4 _1510 = float4(_1509.x, _1509.y, _1509.z, _1249.w);
    _1510.w = _1500;
    _4 = _1510;
    _5 = float4((clamp(log2(sqrt(pow(distance(_342, (((_348.xy / _348.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_342, (((_362.xy / _362.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _269), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1500));
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
