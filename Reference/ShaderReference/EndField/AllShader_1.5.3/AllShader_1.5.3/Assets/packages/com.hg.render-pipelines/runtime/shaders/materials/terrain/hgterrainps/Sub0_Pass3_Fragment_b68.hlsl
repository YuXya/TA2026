// Stage: Fragment  Blob: 68  ParamBlob: 52  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKE_SHADOW _SUBSURFACE_PROFILE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _198 = 0.0f;

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

RWByteAddressBuffer _CliffIndexAtlas : register(u24, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _SnowDetailNormalTex : register(t15, space3);
Texture2D<float4> _PhysicalNormal : register(t18, space3);
Texture2D<float4> _TerrainGroundLayerBaseRT : register(t9, space3);
Texture2D<float4> _32 : register(t5, space3);
Texture2D<float4> _TerrainGroundLayerNormalRT : register(t8, space3);
Texture2D<float4> _PhysicalRO : register(t17, space3);
Texture2DArray<float4> _TerrainGroundLayerWetRT : register(t7, space3);
Texture2DArray<float4> _SplatCtrlAtlas : register(t14, space3);
Texture2D<float4> _TintColorAtlas : register(t6, space3);
Texture2D<float4> _PhysicalWet : register(t16, space3);
Texture2D<float4> _SplatIndex : register(t13, space3);
Texture2D<float4> _Splats : register(t12, space3);
Texture2D<float4> _TerrainDeformResultTex : register(t11, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t10, space3);
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
    float4 _211 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _211.z = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _220 = mul(_TransformVariables_InvViewProjMatrix, _211);
    float3 _224 = _220.xyz / _220.w.xxx;
    float3 _225 = _224.xyz;
    float4 _244 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_225 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _245 = float4(gl_FragCoord.xy, _198, _198).xy;
    uint2 _250 = uint2(_245);
    float3 _251 = ddx(_225);
    float3 _252 = ddy(_225);
    float _256 = 1.0f / _22_Stripped_64.z;
    float2 _257 = _224.xz;
    float2 _268 = max(0.0f.xx, min((_257 * _256) - _22_Stripped_64.xy, float2(_22_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _271 = float(_22_Stripped_80.x);
    int2 _274 = int2(_268);
    float2 _275 = frac(_268);
    int2 _279 = _274 - _24_Stripped_17424.xy;
    bool2 _280 = bool2(_274.x >= int2(0, 0).x, _274.y >= int2(0, 0).y);
    int2 _281 = _22_Stripped_80.x.xx;
    bool2 _282 = bool2(_274.x < _281.x, _274.y < _281.y);
    bool2 _283 = bool2(_280.x && _282.x, _280.y && _282.y);
    bool2 _284 = bool2(_279.x >= int2(0, 0).x, _279.y >= int2(0, 0).y);
    bool2 _285 = bool2(_283.x && _284.x, _283.y && _284.y);
    int2 _288 = _24_Stripped_17424.z.xx;
    bool2 _289 = bool2(_279.x < _288.x, _279.y < _288.y);
    bool _291 = all(bool2(_285.x && _289.x, _285.y && _289.y));
    float4 _438 = 0.0f.xxxx;
    float2 _439 = 0.0f.xx;
    float2 _440 = 0.0f.xx;
    bool _441 = false;
    if (_291)
    {
        int _297 = (_279.y * _24_Stripped_17424.z) + _279.x;
        uint4 _308 = (_24_Stripped_0[clamp(_297 >> 2, 0, 63)] >> (uint((_297 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _318 = (((_308.w << 24u) | (_308.z << 16u)) | (_308.y << 8u)) | _308.x;
        uint _320 = (_318 >> 20u) & 1023u;
        float _321 = float(_320);
        float _324 = float(1u << (_320 & 31u));
        float2 _333 = _251.xz * _256;
        float2 _335 = _252.xz * _256;
        float _344 = float(1u << (uint(_22_Stripped_96.x) & 31u)) * _22_Stripped_96.y;
        float2 _345 = _333 * _344;
        float2 _346 = _335 * _344;
        float _347 = dot(_345, _345);
        float _348 = dot(_346, _346);
        float _349 = _22_Stripped_96.x - _321;
        float _360 = floor(clamp(lerp((0.5f * log2(max(_347, _348))) - _349, (0.5f * log2(min(_347, _348))) - _349, 0.449999988079071044921875f), 0.0f, _321));
        float4 _375 = round(_PhysicalWet.SampleLevel(sampler_LinearRepeat, (floor(clamp(_275 * _324, 0.5f.xx, (_324 - 0.5f).xx) + float2(float(_318 & 1023u), float((_318 >> 10u) & 1023u))) + 0.5f.xx) * _22_Stripped_96.w, _360) * 255.0f);
        float3 _376 = _375.xyz;
        int _381 = int(_250.x);
        int _383 = int(_250.y);
        int _386 = _24_Stripped_17408.x - 1;
        int _391 = _24_Stripped_17408.y & 31;
        if (((_381 & _386) + ((_383 & _386) << _391)) == _24_Stripped_17424.w)
        {
            float _399 = _375.z;
            int _406 = int(clamp(clamp(clamp(_349 + _360, 0.0f, _22_Stripped_96.x) - _399, -1.0f, 1.0f) + _399, _349, _22_Stripped_96.x));
            uint2 _413 = uint2(_275 * exp2(_22_Stripped_96.x)) >> (uint(_406).xx & uint2(31u, 31u));
            _CliffIndexAtlas.Store<uint>(((_24_Stripped_17440.x + uint(((_381 >> _391) + ((_383 >> _391) * _24_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_406 << 24)) | (uint(_297) << 16u)) | (_413.y << 8u)) | _413.x);
        }
        _438 = _375;
        _439 = _335;
        _440 = _333;
        _441 = !all(bool3(_376.x > 254.0f.xxx.x, _376.y > 254.0f.xxx.y, _376.z > 254.0f.xxx.z));
    }
    else
    {
        _438 = 0.0f.xxxx;
        _439 = 0.0f.xx;
        _440 = 0.0f.xx;
        _441 = false;
    }
    float2 _445 = clamp(_268, 0.0f.xx, (_271 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _446 = int2(_445);
    int _447 = _446.x;
    int _448 = _446.y;
    int _451 = (_447 | (_447 << 4)) & 3855;
    int _454 = (_451 | (_451 << 2)) & 13107;
    int _460 = (_448 | (_448 << 4)) & 3855;
    int _463 = (_460 | (_460 << 2)) & 13107;
    int _468 = ((_454 | (_454 << 1)) & 21845) | (((_463 | (_463 << 1)) & 21845) << 1);
    uint4 _479 = (_24_Stripped_1024[clamp(_468 >> 2, 0, 1023)] >> (uint((_468 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _489 = (((_479.w << 24u) | (_479.z << 16u)) | (_479.y << 8u)) | _479.x;
    int _492 = int((_489 >> 16u) & 255u);
    int2 _494 = _492.xx & int2(31, 31);
    float2 _503 = (_445 - float2((_446 >> _494) << _494)) / float(1 << (_492 & 31)).xx;
    float2 _506 = float2(1.0f, _22_Stripped_188);
    int _509 = int(_489 & 65535u) - 1;
    float2 _523 = float2(float(_509 & (_22_Stripped_80.y - 1)), float(_509 >> (_22_Stripped_80.z & 31))) * _22_Stripped_64.w;
    uint _527 = uint(_492) & 31u;
    float _529 = float(_22_Stripped_176 >> _527);
    float _534 = float(_22_Stripped_180 << _527);
    float2 _535 = _503 * _534;
    float4 _577 = (((_503.xyxy * _22_Stripped_0.xxyy) + _523.xyxy) + _22_Stripped_16.xxyy) * _506.xyxy;
    float4 _582 = _SnowDetailNormalTex.SampleLevel(sampler_LinearMirrorOnce, _577.xy, 0.0f);
    float2 _585 = (_582.xy * 2.0f) - 1.0f.xx;
    float _586 = _585.x;
    float _590 = sqrt(max(1.0f - dot(_585, _585), 0.0f));
    float _591 = _585.y;
    float3 _592 = float3(_586, _590, _591);
    float _762 = 0.0f;
    float _763 = 0.0f;
    float _764 = 0.0f;
    float _765 = 0.0f;
    float _766 = 0.0f;
    float3 _767 = 0.0f.xxx;
    float3 _768 = 0.0f.xxx;
    float _769 = 0.0f;
    if (_291 && _441)
    {
        float _679 = float(uint(exp2(_22_Stripped_96.x - _438.z)));
        float2 _699 = ((clamp(frac(_275 * _679) * _22_Stripped_96.y, 0.5f.xx, (_22_Stripped_96.y - 0.5f).xx) + _22_Stripped_196.xx) + (_438.xy * _22_Stripped_192)) * _22_Stripped_96.z;
        _699.y = _699.y * _22_Stripped_184;
        float _706 = (_679 * _22_Stripped_96.y) * _22_Stripped_96.z;
        float2 _713 = (_440 * _706) * _13_Stripped_420;
        float2 _714 = (_439 * _706) * _13_Stripped_420;
        float4 _716 = _SplatIndex.SampleGrad(sampler_PointClamp, _699, _713, _714);
        float4 _736 = 0.0f.xxxx;
        if (_22_Stripped_200 > 0.0f)
        {
            float4 _730 = _Splats.SampleGrad(sampler_PointClamp, _699, _713, _714);
            float4 _734 = _TerrainDeformResultTex.SampleGrad(sampler_PointClamp, _699, _713, _714);
            _736 = float4(_730.x, _730.y, _734.x, _734.y);
        }
        else
        {
            _736 = _Splats.SampleGrad(sampler_PointClamp, _699, _713, _714);
        }
        float4 _740 = _TerrainDepthBuffer.SampleGrad(sampler_PointClamp, _699, _713, _714);
        float2 _743 = (_736.xy * 2.0f) - 1.0f.xx;
        float _756 = _740.x;
        _762 = _756;
        _763 = (_736.w * 2.0f) - 1.0f;
        _764 = _740.w;
        _765 = _740.y;
        _766 = _736.z;
        _767 = _716.xyz;
        _768 = float3(_743.x, sqrt(max(1.0f - dot(_743, _743), 0.0f)), _743.y);
        _769 = clamp(_716.w - _756, 0.0f, 1.0f);
    }
    else
    {
        float4 _606 = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearMirrorOnce, ((_523 + (((floor(_535) + clamp(frac(_535), (0.5f / _529).xx, ((_529 - 0.5f) * (1.0f / _529)).xx)) / _534.xx) * _22_Stripped_0.w)) + _22_Stripped_16.w.xx) * _506, 0.0f);
        float _610 = _606.x;
        float _612 = _606.y;
        float _614 = _606.z;
        int4 _624 = int4(floor((_TerrainGroundLayerNormalRT.SampleLevel(sampler_LinearRepeat, _268 / _271.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _639 = round(_26_Stripped_3072[_624.x].x * 255.0f);
        float _647 = round(_26_Stripped_3072[_624.y].x * 255.0f);
        float _656 = round(_26_Stripped_3072[_624.z].x * 255.0f);
        float _665 = round(_26_Stripped_3072[_624.w].x * 255.0f);
        _762 = 0.5f;
        _763 = 0.0f;
        _764 = (((((_639 == 19.0f) ? 1.0f : ((_639 == 15.0f) ? 0.5f : 0.0f)) * _610) + (((_647 == 19.0f) ? 1.0f : ((_647 == 15.0f) ? 0.5f : 0.0f)) * _612)) + (((_656 == 19.0f) ? 1.0f : ((_656 == 15.0f) ? 0.5f : 0.0f)) * _614)) + (((_665 == 19.0f) ? 1.0f : ((_665 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _610) - _612) - _614, 0.0f, 1.0f));
        _765 = _582.z;
        _766 = _582.w;
        _767 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _577.zw, 0.0f).xyz;
        _768 = _592;
        _769 = clamp(_606.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _836 = 0.0f.xxx;
    float _771 = clamp(_769 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _774 = lerp(_767, _767 * 0.64999997615814208984375f, _771.xxx);
    float _775 = lerp(_766, 0.0f, _771);
    float _777 = lerp(_765, _765 * 0.89999997615814208984375f, _771);
    float3 _781 = lerp(_768, float3(0.0f, 1.0f, 0.0f), (min(_771, 1.0f) * 0.980000019073486328125f).xxx);
    float _786 = -dot(_592, _225);
    uint _788 = _250.x;
    uint _790 = _250.y;
    float4 _797 = float4((float2(uint2(_788 + 1u, _790)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _800 = (_797.xy * 2.0f) - 1.0f.xx;
    float4 _801 = float4(_800.x, _800.y, _797.z, _797.w);
    _801.y = -_800.y;
    float4 _805 = mul(_TransformVariables_InvViewProjMatrix, _801);
    float3 _811 = (_805.xyz / _805.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _819 = float4((float2(uint2(_788, _790 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _822 = (_819.xy * 2.0f) - 1.0f.xx;
    float4 _823 = float4(_822.x, _822.y, _819.z, _819.w);
    _823.y = -_822.y;
    float4 _827 = mul(_TransformVariables_InvViewProjMatrix, _823);
    float3 _833 = (_827.xyz / _827.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _848 = 0.0f.xxx;
    bool _849 = false;
    do
    {
        _836 = float4(_586, _590, _591, _786).xyz;
        float _837 = dot(_811, _836);
        if (_837 == 0.0f)
        {
            _848 = 0.0f.xxx;
            _849 = false;
            break;
        }
        float _844 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _836) + _786)) / _837;
        _848 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_811 * _844);
        _849 = _844 >= 0.0f;
        break;
    } while(false);
    float3 _853 = 0.0f.xxx;
    if (_849)
    {
        _853 = _848 - _225;
    }
    else
    {
        _853 = 0.0f.xxx;
    }
    float3 _867 = 0.0f.xxx;
    bool _868 = false;
    do
    {
        float _856 = dot(_833, _836);
        if (_856 == 0.0f)
        {
            _867 = 0.0f.xxx;
            _868 = false;
            break;
        }
        float _863 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _836) + _786)) / _856;
        _867 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_833 * _863);
        _868 = _863 >= 0.0f;
        break;
    } while(false);
    float3 _872 = 0.0f.xxx;
    if (_868)
    {
        _872 = _867 - _225;
    }
    else
    {
        _872 = 0.0f.xxx;
    }
    float _879 = log2(1.0f / ((0.300000011920928955078125f * max(length(_853), length(_872))) + 6.103515625e-05f));
    float2 _883 = exp2(float2(floor(_879), ceil(_879)));
    float3 _886 = floor(_225 * _883.x);
    uint2 _888 = asuint(_886.xy);
    uint _893 = (_888.x * 374761393u) + (_888.y * 668265263u);
    uint _896 = (_893 ^ (_893 >> 13u)) * 1274126177u;
    uint2 _903 = asuint(float2(float(_896 ^ (_896 >> 16u)) * 2.3283064365386962890625e-10f, _886.z));
    uint _908 = (_903.x * 374761393u) + (_903.y * 668265263u);
    uint _911 = (_908 ^ (_908 >> 13u)) * 1274126177u;
    float3 _918 = floor(_225 * _883.y);
    uint2 _920 = asuint(_918.xy);
    uint _925 = (_920.x * 374761393u) + (_920.y * 668265263u);
    uint _928 = (_925 ^ (_925 >> 13u)) * 1274126177u;
    uint2 _935 = asuint(float2(float(_928 ^ (_928 >> 16u)) * 2.3283064365386962890625e-10f, _918.z));
    uint _940 = (_935.x * 374761393u) + (_935.y * 668265263u);
    uint _943 = (_940 ^ (_940 >> 13u)) * 1274126177u;
    float _948 = frac(_879);
    float _949 = lerp(float(_911 ^ (_911 >> 16u)) * 2.3283064365386962890625e-10f, float(_943 ^ (_943 >> 16u)) * 2.3283064365386962890625e-10f, _948);
    float _951 = min(_948, 1.0f - _948);
    float _952 = 1.0f - _951;
    float _956 = (2.0f * _951) * _952;
    float _961 = 1.0f - _949;
    float3 _967 = step(_949.xxx, float3(_951, _952, 1.0f));
    float _974 = clamp(dot(_967 * (1.0f.xxx - float3(0.0f, _967.xy)), float3((_949 * _949) / _956, (_949 - (0.5f * _951)) / _952, 1.0f - ((_961 * _961) / _956))), 0.0f, 1.0f);
    float3 _975 = abs(_592);
    float3 _976 = _975 * _975;
    float3 _977 = _976 * _976;
    float3 _978 = _977 * _977;
    float3 _986 = _978 / (((_978.x + _978.y) + _978.z) + 6.103515625e-05f).xxx;
    float _987 = _986.x;
    float3 _992 = step(_974.xxx, float3(_987, _987 + _986.y, 1.0f));
    float3 _997 = _992 * (1.0f.xxx - float3(0.0f, _992.xy));
    float _999 = _997.x;
    float _1001 = _997.y;
    float _1005 = _997.z;
    float3 _1024 = cross(_592, float3(0.0f, 0.0f, 1.0f));
    float2 _1027 = ((((_503 * _22_Stripped_144.x) + _523) + _22_Stripped_144.y.xx) * _506) * _22_Stripped_128.xy;
    float2 _1030 = floor(_1027 - 0.5f.xx) + 0.5f.xx;
    float2 _1032 = _1027 - _1030;
    float2 _1033 = 1.0f.xx - _1032;
    float _1034 = _1033.x;
    float _1035 = _1033.y;
    float _1036 = _1034 * _1035;
    float _1041 = _1036 + (_1032.x * _1035);
    float4 _1045 = step(_974.xxxx, float4(_1036, _1041, _1041 + (_1034 * _1032.y), 1.0f));
    uint _1053 = uint(dot(_1045 * (1.0f.xxxx - float4(0.0f, _1045.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1069 = uint2(floor((_PhysicalRO.SampleLevel(sampler_LinearRepeat, _22_Stripped_128.zw * (_1030 + float2(float(_1053 & 1u), float(_1053 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1070 = _1069.y;
    float4 _1079 = _32.SampleLevel(sampler_LinearMirrorOnce, _577.zw, 0.0f);
    float _1080 = _1079.w;
    float _1081 = _1080 * _1080;
    float _1087 = _26_Stripped_1024[_1070].x * _22_Stripped_48.y;
    float2 _1092 = ((((_224.zy * _999) + (_257 * _1001)) + (_224.xy * _1005)) * _1087) + _26_Stripped_1024[_1070].z.xx;
    float4 _1093 = float4(((_853.zy * _999) + (_853.xz * _1001)) + (_853.xy * _1005), ((_872.zy * _999) + (_872.xz * _1001)) + (_872.xy * _1005)) * _1087;
    uint _1095 = uint(asint(_26_Stripped_1024[_1070].y));
    float4 _1125 = 0.0f.xxxx;
    float2 _1126 = 0.0f.xx;
    [branch]
    if (((_1095 >> 13u) & 1u) == 0u)
    {
        uint _1111 = (_1095 >> 11u) & 3u;
        _1125 = min(_1093 * 0.5f, _22_Stripped_160.z.xxxx);
        _1126 = clamp(frac(_1092) * 0.5f, _22_Stripped_160.xx, _22_Stripped_160.yy) + (float2(float(_1111 & 1u), float(_1111 >> 1u)) * 0.5f);
    }
    else
    {
        _1125 = _1093;
        _1126 = _1092;
    }
    float3 _1131 = float3(_1126, float((_1095 >> 6u) & 31u));
    float4 _1135 = _TerrainGroundLayerWetRT.SampleGrad(sampler_LinearClamp, _1131, _1125.xy, _1125.zw);
    float4 _1139 = _SplatCtrlAtlas.SampleGrad(sampler_LinearClamp, _1131, _1125.xy, _1125.zw);
    float4 _1165 = (float4(0.0f, _1139.w, _1135.w, _1139.z) * _26_Stripped_4096[_1070]) + _26_Stripped_3072[_1070];
    float2 _1171 = ((_1139.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1177 = _1171 * _26_Stripped_0[_1070].w;
    float _1188 = round(_26_Stripped_3072[_1070].x * 255.0f);
    float _1197 = 1.0f - clamp(_590, 0.0f, 1.0f);
    float _1200 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1197), 0.0f, 1.0f);
    float _1203 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1197), 0.0f, 1.0f);
    float3 _1204 = _1203.xxx;
    float2 _1212 = float2(_762, lerp(_762, _1165.z, _1203));
    float2 _1214 = (_1212 * _1212) * _1212;
    float2 _1220 = float2(_1214.x * (1.0f - _1200), _1214.y * _1200);
    float2 _1224 = _1220 / max(dot(_1220, 1.0f.xx), 6.103515625e-05f).xx;
    float _1225 = _1224.y;
    float3 _1226 = _1225.xxx;
    float3 _1227 = lerp(_774, lerp(_774, (_1135.xyz * _26_Stripped_2048[_1070].xyz) + ((lerp(_1079.xyz, _26_Stripped_0[_1070].xyz, (1.0f - _1081).xxx) * _1081) - (_26_Stripped_0[_1070].xyz * _1081)), _1204), _1226);
    uint _1235 = uint(_28_Stripped_24);
    float2 _1255 = (((_245 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _1265 = float2(_1255.x, -_1255.y) - (_244.xy / max(_244.w, 9.9999999392252902907785028219223e-09f).xx);
    _1265.y = -_1265.y;
    float2 _1278 = ((sqrt(sqrt(abs(_1265 * 0.5f))) * float2(int2(sign(_1265)))) * 0.5f) + 0.5f.xx;
    float3 _1285 = normalize(normalize(lerp(_781, normalize(lerp(_781, normalize(((_1024 * _1177.x) + (cross(_1024, _592) * _1177.y)) + (_592 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1171, _1171), 0.0f, 1.0f))))), _1204)), _1226)));
    float2 _1290 = _1285.xz / dot(1.0f.xxx, abs(_1285)).xx;
    float3 _1291 = float3(_1290.x, _1285.y, _1290.y);
    bool _1293 = _1285.y <= 0.0f;
    float3 _1304 = 0.0f.xxx;
    if (_1293)
    {
        float2 _1299 = _1290.xy;
        bool2 _1300 = bool2(_1299.x >= 0.0f.xx.x, _1299.y >= 0.0f.xx.y);
        float2 _1302 = (1.0f.xx - abs(_1290.yx)) * float2(_1300.x ? 1.0f.xx.x : (-1.0f).xx.x, _1300.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1304 = float3(_1302.x, _1285.y, _1302.y);
    }
    else
    {
        _1304 = _1291;
    }
    float2 _1307 = (_1304.xz * 0.5f) + 0.5f.xx;
    float4 _1308 = float4(_1307.x, _1307.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1308.z = lerp(_777, lerp(_777, _1165.y, _1203), _1225);
    _1308.w = float(_1235 / 4u) * 0.3333333432674407958984375f;
    float3 _1321 = 0.0f.xxx;
    if (_1293)
    {
        float2 _1316 = _1290.xy;
        bool2 _1317 = bool2(_1316.x >= 0.0f.xx.x, _1316.y >= 0.0f.xx.y);
        float2 _1319 = (1.0f.xx - abs(_1290.yx)) * float2(_1317.x ? 1.0f.xx.x : (-1.0f).xx.x, _1317.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1321 = float3(_1319.x, _1285.y, _1319.y);
    }
    else
    {
        _1321 = _1291;
    }
    float2 _1324 = (_1321.xz * 0.5f) + 0.5f.xx;
    float4 _1325 = float4(_1324.x, _1324.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1325.z = lerp(_775, lerp(_775, _1165.w, _1203), _1225);
    _1325.w = float(_1235 % 4u) * 0.3333333432674407958984375f;
    float4 _1328 = float4(_1227.x, _1227.y, _1227.z, 0.0f.xxxx.w);
    _1328.w = float(uint(clamp(((clamp(_763, 0.0f, 1.0f) * _28_Stripped_20) + _28_Stripped_16) * (1.0f - clamp(abs((lerp(_764, lerp(_764, (_1188 == 19.0f) ? 1.0f : ((_1188 == 15.0f) ? 0.5f : 0.0f), _1203), _1225) * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1336 = float4(_1278.x, _1278.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1336.z = 0.0f;
    _1336.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _1308;
    _7 = _1325;
    _8 = _1328;
    _9 = _1336;
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
