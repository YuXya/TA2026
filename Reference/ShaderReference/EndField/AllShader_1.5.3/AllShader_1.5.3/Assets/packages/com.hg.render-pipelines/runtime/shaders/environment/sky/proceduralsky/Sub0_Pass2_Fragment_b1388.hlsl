// Stage: Fragment  Blob: 1388  ParamBlob: 1488  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _175 = 0.0f.xxx;

cbuffer _6_7 : register(b14, space3)
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

cbuffer _8_9 : register(b16, space3)
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

cbuffer _14_15 : register(b15, space3)
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

SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _16 : register(t8, space3);
Texture2D<float4> _17 : register(t7, space3);
Texture2D<float4> _18 : register(t9, space3);
Texture2D<float4> _19 : register(t6, space3);
Texture2D<float4> _20 : register(t13, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _22 : register(t12, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _24 : register(t11, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _26 : register(t10, space3);
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
    float2 _188 = (_3 * 2.0f) - 1.0f.xx;
    float4 _191 = float4(_188, _16.SampleBias(sampler_PointClamp, _3, _9_Stripped_416).x, 1.0f);
    _191.y = -_188.y;
    float4 _194 = mul(_7_Stripped_384, _191);
    float3 _198 = _194.xyz / _194.w.xxx;
    float3 _215 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _215 = _7_Stripped_704.xyz - _198;
            break;
        }
        else
        {
            _215 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _223 = _17.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float2 _226 = (_223.xy * 2.0f) - 1.0f.xx;
    float _230 = 1.0f - dot(1.0f.xx, abs(_226));
    float3 _232 = float3(_226.x, _230, _226.y);
    float3 _244 = 0.0f.xxx;
    if (_230 < 0.0f)
    {
        float2 _239 = _232.xz;
        bool2 _240 = bool2(_239.x >= 0.0f.xx.x, _239.y >= 0.0f.xx.y);
        float2 _242 = (1.0f.xx - abs(_232.zx)) * float2(_240.x ? 1.0f.xx.x : (-1.0f).xx.x, _240.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _244 = float3(_242.x, _232.y, _242.y);
    }
    else
    {
        _244 = _232;
    }
    float3 _245 = normalize(_244);
    float _246 = _223.z;
    float _247 = _246 * _246;
    float _248 = _247 * _247;
    float3 _251 = normalize(reflect(-(_215 * rsqrt(max(dot(_215, _215), 9.9999999392252902907785028219223e-09f))), _245));
    float3 _256 = _198 + (_251 * 500.0f);
    float _268 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _248) + (-1.0f))));
    float3 _270 = normalize(_7_Stripped_704.xyz - _198);
    float _271 = distance(_7_Stripped_704.xyz, _198);
    bool3 _275 = (abs(_245.z) < 0.999000012874603271484375f).xxx;
    float3 _278 = normalize(cross(float3(_275.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _275.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _275.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _245));
    float _280 = distance(_256, _198);
    float3 _284 = cross(_278, _270);
    float3 _285 = -_270;
    float3 _289 = cos(_268).xxx;
    float _292 = sin(_268);
    float3 _296 = _7_Stripped_704.xyz - (_270 * _271);
    float3 _299 = cross(cross(_245, _278), _270);
    float4 _313 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_270 * (_280 + _271))) - _7_Stripped_704.xyz, 1.0f));
    float2 _321 = (((_313.xy / _313.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy;
    float4 _327 = mul(_7_Stripped_320, float4((_296 + ((lerp(_284 * dot(_284, _285), _285, _289) + (cross(_284, _285) * _292)) * _280)) - _7_Stripped_704.xyz, 1.0f));
    float4 _341 = mul(_7_Stripped_320, float4((_296 + ((lerp(_299 * dot(_299, _285), _285, _289) + (cross(_299, _285) * _292)) * _280)) - _7_Stripped_704.xyz, 1.0f));
    float3 _365 = _251 * (1.0f / dot(abs(_251), 1.0f.xxx));
    float _366 = _365.x;
    float _367 = _365.z;
    float4 _382 = _19.SampleLevel(sampler_PointRepeat, float2((_366 + _367) + 1.0f, (_366 - _367) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_251.y * 10.0f), 0.0f, 1.0f);
    float3 _390 = -_251;
    float _395 = pow(clamp(dot(-_SunDiscParam2.xyz, _390), 0.0f, 1.0f), _SunDiscParam1.x);
    float _407 = (0.010016442276537418365478515625f * (1.0f + (_395 * _395))) / max(pow(1.98010003566741943359375f - (_395 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _422 = _382.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _407) * _407, _407, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _790 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _570 = 0.0f.xxx;
        float _573 = 0.0f;
        float _472 = 1.0f / _PlanetAtmosphereParams10.x;
        float _474 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _478 = normalize(_256 - _7_Stripped_704.xyz);
        float _479 = dot(_478, _PlanetCenterViewDir0.xyz);
        float _484 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_479 * _479);
        float3 _497 = (((_478 * (_479 - sqrt(max(0.0f, _484)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _501 = dot(_497, _PlanetUpWs0.xyz);
        float _502 = -_501;
        float3 _510 = normalize(_497 - (_PlanetUpWs0.xyz * _501));
        float _519 = float(int(sign(dot(_510, _PlanetRightWs0.xyz))));
        float2 _524 = float2(clamp(-_519, 0.0f, 1.0f) + (_519 * (acos(dot(_510, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_502 * _502)) + (-0.27777779102325439453125f)) * _502) + 0.500000059604644775390625f);
        float4 _526 = _20.SampleBias(sampler_LinearMirrorOnce, _524, _9_Stripped_416);
        float _533 = clamp((clamp(dot(_IncidentLightDir0.xyz, _497), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _540 = (_526.xyz * _533) + (_24.SampleBias(sampler_LinearRepeat, _524, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _541 = _526.w;
        float4 _546 = float4(_540, _541) * float(max(_484 * clamp(dot(_478, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _548 = _546.xyz * _541;
        float _552 = lerp(1.0f, clamp(_478.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _554 = (float4(_548.x, _548.y, _548.z, _546.w) * _PlanetColor0) * _552;
        float3 _563 = _478 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_478, _478)));
        float3 _567 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _587 = 0.0f;
        float _588 = 0.0f;
        bool _589 = false;
        do
        {
            _570 = float4(_PlanetCenterPos0.xyz, _474).xyz;
            float3 _571 = _7_Stripped_704.xyz - _570;
            _573 = _474 * _474;
            float _575 = dot(_563, _571);
            float _577 = (_575 * _575) - (dot(_571, _571) - _573);
            if (_577 <= 0.0f)
            {
                _587 = 0.0f;
                _588 = 0.0f;
                _589 = false;
                break;
            }
            float _581 = sqrt(_577);
            float _582 = -_575;
            float _584 = max(0.0f, _582 - _581);
            _587 = _584;
            _588 = (_582 + _581) - _584;
            _589 = true;
            break;
        } while(false);
        float3 _710 = 0.0f.xxx;
        if (_589)
        {
            float _609 = 0.0f;
            bool _610 = false;
            do
            {
                float3 _595 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _599 = dot(_563, _595);
                float _601 = (_599 * _599) - (dot(_595, _595) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_601 <= 0.0f)
                {
                    _609 = 0.0f;
                    _610 = false;
                    break;
                }
                _609 = max(0.0f, (-_599) - sqrt(_601));
                _610 = true;
                break;
            } while(false);
            float _619 = 0.0f;
            if (_610)
            {
                float _618 = 0.0f;
                if (_609 > 0.0f)
                {
                    _618 = min(_588, _609 - _587);
                }
                else
                {
                    _618 = _588;
                }
                _619 = _618;
            }
            else
            {
                _619 = _588;
            }
            float3 _709 = 0.0f.xxx;
            if (_619 > 0.0f)
            {
                float _625 = _619 / _PlanetAtmosphereParams10.y;
                float _630 = dot(-_563, _567);
                float3 _635 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _640 = 0.0f.xxx;
                float3 _642 = 0.0f.xxx;
                _640 = (_7_Stripped_704.xyz + (_563 * _587)) + ((_563 * 0.5f) * _625);
                _642 = 0.0f.xxx;
                float _638 = 0.0f;
                float3 _641 = 0.0f.xxx;
                float3 _643 = 0.0f.xxx;
                float _637 = 0.0f;
                int _644 = 0;
                for (; float(_644) < _PlanetAtmosphereParams10.y; _637 = _638, _640 = _641, _642 = _643, _644++)
                {
                    float3 _650 = _640 - _570;
                    float _658 = min(exp((-((length(_650) - _PlanetAtmosphereParams10.w) * _472)) * _PlanetAtmosphereParams20.y) * _625, 3.4028234663852885981170418348452e+38f);
                    _638 = _637 + _658;
                    float _675 = 0.0f;
                    do
                    {
                        float _663 = dot(_567, _650);
                        float _665 = (_663 * _663) - (dot(_650, _650) - _573);
                        if (_665 <= 0.0f)
                        {
                            _675 = 0.0f;
                            break;
                        }
                        float _669 = sqrt(_665);
                        float _670 = -_663;
                        _675 = (_670 + _669) - max(0.0f, _670 - _669);
                        break;
                    } while(false);
                    float _676 = _675 / _PlanetAtmosphereParams20.x;
                    float3 _681 = 0.0f.xxx;
                    float _684 = 0.0f;
                    _681 = _640 + ((_567 * 0.5f) * _676);
                    _684 = 0.0f;
                    for (int _686 = 0; float(_686) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _691 = _681 - _570;
                        _681 += (_567 * _676);
                        _684 += exp((-(max(length(_691) - _PlanetAtmosphereParams10.w, 0.0f) * _472)) * _PlanetAtmosphereParams20.y);
                        _686++;
                        continue;
                    }
                    _643 = _642 + (exp(-(_635 * ((_684 * _676) + _638))) * _658);
                    _641 = _640 + (_563 * _625);
                }
                _709 = (_642 * (0.0596831031143665313720703125f * (1.0f + (_630 * _630)))) * _635;
            }
            else
            {
                _709 = 0.0f.xxx;
            }
            _710 = _709;
        }
        else
        {
            _710 = 0.0f.xxx;
        }
        float3 _711 = _710 * _PlanetAtmosphereParams20.z;
        float _712 = _711.z;
        float _713 = _711.y;
        float4 _718 = lerp(float4(_712, _713, -1.0f, 0.666666686534881591796875f), float4(_713, _712, 0.0f, -0.3333333432674407958984375f), step(_712, _713).xxxx);
        float _719 = _711.x;
        float _720 = _718.x;
        float4 _728 = lerp(float4(_720, _718.yw, _719), float4(_719, _718.yz, _720), step(_720, _719).xxxx);
        float _729 = _728.x;
        float _730 = _728.w;
        float _731 = _728.y;
        float _733 = _729 - min(_730, _731);
        float3 _744 = 0.0f.xxx;
        _744.x = abs(_728.z + ((_730 - _731) / ((6.0f * _733) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _755 = lerp(1.0f.xxx, clamp(abs((frac(_744.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_733 / (_729 + 9.9999997473787516355514526367188e-05f)).xxx) * _729;
        float3 _760 = _554.xyz;
        float _772 = _554.w;
        float3 _788 = ((_422.xyz * (1.0f - (_772 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_760, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _760, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _772) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_755 * _533, _755, _PlanetAtmosphereParams30.y.xxx) * _552);
        _790 = float4(_788.x, _788.y, _788.z, _382.w);
    }
    else
    {
        _790 = float4(_422.x, _422.y, _422.z, _382.w);
    }
    float4 _1146 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _937 = 0.0f.xxx;
        float _940 = 0.0f;
        float _839 = 1.0f / _PlanetAtmosphereParams11.x;
        float _841 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _845 = normalize(_256 - _7_Stripped_704.xyz);
        float _846 = dot(_845, _PlanetCenterViewDir1.xyz);
        float _851 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_846 * _846);
        float3 _864 = (((_845 * (_846 - sqrt(max(0.0f, _851)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _868 = dot(_864, _PlanetUpWs1.xyz);
        float _869 = -_868;
        float3 _877 = normalize(_864 - (_PlanetUpWs1.xyz * _868));
        float _886 = float(int(sign(dot(_877, _PlanetRightWs1.xyz))));
        float2 _891 = float2(clamp(-_886, 0.0f, 1.0f) + (_886 * (acos(dot(_877, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_869 * _869)) + (-0.27777779102325439453125f)) * _869) + 0.500000059604644775390625f);
        float4 _893 = _22.SampleBias(sampler_LinearMirror, _891, _9_Stripped_416);
        float _900 = clamp((clamp(dot(_IncidentLightDir1.xyz, _864), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _907 = (_893.xyz * _900) + (_26.SampleBias(sampler_LinearClamp, _891, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _908 = _893.w;
        float4 _913 = float4(_907, _908) * float(max(_851 * clamp(dot(_845, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _915 = _913.xyz * _908;
        float _919 = lerp(1.0f, clamp(_845.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _921 = (float4(_915.x, _915.y, _915.z, _913.w) * _PlanetColor1) * _919;
        float3 _930 = _845 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_845, _845)));
        float3 _934 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _954 = 0.0f;
        float _955 = 0.0f;
        bool _956 = false;
        do
        {
            _937 = float4(_PlanetCenterPos1.xyz, _841).xyz;
            float3 _938 = _7_Stripped_704.xyz - _937;
            _940 = _841 * _841;
            float _942 = dot(_930, _938);
            float _944 = (_942 * _942) - (dot(_938, _938) - _940);
            if (_944 <= 0.0f)
            {
                _954 = 0.0f;
                _955 = 0.0f;
                _956 = false;
                break;
            }
            float _948 = sqrt(_944);
            float _949 = -_942;
            float _951 = max(0.0f, _949 - _948);
            _954 = _951;
            _955 = (_949 + _948) - _951;
            _956 = true;
            break;
        } while(false);
        float3 _1077 = 0.0f.xxx;
        if (_956)
        {
            float _976 = 0.0f;
            bool _977 = false;
            do
            {
                float3 _962 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _966 = dot(_930, _962);
                float _968 = (_966 * _966) - (dot(_962, _962) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_968 <= 0.0f)
                {
                    _976 = 0.0f;
                    _977 = false;
                    break;
                }
                _976 = max(0.0f, (-_966) - sqrt(_968));
                _977 = true;
                break;
            } while(false);
            float _986 = 0.0f;
            if (_977)
            {
                float _985 = 0.0f;
                if (_976 > 0.0f)
                {
                    _985 = min(_955, _976 - _954);
                }
                else
                {
                    _985 = _955;
                }
                _986 = _985;
            }
            else
            {
                _986 = _955;
            }
            float3 _1076 = 0.0f.xxx;
            if (_986 > 0.0f)
            {
                float _992 = _986 / _PlanetAtmosphereParams11.y;
                float _997 = dot(-_930, _934);
                float3 _1002 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1007 = 0.0f.xxx;
                float3 _1009 = 0.0f.xxx;
                _1007 = (_7_Stripped_704.xyz + (_930 * _954)) + ((_930 * 0.5f) * _992);
                _1009 = 0.0f.xxx;
                float _1005 = 0.0f;
                float3 _1008 = 0.0f.xxx;
                float3 _1010 = 0.0f.xxx;
                float _1004 = 0.0f;
                int _1011 = 0;
                for (; float(_1011) < _PlanetAtmosphereParams11.y; _1004 = _1005, _1007 = _1008, _1009 = _1010, _1011++)
                {
                    float3 _1017 = _1007 - _937;
                    float _1025 = min(exp((-((length(_1017) - _PlanetAtmosphereParams11.w) * _839)) * _PlanetAtmosphereParams21.y) * _992, 3.4028234663852885981170418348452e+38f);
                    _1005 = _1004 + _1025;
                    float _1042 = 0.0f;
                    do
                    {
                        float _1030 = dot(_934, _1017);
                        float _1032 = (_1030 * _1030) - (dot(_1017, _1017) - _940);
                        if (_1032 <= 0.0f)
                        {
                            _1042 = 0.0f;
                            break;
                        }
                        float _1036 = sqrt(_1032);
                        float _1037 = -_1030;
                        _1042 = (_1037 + _1036) - max(0.0f, _1037 - _1036);
                        break;
                    } while(false);
                    float _1043 = _1042 / _PlanetAtmosphereParams21.x;
                    float3 _1048 = 0.0f.xxx;
                    float _1051 = 0.0f;
                    _1048 = _1007 + ((_934 * 0.5f) * _1043);
                    _1051 = 0.0f;
                    for (int _1053 = 0; float(_1053) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1058 = _1048 - _937;
                        _1048 += (_934 * _1043);
                        _1051 += exp((-(max(length(_1058) - _PlanetAtmosphereParams11.w, 0.0f) * _839)) * _PlanetAtmosphereParams21.y);
                        _1053++;
                        continue;
                    }
                    _1010 = _1009 + (exp(-(_1002 * ((_1051 * _1043) + _1005))) * _1025);
                    _1008 = _1007 + (_930 * _992);
                }
                _1076 = (_1009 * (0.0596831031143665313720703125f * (1.0f + (_997 * _997)))) * _1002;
            }
            else
            {
                _1076 = 0.0f.xxx;
            }
            _1077 = _1076;
        }
        else
        {
            _1077 = 0.0f.xxx;
        }
        float3 _1078 = _1077 * _PlanetAtmosphereParams21.z;
        float _1079 = _1078.z;
        float _1080 = _1078.y;
        float4 _1085 = lerp(float4(_1079, _1080, -1.0f, 0.666666686534881591796875f), float4(_1080, _1079, 0.0f, -0.3333333432674407958984375f), step(_1079, _1080).xxxx);
        float _1086 = _1078.x;
        float _1087 = _1085.x;
        float4 _1095 = lerp(float4(_1087, _1085.yw, _1086), float4(_1086, _1085.yz, _1087), step(_1087, _1086).xxxx);
        float _1096 = _1095.x;
        float _1097 = _1095.w;
        float _1098 = _1095.y;
        float _1100 = _1096 - min(_1097, _1098);
        float3 _1111 = 0.0f.xxx;
        _1111.x = abs(_1095.z + ((_1097 - _1098) / ((6.0f * _1100) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1122 = lerp(1.0f.xxx, clamp(abs((frac(_1111.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1100 / (_1096 + 9.9999997473787516355514526367188e-05f)).xxx) * _1096;
        float _1128 = _921.w;
        float3 _1144 = ((_790.xyz * (1.0f - (_1128 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_921.xyz * (1.0f - ((1.0f - _1128) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1122 * _900, _1122, _PlanetAtmosphereParams31.y.xxx) * _919);
        _1146 = float4(_1144.x, _1144.y, _1144.z, _790.w);
    }
    else
    {
        _1146 = _790;
    }
    float _1174 = _256.y * _9_Stripped_1184.w;
    float _1179 = max(0.00999999977648258209228515625f, _1174 + _9_Stripped_1200.w);
    float3 _1193 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1179)) / _1179) * exp(_1174 + _9_Stripped_1216.w))));
    float _1196 = dot(_251, _9_Stripped_1152.xyz);
    float _1202 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1206 = (1.0f + _1202) - ((2.0f * _9_Stripped_1168.w) * _1196);
    float3 _1227 = _256 - _7_Stripped_704.xyz;
    float _1229 = _1227.y;
    float _1243 = max(-127.0f, _9_Stripped_1232.z * _1229);
    float _1267 = max(-127.0f, _9_Stripped_1280.x * _1229);
    float _1278 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1243) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1243)) / _1243) : (0.693147182464599609375f - (0.2402265071868896484375f * _1243)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1267) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1267)) / _1267) : (0.693147182464599609375f - (0.2402265071868896484375f * _1267))));
    float _1299 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1302 = clamp((max(clamp(exp2(_1278 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1299, 0.0f, 1.0f);
    float3 _1338 = ((lerp(dot(_1146.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1146.xyz, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1193 * _1302, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1196 * _1196)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1202) / max((12.56637096405029296875f * _1206) * sqrt(_1206), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1193)) * _1302) + ((_9_Stripped_1264.xyz * (1.0f - _1302)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_390, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1278 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1299))));
    float4 _1342 = _18.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float _1343 = _1342.x;
    float3 _1352 = _1338.xyz * (1.0f / (max(max(_1338.x, _1338.y), _1338.z) + 1.0f));
    float4 _1353 = float4(_1352.x, _1352.y, _1352.z, _1146.w);
    _1353.w = _1343;
    _4 = _1353;
    _5 = float4((clamp(log2(sqrt(pow(distance(_321, (((_327.xy / _327.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy), 2.0f) + pow(distance(_321, (((_341.xy / _341.w.xx).xy * 0.5f) + 0.5f.xx) * _15_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _15_Stripped_64.x) / _15_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _248), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1343));
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
