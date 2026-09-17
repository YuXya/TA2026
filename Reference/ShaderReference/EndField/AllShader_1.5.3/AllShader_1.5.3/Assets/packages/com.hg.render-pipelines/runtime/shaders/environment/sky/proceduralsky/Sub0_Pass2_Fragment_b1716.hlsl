// Stage: Fragment  Blob: 1716  ParamBlob: 1768  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _200 = 0.0f.xxx;

cbuffer _6_7 : register(b19, space3)
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

cbuffer _8_9 : register(b21, space3)
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

cbuffer _15_16 : register(b20, space3)
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
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t10, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t8, space3);
Texture2D<float4> _24 : register(t18, space3);
Texture2D<float4> _25 : register(t17, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _27 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _29 : register(t15, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _31 : register(t14, space3);
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
    float2 _213 = (_3 * 2.0f) - 1.0f.xx;
    float4 _216 = float4(_213, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _216.y = -_213.y;
    float4 _219 = mul(_7_Stripped_384, _216);
    float3 _223 = _219.xyz / _219.w.xxx;
    float3 _240 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _240 = _7_Stripped_704.xyz - _223;
            break;
        }
        else
        {
            _240 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _248 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _251 = (_248.xy * 2.0f) - 1.0f.xx;
    float _255 = 1.0f - dot(1.0f.xx, abs(_251));
    float3 _257 = float3(_251.x, _255, _251.y);
    float3 _269 = 0.0f.xxx;
    if (_255 < 0.0f)
    {
        float2 _264 = _257.xz;
        bool2 _265 = bool2(_264.x >= 0.0f.xx.x, _264.y >= 0.0f.xx.y);
        float2 _267 = (1.0f.xx - abs(_257.zx)) * float2(_265.x ? 1.0f.xx.x : (-1.0f).xx.x, _265.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _269 = float3(_267.x, _257.y, _267.y);
    }
    else
    {
        _269 = _257;
    }
    float3 _270 = normalize(_269);
    float _271 = _248.z;
    float _272 = _271 * _271;
    float _273 = _272 * _272;
    float3 _276 = normalize(reflect(-(_240 * rsqrt(max(dot(_240, _240), 9.9999999392252902907785028219223e-09f))), _270));
    float3 _281 = _223 + (_276 * 500.0f);
    float _293 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _273) + (-1.0f))));
    float3 _295 = normalize(_7_Stripped_704.xyz - _223);
    float _296 = distance(_7_Stripped_704.xyz, _223);
    bool3 _300 = (abs(_270.z) < 0.999000012874603271484375f).xxx;
    float3 _303 = normalize(cross(float3(_300.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _300.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _300.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _270));
    float _305 = distance(_281, _223);
    float3 _309 = cross(_303, _295);
    float3 _310 = -_295;
    float3 _314 = cos(_293).xxx;
    float _317 = sin(_293);
    float3 _321 = _7_Stripped_704.xyz - (_295 * _296);
    float3 _324 = cross(cross(_270, _303), _295);
    float4 _338 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_295 * (_305 + _296))) - _7_Stripped_704.xyz, 1.0f));
    float2 _346 = (((_338.xy / _338.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _352 = mul(_7_Stripped_320, float4((_321 + ((lerp(_309 * dot(_309, _310), _310, _314) + (cross(_309, _310) * _317)) * _305)) - _7_Stripped_704.xyz, 1.0f));
    float4 _366 = mul(_7_Stripped_320, float4((_321 + ((lerp(_324 * dot(_324, _310), _310, _314) + (cross(_324, _310) * _317)) * _305)) - _7_Stripped_704.xyz, 1.0f));
    float3 _390 = _276 * (1.0f / dot(abs(_276), 1.0f.xxx));
    float _391 = _390.x;
    float _392 = _390.z;
    float _403 = _276.y;
    float4 _407 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_391 + _392) + 1.0f, (_391 - _392) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_403 * 10.0f), 0.0f, 1.0f);
    float _413 = dot(_RingUpWithBelow.xyz, _276);
    float3 _425 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_276 / abs(_413).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _432 = (length(_425) * _RingParams.x) + _RingParams.y;
    float2 _448 = float2(dot(_425, _RingFoward.xyz), dot(_425, _RingRight.xyz));
    float2 _451 = _448 / length(_448).xx;
    float _454 = acos(_451.x) * 0.15915493667125701904296875f;
    float4 _476 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_454, 1.0f - _454, 1.0f - clamp(float(int(sign(_451.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _432), _9_Stripped_416) * _RingColor;
    float3 _495 = -_276;
    float _500 = pow(clamp(dot(-_SunDiscParam2.xyz, _495), 0.0f, 1.0f), _SunDiscParam1.x);
    float _512 = (0.010016442276537418365478515625f * (1.0f + (_500 * _500))) / max(pow(1.98010003566741943359375f - (_500 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _528 = _276.x;
    float _529 = _276.z;
    float _530 = _528 / _529;
    float _531 = abs(_530);
    bool _532 = _531 < 1.0f;
    float _534 = _532 ? _531 : (1.0f / _531);
    float _535 = _534 * _534;
    float _540 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _535)) * _535)) * _534;
    float _542 = _532 ? _540 : (1.57079637050628662109375f - _540);
    float _552 = abs(_403);
    float _559 = ((((0.04688780009746551513671875f * _552) + (-0.203471004962921142578125f)) * _552) + 1.57079601287841796875f) * sqrt(1.0f - _552);
    float _563 = 1.57079637050628662109375f - ((_403 >= 0.0f) ? _559 : (3.1415927410125732421875f - _559));
    float2 _566 = (float2(((_530 < 0.0f) ? (-_542) : _542) + (((_528 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_529 < 0.0f)), _563) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _580 = _24.SampleBias(sampler_PointMirror, float2(_566.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_566.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _586 = ((_580.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _590 = float4(_586.x, _586.y, _586.z, _580.w) * _CloudOpacities;
    float4 _603 = (lerp(_590, max(_590.x, _590.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _403);
    float3 _605 = _603.xyz;
    float3 _608 = clamp(_603.w, 0.0f, 1.0f).xxx;
    float3 _609 = lerp(((_407.xyz + ((_476.xyz * (float((_RingUpWithBelow.y * _413) < 0.0f) * float(int(sign(clamp(_432 - (_432 * _432), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_403, 0.0f, 1.0f), _RingUpWithBelow.w) * _476.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _512) * _512, _512, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _605, _608);
    float4 _977 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _757 = 0.0f.xxx;
        float _760 = 0.0f;
        float _659 = 1.0f / _PlanetAtmosphereParams10.x;
        float _661 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _665 = normalize(_281 - _7_Stripped_704.xyz);
        float _666 = dot(_665, _PlanetCenterViewDir0.xyz);
        float _671 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_666 * _666);
        float3 _684 = (((_665 * (_666 - sqrt(max(0.0f, _671)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _688 = dot(_684, _PlanetUpWs0.xyz);
        float _689 = -_688;
        float3 _697 = normalize(_684 - (_PlanetUpWs0.xyz * _688));
        float _706 = float(int(sign(dot(_697, _PlanetRightWs0.xyz))));
        float2 _711 = float2(clamp(-_706, 0.0f, 1.0f) + (_706 * (acos(dot(_697, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_689 * _689)) + (-0.27777779102325439453125f)) * _689) + 0.500000059604644775390625f);
        float4 _713 = _25.SampleBias(sampler_PointClamp, _711, _9_Stripped_416);
        float _720 = clamp((clamp(dot(_IncidentLightDir0.xyz, _684), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _727 = (_713.xyz * _720) + (_29.SampleBias(sampler_LinearMirror, _711, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _728 = _713.w;
        float4 _733 = float4(_727, _728) * float(max(_671 * clamp(dot(_665, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _735 = _733.xyz * _728;
        float _739 = lerp(1.0f, clamp(_665.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _741 = (float4(_735.x, _735.y, _735.z, _733.w) * _PlanetColor0) * _739;
        float3 _750 = _665 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_665, _665)));
        float3 _754 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _774 = 0.0f;
        float _775 = 0.0f;
        bool _776 = false;
        do
        {
            _757 = float4(_PlanetCenterPos0.xyz, _661).xyz;
            float3 _758 = _7_Stripped_704.xyz - _757;
            _760 = _661 * _661;
            float _762 = dot(_750, _758);
            float _764 = (_762 * _762) - (dot(_758, _758) - _760);
            if (_764 <= 0.0f)
            {
                _774 = 0.0f;
                _775 = 0.0f;
                _776 = false;
                break;
            }
            float _768 = sqrt(_764);
            float _769 = -_762;
            float _771 = max(0.0f, _769 - _768);
            _774 = _771;
            _775 = (_769 + _768) - _771;
            _776 = true;
            break;
        } while(false);
        float3 _897 = 0.0f.xxx;
        if (_776)
        {
            float _796 = 0.0f;
            bool _797 = false;
            do
            {
                float3 _782 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _786 = dot(_750, _782);
                float _788 = (_786 * _786) - (dot(_782, _782) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_788 <= 0.0f)
                {
                    _796 = 0.0f;
                    _797 = false;
                    break;
                }
                _796 = max(0.0f, (-_786) - sqrt(_788));
                _797 = true;
                break;
            } while(false);
            float _806 = 0.0f;
            if (_797)
            {
                float _805 = 0.0f;
                if (_796 > 0.0f)
                {
                    _805 = min(_775, _796 - _774);
                }
                else
                {
                    _805 = _775;
                }
                _806 = _805;
            }
            else
            {
                _806 = _775;
            }
            float3 _896 = 0.0f.xxx;
            if (_806 > 0.0f)
            {
                float _812 = _806 / _PlanetAtmosphereParams10.y;
                float _817 = dot(-_750, _754);
                float3 _822 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _827 = 0.0f.xxx;
                float3 _829 = 0.0f.xxx;
                _827 = (_7_Stripped_704.xyz + (_750 * _774)) + ((_750 * 0.5f) * _812);
                _829 = 0.0f.xxx;
                float _825 = 0.0f;
                float3 _828 = 0.0f.xxx;
                float3 _830 = 0.0f.xxx;
                float _824 = 0.0f;
                int _831 = 0;
                for (; float(_831) < _PlanetAtmosphereParams10.y; _824 = _825, _827 = _828, _829 = _830, _831++)
                {
                    float3 _837 = _827 - _757;
                    float _845 = min(exp((-((length(_837) - _PlanetAtmosphereParams10.w) * _659)) * _PlanetAtmosphereParams20.y) * _812, 3.4028234663852885981170418348452e+38f);
                    _825 = _824 + _845;
                    float _862 = 0.0f;
                    do
                    {
                        float _850 = dot(_754, _837);
                        float _852 = (_850 * _850) - (dot(_837, _837) - _760);
                        if (_852 <= 0.0f)
                        {
                            _862 = 0.0f;
                            break;
                        }
                        float _856 = sqrt(_852);
                        float _857 = -_850;
                        _862 = (_857 + _856) - max(0.0f, _857 - _856);
                        break;
                    } while(false);
                    float _863 = _862 / _PlanetAtmosphereParams20.x;
                    float3 _868 = 0.0f.xxx;
                    float _871 = 0.0f;
                    _868 = _827 + ((_754 * 0.5f) * _863);
                    _871 = 0.0f;
                    for (int _873 = 0; float(_873) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _878 = _868 - _757;
                        _868 += (_754 * _863);
                        _871 += exp((-(max(length(_878) - _PlanetAtmosphereParams10.w, 0.0f) * _659)) * _PlanetAtmosphereParams20.y);
                        _873++;
                        continue;
                    }
                    _830 = _829 + (exp(-(_822 * ((_871 * _863) + _825))) * _845);
                    _828 = _827 + (_750 * _812);
                }
                _896 = (_829 * (0.0596831031143665313720703125f * (1.0f + (_817 * _817)))) * _822;
            }
            else
            {
                _896 = 0.0f.xxx;
            }
            _897 = _896;
        }
        else
        {
            _897 = 0.0f.xxx;
        }
        float3 _898 = _897 * _PlanetAtmosphereParams20.z;
        float _899 = _898.z;
        float _900 = _898.y;
        float4 _905 = lerp(float4(_899, _900, -1.0f, 0.666666686534881591796875f), float4(_900, _899, 0.0f, -0.3333333432674407958984375f), step(_899, _900).xxxx);
        float _906 = _898.x;
        float _907 = _905.x;
        float4 _915 = lerp(float4(_907, _905.yw, _906), float4(_906, _905.yz, _907), step(_907, _906).xxxx);
        float _916 = _915.x;
        float _917 = _915.w;
        float _918 = _915.y;
        float _920 = _916 - min(_917, _918);
        float3 _931 = 0.0f.xxx;
        _931.x = abs(_915.z + ((_917 - _918) / ((6.0f * _920) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _942 = lerp(1.0f.xxx, clamp(abs((frac(_931.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_920 / (_916 + 9.9999997473787516355514526367188e-05f)).xxx) * _916;
        float3 _947 = _741.xyz;
        float _959 = _741.w;
        float3 _975 = ((_609.xyz * (1.0f - (_959 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_947, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _947, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _959) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_942 * _720, _942, _PlanetAtmosphereParams30.y.xxx) * _739);
        _977 = float4(_975.x, _975.y, _975.z, _407.w);
    }
    else
    {
        _977 = float4(_609.x, _609.y, _609.z, _407.w);
    }
    float4 _1333 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1124 = 0.0f.xxx;
        float _1127 = 0.0f;
        float _1026 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1028 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1032 = normalize(_281 - _7_Stripped_704.xyz);
        float _1033 = dot(_1032, _PlanetCenterViewDir1.xyz);
        float _1038 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1033 * _1033);
        float3 _1051 = (((_1032 * (_1033 - sqrt(max(0.0f, _1038)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1055 = dot(_1051, _PlanetUpWs1.xyz);
        float _1056 = -_1055;
        float3 _1064 = normalize(_1051 - (_PlanetUpWs1.xyz * _1055));
        float _1073 = float(int(sign(dot(_1064, _PlanetRightWs1.xyz))));
        float2 _1078 = float2(clamp(-_1073, 0.0f, 1.0f) + (_1073 * (acos(dot(_1064, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1056 * _1056)) + (-0.27777779102325439453125f)) * _1056) + 0.500000059604644775390625f);
        float4 _1080 = _27.SampleBias(sampler_LinearMirrorOnce, _1078, _9_Stripped_416);
        float _1087 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1051), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1094 = (_1080.xyz * _1087) + (_31.SampleBias(sampler_LinearRepeat, _1078, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1095 = _1080.w;
        float4 _1100 = float4(_1094, _1095) * float(max(_1038 * clamp(dot(_1032, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1102 = _1100.xyz * _1095;
        float _1106 = lerp(1.0f, clamp(_1032.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1108 = (float4(_1102.x, _1102.y, _1102.z, _1100.w) * _PlanetColor1) * _1106;
        float3 _1117 = _1032 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1032, _1032)));
        float3 _1121 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1141 = 0.0f;
        float _1142 = 0.0f;
        bool _1143 = false;
        do
        {
            _1124 = float4(_PlanetCenterPos1.xyz, _1028).xyz;
            float3 _1125 = _7_Stripped_704.xyz - _1124;
            _1127 = _1028 * _1028;
            float _1129 = dot(_1117, _1125);
            float _1131 = (_1129 * _1129) - (dot(_1125, _1125) - _1127);
            if (_1131 <= 0.0f)
            {
                _1141 = 0.0f;
                _1142 = 0.0f;
                _1143 = false;
                break;
            }
            float _1135 = sqrt(_1131);
            float _1136 = -_1129;
            float _1138 = max(0.0f, _1136 - _1135);
            _1141 = _1138;
            _1142 = (_1136 + _1135) - _1138;
            _1143 = true;
            break;
        } while(false);
        float3 _1264 = 0.0f.xxx;
        if (_1143)
        {
            float _1163 = 0.0f;
            bool _1164 = false;
            do
            {
                float3 _1149 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1153 = dot(_1117, _1149);
                float _1155 = (_1153 * _1153) - (dot(_1149, _1149) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1155 <= 0.0f)
                {
                    _1163 = 0.0f;
                    _1164 = false;
                    break;
                }
                _1163 = max(0.0f, (-_1153) - sqrt(_1155));
                _1164 = true;
                break;
            } while(false);
            float _1173 = 0.0f;
            if (_1164)
            {
                float _1172 = 0.0f;
                if (_1163 > 0.0f)
                {
                    _1172 = min(_1142, _1163 - _1141);
                }
                else
                {
                    _1172 = _1142;
                }
                _1173 = _1172;
            }
            else
            {
                _1173 = _1142;
            }
            float3 _1263 = 0.0f.xxx;
            if (_1173 > 0.0f)
            {
                float _1179 = _1173 / _PlanetAtmosphereParams11.y;
                float _1184 = dot(-_1117, _1121);
                float3 _1189 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1194 = 0.0f.xxx;
                float3 _1196 = 0.0f.xxx;
                _1194 = (_7_Stripped_704.xyz + (_1117 * _1141)) + ((_1117 * 0.5f) * _1179);
                _1196 = 0.0f.xxx;
                float _1192 = 0.0f;
                float3 _1195 = 0.0f.xxx;
                float3 _1197 = 0.0f.xxx;
                float _1191 = 0.0f;
                int _1198 = 0;
                for (; float(_1198) < _PlanetAtmosphereParams11.y; _1191 = _1192, _1194 = _1195, _1196 = _1197, _1198++)
                {
                    float3 _1204 = _1194 - _1124;
                    float _1212 = min(exp((-((length(_1204) - _PlanetAtmosphereParams11.w) * _1026)) * _PlanetAtmosphereParams21.y) * _1179, 3.4028234663852885981170418348452e+38f);
                    _1192 = _1191 + _1212;
                    float _1229 = 0.0f;
                    do
                    {
                        float _1217 = dot(_1121, _1204);
                        float _1219 = (_1217 * _1217) - (dot(_1204, _1204) - _1127);
                        if (_1219 <= 0.0f)
                        {
                            _1229 = 0.0f;
                            break;
                        }
                        float _1223 = sqrt(_1219);
                        float _1224 = -_1217;
                        _1229 = (_1224 + _1223) - max(0.0f, _1224 - _1223);
                        break;
                    } while(false);
                    float _1230 = _1229 / _PlanetAtmosphereParams21.x;
                    float3 _1235 = 0.0f.xxx;
                    float _1238 = 0.0f;
                    _1235 = _1194 + ((_1121 * 0.5f) * _1230);
                    _1238 = 0.0f;
                    for (int _1240 = 0; float(_1240) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1245 = _1235 - _1124;
                        _1235 += (_1121 * _1230);
                        _1238 += exp((-(max(length(_1245) - _PlanetAtmosphereParams11.w, 0.0f) * _1026)) * _PlanetAtmosphereParams21.y);
                        _1240++;
                        continue;
                    }
                    _1197 = _1196 + (exp(-(_1189 * ((_1238 * _1230) + _1192))) * _1212);
                    _1195 = _1194 + (_1117 * _1179);
                }
                _1263 = (_1196 * (0.0596831031143665313720703125f * (1.0f + (_1184 * _1184)))) * _1189;
            }
            else
            {
                _1263 = 0.0f.xxx;
            }
            _1264 = _1263;
        }
        else
        {
            _1264 = 0.0f.xxx;
        }
        float3 _1265 = _1264 * _PlanetAtmosphereParams21.z;
        float _1266 = _1265.z;
        float _1267 = _1265.y;
        float4 _1272 = lerp(float4(_1266, _1267, -1.0f, 0.666666686534881591796875f), float4(_1267, _1266, 0.0f, -0.3333333432674407958984375f), step(_1266, _1267).xxxx);
        float _1273 = _1265.x;
        float _1274 = _1272.x;
        float4 _1282 = lerp(float4(_1274, _1272.yw, _1273), float4(_1273, _1272.yz, _1274), step(_1274, _1273).xxxx);
        float _1283 = _1282.x;
        float _1284 = _1282.w;
        float _1285 = _1282.y;
        float _1287 = _1283 - min(_1284, _1285);
        float3 _1298 = 0.0f.xxx;
        _1298.x = abs(_1282.z + ((_1284 - _1285) / ((6.0f * _1287) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1309 = lerp(1.0f.xxx, clamp(abs((frac(_1298.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1287 / (_1283 + 9.9999997473787516355514526367188e-05f)).xxx) * _1283;
        float _1315 = _1108.w;
        float3 _1331 = ((_977.xyz * (1.0f - (_1315 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1108.xyz * (1.0f - ((1.0f - _1315) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1309 * _1087, _1309, _PlanetAtmosphereParams31.y.xxx) * _1106);
        _1333 = float4(_1331.x, _1331.y, _1331.z, _977.w);
    }
    else
    {
        _1333 = _977;
    }
    float _1338 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1339 = sin(_1338);
    float _1340 = cos(_1338);
    float2 _1346 = mul(float2x2(float2(_1340, -_1339), float2(_1339, _1340)), _276.xz);
    float _1347 = _1346.x;
    float _1348 = _1346.y;
    float _1349 = _1347 / _1348;
    float _1350 = abs(_1349);
    bool _1351 = _1350 < 1.0f;
    float _1353 = _1351 ? _1350 : (1.0f / _1350);
    float _1354 = _1353 * _1353;
    float _1359 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1354)) * _1354)) * _1353;
    float _1361 = _1351 ? _1359 : (1.57079637050628662109375f - _1359);
    float2 _1373 = (float2(((_1349 < 0.0f) ? (-_1361) : _1361) + (((_1347 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1348 < 0.0f)), _563) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1373.y = _1373.y;
    float3 _1388 = (lerp(_1333.xyz, _605, _608).xyz + ((_23.SampleBias(sampler_PointMirror, _1373, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1415 = _281.y * _9_Stripped_1184.w;
    float _1420 = max(0.00999999977648258209228515625f, _1415 + _9_Stripped_1200.w);
    float3 _1434 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1420)) / _1420) * exp(_1415 + _9_Stripped_1216.w))));
    float _1437 = dot(_276, _9_Stripped_1152.xyz);
    float _1443 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1447 = (1.0f + _1443) - ((2.0f * _9_Stripped_1168.w) * _1437);
    float3 _1468 = _281 - _7_Stripped_704.xyz;
    float _1470 = _1468.y;
    float _1484 = max(-127.0f, _9_Stripped_1232.z * _1470);
    float _1508 = max(-127.0f, _9_Stripped_1280.x * _1470);
    float _1519 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1484) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1484)) / _1484) : (0.693147182464599609375f - (0.2402265071868896484375f * _1484)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1508) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1508)) / _1508) : (0.693147182464599609375f - (0.2402265071868896484375f * _1508))));
    float _1540 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1543 = clamp((max(clamp(exp2(_1519 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1540, 0.0f, 1.0f);
    float3 _1579 = ((lerp(dot(_1388, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1388, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1434 * _1543, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1437 * _1437)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1443) / max((12.56637096405029296875f * _1447) * sqrt(_1447), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1434)) * _1543) + ((_9_Stripped_1264.xyz * (1.0f - _1543)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_495, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1519 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1540))));
    float4 _1583 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1584 = _1583.x;
    float3 _1593 = _1579.xyz * (1.0f / (max(max(_1579.x, _1579.y), _1579.z) + 1.0f));
    float4 _1594 = float4(_1593.x, _1593.y, _1593.z, _1333.w);
    _1594.w = _1584;
    _4 = _1594;
    _5 = float4((clamp(log2(sqrt(pow(distance(_346, (((_352.xy / _352.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_346, (((_366.xy / _366.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _273), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1584));
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
