// Stage: Fragment  Blob: 1542  ParamBlob: 1642  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _245 = 0.0f.xxx;

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

SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
Texture2D<float4> _17 : register(t12, space3);
Texture2D<float4> _18 : register(t11, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t10, space3);
Texture2D<float4> _21 : register(t8, space3);
Texture2D<float4> _22 : register(t9, space3);
Texture2D<float4> _23 : register(t19, space3);
Texture2D<float4> _24 : register(t20, space3);
Texture2D<float4> _25 : register(t18, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _27 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _29 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _31 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _33 : register(t14, space3);
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
    float2 _258 = (_3 * 2.0f) - 1.0f.xx;
    float4 _261 = float4(_258, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _261.y = -_258.y;
    float4 _264 = mul(_7_Stripped_384, _261);
    float3 _268 = _264.xyz / _264.w.xxx;
    float3 _285 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _285 = _7_Stripped_704.xyz - _268;
            break;
        }
        else
        {
            _285 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _293 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _296 = (_293.xy * 2.0f) - 1.0f.xx;
    float _300 = 1.0f - dot(1.0f.xx, abs(_296));
    float3 _302 = float3(_296.x, _300, _296.y);
    float3 _314 = 0.0f.xxx;
    if (_300 < 0.0f)
    {
        float2 _309 = _302.xz;
        bool2 _310 = bool2(_309.x >= 0.0f.xx.x, _309.y >= 0.0f.xx.y);
        float2 _312 = (1.0f.xx - abs(_302.zx)) * float2(_310.x ? 1.0f.xx.x : (-1.0f).xx.x, _310.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _314 = float3(_312.x, _302.y, _312.y);
    }
    else
    {
        _314 = _302;
    }
    float3 _315 = normalize(_314);
    float _316 = _293.z;
    float _317 = _316 * _316;
    float _318 = _317 * _317;
    float3 _321 = normalize(reflect(-(_285 * rsqrt(max(dot(_285, _285), 9.9999999392252902907785028219223e-09f))), _315));
    float3 _326 = _268 + (_321 * 500.0f);
    float _338 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _318) + (-1.0f))));
    float3 _340 = normalize(_7_Stripped_704.xyz - _268);
    float _341 = distance(_7_Stripped_704.xyz, _268);
    bool3 _345 = (abs(_315.z) < 0.999000012874603271484375f).xxx;
    float3 _348 = normalize(cross(float3(_345.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _345.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _345.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _315));
    float _350 = distance(_326, _268);
    float3 _354 = cross(_348, _340);
    float3 _355 = -_340;
    float3 _359 = cos(_338).xxx;
    float _362 = sin(_338);
    float3 _366 = _7_Stripped_704.xyz - (_340 * _341);
    float3 _369 = cross(cross(_315, _348), _340);
    float4 _383 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_340 * (_350 + _341))) - _7_Stripped_704.xyz, 1.0f));
    float2 _391 = (((_383.xy / _383.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _397 = mul(_7_Stripped_320, float4((_366 + ((lerp(_354 * dot(_354, _355), _355, _359) + (cross(_354, _355) * _362)) * _350)) - _7_Stripped_704.xyz, 1.0f));
    float4 _411 = mul(_7_Stripped_320, float4((_366 + ((lerp(_369 * dot(_369, _355), _355, _359) + (cross(_369, _355) * _362)) * _350)) - _7_Stripped_704.xyz, 1.0f));
    float3 _435 = _321 * (1.0f / dot(abs(_321), 1.0f.xxx));
    float _436 = _435.x;
    float _437 = _435.z;
    float _448 = _321.y;
    float4 _452 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_436 + _437) + 1.0f, (_436 - _437) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_448 * 10.0f), 0.0f, 1.0f);
    float3 _460 = -_321;
    float _465 = pow(clamp(dot(-_SunDiscParam2.xyz, _460), 0.0f, 1.0f), _SunDiscParam1.x);
    float _477 = (0.010016442276537418365478515625f * (1.0f + (_465 * _465))) / max(pow(1.98010003566741943359375f - (_465 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _503 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _504 = _321.x;
    float _505 = _321.z;
    float _506 = _504 / _505;
    float _507 = abs(_506);
    bool _508 = _507 < 1.0f;
    float _510 = _508 ? _507 : (1.0f / _507);
    float _511 = _510 * _510;
    float _516 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _511)) * _511)) * _510;
    float _518 = _508 ? _516 : (1.57079637050628662109375f - _516);
    float _528 = abs(_448);
    float _535 = ((((0.04688780009746551513671875f * _528) + (-0.203471004962921142578125f)) * _528) + 1.57079601287841796875f) * sqrt(1.0f - _528);
    float _539 = 1.57079637050628662109375f - ((_448 >= 0.0f) ? _535 : (3.1415927410125732421875f - _535));
    float2 _542 = (float2(((_506 < 0.0f) ? (-_518) : _518) + (((_504 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_505 < 0.0f)), _539) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _552 = float2(_542.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_542.y * 2.0f) - 1.0f);
    float4 _556 = _24.SampleBias(sampler_PointMirror, _552, _9_Stripped_416);
    float2 _557 = _556.xy;
    float2 _565 = (((_557 * 2.0f) - 1.0f.xx) + (_557 * _CloudFlowParam.xy)) * _556.w;
    float _568 = _503.x;
    float4 _572 = _23.SampleBias(sampler_PointMirror, _552 + (_565 * _568), _9_Stripped_416);
    float4 _579 = _23.SampleBias(sampler_PointMirror, _552 + (_565 * _503.y), _9_Stripped_416);
    float4 _583 = lerp(_572, _579, abs(2.0f * _568).xxxx);
    float3 _589 = ((_583.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _593 = float4(_589.x, _589.y, _589.z, _583.w) * _CloudOpacities;
    float4 _606 = (lerp(_593, max(_593.x, _593.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _448);
    float3 _608 = _606.xyz;
    float _610 = clamp(_606.w, 0.0f, 1.0f);
    float3 _611 = _610.xxx;
    float3 _612 = lerp((_452.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _477) * _477, _477, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _608, _611);
    float4 _1071 = 0.0f.xxxx;
    float _1072 = 0.0f;
    float _1073 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _850 = 0.0f.xxx;
        float _853 = 0.0f;
        float _668 = 1.0f / _PlanetAtmosphereParams10.x;
        float _670 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _674 = normalize(_326 - _7_Stripped_704.xyz);
        float _675 = dot(_674, _PlanetCenterViewDir0.xyz);
        float _680 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_675 * _675);
        float3 _693 = (((_674 * (_675 - sqrt(max(0.0f, _680)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _695 = float(max(_680 * clamp(dot(_674, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _704 = ((_674 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _674)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _709 = length(_704);
        float3 _711 = _704 / _709.xxx;
        float _716 = ((_709 * float(abs(dot(_PlanetUpWs0.xyz, _704)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _724 = dot(_693, _PlanetUpWs0.xyz);
        float _725 = -_724;
        float3 _733 = normalize(_693 - (_PlanetUpWs0.xyz * _724));
        float _742 = float(int(sign(dot(_733, _PlanetRightWs0.xyz))));
        float2 _747 = float2(clamp(-_742, 0.0f, 1.0f) + (_742 * (acos(dot(_733, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_725 * _725)) + (-0.27777779102325439453125f)) * _725) + 0.500000059604644775390625f);
        float4 _749 = _25.SampleBias(sampler_PointClamp, _747, _9_Stripped_416);
        float _756 = clamp((clamp(dot(_IncidentLightDir0.xyz, _693), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _763 = (_749.xyz * _756) + (_29.SampleBias(sampler_LinearMirror, _747, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _764 = _749.w;
        float4 _769 = float4(_763, _764) * _695;
        float _779 = clamp(float(int(sign(clamp(1.0f - _716, 0.0f, 1.0f) * _716))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_674, _711)))), 0.0f, 1.0f), _695);
        float _786 = float(int(sign(dot(_711, _PlanetRightWs0.xyz))));
        float4 _793 = _33.SampleBias(sampler_LinearClamp, float2(clamp(-_786, 0.0f, 1.0f) + (_786 * (acos(dot(_711, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _716), _9_Stripped_416);
        float _801 = clamp(-dot(_IncidentLightDir0.xyz, _711), 0.0f, 1.0f);
        float4 _815 = (_793 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_709 * sqrt(1.0f - (_801 * _801)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _817 = _815.w;
        float3 _819 = (_815.xyz * _817) * _779;
        float3 _821 = (_769.xyz * _764).xyz + _819;
        float4 _822 = float4(_821.x, _821.y, _821.z, _769.w);
        _822.w = _769.w + ((_817 * _779) * (1.0f - _695));
        float _832 = lerp(1.0f, clamp(_674.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _834 = (_822 * _PlanetColor0) * _832;
        float3 _843 = _674 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_674, _674)));
        float3 _847 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _867 = 0.0f;
        float _868 = 0.0f;
        bool _869 = false;
        do
        {
            _850 = float4(_PlanetCenterPos0.xyz, _670).xyz;
            float3 _851 = _7_Stripped_704.xyz - _850;
            _853 = _670 * _670;
            float _855 = dot(_843, _851);
            float _857 = (_855 * _855) - (dot(_851, _851) - _853);
            if (_857 <= 0.0f)
            {
                _867 = 0.0f;
                _868 = 0.0f;
                _869 = false;
                break;
            }
            float _861 = sqrt(_857);
            float _862 = -_855;
            float _864 = max(0.0f, _862 - _861);
            _867 = _864;
            _868 = (_862 + _861) - _864;
            _869 = true;
            break;
        } while(false);
        float3 _990 = 0.0f.xxx;
        if (_869)
        {
            float _889 = 0.0f;
            bool _890 = false;
            do
            {
                float3 _875 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _879 = dot(_843, _875);
                float _881 = (_879 * _879) - (dot(_875, _875) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_881 <= 0.0f)
                {
                    _889 = 0.0f;
                    _890 = false;
                    break;
                }
                _889 = max(0.0f, (-_879) - sqrt(_881));
                _890 = true;
                break;
            } while(false);
            float _899 = 0.0f;
            if (_890)
            {
                float _898 = 0.0f;
                if (_889 > 0.0f)
                {
                    _898 = min(_868, _889 - _867);
                }
                else
                {
                    _898 = _868;
                }
                _899 = _898;
            }
            else
            {
                _899 = _868;
            }
            float3 _989 = 0.0f.xxx;
            if (_899 > 0.0f)
            {
                float _905 = _899 / _PlanetAtmosphereParams10.y;
                float _910 = dot(-_843, _847);
                float3 _915 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _920 = 0.0f.xxx;
                float3 _922 = 0.0f.xxx;
                _920 = (_7_Stripped_704.xyz + (_843 * _867)) + ((_843 * 0.5f) * _905);
                _922 = 0.0f.xxx;
                float _918 = 0.0f;
                float3 _921 = 0.0f.xxx;
                float3 _923 = 0.0f.xxx;
                float _917 = 0.0f;
                int _924 = 0;
                for (; float(_924) < _PlanetAtmosphereParams10.y; _917 = _918, _920 = _921, _922 = _923, _924++)
                {
                    float3 _930 = _920 - _850;
                    float _938 = min(exp((-((length(_930) - _PlanetAtmosphereParams10.w) * _668)) * _PlanetAtmosphereParams20.y) * _905, 3.4028234663852885981170418348452e+38f);
                    _918 = _917 + _938;
                    float _955 = 0.0f;
                    do
                    {
                        float _943 = dot(_847, _930);
                        float _945 = (_943 * _943) - (dot(_930, _930) - _853);
                        if (_945 <= 0.0f)
                        {
                            _955 = 0.0f;
                            break;
                        }
                        float _949 = sqrt(_945);
                        float _950 = -_943;
                        _955 = (_950 + _949) - max(0.0f, _950 - _949);
                        break;
                    } while(false);
                    float _956 = _955 / _PlanetAtmosphereParams20.x;
                    float3 _961 = 0.0f.xxx;
                    float _964 = 0.0f;
                    _961 = _920 + ((_847 * 0.5f) * _956);
                    _964 = 0.0f;
                    for (int _966 = 0; float(_966) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _971 = _961 - _850;
                        _961 += (_847 * _956);
                        _964 += exp((-(max(length(_971) - _PlanetAtmosphereParams10.w, 0.0f) * _668)) * _PlanetAtmosphereParams20.y);
                        _966++;
                        continue;
                    }
                    _923 = _922 + (exp(-(_915 * ((_964 * _956) + _918))) * _938);
                    _921 = _920 + (_843 * _905);
                }
                _989 = (_922 * (0.0596831031143665313720703125f * (1.0f + (_910 * _910)))) * _915;
            }
            else
            {
                _989 = 0.0f.xxx;
            }
            _990 = _989;
        }
        else
        {
            _990 = 0.0f.xxx;
        }
        float3 _991 = _990 * _PlanetAtmosphereParams20.z;
        float _992 = _991.z;
        float _993 = _991.y;
        float4 _998 = lerp(float4(_992, _993, -1.0f, 0.666666686534881591796875f), float4(_993, _992, 0.0f, -0.3333333432674407958984375f), step(_992, _993).xxxx);
        float _999 = _991.x;
        float _1000 = _998.x;
        float4 _1008 = lerp(float4(_1000, _998.yw, _999), float4(_999, _998.yz, _1000), step(_1000, _999).xxxx);
        float _1009 = _1008.x;
        float _1010 = _1008.w;
        float _1011 = _1008.y;
        float _1013 = _1009 - min(_1010, _1011);
        float3 _1024 = 0.0f.xxx;
        _1024.x = abs(_1008.z + ((_1010 - _1011) / ((6.0f * _1013) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1035 = lerp(1.0f.xxx, clamp(abs((frac(_1024.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1013 / (_1009 + 9.9999997473787516355514526367188e-05f)).xxx) * _1009;
        float3 _1040 = _834.xyz;
        float _1053 = _834.w;
        float3 _1069 = ((_612.xyz * (1.0f - (_1053 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1040, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1040, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1053) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1035 * _756, _1035, _PlanetAtmosphereParams30.y.xxx) * _832);
        _1071 = float4(_1069.x, _1069.y, _1069.z, _452.w);
        _1072 = length(_819);
        _1073 = max(0.0f, _695);
    }
    else
    {
        _1071 = float4(_612.x, _612.y, _612.z, _452.w);
        _1072 = 0.0f;
        _1073 = 0.0f;
    }
    float4 _1430 = 0.0f.xxxx;
    float _1431 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1220 = 0.0f.xxx;
        float _1223 = 0.0f;
        float _1122 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1124 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1128 = normalize(_326 - _7_Stripped_704.xyz);
        float _1129 = dot(_1128, _PlanetCenterViewDir1.xyz);
        float _1134 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1129 * _1129);
        float3 _1147 = (((_1128 * (_1129 - sqrt(max(0.0f, _1134)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1149 = float(max(_1134 * clamp(dot(_1128, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1151 = dot(_1147, _PlanetUpWs1.xyz);
        float _1152 = -_1151;
        float3 _1160 = normalize(_1147 - (_PlanetUpWs1.xyz * _1151));
        float _1169 = float(int(sign(dot(_1160, _PlanetRightWs1.xyz))));
        float2 _1174 = float2(clamp(-_1169, 0.0f, 1.0f) + (_1169 * (acos(dot(_1160, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1152 * _1152)) + (-0.27777779102325439453125f)) * _1152) + 0.500000059604644775390625f);
        float4 _1176 = _27.SampleBias(sampler_LinearMirrorOnce, _1174, _9_Stripped_416);
        float _1183 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1147), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1190 = (_1176.xyz * _1183) + (_31.SampleBias(sampler_LinearRepeat, _1174, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1191 = _1176.w;
        float4 _1196 = float4(_1190, _1191) * _1149;
        float3 _1198 = _1196.xyz * _1191;
        float _1202 = lerp(1.0f, clamp(_1128.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1204 = (float4(_1198.x, _1198.y, _1198.z, _1196.w) * _PlanetColor1) * _1202;
        float3 _1213 = _1128 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1128, _1128)));
        float3 _1217 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1237 = 0.0f;
        float _1238 = 0.0f;
        bool _1239 = false;
        do
        {
            _1220 = float4(_PlanetCenterPos1.xyz, _1124).xyz;
            float3 _1221 = _7_Stripped_704.xyz - _1220;
            _1223 = _1124 * _1124;
            float _1225 = dot(_1213, _1221);
            float _1227 = (_1225 * _1225) - (dot(_1221, _1221) - _1223);
            if (_1227 <= 0.0f)
            {
                _1237 = 0.0f;
                _1238 = 0.0f;
                _1239 = false;
                break;
            }
            float _1231 = sqrt(_1227);
            float _1232 = -_1225;
            float _1234 = max(0.0f, _1232 - _1231);
            _1237 = _1234;
            _1238 = (_1232 + _1231) - _1234;
            _1239 = true;
            break;
        } while(false);
        float3 _1360 = 0.0f.xxx;
        if (_1239)
        {
            float _1259 = 0.0f;
            bool _1260 = false;
            do
            {
                float3 _1245 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1249 = dot(_1213, _1245);
                float _1251 = (_1249 * _1249) - (dot(_1245, _1245) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1251 <= 0.0f)
                {
                    _1259 = 0.0f;
                    _1260 = false;
                    break;
                }
                _1259 = max(0.0f, (-_1249) - sqrt(_1251));
                _1260 = true;
                break;
            } while(false);
            float _1269 = 0.0f;
            if (_1260)
            {
                float _1268 = 0.0f;
                if (_1259 > 0.0f)
                {
                    _1268 = min(_1238, _1259 - _1237);
                }
                else
                {
                    _1268 = _1238;
                }
                _1269 = _1268;
            }
            else
            {
                _1269 = _1238;
            }
            float3 _1359 = 0.0f.xxx;
            if (_1269 > 0.0f)
            {
                float _1275 = _1269 / _PlanetAtmosphereParams11.y;
                float _1280 = dot(-_1213, _1217);
                float3 _1285 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1290 = 0.0f.xxx;
                float3 _1292 = 0.0f.xxx;
                _1290 = (_7_Stripped_704.xyz + (_1213 * _1237)) + ((_1213 * 0.5f) * _1275);
                _1292 = 0.0f.xxx;
                float _1288 = 0.0f;
                float3 _1291 = 0.0f.xxx;
                float3 _1293 = 0.0f.xxx;
                float _1287 = 0.0f;
                int _1294 = 0;
                for (; float(_1294) < _PlanetAtmosphereParams11.y; _1287 = _1288, _1290 = _1291, _1292 = _1293, _1294++)
                {
                    float3 _1300 = _1290 - _1220;
                    float _1308 = min(exp((-((length(_1300) - _PlanetAtmosphereParams11.w) * _1122)) * _PlanetAtmosphereParams21.y) * _1275, 3.4028234663852885981170418348452e+38f);
                    _1288 = _1287 + _1308;
                    float _1325 = 0.0f;
                    do
                    {
                        float _1313 = dot(_1217, _1300);
                        float _1315 = (_1313 * _1313) - (dot(_1300, _1300) - _1223);
                        if (_1315 <= 0.0f)
                        {
                            _1325 = 0.0f;
                            break;
                        }
                        float _1319 = sqrt(_1315);
                        float _1320 = -_1313;
                        _1325 = (_1320 + _1319) - max(0.0f, _1320 - _1319);
                        break;
                    } while(false);
                    float _1326 = _1325 / _PlanetAtmosphereParams21.x;
                    float3 _1331 = 0.0f.xxx;
                    float _1334 = 0.0f;
                    _1331 = _1290 + ((_1217 * 0.5f) * _1326);
                    _1334 = 0.0f;
                    for (int _1336 = 0; float(_1336) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1341 = _1331 - _1220;
                        _1331 += (_1217 * _1326);
                        _1334 += exp((-(max(length(_1341) - _PlanetAtmosphereParams11.w, 0.0f) * _1122)) * _PlanetAtmosphereParams21.y);
                        _1336++;
                        continue;
                    }
                    _1293 = _1292 + (exp(-(_1285 * ((_1334 * _1326) + _1288))) * _1308);
                    _1291 = _1290 + (_1213 * _1275);
                }
                _1359 = (_1292 * (0.0596831031143665313720703125f * (1.0f + (_1280 * _1280)))) * _1285;
            }
            else
            {
                _1359 = 0.0f.xxx;
            }
            _1360 = _1359;
        }
        else
        {
            _1360 = 0.0f.xxx;
        }
        float3 _1361 = _1360 * _PlanetAtmosphereParams21.z;
        float _1362 = _1361.z;
        float _1363 = _1361.y;
        float4 _1368 = lerp(float4(_1362, _1363, -1.0f, 0.666666686534881591796875f), float4(_1363, _1362, 0.0f, -0.3333333432674407958984375f), step(_1362, _1363).xxxx);
        float _1369 = _1361.x;
        float _1370 = _1368.x;
        float4 _1378 = lerp(float4(_1370, _1368.yw, _1369), float4(_1369, _1368.yz, _1370), step(_1370, _1369).xxxx);
        float _1379 = _1378.x;
        float _1380 = _1378.w;
        float _1381 = _1378.y;
        float _1383 = _1379 - min(_1380, _1381);
        float3 _1394 = 0.0f.xxx;
        _1394.x = abs(_1378.z + ((_1380 - _1381) / ((6.0f * _1383) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1405 = lerp(1.0f.xxx, clamp(abs((frac(_1394.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1383 / (_1379 + 9.9999997473787516355514526367188e-05f)).xxx) * _1379;
        float _1412 = _1204.w;
        float3 _1428 = ((_1071.xyz * (1.0f - (_1412 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1204.xyz * (1.0f - ((1.0f - _1412) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1405 * _1183, _1405, _PlanetAtmosphereParams31.y.xxx) * _1202);
        _1430 = float4(_1428.x, _1428.y, _1428.z, _1071.w);
        _1431 = max(_1073, _1149);
    }
    else
    {
        _1430 = _1071;
        _1431 = _1073;
    }
    float _1437 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1438 = sin(_1437);
    float _1439 = cos(_1437);
    float2 _1444 = _321.xz;
    float2 _1445 = mul(float2x2(float2(_1439, -_1438), float2(_1438, _1439)), _1444);
    float _1446 = _1445.x;
    float _1447 = _1445.y;
    float _1448 = _1446 / _1447;
    float _1449 = abs(_1448);
    bool _1450 = _1449 < 1.0f;
    float _1452 = _1450 ? _1449 : (1.0f / _1449);
    float _1453 = _1452 * _1452;
    float _1458 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1453)) * _1453)) * _1452;
    float _1460 = _1450 ? _1458 : (1.57079637050628662109375f - _1458);
    float2 _1472 = (float2(((_1448 < 0.0f) ? (-_1460) : _1460) + (((_1446 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1447 < 0.0f)), _539) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1472.y = _1472.y;
    float3 _1479 = _22.SampleBias(sampler_PointMirror, _1472, _9_Stripped_416).xyz;
    float _1491 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1492 = sin(_1491);
    float _1493 = cos(_1491);
    float2 _1498 = mul(float2x2(float2(_1493, -_1492), float2(_1492, _1493)), _1444);
    float _1499 = _1498.x;
    float _1500 = _1498.y;
    float _1503 = _1499 / _1500;
    float _1504 = abs(_1503);
    bool _1505 = _1504 < 1.0f;
    float _1507 = _1505 ? _1504 : (1.0f / _1504);
    float _1508 = _1507 * _1507;
    float _1513 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1508)) * _1508)) * _1507;
    float _1515 = _1505 ? _1513 : (1.57079637050628662109375f - _1513);
    float2 _1527 = (float2(((_1503 < 0.0f) ? (-_1515) : _1515) + (((_1499 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1500 < 0.0f)), _539) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1527.y = _1527.y;
    float3 _1554 = normalize(float3(_1499, _1500, _448).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1555 = floor(_1554);
    float3 _1557 = frac(_1554) - 0.5f.xxx;
    float3 _1563 = frac((_1555 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1568 = _1563 + dot(_1563, _1563.yzx + 33.3300018310546875f.xxx).xxx;
    float _1574 = frac((_1568.x + _1568.y) * _1568.z);
    float _1576 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1578 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1576), 9.9999997473787516355514526367188e-06f);
    float3 _1591 = frac(float3(_1574 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1574 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1596 = _1591 + dot(_1591, _1591.yzx + 33.3300018310546875f.xxx).xxx;
    float _1605 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1596.x + _1596.y) * _1596.z));
    float _1606 = -dot(_1557, _1557);
    float _1613 = lerp(exp2(_1606 * _1605), exp2(_1606 * (_1605 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1576));
    float3 _1628 = frac(((_1555 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1633 = _1628 + dot(_1628, _1628.yzx + 33.3300018310546875f.xxx).xxx;
    float _1639 = frac((_1633.x + _1633.y) * _1633.z);
    float3 _1646 = frac(((_1555.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1651 = _1646 + dot(_1646, _1646.yzx + 33.3300018310546875f.xxx).xxx;
    float _1657 = frac((_1651.x + _1651.y) * _1651.z);
    float _1660 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1672 = 1.0f - abs((frac(((_1660 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1639)) + _1657) * 2.0f) - 1.0f);
    float _1680 = 1.0f - abs((frac(((_1660 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1657)) + _1639) * 2.0f) - 1.0f);
    float3 _1703 = frac(float3(_1574 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1574 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1708 = _1703 + dot(_1703, _1703.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1730 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1708.x + _1708.y) * _1708.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1578, _SkyBoxStarParam0.x + _1578, _1574) * lerp(_1613 * _1613, sqrt(clamp(_1613, 0.0f, 1.0f)), _1576)) * (1.0f + (step(0.999499976634979248046875f, _1574) * 3.0f))) * clamp((((_1672 * _1672) * (3.0f - (2.0f * _1672))) * 0.62000000476837158203125f) + (((_1680 * _1680) * (3.0f - (2.0f * _1680))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1574 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointMirror, _1527, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1431) * clamp(1.0f - (_1072 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1744 = ((lerp(_1430.xyz, _608, _611).xyz + ((_1479 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1730 * lerp(1.0f, 1.0f - _610, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1479) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1771 = _326.y * _9_Stripped_1184.w;
    float _1776 = max(0.00999999977648258209228515625f, _1771 + _9_Stripped_1200.w);
    float3 _1790 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1776)) / _1776) * exp(_1771 + _9_Stripped_1216.w))));
    float _1793 = dot(_321, _9_Stripped_1152.xyz);
    float _1799 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1803 = (1.0f + _1799) - ((2.0f * _9_Stripped_1168.w) * _1793);
    float3 _1824 = _326 - _7_Stripped_704.xyz;
    float _1826 = _1824.y;
    float _1840 = max(-127.0f, _9_Stripped_1232.z * _1826);
    float _1864 = max(-127.0f, _9_Stripped_1280.x * _1826);
    float _1875 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1840) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1840)) / _1840) : (0.693147182464599609375f - (0.2402265071868896484375f * _1840)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1864) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1864)) / _1864) : (0.693147182464599609375f - (0.2402265071868896484375f * _1864))));
    float _1896 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1899 = clamp((max(clamp(exp2(_1875 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1896, 0.0f, 1.0f);
    float3 _1935 = ((lerp(dot(_1744, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1744, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1790 * _1899, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1793 * _1793)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1799) / max((12.56637096405029296875f * _1803) * sqrt(_1803), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1790)) * _1899) + ((_9_Stripped_1264.xyz * (1.0f - _1899)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_460, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1875 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1896))));
    float4 _1939 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1940 = _1939.x;
    float3 _1949 = _1935.xyz * (1.0f / (max(max(_1935.x, _1935.y), _1935.z) + 1.0f));
    float4 _1950 = float4(_1949.x, _1949.y, _1949.z, _1430.w);
    _1950.w = _1940;
    _4 = _1950;
    _5 = float4((clamp(log2(sqrt(pow(distance(_391, (((_397.xy / _397.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_391, (((_411.xy / _411.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _318), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1940));
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
