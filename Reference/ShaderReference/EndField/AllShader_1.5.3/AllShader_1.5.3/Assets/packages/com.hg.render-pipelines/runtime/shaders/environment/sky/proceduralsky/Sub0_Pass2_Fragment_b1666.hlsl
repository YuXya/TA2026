// Stage: Fragment  Blob: 1666  ParamBlob: 1718  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b21, space3)
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

cbuffer _8_9 : register(b23, space3)
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

cbuffer _15_16 : register(b22, space3)
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
Texture2D<float4> _17 : register(t14, space3);
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t15, space3);
Texture2D<float4> _20 : register(t11, space3);
Texture2D<float4> _21 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t9, space3);
Texture2D<float4> _24 : register(t10, space3);
Texture2D<float4> _25 : register(t20, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _27 : register(t19, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _29 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _31 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _33 : register(t16, space3);
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
    float2 _238 = (_3 * 2.0f) - 1.0f.xx;
    float4 _241 = float4(_238, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _241.y = -_238.y;
    float4 _244 = mul(_7_Stripped_384, _241);
    float3 _248 = _244.xyz / _244.w.xxx;
    float3 _265 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _265 = _7_Stripped_704.xyz - _248;
            break;
        }
        else
        {
            _265 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _273 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _276 = (_273.xy * 2.0f) - 1.0f.xx;
    float _280 = 1.0f - dot(1.0f.xx, abs(_276));
    float3 _282 = float3(_276.x, _280, _276.y);
    float3 _294 = 0.0f.xxx;
    if (_280 < 0.0f)
    {
        float2 _289 = _282.xz;
        bool2 _290 = bool2(_289.x >= 0.0f.xx.x, _289.y >= 0.0f.xx.y);
        float2 _292 = (1.0f.xx - abs(_282.zx)) * float2(_290.x ? 1.0f.xx.x : (-1.0f).xx.x, _290.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _294 = float3(_292.x, _282.y, _292.y);
    }
    else
    {
        _294 = _282;
    }
    float3 _295 = normalize(_294);
    float _296 = _273.z;
    float _297 = _296 * _296;
    float _298 = _297 * _297;
    float3 _301 = normalize(reflect(-(_265 * rsqrt(max(dot(_265, _265), 9.9999999392252902907785028219223e-09f))), _295));
    float3 _306 = _248 + (_301 * 500.0f);
    float _318 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _298) + (-1.0f))));
    float3 _320 = normalize(_7_Stripped_704.xyz - _248);
    float _321 = distance(_7_Stripped_704.xyz, _248);
    bool3 _325 = (abs(_295.z) < 0.999000012874603271484375f).xxx;
    float3 _328 = normalize(cross(float3(_325.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _325.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _325.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _295));
    float _330 = distance(_306, _248);
    float3 _334 = cross(_328, _320);
    float3 _335 = -_320;
    float3 _339 = cos(_318).xxx;
    float _342 = sin(_318);
    float3 _346 = _7_Stripped_704.xyz - (_320 * _321);
    float3 _349 = cross(cross(_295, _328), _320);
    float4 _363 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_320 * (_330 + _321))) - _7_Stripped_704.xyz, 1.0f));
    float2 _371 = (((_363.xy / _363.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _377 = mul(_7_Stripped_320, float4((_346 + ((lerp(_334 * dot(_334, _335), _335, _339) + (cross(_334, _335) * _342)) * _330)) - _7_Stripped_704.xyz, 1.0f));
    float4 _391 = mul(_7_Stripped_320, float4((_346 + ((lerp(_349 * dot(_349, _335), _335, _339) + (cross(_349, _335) * _342)) * _330)) - _7_Stripped_704.xyz, 1.0f));
    float3 _415 = _301 * (1.0f / dot(abs(_301), 1.0f.xxx));
    float _416 = _415.x;
    float _417 = _415.z;
    float _428 = _301.y;
    float4 _432 = _20.SampleLevel(sampler_TrilinearClamp, float2((_416 + _417) + 1.0f, (_416 - _417) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_428 * 10.0f), 0.0f, 1.0f);
    float _438 = dot(_RingUpWithBelow.xyz, _301);
    float3 _450 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_301 / abs(_438).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _457 = (length(_450) * _RingParams.x) + _RingParams.y;
    float2 _473 = float2(dot(_450, _RingFoward.xyz), dot(_450, _RingRight.xyz));
    float2 _476 = _473 / length(_473).xx;
    float _479 = acos(_476.x) * 0.15915493667125701904296875f;
    float4 _501 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_479, 1.0f - _479, 1.0f - clamp(float(int(sign(_476.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _457), _9_Stripped_416) * _RingColor;
    float3 _520 = -_301;
    float _525 = pow(clamp(dot(-_SunDiscParam2.xyz, _520), 0.0f, 1.0f), _SunDiscParam1.x);
    float _537 = (0.010016442276537418365478515625f * (1.0f + (_525 * _525))) / max(pow(1.98010003566741943359375f - (_525 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _552 = (_432.xyz + ((_501.xyz * (float((_RingUpWithBelow.y * _438) < 0.0f) * float(int(sign(clamp(_457 - (_457 * _457), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_428, 0.0f, 1.0f), _RingUpWithBelow.w) * _501.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _537) * _537, _537, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _785 = 0.0f.xxxx;
    float _786 = 0.0f;
    float _787 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _595 = normalize(_306 - _7_Stripped_704.xyz);
        float _596 = dot(_595, _PlanetCenterViewDir0.xyz);
        float _601 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_596 * _596);
        float3 _614 = (((_595 * (_596 - sqrt(max(0.0f, _601)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _616 = float(max(_601 * clamp(dot(_595, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _625 = ((_595 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _595)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _630 = length(_625);
        float3 _632 = _625 / _630.xxx;
        float _637 = ((_630 * float(abs(dot(_PlanetUpWs0.xyz, _625)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _645 = dot(_614, _PlanetUpWs0.xyz);
        float _646 = -_645;
        float3 _654 = normalize(_614 - (_PlanetUpWs0.xyz * _645));
        float _663 = float(int(sign(dot(_654, _PlanetRightWs0.xyz))));
        float2 _668 = float2(clamp(-_663, 0.0f, 1.0f) + (_663 * (acos(dot(_654, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_646 * _646)) + (-0.27777779102325439453125f)) * _646) + 0.500000059604644775390625f);
        float4 _670 = _25.SampleBias(sampler_PointRepeat, _668, _9_Stripped_416);
        float3 _684 = (_670.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _614), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirrorOnce, _668, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _685 = _670.w;
        float4 _690 = float4(_684, _685) * _616;
        float _700 = clamp(float(int(sign(clamp(1.0f - _637, 0.0f, 1.0f) * _637))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_595, _632)))), 0.0f, 1.0f), _616);
        float _707 = float(int(sign(dot(_632, _PlanetRightWs0.xyz))));
        float _722 = clamp(-dot(_IncidentLightDir0.xyz, _632), 0.0f, 1.0f);
        float4 _736 = (_33.SampleBias(sampler_LinearRepeat, float2(clamp(-_707, 0.0f, 1.0f) + (_707 * (acos(dot(_632, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _637), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_630 * sqrt(1.0f - (_722 * _722)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _738 = _736.w;
        float3 _740 = (_736.xyz * _738) * _700;
        float3 _742 = (_690.xyz * _685).xyz + _740;
        float4 _743 = float4(_742.x, _742.y, _742.z, _690.w);
        _743.w = _690.w + ((_738 * _700) * (1.0f - _616));
        float4 _755 = (_743 * _PlanetColor0) * lerp(1.0f, clamp(_595.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _756 = _755.xyz;
        float _769 = _755.w;
        float3 _783 = (_552.xyz * (1.0f - (_769 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_756, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _756, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _769) * step(_PlanetBlendMode0, 0.5f))));
        _785 = float4(_783.x, _783.y, _783.z, _432.w);
        _786 = length(_740);
        _787 = max(0.0f, _616);
    }
    else
    {
        _785 = float4(_552.x, _552.y, _552.z, _432.w);
        _786 = 0.0f;
        _787 = 0.0f;
    }
    float4 _918 = 0.0f.xxxx;
    float _919 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _823 = normalize(_306 - _7_Stripped_704.xyz);
        float _824 = dot(_823, _PlanetCenterViewDir1.xyz);
        float _829 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_824 * _824);
        float3 _842 = (((_823 * (_824 - sqrt(max(0.0f, _829)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _844 = float(max(_829 * clamp(dot(_823, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _846 = dot(_842, _PlanetUpWs1.xyz);
        float _847 = -_846;
        float3 _855 = normalize(_842 - (_PlanetUpWs1.xyz * _846));
        float _864 = float(int(sign(dot(_855, _PlanetRightWs1.xyz))));
        float2 _869 = float2(clamp(-_864, 0.0f, 1.0f) + (_864 * (acos(dot(_855, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_847 * _847)) + (-0.27777779102325439453125f)) * _847) + 0.500000059604644775390625f);
        float4 _871 = _27.SampleBias(sampler_PointClamp, _869, _9_Stripped_416);
        float3 _885 = (_871.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _842), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirror, _869, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _886 = _871.w;
        float4 _891 = float4(_885, _886) * _844;
        float3 _893 = _891.xyz * _886;
        float4 _899 = (float4(_893.x, _893.y, _893.z, _891.w) * _PlanetColor1) * lerp(1.0f, clamp(_823.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _902 = _899.w;
        float3 _916 = (_785.xyz * (1.0f - (_902 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_899.xyz * (1.0f - ((1.0f - _902) * step(_PlanetBlendMode1, 0.5f))));
        _918 = float4(_916.x, _916.y, _916.z, _785.w);
        _919 = max(_787, _844);
    }
    else
    {
        _918 = _785;
        _919 = _787;
    }
    float _923 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _924 = sin(_923);
    float _925 = cos(_923);
    float2 _930 = _301.xz;
    float2 _931 = mul(float2x2(float2(_925, -_924), float2(_924, _925)), _930);
    float _932 = _931.x;
    float _933 = _931.y;
    float _934 = _932 / _933;
    float _935 = abs(_934);
    bool _936 = _935 < 1.0f;
    float _938 = _936 ? _935 : (1.0f / _935);
    float _939 = _938 * _938;
    float _944 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _939)) * _939)) * _938;
    float _946 = _936 ? _944 : (1.57079637050628662109375f - _944);
    float _956 = abs(_428);
    float _963 = ((((0.04688780009746551513671875f * _956) + (-0.203471004962921142578125f)) * _956) + 1.57079601287841796875f) * sqrt(1.0f - _956);
    float _967 = 1.57079637050628662109375f - ((_428 >= 0.0f) ? _963 : (3.1415927410125732421875f - _963));
    float2 _970 = (float2(((_934 < 0.0f) ? (-_946) : _946) + (((_932 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_933 < 0.0f)), _967) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _970.y = _970.y;
    float3 _977 = _24.SampleBias(sampler_PointMirrorOnce, _970, _9_Stripped_416).xyz;
    float _989 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _990 = sin(_989);
    float _991 = cos(_989);
    float2 _996 = mul(float2x2(float2(_991, -_990), float2(_990, _991)), _930);
    float _997 = _996.x;
    float _998 = _996.y;
    float _1001 = _997 / _998;
    float _1002 = abs(_1001);
    bool _1003 = _1002 < 1.0f;
    float _1005 = _1003 ? _1002 : (1.0f / _1002);
    float _1006 = _1005 * _1005;
    float _1011 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1006)) * _1006)) * _1005;
    float _1013 = _1003 ? _1011 : (1.57079637050628662109375f - _1011);
    float2 _1025 = (float2(((_1001 < 0.0f) ? (-_1013) : _1013) + (((_997 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_998 < 0.0f)), _967) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1025.y = _1025.y;
    float3 _1052 = normalize(float3(_997, _998, _428).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1053 = floor(_1052);
    float3 _1055 = frac(_1052) - 0.5f.xxx;
    float3 _1061 = frac((_1053 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1066 = _1061 + dot(_1061, _1061.yzx + 33.3300018310546875f.xxx).xxx;
    float _1072 = frac((_1066.x + _1066.y) * _1066.z);
    float _1074 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1076 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1074), 9.9999997473787516355514526367188e-06f);
    float3 _1089 = frac(float3(_1072 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1072 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1094 = _1089 + dot(_1089, _1089.yzx + 33.3300018310546875f.xxx).xxx;
    float _1103 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1094.x + _1094.y) * _1094.z));
    float _1104 = -dot(_1055, _1055);
    float _1111 = lerp(exp2(_1104 * _1103), exp2(_1104 * (_1103 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1074));
    float3 _1126 = frac(((_1053 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1131 = _1126 + dot(_1126, _1126.yzx + 33.3300018310546875f.xxx).xxx;
    float _1137 = frac((_1131.x + _1131.y) * _1131.z);
    float3 _1144 = frac(((_1053.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1149 = _1144 + dot(_1144, _1144.yzx + 33.3300018310546875f.xxx).xxx;
    float _1155 = frac((_1149.x + _1149.y) * _1149.z);
    float _1160 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1172 = 1.0f - abs((frac(((_1160 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1137)) + _1155) * 2.0f) - 1.0f);
    float _1180 = 1.0f - abs((frac(((_1160 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1155)) + _1137) * 2.0f) - 1.0f);
    float3 _1203 = frac(float3(_1072 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1072 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1208 = _1203 + dot(_1203, _1203.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1230 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1208.x + _1208.y) * _1208.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1076, _SkyBoxStarParam0.x + _1076, _1072) * lerp(_1111 * _1111, sqrt(clamp(_1111, 0.0f, 1.0f)), _1074)) * (1.0f + (step(0.999499976634979248046875f, _1072) * 3.0f))) * clamp((((_1172 * _1172) * (3.0f - (2.0f * _1172))) * 0.62000000476837158203125f) + (((_1180 * _1180) * (3.0f - (2.0f * _1180))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1072 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirrorOnce, _1025, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _919) * clamp(1.0f - (_786 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1239 = ((_918.xyz + ((_977 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1230 * clamp(1.0f - (length(_977) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1266 = _306.y * _9_Stripped_1184.w;
    float _1271 = max(0.00999999977648258209228515625f, _1266 + _9_Stripped_1200.w);
    float3 _1285 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1271)) / _1271) * exp(_1266 + _9_Stripped_1216.w))));
    float _1288 = dot(_301, _9_Stripped_1152.xyz);
    float _1294 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1298 = (1.0f + _1294) - ((2.0f * _9_Stripped_1168.w) * _1288);
    float3 _1319 = _306 - _7_Stripped_704.xyz;
    float _1321 = _1319.y;
    float _1335 = max(-127.0f, _9_Stripped_1232.z * _1321);
    float _1359 = max(-127.0f, _9_Stripped_1280.x * _1321);
    float _1370 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1335) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1335)) / _1335) : (0.693147182464599609375f - (0.2402265071868896484375f * _1335)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1359) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1359)) / _1359) : (0.693147182464599609375f - (0.2402265071868896484375f * _1359))));
    float _1391 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1394 = clamp((max(clamp(exp2(_1370 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1391, 0.0f, 1.0f);
    float3 _1430 = ((lerp(dot(_1239, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1239, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1285 * _1394, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1288 * _1288)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1294) / max((12.56637096405029296875f * _1298) * sqrt(_1298), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1285)) * _1394) + ((_9_Stripped_1264.xyz * (1.0f - _1394)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_520, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1370 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1391))));
    float4 _1434 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1435 = _1434.x;
    float3 _1444 = _1430.xyz * (1.0f / (max(max(_1430.x, _1430.y), _1430.z) + 1.0f));
    float4 _1445 = float4(_1444.x, _1444.y, _1444.z, _918.w);
    _1445.w = _1435;
    _4 = _1445;
    _5 = float4((clamp(log2(sqrt(pow(distance(_371, (((_377.xy / _377.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_371, (((_391.xy / _391.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _298), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1435));
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
