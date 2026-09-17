// Stage: Fragment  Blob: 1412  ParamBlob: 1512  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _237 = 0.0f.xxx;

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
Texture2D<float4> _17 : register(t11, space3);
Texture2D<float4> _18 : register(t10, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t7, space3);
Texture2D<float4> _22 : register(t8, space3);
Texture2D<float4> _23 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _25 : register(t15, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _27 : register(t14, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _29 : register(t13, space3);
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
    float2 _250 = (_3 * 2.0f) - 1.0f.xx;
    float4 _253 = float4(_250, _17.SampleBias(sampler_PointClamp, _3, _9_Stripped_416).x, 1.0f);
    _253.y = -_250.y;
    float4 _256 = mul(_7_Stripped_384, _253);
    float3 _260 = _256.xyz / _256.w.xxx;
    float3 _277 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _277 = _7_Stripped_704.xyz - _260;
            break;
        }
        else
        {
            _277 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _285 = _18.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float2 _288 = (_285.xy * 2.0f) - 1.0f.xx;
    float _292 = 1.0f - dot(1.0f.xx, abs(_288));
    float3 _294 = float3(_288.x, _292, _288.y);
    float3 _306 = 0.0f.xxx;
    if (_292 < 0.0f)
    {
        float2 _301 = _294.xz;
        bool2 _302 = bool2(_301.x >= 0.0f.xx.x, _301.y >= 0.0f.xx.y);
        float2 _304 = (1.0f.xx - abs(_294.zx)) * float2(_302.x ? 1.0f.xx.x : (-1.0f).xx.x, _302.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _306 = float3(_304.x, _294.y, _304.y);
    }
    else
    {
        _306 = _294;
    }
    float3 _307 = normalize(_306);
    float _308 = _285.z;
    float _309 = _308 * _308;
    float _310 = _309 * _309;
    float3 _313 = normalize(reflect(-(_277 * rsqrt(max(dot(_277, _277), 9.9999999392252902907785028219223e-09f))), _307));
    float3 _318 = _260 + (_313 * 500.0f);
    float _330 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _310) + (-1.0f))));
    float3 _332 = normalize(_7_Stripped_704.xyz - _260);
    float _333 = distance(_7_Stripped_704.xyz, _260);
    bool3 _337 = (abs(_307.z) < 0.999000012874603271484375f).xxx;
    float3 _340 = normalize(cross(float3(_337.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _337.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _337.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _307));
    float _342 = distance(_318, _260);
    float3 _346 = cross(_340, _332);
    float3 _347 = -_332;
    float3 _351 = cos(_330).xxx;
    float _354 = sin(_330);
    float3 _358 = _7_Stripped_704.xyz - (_332 * _333);
    float3 _361 = cross(cross(_307, _340), _332);
    float4 _375 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_332 * (_342 + _333))) - _7_Stripped_704.xyz, 1.0f));
    float2 _383 = (((_375.xy / _375.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _389 = mul(_7_Stripped_320, float4((_358 + ((lerp(_346 * dot(_346, _347), _347, _351) + (cross(_346, _347) * _354)) * _342)) - _7_Stripped_704.xyz, 1.0f));
    float4 _403 = mul(_7_Stripped_320, float4((_358 + ((lerp(_361 * dot(_361, _347), _347, _351) + (cross(_361, _347) * _354)) * _342)) - _7_Stripped_704.xyz, 1.0f));
    float3 _427 = _313 * (1.0f / dot(abs(_313), 1.0f.xxx));
    float _428 = _427.x;
    float _429 = _427.z;
    float _440 = _313.y;
    float4 _444 = _20.SampleLevel(sampler_PointMirror, float2((_428 + _429) + 1.0f, (_428 - _429) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_440 * 10.0f), 0.0f, 1.0f);
    float3 _452 = -_313;
    float _457 = pow(clamp(dot(-_SunDiscParam2.xyz, _452), 0.0f, 1.0f), _SunDiscParam1.x);
    float _469 = (0.010016442276537418365478515625f * (1.0f + (_457 * _457))) / max(pow(1.98010003566741943359375f - (_457 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _484 = _444.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _469) * _469, _469, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _853 = 0.0f.xxxx;
    float _854 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _632 = 0.0f.xxx;
        float _635 = 0.0f;
        float _534 = 1.0f / _PlanetAtmosphereParams10.x;
        float _536 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _540 = normalize(_318 - _7_Stripped_704.xyz);
        float _541 = dot(_540, _PlanetCenterViewDir0.xyz);
        float _546 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_541 * _541);
        float3 _559 = (((_540 * (_541 - sqrt(max(0.0f, _546)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _561 = float(max(_546 * clamp(dot(_540, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _563 = dot(_559, _PlanetUpWs0.xyz);
        float _564 = -_563;
        float3 _572 = normalize(_559 - (_PlanetUpWs0.xyz * _563));
        float _581 = float(int(sign(dot(_572, _PlanetRightWs0.xyz))));
        float2 _586 = float2(clamp(-_581, 0.0f, 1.0f) + (_581 * (acos(dot(_572, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_564 * _564)) + (-0.27777779102325439453125f)) * _564) + 0.500000059604644775390625f);
        float4 _588 = _23.SampleBias(sampler_LinearMirrorOnce, _586, _9_Stripped_416);
        float _595 = clamp((clamp(dot(_IncidentLightDir0.xyz, _559), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _602 = (_588.xyz * _595) + (_27.SampleBias(sampler_LinearRepeat, _586, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _603 = _588.w;
        float4 _608 = float4(_602, _603) * _561;
        float3 _610 = _608.xyz * _603;
        float _614 = lerp(1.0f, clamp(_540.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _616 = (float4(_610.x, _610.y, _610.z, _608.w) * _PlanetColor0) * _614;
        float3 _625 = _540 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_540, _540)));
        float3 _629 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _649 = 0.0f;
        float _650 = 0.0f;
        bool _651 = false;
        do
        {
            _632 = float4(_PlanetCenterPos0.xyz, _536).xyz;
            float3 _633 = _7_Stripped_704.xyz - _632;
            _635 = _536 * _536;
            float _637 = dot(_625, _633);
            float _639 = (_637 * _637) - (dot(_633, _633) - _635);
            if (_639 <= 0.0f)
            {
                _649 = 0.0f;
                _650 = 0.0f;
                _651 = false;
                break;
            }
            float _643 = sqrt(_639);
            float _644 = -_637;
            float _646 = max(0.0f, _644 - _643);
            _649 = _646;
            _650 = (_644 + _643) - _646;
            _651 = true;
            break;
        } while(false);
        float3 _772 = 0.0f.xxx;
        if (_651)
        {
            float _671 = 0.0f;
            bool _672 = false;
            do
            {
                float3 _657 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _661 = dot(_625, _657);
                float _663 = (_661 * _661) - (dot(_657, _657) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_663 <= 0.0f)
                {
                    _671 = 0.0f;
                    _672 = false;
                    break;
                }
                _671 = max(0.0f, (-_661) - sqrt(_663));
                _672 = true;
                break;
            } while(false);
            float _681 = 0.0f;
            if (_672)
            {
                float _680 = 0.0f;
                if (_671 > 0.0f)
                {
                    _680 = min(_650, _671 - _649);
                }
                else
                {
                    _680 = _650;
                }
                _681 = _680;
            }
            else
            {
                _681 = _650;
            }
            float3 _771 = 0.0f.xxx;
            if (_681 > 0.0f)
            {
                float _687 = _681 / _PlanetAtmosphereParams10.y;
                float _692 = dot(-_625, _629);
                float3 _697 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _702 = 0.0f.xxx;
                float3 _704 = 0.0f.xxx;
                _702 = (_7_Stripped_704.xyz + (_625 * _649)) + ((_625 * 0.5f) * _687);
                _704 = 0.0f.xxx;
                float _700 = 0.0f;
                float3 _703 = 0.0f.xxx;
                float3 _705 = 0.0f.xxx;
                float _699 = 0.0f;
                int _706 = 0;
                for (; float(_706) < _PlanetAtmosphereParams10.y; _699 = _700, _702 = _703, _704 = _705, _706++)
                {
                    float3 _712 = _702 - _632;
                    float _720 = min(exp((-((length(_712) - _PlanetAtmosphereParams10.w) * _534)) * _PlanetAtmosphereParams20.y) * _687, 3.4028234663852885981170418348452e+38f);
                    _700 = _699 + _720;
                    float _737 = 0.0f;
                    do
                    {
                        float _725 = dot(_629, _712);
                        float _727 = (_725 * _725) - (dot(_712, _712) - _635);
                        if (_727 <= 0.0f)
                        {
                            _737 = 0.0f;
                            break;
                        }
                        float _731 = sqrt(_727);
                        float _732 = -_725;
                        _737 = (_732 + _731) - max(0.0f, _732 - _731);
                        break;
                    } while(false);
                    float _738 = _737 / _PlanetAtmosphereParams20.x;
                    float3 _743 = 0.0f.xxx;
                    float _746 = 0.0f;
                    _743 = _702 + ((_629 * 0.5f) * _738);
                    _746 = 0.0f;
                    for (int _748 = 0; float(_748) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _753 = _743 - _632;
                        _743 += (_629 * _738);
                        _746 += exp((-(max(length(_753) - _PlanetAtmosphereParams10.w, 0.0f) * _534)) * _PlanetAtmosphereParams20.y);
                        _748++;
                        continue;
                    }
                    _705 = _704 + (exp(-(_697 * ((_746 * _738) + _700))) * _720);
                    _703 = _702 + (_625 * _687);
                }
                _771 = (_704 * (0.0596831031143665313720703125f * (1.0f + (_692 * _692)))) * _697;
            }
            else
            {
                _771 = 0.0f.xxx;
            }
            _772 = _771;
        }
        else
        {
            _772 = 0.0f.xxx;
        }
        float3 _773 = _772 * _PlanetAtmosphereParams20.z;
        float _774 = _773.z;
        float _775 = _773.y;
        float4 _780 = lerp(float4(_774, _775, -1.0f, 0.666666686534881591796875f), float4(_775, _774, 0.0f, -0.3333333432674407958984375f), step(_774, _775).xxxx);
        float _781 = _773.x;
        float _782 = _780.x;
        float4 _790 = lerp(float4(_782, _780.yw, _781), float4(_781, _780.yz, _782), step(_782, _781).xxxx);
        float _791 = _790.x;
        float _792 = _790.w;
        float _793 = _790.y;
        float _795 = _791 - min(_792, _793);
        float3 _806 = 0.0f.xxx;
        _806.x = abs(_790.z + ((_792 - _793) / ((6.0f * _795) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _817 = lerp(1.0f.xxx, clamp(abs((frac(_806.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_795 / (_791 + 9.9999997473787516355514526367188e-05f)).xxx) * _791;
        float3 _822 = _616.xyz;
        float _835 = _616.w;
        float3 _851 = ((_484.xyz * (1.0f - (_835 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_822, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _822, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _835) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_817 * _595, _817, _PlanetAtmosphereParams30.y.xxx) * _614);
        _853 = float4(_851.x, _851.y, _851.z, _444.w);
        _854 = max(0.0f, _561);
    }
    else
    {
        _853 = float4(_484.x, _484.y, _484.z, _444.w);
        _854 = 0.0f;
    }
    float4 _1211 = 0.0f.xxxx;
    float _1212 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1001 = 0.0f.xxx;
        float _1004 = 0.0f;
        float _903 = 1.0f / _PlanetAtmosphereParams11.x;
        float _905 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _909 = normalize(_318 - _7_Stripped_704.xyz);
        float _910 = dot(_909, _PlanetCenterViewDir1.xyz);
        float _915 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_910 * _910);
        float3 _928 = (((_909 * (_910 - sqrt(max(0.0f, _915)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _930 = float(max(_915 * clamp(dot(_909, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _932 = dot(_928, _PlanetUpWs1.xyz);
        float _933 = -_932;
        float3 _941 = normalize(_928 - (_PlanetUpWs1.xyz * _932));
        float _950 = float(int(sign(dot(_941, _PlanetRightWs1.xyz))));
        float2 _955 = float2(clamp(-_950, 0.0f, 1.0f) + (_950 * (acos(dot(_941, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_933 * _933)) + (-0.27777779102325439453125f)) * _933) + 0.500000059604644775390625f);
        float4 _957 = _25.SampleBias(sampler_LinearMirror, _955, _9_Stripped_416);
        float _964 = clamp((clamp(dot(_IncidentLightDir1.xyz, _928), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _971 = (_957.xyz * _964) + (_29.SampleBias(sampler_LinearClamp, _955, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _972 = _957.w;
        float4 _977 = float4(_971, _972) * _930;
        float3 _979 = _977.xyz * _972;
        float _983 = lerp(1.0f, clamp(_909.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _985 = (float4(_979.x, _979.y, _979.z, _977.w) * _PlanetColor1) * _983;
        float3 _994 = _909 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_909, _909)));
        float3 _998 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1018 = 0.0f;
        float _1019 = 0.0f;
        bool _1020 = false;
        do
        {
            _1001 = float4(_PlanetCenterPos1.xyz, _905).xyz;
            float3 _1002 = _7_Stripped_704.xyz - _1001;
            _1004 = _905 * _905;
            float _1006 = dot(_994, _1002);
            float _1008 = (_1006 * _1006) - (dot(_1002, _1002) - _1004);
            if (_1008 <= 0.0f)
            {
                _1018 = 0.0f;
                _1019 = 0.0f;
                _1020 = false;
                break;
            }
            float _1012 = sqrt(_1008);
            float _1013 = -_1006;
            float _1015 = max(0.0f, _1013 - _1012);
            _1018 = _1015;
            _1019 = (_1013 + _1012) - _1015;
            _1020 = true;
            break;
        } while(false);
        float3 _1141 = 0.0f.xxx;
        if (_1020)
        {
            float _1040 = 0.0f;
            bool _1041 = false;
            do
            {
                float3 _1026 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1030 = dot(_994, _1026);
                float _1032 = (_1030 * _1030) - (dot(_1026, _1026) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1032 <= 0.0f)
                {
                    _1040 = 0.0f;
                    _1041 = false;
                    break;
                }
                _1040 = max(0.0f, (-_1030) - sqrt(_1032));
                _1041 = true;
                break;
            } while(false);
            float _1050 = 0.0f;
            if (_1041)
            {
                float _1049 = 0.0f;
                if (_1040 > 0.0f)
                {
                    _1049 = min(_1019, _1040 - _1018);
                }
                else
                {
                    _1049 = _1019;
                }
                _1050 = _1049;
            }
            else
            {
                _1050 = _1019;
            }
            float3 _1140 = 0.0f.xxx;
            if (_1050 > 0.0f)
            {
                float _1056 = _1050 / _PlanetAtmosphereParams11.y;
                float _1061 = dot(-_994, _998);
                float3 _1066 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1071 = 0.0f.xxx;
                float3 _1073 = 0.0f.xxx;
                _1071 = (_7_Stripped_704.xyz + (_994 * _1018)) + ((_994 * 0.5f) * _1056);
                _1073 = 0.0f.xxx;
                float _1069 = 0.0f;
                float3 _1072 = 0.0f.xxx;
                float3 _1074 = 0.0f.xxx;
                float _1068 = 0.0f;
                int _1075 = 0;
                for (; float(_1075) < _PlanetAtmosphereParams11.y; _1068 = _1069, _1071 = _1072, _1073 = _1074, _1075++)
                {
                    float3 _1081 = _1071 - _1001;
                    float _1089 = min(exp((-((length(_1081) - _PlanetAtmosphereParams11.w) * _903)) * _PlanetAtmosphereParams21.y) * _1056, 3.4028234663852885981170418348452e+38f);
                    _1069 = _1068 + _1089;
                    float _1106 = 0.0f;
                    do
                    {
                        float _1094 = dot(_998, _1081);
                        float _1096 = (_1094 * _1094) - (dot(_1081, _1081) - _1004);
                        if (_1096 <= 0.0f)
                        {
                            _1106 = 0.0f;
                            break;
                        }
                        float _1100 = sqrt(_1096);
                        float _1101 = -_1094;
                        _1106 = (_1101 + _1100) - max(0.0f, _1101 - _1100);
                        break;
                    } while(false);
                    float _1107 = _1106 / _PlanetAtmosphereParams21.x;
                    float3 _1112 = 0.0f.xxx;
                    float _1115 = 0.0f;
                    _1112 = _1071 + ((_998 * 0.5f) * _1107);
                    _1115 = 0.0f;
                    for (int _1117 = 0; float(_1117) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1122 = _1112 - _1001;
                        _1112 += (_998 * _1107);
                        _1115 += exp((-(max(length(_1122) - _PlanetAtmosphereParams11.w, 0.0f) * _903)) * _PlanetAtmosphereParams21.y);
                        _1117++;
                        continue;
                    }
                    _1074 = _1073 + (exp(-(_1066 * ((_1115 * _1107) + _1069))) * _1089);
                    _1072 = _1071 + (_994 * _1056);
                }
                _1140 = (_1073 * (0.0596831031143665313720703125f * (1.0f + (_1061 * _1061)))) * _1066;
            }
            else
            {
                _1140 = 0.0f.xxx;
            }
            _1141 = _1140;
        }
        else
        {
            _1141 = 0.0f.xxx;
        }
        float3 _1142 = _1141 * _PlanetAtmosphereParams21.z;
        float _1143 = _1142.z;
        float _1144 = _1142.y;
        float4 _1149 = lerp(float4(_1143, _1144, -1.0f, 0.666666686534881591796875f), float4(_1144, _1143, 0.0f, -0.3333333432674407958984375f), step(_1143, _1144).xxxx);
        float _1150 = _1142.x;
        float _1151 = _1149.x;
        float4 _1159 = lerp(float4(_1151, _1149.yw, _1150), float4(_1150, _1149.yz, _1151), step(_1151, _1150).xxxx);
        float _1160 = _1159.x;
        float _1161 = _1159.w;
        float _1162 = _1159.y;
        float _1164 = _1160 - min(_1161, _1162);
        float3 _1175 = 0.0f.xxx;
        _1175.x = abs(_1159.z + ((_1161 - _1162) / ((6.0f * _1164) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1186 = lerp(1.0f.xxx, clamp(abs((frac(_1175.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1164 / (_1160 + 9.9999997473787516355514526367188e-05f)).xxx) * _1160;
        float _1193 = _985.w;
        float3 _1209 = ((_853.xyz * (1.0f - (_1193 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_985.xyz * (1.0f - ((1.0f - _1193) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1186 * _964, _1186, _PlanetAtmosphereParams31.y.xxx) * _983);
        _1211 = float4(_1209.x, _1209.y, _1209.z, _853.w);
        _1212 = max(_854, _930);
    }
    else
    {
        _1211 = _853;
        _1212 = _854;
    }
    float _1216 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1217 = sin(_1216);
    float _1218 = cos(_1216);
    float2 _1223 = _313.xz;
    float2 _1224 = mul(float2x2(float2(_1218, -_1217), float2(_1217, _1218)), _1223);
    float _1225 = _1224.x;
    float _1226 = _1224.y;
    float _1227 = _1225 / _1226;
    float _1228 = abs(_1227);
    bool _1229 = _1228 < 1.0f;
    float _1231 = _1229 ? _1228 : (1.0f / _1228);
    float _1232 = _1231 * _1231;
    float _1237 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1232)) * _1232)) * _1231;
    float _1239 = _1229 ? _1237 : (1.57079637050628662109375f - _1237);
    float _1249 = abs(_440);
    float _1256 = ((((0.04688780009746551513671875f * _1249) + (-0.203471004962921142578125f)) * _1249) + 1.57079601287841796875f) * sqrt(1.0f - _1249);
    float _1260 = 1.57079637050628662109375f - ((_440 >= 0.0f) ? _1256 : (3.1415927410125732421875f - _1256));
    float2 _1263 = (float2(((_1227 < 0.0f) ? (-_1239) : _1239) + (((_1225 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1226 < 0.0f)), _1260) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1263.y = _1263.y;
    float3 _1270 = _22.SampleBias(sampler_PointRepeat, _1263, _9_Stripped_416).xyz;
    float _1282 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1283 = sin(_1282);
    float _1284 = cos(_1282);
    float2 _1289 = mul(float2x2(float2(_1284, -_1283), float2(_1283, _1284)), _1223);
    float _1290 = _1289.x;
    float _1291 = _1289.y;
    float _1294 = _1290 / _1291;
    float _1295 = abs(_1294);
    bool _1296 = _1295 < 1.0f;
    float _1298 = _1296 ? _1295 : (1.0f / _1295);
    float _1299 = _1298 * _1298;
    float _1304 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1299)) * _1299)) * _1298;
    float _1306 = _1296 ? _1304 : (1.57079637050628662109375f - _1304);
    float2 _1318 = (float2(((_1294 < 0.0f) ? (-_1306) : _1306) + (((_1290 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1291 < 0.0f)), _1260) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1318.y = _1318.y;
    float3 _1345 = normalize(float3(_1290, _1291, _440).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1346 = floor(_1345);
    float3 _1348 = frac(_1345) - 0.5f.xxx;
    float3 _1354 = frac((_1346 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1359 = _1354 + dot(_1354, _1354.yzx + 33.3300018310546875f.xxx).xxx;
    float _1365 = frac((_1359.x + _1359.y) * _1359.z);
    float _1367 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1369 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1367), 9.9999997473787516355514526367188e-06f);
    float3 _1382 = frac(float3(_1365 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1365 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1387 = _1382 + dot(_1382, _1382.yzx + 33.3300018310546875f.xxx).xxx;
    float _1396 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1387.x + _1387.y) * _1387.z));
    float _1397 = -dot(_1348, _1348);
    float _1404 = lerp(exp2(_1397 * _1396), exp2(_1397 * (_1396 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1367));
    float3 _1419 = frac(((_1346 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1424 = _1419 + dot(_1419, _1419.yzx + 33.3300018310546875f.xxx).xxx;
    float _1430 = frac((_1424.x + _1424.y) * _1424.z);
    float3 _1437 = frac(((_1346.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1442 = _1437 + dot(_1437, _1437.yzx + 33.3300018310546875f.xxx).xxx;
    float _1448 = frac((_1442.x + _1442.y) * _1442.z);
    float _1453 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1465 = 1.0f - abs((frac(((_1453 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1430)) + _1448) * 2.0f) - 1.0f);
    float _1473 = 1.0f - abs((frac(((_1453 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1448)) + _1430) * 2.0f) - 1.0f);
    float3 _1496 = frac(float3(_1365 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1365 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1501 = _1496 + dot(_1496, _1496.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1517 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1501.x + _1501.y) * _1501.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1369, _SkyBoxStarParam0.x + _1369, _1365) * lerp(_1404 * _1404, sqrt(clamp(_1404, 0.0f, 1.0f)), _1367)) * (1.0f + (step(0.999499976634979248046875f, _1365) * 3.0f))) * clamp((((_1465 * _1465) * (3.0f - (2.0f * _1465))) * 0.62000000476837158203125f) + (((_1473 * _1473) * (3.0f - (2.0f * _1473))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1365 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointRepeat, _1318, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1212);
    float3 _1526 = ((_1211.xyz + ((_1270 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1517 * clamp(1.0f - (length(_1270) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1553 = _318.y * _9_Stripped_1184.w;
    float _1558 = max(0.00999999977648258209228515625f, _1553 + _9_Stripped_1200.w);
    float3 _1572 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1558)) / _1558) * exp(_1553 + _9_Stripped_1216.w))));
    float _1575 = dot(_313, _9_Stripped_1152.xyz);
    float _1581 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1585 = (1.0f + _1581) - ((2.0f * _9_Stripped_1168.w) * _1575);
    float3 _1606 = _318 - _7_Stripped_704.xyz;
    float _1608 = _1606.y;
    float _1622 = max(-127.0f, _9_Stripped_1232.z * _1608);
    float _1646 = max(-127.0f, _9_Stripped_1280.x * _1608);
    float _1657 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1622) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1622)) / _1622) : (0.693147182464599609375f - (0.2402265071868896484375f * _1622)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1646) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1646)) / _1646) : (0.693147182464599609375f - (0.2402265071868896484375f * _1646))));
    float _1678 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1681 = clamp((max(clamp(exp2(_1657 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1678, 0.0f, 1.0f);
    float3 _1717 = ((lerp(dot(_1526, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1526, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1572 * _1681, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1575 * _1575)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1581) / max((12.56637096405029296875f * _1585) * sqrt(_1585), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1572)) * _1681) + ((_9_Stripped_1264.xyz * (1.0f - _1681)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_452, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1657 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1678))));
    float4 _1721 = _19.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float _1722 = _1721.x;
    float3 _1731 = _1717.xyz * (1.0f / (max(max(_1717.x, _1717.y), _1717.z) + 1.0f));
    float4 _1732 = float4(_1731.x, _1731.y, _1731.z, _1211.w);
    _1732.w = _1722;
    _4 = _1732;
    _5 = float4((clamp(log2(sqrt(pow(distance(_383, (((_389.xy / _389.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_383, (((_403.xy / _403.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _310), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1722));
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
