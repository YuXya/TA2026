// Stage: Fragment  Blob: 1398  ParamBlob: 1498  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _196 = 0.0f.xxx;

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
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t8, space3);
Texture2D<float4> _22 : register(t17, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _24 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _26 : register(t15, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _28 : register(t14, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _30 : register(t13, space3);
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
    float4 _212 = float4(_209, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _244 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float4 _403 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_387 + _388) + 1.0f, (_387 - _388) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_399 * 10.0f), 0.0f, 1.0f);
    float3 _411 = -_272;
    float _416 = pow(clamp(dot(-_SunDiscParam2.xyz, _411), 0.0f, 1.0f), _SunDiscParam1.x);
    float _428 = (0.010016442276537418365478515625f * (1.0f + (_416 * _416))) / max(pow(1.98010003566741943359375f - (_416 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _443 = _403.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _428) * _428, _428, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _900 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _680 = 0.0f.xxx;
        float _683 = 0.0f;
        float _499 = 1.0f / _PlanetAtmosphereParams10.x;
        float _501 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _505 = normalize(_277 - _7_Stripped_704.xyz);
        float _506 = dot(_505, _PlanetCenterViewDir0.xyz);
        float _511 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_506 * _506);
        float3 _524 = (((_505 * (_506 - sqrt(max(0.0f, _511)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _526 = float(max(_511 * clamp(dot(_505, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _535 = ((_505 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _505)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _540 = length(_535);
        float3 _542 = _535 / _540.xxx;
        float _547 = ((_540 * float(abs(dot(_PlanetUpWs0.xyz, _535)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _555 = dot(_524, _PlanetUpWs0.xyz);
        float _556 = -_555;
        float3 _564 = normalize(_524 - (_PlanetUpWs0.xyz * _555));
        float _573 = float(int(sign(dot(_564, _PlanetRightWs0.xyz))));
        float2 _578 = float2(clamp(-_573, 0.0f, 1.0f) + (_573 * (acos(dot(_564, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_556 * _556)) + (-0.27777779102325439453125f)) * _556) + 0.500000059604644775390625f);
        float4 _580 = _22.SampleBias(sampler_PointClamp, _578, _9_Stripped_416);
        float _587 = clamp((clamp(dot(_IncidentLightDir0.xyz, _524), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _594 = (_580.xyz * _587) + (_26.SampleBias(sampler_LinearMirror, _578, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _595 = _580.w;
        float4 _600 = float4(_594, _595) * _526;
        float _610 = clamp(float(int(sign(clamp(1.0f - _547, 0.0f, 1.0f) * _547))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_505, _542)))), 0.0f, 1.0f), _526);
        float _617 = float(int(sign(dot(_542, _PlanetRightWs0.xyz))));
        float _632 = clamp(-dot(_IncidentLightDir0.xyz, _542), 0.0f, 1.0f);
        float4 _646 = (_30.SampleBias(sampler_LinearClamp, float2(clamp(-_617, 0.0f, 1.0f) + (_617 * (acos(dot(_542, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _547), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_540 * sqrt(1.0f - (_632 * _632)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _648 = _646.w;
        float3 _652 = (_600.xyz * _595).xyz + ((_646.xyz * _648) * _610);
        float4 _653 = float4(_652.x, _652.y, _652.z, _600.w);
        _653.w = _600.w + ((_648 * _610) * (1.0f - _526));
        float _662 = lerp(1.0f, clamp(_505.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _664 = (_653 * _PlanetColor0) * _662;
        float3 _673 = _505 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_505, _505)));
        float3 _677 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _697 = 0.0f;
        float _698 = 0.0f;
        bool _699 = false;
        do
        {
            _680 = float4(_PlanetCenterPos0.xyz, _501).xyz;
            float3 _681 = _7_Stripped_704.xyz - _680;
            _683 = _501 * _501;
            float _685 = dot(_673, _681);
            float _687 = (_685 * _685) - (dot(_681, _681) - _683);
            if (_687 <= 0.0f)
            {
                _697 = 0.0f;
                _698 = 0.0f;
                _699 = false;
                break;
            }
            float _691 = sqrt(_687);
            float _692 = -_685;
            float _694 = max(0.0f, _692 - _691);
            _697 = _694;
            _698 = (_692 + _691) - _694;
            _699 = true;
            break;
        } while(false);
        float3 _820 = 0.0f.xxx;
        if (_699)
        {
            float _719 = 0.0f;
            bool _720 = false;
            do
            {
                float3 _705 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _709 = dot(_673, _705);
                float _711 = (_709 * _709) - (dot(_705, _705) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_711 <= 0.0f)
                {
                    _719 = 0.0f;
                    _720 = false;
                    break;
                }
                _719 = max(0.0f, (-_709) - sqrt(_711));
                _720 = true;
                break;
            } while(false);
            float _729 = 0.0f;
            if (_720)
            {
                float _728 = 0.0f;
                if (_719 > 0.0f)
                {
                    _728 = min(_698, _719 - _697);
                }
                else
                {
                    _728 = _698;
                }
                _729 = _728;
            }
            else
            {
                _729 = _698;
            }
            float3 _819 = 0.0f.xxx;
            if (_729 > 0.0f)
            {
                float _735 = _729 / _PlanetAtmosphereParams10.y;
                float _740 = dot(-_673, _677);
                float3 _745 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _750 = 0.0f.xxx;
                float3 _752 = 0.0f.xxx;
                _750 = (_7_Stripped_704.xyz + (_673 * _697)) + ((_673 * 0.5f) * _735);
                _752 = 0.0f.xxx;
                float _748 = 0.0f;
                float3 _751 = 0.0f.xxx;
                float3 _753 = 0.0f.xxx;
                float _747 = 0.0f;
                int _754 = 0;
                for (; float(_754) < _PlanetAtmosphereParams10.y; _747 = _748, _750 = _751, _752 = _753, _754++)
                {
                    float3 _760 = _750 - _680;
                    float _768 = min(exp((-((length(_760) - _PlanetAtmosphereParams10.w) * _499)) * _PlanetAtmosphereParams20.y) * _735, 3.4028234663852885981170418348452e+38f);
                    _748 = _747 + _768;
                    float _785 = 0.0f;
                    do
                    {
                        float _773 = dot(_677, _760);
                        float _775 = (_773 * _773) - (dot(_760, _760) - _683);
                        if (_775 <= 0.0f)
                        {
                            _785 = 0.0f;
                            break;
                        }
                        float _779 = sqrt(_775);
                        float _780 = -_773;
                        _785 = (_780 + _779) - max(0.0f, _780 - _779);
                        break;
                    } while(false);
                    float _786 = _785 / _PlanetAtmosphereParams20.x;
                    float3 _791 = 0.0f.xxx;
                    float _794 = 0.0f;
                    _791 = _750 + ((_677 * 0.5f) * _786);
                    _794 = 0.0f;
                    for (int _796 = 0; float(_796) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _801 = _791 - _680;
                        _791 += (_677 * _786);
                        _794 += exp((-(max(length(_801) - _PlanetAtmosphereParams10.w, 0.0f) * _499)) * _PlanetAtmosphereParams20.y);
                        _796++;
                        continue;
                    }
                    _753 = _752 + (exp(-(_745 * ((_794 * _786) + _748))) * _768);
                    _751 = _750 + (_673 * _735);
                }
                _819 = (_752 * (0.0596831031143665313720703125f * (1.0f + (_740 * _740)))) * _745;
            }
            else
            {
                _819 = 0.0f.xxx;
            }
            _820 = _819;
        }
        else
        {
            _820 = 0.0f.xxx;
        }
        float3 _821 = _820 * _PlanetAtmosphereParams20.z;
        float _822 = _821.z;
        float _823 = _821.y;
        float4 _828 = lerp(float4(_822, _823, -1.0f, 0.666666686534881591796875f), float4(_823, _822, 0.0f, -0.3333333432674407958984375f), step(_822, _823).xxxx);
        float _829 = _821.x;
        float _830 = _828.x;
        float4 _838 = lerp(float4(_830, _828.yw, _829), float4(_829, _828.yz, _830), step(_830, _829).xxxx);
        float _839 = _838.x;
        float _840 = _838.w;
        float _841 = _838.y;
        float _843 = _839 - min(_840, _841);
        float3 _854 = 0.0f.xxx;
        _854.x = abs(_838.z + ((_840 - _841) / ((6.0f * _843) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _865 = lerp(1.0f.xxx, clamp(abs((frac(_854.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_843 / (_839 + 9.9999997473787516355514526367188e-05f)).xxx) * _839;
        float3 _870 = _664.xyz;
        float _882 = _664.w;
        float3 _898 = ((_443.xyz * (1.0f - (_882 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_870, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _870, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _882) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_865 * _587, _865, _PlanetAtmosphereParams30.y.xxx) * _662);
        _900 = float4(_898.x, _898.y, _898.z, _403.w);
    }
    else
    {
        _900 = float4(_443.x, _443.y, _443.z, _403.w);
    }
    float4 _1256 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1047 = 0.0f.xxx;
        float _1050 = 0.0f;
        float _949 = 1.0f / _PlanetAtmosphereParams11.x;
        float _951 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _955 = normalize(_277 - _7_Stripped_704.xyz);
        float _956 = dot(_955, _PlanetCenterViewDir1.xyz);
        float _961 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_956 * _956);
        float3 _974 = (((_955 * (_956 - sqrt(max(0.0f, _961)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _978 = dot(_974, _PlanetUpWs1.xyz);
        float _979 = -_978;
        float3 _987 = normalize(_974 - (_PlanetUpWs1.xyz * _978));
        float _996 = float(int(sign(dot(_987, _PlanetRightWs1.xyz))));
        float2 _1001 = float2(clamp(-_996, 0.0f, 1.0f) + (_996 * (acos(dot(_987, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_979 * _979)) + (-0.27777779102325439453125f)) * _979) + 0.500000059604644775390625f);
        float4 _1003 = _24.SampleBias(sampler_LinearMirrorOnce, _1001, _9_Stripped_416);
        float _1010 = clamp((clamp(dot(_IncidentLightDir1.xyz, _974), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1017 = (_1003.xyz * _1010) + (_28.SampleBias(sampler_LinearRepeat, _1001, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1018 = _1003.w;
        float4 _1023 = float4(_1017, _1018) * float(max(_961 * clamp(dot(_955, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1025 = _1023.xyz * _1018;
        float _1029 = lerp(1.0f, clamp(_955.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1031 = (float4(_1025.x, _1025.y, _1025.z, _1023.w) * _PlanetColor1) * _1029;
        float3 _1040 = _955 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_955, _955)));
        float3 _1044 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1064 = 0.0f;
        float _1065 = 0.0f;
        bool _1066 = false;
        do
        {
            _1047 = float4(_PlanetCenterPos1.xyz, _951).xyz;
            float3 _1048 = _7_Stripped_704.xyz - _1047;
            _1050 = _951 * _951;
            float _1052 = dot(_1040, _1048);
            float _1054 = (_1052 * _1052) - (dot(_1048, _1048) - _1050);
            if (_1054 <= 0.0f)
            {
                _1064 = 0.0f;
                _1065 = 0.0f;
                _1066 = false;
                break;
            }
            float _1058 = sqrt(_1054);
            float _1059 = -_1052;
            float _1061 = max(0.0f, _1059 - _1058);
            _1064 = _1061;
            _1065 = (_1059 + _1058) - _1061;
            _1066 = true;
            break;
        } while(false);
        float3 _1187 = 0.0f.xxx;
        if (_1066)
        {
            float _1086 = 0.0f;
            bool _1087 = false;
            do
            {
                float3 _1072 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1076 = dot(_1040, _1072);
                float _1078 = (_1076 * _1076) - (dot(_1072, _1072) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1078 <= 0.0f)
                {
                    _1086 = 0.0f;
                    _1087 = false;
                    break;
                }
                _1086 = max(0.0f, (-_1076) - sqrt(_1078));
                _1087 = true;
                break;
            } while(false);
            float _1096 = 0.0f;
            if (_1087)
            {
                float _1095 = 0.0f;
                if (_1086 > 0.0f)
                {
                    _1095 = min(_1065, _1086 - _1064);
                }
                else
                {
                    _1095 = _1065;
                }
                _1096 = _1095;
            }
            else
            {
                _1096 = _1065;
            }
            float3 _1186 = 0.0f.xxx;
            if (_1096 > 0.0f)
            {
                float _1102 = _1096 / _PlanetAtmosphereParams11.y;
                float _1107 = dot(-_1040, _1044);
                float3 _1112 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1117 = 0.0f.xxx;
                float3 _1119 = 0.0f.xxx;
                _1117 = (_7_Stripped_704.xyz + (_1040 * _1064)) + ((_1040 * 0.5f) * _1102);
                _1119 = 0.0f.xxx;
                float _1115 = 0.0f;
                float3 _1118 = 0.0f.xxx;
                float3 _1120 = 0.0f.xxx;
                float _1114 = 0.0f;
                int _1121 = 0;
                for (; float(_1121) < _PlanetAtmosphereParams11.y; _1114 = _1115, _1117 = _1118, _1119 = _1120, _1121++)
                {
                    float3 _1127 = _1117 - _1047;
                    float _1135 = min(exp((-((length(_1127) - _PlanetAtmosphereParams11.w) * _949)) * _PlanetAtmosphereParams21.y) * _1102, 3.4028234663852885981170418348452e+38f);
                    _1115 = _1114 + _1135;
                    float _1152 = 0.0f;
                    do
                    {
                        float _1140 = dot(_1044, _1127);
                        float _1142 = (_1140 * _1140) - (dot(_1127, _1127) - _1050);
                        if (_1142 <= 0.0f)
                        {
                            _1152 = 0.0f;
                            break;
                        }
                        float _1146 = sqrt(_1142);
                        float _1147 = -_1140;
                        _1152 = (_1147 + _1146) - max(0.0f, _1147 - _1146);
                        break;
                    } while(false);
                    float _1153 = _1152 / _PlanetAtmosphereParams21.x;
                    float3 _1158 = 0.0f.xxx;
                    float _1161 = 0.0f;
                    _1158 = _1117 + ((_1044 * 0.5f) * _1153);
                    _1161 = 0.0f;
                    for (int _1163 = 0; float(_1163) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1168 = _1158 - _1047;
                        _1158 += (_1044 * _1153);
                        _1161 += exp((-(max(length(_1168) - _PlanetAtmosphereParams11.w, 0.0f) * _949)) * _PlanetAtmosphereParams21.y);
                        _1163++;
                        continue;
                    }
                    _1120 = _1119 + (exp(-(_1112 * ((_1161 * _1153) + _1115))) * _1135);
                    _1118 = _1117 + (_1040 * _1102);
                }
                _1186 = (_1119 * (0.0596831031143665313720703125f * (1.0f + (_1107 * _1107)))) * _1112;
            }
            else
            {
                _1186 = 0.0f.xxx;
            }
            _1187 = _1186;
        }
        else
        {
            _1187 = 0.0f.xxx;
        }
        float3 _1188 = _1187 * _PlanetAtmosphereParams21.z;
        float _1189 = _1188.z;
        float _1190 = _1188.y;
        float4 _1195 = lerp(float4(_1189, _1190, -1.0f, 0.666666686534881591796875f), float4(_1190, _1189, 0.0f, -0.3333333432674407958984375f), step(_1189, _1190).xxxx);
        float _1196 = _1188.x;
        float _1197 = _1195.x;
        float4 _1205 = lerp(float4(_1197, _1195.yw, _1196), float4(_1196, _1195.yz, _1197), step(_1197, _1196).xxxx);
        float _1206 = _1205.x;
        float _1207 = _1205.w;
        float _1208 = _1205.y;
        float _1210 = _1206 - min(_1207, _1208);
        float3 _1221 = 0.0f.xxx;
        _1221.x = abs(_1205.z + ((_1207 - _1208) / ((6.0f * _1210) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1232 = lerp(1.0f.xxx, clamp(abs((frac(_1221.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1210 / (_1206 + 9.9999997473787516355514526367188e-05f)).xxx) * _1206;
        float _1238 = _1031.w;
        float3 _1254 = ((_900.xyz * (1.0f - (_1238 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1031.xyz * (1.0f - ((1.0f - _1238) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1232 * _1010, _1232, _PlanetAtmosphereParams31.y.xxx) * _1029);
        _1256 = float4(_1254.x, _1254.y, _1254.z, _900.w);
    }
    else
    {
        _1256 = _900;
    }
    float _1259 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1260 = sin(_1259);
    float _1261 = cos(_1259);
    float2 _1267 = mul(float2x2(float2(_1261, -_1260), float2(_1260, _1261)), _272.xz);
    float _1268 = _1267.x;
    float _1269 = _1267.y;
    float _1270 = _1268 / _1269;
    float _1271 = abs(_1270);
    bool _1272 = _1271 < 1.0f;
    float _1274 = _1272 ? _1271 : (1.0f / _1271);
    float _1275 = _1274 * _1274;
    float _1280 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1275)) * _1275)) * _1274;
    float _1282 = _1272 ? _1280 : (1.57079637050628662109375f - _1280);
    float _1292 = abs(_399);
    float _1299 = ((((0.04688780009746551513671875f * _1292) + (-0.203471004962921142578125f)) * _1292) + 1.57079601287841796875f) * sqrt(1.0f - _1292);
    float2 _1306 = (float2(((_1270 < 0.0f) ? (-_1282) : _1282) + (((_1268 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1269 < 0.0f)), 1.57079637050628662109375f - ((_399 >= 0.0f) ? _1299 : (3.1415927410125732421875f - _1299))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1306.y = _1306.y;
    float3 _1321 = (_1256.xyz + ((_21.SampleBias(sampler_PointMirror, _1306, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1348 = _277.y * _9_Stripped_1184.w;
    float _1353 = max(0.00999999977648258209228515625f, _1348 + _9_Stripped_1200.w);
    float3 _1367 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1353)) / _1353) * exp(_1348 + _9_Stripped_1216.w))));
    float _1370 = dot(_272, _9_Stripped_1152.xyz);
    float _1376 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1380 = (1.0f + _1376) - ((2.0f * _9_Stripped_1168.w) * _1370);
    float3 _1401 = _277 - _7_Stripped_704.xyz;
    float _1403 = _1401.y;
    float _1417 = max(-127.0f, _9_Stripped_1232.z * _1403);
    float _1441 = max(-127.0f, _9_Stripped_1280.x * _1403);
    float _1452 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1417) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1417)) / _1417) : (0.693147182464599609375f - (0.2402265071868896484375f * _1417)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1441) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1441)) / _1441) : (0.693147182464599609375f - (0.2402265071868896484375f * _1441))));
    float _1473 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1476 = clamp((max(clamp(exp2(_1452 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1473, 0.0f, 1.0f);
    float3 _1512 = ((lerp(dot(_1321, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1321, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1367 * _1476, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1370 * _1370)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1376) / max((12.56637096405029296875f * _1380) * sqrt(_1380), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1367)) * _1476) + ((_9_Stripped_1264.xyz * (1.0f - _1476)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_411, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1452 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1473))));
    float4 _1516 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1517 = _1516.x;
    float3 _1526 = _1512.xyz * (1.0f / (max(max(_1512.x, _1512.y), _1512.z) + 1.0f));
    float4 _1527 = float4(_1526.x, _1526.y, _1526.z, _1256.w);
    _1527.w = _1517;
    _4 = _1527;
    _5 = float4((clamp(log2(sqrt(pow(distance(_342, (((_348.xy / _348.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_342, (((_362.xy / _362.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _269), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1517));
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
