// Stage: Fragment  Blob: 1650  ParamBlob: 1702  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b20, space3)
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

cbuffer _8_9 : register(b22, space3)
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

cbuffer _15_16 : register(b21, space3)
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
Texture2D<float4> _24 : register(t19, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _26 : register(t18, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _28 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _30 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _32 : register(t15, space3);
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
    float2 _194 = (_3 * 2.0f) - 1.0f.xx;
    float4 _197 = float4(_194, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _197.y = -_194.y;
    float4 _200 = mul(_7_Stripped_384, _197);
    float3 _204 = _200.xyz / _200.w.xxx;
    float3 _221 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _221 = _7_Stripped_704.xyz - _204;
            break;
        }
        else
        {
            _221 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _229 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _232 = (_229.xy * 2.0f) - 1.0f.xx;
    float _236 = 1.0f - dot(1.0f.xx, abs(_232));
    float3 _238 = float3(_232.x, _236, _232.y);
    float3 _250 = 0.0f.xxx;
    if (_236 < 0.0f)
    {
        float2 _245 = _238.xz;
        bool2 _246 = bool2(_245.x >= 0.0f.xx.x, _245.y >= 0.0f.xx.y);
        float2 _248 = (1.0f.xx - abs(_238.zx)) * float2(_246.x ? 1.0f.xx.x : (-1.0f).xx.x, _246.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _250 = float3(_248.x, _238.y, _248.y);
    }
    else
    {
        _250 = _238;
    }
    float3 _251 = normalize(_250);
    float _252 = _229.z;
    float _253 = _252 * _252;
    float _254 = _253 * _253;
    float3 _257 = normalize(reflect(-(_221 * rsqrt(max(dot(_221, _221), 9.9999999392252902907785028219223e-09f))), _251));
    float3 _262 = _204 + (_257 * 500.0f);
    float _274 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _254) + (-1.0f))));
    float3 _276 = normalize(_7_Stripped_704.xyz - _204);
    float _277 = distance(_7_Stripped_704.xyz, _204);
    bool3 _281 = (abs(_251.z) < 0.999000012874603271484375f).xxx;
    float3 _284 = normalize(cross(float3(_281.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _281.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _281.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _251));
    float _286 = distance(_262, _204);
    float3 _290 = cross(_284, _276);
    float3 _291 = -_276;
    float3 _295 = cos(_274).xxx;
    float _298 = sin(_274);
    float3 _302 = _7_Stripped_704.xyz - (_276 * _277);
    float3 _305 = cross(cross(_251, _284), _276);
    float4 _319 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_276 * (_286 + _277))) - _7_Stripped_704.xyz, 1.0f));
    float2 _327 = (((_319.xy / _319.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _333 = mul(_7_Stripped_320, float4((_302 + ((lerp(_290 * dot(_290, _291), _291, _295) + (cross(_290, _291) * _298)) * _286)) - _7_Stripped_704.xyz, 1.0f));
    float4 _347 = mul(_7_Stripped_320, float4((_302 + ((lerp(_305 * dot(_305, _291), _291, _295) + (cross(_305, _291) * _298)) * _286)) - _7_Stripped_704.xyz, 1.0f));
    float3 _371 = _257 * (1.0f / dot(abs(_257), 1.0f.xxx));
    float _372 = _371.x;
    float _373 = _371.z;
    float _384 = _257.y;
    float4 _388 = _20.SampleLevel(sampler_TrilinearClamp, float2((_372 + _373) + 1.0f, (_372 - _373) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_384 * 10.0f), 0.0f, 1.0f);
    float _394 = dot(_RingUpWithBelow.xyz, _257);
    float3 _406 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_257 / abs(_394).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _413 = (length(_406) * _RingParams.x) + _RingParams.y;
    float2 _429 = float2(dot(_406, _RingFoward.xyz), dot(_406, _RingRight.xyz));
    float2 _432 = _429 / length(_429).xx;
    float _435 = acos(_432.x) * 0.15915493667125701904296875f;
    float4 _457 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_435, 1.0f - _435, 1.0f - clamp(float(int(sign(_432.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _413), _9_Stripped_416) * _RingColor;
    float3 _476 = -_257;
    float _481 = pow(clamp(dot(-_SunDiscParam2.xyz, _476), 0.0f, 1.0f), _SunDiscParam1.x);
    float _493 = (0.010016442276537418365478515625f * (1.0f + (_481 * _481))) / max(pow(1.98010003566741943359375f - (_481 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _508 = (_388.xyz + ((_457.xyz * (float((_RingUpWithBelow.y * _394) < 0.0f) * float(int(sign(clamp(_413 - (_413 * _413), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_384, 0.0f, 1.0f), _RingUpWithBelow.w) * _457.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _493) * _493, _493, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _739 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _551 = normalize(_262 - _7_Stripped_704.xyz);
        float _552 = dot(_551, _PlanetCenterViewDir0.xyz);
        float _557 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_552 * _552);
        float3 _570 = (((_551 * (_552 - sqrt(max(0.0f, _557)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _572 = float(max(_557 * clamp(dot(_551, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _581 = ((_551 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _551)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _586 = length(_581);
        float3 _588 = _581 / _586.xxx;
        float _593 = ((_586 * float(abs(dot(_PlanetUpWs0.xyz, _581)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _601 = dot(_570, _PlanetUpWs0.xyz);
        float _602 = -_601;
        float3 _610 = normalize(_570 - (_PlanetUpWs0.xyz * _601));
        float _619 = float(int(sign(dot(_610, _PlanetRightWs0.xyz))));
        float2 _624 = float2(clamp(-_619, 0.0f, 1.0f) + (_619 * (acos(dot(_610, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_602 * _602)) + (-0.27777779102325439453125f)) * _602) + 0.500000059604644775390625f);
        float4 _626 = _24.SampleBias(sampler_PointRepeat, _624, _9_Stripped_416);
        float3 _640 = (_626.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _570), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearMirrorOnce, _624, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _641 = _626.w;
        float4 _646 = float4(_640, _641) * _572;
        float _656 = clamp(float(int(sign(clamp(1.0f - _593, 0.0f, 1.0f) * _593))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_551, _588)))), 0.0f, 1.0f), _572);
        float _663 = float(int(sign(dot(_588, _PlanetRightWs0.xyz))));
        float _678 = clamp(-dot(_IncidentLightDir0.xyz, _588), 0.0f, 1.0f);
        float4 _692 = (_32.SampleBias(sampler_LinearRepeat, float2(clamp(-_663, 0.0f, 1.0f) + (_663 * (acos(dot(_588, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _593), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_586 * sqrt(1.0f - (_678 * _678)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _694 = _692.w;
        float3 _698 = (_646.xyz * _641).xyz + ((_692.xyz * _694) * _656);
        float4 _699 = float4(_698.x, _698.y, _698.z, _646.w);
        _699.w = _646.w + ((_694 * _656) * (1.0f - _572));
        float4 _710 = (_699 * _PlanetColor0) * lerp(1.0f, clamp(_551.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _711 = _710.xyz;
        float _723 = _710.w;
        float3 _737 = (_508.xyz * (1.0f - (_723 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_711, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _711, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _723) * step(_PlanetBlendMode0, 0.5f))));
        _739 = float4(_737.x, _737.y, _737.z, _388.w);
    }
    else
    {
        _739 = float4(_508.x, _508.y, _508.z, _388.w);
    }
    float4 _869 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _775 = normalize(_262 - _7_Stripped_704.xyz);
        float _776 = dot(_775, _PlanetCenterViewDir1.xyz);
        float _781 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_776 * _776);
        float3 _794 = (((_775 * (_776 - sqrt(max(0.0f, _781)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _798 = dot(_794, _PlanetUpWs1.xyz);
        float _799 = -_798;
        float3 _807 = normalize(_794 - (_PlanetUpWs1.xyz * _798));
        float _816 = float(int(sign(dot(_807, _PlanetRightWs1.xyz))));
        float2 _821 = float2(clamp(-_816, 0.0f, 1.0f) + (_816 * (acos(dot(_807, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_799 * _799)) + (-0.27777779102325439453125f)) * _799) + 0.500000059604644775390625f);
        float4 _823 = _26.SampleBias(sampler_PointClamp, _821, _9_Stripped_416);
        float3 _837 = (_823.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _794), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirror, _821, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _838 = _823.w;
        float4 _843 = float4(_837, _838) * float(max(_781 * clamp(dot(_775, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _845 = _843.xyz * _838;
        float4 _851 = (float4(_845.x, _845.y, _845.z, _843.w) * _PlanetColor1) * lerp(1.0f, clamp(_775.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _853 = _851.w;
        float3 _867 = (_739.xyz * (1.0f - (_853 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_851.xyz * (1.0f - ((1.0f - _853) * step(_PlanetBlendMode1, 0.5f))));
        _869 = float4(_867.x, _867.y, _867.z, _739.w);
    }
    else
    {
        _869 = _739;
    }
    float _872 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _873 = sin(_872);
    float _874 = cos(_872);
    float2 _880 = mul(float2x2(float2(_874, -_873), float2(_873, _874)), _257.xz);
    float _881 = _880.x;
    float _882 = _880.y;
    float _883 = _881 / _882;
    float _884 = abs(_883);
    bool _885 = _884 < 1.0f;
    float _887 = _885 ? _884 : (1.0f / _884);
    float _888 = _887 * _887;
    float _893 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _888)) * _888)) * _887;
    float _895 = _885 ? _893 : (1.57079637050628662109375f - _893);
    float _905 = abs(_384);
    float _912 = ((((0.04688780009746551513671875f * _905) + (-0.203471004962921142578125f)) * _905) + 1.57079601287841796875f) * sqrt(1.0f - _905);
    float2 _919 = (float2(((_883 < 0.0f) ? (-_895) : _895) + (((_881 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_882 < 0.0f)), 1.57079637050628662109375f - ((_384 >= 0.0f) ? _912 : (3.1415927410125732421875f - _912))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _919.y = _919.y;
    float3 _934 = (_869.xyz + ((_23.SampleBias(sampler_PointMirrorOnce, _919, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _961 = _262.y * _9_Stripped_1184.w;
    float _966 = max(0.00999999977648258209228515625f, _961 + _9_Stripped_1200.w);
    float3 _980 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_966)) / _966) * exp(_961 + _9_Stripped_1216.w))));
    float _983 = dot(_257, _9_Stripped_1152.xyz);
    float _989 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _993 = (1.0f + _989) - ((2.0f * _9_Stripped_1168.w) * _983);
    float3 _1014 = _262 - _7_Stripped_704.xyz;
    float _1016 = _1014.y;
    float _1030 = max(-127.0f, _9_Stripped_1232.z * _1016);
    float _1054 = max(-127.0f, _9_Stripped_1280.x * _1016);
    float _1065 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1030) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1030)) / _1030) : (0.693147182464599609375f - (0.2402265071868896484375f * _1030)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1054) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1054)) / _1054) : (0.693147182464599609375f - (0.2402265071868896484375f * _1054))));
    float _1086 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1089 = clamp((max(clamp(exp2(_1065 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1086, 0.0f, 1.0f);
    float3 _1125 = ((lerp(dot(_934, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _934, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_980 * _1089, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_983 * _983)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _989) / max((12.56637096405029296875f * _993) * sqrt(_993), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _980)) * _1089) + ((_9_Stripped_1264.xyz * (1.0f - _1089)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_476, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1065 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1086))));
    float4 _1129 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1130 = _1129.x;
    float3 _1139 = _1125.xyz * (1.0f / (max(max(_1125.x, _1125.y), _1125.z) + 1.0f));
    float4 _1140 = float4(_1139.x, _1139.y, _1139.z, _869.w);
    _1140.w = _1130;
    _4 = _1140;
    _5 = float4((clamp(log2(sqrt(pow(distance(_327, (((_333.xy / _333.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_327, (((_347.xy / _347.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _254), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1130));
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
