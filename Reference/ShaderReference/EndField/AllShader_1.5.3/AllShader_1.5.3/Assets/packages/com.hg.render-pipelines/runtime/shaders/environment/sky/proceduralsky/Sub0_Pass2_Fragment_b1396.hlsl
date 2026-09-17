// Stage: Fragment  Blob: 1396  ParamBlob: 1496  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _193 = 0.0f.xxx;

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
Texture2D<float4> _17 : register(t10, space3);
Texture2D<float4> _18 : register(t9, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t8, space3);
Texture2D<float4> _21 : register(t7, space3);
Texture2D<float4> _22 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _24 : register(t14, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _26 : register(t13, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _28 : register(t12, space3);
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
    float2 _206 = (_3 * 2.0f) - 1.0f.xx;
    float4 _209 = float4(_206, _17.SampleBias(sampler_PointClamp, _3, _9_Stripped_416).x, 1.0f);
    _209.y = -_206.y;
    float4 _212 = mul(_7_Stripped_384, _209);
    float3 _216 = _212.xyz / _212.w.xxx;
    float3 _233 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _233 = _7_Stripped_704.xyz - _216;
            break;
        }
        else
        {
            _233 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _241 = _18.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float2 _244 = (_241.xy * 2.0f) - 1.0f.xx;
    float _248 = 1.0f - dot(1.0f.xx, abs(_244));
    float3 _250 = float3(_244.x, _248, _244.y);
    float3 _262 = 0.0f.xxx;
    if (_248 < 0.0f)
    {
        float2 _257 = _250.xz;
        bool2 _258 = bool2(_257.x >= 0.0f.xx.x, _257.y >= 0.0f.xx.y);
        float2 _260 = (1.0f.xx - abs(_250.zx)) * float2(_258.x ? 1.0f.xx.x : (-1.0f).xx.x, _258.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _262 = float3(_260.x, _250.y, _260.y);
    }
    else
    {
        _262 = _250;
    }
    float3 _263 = normalize(_262);
    float _264 = _241.z;
    float _265 = _264 * _264;
    float _266 = _265 * _265;
    float3 _269 = normalize(reflect(-(_233 * rsqrt(max(dot(_233, _233), 9.9999999392252902907785028219223e-09f))), _263));
    float3 _274 = _216 + (_269 * 500.0f);
    float _286 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _266) + (-1.0f))));
    float3 _288 = normalize(_7_Stripped_704.xyz - _216);
    float _289 = distance(_7_Stripped_704.xyz, _216);
    bool3 _293 = (abs(_263.z) < 0.999000012874603271484375f).xxx;
    float3 _296 = normalize(cross(float3(_293.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _293.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _293.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _263));
    float _298 = distance(_274, _216);
    float3 _302 = cross(_296, _288);
    float3 _303 = -_288;
    float3 _307 = cos(_286).xxx;
    float _310 = sin(_286);
    float3 _314 = _7_Stripped_704.xyz - (_288 * _289);
    float3 _317 = cross(cross(_263, _296), _288);
    float4 _331 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_288 * (_298 + _289))) - _7_Stripped_704.xyz, 1.0f));
    float2 _339 = (((_331.xy / _331.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _345 = mul(_7_Stripped_320, float4((_314 + ((lerp(_302 * dot(_302, _303), _303, _307) + (cross(_302, _303) * _310)) * _298)) - _7_Stripped_704.xyz, 1.0f));
    float4 _359 = mul(_7_Stripped_320, float4((_314 + ((lerp(_317 * dot(_317, _303), _303, _307) + (cross(_317, _303) * _310)) * _298)) - _7_Stripped_704.xyz, 1.0f));
    float3 _383 = _269 * (1.0f / dot(abs(_269), 1.0f.xxx));
    float _384 = _383.x;
    float _385 = _383.z;
    float _396 = _269.y;
    float4 _400 = _20.SampleLevel(sampler_PointMirror, float2((_384 + _385) + 1.0f, (_384 - _385) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_396 * 10.0f), 0.0f, 1.0f);
    float3 _408 = -_269;
    float _413 = pow(clamp(dot(-_SunDiscParam2.xyz, _408), 0.0f, 1.0f), _SunDiscParam1.x);
    float _425 = (0.010016442276537418365478515625f * (1.0f + (_413 * _413))) / max(pow(1.98010003566741943359375f - (_413 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _440 = _400.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _425) * _425, _425, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _808 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _588 = 0.0f.xxx;
        float _591 = 0.0f;
        float _490 = 1.0f / _PlanetAtmosphereParams10.x;
        float _492 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _496 = normalize(_274 - _7_Stripped_704.xyz);
        float _497 = dot(_496, _PlanetCenterViewDir0.xyz);
        float _502 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_497 * _497);
        float3 _515 = (((_496 * (_497 - sqrt(max(0.0f, _502)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _519 = dot(_515, _PlanetUpWs0.xyz);
        float _520 = -_519;
        float3 _528 = normalize(_515 - (_PlanetUpWs0.xyz * _519));
        float _537 = float(int(sign(dot(_528, _PlanetRightWs0.xyz))));
        float2 _542 = float2(clamp(-_537, 0.0f, 1.0f) + (_537 * (acos(dot(_528, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_520 * _520)) + (-0.27777779102325439453125f)) * _520) + 0.500000059604644775390625f);
        float4 _544 = _22.SampleBias(sampler_LinearMirrorOnce, _542, _9_Stripped_416);
        float _551 = clamp((clamp(dot(_IncidentLightDir0.xyz, _515), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _558 = (_544.xyz * _551) + (_26.SampleBias(sampler_LinearRepeat, _542, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _559 = _544.w;
        float4 _564 = float4(_558, _559) * float(max(_502 * clamp(dot(_496, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _566 = _564.xyz * _559;
        float _570 = lerp(1.0f, clamp(_496.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _572 = (float4(_566.x, _566.y, _566.z, _564.w) * _PlanetColor0) * _570;
        float3 _581 = _496 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_496, _496)));
        float3 _585 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _605 = 0.0f;
        float _606 = 0.0f;
        bool _607 = false;
        do
        {
            _588 = float4(_PlanetCenterPos0.xyz, _492).xyz;
            float3 _589 = _7_Stripped_704.xyz - _588;
            _591 = _492 * _492;
            float _593 = dot(_581, _589);
            float _595 = (_593 * _593) - (dot(_589, _589) - _591);
            if (_595 <= 0.0f)
            {
                _605 = 0.0f;
                _606 = 0.0f;
                _607 = false;
                break;
            }
            float _599 = sqrt(_595);
            float _600 = -_593;
            float _602 = max(0.0f, _600 - _599);
            _605 = _602;
            _606 = (_600 + _599) - _602;
            _607 = true;
            break;
        } while(false);
        float3 _728 = 0.0f.xxx;
        if (_607)
        {
            float _627 = 0.0f;
            bool _628 = false;
            do
            {
                float3 _613 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _617 = dot(_581, _613);
                float _619 = (_617 * _617) - (dot(_613, _613) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_619 <= 0.0f)
                {
                    _627 = 0.0f;
                    _628 = false;
                    break;
                }
                _627 = max(0.0f, (-_617) - sqrt(_619));
                _628 = true;
                break;
            } while(false);
            float _637 = 0.0f;
            if (_628)
            {
                float _636 = 0.0f;
                if (_627 > 0.0f)
                {
                    _636 = min(_606, _627 - _605);
                }
                else
                {
                    _636 = _606;
                }
                _637 = _636;
            }
            else
            {
                _637 = _606;
            }
            float3 _727 = 0.0f.xxx;
            if (_637 > 0.0f)
            {
                float _643 = _637 / _PlanetAtmosphereParams10.y;
                float _648 = dot(-_581, _585);
                float3 _653 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _658 = 0.0f.xxx;
                float3 _660 = 0.0f.xxx;
                _658 = (_7_Stripped_704.xyz + (_581 * _605)) + ((_581 * 0.5f) * _643);
                _660 = 0.0f.xxx;
                float _656 = 0.0f;
                float3 _659 = 0.0f.xxx;
                float3 _661 = 0.0f.xxx;
                float _655 = 0.0f;
                int _662 = 0;
                for (; float(_662) < _PlanetAtmosphereParams10.y; _655 = _656, _658 = _659, _660 = _661, _662++)
                {
                    float3 _668 = _658 - _588;
                    float _676 = min(exp((-((length(_668) - _PlanetAtmosphereParams10.w) * _490)) * _PlanetAtmosphereParams20.y) * _643, 3.4028234663852885981170418348452e+38f);
                    _656 = _655 + _676;
                    float _693 = 0.0f;
                    do
                    {
                        float _681 = dot(_585, _668);
                        float _683 = (_681 * _681) - (dot(_668, _668) - _591);
                        if (_683 <= 0.0f)
                        {
                            _693 = 0.0f;
                            break;
                        }
                        float _687 = sqrt(_683);
                        float _688 = -_681;
                        _693 = (_688 + _687) - max(0.0f, _688 - _687);
                        break;
                    } while(false);
                    float _694 = _693 / _PlanetAtmosphereParams20.x;
                    float3 _699 = 0.0f.xxx;
                    float _702 = 0.0f;
                    _699 = _658 + ((_585 * 0.5f) * _694);
                    _702 = 0.0f;
                    for (int _704 = 0; float(_704) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _709 = _699 - _588;
                        _699 += (_585 * _694);
                        _702 += exp((-(max(length(_709) - _PlanetAtmosphereParams10.w, 0.0f) * _490)) * _PlanetAtmosphereParams20.y);
                        _704++;
                        continue;
                    }
                    _661 = _660 + (exp(-(_653 * ((_702 * _694) + _656))) * _676);
                    _659 = _658 + (_581 * _643);
                }
                _727 = (_660 * (0.0596831031143665313720703125f * (1.0f + (_648 * _648)))) * _653;
            }
            else
            {
                _727 = 0.0f.xxx;
            }
            _728 = _727;
        }
        else
        {
            _728 = 0.0f.xxx;
        }
        float3 _729 = _728 * _PlanetAtmosphereParams20.z;
        float _730 = _729.z;
        float _731 = _729.y;
        float4 _736 = lerp(float4(_730, _731, -1.0f, 0.666666686534881591796875f), float4(_731, _730, 0.0f, -0.3333333432674407958984375f), step(_730, _731).xxxx);
        float _737 = _729.x;
        float _738 = _736.x;
        float4 _746 = lerp(float4(_738, _736.yw, _737), float4(_737, _736.yz, _738), step(_738, _737).xxxx);
        float _747 = _746.x;
        float _748 = _746.w;
        float _749 = _746.y;
        float _751 = _747 - min(_748, _749);
        float3 _762 = 0.0f.xxx;
        _762.x = abs(_746.z + ((_748 - _749) / ((6.0f * _751) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _773 = lerp(1.0f.xxx, clamp(abs((frac(_762.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_751 / (_747 + 9.9999997473787516355514526367188e-05f)).xxx) * _747;
        float3 _778 = _572.xyz;
        float _790 = _572.w;
        float3 _806 = ((_440.xyz * (1.0f - (_790 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_778, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _778, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _790) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_773 * _551, _773, _PlanetAtmosphereParams30.y.xxx) * _570);
        _808 = float4(_806.x, _806.y, _806.z, _400.w);
    }
    else
    {
        _808 = float4(_440.x, _440.y, _440.z, _400.w);
    }
    float4 _1164 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _955 = 0.0f.xxx;
        float _958 = 0.0f;
        float _857 = 1.0f / _PlanetAtmosphereParams11.x;
        float _859 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _863 = normalize(_274 - _7_Stripped_704.xyz);
        float _864 = dot(_863, _PlanetCenterViewDir1.xyz);
        float _869 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_864 * _864);
        float3 _882 = (((_863 * (_864 - sqrt(max(0.0f, _869)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _886 = dot(_882, _PlanetUpWs1.xyz);
        float _887 = -_886;
        float3 _895 = normalize(_882 - (_PlanetUpWs1.xyz * _886));
        float _904 = float(int(sign(dot(_895, _PlanetRightWs1.xyz))));
        float2 _909 = float2(clamp(-_904, 0.0f, 1.0f) + (_904 * (acos(dot(_895, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_887 * _887)) + (-0.27777779102325439453125f)) * _887) + 0.500000059604644775390625f);
        float4 _911 = _24.SampleBias(sampler_LinearMirror, _909, _9_Stripped_416);
        float _918 = clamp((clamp(dot(_IncidentLightDir1.xyz, _882), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _925 = (_911.xyz * _918) + (_28.SampleBias(sampler_LinearClamp, _909, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _926 = _911.w;
        float4 _931 = float4(_925, _926) * float(max(_869 * clamp(dot(_863, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _933 = _931.xyz * _926;
        float _937 = lerp(1.0f, clamp(_863.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _939 = (float4(_933.x, _933.y, _933.z, _931.w) * _PlanetColor1) * _937;
        float3 _948 = _863 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_863, _863)));
        float3 _952 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _972 = 0.0f;
        float _973 = 0.0f;
        bool _974 = false;
        do
        {
            _955 = float4(_PlanetCenterPos1.xyz, _859).xyz;
            float3 _956 = _7_Stripped_704.xyz - _955;
            _958 = _859 * _859;
            float _960 = dot(_948, _956);
            float _962 = (_960 * _960) - (dot(_956, _956) - _958);
            if (_962 <= 0.0f)
            {
                _972 = 0.0f;
                _973 = 0.0f;
                _974 = false;
                break;
            }
            float _966 = sqrt(_962);
            float _967 = -_960;
            float _969 = max(0.0f, _967 - _966);
            _972 = _969;
            _973 = (_967 + _966) - _969;
            _974 = true;
            break;
        } while(false);
        float3 _1095 = 0.0f.xxx;
        if (_974)
        {
            float _994 = 0.0f;
            bool _995 = false;
            do
            {
                float3 _980 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _984 = dot(_948, _980);
                float _986 = (_984 * _984) - (dot(_980, _980) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_986 <= 0.0f)
                {
                    _994 = 0.0f;
                    _995 = false;
                    break;
                }
                _994 = max(0.0f, (-_984) - sqrt(_986));
                _995 = true;
                break;
            } while(false);
            float _1004 = 0.0f;
            if (_995)
            {
                float _1003 = 0.0f;
                if (_994 > 0.0f)
                {
                    _1003 = min(_973, _994 - _972);
                }
                else
                {
                    _1003 = _973;
                }
                _1004 = _1003;
            }
            else
            {
                _1004 = _973;
            }
            float3 _1094 = 0.0f.xxx;
            if (_1004 > 0.0f)
            {
                float _1010 = _1004 / _PlanetAtmosphereParams11.y;
                float _1015 = dot(-_948, _952);
                float3 _1020 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1025 = 0.0f.xxx;
                float3 _1027 = 0.0f.xxx;
                _1025 = (_7_Stripped_704.xyz + (_948 * _972)) + ((_948 * 0.5f) * _1010);
                _1027 = 0.0f.xxx;
                float _1023 = 0.0f;
                float3 _1026 = 0.0f.xxx;
                float3 _1028 = 0.0f.xxx;
                float _1022 = 0.0f;
                int _1029 = 0;
                for (; float(_1029) < _PlanetAtmosphereParams11.y; _1022 = _1023, _1025 = _1026, _1027 = _1028, _1029++)
                {
                    float3 _1035 = _1025 - _955;
                    float _1043 = min(exp((-((length(_1035) - _PlanetAtmosphereParams11.w) * _857)) * _PlanetAtmosphereParams21.y) * _1010, 3.4028234663852885981170418348452e+38f);
                    _1023 = _1022 + _1043;
                    float _1060 = 0.0f;
                    do
                    {
                        float _1048 = dot(_952, _1035);
                        float _1050 = (_1048 * _1048) - (dot(_1035, _1035) - _958);
                        if (_1050 <= 0.0f)
                        {
                            _1060 = 0.0f;
                            break;
                        }
                        float _1054 = sqrt(_1050);
                        float _1055 = -_1048;
                        _1060 = (_1055 + _1054) - max(0.0f, _1055 - _1054);
                        break;
                    } while(false);
                    float _1061 = _1060 / _PlanetAtmosphereParams21.x;
                    float3 _1066 = 0.0f.xxx;
                    float _1069 = 0.0f;
                    _1066 = _1025 + ((_952 * 0.5f) * _1061);
                    _1069 = 0.0f;
                    for (int _1071 = 0; float(_1071) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1076 = _1066 - _955;
                        _1066 += (_952 * _1061);
                        _1069 += exp((-(max(length(_1076) - _PlanetAtmosphereParams11.w, 0.0f) * _857)) * _PlanetAtmosphereParams21.y);
                        _1071++;
                        continue;
                    }
                    _1028 = _1027 + (exp(-(_1020 * ((_1069 * _1061) + _1023))) * _1043);
                    _1026 = _1025 + (_948 * _1010);
                }
                _1094 = (_1027 * (0.0596831031143665313720703125f * (1.0f + (_1015 * _1015)))) * _1020;
            }
            else
            {
                _1094 = 0.0f.xxx;
            }
            _1095 = _1094;
        }
        else
        {
            _1095 = 0.0f.xxx;
        }
        float3 _1096 = _1095 * _PlanetAtmosphereParams21.z;
        float _1097 = _1096.z;
        float _1098 = _1096.y;
        float4 _1103 = lerp(float4(_1097, _1098, -1.0f, 0.666666686534881591796875f), float4(_1098, _1097, 0.0f, -0.3333333432674407958984375f), step(_1097, _1098).xxxx);
        float _1104 = _1096.x;
        float _1105 = _1103.x;
        float4 _1113 = lerp(float4(_1105, _1103.yw, _1104), float4(_1104, _1103.yz, _1105), step(_1105, _1104).xxxx);
        float _1114 = _1113.x;
        float _1115 = _1113.w;
        float _1116 = _1113.y;
        float _1118 = _1114 - min(_1115, _1116);
        float3 _1129 = 0.0f.xxx;
        _1129.x = abs(_1113.z + ((_1115 - _1116) / ((6.0f * _1118) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1140 = lerp(1.0f.xxx, clamp(abs((frac(_1129.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1118 / (_1114 + 9.9999997473787516355514526367188e-05f)).xxx) * _1114;
        float _1146 = _939.w;
        float3 _1162 = ((_808.xyz * (1.0f - (_1146 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_939.xyz * (1.0f - ((1.0f - _1146) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1140 * _918, _1140, _PlanetAtmosphereParams31.y.xxx) * _937);
        _1164 = float4(_1162.x, _1162.y, _1162.z, _808.w);
    }
    else
    {
        _1164 = _808;
    }
    float _1167 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1168 = sin(_1167);
    float _1169 = cos(_1167);
    float2 _1175 = mul(float2x2(float2(_1169, -_1168), float2(_1168, _1169)), _269.xz);
    float _1176 = _1175.x;
    float _1177 = _1175.y;
    float _1178 = _1176 / _1177;
    float _1179 = abs(_1178);
    bool _1180 = _1179 < 1.0f;
    float _1182 = _1180 ? _1179 : (1.0f / _1179);
    float _1183 = _1182 * _1182;
    float _1188 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1183)) * _1183)) * _1182;
    float _1190 = _1180 ? _1188 : (1.57079637050628662109375f - _1188);
    float _1200 = abs(_396);
    float _1207 = ((((0.04688780009746551513671875f * _1200) + (-0.203471004962921142578125f)) * _1200) + 1.57079601287841796875f) * sqrt(1.0f - _1200);
    float2 _1214 = (float2(((_1178 < 0.0f) ? (-_1190) : _1190) + (((_1176 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1177 < 0.0f)), 1.57079637050628662109375f - ((_396 >= 0.0f) ? _1207 : (3.1415927410125732421875f - _1207))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1214.y = _1214.y;
    float3 _1229 = (_1164.xyz + ((_21.SampleBias(sampler_PointRepeat, _1214, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1256 = _274.y * _9_Stripped_1184.w;
    float _1261 = max(0.00999999977648258209228515625f, _1256 + _9_Stripped_1200.w);
    float3 _1275 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1261)) / _1261) * exp(_1256 + _9_Stripped_1216.w))));
    float _1278 = dot(_269, _9_Stripped_1152.xyz);
    float _1284 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1288 = (1.0f + _1284) - ((2.0f * _9_Stripped_1168.w) * _1278);
    float3 _1309 = _274 - _7_Stripped_704.xyz;
    float _1311 = _1309.y;
    float _1325 = max(-127.0f, _9_Stripped_1232.z * _1311);
    float _1349 = max(-127.0f, _9_Stripped_1280.x * _1311);
    float _1360 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1325) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1325)) / _1325) : (0.693147182464599609375f - (0.2402265071868896484375f * _1325)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1349) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1349)) / _1349) : (0.693147182464599609375f - (0.2402265071868896484375f * _1349))));
    float _1381 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1384 = clamp((max(clamp(exp2(_1360 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1381, 0.0f, 1.0f);
    float3 _1420 = ((lerp(dot(_1229, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1229, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1275 * _1384, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1278 * _1278)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1284) / max((12.56637096405029296875f * _1288) * sqrt(_1288), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1275)) * _1384) + ((_9_Stripped_1264.xyz * (1.0f - _1384)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_408, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1360 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1381))));
    float4 _1424 = _19.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float _1425 = _1424.x;
    float3 _1434 = _1420.xyz * (1.0f / (max(max(_1420.x, _1420.y), _1420.z) + 1.0f));
    float4 _1435 = float4(_1434.x, _1434.y, _1434.z, _1164.w);
    _1435.w = _1425;
    _4 = _1435;
    _5 = float4((clamp(log2(sqrt(pow(distance(_339, (((_345.xy / _345.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_339, (((_359.xy / _359.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _266), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1425));
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
