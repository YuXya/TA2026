// Stage: Fragment  Blob: 1644  ParamBlob: 1696  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _179 = 0.0f.xxx;

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
Texture2D<float4> _16 : register(t10, space3);
Texture2D<float4> _17 : register(t9, space3);
Texture2D<float4> _18 : register(t11, space3);
Texture2D<float4> _19 : register(t7, space3);
Texture2D<float4> _20 : register(t8, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _22 : register(t15, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _24 : register(t14, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _26 : register(t13, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _28 : register(t12, space3);
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
    float2 _192 = (_3 * 2.0f) - 1.0f.xx;
    float4 _195 = float4(_192, _16.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _195.y = -_192.y;
    float4 _198 = mul(_7_Stripped_384, _195);
    float3 _202 = _198.xyz / _198.w.xxx;
    float3 _219 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _219 = _7_Stripped_704.xyz - _202;
            break;
        }
        else
        {
            _219 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _227 = _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _230 = (_227.xy * 2.0f) - 1.0f.xx;
    float _234 = 1.0f - dot(1.0f.xx, abs(_230));
    float3 _236 = float3(_230.x, _234, _230.y);
    float3 _248 = 0.0f.xxx;
    if (_234 < 0.0f)
    {
        float2 _243 = _236.xz;
        bool2 _244 = bool2(_243.x >= 0.0f.xx.x, _243.y >= 0.0f.xx.y);
        float2 _246 = (1.0f.xx - abs(_236.zx)) * float2(_244.x ? 1.0f.xx.x : (-1.0f).xx.x, _244.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _248 = float3(_246.x, _236.y, _246.y);
    }
    else
    {
        _248 = _236;
    }
    float3 _249 = normalize(_248);
    float _250 = _227.z;
    float _251 = _250 * _250;
    float _252 = _251 * _251;
    float3 _255 = normalize(reflect(-(_219 * rsqrt(max(dot(_219, _219), 9.9999999392252902907785028219223e-09f))), _249));
    float3 _260 = _202 + (_255 * 500.0f);
    float _272 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _252) + (-1.0f))));
    float3 _274 = normalize(_7_Stripped_704.xyz - _202);
    float _275 = distance(_7_Stripped_704.xyz, _202);
    bool3 _279 = (abs(_249.z) < 0.999000012874603271484375f).xxx;
    float3 _282 = normalize(cross(float3(_279.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _279.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _279.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _249));
    float _284 = distance(_260, _202);
    float3 _288 = cross(_282, _274);
    float3 _289 = -_274;
    float3 _293 = cos(_272).xxx;
    float _296 = sin(_272);
    float3 _300 = _7_Stripped_704.xyz - (_274 * _275);
    float3 _303 = cross(cross(_249, _282), _274);
    float4 _317 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_274 * (_284 + _275))) - _7_Stripped_704.xyz, 1.0f));
    float2 _325 = (((_317.xy / _317.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy;
    float4 _331 = mul(_7_Stripped_320, float4((_300 + ((lerp(_288 * dot(_288, _289), _289, _293) + (cross(_288, _289) * _296)) * _284)) - _7_Stripped_704.xyz, 1.0f));
    float4 _345 = mul(_7_Stripped_320, float4((_300 + ((lerp(_303 * dot(_303, _289), _289, _293) + (cross(_303, _289) * _296)) * _284)) - _7_Stripped_704.xyz, 1.0f));
    float3 _369 = _255 * (1.0f / dot(abs(_255), 1.0f.xxx));
    float _370 = _369.x;
    float _371 = _369.z;
    float _382 = _255.y;
    float4 _386 = _19.SampleLevel(sampler_PointMirror, float2((_370 + _371) + 1.0f, (_370 - _371) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_382 * 10.0f), 0.0f, 1.0f);
    float _392 = dot(_RingUpWithBelow.xyz, _255);
    float3 _404 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_255 / abs(_392).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _411 = (length(_404) * _RingParams.x) + _RingParams.y;
    float2 _427 = float2(dot(_404, _RingFoward.xyz), dot(_404, _RingRight.xyz));
    float2 _430 = _427 / length(_427).xx;
    float _433 = acos(_430.x) * 0.15915493667125701904296875f;
    float4 _455 = _20.SampleBias(sampler_LinearClamp, float2((lerp(_433, 1.0f - _433, 1.0f - clamp(float(int(sign(_430.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _411), _9_Stripped_416) * _RingColor;
    float3 _474 = -_255;
    float _479 = pow(clamp(dot(-_SunDiscParam2.xyz, _474), 0.0f, 1.0f), _SunDiscParam1.x);
    float _491 = (0.010016442276537418365478515625f * (1.0f + (_479 * _479))) / max(pow(1.98010003566741943359375f - (_479 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _506 = (_386.xyz + ((_455.xyz * (float((_RingUpWithBelow.y * _392) < 0.0f) * float(int(sign(clamp(_411 - (_411 * _411), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_382, 0.0f, 1.0f), _RingUpWithBelow.w) * _455.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _491) * _491, _491, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _874 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _654 = 0.0f.xxx;
        float _657 = 0.0f;
        float _556 = 1.0f / _PlanetAtmosphereParams10.x;
        float _558 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _562 = normalize(_260 - _7_Stripped_704.xyz);
        float _563 = dot(_562, _PlanetCenterViewDir0.xyz);
        float _568 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_563 * _563);
        float3 _581 = (((_562 * (_563 - sqrt(max(0.0f, _568)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _585 = dot(_581, _PlanetUpWs0.xyz);
        float _586 = -_585;
        float3 _594 = normalize(_581 - (_PlanetUpWs0.xyz * _585));
        float _603 = float(int(sign(dot(_594, _PlanetRightWs0.xyz))));
        float2 _608 = float2(clamp(-_603, 0.0f, 1.0f) + (_603 * (acos(dot(_594, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_586 * _586)) + (-0.27777779102325439453125f)) * _586) + 0.500000059604644775390625f);
        float4 _610 = _22.SampleBias(sampler_PointClamp, _608, _9_Stripped_416);
        float _617 = clamp((clamp(dot(_IncidentLightDir0.xyz, _581), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _624 = (_610.xyz * _617) + (_26.SampleBias(sampler_LinearMirror, _608, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _625 = _610.w;
        float4 _630 = float4(_624, _625) * float(max(_568 * clamp(dot(_562, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _632 = _630.xyz * _625;
        float _636 = lerp(1.0f, clamp(_562.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _638 = (float4(_632.x, _632.y, _632.z, _630.w) * _PlanetColor0) * _636;
        float3 _647 = _562 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_562, _562)));
        float3 _651 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _671 = 0.0f;
        float _672 = 0.0f;
        bool _673 = false;
        do
        {
            _654 = float4(_PlanetCenterPos0.xyz, _558).xyz;
            float3 _655 = _7_Stripped_704.xyz - _654;
            _657 = _558 * _558;
            float _659 = dot(_647, _655);
            float _661 = (_659 * _659) - (dot(_655, _655) - _657);
            if (_661 <= 0.0f)
            {
                _671 = 0.0f;
                _672 = 0.0f;
                _673 = false;
                break;
            }
            float _665 = sqrt(_661);
            float _666 = -_659;
            float _668 = max(0.0f, _666 - _665);
            _671 = _668;
            _672 = (_666 + _665) - _668;
            _673 = true;
            break;
        } while(false);
        float3 _794 = 0.0f.xxx;
        if (_673)
        {
            float _693 = 0.0f;
            bool _694 = false;
            do
            {
                float3 _679 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _683 = dot(_647, _679);
                float _685 = (_683 * _683) - (dot(_679, _679) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_685 <= 0.0f)
                {
                    _693 = 0.0f;
                    _694 = false;
                    break;
                }
                _693 = max(0.0f, (-_683) - sqrt(_685));
                _694 = true;
                break;
            } while(false);
            float _703 = 0.0f;
            if (_694)
            {
                float _702 = 0.0f;
                if (_693 > 0.0f)
                {
                    _702 = min(_672, _693 - _671);
                }
                else
                {
                    _702 = _672;
                }
                _703 = _702;
            }
            else
            {
                _703 = _672;
            }
            float3 _793 = 0.0f.xxx;
            if (_703 > 0.0f)
            {
                float _709 = _703 / _PlanetAtmosphereParams10.y;
                float _714 = dot(-_647, _651);
                float3 _719 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _724 = 0.0f.xxx;
                float3 _726 = 0.0f.xxx;
                _724 = (_7_Stripped_704.xyz + (_647 * _671)) + ((_647 * 0.5f) * _709);
                _726 = 0.0f.xxx;
                float _722 = 0.0f;
                float3 _725 = 0.0f.xxx;
                float3 _727 = 0.0f.xxx;
                float _721 = 0.0f;
                int _728 = 0;
                for (; float(_728) < _PlanetAtmosphereParams10.y; _721 = _722, _724 = _725, _726 = _727, _728++)
                {
                    float3 _734 = _724 - _654;
                    float _742 = min(exp((-((length(_734) - _PlanetAtmosphereParams10.w) * _556)) * _PlanetAtmosphereParams20.y) * _709, 3.4028234663852885981170418348452e+38f);
                    _722 = _721 + _742;
                    float _759 = 0.0f;
                    do
                    {
                        float _747 = dot(_651, _734);
                        float _749 = (_747 * _747) - (dot(_734, _734) - _657);
                        if (_749 <= 0.0f)
                        {
                            _759 = 0.0f;
                            break;
                        }
                        float _753 = sqrt(_749);
                        float _754 = -_747;
                        _759 = (_754 + _753) - max(0.0f, _754 - _753);
                        break;
                    } while(false);
                    float _760 = _759 / _PlanetAtmosphereParams20.x;
                    float3 _765 = 0.0f.xxx;
                    float _768 = 0.0f;
                    _765 = _724 + ((_651 * 0.5f) * _760);
                    _768 = 0.0f;
                    for (int _770 = 0; float(_770) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _775 = _765 - _654;
                        _765 += (_651 * _760);
                        _768 += exp((-(max(length(_775) - _PlanetAtmosphereParams10.w, 0.0f) * _556)) * _PlanetAtmosphereParams20.y);
                        _770++;
                        continue;
                    }
                    _727 = _726 + (exp(-(_719 * ((_768 * _760) + _722))) * _742);
                    _725 = _724 + (_647 * _709);
                }
                _793 = (_726 * (0.0596831031143665313720703125f * (1.0f + (_714 * _714)))) * _719;
            }
            else
            {
                _793 = 0.0f.xxx;
            }
            _794 = _793;
        }
        else
        {
            _794 = 0.0f.xxx;
        }
        float3 _795 = _794 * _PlanetAtmosphereParams20.z;
        float _796 = _795.z;
        float _797 = _795.y;
        float4 _802 = lerp(float4(_796, _797, -1.0f, 0.666666686534881591796875f), float4(_797, _796, 0.0f, -0.3333333432674407958984375f), step(_796, _797).xxxx);
        float _803 = _795.x;
        float _804 = _802.x;
        float4 _812 = lerp(float4(_804, _802.yw, _803), float4(_803, _802.yz, _804), step(_804, _803).xxxx);
        float _813 = _812.x;
        float _814 = _812.w;
        float _815 = _812.y;
        float _817 = _813 - min(_814, _815);
        float3 _828 = 0.0f.xxx;
        _828.x = abs(_812.z + ((_814 - _815) / ((6.0f * _817) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _839 = lerp(1.0f.xxx, clamp(abs((frac(_828.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_817 / (_813 + 9.9999997473787516355514526367188e-05f)).xxx) * _813;
        float3 _844 = _638.xyz;
        float _856 = _638.w;
        float3 _872 = ((_506.xyz * (1.0f - (_856 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_844, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _844, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _856) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_839 * _617, _839, _PlanetAtmosphereParams30.y.xxx) * _636);
        _874 = float4(_872.x, _872.y, _872.z, _386.w);
    }
    else
    {
        _874 = float4(_506.x, _506.y, _506.z, _386.w);
    }
    float4 _1230 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1021 = 0.0f.xxx;
        float _1024 = 0.0f;
        float _923 = 1.0f / _PlanetAtmosphereParams11.x;
        float _925 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _929 = normalize(_260 - _7_Stripped_704.xyz);
        float _930 = dot(_929, _PlanetCenterViewDir1.xyz);
        float _935 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_930 * _930);
        float3 _948 = (((_929 * (_930 - sqrt(max(0.0f, _935)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _952 = dot(_948, _PlanetUpWs1.xyz);
        float _953 = -_952;
        float3 _961 = normalize(_948 - (_PlanetUpWs1.xyz * _952));
        float _970 = float(int(sign(dot(_961, _PlanetRightWs1.xyz))));
        float2 _975 = float2(clamp(-_970, 0.0f, 1.0f) + (_970 * (acos(dot(_961, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_953 * _953)) + (-0.27777779102325439453125f)) * _953) + 0.500000059604644775390625f);
        float4 _977 = _24.SampleBias(sampler_LinearMirrorOnce, _975, _9_Stripped_416);
        float _984 = clamp((clamp(dot(_IncidentLightDir1.xyz, _948), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _991 = (_977.xyz * _984) + (_28.SampleBias(sampler_LinearRepeat, _975, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _992 = _977.w;
        float4 _997 = float4(_991, _992) * float(max(_935 * clamp(dot(_929, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _999 = _997.xyz * _992;
        float _1003 = lerp(1.0f, clamp(_929.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1005 = (float4(_999.x, _999.y, _999.z, _997.w) * _PlanetColor1) * _1003;
        float3 _1014 = _929 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_929, _929)));
        float3 _1018 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1038 = 0.0f;
        float _1039 = 0.0f;
        bool _1040 = false;
        do
        {
            _1021 = float4(_PlanetCenterPos1.xyz, _925).xyz;
            float3 _1022 = _7_Stripped_704.xyz - _1021;
            _1024 = _925 * _925;
            float _1026 = dot(_1014, _1022);
            float _1028 = (_1026 * _1026) - (dot(_1022, _1022) - _1024);
            if (_1028 <= 0.0f)
            {
                _1038 = 0.0f;
                _1039 = 0.0f;
                _1040 = false;
                break;
            }
            float _1032 = sqrt(_1028);
            float _1033 = -_1026;
            float _1035 = max(0.0f, _1033 - _1032);
            _1038 = _1035;
            _1039 = (_1033 + _1032) - _1035;
            _1040 = true;
            break;
        } while(false);
        float3 _1161 = 0.0f.xxx;
        if (_1040)
        {
            float _1060 = 0.0f;
            bool _1061 = false;
            do
            {
                float3 _1046 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1050 = dot(_1014, _1046);
                float _1052 = (_1050 * _1050) - (dot(_1046, _1046) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1052 <= 0.0f)
                {
                    _1060 = 0.0f;
                    _1061 = false;
                    break;
                }
                _1060 = max(0.0f, (-_1050) - sqrt(_1052));
                _1061 = true;
                break;
            } while(false);
            float _1070 = 0.0f;
            if (_1061)
            {
                float _1069 = 0.0f;
                if (_1060 > 0.0f)
                {
                    _1069 = min(_1039, _1060 - _1038);
                }
                else
                {
                    _1069 = _1039;
                }
                _1070 = _1069;
            }
            else
            {
                _1070 = _1039;
            }
            float3 _1160 = 0.0f.xxx;
            if (_1070 > 0.0f)
            {
                float _1076 = _1070 / _PlanetAtmosphereParams11.y;
                float _1081 = dot(-_1014, _1018);
                float3 _1086 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1091 = 0.0f.xxx;
                float3 _1093 = 0.0f.xxx;
                _1091 = (_7_Stripped_704.xyz + (_1014 * _1038)) + ((_1014 * 0.5f) * _1076);
                _1093 = 0.0f.xxx;
                float _1089 = 0.0f;
                float3 _1092 = 0.0f.xxx;
                float3 _1094 = 0.0f.xxx;
                float _1088 = 0.0f;
                int _1095 = 0;
                for (; float(_1095) < _PlanetAtmosphereParams11.y; _1088 = _1089, _1091 = _1092, _1093 = _1094, _1095++)
                {
                    float3 _1101 = _1091 - _1021;
                    float _1109 = min(exp((-((length(_1101) - _PlanetAtmosphereParams11.w) * _923)) * _PlanetAtmosphereParams21.y) * _1076, 3.4028234663852885981170418348452e+38f);
                    _1089 = _1088 + _1109;
                    float _1126 = 0.0f;
                    do
                    {
                        float _1114 = dot(_1018, _1101);
                        float _1116 = (_1114 * _1114) - (dot(_1101, _1101) - _1024);
                        if (_1116 <= 0.0f)
                        {
                            _1126 = 0.0f;
                            break;
                        }
                        float _1120 = sqrt(_1116);
                        float _1121 = -_1114;
                        _1126 = (_1121 + _1120) - max(0.0f, _1121 - _1120);
                        break;
                    } while(false);
                    float _1127 = _1126 / _PlanetAtmosphereParams21.x;
                    float3 _1132 = 0.0f.xxx;
                    float _1135 = 0.0f;
                    _1132 = _1091 + ((_1018 * 0.5f) * _1127);
                    _1135 = 0.0f;
                    for (int _1137 = 0; float(_1137) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1142 = _1132 - _1021;
                        _1132 += (_1018 * _1127);
                        _1135 += exp((-(max(length(_1142) - _PlanetAtmosphereParams11.w, 0.0f) * _923)) * _PlanetAtmosphereParams21.y);
                        _1137++;
                        continue;
                    }
                    _1094 = _1093 + (exp(-(_1086 * ((_1135 * _1127) + _1089))) * _1109);
                    _1092 = _1091 + (_1014 * _1076);
                }
                _1160 = (_1093 * (0.0596831031143665313720703125f * (1.0f + (_1081 * _1081)))) * _1086;
            }
            else
            {
                _1160 = 0.0f.xxx;
            }
            _1161 = _1160;
        }
        else
        {
            _1161 = 0.0f.xxx;
        }
        float3 _1162 = _1161 * _PlanetAtmosphereParams21.z;
        float _1163 = _1162.z;
        float _1164 = _1162.y;
        float4 _1169 = lerp(float4(_1163, _1164, -1.0f, 0.666666686534881591796875f), float4(_1164, _1163, 0.0f, -0.3333333432674407958984375f), step(_1163, _1164).xxxx);
        float _1170 = _1162.x;
        float _1171 = _1169.x;
        float4 _1179 = lerp(float4(_1171, _1169.yw, _1170), float4(_1170, _1169.yz, _1171), step(_1171, _1170).xxxx);
        float _1180 = _1179.x;
        float _1181 = _1179.w;
        float _1182 = _1179.y;
        float _1184 = _1180 - min(_1181, _1182);
        float3 _1195 = 0.0f.xxx;
        _1195.x = abs(_1179.z + ((_1181 - _1182) / ((6.0f * _1184) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1206 = lerp(1.0f.xxx, clamp(abs((frac(_1195.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1184 / (_1180 + 9.9999997473787516355514526367188e-05f)).xxx) * _1180;
        float _1212 = _1005.w;
        float3 _1228 = ((_874.xyz * (1.0f - (_1212 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1005.xyz * (1.0f - ((1.0f - _1212) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1206 * _984, _1206, _PlanetAtmosphereParams31.y.xxx) * _1003);
        _1230 = float4(_1228.x, _1228.y, _1228.z, _874.w);
    }
    else
    {
        _1230 = _874;
    }
    float _1258 = _260.y * _9_Stripped_1184.w;
    float _1263 = max(0.00999999977648258209228515625f, _1258 + _9_Stripped_1200.w);
    float3 _1277 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1263)) / _1263) * exp(_1258 + _9_Stripped_1216.w))));
    float _1280 = dot(_255, _9_Stripped_1152.xyz);
    float _1286 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1290 = (1.0f + _1286) - ((2.0f * _9_Stripped_1168.w) * _1280);
    float3 _1311 = _260 - _7_Stripped_704.xyz;
    float _1313 = _1311.y;
    float _1327 = max(-127.0f, _9_Stripped_1232.z * _1313);
    float _1351 = max(-127.0f, _9_Stripped_1280.x * _1313);
    float _1362 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1327) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1327)) / _1327) : (0.693147182464599609375f - (0.2402265071868896484375f * _1327)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1351) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1351)) / _1351) : (0.693147182464599609375f - (0.2402265071868896484375f * _1351))));
    float _1383 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1386 = clamp((max(clamp(exp2(_1362 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1383, 0.0f, 1.0f);
    float3 _1422 = ((lerp(dot(_1230.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1230.xyz, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1277 * _1386, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1280 * _1280)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1286) / max((12.56637096405029296875f * _1290) * sqrt(_1290), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1277)) * _1386) + ((_9_Stripped_1264.xyz * (1.0f - _1386)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_474, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1362 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1383))));
    float4 _1426 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1427 = _1426.x;
    float3 _1436 = _1422.xyz * (1.0f / (max(max(_1422.x, _1422.y), _1422.z) + 1.0f));
    float4 _1437 = float4(_1436.x, _1436.y, _1436.z, _1230.w);
    _1437.w = _1427;
    _4 = _1437;
    _5 = float4((clamp(log2(sqrt(pow(distance(_325, (((_331.xy / _331.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy), 2.0f) + pow(distance(_325, (((_345.xy / _345.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _15_Stripped_64.x) / _15_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _252), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1427));
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
