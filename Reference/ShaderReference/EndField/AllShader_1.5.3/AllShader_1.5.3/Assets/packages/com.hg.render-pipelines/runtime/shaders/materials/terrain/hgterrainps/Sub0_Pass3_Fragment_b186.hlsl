// Stage: Fragment  Blob: 186  ParamBlob: 50  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _TERRAIN_WET_RIPPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _202 = 0.0f;

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

cbuffer _12_13 : register(b21, space3)
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

cbuffer _22_23 : register(b22, space3)
{
    float4 _23_Stripped_0 : packoffset(c0);
    float4 _23_Stripped_16 : packoffset(c1);
    float4 _23_Stripped_32 : packoffset(c2);
    float4 _23_Stripped_48 : packoffset(c3);
    float4 _23_Stripped_64 : packoffset(c4);
    int4 _23_Stripped_80 : packoffset(c5);
    float4 _23_Stripped_96 : packoffset(c6);
    float4 _23_Stripped_112 : packoffset(c7);
    float4 _23_Stripped_128 : packoffset(c8);
    float4 _23_Stripped_144 : packoffset(c9);
    float4 _23_Stripped_160 : packoffset(c10);
    uint _23_Stripped_176 : packoffset(c11);
    uint _23_Stripped_180 : packoffset(c11.y);
    float _23_Stripped_184 : packoffset(c11.z);
    float _23_Stripped_188 : packoffset(c11.w);
    float _23_Stripped_192 : packoffset(c12);
    float _23_Stripped_196 : packoffset(c12.y);
    float _23_Stripped_200 : packoffset(c12.z);
    float _23_Stripped_204 : packoffset(c12.w);
};

cbuffer _24_25 : register(b23, space3)
{
    uint4 _25_Stripped_0[64] : packoffset(c0);
    uint4 _25_Stripped_1024[1024] : packoffset(c64);
    int4 _25_Stripped_17408 : packoffset(c1088);
    int4 _25_Stripped_17424 : packoffset(c1089);
    uint4 _25_Stripped_17440 : packoffset(c1090);
};

cbuffer _26_27 : register(b20, space3)
{
    float4 _27_Stripped_0[64] : packoffset(c0);
    float4 _27_Stripped_1024[64] : packoffset(c64);
    float4 _27_Stripped_2048[64] : packoffset(c128);
    float4 _27_Stripped_3072[64] : packoffset(c192);
    float4 _27_Stripped_4096[64] : packoffset(c256);
    float4 _27_Stripped_5120[64] : packoffset(c320);
    float4 _27_Stripped_6144[64] : packoffset(c384);
};

cbuffer _28_29 : register(b24, space3)
{
    float _29_Stripped_0 : packoffset(c0);
    float _29_Stripped_4 : packoffset(c0.y);
    float _29_Stripped_8 : packoffset(c0.z);
    float _29_Stripped_12 : packoffset(c0.w);
    float _29_Stripped_16 : packoffset(c1);
    float _29_Stripped_20 : packoffset(c1.y);
    float _29_Stripped_24 : packoffset(c1.z);
    float _29_Stripped_28 : packoffset(c1.w);
    float _29_Stripped_32 : packoffset(c2);
    float _29_Stripped_36 : packoffset(c2.y);
    float _29_Stripped_40 : packoffset(c2.z);
    float _29_Stripped_44 : packoffset(c2.w);
    float _29_Stripped_48 : packoffset(c3);
    float _29_Stripped_52 : packoffset(c3.y);
    float _29_Stripped_56 : packoffset(c3.z);
    float _29_Stripped_60 : packoffset(c3.w);
    float _29_Stripped_64 : packoffset(c4);
    float _29_Stripped_68 : packoffset(c4.y);
    float _29_Stripped_72 : packoffset(c4.z);
    float _29_Stripped_76 : packoffset(c4.w);
    float4 _29_Stripped_80 : packoffset(c5);
    float4 _29_Stripped_96 : packoffset(c6);
    float4 _29_Stripped_112 : packoffset(c7);
    float4 _29_Stripped_128 : packoffset(c8);
    float4 _29_Stripped_144 : packoffset(c9);
    float4 _29_Stripped_160 : packoffset(c10);
    float _29_Stripped_176 : packoffset(c11);
    float _29_Stripped_180 : packoffset(c11.y);
    float _29_Stripped_184 : packoffset(c11.z);
    float _29_Stripped_188 : packoffset(c11.w);
    float _29_Stripped_192 : packoffset(c12);
    float _29_Stripped_196 : packoffset(c12.y);
    float4 _29_Stripped_208 : packoffset(c13);
    float4 _29_Stripped_224 : packoffset(c14);
};

RWByteAddressBuffer _FakeVolumeMask : register(u25, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _PhysicalWet : register(t16, space3);
Texture2D<float4> _PhysicalBase : register(t19, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t10, space3);
Texture2D<float4> _TerrainGroundLayerWetRT : register(t7, space3);
Texture2D<float4> _PhysicalNormal : register(t18, space3);
Texture2DArray<float4> _TerrainGroundLayerBaseRT : register(t9, space3);
Texture2DArray<float4> _SnowDetailNormalTex : register(t15, space3);
Texture2D<float4> _TintColorAtlas : register(t6, space3);
Texture2D<float4> _TerrainGroundLayerNormalRT : register(t8, space3);
Texture2D<float4> _PhysicalRO : register(t17, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t14, space3);
Texture2D<float4> _SplatIndex : register(t13, space3);
Texture2D<float4> _Splats : register(t12, space3);
Texture2D<float4> _TerrainDeformResultTex : register(t11, space3);
SamplerState sampler_PointRepeat : register(s5, space3);

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
    float4 _216 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _216.z = _TerrainGroundLayerNormalRT.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _225 = mul(_TransformVariables_InvViewProjMatrix, _216);
    float3 _229 = _225.xyz / _225.w.xxx;
    float3 _230 = _229.xyz;
    float4 _249 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_230 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _250 = float4(gl_FragCoord.xy, _202, _202).xy;
    uint2 _255 = uint2(_250);
    float3 _256 = ddx(_230);
    float3 _257 = ddy(_230);
    float _261 = 1.0f / _23_Stripped_64.z;
    float2 _262 = _229.xz;
    float2 _273 = max(0.0f.xx, min((_262 * _261) - _23_Stripped_64.xy, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    int2 _274 = int2(_273);
    float2 _275 = frac(_273);
    int2 _279 = _274 - _25_Stripped_17424.xy;
    bool2 _280 = bool2(_274.x >= int2(0, 0).x, _274.y >= int2(0, 0).y);
    int2 _283 = _23_Stripped_80.x.xx;
    bool2 _284 = bool2(_274.x < _283.x, _274.y < _283.y);
    bool2 _285 = bool2(_280.x && _284.x, _280.y && _284.y);
    bool2 _286 = bool2(_279.x >= int2(0, 0).x, _279.y >= int2(0, 0).y);
    bool2 _287 = bool2(_285.x && _286.x, _285.y && _286.y);
    int2 _290 = _25_Stripped_17424.z.xx;
    bool2 _291 = bool2(_279.x < _290.x, _279.y < _290.y);
    bool _293 = all(bool2(_287.x && _291.x, _287.y && _291.y));
    float4 _440 = 0.0f.xxxx;
    float2 _441 = 0.0f.xx;
    float2 _442 = 0.0f.xx;
    bool _443 = false;
    if (_293)
    {
        int _299 = (_279.y * _25_Stripped_17424.z) + _279.x;
        uint4 _310 = (_25_Stripped_0[clamp(_299 >> 2, 0, 63)] >> (uint((_299 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _320 = (((_310.w << 24u) | (_310.z << 16u)) | (_310.y << 8u)) | _310.x;
        uint _322 = (_320 >> 20u) & 1023u;
        float _323 = float(_322);
        float _326 = float(1u << (_322 & 31u));
        float2 _335 = _256.xz * _261;
        float2 _337 = _257.xz * _261;
        float _346 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _347 = _335 * _346;
        float2 _348 = _337 * _346;
        float _349 = dot(_347, _347);
        float _350 = dot(_348, _348);
        float _351 = _23_Stripped_96.x - _323;
        float _362 = floor(clamp(lerp((0.5f * log2(max(_349, _350))) - _351, (0.5f * log2(min(_349, _350))) - _351, 0.449999988079071044921875f), 0.0f, _323));
        float4 _377 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (floor(clamp(_275 * _326, 0.5f.xx, (_326 - 0.5f).xx) + float2(float(_320 & 1023u), float((_320 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _362) * 255.0f);
        float3 _378 = _377.xyz;
        int _383 = int(_255.x);
        int _385 = int(_255.y);
        int _388 = _25_Stripped_17408.x - 1;
        int _393 = _25_Stripped_17408.y & 31;
        if (((_383 & _388) + ((_385 & _388) << _393)) == _25_Stripped_17424.w)
        {
            float _401 = _377.z;
            int _408 = int(clamp(clamp(clamp(_351 + _362, 0.0f, _23_Stripped_96.x) - _401, -1.0f, 1.0f) + _401, _351, _23_Stripped_96.x));
            uint2 _415 = uint2(_275 * exp2(_23_Stripped_96.x)) >> (uint(_408).xx & uint2(31u, 31u));
            _FakeVolumeMask.Store<uint>(((_25_Stripped_17440.x + uint(((_383 >> _393) + ((_385 >> _393) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_408 << 24)) | (uint(_299) << 16u)) | (_415.y << 8u)) | _415.x);
        }
        _440 = _377;
        _441 = _337;
        _442 = _335;
        _443 = !all(bool3(_378.x > 254.0f.xxx.x, _378.y > 254.0f.xxx.y, _378.z > 254.0f.xxx.z));
    }
    else
    {
        _440 = 0.0f.xxxx;
        _441 = 0.0f.xx;
        _442 = 0.0f.xx;
        _443 = false;
    }
    float2 _448 = clamp(_273, 0.0f.xx, (float(_23_Stripped_80.x) - 9.9999997473787516355514526367188e-05f).xx);
    int2 _449 = int2(_448);
    int _450 = _449.x;
    int _451 = _449.y;
    int _454 = (_450 | (_450 << 4)) & 3855;
    int _457 = (_454 | (_454 << 2)) & 13107;
    int _463 = (_451 | (_451 << 4)) & 3855;
    int _466 = (_463 | (_463 << 2)) & 13107;
    int _471 = ((_457 | (_457 << 1)) & 21845) | (((_466 | (_466 << 1)) & 21845) << 1);
    uint4 _482 = (_25_Stripped_1024[clamp(_471 >> 2, 0, 1023)] >> (uint((_471 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _492 = (((_482.w << 24u) | (_482.z << 16u)) | (_482.y << 8u)) | _482.x;
    int _495 = int((_492 >> 16u) & 255u);
    int2 _497 = _495.xx & int2(31, 31);
    float2 _506 = (_448 - float2((_449 >> _497) << _497)) / float(1 << (_495 & 31)).xx;
    float2 _509 = float2(1.0f, _23_Stripped_188);
    int _512 = int(_492 & 65535u) - 1;
    float2 _526 = float2(float(_512 & (_23_Stripped_80.y - 1)), float(_512 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _530 = uint(_495) & 31u;
    float _532 = float(_23_Stripped_176 >> _530);
    float _537 = float(_23_Stripped_180 << _530);
    float2 _538 = _506 * _537;
    float4 _580 = (((_506.xyxy * _23_Stripped_0.xxyy) + _526.xyxy) + _23_Stripped_16.xxyy) * _509.xyxy;
    float4 _585 = _PhysicalWet.SampleLevel(sampler_PointClamp, _580.xy, 0.0f);
    float2 _588 = (_585.xy * 2.0f) - 1.0f.xx;
    float _589 = _588.x;
    float _593 = sqrt(max(1.0f - dot(_588, _588), 0.0f));
    float _594 = _588.y;
    float3 _595 = float3(_589, _593, _594);
    float _703 = 0.0f;
    float _704 = 0.0f;
    float _705 = 0.0f;
    float _706 = 0.0f;
    float _707 = 0.0f;
    float3 _708 = 0.0f.xxx;
    float3 _709 = 0.0f.xxx;
    float _710 = 0.0f;
    if (_293 && _443)
    {
        float _620 = float(uint(exp2(_23_Stripped_96.x - _440.z)));
        float2 _640 = ((clamp(frac(_275 * _620) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_440.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _640.y = _640.y * _23_Stripped_184;
        float _647 = (_620 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _654 = (_442 * _647) * _13_Stripped_420;
        float2 _655 = (_441 * _647) * _13_Stripped_420;
        float4 _657 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _640, _654, _655);
        float4 _677 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _671 = _SplatIndex.SampleGrad(sampler_PointRepeat, _640, _654, _655);
            float4 _675 = _Splats.SampleGrad(sampler_PointRepeat, _640, _654, _655);
            _677 = float4(_671.x, _671.y, _675.x, _675.y);
        }
        else
        {
            _677 = _SplatIndex.SampleGrad(sampler_PointRepeat, _640, _654, _655);
        }
        float4 _681 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _640, _654, _655);
        float2 _684 = (_677.xy * 2.0f) - 1.0f.xx;
        float _697 = _681.x;
        _703 = _697;
        _704 = (_677.w * 2.0f) - 1.0f;
        _705 = _681.w;
        _706 = _681.y;
        _707 = _677.z;
        _708 = _657.xyz;
        _709 = float3(_684.x, sqrt(max(1.0f - dot(_684, _684), 0.0f)), _684.y);
        _710 = clamp(_657.w - _697, 0.0f, 1.0f);
    }
    else
    {
        _703 = 0.5f;
        _704 = 0.0f;
        _705 = 0.0f;
        _706 = _585.z;
        _707 = _585.w;
        _708 = _PhysicalBase.SampleLevel(sampler_PointClamp, _580.zw, 0.0f).xyz;
        _709 = _595;
        _710 = clamp(_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, ((_526 + (((floor(_538) + clamp(frac(_538), (0.5f / _532).xx, ((_532 - 0.5f) * (1.0f / _532)).xx)) / _537.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _509, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _836 = 0.0f.xxx;
    float3 _711 = cross(_709, float3(0.0f, 0.0f, 1.0f));
    float _717 = clamp(_710 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _720 = lerp(_708, _708 * 0.64999997615814208984375f, _717.xxx);
    float _723 = lerp(_706, _706 * 0.89999997615814208984375f, _717);
    float _730 = clamp(_717 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _742 = ((_262 - (_13_Stripped_2272.zw - _13_Stripped_2272.x.xx)) * _13_Stripped_2288.x) * 0.5f;
    float _752 = step(0.0f, 0.5f - length(clamp(_742, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_13_Stripped_2272.y, 0.0f, 1.0f);
    float4 _758 = _TintColorAtlas.SampleBias(sampler_LinearMirrorOnce, _742 * (-1.0f).xx, _13_Stripped_416);
    float _769 = _758.w;
    float3 _772 = lerp(lerp(_709, float3(0.0f, 1.0f, 0.0f), (min(_717, 1.0f) * 0.980000019073486328125f).xxx), mul(((_758.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_711), normalize(cross(_711, _709)), normalize(_709))), (((_13_Stripped_2288.y * _730) * _752) * _769).xxx);
    float3 _776 = _772 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_772, _772)));
    float _781 = lerp(_707, 0.0f, _717) + ((((_769 * 0.100000001490116119384765625f) * _13_Stripped_2288.y) * _752) * _730);
    float _786 = -dot(_595, _230);
    uint _788 = _255.x;
    uint _790 = _255.y;
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
        _836 = float4(_589, _593, _594, _786).xyz;
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
        _853 = _848 - _230;
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
        _872 = _867 - _230;
    }
    else
    {
        _872 = 0.0f.xxx;
    }
    float _879 = log2(1.0f / ((0.300000011920928955078125f * max(length(_853), length(_872))) + 6.103515625e-05f));
    float2 _883 = exp2(float2(floor(_879), ceil(_879)));
    float3 _886 = floor(_230 * _883.x);
    uint2 _888 = asuint(_886.xy);
    uint _893 = (_888.x * 374761393u) + (_888.y * 668265263u);
    uint _896 = (_893 ^ (_893 >> 13u)) * 1274126177u;
    uint2 _903 = asuint(float2(float(_896 ^ (_896 >> 16u)) * 2.3283064365386962890625e-10f, _886.z));
    uint _908 = (_903.x * 374761393u) + (_903.y * 668265263u);
    uint _911 = (_908 ^ (_908 >> 13u)) * 1274126177u;
    float3 _918 = floor(_230 * _883.y);
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
    float3 _975 = abs(_595);
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
    float3 _1024 = cross(_595, float3(0.0f, 0.0f, 1.0f));
    float2 _1027 = ((((_506 * _23_Stripped_144.x) + _526) + _23_Stripped_144.y.xx) * _509) * _23_Stripped_128.xy;
    float2 _1030 = floor(_1027 - 0.5f.xx) + 0.5f.xx;
    float2 _1032 = _1027 - _1030;
    float2 _1033 = 1.0f.xx - _1032;
    float _1034 = _1033.x;
    float _1035 = _1033.y;
    float _1036 = _1034 * _1035;
    float _1041 = _1036 + (_1032.x * _1035);
    float4 _1045 = step(_974.xxxx, float4(_1036, _1041, _1041 + (_1034 * _1032.y), 1.0f));
    uint _1053 = uint(dot(_1045 * (1.0f.xxxx - float4(0.0f, _1045.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1069 = uint2(floor((_PhysicalNormal.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1030 + float2(float(_1053 & 1u), float(_1053 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1070 = _1069.y;
    float4 _1079 = _TerrainGroundLayerWetRT.SampleLevel(sampler_PointClamp, _580.zw, 0.0f);
    float _1080 = _1079.w;
    float _1081 = _1080 * _1080;
    float _1087 = _27_Stripped_1024[_1070].x * _23_Stripped_48.y;
    float2 _1092 = ((((_229.zy * _999) + (_262 * _1001)) + (_229.xy * _1005)) * _1087) + _27_Stripped_1024[_1070].z.xx;
    float4 _1093 = float4(((_853.zy * _999) + (_853.xz * _1001)) + (_853.xy * _1005), ((_872.zy * _999) + (_872.xz * _1001)) + (_872.xy * _1005)) * _1087;
    uint _1095 = uint(asint(_27_Stripped_1024[_1070].y));
    float4 _1125 = 0.0f.xxxx;
    float2 _1126 = 0.0f.xx;
    [branch]
    if (((_1095 >> 13u) & 1u) == 0u)
    {
        uint _1111 = (_1095 >> 11u) & 3u;
        _1125 = min(_1093 * 0.5f, _23_Stripped_160.z.xxxx);
        _1126 = clamp(frac(_1092) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1111 & 1u), float(_1111 >> 1u)) * 0.5f);
    }
    else
    {
        _1125 = _1093;
        _1126 = _1092;
    }
    float3 _1131 = float3(_1126, float((_1095 >> 6u) & 31u));
    float4 _1135 = _TerrainGroundLayerBaseRT.SampleGrad(sampler_LinearClamp, _1131, _1125.xy, _1125.zw);
    float4 _1139 = _SnowDetailNormalTex.SampleGrad(sampler_LinearClamp, _1131, _1125.xy, _1125.zw);
    float4 _1165 = (float4(0.0f, _1139.w, _1135.w, _1139.z) * _27_Stripped_4096[_1070]) + _27_Stripped_3072[_1070];
    float2 _1171 = ((_1139.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1177 = _1171 * _27_Stripped_0[_1070].w;
    float _1188 = round(_27_Stripped_3072[_1070].x * 255.0f);
    float _1197 = 1.0f - clamp(_593, 0.0f, 1.0f);
    float _1200 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1197), 0.0f, 1.0f);
    float _1203 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1197), 0.0f, 1.0f);
    float3 _1204 = _1203.xxx;
    float2 _1212 = float2(_703, lerp(_703, _1165.z, _1203));
    float2 _1214 = (_1212 * _1212) * _1212;
    float2 _1220 = float2(_1214.x * (1.0f - _1200), _1214.y * _1200);
    float2 _1224 = _1220 / max(dot(_1220, 1.0f.xx), 6.103515625e-05f).xx;
    float _1225 = _1224.y;
    float3 _1226 = _1225.xxx;
    float3 _1227 = lerp(_720, lerp(_720, (_1135.xyz * _27_Stripped_2048[_1070].xyz) + ((lerp(_1079.xyz, _27_Stripped_0[_1070].xyz, (1.0f - _1081).xxx) * _1081) - (_27_Stripped_0[_1070].xyz * _1081)), _1204), _1226);
    uint _1235 = uint(_29_Stripped_24);
    float2 _1255 = (((_250 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _1265 = float2(_1255.x, -_1255.y) - (_249.xy / max(_249.w, 9.9999999392252902907785028219223e-09f).xx);
    _1265.y = -_1265.y;
    float2 _1278 = ((sqrt(sqrt(abs(_1265 * 0.5f))) * float2(int2(sign(_1265)))) * 0.5f) + 0.5f.xx;
    float4 _1279 = 0.0f.xxxx;
    _1279.y = lerp(_723, lerp(_723, _1165.y, _1203), _1225);
    _1279.z = 0.0f;
    float3 _1281 = normalize(normalize(lerp(_776, normalize(lerp(_776, normalize(((_1024 * _1177.x) + (cross(_1024, _595) * _1177.y)) + (_595 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1171, _1171), 0.0f, 1.0f))))), _1204)), _1226)));
    float2 _1286 = _1281.xz / dot(1.0f.xxx, abs(_1281)).xx;
    float3 _1300 = 0.0f.xxx;
    if (_1281.y <= 0.0f)
    {
        float2 _1295 = _1286.xy;
        bool2 _1296 = bool2(_1295.x >= 0.0f.xx.x, _1295.y >= 0.0f.xx.y);
        float2 _1298 = (1.0f.xx - abs(_1286.yx)) * float2(_1296.x ? 1.0f.xx.x : (-1.0f).xx.x, _1296.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1300 = float3(_1298.x, _1281.y, _1298.y);
    }
    else
    {
        _1300 = float3(_1286.x, _1281.y, _1286.y);
    }
    float2 _1303 = (_1300.xz * 0.5f) + 0.5f.xx;
    float4 _1304 = float4(_1303.x, _1303.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1304.z = lerp(_781, lerp(_781, _1165.w, _1203), _1225);
    _1279.w = float(_1235 / 4u) * 0.3333333432674407958984375f;
    _1304.w = float(_1235 % 4u) * 0.3333333432674407958984375f;
    float4 _1314 = float4(_1227.x, _1227.y, _1227.z, 0.0f.xxxx.w);
    _1314.w = ((clamp(_704, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * (1.0f - clamp(abs((lerp(_705, lerp(_705, (_1188 == 19.0f) ? 1.0f : ((_1188 == 15.0f) ? 0.5f : 0.0f), _1203), _1225) * 2.0f) - 1.0f), 0.0f, 1.0f));
    float4 _1316 = float4(_1278.x, _1278.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1316.z = 0.0f;
    _1316.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _1279;
    _7 = _1304;
    _8 = _1314;
    _9 = _1316;
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
