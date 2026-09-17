// Stage: Fragment  Blob: 1458  ParamBlob: 1558  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
Texture2D<float4> _17 : register(t11, space3);
Texture2D<float4> _18 : register(t10, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t8, space3);
Texture2D<float4> _22 : register(t18, space3);
Texture2D<float4> _23 : register(t17, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _25 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _27 : register(t15, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _29 : register(t14, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _31 : register(t13, space3);
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
    float2 _193 = (_3 * 2.0f) - 1.0f.xx;
    float4 _196 = float4(_193, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _196.y = -_193.y;
    float4 _199 = mul(_7_Stripped_384, _196);
    float3 _203 = _199.xyz / _199.w.xxx;
    float3 _220 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _220 = _7_Stripped_704.xyz - _203;
            break;
        }
        else
        {
            _220 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _228 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _231 = (_228.xy * 2.0f) - 1.0f.xx;
    float _235 = 1.0f - dot(1.0f.xx, abs(_231));
    float3 _237 = float3(_231.x, _235, _231.y);
    float3 _249 = 0.0f.xxx;
    if (_235 < 0.0f)
    {
        float2 _244 = _237.xz;
        bool2 _245 = bool2(_244.x >= 0.0f.xx.x, _244.y >= 0.0f.xx.y);
        float2 _247 = (1.0f.xx - abs(_237.zx)) * float2(_245.x ? 1.0f.xx.x : (-1.0f).xx.x, _245.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _249 = float3(_247.x, _237.y, _247.y);
    }
    else
    {
        _249 = _237;
    }
    float3 _250 = normalize(_249);
    float _251 = _228.z;
    float _252 = _251 * _251;
    float _253 = _252 * _252;
    float3 _256 = normalize(reflect(-(_220 * rsqrt(max(dot(_220, _220), 9.9999999392252902907785028219223e-09f))), _250));
    float3 _261 = _203 + (_256 * 500.0f);
    float _273 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _253) + (-1.0f))));
    float3 _275 = normalize(_7_Stripped_704.xyz - _203);
    float _276 = distance(_7_Stripped_704.xyz, _203);
    bool3 _280 = (abs(_250.z) < 0.999000012874603271484375f).xxx;
    float3 _283 = normalize(cross(float3(_280.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _280.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _280.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _250));
    float _285 = distance(_261, _203);
    float3 _289 = cross(_283, _275);
    float3 _290 = -_275;
    float3 _294 = cos(_273).xxx;
    float _297 = sin(_273);
    float3 _301 = _7_Stripped_704.xyz - (_275 * _276);
    float3 _304 = cross(cross(_250, _283), _275);
    float4 _318 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_275 * (_285 + _276))) - _7_Stripped_704.xyz, 1.0f));
    float2 _326 = (((_318.xy / _318.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _332 = mul(_7_Stripped_320, float4((_301 + ((lerp(_289 * dot(_289, _290), _290, _294) + (cross(_289, _290) * _297)) * _285)) - _7_Stripped_704.xyz, 1.0f));
    float4 _346 = mul(_7_Stripped_320, float4((_301 + ((lerp(_304 * dot(_304, _290), _290, _294) + (cross(_304, _290) * _297)) * _285)) - _7_Stripped_704.xyz, 1.0f));
    float3 _370 = _256 * (1.0f / dot(abs(_256), 1.0f.xxx));
    float _371 = _370.x;
    float _372 = _370.z;
    float _383 = _256.y;
    float4 _387 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_371 + _372) + 1.0f, (_371 - _372) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_383 * 10.0f), 0.0f, 1.0f);
    float3 _395 = -_256;
    float _400 = pow(clamp(dot(-_SunDiscParam2.xyz, _395), 0.0f, 1.0f), _SunDiscParam1.x);
    float _412 = (0.010016442276537418365478515625f * (1.0f + (_400 * _400))) / max(pow(1.98010003566741943359375f - (_400 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _428 = _256.x;
    float _429 = _256.z;
    float _430 = _428 / _429;
    float _431 = abs(_430);
    bool _432 = _431 < 1.0f;
    float _434 = _432 ? _431 : (1.0f / _431);
    float _435 = _434 * _434;
    float _440 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _435)) * _435)) * _434;
    float _442 = _432 ? _440 : (1.57079637050628662109375f - _440);
    float _452 = abs(_383);
    float _459 = ((((0.04688780009746551513671875f * _452) + (-0.203471004962921142578125f)) * _452) + 1.57079601287841796875f) * sqrt(1.0f - _452);
    float _463 = 1.57079637050628662109375f - ((_383 >= 0.0f) ? _459 : (3.1415927410125732421875f - _459));
    float2 _466 = (float2(((_430 < 0.0f) ? (-_442) : _442) + (((_428 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_429 < 0.0f)), _463) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _480 = _22.SampleBias(sampler_PointMirror, float2(_466.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_466.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _486 = ((_480.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _490 = float4(_486.x, _486.y, _486.z, _480.w) * _CloudOpacities;
    float4 _503 = (lerp(_490, max(_490.x, _490.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _383);
    float3 _505 = _503.xyz;
    float3 _508 = clamp(_503.w, 0.0f, 1.0f).xxx;
    float3 _509 = lerp((_387.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _412) * _412, _412, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _505, _508);
    float4 _740 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _552 = normalize(_261 - _7_Stripped_704.xyz);
        float _553 = dot(_552, _PlanetCenterViewDir0.xyz);
        float _558 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_553 * _553);
        float3 _571 = (((_552 * (_553 - sqrt(max(0.0f, _558)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _573 = float(max(_558 * clamp(dot(_552, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _582 = ((_552 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _552)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _587 = length(_582);
        float3 _589 = _582 / _587.xxx;
        float _594 = ((_587 * float(abs(dot(_PlanetUpWs0.xyz, _582)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _602 = dot(_571, _PlanetUpWs0.xyz);
        float _603 = -_602;
        float3 _611 = normalize(_571 - (_PlanetUpWs0.xyz * _602));
        float _620 = float(int(sign(dot(_611, _PlanetRightWs0.xyz))));
        float2 _625 = float2(clamp(-_620, 0.0f, 1.0f) + (_620 * (acos(dot(_611, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_603 * _603)) + (-0.27777779102325439453125f)) * _603) + 0.500000059604644775390625f);
        float4 _627 = _23.SampleBias(sampler_PointClamp, _625, _9_Stripped_416);
        float3 _641 = (_627.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _571), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_27.SampleBias(sampler_LinearMirror, _625, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _642 = _627.w;
        float4 _647 = float4(_641, _642) * _573;
        float _657 = clamp(float(int(sign(clamp(1.0f - _594, 0.0f, 1.0f) * _594))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_552, _589)))), 0.0f, 1.0f), _573);
        float _664 = float(int(sign(dot(_589, _PlanetRightWs0.xyz))));
        float _679 = clamp(-dot(_IncidentLightDir0.xyz, _589), 0.0f, 1.0f);
        float4 _693 = (_31.SampleBias(sampler_LinearClamp, float2(clamp(-_664, 0.0f, 1.0f) + (_664 * (acos(dot(_589, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _594), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_587 * sqrt(1.0f - (_679 * _679)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _695 = _693.w;
        float3 _699 = (_647.xyz * _642).xyz + ((_693.xyz * _695) * _657);
        float4 _700 = float4(_699.x, _699.y, _699.z, _647.w);
        _700.w = _647.w + ((_695 * _657) * (1.0f - _573));
        float4 _711 = (_700 * _PlanetColor0) * lerp(1.0f, clamp(_552.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _712 = _711.xyz;
        float _724 = _711.w;
        float3 _738 = (_509.xyz * (1.0f - (_724 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_712, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _712, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _724) * step(_PlanetBlendMode0, 0.5f))));
        _740 = float4(_738.x, _738.y, _738.z, _387.w);
    }
    else
    {
        _740 = float4(_509.x, _509.y, _509.z, _387.w);
    }
    float4 _870 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _776 = normalize(_261 - _7_Stripped_704.xyz);
        float _777 = dot(_776, _PlanetCenterViewDir1.xyz);
        float _782 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_777 * _777);
        float3 _795 = (((_776 * (_777 - sqrt(max(0.0f, _782)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _799 = dot(_795, _PlanetUpWs1.xyz);
        float _800 = -_799;
        float3 _808 = normalize(_795 - (_PlanetUpWs1.xyz * _799));
        float _817 = float(int(sign(dot(_808, _PlanetRightWs1.xyz))));
        float2 _822 = float2(clamp(-_817, 0.0f, 1.0f) + (_817 * (acos(dot(_808, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_800 * _800)) + (-0.27777779102325439453125f)) * _800) + 0.500000059604644775390625f);
        float4 _824 = _25.SampleBias(sampler_LinearMirrorOnce, _822, _9_Stripped_416);
        float3 _838 = (_824.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _795), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearRepeat, _822, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _839 = _824.w;
        float4 _844 = float4(_838, _839) * float(max(_782 * clamp(dot(_776, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _846 = _844.xyz * _839;
        float4 _852 = (float4(_846.x, _846.y, _846.z, _844.w) * _PlanetColor1) * lerp(1.0f, clamp(_776.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _854 = _852.w;
        float3 _868 = (_740.xyz * (1.0f - (_854 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_852.xyz * (1.0f - ((1.0f - _854) * step(_PlanetBlendMode1, 0.5f))));
        _870 = float4(_868.x, _868.y, _868.z, _740.w);
    }
    else
    {
        _870 = _740;
    }
    float _875 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _876 = sin(_875);
    float _877 = cos(_875);
    float2 _883 = mul(float2x2(float2(_877, -_876), float2(_876, _877)), _256.xz);
    float _884 = _883.x;
    float _885 = _883.y;
    float _886 = _884 / _885;
    float _887 = abs(_886);
    bool _888 = _887 < 1.0f;
    float _890 = _888 ? _887 : (1.0f / _887);
    float _891 = _890 * _890;
    float _896 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _891)) * _891)) * _890;
    float _898 = _888 ? _896 : (1.57079637050628662109375f - _896);
    float2 _910 = (float2(((_886 < 0.0f) ? (-_898) : _898) + (((_884 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_885 < 0.0f)), _463) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _910.y = _910.y;
    float3 _925 = (lerp(_870.xyz, _505, _508).xyz + ((_21.SampleBias(sampler_PointMirror, _910, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _952 = _261.y * _9_Stripped_1184.w;
    float _957 = max(0.00999999977648258209228515625f, _952 + _9_Stripped_1200.w);
    float3 _971 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_957)) / _957) * exp(_952 + _9_Stripped_1216.w))));
    float _974 = dot(_256, _9_Stripped_1152.xyz);
    float _980 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _984 = (1.0f + _980) - ((2.0f * _9_Stripped_1168.w) * _974);
    float3 _1005 = _261 - _7_Stripped_704.xyz;
    float _1007 = _1005.y;
    float _1021 = max(-127.0f, _9_Stripped_1232.z * _1007);
    float _1045 = max(-127.0f, _9_Stripped_1280.x * _1007);
    float _1056 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1021) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1021)) / _1021) : (0.693147182464599609375f - (0.2402265071868896484375f * _1021)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1045) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1045)) / _1045) : (0.693147182464599609375f - (0.2402265071868896484375f * _1045))));
    float _1077 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1080 = clamp((max(clamp(exp2(_1056 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1077, 0.0f, 1.0f);
    float3 _1116 = ((lerp(dot(_925, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _925, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_971 * _1080, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_974 * _974)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _980) / max((12.56637096405029296875f * _984) * sqrt(_984), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _971)) * _1080) + ((_9_Stripped_1264.xyz * (1.0f - _1080)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_395, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1056 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1077))));
    float4 _1120 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1121 = _1120.x;
    float3 _1130 = _1116.xyz * (1.0f / (max(max(_1116.x, _1116.y), _1116.z) + 1.0f));
    float4 _1131 = float4(_1130.x, _1130.y, _1130.z, _870.w);
    _1131.w = _1121;
    _4 = _1131;
    _5 = float4((clamp(log2(sqrt(pow(distance(_326, (((_332.xy / _332.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_326, (((_346.xy / _346.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _253), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1121));
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
