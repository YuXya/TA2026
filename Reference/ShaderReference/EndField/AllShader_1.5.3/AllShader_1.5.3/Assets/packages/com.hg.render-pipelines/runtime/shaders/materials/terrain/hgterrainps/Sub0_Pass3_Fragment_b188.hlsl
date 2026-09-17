// Stage: Fragment  Blob: 188  ParamBlob: 48  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKE_SHADOW
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _193 = 0.0f;

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

cbuffer _12_13 : register(b19, space3)
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

cbuffer _21_22 : register(b20, space3)
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

cbuffer _23_24 : register(b21, space3)
{
    uint4 _24_Stripped_0[64] : packoffset(c0);
    uint4 _24_Stripped_1024[1024] : packoffset(c64);
    int4 _24_Stripped_17408 : packoffset(c1088);
    int4 _24_Stripped_17424 : packoffset(c1089);
    uint4 _24_Stripped_17440 : packoffset(c1090);
};

cbuffer _25_26 : register(b18, space3)
{
    float4 _26_Stripped_0[64] : packoffset(c0);
    float4 _26_Stripped_1024[64] : packoffset(c64);
    float4 _26_Stripped_2048[64] : packoffset(c128);
    float4 _26_Stripped_3072[64] : packoffset(c192);
    float4 _26_Stripped_4096[64] : packoffset(c256);
    float4 _26_Stripped_5120[64] : packoffset(c320);
    float4 _26_Stripped_6144[64] : packoffset(c384);
};

cbuffer _27_28 : register(b22, space3)
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

RWByteAddressBuffer _NormalmapAtlas : register(u23, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _SplatIndex : register(t14, space3);
Texture2D<float4> _PhysicalWet : register(t17, space3);
Texture2D<float4> _TerrainGroundLayerWetRT : register(t8, space3);
Texture2D<float4> _32 : register(t5, space3);
Texture2D<float4> _SnowDetailNormalTex : register(t16, space3);
Texture2DArray<float4> _TintColorAtlas : register(t7, space3);
Texture2DArray<float4> _Splats : register(t13, space3);
Texture2D<float4> _WaterRippleTexture : register(t6, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t15, space3);
Texture2D<float4> _TerrainDeformResultTex : register(t12, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t11, space3);
Texture2D<float4> _TerrainGroundLayerBaseRT : register(t10, space3);
Texture2D<float4> _TerrainGroundLayerNormalRT : register(t9, space3);
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
    float4 _207 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _207.z = _WaterRippleTexture.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _216 = mul(_TransformVariables_InvViewProjMatrix, _207);
    float3 _220 = _216.xyz / _216.w.xxx;
    float3 _221 = _220.xyz;
    float4 _240 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_221 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _241 = float4(gl_FragCoord.xy, _193, _193).xy;
    uint2 _246 = uint2(_241);
    float3 _247 = ddx(_221);
    float3 _248 = ddy(_221);
    float _252 = 1.0f / _22_Stripped_64.z;
    float2 _253 = _220.xz;
    float2 _264 = max(0.0f.xx, min((_253 * _252) - _22_Stripped_64.xy, float2(_22_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    int2 _265 = int2(_264);
    float2 _266 = frac(_264);
    int2 _270 = _265 - _24_Stripped_17424.xy;
    bool2 _271 = bool2(_265.x >= int2(0, 0).x, _265.y >= int2(0, 0).y);
    int2 _274 = _22_Stripped_80.x.xx;
    bool2 _275 = bool2(_265.x < _274.x, _265.y < _274.y);
    bool2 _276 = bool2(_271.x && _275.x, _271.y && _275.y);
    bool2 _277 = bool2(_270.x >= int2(0, 0).x, _270.y >= int2(0, 0).y);
    bool2 _278 = bool2(_276.x && _277.x, _276.y && _277.y);
    int2 _281 = _24_Stripped_17424.z.xx;
    bool2 _282 = bool2(_270.x < _281.x, _270.y < _281.y);
    bool _284 = all(bool2(_278.x && _282.x, _278.y && _282.y));
    float4 _431 = 0.0f.xxxx;
    float2 _432 = 0.0f.xx;
    float2 _433 = 0.0f.xx;
    bool _434 = false;
    if (_284)
    {
        int _290 = (_270.y * _24_Stripped_17424.z) + _270.x;
        uint4 _301 = (_24_Stripped_0[clamp(_290 >> 2, 0, 63)] >> (uint((_290 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _311 = (((_301.w << 24u) | (_301.z << 16u)) | (_301.y << 8u)) | _301.x;
        uint _313 = (_311 >> 20u) & 1023u;
        float _314 = float(_313);
        float _317 = float(1u << (_313 & 31u));
        float2 _326 = _247.xz * _252;
        float2 _328 = _248.xz * _252;
        float _337 = float(1u << (uint(_22_Stripped_96.x) & 31u)) * _22_Stripped_96.y;
        float2 _338 = _326 * _337;
        float2 _339 = _328 * _337;
        float _340 = dot(_338, _338);
        float _341 = dot(_339, _339);
        float _342 = _22_Stripped_96.x - _314;
        float _353 = floor(clamp(lerp((0.5f * log2(max(_340, _341))) - _342, (0.5f * log2(min(_340, _341))) - _342, 0.449999988079071044921875f), 0.0f, _314));
        float4 _368 = round(_SplatCtrlAtlas.SampleLevel(sampler_LinearRepeat, (floor(clamp(_266 * _317, 0.5f.xx, (_317 - 0.5f).xx) + float2(float(_311 & 1023u), float((_311 >> 10u) & 1023u))) + 0.5f.xx) * _22_Stripped_96.w, _353) * 255.0f);
        float3 _369 = _368.xyz;
        int _374 = int(_246.x);
        int _376 = int(_246.y);
        int _379 = _24_Stripped_17408.x - 1;
        int _384 = _24_Stripped_17408.y & 31;
        if (((_374 & _379) + ((_376 & _379) << _384)) == _24_Stripped_17424.w)
        {
            float _392 = _368.z;
            int _399 = int(clamp(clamp(clamp(_342 + _353, 0.0f, _22_Stripped_96.x) - _392, -1.0f, 1.0f) + _392, _342, _22_Stripped_96.x));
            uint2 _406 = uint2(_266 * exp2(_22_Stripped_96.x)) >> (uint(_399).xx & uint2(31u, 31u));
            _NormalmapAtlas.Store<uint>(((_24_Stripped_17440.x + uint(((_374 >> _384) + ((_376 >> _384) * _24_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_399 << 24)) | (uint(_290) << 16u)) | (_406.y << 8u)) | _406.x);
        }
        _431 = _368;
        _432 = _328;
        _433 = _326;
        _434 = !all(bool3(_369.x > 254.0f.xxx.x, _369.y > 254.0f.xxx.y, _369.z > 254.0f.xxx.z));
    }
    else
    {
        _431 = 0.0f.xxxx;
        _432 = 0.0f.xx;
        _433 = 0.0f.xx;
        _434 = false;
    }
    float2 _439 = clamp(_264, 0.0f.xx, (float(_22_Stripped_80.x) - 9.9999997473787516355514526367188e-05f).xx);
    int2 _440 = int2(_439);
    int _441 = _440.x;
    int _442 = _440.y;
    int _445 = (_441 | (_441 << 4)) & 3855;
    int _448 = (_445 | (_445 << 2)) & 13107;
    int _454 = (_442 | (_442 << 4)) & 3855;
    int _457 = (_454 | (_454 << 2)) & 13107;
    int _462 = ((_448 | (_448 << 1)) & 21845) | (((_457 | (_457 << 1)) & 21845) << 1);
    uint4 _473 = (_24_Stripped_1024[clamp(_462 >> 2, 0, 1023)] >> (uint((_462 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _483 = (((_473.w << 24u) | (_473.z << 16u)) | (_473.y << 8u)) | _473.x;
    int _486 = int((_483 >> 16u) & 255u);
    int2 _488 = _486.xx & int2(31, 31);
    float2 _497 = (_439 - float2((_440 >> _488) << _488)) / float(1 << (_486 & 31)).xx;
    float2 _500 = float2(1.0f, _22_Stripped_188);
    int _503 = int(_483 & 65535u) - 1;
    float2 _517 = float2(float(_503 & (_22_Stripped_80.y - 1)), float(_503 >> (_22_Stripped_80.z & 31))) * _22_Stripped_64.w;
    uint _521 = uint(_486) & 31u;
    float _523 = float(_22_Stripped_176 >> _521);
    float _528 = float(_22_Stripped_180 << _521);
    float2 _529 = _497 * _528;
    float4 _571 = (((_497.xyxy * _22_Stripped_0.xxyy) + _517.xyxy) + _22_Stripped_16.xxyy) * _500.xyxy;
    float4 _576 = _SplatIndex.SampleLevel(sampler_LinearMirrorOnce, _571.xy, 0.0f);
    float2 _579 = (_576.xy * 2.0f) - 1.0f.xx;
    float _580 = _579.x;
    float _584 = sqrt(max(1.0f - dot(_579, _579), 0.0f));
    float _585 = _579.y;
    float3 _586 = float3(_580, _584, _585);
    float _694 = 0.0f;
    float _695 = 0.0f;
    float _696 = 0.0f;
    float _697 = 0.0f;
    float _698 = 0.0f;
    float3 _699 = 0.0f.xxx;
    float3 _700 = 0.0f.xxx;
    float _701 = 0.0f;
    if (_284 && _434)
    {
        float _611 = float(uint(exp2(_22_Stripped_96.x - _431.z)));
        float2 _631 = ((clamp(frac(_266 * _611) * _22_Stripped_96.y, 0.5f.xx, (_22_Stripped_96.y - 0.5f).xx) + _22_Stripped_196.xx) + (_431.xy * _22_Stripped_192)) * _22_Stripped_96.z;
        _631.y = _631.y * _22_Stripped_184;
        float _638 = (_611 * _22_Stripped_96.y) * _22_Stripped_96.z;
        float2 _645 = (_433 * _638) * _13_Stripped_420;
        float2 _646 = (_432 * _638) * _13_Stripped_420;
        float4 _648 = _TerrainDeformResultTex.SampleGrad(sampler_PointClamp, _631, _645, _646);
        float4 _668 = 0.0f.xxxx;
        if (_22_Stripped_200 > 0.0f)
        {
            float4 _662 = _TerrainDepthBuffer.SampleGrad(sampler_PointClamp, _631, _645, _646);
            float4 _666 = _TerrainGroundLayerBaseRT.SampleGrad(sampler_PointClamp, _631, _645, _646);
            _668 = float4(_662.x, _662.y, _666.x, _666.y);
        }
        else
        {
            _668 = _TerrainDepthBuffer.SampleGrad(sampler_PointClamp, _631, _645, _646);
        }
        float4 _672 = _TerrainGroundLayerNormalRT.SampleGrad(sampler_PointClamp, _631, _645, _646);
        float2 _675 = (_668.xy * 2.0f) - 1.0f.xx;
        float _688 = _672.x;
        _694 = _688;
        _695 = (_668.w * 2.0f) - 1.0f;
        _696 = _672.w;
        _697 = _672.y;
        _698 = _668.z;
        _699 = _648.xyz;
        _700 = float3(_675.x, sqrt(max(1.0f - dot(_675, _675), 0.0f)), _675.y);
        _701 = clamp(_648.w - _688, 0.0f, 1.0f);
    }
    else
    {
        _694 = 0.5f;
        _695 = 0.0f;
        _696 = 0.0f;
        _697 = _576.z;
        _698 = _576.w;
        _699 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _571.zw, 0.0f).xyz;
        _700 = _586;
        _701 = clamp(_TerrainGroundLayerWetRT.SampleLevel(sampler_LinearMirrorOnce, ((_517 + (((floor(_529) + clamp(frac(_529), (0.5f / _523).xx, ((_523 - 0.5f) * (1.0f / _523)).xx)) / _528.xx) * _22_Stripped_0.w)) + _22_Stripped_16.w.xx) * _500, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _768 = 0.0f.xxx;
    float _703 = clamp(_701 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _706 = lerp(_699, _699 * 0.64999997615814208984375f, _703.xxx);
    float _707 = lerp(_698, 0.0f, _703);
    float _709 = lerp(_697, _697 * 0.89999997615814208984375f, _703);
    float3 _713 = lerp(_700, float3(0.0f, 1.0f, 0.0f), (min(_703, 1.0f) * 0.980000019073486328125f).xxx);
    float _718 = -dot(_586, _221);
    uint _720 = _246.x;
    uint _722 = _246.y;
    float4 _729 = float4((float2(uint2(_720 + 1u, _722)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _732 = (_729.xy * 2.0f) - 1.0f.xx;
    float4 _733 = float4(_732.x, _732.y, _729.z, _729.w);
    _733.y = -_732.y;
    float4 _737 = mul(_TransformVariables_InvViewProjMatrix, _733);
    float3 _743 = (_737.xyz / _737.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _751 = float4((float2(uint2(_720, _722 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _754 = (_751.xy * 2.0f) - 1.0f.xx;
    float4 _755 = float4(_754.x, _754.y, _751.z, _751.w);
    _755.y = -_754.y;
    float4 _759 = mul(_TransformVariables_InvViewProjMatrix, _755);
    float3 _765 = (_759.xyz / _759.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _780 = 0.0f.xxx;
    bool _781 = false;
    do
    {
        _768 = float4(_580, _584, _585, _718).xyz;
        float _769 = dot(_743, _768);
        if (_769 == 0.0f)
        {
            _780 = 0.0f.xxx;
            _781 = false;
            break;
        }
        float _776 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _768) + _718)) / _769;
        _780 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_743 * _776);
        _781 = _776 >= 0.0f;
        break;
    } while(false);
    float3 _785 = 0.0f.xxx;
    if (_781)
    {
        _785 = _780 - _221;
    }
    else
    {
        _785 = 0.0f.xxx;
    }
    float3 _799 = 0.0f.xxx;
    bool _800 = false;
    do
    {
        float _788 = dot(_765, _768);
        if (_788 == 0.0f)
        {
            _799 = 0.0f.xxx;
            _800 = false;
            break;
        }
        float _795 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _768) + _718)) / _788;
        _799 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_765 * _795);
        _800 = _795 >= 0.0f;
        break;
    } while(false);
    float3 _804 = 0.0f.xxx;
    if (_800)
    {
        _804 = _799 - _221;
    }
    else
    {
        _804 = 0.0f.xxx;
    }
    float _811 = log2(1.0f / ((0.300000011920928955078125f * max(length(_785), length(_804))) + 6.103515625e-05f));
    float2 _815 = exp2(float2(floor(_811), ceil(_811)));
    float3 _818 = floor(_221 * _815.x);
    uint2 _820 = asuint(_818.xy);
    uint _825 = (_820.x * 374761393u) + (_820.y * 668265263u);
    uint _828 = (_825 ^ (_825 >> 13u)) * 1274126177u;
    uint2 _835 = asuint(float2(float(_828 ^ (_828 >> 16u)) * 2.3283064365386962890625e-10f, _818.z));
    uint _840 = (_835.x * 374761393u) + (_835.y * 668265263u);
    uint _843 = (_840 ^ (_840 >> 13u)) * 1274126177u;
    float3 _850 = floor(_221 * _815.y);
    uint2 _852 = asuint(_850.xy);
    uint _857 = (_852.x * 374761393u) + (_852.y * 668265263u);
    uint _860 = (_857 ^ (_857 >> 13u)) * 1274126177u;
    uint2 _867 = asuint(float2(float(_860 ^ (_860 >> 16u)) * 2.3283064365386962890625e-10f, _850.z));
    uint _872 = (_867.x * 374761393u) + (_867.y * 668265263u);
    uint _875 = (_872 ^ (_872 >> 13u)) * 1274126177u;
    float _880 = frac(_811);
    float _881 = lerp(float(_843 ^ (_843 >> 16u)) * 2.3283064365386962890625e-10f, float(_875 ^ (_875 >> 16u)) * 2.3283064365386962890625e-10f, _880);
    float _883 = min(_880, 1.0f - _880);
    float _884 = 1.0f - _883;
    float _888 = (2.0f * _883) * _884;
    float _893 = 1.0f - _881;
    float3 _899 = step(_881.xxx, float3(_883, _884, 1.0f));
    float _906 = clamp(dot(_899 * (1.0f.xxx - float3(0.0f, _899.xy)), float3((_881 * _881) / _888, (_881 - (0.5f * _883)) / _884, 1.0f - ((_893 * _893) / _888))), 0.0f, 1.0f);
    float3 _907 = abs(_586);
    float3 _908 = _907 * _907;
    float3 _909 = _908 * _908;
    float3 _910 = _909 * _909;
    float3 _918 = _910 / (((_910.x + _910.y) + _910.z) + 6.103515625e-05f).xxx;
    float _919 = _918.x;
    float3 _924 = step(_906.xxx, float3(_919, _919 + _918.y, 1.0f));
    float3 _929 = _924 * (1.0f.xxx - float3(0.0f, _924.xy));
    float _931 = _929.x;
    float _933 = _929.y;
    float _937 = _929.z;
    float3 _956 = cross(_586, float3(0.0f, 0.0f, 1.0f));
    float2 _959 = ((((_497 * _22_Stripped_144.x) + _517) + _22_Stripped_144.y.xx) * _500) * _22_Stripped_128.xy;
    float2 _962 = floor(_959 - 0.5f.xx) + 0.5f.xx;
    float2 _964 = _959 - _962;
    float2 _965 = 1.0f.xx - _964;
    float _966 = _965.x;
    float _967 = _965.y;
    float _968 = _966 * _967;
    float _973 = _968 + (_964.x * _967);
    float4 _977 = step(_906.xxxx, float4(_968, _973, _973 + (_966 * _964.y), 1.0f));
    uint _985 = uint(dot(_977 * (1.0f.xxxx - float4(0.0f, _977.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1001 = uint2(floor((_SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, _22_Stripped_128.zw * (_962 + float2(float(_985 & 1u), float(_985 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1002 = _1001.y;
    float4 _1011 = _32.SampleLevel(sampler_LinearMirrorOnce, _571.zw, 0.0f);
    float _1012 = _1011.w;
    float _1013 = _1012 * _1012;
    float _1019 = _26_Stripped_1024[_1002].x * _22_Stripped_48.y;
    float2 _1024 = ((((_220.zy * _931) + (_253 * _933)) + (_220.xy * _937)) * _1019) + _26_Stripped_1024[_1002].z.xx;
    float4 _1025 = float4(((_785.zy * _931) + (_785.xz * _933)) + (_785.xy * _937), ((_804.zy * _931) + (_804.xz * _933)) + (_804.xy * _937)) * _1019;
    uint _1027 = uint(asint(_26_Stripped_1024[_1002].y));
    float4 _1057 = 0.0f.xxxx;
    float2 _1058 = 0.0f.xx;
    [branch]
    if (((_1027 >> 13u) & 1u) == 0u)
    {
        uint _1043 = (_1027 >> 11u) & 3u;
        _1057 = min(_1025 * 0.5f, _22_Stripped_160.z.xxxx);
        _1058 = clamp(frac(_1024) * 0.5f, _22_Stripped_160.xx, _22_Stripped_160.yy) + (float2(float(_1043 & 1u), float(_1043 >> 1u)) * 0.5f);
    }
    else
    {
        _1057 = _1025;
        _1058 = _1024;
    }
    float3 _1063 = float3(_1058, float((_1027 >> 6u) & 31u));
    float4 _1067 = _TintColorAtlas.SampleGrad(sampler_LinearClamp, _1063, _1057.xy, _1057.zw);
    float4 _1071 = _Splats.SampleGrad(sampler_LinearClamp, _1063, _1057.xy, _1057.zw);
    float4 _1097 = (float4(0.0f, _1071.w, _1067.w, _1071.z) * _26_Stripped_4096[_1002]) + _26_Stripped_3072[_1002];
    float2 _1103 = ((_1071.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1109 = _1103 * _26_Stripped_0[_1002].w;
    float _1120 = round(_26_Stripped_3072[_1002].x * 255.0f);
    float _1129 = 1.0f - clamp(_584, 0.0f, 1.0f);
    float _1132 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1129), 0.0f, 1.0f);
    float _1135 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1129), 0.0f, 1.0f);
    float3 _1136 = _1135.xxx;
    float2 _1144 = float2(_694, lerp(_694, _1097.z, _1135));
    float2 _1146 = (_1144 * _1144) * _1144;
    float2 _1152 = float2(_1146.x * (1.0f - _1132), _1146.y * _1132);
    float2 _1156 = _1152 / max(dot(_1152, 1.0f.xx), 6.103515625e-05f).xx;
    float _1157 = _1156.y;
    float3 _1158 = _1157.xxx;
    float3 _1159 = lerp(_706, lerp(_706, (_1067.xyz * _26_Stripped_2048[_1002].xyz) + ((lerp(_1011.xyz, _26_Stripped_0[_1002].xyz, (1.0f - _1013).xxx) * _1013) - (_26_Stripped_0[_1002].xyz * _1013)), _1136), _1158);
    uint _1167 = uint(_28_Stripped_24);
    float2 _1187 = (((_241 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _1197 = float2(_1187.x, -_1187.y) - (_240.xy / max(_240.w, 9.9999999392252902907785028219223e-09f).xx);
    _1197.y = -_1197.y;
    float2 _1210 = ((sqrt(sqrt(abs(_1197 * 0.5f))) * float2(int2(sign(_1197)))) * 0.5f) + 0.5f.xx;
    float4 _1211 = 0.0f.xxxx;
    _1211.y = lerp(_709, lerp(_709, _1097.y, _1135), _1157);
    _1211.z = 0.0f;
    float3 _1213 = normalize(normalize(lerp(_713, normalize(lerp(_713, normalize(((_956 * _1109.x) + (cross(_956, _586) * _1109.y)) + (_586 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1103, _1103), 0.0f, 1.0f))))), _1136)), _1158)));
    float2 _1218 = _1213.xz / dot(1.0f.xxx, abs(_1213)).xx;
    float3 _1232 = 0.0f.xxx;
    if (_1213.y <= 0.0f)
    {
        float2 _1227 = _1218.xy;
        bool2 _1228 = bool2(_1227.x >= 0.0f.xx.x, _1227.y >= 0.0f.xx.y);
        float2 _1230 = (1.0f.xx - abs(_1218.yx)) * float2(_1228.x ? 1.0f.xx.x : (-1.0f).xx.x, _1228.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1232 = float3(_1230.x, _1213.y, _1230.y);
    }
    else
    {
        _1232 = float3(_1218.x, _1213.y, _1218.y);
    }
    float2 _1235 = (_1232.xz * 0.5f) + 0.5f.xx;
    float4 _1236 = float4(_1235.x, _1235.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1236.z = lerp(_707, lerp(_707, _1097.w, _1135), _1157);
    _1211.w = float(_1167 / 4u) * 0.3333333432674407958984375f;
    _1236.w = float(_1167 % 4u) * 0.3333333432674407958984375f;
    float4 _1246 = float4(_1159.x, _1159.y, _1159.z, 0.0f.xxxx.w);
    _1246.w = ((clamp(_695, 0.0f, 1.0f) * _28_Stripped_20) + _28_Stripped_16) * (1.0f - clamp(abs((lerp(_696, lerp(_696, (_1120 == 19.0f) ? 1.0f : ((_1120 == 15.0f) ? 0.5f : 0.0f), _1135), _1157) * 2.0f) - 1.0f), 0.0f, 1.0f));
    float4 _1248 = float4(_1210.x, _1210.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1248.z = 0.0f;
    _1248.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _1211;
    _7 = _1236;
    _8 = _1246;
    _9 = _1248;
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
