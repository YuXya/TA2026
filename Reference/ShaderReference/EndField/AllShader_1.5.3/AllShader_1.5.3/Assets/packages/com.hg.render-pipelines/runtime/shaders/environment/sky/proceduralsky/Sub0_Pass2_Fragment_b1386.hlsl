// Stage: Fragment  Blob: 1386  ParamBlob: 1486  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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

cbuffer _14_15 : register(b17, space3)
{
    float4 _15_Stripped_0 : packoffset(c0);
    float4 _15_Stripped_16 : packoffset(c1);
    float4 _15_Stripped_32 : packoffset(c2);
    float4 _15_Stripped_48 : packoffset(c3);
    float4 _15_Stripped_64 : packoffset(c4);
    float4 _15_Stripped_80 : packoffset(c5);
    float4 _15_Stripped_96 : packoffset(c6);
    float4 _15_Stripped_112 : packoffset(c7);
    float4 _15_Stripped_128 : packoffset(c8);
    float4 _15_Stripped_144 : packoffset(c9);
    float4 _15_Stripped_160 : packoffset(c10);
    float4 _15_Stripped_176 : packoffset(c11);
    float4 _15_Stripped_192 : packoffset(c12);
    float4 _15_Stripped_208 : packoffset(c13);
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
SamplerState sampler_PointMirror : register(s6, space3);
Texture2D<float4> _16 : register(t9, space3);
Texture2D<float4> _17 : register(t8, space3);
Texture2D<float4> _18 : register(t10, space3);
Texture2D<float4> _19 : register(t7, space3);
Texture2D<float4> _20 : register(t15, space3);
SamplerState sampler_PointClamp : register(s4, space3);
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
    float2 _172 = (_3 * 2.0f) - 1.0f.xx;
    float4 _175 = float4(_172, _16.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _175.y = -_172.y;
    float4 _178 = mul(_7_Stripped_384, _175);
    float3 _182 = _178.xyz / _178.w.xxx;
    float3 _199 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _199 = _7_Stripped_704.xyz - _182;
            break;
        }
        else
        {
            _199 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _207 = _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _210 = (_207.xy * 2.0f) - 1.0f.xx;
    float _214 = 1.0f - dot(1.0f.xx, abs(_210));
    float3 _216 = float3(_210.x, _214, _210.y);
    float3 _228 = 0.0f.xxx;
    if (_214 < 0.0f)
    {
        float2 _223 = _216.xz;
        bool2 _224 = bool2(_223.x >= 0.0f.xx.x, _223.y >= 0.0f.xx.y);
        float2 _226 = (1.0f.xx - abs(_216.zx)) * float2(_224.x ? 1.0f.xx.x : (-1.0f).xx.x, _224.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _228 = float3(_226.x, _216.y, _226.y);
    }
    else
    {
        _228 = _216;
    }
    float3 _229 = normalize(_228);
    float _230 = _207.z;
    float _231 = _230 * _230;
    float _232 = _231 * _231;
    float3 _235 = normalize(reflect(-(_199 * rsqrt(max(dot(_199, _199), 9.9999999392252902907785028219223e-09f))), _229));
    float3 _240 = _182 + (_235 * 500.0f);
    float _252 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _232) + (-1.0f))));
    float3 _254 = normalize(_7_Stripped_704.xyz - _182);
    float _255 = distance(_7_Stripped_704.xyz, _182);
    bool3 _259 = (abs(_229.z) < 0.999000012874603271484375f).xxx;
    float3 _262 = normalize(cross(float3(_259.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _259.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _259.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _229));
    float _264 = distance(_240, _182);
    float3 _268 = cross(_262, _254);
    float3 _269 = -_254;
    float3 _273 = cos(_252).xxx;
    float _276 = sin(_252);
    float3 _280 = _7_Stripped_704.xyz - (_254 * _255);
    float3 _283 = cross(cross(_229, _262), _254);
    float4 _297 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_254 * (_264 + _255))) - _7_Stripped_704.xyz, 1.0f));
    float2 _305 = (((_297.xy / _297.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy;
    float4 _311 = mul(_7_Stripped_320, float4((_280 + ((lerp(_268 * dot(_268, _269), _269, _273) + (cross(_268, _269) * _276)) * _264)) - _7_Stripped_704.xyz, 1.0f));
    float4 _325 = mul(_7_Stripped_320, float4((_280 + ((lerp(_283 * dot(_283, _269), _269, _273) + (cross(_283, _269) * _276)) * _264)) - _7_Stripped_704.xyz, 1.0f));
    float3 _349 = _235 * (1.0f / dot(abs(_235), 1.0f.xxx));
    float _350 = _349.x;
    float _351 = _349.z;
    float4 _366 = _19.SampleLevel(sampler_PointMirror, float2((_350 + _351) + 1.0f, (_350 - _351) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_235.y * 10.0f), 0.0f, 1.0f);
    float3 _374 = -_235;
    float _379 = pow(clamp(dot(-_SunDiscParam2.xyz, _374), 0.0f, 1.0f), _SunDiscParam1.x);
    float _391 = (0.010016442276537418365478515625f * (1.0f + (_379 * _379))) / max(pow(1.98010003566741943359375f - (_379 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _406 = _366.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _391) * _391, _391, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _637 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _449 = normalize(_240 - _7_Stripped_704.xyz);
        float _450 = dot(_449, _PlanetCenterViewDir0.xyz);
        float _455 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_450 * _450);
        float3 _468 = (((_449 * (_450 - sqrt(max(0.0f, _455)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _470 = float(max(_455 * clamp(dot(_449, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _479 = ((_449 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _449)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _484 = length(_479);
        float3 _486 = _479 / _484.xxx;
        float _491 = ((_484 * float(abs(dot(_PlanetUpWs0.xyz, _479)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _499 = dot(_468, _PlanetUpWs0.xyz);
        float _500 = -_499;
        float3 _508 = normalize(_468 - (_PlanetUpWs0.xyz * _499));
        float _517 = float(int(sign(dot(_508, _PlanetRightWs0.xyz))));
        float2 _522 = float2(clamp(-_517, 0.0f, 1.0f) + (_517 * (acos(dot(_508, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_500 * _500)) + (-0.27777779102325439453125f)) * _500) + 0.500000059604644775390625f);
        float4 _524 = _20.SampleBias(sampler_PointClamp, _522, _9_Stripped_416);
        float3 _538 = (_524.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _468), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_24.SampleBias(sampler_LinearMirror, _522, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _539 = _524.w;
        float4 _544 = float4(_538, _539) * _470;
        float _554 = clamp(float(int(sign(clamp(1.0f - _491, 0.0f, 1.0f) * _491))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_449, _486)))), 0.0f, 1.0f), _470);
        float _561 = float(int(sign(dot(_486, _PlanetRightWs0.xyz))));
        float _576 = clamp(-dot(_IncidentLightDir0.xyz, _486), 0.0f, 1.0f);
        float4 _590 = (_28.SampleBias(sampler_LinearClamp, float2(clamp(-_561, 0.0f, 1.0f) + (_561 * (acos(dot(_486, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _491), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_484 * sqrt(1.0f - (_576 * _576)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _592 = _590.w;
        float3 _596 = (_544.xyz * _539).xyz + ((_590.xyz * _592) * _554);
        float4 _597 = float4(_596.x, _596.y, _596.z, _544.w);
        _597.w = _544.w + ((_592 * _554) * (1.0f - _470));
        float4 _608 = (_597 * _PlanetColor0) * lerp(1.0f, clamp(_449.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _609 = _608.xyz;
        float _621 = _608.w;
        float3 _635 = (_406.xyz * (1.0f - (_621 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_609, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _609, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _621) * step(_PlanetBlendMode0, 0.5f))));
        _637 = float4(_635.x, _635.y, _635.z, _366.w);
    }
    else
    {
        _637 = float4(_406.x, _406.y, _406.z, _366.w);
    }
    float4 _767 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _673 = normalize(_240 - _7_Stripped_704.xyz);
        float _674 = dot(_673, _PlanetCenterViewDir1.xyz);
        float _679 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_674 * _674);
        float3 _692 = (((_673 * (_674 - sqrt(max(0.0f, _679)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _696 = dot(_692, _PlanetUpWs1.xyz);
        float _697 = -_696;
        float3 _705 = normalize(_692 - (_PlanetUpWs1.xyz * _696));
        float _714 = float(int(sign(dot(_705, _PlanetRightWs1.xyz))));
        float2 _719 = float2(clamp(-_714, 0.0f, 1.0f) + (_714 * (acos(dot(_705, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_697 * _697)) + (-0.27777779102325439453125f)) * _697) + 0.500000059604644775390625f);
        float4 _721 = _22.SampleBias(sampler_LinearMirrorOnce, _719, _9_Stripped_416);
        float3 _735 = (_721.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _692), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_26.SampleBias(sampler_LinearRepeat, _719, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _736 = _721.w;
        float4 _741 = float4(_735, _736) * float(max(_679 * clamp(dot(_673, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _743 = _741.xyz * _736;
        float4 _749 = (float4(_743.x, _743.y, _743.z, _741.w) * _PlanetColor1) * lerp(1.0f, clamp(_673.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _751 = _749.w;
        float3 _765 = (_637.xyz * (1.0f - (_751 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_749.xyz * (1.0f - ((1.0f - _751) * step(_PlanetBlendMode1, 0.5f))));
        _767 = float4(_765.x, _765.y, _765.z, _637.w);
    }
    else
    {
        _767 = _637;
    }
    float _795 = _240.y * _9_Stripped_1184.w;
    float _800 = max(0.00999999977648258209228515625f, _795 + _9_Stripped_1200.w);
    float3 _814 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_800)) / _800) * exp(_795 + _9_Stripped_1216.w))));
    float _817 = dot(_235, _9_Stripped_1152.xyz);
    float _823 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _827 = (1.0f + _823) - ((2.0f * _9_Stripped_1168.w) * _817);
    float3 _848 = _240 - _7_Stripped_704.xyz;
    float _850 = _848.y;
    float _864 = max(-127.0f, _9_Stripped_1232.z * _850);
    float _888 = max(-127.0f, _9_Stripped_1280.x * _850);
    float _899 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_864) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_864)) / _864) : (0.693147182464599609375f - (0.2402265071868896484375f * _864)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_888) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_888)) / _888) : (0.693147182464599609375f - (0.2402265071868896484375f * _888))));
    float _920 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _923 = clamp((max(clamp(exp2(_899 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _920, 0.0f, 1.0f);
    float3 _959 = ((lerp(dot(_767.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _767.xyz, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_814 * _923, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_817 * _817)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _823) / max((12.56637096405029296875f * _827) * sqrt(_827), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _814)) * _923) + ((_9_Stripped_1264.xyz * (1.0f - _923)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_374, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_899 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _920))));
    float4 _963 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _964 = _963.x;
    float3 _973 = _959.xyz * (1.0f / (max(max(_959.x, _959.y), _959.z) + 1.0f));
    float4 _974 = float4(_973.x, _973.y, _973.z, _767.w);
    _974.w = _964;
    _4 = _974;
    _5 = float4((clamp(log2(sqrt(pow(distance(_305, (((_311.xy / _311.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy), 2.0f) + pow(distance(_305, (((_325.xy / _325.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _15_Stripped_64.x) / _15_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _232), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _964));
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
