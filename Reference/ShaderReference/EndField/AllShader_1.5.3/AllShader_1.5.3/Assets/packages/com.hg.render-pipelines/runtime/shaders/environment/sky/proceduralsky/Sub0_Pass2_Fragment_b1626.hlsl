// Stage: Fragment  Blob: 1626  ParamBlob: 1678  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
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
    float2 _231 = (_3 * 2.0f) - 1.0f.xx;
    float4 _234 = float4(_231, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _234.y = -_231.y;
    float4 _237 = mul(_7_Stripped_384, _234);
    float3 _241 = _237.xyz / _237.w.xxx;
    float3 _258 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _258 = _7_Stripped_704.xyz - _241;
            break;
        }
        else
        {
            _258 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _266 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _269 = (_266.xy * 2.0f) - 1.0f.xx;
    float _273 = 1.0f - dot(1.0f.xx, abs(_269));
    float3 _275 = float3(_269.x, _273, _269.y);
    float3 _287 = 0.0f.xxx;
    if (_273 < 0.0f)
    {
        float2 _282 = _275.xz;
        bool2 _283 = bool2(_282.x >= 0.0f.xx.x, _282.y >= 0.0f.xx.y);
        float2 _285 = (1.0f.xx - abs(_275.zx)) * float2(_283.x ? 1.0f.xx.x : (-1.0f).xx.x, _283.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _287 = float3(_285.x, _275.y, _285.y);
    }
    else
    {
        _287 = _275;
    }
    float3 _288 = normalize(_287);
    float _289 = _266.z;
    float _290 = _289 * _289;
    float _291 = _290 * _290;
    float3 _294 = normalize(reflect(-(_258 * rsqrt(max(dot(_258, _258), 9.9999999392252902907785028219223e-09f))), _288));
    float3 _299 = _241 + (_294 * 500.0f);
    float _311 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _291) + (-1.0f))));
    float3 _313 = normalize(_7_Stripped_704.xyz - _241);
    float _314 = distance(_7_Stripped_704.xyz, _241);
    bool3 _318 = (abs(_288.z) < 0.999000012874603271484375f).xxx;
    float3 _321 = normalize(cross(float3(_318.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _318.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _318.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _288));
    float _323 = distance(_299, _241);
    float3 _327 = cross(_321, _313);
    float3 _328 = -_313;
    float3 _332 = cos(_311).xxx;
    float _335 = sin(_311);
    float3 _339 = _7_Stripped_704.xyz - (_313 * _314);
    float3 _342 = cross(cross(_288, _321), _313);
    float4 _356 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_313 * (_323 + _314))) - _7_Stripped_704.xyz, 1.0f));
    float2 _364 = (((_356.xy / _356.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _370 = mul(_7_Stripped_320, float4((_339 + ((lerp(_327 * dot(_327, _328), _328, _332) + (cross(_327, _328) * _335)) * _323)) - _7_Stripped_704.xyz, 1.0f));
    float4 _384 = mul(_7_Stripped_320, float4((_339 + ((lerp(_342 * dot(_342, _328), _328, _332) + (cross(_342, _328) * _335)) * _323)) - _7_Stripped_704.xyz, 1.0f));
    float3 _408 = _294 * (1.0f / dot(abs(_294), 1.0f.xxx));
    float _409 = _408.x;
    float _410 = _408.z;
    float _421 = _294.y;
    float4 _425 = _20.SampleLevel(sampler_TrilinearClamp, float2((_409 + _410) + 1.0f, (_409 - _410) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_421 * 10.0f), 0.0f, 1.0f);
    float _431 = dot(_RingUpWithBelow.xyz, _294);
    float3 _443 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_294 / abs(_431).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _450 = (length(_443) * _RingParams.x) + _RingParams.y;
    float2 _466 = float2(dot(_443, _RingFoward.xyz), dot(_443, _RingRight.xyz));
    float2 _469 = _466 / length(_466).xx;
    float _472 = acos(_469.x) * 0.15915493667125701904296875f;
    float4 _494 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_472, 1.0f - _472, 1.0f - clamp(float(int(sign(_469.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _450), _9_Stripped_416) * _RingColor;
    float3 _505 = _425.xyz + ((_494.xyz * (float((_RingUpWithBelow.y * _431) < 0.0f) * float(int(sign(clamp(_450 - (_450 * _450), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_421, 0.0f, 1.0f), _RingUpWithBelow.w) * _494.w));
    float4 _738 = 0.0f.xxxx;
    float _739 = 0.0f;
    float _740 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _548 = normalize(_299 - _7_Stripped_704.xyz);
        float _549 = dot(_548, _PlanetCenterViewDir0.xyz);
        float _554 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_549 * _549);
        float3 _567 = (((_548 * (_549 - sqrt(max(0.0f, _554)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _569 = float(max(_554 * clamp(dot(_548, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _578 = ((_548 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _548)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _583 = length(_578);
        float3 _585 = _578 / _583.xxx;
        float _590 = ((_583 * float(abs(dot(_PlanetUpWs0.xyz, _578)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _598 = dot(_567, _PlanetUpWs0.xyz);
        float _599 = -_598;
        float3 _607 = normalize(_567 - (_PlanetUpWs0.xyz * _598));
        float _616 = float(int(sign(dot(_607, _PlanetRightWs0.xyz))));
        float2 _621 = float2(clamp(-_616, 0.0f, 1.0f) + (_616 * (acos(dot(_607, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_599 * _599)) + (-0.27777779102325439453125f)) * _599) + 0.500000059604644775390625f);
        float4 _623 = _24.SampleBias(sampler_PointRepeat, _621, _9_Stripped_416);
        float3 _637 = (_623.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _567), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearMirrorOnce, _621, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _638 = _623.w;
        float4 _643 = float4(_637, _638) * _569;
        float _653 = clamp(float(int(sign(clamp(1.0f - _590, 0.0f, 1.0f) * _590))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_548, _585)))), 0.0f, 1.0f), _569);
        float _660 = float(int(sign(dot(_585, _PlanetRightWs0.xyz))));
        float _675 = clamp(-dot(_IncidentLightDir0.xyz, _585), 0.0f, 1.0f);
        float4 _689 = (_32.SampleBias(sampler_LinearRepeat, float2(clamp(-_660, 0.0f, 1.0f) + (_660 * (acos(dot(_585, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _590), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_583 * sqrt(1.0f - (_675 * _675)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _691 = _689.w;
        float3 _693 = (_689.xyz * _691) * _653;
        float3 _695 = (_643.xyz * _638).xyz + _693;
        float4 _696 = float4(_695.x, _695.y, _695.z, _643.w);
        _696.w = _643.w + ((_691 * _653) * (1.0f - _569));
        float4 _708 = (_696 * _PlanetColor0) * lerp(1.0f, clamp(_548.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _709 = _708.xyz;
        float _722 = _708.w;
        float3 _736 = (_505.xyz * (1.0f - (_722 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_709, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _709, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _722) * step(_PlanetBlendMode0, 0.5f))));
        _738 = float4(_736.x, _736.y, _736.z, _425.w);
        _739 = length(_693);
        _740 = max(0.0f, _569);
    }
    else
    {
        _738 = float4(_505.x, _505.y, _505.z, _425.w);
        _739 = 0.0f;
        _740 = 0.0f;
    }
    float4 _871 = 0.0f.xxxx;
    float _872 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _776 = normalize(_299 - _7_Stripped_704.xyz);
        float _777 = dot(_776, _PlanetCenterViewDir1.xyz);
        float _782 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_777 * _777);
        float3 _795 = (((_776 * (_777 - sqrt(max(0.0f, _782)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _797 = float(max(_782 * clamp(dot(_776, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _799 = dot(_795, _PlanetUpWs1.xyz);
        float _800 = -_799;
        float3 _808 = normalize(_795 - (_PlanetUpWs1.xyz * _799));
        float _817 = float(int(sign(dot(_808, _PlanetRightWs1.xyz))));
        float2 _822 = float2(clamp(-_817, 0.0f, 1.0f) + (_817 * (acos(dot(_808, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_800 * _800)) + (-0.27777779102325439453125f)) * _800) + 0.500000059604644775390625f);
        float4 _824 = _26.SampleBias(sampler_PointClamp, _822, _9_Stripped_416);
        float3 _838 = (_824.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _795), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirror, _822, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _839 = _824.w;
        float4 _844 = float4(_838, _839) * _797;
        float3 _846 = _844.xyz * _839;
        float4 _852 = (float4(_846.x, _846.y, _846.z, _844.w) * _PlanetColor1) * lerp(1.0f, clamp(_776.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _855 = _852.w;
        float3 _869 = (_738.xyz * (1.0f - (_855 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_852.xyz * (1.0f - ((1.0f - _855) * step(_PlanetBlendMode1, 0.5f))));
        _871 = float4(_869.x, _869.y, _869.z, _738.w);
        _872 = max(_740, _797);
    }
    else
    {
        _871 = _738;
        _872 = _740;
    }
    float _876 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _877 = sin(_876);
    float _878 = cos(_876);
    float2 _884 = mul(float2x2(float2(_878, -_877), float2(_877, _878)), _294.xz);
    float _885 = _884.x;
    float _886 = _884.y;
    float _889 = _885 / _886;
    float _890 = abs(_889);
    bool _891 = _890 < 1.0f;
    float _893 = _891 ? _890 : (1.0f / _890);
    float _894 = _893 * _893;
    float _899 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _894)) * _894)) * _893;
    float _901 = _891 ? _899 : (1.57079637050628662109375f - _899);
    float _911 = abs(_421);
    float _918 = ((((0.04688780009746551513671875f * _911) + (-0.203471004962921142578125f)) * _911) + 1.57079601287841796875f) * sqrt(1.0f - _911);
    float2 _925 = (float2(((_889 < 0.0f) ? (-_901) : _901) + (((_885 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_886 < 0.0f)), 1.57079637050628662109375f - ((_421 >= 0.0f) ? _918 : (3.1415927410125732421875f - _918))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _925.y = _925.y;
    float3 _953 = normalize(float3(_885, _886, _421).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _954 = floor(_953);
    float3 _956 = frac(_953) - 0.5f.xxx;
    float3 _962 = frac((_954 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _967 = _962 + dot(_962, _962.yzx + 33.3300018310546875f.xxx).xxx;
    float _973 = frac((_967.x + _967.y) * _967.z);
    float _975 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _977 = max(lerp(0.0f, 0.00999999977648258209228515625f, _975), 9.9999997473787516355514526367188e-06f);
    float3 _990 = frac(float3(_973 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_973 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _995 = _990 + dot(_990, _990.yzx + 33.3300018310546875f.xxx).xxx;
    float _1004 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_995.x + _995.y) * _995.z));
    float _1005 = -dot(_956, _956);
    float _1012 = lerp(exp2(_1005 * _1004), exp2(_1005 * (_1004 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _975));
    float3 _1027 = frac(((_954 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1032 = _1027 + dot(_1027, _1027.yzx + 33.3300018310546875f.xxx).xxx;
    float _1038 = frac((_1032.x + _1032.y) * _1032.z);
    float3 _1045 = frac(((_954.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1050 = _1045 + dot(_1045, _1045.yzx + 33.3300018310546875f.xxx).xxx;
    float _1056 = frac((_1050.x + _1050.y) * _1050.z);
    float _1061 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1073 = 1.0f - abs((frac(((_1061 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1038)) + _1056) * 2.0f) - 1.0f);
    float _1081 = 1.0f - abs((frac(((_1061 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1056)) + _1038) * 2.0f) - 1.0f);
    float3 _1104 = frac(float3(_973 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_973 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1109 = _1104 + dot(_1104, _1104.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1131 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1109.x + _1109.y) * _1109.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _977, _SkyBoxStarParam0.x + _977, _973) * lerp(_1012 * _1012, sqrt(clamp(_1012, 0.0f, 1.0f)), _975)) * (1.0f + (step(0.999499976634979248046875f, _973) * 3.0f))) * clamp((((_1073 * _1073) * (3.0f - (2.0f * _1073))) * 0.62000000476837158203125f) + (((_1081 * _1081) * (3.0f - (2.0f * _1081))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_973 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirrorOnce, _925, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _872) * clamp(1.0f - (_739 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1135 = (_871.xyz + (_1131 * 1.0f)).xyz;
    float _1162 = _299.y * _9_Stripped_1184.w;
    float _1167 = max(0.00999999977648258209228515625f, _1162 + _9_Stripped_1200.w);
    float3 _1181 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1167)) / _1167) * exp(_1162 + _9_Stripped_1216.w))));
    float _1184 = dot(_294, _9_Stripped_1152.xyz);
    float _1190 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1194 = (1.0f + _1190) - ((2.0f * _9_Stripped_1168.w) * _1184);
    float3 _1215 = _299 - _7_Stripped_704.xyz;
    float _1217 = _1215.y;
    float _1231 = max(-127.0f, _9_Stripped_1232.z * _1217);
    float _1255 = max(-127.0f, _9_Stripped_1280.x * _1217);
    float _1266 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1231) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1231)) / _1231) : (0.693147182464599609375f - (0.2402265071868896484375f * _1231)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1255) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1255)) / _1255) : (0.693147182464599609375f - (0.2402265071868896484375f * _1255))));
    float _1287 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1290 = clamp((max(clamp(exp2(_1266 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1287, 0.0f, 1.0f);
    float3 _1327 = ((lerp(dot(_1135, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1135, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1181 * _1290, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1184 * _1184)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1190) / max((12.56637096405029296875f * _1194) * sqrt(_1194), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1181)) * _1290) + ((_9_Stripped_1264.xyz * (1.0f - _1290)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_294, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1266 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1287))));
    float4 _1331 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1332 = _1331.x;
    float3 _1341 = _1327.xyz * (1.0f / (max(max(_1327.x, _1327.y), _1327.z) + 1.0f));
    float4 _1342 = float4(_1341.x, _1341.y, _1341.z, _871.w);
    _1342.w = _1332;
    _4 = _1342;
    _5 = float4((clamp(log2(sqrt(pow(distance(_364, (((_370.xy / _370.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_364, (((_384.xy / _384.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _291), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1332));
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
