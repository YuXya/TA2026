// Stage: Fragment  Blob: 1654  ParamBlob: 1706  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _200 = 0.0f.xxx;

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
    float2 _213 = (_3 * 2.0f) - 1.0f.xx;
    float4 _216 = float4(_213, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _248 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
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
    float4 _407 = _20.SampleLevel(sampler_TrilinearClamp, float2((_391 + _392) + 1.0f, (_391 - _392) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_403 * 10.0f), 0.0f, 1.0f);
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
    float3 _527 = (_407.xyz + ((_476.xyz * (float((_RingUpWithBelow.y * _413) < 0.0f) * float(int(sign(clamp(_432 - (_432 * _432), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_403, 0.0f, 1.0f), _RingUpWithBelow.w) * _476.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _512) * _512, _512, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _984 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _764 = 0.0f.xxx;
        float _767 = 0.0f;
        float _583 = 1.0f / _PlanetAtmosphereParams10.x;
        float _585 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _589 = normalize(_281 - _7_Stripped_704.xyz);
        float _590 = dot(_589, _PlanetCenterViewDir0.xyz);
        float _595 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_590 * _590);
        float3 _608 = (((_589 * (_590 - sqrt(max(0.0f, _595)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _610 = float(max(_595 * clamp(dot(_589, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _619 = ((_589 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _589)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _624 = length(_619);
        float3 _626 = _619 / _624.xxx;
        float _631 = ((_624 * float(abs(dot(_PlanetUpWs0.xyz, _619)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _639 = dot(_608, _PlanetUpWs0.xyz);
        float _640 = -_639;
        float3 _648 = normalize(_608 - (_PlanetUpWs0.xyz * _639));
        float _657 = float(int(sign(dot(_648, _PlanetRightWs0.xyz))));
        float2 _662 = float2(clamp(-_657, 0.0f, 1.0f) + (_657 * (acos(dot(_648, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_640 * _640)) + (-0.27777779102325439453125f)) * _640) + 0.500000059604644775390625f);
        float4 _664 = _24.SampleBias(sampler_PointRepeat, _662, _9_Stripped_416);
        float _671 = clamp((clamp(dot(_IncidentLightDir0.xyz, _608), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _678 = (_664.xyz * _671) + (_28.SampleBias(sampler_LinearMirrorOnce, _662, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _679 = _664.w;
        float4 _684 = float4(_678, _679) * _610;
        float _694 = clamp(float(int(sign(clamp(1.0f - _631, 0.0f, 1.0f) * _631))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_589, _626)))), 0.0f, 1.0f), _610);
        float _701 = float(int(sign(dot(_626, _PlanetRightWs0.xyz))));
        float _716 = clamp(-dot(_IncidentLightDir0.xyz, _626), 0.0f, 1.0f);
        float4 _730 = (_32.SampleBias(sampler_LinearRepeat, float2(clamp(-_701, 0.0f, 1.0f) + (_701 * (acos(dot(_626, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _631), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_624 * sqrt(1.0f - (_716 * _716)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _732 = _730.w;
        float3 _736 = (_684.xyz * _679).xyz + ((_730.xyz * _732) * _694);
        float4 _737 = float4(_736.x, _736.y, _736.z, _684.w);
        _737.w = _684.w + ((_732 * _694) * (1.0f - _610));
        float _746 = lerp(1.0f, clamp(_589.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _748 = (_737 * _PlanetColor0) * _746;
        float3 _757 = _589 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_589, _589)));
        float3 _761 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _781 = 0.0f;
        float _782 = 0.0f;
        bool _783 = false;
        do
        {
            _764 = float4(_PlanetCenterPos0.xyz, _585).xyz;
            float3 _765 = _7_Stripped_704.xyz - _764;
            _767 = _585 * _585;
            float _769 = dot(_757, _765);
            float _771 = (_769 * _769) - (dot(_765, _765) - _767);
            if (_771 <= 0.0f)
            {
                _781 = 0.0f;
                _782 = 0.0f;
                _783 = false;
                break;
            }
            float _775 = sqrt(_771);
            float _776 = -_769;
            float _778 = max(0.0f, _776 - _775);
            _781 = _778;
            _782 = (_776 + _775) - _778;
            _783 = true;
            break;
        } while(false);
        float3 _904 = 0.0f.xxx;
        if (_783)
        {
            float _803 = 0.0f;
            bool _804 = false;
            do
            {
                float3 _789 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _793 = dot(_757, _789);
                float _795 = (_793 * _793) - (dot(_789, _789) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_795 <= 0.0f)
                {
                    _803 = 0.0f;
                    _804 = false;
                    break;
                }
                _803 = max(0.0f, (-_793) - sqrt(_795));
                _804 = true;
                break;
            } while(false);
            float _813 = 0.0f;
            if (_804)
            {
                float _812 = 0.0f;
                if (_803 > 0.0f)
                {
                    _812 = min(_782, _803 - _781);
                }
                else
                {
                    _812 = _782;
                }
                _813 = _812;
            }
            else
            {
                _813 = _782;
            }
            float3 _903 = 0.0f.xxx;
            if (_813 > 0.0f)
            {
                float _819 = _813 / _PlanetAtmosphereParams10.y;
                float _824 = dot(-_757, _761);
                float3 _829 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _834 = 0.0f.xxx;
                float3 _836 = 0.0f.xxx;
                _834 = (_7_Stripped_704.xyz + (_757 * _781)) + ((_757 * 0.5f) * _819);
                _836 = 0.0f.xxx;
                float _832 = 0.0f;
                float3 _835 = 0.0f.xxx;
                float3 _837 = 0.0f.xxx;
                float _831 = 0.0f;
                int _838 = 0;
                for (; float(_838) < _PlanetAtmosphereParams10.y; _831 = _832, _834 = _835, _836 = _837, _838++)
                {
                    float3 _844 = _834 - _764;
                    float _852 = min(exp((-((length(_844) - _PlanetAtmosphereParams10.w) * _583)) * _PlanetAtmosphereParams20.y) * _819, 3.4028234663852885981170418348452e+38f);
                    _832 = _831 + _852;
                    float _869 = 0.0f;
                    do
                    {
                        float _857 = dot(_761, _844);
                        float _859 = (_857 * _857) - (dot(_844, _844) - _767);
                        if (_859 <= 0.0f)
                        {
                            _869 = 0.0f;
                            break;
                        }
                        float _863 = sqrt(_859);
                        float _864 = -_857;
                        _869 = (_864 + _863) - max(0.0f, _864 - _863);
                        break;
                    } while(false);
                    float _870 = _869 / _PlanetAtmosphereParams20.x;
                    float3 _875 = 0.0f.xxx;
                    float _878 = 0.0f;
                    _875 = _834 + ((_761 * 0.5f) * _870);
                    _878 = 0.0f;
                    for (int _880 = 0; float(_880) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _885 = _875 - _764;
                        _875 += (_761 * _870);
                        _878 += exp((-(max(length(_885) - _PlanetAtmosphereParams10.w, 0.0f) * _583)) * _PlanetAtmosphereParams20.y);
                        _880++;
                        continue;
                    }
                    _837 = _836 + (exp(-(_829 * ((_878 * _870) + _832))) * _852);
                    _835 = _834 + (_757 * _819);
                }
                _903 = (_836 * (0.0596831031143665313720703125f * (1.0f + (_824 * _824)))) * _829;
            }
            else
            {
                _903 = 0.0f.xxx;
            }
            _904 = _903;
        }
        else
        {
            _904 = 0.0f.xxx;
        }
        float3 _905 = _904 * _PlanetAtmosphereParams20.z;
        float _906 = _905.z;
        float _907 = _905.y;
        float4 _912 = lerp(float4(_906, _907, -1.0f, 0.666666686534881591796875f), float4(_907, _906, 0.0f, -0.3333333432674407958984375f), step(_906, _907).xxxx);
        float _913 = _905.x;
        float _914 = _912.x;
        float4 _922 = lerp(float4(_914, _912.yw, _913), float4(_913, _912.yz, _914), step(_914, _913).xxxx);
        float _923 = _922.x;
        float _924 = _922.w;
        float _925 = _922.y;
        float _927 = _923 - min(_924, _925);
        float3 _938 = 0.0f.xxx;
        _938.x = abs(_922.z + ((_924 - _925) / ((6.0f * _927) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _949 = lerp(1.0f.xxx, clamp(abs((frac(_938.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_927 / (_923 + 9.9999997473787516355514526367188e-05f)).xxx) * _923;
        float3 _954 = _748.xyz;
        float _966 = _748.w;
        float3 _982 = ((_527.xyz * (1.0f - (_966 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_954, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _954, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _966) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_949 * _671, _949, _PlanetAtmosphereParams30.y.xxx) * _746);
        _984 = float4(_982.x, _982.y, _982.z, _407.w);
    }
    else
    {
        _984 = float4(_527.x, _527.y, _527.z, _407.w);
    }
    float4 _1340 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1131 = 0.0f.xxx;
        float _1134 = 0.0f;
        float _1033 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1035 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1039 = normalize(_281 - _7_Stripped_704.xyz);
        float _1040 = dot(_1039, _PlanetCenterViewDir1.xyz);
        float _1045 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1040 * _1040);
        float3 _1058 = (((_1039 * (_1040 - sqrt(max(0.0f, _1045)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1062 = dot(_1058, _PlanetUpWs1.xyz);
        float _1063 = -_1062;
        float3 _1071 = normalize(_1058 - (_PlanetUpWs1.xyz * _1062));
        float _1080 = float(int(sign(dot(_1071, _PlanetRightWs1.xyz))));
        float2 _1085 = float2(clamp(-_1080, 0.0f, 1.0f) + (_1080 * (acos(dot(_1071, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1063 * _1063)) + (-0.27777779102325439453125f)) * _1063) + 0.500000059604644775390625f);
        float4 _1087 = _26.SampleBias(sampler_PointClamp, _1085, _9_Stripped_416);
        float _1094 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1058), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1101 = (_1087.xyz * _1094) + (_30.SampleBias(sampler_LinearMirror, _1085, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1102 = _1087.w;
        float4 _1107 = float4(_1101, _1102) * float(max(_1045 * clamp(dot(_1039, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1109 = _1107.xyz * _1102;
        float _1113 = lerp(1.0f, clamp(_1039.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1115 = (float4(_1109.x, _1109.y, _1109.z, _1107.w) * _PlanetColor1) * _1113;
        float3 _1124 = _1039 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1039, _1039)));
        float3 _1128 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1148 = 0.0f;
        float _1149 = 0.0f;
        bool _1150 = false;
        do
        {
            _1131 = float4(_PlanetCenterPos1.xyz, _1035).xyz;
            float3 _1132 = _7_Stripped_704.xyz - _1131;
            _1134 = _1035 * _1035;
            float _1136 = dot(_1124, _1132);
            float _1138 = (_1136 * _1136) - (dot(_1132, _1132) - _1134);
            if (_1138 <= 0.0f)
            {
                _1148 = 0.0f;
                _1149 = 0.0f;
                _1150 = false;
                break;
            }
            float _1142 = sqrt(_1138);
            float _1143 = -_1136;
            float _1145 = max(0.0f, _1143 - _1142);
            _1148 = _1145;
            _1149 = (_1143 + _1142) - _1145;
            _1150 = true;
            break;
        } while(false);
        float3 _1271 = 0.0f.xxx;
        if (_1150)
        {
            float _1170 = 0.0f;
            bool _1171 = false;
            do
            {
                float3 _1156 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1160 = dot(_1124, _1156);
                float _1162 = (_1160 * _1160) - (dot(_1156, _1156) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1162 <= 0.0f)
                {
                    _1170 = 0.0f;
                    _1171 = false;
                    break;
                }
                _1170 = max(0.0f, (-_1160) - sqrt(_1162));
                _1171 = true;
                break;
            } while(false);
            float _1180 = 0.0f;
            if (_1171)
            {
                float _1179 = 0.0f;
                if (_1170 > 0.0f)
                {
                    _1179 = min(_1149, _1170 - _1148);
                }
                else
                {
                    _1179 = _1149;
                }
                _1180 = _1179;
            }
            else
            {
                _1180 = _1149;
            }
            float3 _1270 = 0.0f.xxx;
            if (_1180 > 0.0f)
            {
                float _1186 = _1180 / _PlanetAtmosphereParams11.y;
                float _1191 = dot(-_1124, _1128);
                float3 _1196 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1201 = 0.0f.xxx;
                float3 _1203 = 0.0f.xxx;
                _1201 = (_7_Stripped_704.xyz + (_1124 * _1148)) + ((_1124 * 0.5f) * _1186);
                _1203 = 0.0f.xxx;
                float _1199 = 0.0f;
                float3 _1202 = 0.0f.xxx;
                float3 _1204 = 0.0f.xxx;
                float _1198 = 0.0f;
                int _1205 = 0;
                for (; float(_1205) < _PlanetAtmosphereParams11.y; _1198 = _1199, _1201 = _1202, _1203 = _1204, _1205++)
                {
                    float3 _1211 = _1201 - _1131;
                    float _1219 = min(exp((-((length(_1211) - _PlanetAtmosphereParams11.w) * _1033)) * _PlanetAtmosphereParams21.y) * _1186, 3.4028234663852885981170418348452e+38f);
                    _1199 = _1198 + _1219;
                    float _1236 = 0.0f;
                    do
                    {
                        float _1224 = dot(_1128, _1211);
                        float _1226 = (_1224 * _1224) - (dot(_1211, _1211) - _1134);
                        if (_1226 <= 0.0f)
                        {
                            _1236 = 0.0f;
                            break;
                        }
                        float _1230 = sqrt(_1226);
                        float _1231 = -_1224;
                        _1236 = (_1231 + _1230) - max(0.0f, _1231 - _1230);
                        break;
                    } while(false);
                    float _1237 = _1236 / _PlanetAtmosphereParams21.x;
                    float3 _1242 = 0.0f.xxx;
                    float _1245 = 0.0f;
                    _1242 = _1201 + ((_1128 * 0.5f) * _1237);
                    _1245 = 0.0f;
                    for (int _1247 = 0; float(_1247) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1252 = _1242 - _1131;
                        _1242 += (_1128 * _1237);
                        _1245 += exp((-(max(length(_1252) - _PlanetAtmosphereParams11.w, 0.0f) * _1033)) * _PlanetAtmosphereParams21.y);
                        _1247++;
                        continue;
                    }
                    _1204 = _1203 + (exp(-(_1196 * ((_1245 * _1237) + _1199))) * _1219);
                    _1202 = _1201 + (_1124 * _1186);
                }
                _1270 = (_1203 * (0.0596831031143665313720703125f * (1.0f + (_1191 * _1191)))) * _1196;
            }
            else
            {
                _1270 = 0.0f.xxx;
            }
            _1271 = _1270;
        }
        else
        {
            _1271 = 0.0f.xxx;
        }
        float3 _1272 = _1271 * _PlanetAtmosphereParams21.z;
        float _1273 = _1272.z;
        float _1274 = _1272.y;
        float4 _1279 = lerp(float4(_1273, _1274, -1.0f, 0.666666686534881591796875f), float4(_1274, _1273, 0.0f, -0.3333333432674407958984375f), step(_1273, _1274).xxxx);
        float _1280 = _1272.x;
        float _1281 = _1279.x;
        float4 _1289 = lerp(float4(_1281, _1279.yw, _1280), float4(_1280, _1279.yz, _1281), step(_1281, _1280).xxxx);
        float _1290 = _1289.x;
        float _1291 = _1289.w;
        float _1292 = _1289.y;
        float _1294 = _1290 - min(_1291, _1292);
        float3 _1305 = 0.0f.xxx;
        _1305.x = abs(_1289.z + ((_1291 - _1292) / ((6.0f * _1294) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1316 = lerp(1.0f.xxx, clamp(abs((frac(_1305.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1294 / (_1290 + 9.9999997473787516355514526367188e-05f)).xxx) * _1290;
        float _1322 = _1115.w;
        float3 _1338 = ((_984.xyz * (1.0f - (_1322 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1115.xyz * (1.0f - ((1.0f - _1322) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1316 * _1094, _1316, _PlanetAtmosphereParams31.y.xxx) * _1113);
        _1340 = float4(_1338.x, _1338.y, _1338.z, _984.w);
    }
    else
    {
        _1340 = _984;
    }
    float _1343 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1344 = sin(_1343);
    float _1345 = cos(_1343);
    float2 _1351 = mul(float2x2(float2(_1345, -_1344), float2(_1344, _1345)), _276.xz);
    float _1352 = _1351.x;
    float _1353 = _1351.y;
    float _1354 = _1352 / _1353;
    float _1355 = abs(_1354);
    bool _1356 = _1355 < 1.0f;
    float _1358 = _1356 ? _1355 : (1.0f / _1355);
    float _1359 = _1358 * _1358;
    float _1364 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1359)) * _1359)) * _1358;
    float _1366 = _1356 ? _1364 : (1.57079637050628662109375f - _1364);
    float _1376 = abs(_403);
    float _1383 = ((((0.04688780009746551513671875f * _1376) + (-0.203471004962921142578125f)) * _1376) + 1.57079601287841796875f) * sqrt(1.0f - _1376);
    float2 _1390 = (float2(((_1354 < 0.0f) ? (-_1366) : _1366) + (((_1352 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1353 < 0.0f)), 1.57079637050628662109375f - ((_403 >= 0.0f) ? _1383 : (3.1415927410125732421875f - _1383))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1390.y = _1390.y;
    float3 _1405 = (_1340.xyz + ((_23.SampleBias(sampler_PointMirrorOnce, _1390, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1432 = _281.y * _9_Stripped_1184.w;
    float _1437 = max(0.00999999977648258209228515625f, _1432 + _9_Stripped_1200.w);
    float3 _1451 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1437)) / _1437) * exp(_1432 + _9_Stripped_1216.w))));
    float _1454 = dot(_276, _9_Stripped_1152.xyz);
    float _1460 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1464 = (1.0f + _1460) - ((2.0f * _9_Stripped_1168.w) * _1454);
    float3 _1485 = _281 - _7_Stripped_704.xyz;
    float _1487 = _1485.y;
    float _1501 = max(-127.0f, _9_Stripped_1232.z * _1487);
    float _1525 = max(-127.0f, _9_Stripped_1280.x * _1487);
    float _1536 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1501) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1501)) / _1501) : (0.693147182464599609375f - (0.2402265071868896484375f * _1501)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1525) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1525)) / _1525) : (0.693147182464599609375f - (0.2402265071868896484375f * _1525))));
    float _1557 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1560 = clamp((max(clamp(exp2(_1536 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1557, 0.0f, 1.0f);
    float3 _1596 = ((lerp(dot(_1405, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1405, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1451 * _1560, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1454 * _1454)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1460) / max((12.56637096405029296875f * _1464) * sqrt(_1464), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1451)) * _1560) + ((_9_Stripped_1264.xyz * (1.0f - _1560)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_495, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1536 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1557))));
    float4 _1600 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1601 = _1600.x;
    float3 _1610 = _1596.xyz * (1.0f / (max(max(_1596.x, _1596.y), _1596.z) + 1.0f));
    float4 _1611 = float4(_1610.x, _1610.y, _1610.z, _1340.w);
    _1611.w = _1601;
    _4 = _1611;
    _5 = float4((clamp(log2(sqrt(pow(distance(_346, (((_352.xy / _352.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_346, (((_366.xy / _366.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _273), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1601));
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
