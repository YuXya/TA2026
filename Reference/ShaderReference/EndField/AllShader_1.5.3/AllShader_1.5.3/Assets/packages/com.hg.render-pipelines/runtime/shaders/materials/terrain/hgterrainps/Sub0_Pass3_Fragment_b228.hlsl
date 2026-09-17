// Stage: Fragment  Blob: 228  ParamBlob: 58  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _FAKE_SHADOW _SUBSURFACE_PROFILE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_TransformVariables : register(b0, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_PrevNonJitteredViewNoTransProjMatrix : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_PrevCamPosRWS_Internal : packoffset(c81);
};

cbuffer _12_13 : register(b20, space3)
{
    float4 _13_Stripped_0 : packoffset(c0);
    float4 _13_Stripped_16 : packoffset(c1);
    float4 _13_Stripped_32 : packoffset(c2);
    float4 _13_Stripped_48 : packoffset(c3);
    float4 _13_Stripped_64 : packoffset(c4);
    float4 _13_Stripped_80 : packoffset(c5);
    float4 _13_Stripped_96[6] : packoffset(c6);
    float4 _13_Stripped_192[6] : packoffset(c12);
    float4 _13_Stripped_288 : packoffset(c18);
    float4 _13_Stripped_304 : packoffset(c19);
    float4 _13_Stripped_320 : packoffset(c20);
    float4 _13_Stripped_336 : packoffset(c21);
    float4 _13_Stripped_352 : packoffset(c22);
    float4 _13_Stripped_368 : packoffset(c23);
    float4 _13_Stripped_384 : packoffset(c24);
    float4 _13_Stripped_400 : packoffset(c25);
    float _13_Stripped_416 : packoffset(c26);
    float _13_Stripped_420 : packoffset(c26.y);
    float _13_Stripped_424 : packoffset(c26.z);
    uint _13_Stripped_428 : packoffset(c26.w);
    float4 _13_Stripped_432 : packoffset(c27);
    int4 _13_Stripped_448 : packoffset(c28);
    float4 _13_Stripped_464 : packoffset(c29);
    float4 _13_Stripped_480 : packoffset(c30);
    float4 _13_Stripped_496 : packoffset(c31);
    float4 _13_Stripped_512 : packoffset(c32);
    float4 _13_Stripped_528 : packoffset(c33);
    float4 _13_Stripped_544 : packoffset(c34);
    float4 _13_Stripped_560 : packoffset(c35);
    float4 _13_Stripped_576 : packoffset(c36);
    float4 _13_Stripped_592 : packoffset(c37);
    float4 _13_Stripped_608 : packoffset(c38);
    float4 _13_Stripped_624[4] : packoffset(c39);
    float4 _13_Stripped_688[4] : packoffset(c43);
    float4 _13_Stripped_752[4] : packoffset(c47);
    float4 _13_Stripped_816[4] : packoffset(c51);
    float4 _13_Stripped_880 : packoffset(c55);
    float4 _13_Stripped_896 : packoffset(c56);
    float4 _13_Stripped_912[4] : packoffset(c57);
    float4 _13_Stripped_976[4] : packoffset(c61);
    float4 _13_Stripped_1040[4] : packoffset(c65);
    float4 _13_Stripped_1104 : packoffset(c69);
    float4 _13_Stripped_1120 : packoffset(c70);
    float4 _13_Stripped_1136 : packoffset(c71);
    float4 _13_Stripped_1152 : packoffset(c72);
    float4 _13_Stripped_1168 : packoffset(c73);
    float4 _13_Stripped_1184 : packoffset(c74);
    float4 _13_Stripped_1200 : packoffset(c75);
    float4 _13_Stripped_1216 : packoffset(c76);
    float4 _13_Stripped_1232 : packoffset(c77);
    float4 _13_Stripped_1248 : packoffset(c78);
    float4 _13_Stripped_1264 : packoffset(c79);
    float4 _13_Stripped_1280 : packoffset(c80);
    float4 _13_Stripped_1296 : packoffset(c81);
    float4 _13_Stripped_1312 : packoffset(c82);
    float4 _13_Stripped_1328 : packoffset(c83);
    float4 _13_Stripped_1344 : packoffset(c84);
    float4 _13_Stripped_1360 : packoffset(c85);
    float4 _13_Stripped_1376 : packoffset(c86);
    float4 _13_Stripped_1392 : packoffset(c87);
    float4 _13_Stripped_1408 : packoffset(c88);
    float4 _13_Stripped_1424 : packoffset(c89);
    float4 _13_Stripped_1440 : packoffset(c90);
    float4 _13_Stripped_1456 : packoffset(c91);
    float4 _13_Stripped_1472 : packoffset(c92);
    float4 _13_Stripped_1488 : packoffset(c93);
    float4 _13_Stripped_1504 : packoffset(c94);
    float4 _13_Stripped_1520 : packoffset(c95);
    float4 _13_Stripped_1536 : packoffset(c96);
    float4 _13_Stripped_1552 : packoffset(c97);
    float4 _13_Stripped_1568 : packoffset(c98);
    float4 _13_Stripped_1584 : packoffset(c99);
    float4 _13_Stripped_1600 : packoffset(c100);
    float4 _13_Stripped_1616 : packoffset(c101);
    float4 _13_Stripped_1632 : packoffset(c102);
    float4 _13_Stripped_1648 : packoffset(c103);
    float4 _13_Stripped_1664 : packoffset(c104);
    float4 _13_Stripped_1680 : packoffset(c105);
    float4 _13_Stripped_1696 : packoffset(c106);
    float4 _13_Stripped_1712 : packoffset(c107);
    float4 _13_Stripped_1728 : packoffset(c108);
    float4 _13_Stripped_1744 : packoffset(c109);
    float4 _13_Stripped_1760 : packoffset(c110);
    float4 _13_Stripped_1776 : packoffset(c111);
    float4 _13_Stripped_1792 : packoffset(c112);
    float4 _13_Stripped_1808 : packoffset(c113);
    float4 _13_Stripped_1824 : packoffset(c114);
    float4 _13_Stripped_1840 : packoffset(c115);
    float4 _13_Stripped_1856 : packoffset(c116);
    float4 _13_Stripped_1872 : packoffset(c117);
    float4 _13_Stripped_1888 : packoffset(c118);
    float4 _13_Stripped_1904 : packoffset(c119);
    float4 _13_Stripped_1920 : packoffset(c120);
    float4 _13_Stripped_1936 : packoffset(c121);
    float4 _13_Stripped_1952 : packoffset(c122);
    float4 _13_Stripped_1968 : packoffset(c123);
    float4 _13_Stripped_1984 : packoffset(c124);
    float4 _13_Stripped_2000 : packoffset(c125);
    float4 _13_Stripped_2016 : packoffset(c126);
    float4 _13_Stripped_2032[2] : packoffset(c127);
    float4 _13_Stripped_2064[2] : packoffset(c129);
    float _13_Stripped_2096 : packoffset(c131);
    float _13_Stripped_2100 : packoffset(c131.y);
    float _13_Stripped_2104 : packoffset(c131.z);
    float _13_Stripped_2108 : packoffset(c131.w);
    float4 _13_Stripped_2112 : packoffset(c132);
    float4 _13_Stripped_2128 : packoffset(c133);
    float4 _13_Stripped_2144 : packoffset(c134);
    float4 _13_Stripped_2160 : packoffset(c135);
    float4 _13_Stripped_2176 : packoffset(c136);
    float4 _13_Stripped_2192 : packoffset(c137);
    float4 _13_Stripped_2208 : packoffset(c138);
    float4 _13_Stripped_2224 : packoffset(c139);
    float4 _13_Stripped_2240 : packoffset(c140);
    float4 _13_Stripped_2256 : packoffset(c141);
    float4 _13_Stripped_2272 : packoffset(c142);
    float4 _13_Stripped_2288 : packoffset(c143);
    float4 _13_Stripped_2304 : packoffset(c144);
    float4 _13_Stripped_2320 : packoffset(c145);
    float4 _13_Stripped_2336 : packoffset(c146);
    float4 _13_Stripped_2352 : packoffset(c147);
    float4 _13_Stripped_2368 : packoffset(c148);
    float4 _13_Stripped_2384 : packoffset(c149);
    float4 _13_Stripped_2400 : packoffset(c150);
    float4 _13_Stripped_2416 : packoffset(c151);
    float4 _13_Stripped_2432 : packoffset(c152);
    float4 _13_Stripped_2448 : packoffset(c153);
    float4 _13_Stripped_2464 : packoffset(c154);
    float4 _13_Stripped_2480 : packoffset(c155);
    float4 _13_Stripped_2496 : packoffset(c156);
    float4 _13_Stripped_2512 : packoffset(c157);
    float4 _13_Stripped_2528 : packoffset(c158);
    float4 _13_Stripped_2544 : packoffset(c159);
    float4 _13_Stripped_2560 : packoffset(c160);
    float4 _13_Stripped_2576 : packoffset(c161);
    column_major float4x4 _13_Stripped_2592 : packoffset(c162);
    float4 _13_Stripped_2656 : packoffset(c166);
    float4 _13_Stripped_2672 : packoffset(c167);
    float4 _13_Stripped_2688[32] : packoffset(c168);
};

cbuffer _21_22 : register(b21, space3)
{
    float4 _22_Stripped_0 : packoffset(c0);
    float4 _22_Stripped_16 : packoffset(c1);
    float4 _22_Stripped_32 : packoffset(c2);
    float4 _22_Stripped_48 : packoffset(c3);
    float4 _22_Stripped_64 : packoffset(c4);
    int4 _22_Stripped_80 : packoffset(c5);
    float4 _22_Stripped_96 : packoffset(c6);
    float4 _22_Stripped_112 : packoffset(c7);
    float4 _22_Stripped_128 : packoffset(c8);
    float4 _22_Stripped_144 : packoffset(c9);
    float4 _22_Stripped_160 : packoffset(c10);
    uint _22_Stripped_176 : packoffset(c11);
    uint _22_Stripped_180 : packoffset(c11.y);
    float _22_Stripped_184 : packoffset(c11.z);
    float _22_Stripped_188 : packoffset(c11.w);
    float _22_Stripped_192 : packoffset(c12);
    float _22_Stripped_196 : packoffset(c12.y);
    float _22_Stripped_200 : packoffset(c12.z);
    float _22_Stripped_204 : packoffset(c12.w);
};

cbuffer _23_24 : register(b22, space3)
{
    uint4 _24_Stripped_0[64] : packoffset(c0);
    uint4 _24_Stripped_1024[1024] : packoffset(c64);
    int4 _24_Stripped_17408 : packoffset(c1088);
    int4 _24_Stripped_17424 : packoffset(c1089);
    uint4 _24_Stripped_17440 : packoffset(c1090);
};

cbuffer _25_26 : register(b19, space3)
{
    float4 _26_Stripped_0[64] : packoffset(c0);
    float4 _26_Stripped_1024[64] : packoffset(c64);
    float4 _26_Stripped_2048[64] : packoffset(c128);
    float4 _26_Stripped_3072[64] : packoffset(c192);
    float4 _26_Stripped_4096[64] : packoffset(c256);
    float4 _26_Stripped_5120[64] : packoffset(c320);
    float4 _26_Stripped_6144[64] : packoffset(c384);
};

cbuffer _27_28 : register(b23, space3)
{
    float _28_Stripped_0 : packoffset(c0);
    float _28_Stripped_4 : packoffset(c0.y);
    float _28_Stripped_8 : packoffset(c0.z);
    float _28_Stripped_12 : packoffset(c0.w);
    float _28_Stripped_16 : packoffset(c1);
    float _28_Stripped_20 : packoffset(c1.y);
    float _28_Stripped_24 : packoffset(c1.z);
    float _28_Stripped_28 : packoffset(c1.w);
    float _28_Stripped_32 : packoffset(c2);
    float _28_Stripped_36 : packoffset(c2.y);
    float _28_Stripped_40 : packoffset(c2.z);
    float _28_Stripped_44 : packoffset(c2.w);
    float _28_Stripped_48 : packoffset(c3);
    float _28_Stripped_52 : packoffset(c3.y);
    float _28_Stripped_56 : packoffset(c3.z);
    float _28_Stripped_60 : packoffset(c3.w);
    float _28_Stripped_64 : packoffset(c4);
    float _28_Stripped_68 : packoffset(c4.y);
    float _28_Stripped_72 : packoffset(c4.z);
    float _28_Stripped_76 : packoffset(c4.w);
    float4 _28_Stripped_80 : packoffset(c5);
    float4 _28_Stripped_96 : packoffset(c6);
    float4 _28_Stripped_112 : packoffset(c7);
    float4 _28_Stripped_128 : packoffset(c8);
    float4 _28_Stripped_144 : packoffset(c9);
    float4 _28_Stripped_160 : packoffset(c10);
    float _28_Stripped_176 : packoffset(c11);
    float _28_Stripped_180 : packoffset(c11.y);
    float _28_Stripped_184 : packoffset(c11.z);
    float _28_Stripped_188 : packoffset(c11.w);
    float _28_Stripped_192 : packoffset(c12);
    float _28_Stripped_196 : packoffset(c12.y);
    float4 _28_Stripped_208 : packoffset(c13);
    float4 _28_Stripped_224 : packoffset(c14);
};

RWByteAddressBuffer _IndirectTex : register(u24, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t15, space3);
Texture2D<float4> _PhysicalRO : register(t18, space3);
Texture2D<float4> _TerrainGroundLayerNormalRT : register(t9, space3);
Texture2D<float4> _32 : register(t5, space3);
Texture2D<float4> _TerrainGroundLayerWetRT : register(t8, space3);
Texture2D<float4> _PhysicalWet : register(t17, space3);
Texture2DArray<float4> _TintColorAtlas : register(t7, space3);
Texture2DArray<float4> _SplatIndex : register(t14, space3);
Texture2D<float4> _WaterRippleTexture : register(t6, space3);
Texture2D<float4> _SnowDetailNormalTex : register(t16, space3);
Texture2D<float4> _Splats : register(t13, space3);
Texture2D<float4> _TerrainDeformResultTex : register(t12, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t11, space3);
Texture2D<float4> _TerrainGroundLayerBaseRT : register(t10, space3);
SamplerState sampler_PointClamp : register(s4, space3);

static float4 gl_FragCoord;
static float2 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
    float4 _9 : SV_Target1;
    float4 _6 : SV_Target2;
    float4 _7 : SV_Target3;
    float4 _8 : SV_Target4;
};

void frag_main()
{
    float4 _238 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _242 = _WaterRippleTexture.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _243 = _242.x;
    _238.z = _243;
    float4 _247 = mul(_TransformVariables_InvViewProjMatrix, _238);
    float3 _251 = _247.xyz / _247.w.xxx;
    float3 _252 = _251.xyz;
    float _259 = 1.0f / ((_13_Stripped_32.z * _243) + _13_Stripped_32.w);
    float4 _278 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_252 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _279 = float4(gl_FragCoord.xy, _243, _259).xy;
    uint2 _284 = uint2(_279);
    float3 _298 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _298 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _252;
            break;
        }
        else
        {
            _298 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _302 = _298 * rsqrt(max(dot(_298, _298), 9.9999999392252902907785028219223e-09f));
    float3 _303 = ddx(_252);
    float3 _304 = ddy(_252);
    float _308 = 1.0f / _22_Stripped_64.z;
    float2 _309 = _251.xz;
    float2 _320 = max(0.0f.xx, min((_309 * _308) - _22_Stripped_64.xy, float2(_22_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _323 = float(_22_Stripped_80.x);
    int2 _326 = int2(_320);
    float2 _327 = frac(_320);
    int2 _331 = _326 - _24_Stripped_17424.xy;
    bool2 _332 = bool2(_326.x >= int2(0, 0).x, _326.y >= int2(0, 0).y);
    int2 _333 = _22_Stripped_80.x.xx;
    bool2 _334 = bool2(_326.x < _333.x, _326.y < _333.y);
    bool2 _335 = bool2(_332.x && _334.x, _332.y && _334.y);
    bool2 _336 = bool2(_331.x >= int2(0, 0).x, _331.y >= int2(0, 0).y);
    bool2 _337 = bool2(_335.x && _336.x, _335.y && _336.y);
    int2 _340 = _24_Stripped_17424.z.xx;
    bool2 _341 = bool2(_331.x < _340.x, _331.y < _340.y);
    bool _343 = all(bool2(_337.x && _341.x, _337.y && _341.y));
    float4 _490 = 0.0f.xxxx;
    float2 _491 = 0.0f.xx;
    float2 _492 = 0.0f.xx;
    bool _493 = false;
    if (_343)
    {
        int _349 = (_331.y * _24_Stripped_17424.z) + _331.x;
        uint4 _360 = (_24_Stripped_0[clamp(_349 >> 2, 0, 63)] >> (uint((_349 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _370 = (((_360.w << 24u) | (_360.z << 16u)) | (_360.y << 8u)) | _360.x;
        uint _372 = (_370 >> 20u) & 1023u;
        float _373 = float(_372);
        float _376 = float(1u << (_372 & 31u));
        float2 _385 = _303.xz * _308;
        float2 _387 = _304.xz * _308;
        float _396 = float(1u << (uint(_22_Stripped_96.x) & 31u)) * _22_Stripped_96.y;
        float2 _397 = _385 * _396;
        float2 _398 = _387 * _396;
        float _399 = dot(_397, _397);
        float _400 = dot(_398, _398);
        float _401 = _22_Stripped_96.x - _373;
        float _412 = floor(clamp(lerp((0.5f * log2(max(_399, _400))) - _401, (0.5f * log2(min(_399, _400))) - _401, 0.449999988079071044921875f), 0.0f, _373));
        float4 _427 = round(_SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_327 * _376, 0.5f.xx, (_376 - 0.5f).xx) + float2(float(_370 & 1023u), float((_370 >> 10u) & 1023u))) + 0.5f.xx) * _22_Stripped_96.w, _412) * 255.0f);
        float3 _428 = _427.xyz;
        int _433 = int(_284.x);
        int _435 = int(_284.y);
        int _438 = _24_Stripped_17408.x - 1;
        int _443 = _24_Stripped_17408.y & 31;
        if (((_433 & _438) + ((_435 & _438) << _443)) == _24_Stripped_17424.w)
        {
            float _451 = _427.z;
            int _458 = int(clamp(clamp(clamp(_401 + _412, 0.0f, _22_Stripped_96.x) - _451, -1.0f, 1.0f) + _451, _401, _22_Stripped_96.x));
            uint2 _465 = uint2(_327 * exp2(_22_Stripped_96.x)) >> (uint(_458).xx & uint2(31u, 31u));
            _IndirectTex.Store<uint>(((_24_Stripped_17440.x + uint(((_433 >> _443) + ((_435 >> _443) * _24_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_458 << 24)) | (uint(_349) << 16u)) | (_465.y << 8u)) | _465.x);
        }
        _490 = _427;
        _491 = _387;
        _492 = _385;
        _493 = !all(bool3(_428.x > 254.0f.xxx.x, _428.y > 254.0f.xxx.y, _428.z > 254.0f.xxx.z));
    }
    else
    {
        _490 = 0.0f.xxxx;
        _491 = 0.0f.xx;
        _492 = 0.0f.xx;
        _493 = false;
    }
    float2 _497 = clamp(_320, 0.0f.xx, (_323 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _498 = int2(_497);
    int _499 = _498.x;
    int _500 = _498.y;
    int _503 = (_499 | (_499 << 4)) & 3855;
    int _506 = (_503 | (_503 << 2)) & 13107;
    int _512 = (_500 | (_500 << 4)) & 3855;
    int _515 = (_512 | (_512 << 2)) & 13107;
    int _520 = ((_506 | (_506 << 1)) & 21845) | (((_515 | (_515 << 1)) & 21845) << 1);
    uint4 _531 = (_24_Stripped_1024[clamp(_520 >> 2, 0, 1023)] >> (uint((_520 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _541 = (((_531.w << 24u) | (_531.z << 16u)) | (_531.y << 8u)) | _531.x;
    int _544 = int((_541 >> 16u) & 255u);
    int2 _546 = _544.xx & int2(31, 31);
    float2 _555 = (_497 - float2((_498 >> _546) << _546)) / float(1 << (_544 & 31)).xx;
    float2 _558 = float2(1.0f, _22_Stripped_188);
    int _561 = int(_541 & 65535u) - 1;
    float2 _575 = float2(float(_561 & (_22_Stripped_80.y - 1)), float(_561 >> (_22_Stripped_80.z & 31))) * _22_Stripped_64.w;
    uint _579 = uint(_544) & 31u;
    float _581 = float(_22_Stripped_176 >> _579);
    float _586 = float(_22_Stripped_180 << _579);
    float2 _587 = _555 * _586;
    float4 _629 = (((_555.xyxy * _22_Stripped_0.xxyy) + _575.xyxy) + _22_Stripped_16.xxyy) * _558.xyxy;
    float4 _634 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, _629.xy, 0.0f);
    float2 _637 = (_634.xy * 2.0f) - 1.0f.xx;
    float _638 = _637.x;
    float _642 = sqrt(max(1.0f - dot(_637, _637), 0.0f));
    float _643 = _637.y;
    float3 _644 = float3(_638, _642, _643);
    float _814 = 0.0f;
    float _815 = 0.0f;
    float _816 = 0.0f;
    float _817 = 0.0f;
    float _818 = 0.0f;
    float3 _819 = 0.0f.xxx;
    float3 _820 = 0.0f.xxx;
    float _821 = 0.0f;
    if (_343 && _493)
    {
        float _731 = float(uint(exp2(_22_Stripped_96.x - _490.z)));
        float2 _751 = ((clamp(frac(_327 * _731) * _22_Stripped_96.y, 0.5f.xx, (_22_Stripped_96.y - 0.5f).xx) + _22_Stripped_196.xx) + (_490.xy * _22_Stripped_192)) * _22_Stripped_96.z;
        _751.y = _751.y * _22_Stripped_184;
        float _758 = (_731 * _22_Stripped_96.y) * _22_Stripped_96.z;
        float2 _765 = (_492 * _758) * _13_Stripped_420;
        float2 _766 = (_491 * _758) * _13_Stripped_420;
        float4 _768 = _Splats.SampleGrad(sampler_PointClamp, _751, _765, _766);
        float4 _788 = 0.0f.xxxx;
        if (_22_Stripped_200 > 0.0f)
        {
            float4 _782 = _TerrainDeformResultTex.SampleGrad(sampler_PointClamp, _751, _765, _766);
            float4 _786 = _TerrainDepthBuffer.SampleGrad(sampler_PointClamp, _751, _765, _766);
            _788 = float4(_782.x, _782.y, _786.x, _786.y);
        }
        else
        {
            _788 = _TerrainDeformResultTex.SampleGrad(sampler_PointClamp, _751, _765, _766);
        }
        float4 _792 = _TerrainGroundLayerBaseRT.SampleGrad(sampler_PointClamp, _751, _765, _766);
        float2 _795 = (_788.xy * 2.0f) - 1.0f.xx;
        float _808 = _792.x;
        _814 = _808;
        _815 = (_788.w * 2.0f) - 1.0f;
        _816 = _792.w;
        _817 = _792.y;
        _818 = _788.z;
        _819 = _768.xyz;
        _820 = float3(_795.x, sqrt(max(1.0f - dot(_795, _795), 0.0f)), _795.y);
        _821 = clamp(_768.w - _808, 0.0f, 1.0f);
    }
    else
    {
        float4 _658 = _TerrainGroundLayerNormalRT.SampleLevel(sampler_LinearMirrorOnce, ((_575 + (((floor(_587) + clamp(frac(_587), (0.5f / _581).xx, ((_581 - 0.5f) * (1.0f / _581)).xx)) / _586.xx) * _22_Stripped_0.w)) + _22_Stripped_16.w.xx) * _558, 0.0f);
        float _662 = _658.x;
        float _664 = _658.y;
        float _666 = _658.z;
        int4 _676 = int4(floor((_TerrainGroundLayerWetRT.SampleLevel(sampler_LinearRepeat, _320 / _323.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _691 = round(_26_Stripped_3072[_676.x].x * 255.0f);
        float _699 = round(_26_Stripped_3072[_676.y].x * 255.0f);
        float _708 = round(_26_Stripped_3072[_676.z].x * 255.0f);
        float _717 = round(_26_Stripped_3072[_676.w].x * 255.0f);
        _814 = 0.5f;
        _815 = 0.0f;
        _816 = (((((_691 == 19.0f) ? 1.0f : ((_691 == 15.0f) ? 0.5f : 0.0f)) * _662) + (((_699 == 19.0f) ? 1.0f : ((_699 == 15.0f) ? 0.5f : 0.0f)) * _664)) + (((_708 == 19.0f) ? 1.0f : ((_708 == 15.0f) ? 0.5f : 0.0f)) * _666)) + (((_717 == 19.0f) ? 1.0f : ((_717 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _662) - _664) - _666, 0.0f, 1.0f));
        _817 = _634.z;
        _818 = _634.w;
        _819 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _629.zw, 0.0f).xyz;
        _820 = _644;
        _821 = clamp(_658.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _888 = 0.0f.xxx;
    float _823 = clamp(_821 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _826 = lerp(_819, _819 * 0.64999997615814208984375f, _823.xxx);
    float _827 = lerp(_818, 0.0f, _823);
    float _829 = lerp(_817, _817 * 0.89999997615814208984375f, _823);
    float3 _833 = lerp(_820, float3(0.0f, 1.0f, 0.0f), (min(_823, 1.0f) * 0.980000019073486328125f).xxx);
    float _838 = -dot(_644, _252);
    uint _840 = _284.x;
    uint _842 = _284.y;
    float4 _849 = float4((float2(uint2(_840 + 1u, _842)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _852 = (_849.xy * 2.0f) - 1.0f.xx;
    float4 _853 = float4(_852.x, _852.y, _849.z, _849.w);
    _853.y = -_852.y;
    float4 _857 = mul(_TransformVariables_InvViewProjMatrix, _853);
    float3 _863 = (_857.xyz / _857.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _871 = float4((float2(uint2(_840, _842 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _874 = (_871.xy * 2.0f) - 1.0f.xx;
    float4 _875 = float4(_874.x, _874.y, _871.z, _871.w);
    _875.y = -_874.y;
    float4 _879 = mul(_TransformVariables_InvViewProjMatrix, _875);
    float3 _885 = (_879.xyz / _879.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _900 = 0.0f.xxx;
    bool _901 = false;
    do
    {
        _888 = float4(_638, _642, _643, _838).xyz;
        float _889 = dot(_863, _888);
        if (_889 == 0.0f)
        {
            _900 = 0.0f.xxx;
            _901 = false;
            break;
        }
        float _896 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _888) + _838)) / _889;
        _900 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_863 * _896);
        _901 = _896 >= 0.0f;
        break;
    } while(false);
    float3 _905 = 0.0f.xxx;
    if (_901)
    {
        _905 = _900 - _252;
    }
    else
    {
        _905 = 0.0f.xxx;
    }
    float3 _919 = 0.0f.xxx;
    bool _920 = false;
    do
    {
        float _908 = dot(_885, _888);
        if (_908 == 0.0f)
        {
            _919 = 0.0f.xxx;
            _920 = false;
            break;
        }
        float _915 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _888) + _838)) / _908;
        _919 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_885 * _915);
        _920 = _915 >= 0.0f;
        break;
    } while(false);
    float3 _924 = 0.0f.xxx;
    if (_920)
    {
        _924 = _919 - _252;
    }
    else
    {
        _924 = 0.0f.xxx;
    }
    float _931 = log2(1.0f / ((0.300000011920928955078125f * max(length(_905), length(_924))) + 6.103515625e-05f));
    float2 _935 = exp2(float2(floor(_931), ceil(_931)));
    float3 _938 = floor(_252 * _935.x);
    uint2 _940 = asuint(_938.xy);
    uint _945 = (_940.x * 374761393u) + (_940.y * 668265263u);
    uint _948 = (_945 ^ (_945 >> 13u)) * 1274126177u;
    uint2 _955 = asuint(float2(float(_948 ^ (_948 >> 16u)) * 2.3283064365386962890625e-10f, _938.z));
    uint _960 = (_955.x * 374761393u) + (_955.y * 668265263u);
    uint _963 = (_960 ^ (_960 >> 13u)) * 1274126177u;
    float3 _970 = floor(_252 * _935.y);
    uint2 _972 = asuint(_970.xy);
    uint _977 = (_972.x * 374761393u) + (_972.y * 668265263u);
    uint _980 = (_977 ^ (_977 >> 13u)) * 1274126177u;
    uint2 _987 = asuint(float2(float(_980 ^ (_980 >> 16u)) * 2.3283064365386962890625e-10f, _970.z));
    uint _992 = (_987.x * 374761393u) + (_987.y * 668265263u);
    uint _995 = (_992 ^ (_992 >> 13u)) * 1274126177u;
    float _1000 = frac(_931);
    float _1001 = lerp(float(_963 ^ (_963 >> 16u)) * 2.3283064365386962890625e-10f, float(_995 ^ (_995 >> 16u)) * 2.3283064365386962890625e-10f, _1000);
    float _1003 = min(_1000, 1.0f - _1000);
    float _1004 = 1.0f - _1003;
    float _1008 = (2.0f * _1003) * _1004;
    float _1013 = 1.0f - _1001;
    float3 _1019 = step(_1001.xxx, float3(_1003, _1004, 1.0f));
    float _1026 = clamp(dot(_1019 * (1.0f.xxx - float3(0.0f, _1019.xy)), float3((_1001 * _1001) / _1008, (_1001 - (0.5f * _1003)) / _1004, 1.0f - ((_1013 * _1013) / _1008))), 0.0f, 1.0f);
    float3 _1027 = abs(_644);
    float3 _1028 = _1027 * _1027;
    float3 _1029 = _1028 * _1028;
    float3 _1030 = _1029 * _1029;
    float3 _1038 = _1030 / (((_1030.x + _1030.y) + _1030.z) + 6.103515625e-05f).xxx;
    float _1039 = _1038.x;
    float3 _1044 = step(_1026.xxx, float3(_1039, _1039 + _1038.y, 1.0f));
    float3 _1049 = _1044 * (1.0f.xxx - float3(0.0f, _1044.xy));
    float _1051 = _1049.x;
    float _1053 = _1049.y;
    float _1057 = _1049.z;
    float3 _1076 = cross(_644, float3(0.0f, 0.0f, 1.0f));
    float2 _1079 = ((((_555 * _22_Stripped_144.x) + _575) + _22_Stripped_144.y.xx) * _558) * _22_Stripped_128.xy;
    float2 _1082 = floor(_1079 - 0.5f.xx) + 0.5f.xx;
    float2 _1084 = _1079 - _1082;
    float2 _1085 = 1.0f.xx - _1084;
    float _1086 = _1085.x;
    float _1087 = _1085.y;
    float _1088 = _1086 * _1087;
    float _1093 = _1088 + (_1084.x * _1087);
    float4 _1097 = step(_1026.xxxx, float4(_1088, _1093, _1093 + (_1086 * _1084.y), 1.0f));
    uint _1105 = uint(dot(_1097 * (1.0f.xxxx - float4(0.0f, _1097.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1121 = uint2(floor((_PhysicalWet.SampleLevel(sampler_LinearRepeat, _22_Stripped_128.zw * (_1082 + float2(float(_1105 & 1u), float(_1105 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1122 = _1121.y;
    float4 _1131 = _32.SampleLevel(sampler_LinearMirrorOnce, _629.zw, 0.0f);
    float _1132 = _1131.w;
    float _1133 = _1132 * _1132;
    float _1139 = _26_Stripped_1024[_1122].x * _22_Stripped_48.y;
    float2 _1144 = ((((_251.zy * _1051) + (_309 * _1053)) + (_251.xy * _1057)) * _1139) + _26_Stripped_1024[_1122].z.xx;
    float4 _1145 = float4(((_905.zy * _1051) + (_905.xz * _1053)) + (_905.xy * _1057), ((_924.zy * _1051) + (_924.xz * _1053)) + (_924.xy * _1057)) * _1139;
    uint _1147 = uint(asint(_26_Stripped_1024[_1122].y));
    float4 _1177 = 0.0f.xxxx;
    float2 _1178 = 0.0f.xx;
    [branch]
    if (((_1147 >> 13u) & 1u) == 0u)
    {
        uint _1163 = (_1147 >> 11u) & 3u;
        _1177 = min(_1145 * 0.5f, _22_Stripped_160.z.xxxx);
        _1178 = clamp(frac(_1144) * 0.5f, _22_Stripped_160.xx, _22_Stripped_160.yy) + (float2(float(_1163 & 1u), float(_1163 >> 1u)) * 0.5f);
    }
    else
    {
        _1177 = _1145;
        _1178 = _1144;
    }
    float3 _1183 = float3(_1178, float((_1147 >> 6u) & 31u));
    float4 _1187 = _TintColorAtlas.SampleGrad(sampler_LinearClamp, _1183, _1177.xy, _1177.zw);
    float4 _1191 = _SplatIndex.SampleGrad(sampler_LinearClamp, _1183, _1177.xy, _1177.zw);
    float4 _1217 = (float4(0.0f, _1191.w, _1187.w, _1191.z) * _26_Stripped_4096[_1122]) + _26_Stripped_3072[_1122];
    float2 _1223 = ((_1191.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1229 = _1223 * _26_Stripped_0[_1122].w;
    float _1240 = round(_26_Stripped_3072[_1122].x * 255.0f);
    float _1249 = 1.0f - clamp(_642, 0.0f, 1.0f);
    float _1252 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1249), 0.0f, 1.0f);
    float _1255 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1249), 0.0f, 1.0f);
    float3 _1256 = _1255.xxx;
    float2 _1264 = float2(_814, lerp(_814, _1217.z, _1255));
    float2 _1266 = (_1264 * _1264) * _1264;
    float2 _1272 = float2(_1266.x * (1.0f - _1252), _1266.y * _1252);
    float2 _1276 = _1272 / max(dot(_1272, 1.0f.xx), 6.103515625e-05f).xx;
    float _1277 = _1276.y;
    float3 _1278 = _1277.xxx;
    float3 _1279 = lerp(_826, lerp(_826, (_1187.xyz * _26_Stripped_2048[_1122].xyz) + ((lerp(_1131.xyz, _26_Stripped_0[_1122].xyz, (1.0f - _1133).xxx) * _1133) - (_26_Stripped_0[_1122].xyz * _1133)), _1256), _1278);
    float3 _1281 = normalize(lerp(_833, normalize(lerp(_833, normalize(((_1076 * _1229.x) + (cross(_1076, _644) * _1229.y)) + (_644 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1223, _1223), 0.0f, 1.0f))))), _1256)), _1278));
    float _1282 = lerp(_827, lerp(_827, _1217.w, _1255), _1277);
    uint _1287 = uint(_28_Stripped_24);
    float _1292 = 1.0f - clamp(abs((lerp(_816, lerp(_816, (_1240 == 19.0f) ? 1.0f : ((_1240 == 15.0f) ? 0.5f : 0.0f), _1255), _1277) * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _1438 = 0.0f;
    float3 _1439 = 0.0f.xxx;
    [branch]
    if (_1292 > 0.0f)
    {
        float _1323 = (_28_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1324 = float4(_251, 1.0f).xyz;
        float3 _1325 = ddx_fine(_1324);
        float3 _1326 = ddy_fine(_1324);
        float3 _1327 = cross(_1325, _1326);
        float _1329 = abs(dot(_1281, _302));
        float _1331 = max(_28_Stripped_180, 0.0f) * 75.0f;
        float _1332 = _1331 * _1331;
        float _1338 = 0.25f * log2(max((dot(_1327, _1327) * _1332) * _1332, 1.0f));
        float _1339 = floor(_1338);
        float _1340 = _1338 - _1339;
        float3 _1344 = _1324 * (_1331 * exp2(-_1339));
        float _1346 = _1339 * 137.0f;
        float _1388 = 0.0f;
        do
        {
            float3 _1356 = frac(((floor(_1344) + _1346.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1361 = _1356 + dot(_1356, _1356.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1366 = frac((_1361 + _1361.yzx) * _1361.zyx);
            [branch]
            if (_1366.z < lerp(1.0f, _1323, 1.0f - _1340))
            {
                _1388 = 0.0f;
                break;
            }
            float3 _1378 = (_1366 * 2.0f) - 1.0f.xxx;
            _1388 = smoothstep(0.800000011920928955078125f, 1.0f, _1329 + (frac(dot(_1366, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _28_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1378 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1378, _1378))), _302) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1428 = 0.0f;
        do
        {
            float3 _1396 = frac(((floor(_1344 * 0.5f) + (_1346 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1401 = _1396 + dot(_1396, _1396.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1406 = frac((_1401 + _1401.yzx) * _1401.zyx);
            [branch]
            if (_1406.z < lerp(1.0f, _1323, _1340))
            {
                _1428 = 0.0f;
                break;
            }
            float3 _1418 = (_1406 * 2.0f) - 1.0f.xxx;
            _1428 = smoothstep(0.800000011920928955078125f, 1.0f, _1329 + (frac(dot(_1406, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _28_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1418 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1418, _1418))), _302) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1433 = ((_1388 + _1428) * (1.0f - smoothstep(0.0f, _28_Stripped_196, _259))) * _1292;
        _1438 = lerp(_1282, max(0.100000001490116119384765625f, _1282), _1433);
        _1439 = _1279 + ((_28_Stripped_208.xyz * _28_Stripped_208.w) * _1433);
    }
    else
    {
        _1438 = _1282;
        _1439 = _1279;
    }
    float2 _1446 = (((_279 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _1456 = float2(_1446.x, -_1446.y) - (_278.xy / max(_278.w, 9.9999999392252902907785028219223e-09f).xx);
    _1456.y = -_1456.y;
    float2 _1469 = ((sqrt(sqrt(abs(_1456 * 0.5f))) * float2(int2(sign(_1456)))) * 0.5f) + 0.5f.xx;
    float3 _1476 = normalize(_1281);
    float2 _1481 = _1476.xz / dot(1.0f.xxx, abs(_1476)).xx;
    float3 _1482 = float3(_1481.x, _1476.y, _1481.y);
    bool _1484 = _1476.y <= 0.0f;
    float3 _1495 = 0.0f.xxx;
    if (_1484)
    {
        float2 _1490 = _1481.xy;
        bool2 _1491 = bool2(_1490.x >= 0.0f.xx.x, _1490.y >= 0.0f.xx.y);
        float2 _1493 = (1.0f.xx - abs(_1481.yx)) * float2(_1491.x ? 1.0f.xx.x : (-1.0f).xx.x, _1491.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1495 = float3(_1493.x, _1476.y, _1493.y);
    }
    else
    {
        _1495 = _1482;
    }
    float2 _1498 = (_1495.xz * 0.5f) + 0.5f.xx;
    float4 _1499 = float4(_1498.x, _1498.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1499.z = lerp(_829, lerp(_829, _1217.y, _1255), _1277);
    _1499.w = float(_1287 / 4u) * 0.3333333432674407958984375f;
    float3 _1512 = 0.0f.xxx;
    if (_1484)
    {
        float2 _1507 = _1481.xy;
        bool2 _1508 = bool2(_1507.x >= 0.0f.xx.x, _1507.y >= 0.0f.xx.y);
        float2 _1510 = (1.0f.xx - abs(_1481.yx)) * float2(_1508.x ? 1.0f.xx.x : (-1.0f).xx.x, _1508.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1512 = float3(_1510.x, _1476.y, _1510.y);
    }
    else
    {
        _1512 = _1482;
    }
    float2 _1515 = (_1512.xz * 0.5f) + 0.5f.xx;
    float4 _1516 = float4(_1515.x, _1515.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1516.z = _1438;
    _1516.w = float(_1287 % 4u) * 0.3333333432674407958984375f;
    float4 _1519 = float4(_1439.x, _1439.y, _1439.z, 0.0f.xxxx.w);
    _1519.w = float(uint(clamp(((clamp(_815, 0.0f, 1.0f) * _28_Stripped_20) + _28_Stripped_16) * _1292, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1527 = float4(_1469.x, _1469.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1527.z = 0.0f;
    _1527.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _1499;
    _7 = _1516;
    _8 = _1519;
    _9 = _1527;
}

[earlydepthstencil]
SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._5 = _5;
    stage_output._6 = _6;
    stage_output._7 = _7;
    stage_output._8 = _8;
    stage_output._9 = _9;
    return stage_output;
}
