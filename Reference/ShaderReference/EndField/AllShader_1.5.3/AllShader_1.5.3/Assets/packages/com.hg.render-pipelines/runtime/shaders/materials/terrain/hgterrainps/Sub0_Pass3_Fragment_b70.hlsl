// Stage: Fragment  Blob: 70  ParamBlob: 54  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKE_SHADOW _SUBSURFACE_PROFILE _TERRAIN_WET_RIPPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _207 = 0.0f;

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

cbuffer _12_13 : register(b22, space3)
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

cbuffer _22_23 : register(b23, space3)
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

cbuffer _24_25 : register(b24, space3)
{
    uint4 _25_Stripped_0[64] : packoffset(c0);
    uint4 _25_Stripped_1024[1024] : packoffset(c64);
    int4 _25_Stripped_17408 : packoffset(c1088);
    int4 _25_Stripped_17424 : packoffset(c1089);
    uint4 _25_Stripped_17440 : packoffset(c1090);
};

cbuffer _26_27 : register(b21, space3)
{
    float4 _27_Stripped_0[64] : packoffset(c0);
    float4 _27_Stripped_1024[64] : packoffset(c64);
    float4 _27_Stripped_2048[64] : packoffset(c128);
    float4 _27_Stripped_3072[64] : packoffset(c192);
    float4 _27_Stripped_4096[64] : packoffset(c256);
    float4 _27_Stripped_5120[64] : packoffset(c320);
    float4 _27_Stripped_6144[64] : packoffset(c384);
};

cbuffer _28_29 : register(b25, space3)
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

RWByteAddressBuffer _CliffIndexAtlas : register(u26, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _PhysicalRO : register(t17, space3);
Texture2D<float4> _PerlinNoiseTex : register(t20, space3);
Texture2D<float4> _TerrainDeformResultTex : register(t11, space3);
Texture2D<float4> _TerrainGroundLayerWetRT : register(t7, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t10, space3);
Texture2D<float4> _PhysicalBase : register(t19, space3);
Texture2DArray<float4> _TerrainGroundLayerBaseRT : register(t9, space3);
Texture2DArray<float4> _PhysicalWet : register(t16, space3);
Texture2D<float4> _TintColorAtlas : register(t6, space3);
Texture2D<float4> _TerrainGroundLayerNormalRT : register(t8, space3);
Texture2D<float4> _PhysicalNormal : register(t18, space3);
Texture2D<float4> _SnowDetailNormalTex : register(t15, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t14, space3);
Texture2D<float4> _SplatIndex : register(t13, space3);
Texture2D<float4> _Splats : register(t12, space3);
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
    float4 _220 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _220.z = _TerrainGroundLayerNormalRT.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _229 = mul(_TransformVariables_InvViewProjMatrix, _220);
    float3 _233 = _229.xyz / _229.w.xxx;
    float3 _234 = _233.xyz;
    float4 _253 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_234 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _254 = float4(gl_FragCoord.xy, _207, _207).xy;
    uint2 _259 = uint2(_254);
    float3 _260 = ddx(_234);
    float3 _261 = ddy(_234);
    float _265 = 1.0f / _23_Stripped_64.z;
    float2 _266 = _233.xz;
    float2 _277 = max(0.0f.xx, min((_266 * _265) - _23_Stripped_64.xy, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _280 = float(_23_Stripped_80.x);
    int2 _283 = int2(_277);
    float2 _284 = frac(_277);
    int2 _288 = _283 - _25_Stripped_17424.xy;
    bool2 _289 = bool2(_283.x >= int2(0, 0).x, _283.y >= int2(0, 0).y);
    int2 _290 = _23_Stripped_80.x.xx;
    bool2 _291 = bool2(_283.x < _290.x, _283.y < _290.y);
    bool2 _292 = bool2(_289.x && _291.x, _289.y && _291.y);
    bool2 _293 = bool2(_288.x >= int2(0, 0).x, _288.y >= int2(0, 0).y);
    bool2 _294 = bool2(_292.x && _293.x, _292.y && _293.y);
    int2 _297 = _25_Stripped_17424.z.xx;
    bool2 _298 = bool2(_288.x < _297.x, _288.y < _297.y);
    bool _300 = all(bool2(_294.x && _298.x, _294.y && _298.y));
    float4 _447 = 0.0f.xxxx;
    float2 _448 = 0.0f.xx;
    float2 _449 = 0.0f.xx;
    bool _450 = false;
    if (_300)
    {
        int _306 = (_288.y * _25_Stripped_17424.z) + _288.x;
        uint4 _317 = (_25_Stripped_0[clamp(_306 >> 2, 0, 63)] >> (uint((_306 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _327 = (((_317.w << 24u) | (_317.z << 16u)) | (_317.y << 8u)) | _317.x;
        uint _329 = (_327 >> 20u) & 1023u;
        float _330 = float(_329);
        float _333 = float(1u << (_329 & 31u));
        float2 _342 = _260.xz * _265;
        float2 _344 = _261.xz * _265;
        float _353 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _354 = _342 * _353;
        float2 _355 = _344 * _353;
        float _356 = dot(_354, _354);
        float _357 = dot(_355, _355);
        float _358 = _23_Stripped_96.x - _330;
        float _369 = floor(clamp(lerp((0.5f * log2(max(_356, _357))) - _358, (0.5f * log2(min(_356, _357))) - _358, 0.449999988079071044921875f), 0.0f, _330));
        float4 _384 = round(_PhysicalNormal.SampleLevel(sampler_LinearRepeat, (floor(clamp(_284 * _333, 0.5f.xx, (_333 - 0.5f).xx) + float2(float(_327 & 1023u), float((_327 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _369) * 255.0f);
        float3 _385 = _384.xyz;
        int _390 = int(_259.x);
        int _392 = int(_259.y);
        int _395 = _25_Stripped_17408.x - 1;
        int _400 = _25_Stripped_17408.y & 31;
        if (((_390 & _395) + ((_392 & _395) << _400)) == _25_Stripped_17424.w)
        {
            float _408 = _384.z;
            int _415 = int(clamp(clamp(clamp(_358 + _369, 0.0f, _23_Stripped_96.x) - _408, -1.0f, 1.0f) + _408, _358, _23_Stripped_96.x));
            uint2 _422 = uint2(_284 * exp2(_23_Stripped_96.x)) >> (uint(_415).xx & uint2(31u, 31u));
            _CliffIndexAtlas.Store<uint>(((_25_Stripped_17440.x + uint(((_390 >> _400) + ((_392 >> _400) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_415 << 24)) | (uint(_306) << 16u)) | (_422.y << 8u)) | _422.x);
        }
        _447 = _384;
        _448 = _344;
        _449 = _342;
        _450 = !all(bool3(_385.x > 254.0f.xxx.x, _385.y > 254.0f.xxx.y, _385.z > 254.0f.xxx.z));
    }
    else
    {
        _447 = 0.0f.xxxx;
        _448 = 0.0f.xx;
        _449 = 0.0f.xx;
        _450 = false;
    }
    float2 _454 = clamp(_277, 0.0f.xx, (_280 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _455 = int2(_454);
    int _456 = _455.x;
    int _457 = _455.y;
    int _460 = (_456 | (_456 << 4)) & 3855;
    int _463 = (_460 | (_460 << 2)) & 13107;
    int _469 = (_457 | (_457 << 4)) & 3855;
    int _472 = (_469 | (_469 << 2)) & 13107;
    int _477 = ((_463 | (_463 << 1)) & 21845) | (((_472 | (_472 << 1)) & 21845) << 1);
    uint4 _488 = (_25_Stripped_1024[clamp(_477 >> 2, 0, 1023)] >> (uint((_477 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _498 = (((_488.w << 24u) | (_488.z << 16u)) | (_488.y << 8u)) | _488.x;
    int _501 = int((_498 >> 16u) & 255u);
    int2 _503 = _501.xx & int2(31, 31);
    float2 _512 = (_454 - float2((_455 >> _503) << _503)) / float(1 << (_501 & 31)).xx;
    float2 _515 = float2(1.0f, _23_Stripped_188);
    int _518 = int(_498 & 65535u) - 1;
    float2 _532 = float2(float(_518 & (_23_Stripped_80.y - 1)), float(_518 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _536 = uint(_501) & 31u;
    float _538 = float(_23_Stripped_176 >> _536);
    float _543 = float(_23_Stripped_180 << _536);
    float2 _544 = _512 * _543;
    float4 _586 = (((_512.xyxy * _23_Stripped_0.xxyy) + _532.xyxy) + _23_Stripped_16.xxyy) * _515.xyxy;
    float4 _591 = _PhysicalRO.SampleLevel(sampler_PointClamp, _586.xy, 0.0f);
    float2 _594 = (_591.xy * 2.0f) - 1.0f.xx;
    float _595 = _594.x;
    float _599 = sqrt(max(1.0f - dot(_594, _594), 0.0f));
    float _600 = _594.y;
    float3 _601 = float3(_595, _599, _600);
    float _771 = 0.0f;
    float _772 = 0.0f;
    float _773 = 0.0f;
    float _774 = 0.0f;
    float _775 = 0.0f;
    float3 _776 = 0.0f.xxx;
    float3 _777 = 0.0f.xxx;
    float _778 = 0.0f;
    if (_300 && _450)
    {
        float _688 = float(uint(exp2(_23_Stripped_96.x - _447.z)));
        float2 _708 = ((clamp(frac(_284 * _688) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_447.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _708.y = _708.y * _23_Stripped_184;
        float _715 = (_688 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _722 = (_449 * _715) * _13_Stripped_420;
        float2 _723 = (_448 * _715) * _13_Stripped_420;
        float4 _725 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _708, _722, _723);
        float4 _745 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _739 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _708, _722, _723);
            float4 _743 = _SplatIndex.SampleGrad(sampler_PointRepeat, _708, _722, _723);
            _745 = float4(_739.x, _739.y, _743.x, _743.y);
        }
        else
        {
            _745 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _708, _722, _723);
        }
        float4 _749 = _Splats.SampleGrad(sampler_PointRepeat, _708, _722, _723);
        float2 _752 = (_745.xy * 2.0f) - 1.0f.xx;
        float _765 = _749.x;
        _771 = _765;
        _772 = (_745.w * 2.0f) - 1.0f;
        _773 = _749.w;
        _774 = _749.y;
        _775 = _745.z;
        _776 = _725.xyz;
        _777 = float3(_752.x, sqrt(max(1.0f - dot(_752, _752), 0.0f)), _752.y);
        _778 = clamp(_725.w - _765, 0.0f, 1.0f);
    }
    else
    {
        float4 _615 = _TerrainDeformResultTex.SampleLevel(sampler_PointClamp, ((_532 + (((floor(_544) + clamp(frac(_544), (0.5f / _538).xx, ((_538 - 0.5f) * (1.0f / _538)).xx)) / _543.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _515, 0.0f);
        float _619 = _615.x;
        float _621 = _615.y;
        float _623 = _615.z;
        int4 _633 = int4(floor((_TerrainDepthBuffer.SampleLevel(sampler_LinearRepeat, _277 / _280.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _648 = round(_27_Stripped_3072[_633.x].x * 255.0f);
        float _656 = round(_27_Stripped_3072[_633.y].x * 255.0f);
        float _665 = round(_27_Stripped_3072[_633.z].x * 255.0f);
        float _674 = round(_27_Stripped_3072[_633.w].x * 255.0f);
        _771 = 0.5f;
        _772 = 0.0f;
        _773 = (((((_648 == 19.0f) ? 1.0f : ((_648 == 15.0f) ? 0.5f : 0.0f)) * _619) + (((_656 == 19.0f) ? 1.0f : ((_656 == 15.0f) ? 0.5f : 0.0f)) * _621)) + (((_665 == 19.0f) ? 1.0f : ((_665 == 15.0f) ? 0.5f : 0.0f)) * _623)) + (((_674 == 19.0f) ? 1.0f : ((_674 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _619) - _621) - _623, 0.0f, 1.0f));
        _774 = _591.z;
        _775 = _591.w;
        _776 = _PerlinNoiseTex.SampleLevel(sampler_PointClamp, _586.zw, 0.0f).xyz;
        _777 = _601;
        _778 = clamp(_615.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _904 = 0.0f.xxx;
    float3 _779 = cross(_777, float3(0.0f, 0.0f, 1.0f));
    float _785 = clamp(_778 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _788 = lerp(_776, _776 * 0.64999997615814208984375f, _785.xxx);
    float _791 = lerp(_774, _774 * 0.89999997615814208984375f, _785);
    float _798 = clamp(_785 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _810 = ((_266 - (_13_Stripped_2272.zw - _13_Stripped_2272.x.xx)) * _13_Stripped_2288.x) * 0.5f;
    float _820 = step(0.0f, 0.5f - length(clamp(_810, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_13_Stripped_2272.y, 0.0f, 1.0f);
    float4 _826 = _TintColorAtlas.SampleBias(sampler_LinearMirrorOnce, _810 * (-1.0f).xx, _13_Stripped_416);
    float _837 = _826.w;
    float3 _840 = lerp(lerp(_777, float3(0.0f, 1.0f, 0.0f), (min(_785, 1.0f) * 0.980000019073486328125f).xxx), mul(((_826.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_779), normalize(cross(_779, _777)), normalize(_777))), (((_13_Stripped_2288.y * _798) * _820) * _837).xxx);
    float3 _844 = _840 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_840, _840)));
    float _849 = lerp(_775, 0.0f, _785) + ((((_837 * 0.100000001490116119384765625f) * _13_Stripped_2288.y) * _820) * _798);
    float _854 = -dot(_601, _234);
    uint _856 = _259.x;
    uint _858 = _259.y;
    float4 _865 = float4((float2(uint2(_856 + 1u, _858)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _868 = (_865.xy * 2.0f) - 1.0f.xx;
    float4 _869 = float4(_868.x, _868.y, _865.z, _865.w);
    _869.y = -_868.y;
    float4 _873 = mul(_TransformVariables_InvViewProjMatrix, _869);
    float3 _879 = (_873.xyz / _873.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _887 = float4((float2(uint2(_856, _858 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _890 = (_887.xy * 2.0f) - 1.0f.xx;
    float4 _891 = float4(_890.x, _890.y, _887.z, _887.w);
    _891.y = -_890.y;
    float4 _895 = mul(_TransformVariables_InvViewProjMatrix, _891);
    float3 _901 = (_895.xyz / _895.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _916 = 0.0f.xxx;
    bool _917 = false;
    do
    {
        _904 = float4(_595, _599, _600, _854).xyz;
        float _905 = dot(_879, _904);
        if (_905 == 0.0f)
        {
            _916 = 0.0f.xxx;
            _917 = false;
            break;
        }
        float _912 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _904) + _854)) / _905;
        _916 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_879 * _912);
        _917 = _912 >= 0.0f;
        break;
    } while(false);
    float3 _921 = 0.0f.xxx;
    if (_917)
    {
        _921 = _916 - _234;
    }
    else
    {
        _921 = 0.0f.xxx;
    }
    float3 _935 = 0.0f.xxx;
    bool _936 = false;
    do
    {
        float _924 = dot(_901, _904);
        if (_924 == 0.0f)
        {
            _935 = 0.0f.xxx;
            _936 = false;
            break;
        }
        float _931 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _904) + _854)) / _924;
        _935 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_901 * _931);
        _936 = _931 >= 0.0f;
        break;
    } while(false);
    float3 _940 = 0.0f.xxx;
    if (_936)
    {
        _940 = _935 - _234;
    }
    else
    {
        _940 = 0.0f.xxx;
    }
    float _947 = log2(1.0f / ((0.300000011920928955078125f * max(length(_921), length(_940))) + 6.103515625e-05f));
    float2 _951 = exp2(float2(floor(_947), ceil(_947)));
    float3 _954 = floor(_234 * _951.x);
    uint2 _956 = asuint(_954.xy);
    uint _961 = (_956.x * 374761393u) + (_956.y * 668265263u);
    uint _964 = (_961 ^ (_961 >> 13u)) * 1274126177u;
    uint2 _971 = asuint(float2(float(_964 ^ (_964 >> 16u)) * 2.3283064365386962890625e-10f, _954.z));
    uint _976 = (_971.x * 374761393u) + (_971.y * 668265263u);
    uint _979 = (_976 ^ (_976 >> 13u)) * 1274126177u;
    float3 _986 = floor(_234 * _951.y);
    uint2 _988 = asuint(_986.xy);
    uint _993 = (_988.x * 374761393u) + (_988.y * 668265263u);
    uint _996 = (_993 ^ (_993 >> 13u)) * 1274126177u;
    uint2 _1003 = asuint(float2(float(_996 ^ (_996 >> 16u)) * 2.3283064365386962890625e-10f, _986.z));
    uint _1008 = (_1003.x * 374761393u) + (_1003.y * 668265263u);
    uint _1011 = (_1008 ^ (_1008 >> 13u)) * 1274126177u;
    float _1016 = frac(_947);
    float _1017 = lerp(float(_979 ^ (_979 >> 16u)) * 2.3283064365386962890625e-10f, float(_1011 ^ (_1011 >> 16u)) * 2.3283064365386962890625e-10f, _1016);
    float _1019 = min(_1016, 1.0f - _1016);
    float _1020 = 1.0f - _1019;
    float _1024 = (2.0f * _1019) * _1020;
    float _1029 = 1.0f - _1017;
    float3 _1035 = step(_1017.xxx, float3(_1019, _1020, 1.0f));
    float _1042 = clamp(dot(_1035 * (1.0f.xxx - float3(0.0f, _1035.xy)), float3((_1017 * _1017) / _1024, (_1017 - (0.5f * _1019)) / _1020, 1.0f - ((_1029 * _1029) / _1024))), 0.0f, 1.0f);
    float3 _1043 = abs(_601);
    float3 _1044 = _1043 * _1043;
    float3 _1045 = _1044 * _1044;
    float3 _1046 = _1045 * _1045;
    float3 _1054 = _1046 / (((_1046.x + _1046.y) + _1046.z) + 6.103515625e-05f).xxx;
    float _1055 = _1054.x;
    float3 _1060 = step(_1042.xxx, float3(_1055, _1055 + _1054.y, 1.0f));
    float3 _1065 = _1060 * (1.0f.xxx - float3(0.0f, _1060.xy));
    float _1067 = _1065.x;
    float _1069 = _1065.y;
    float _1073 = _1065.z;
    float3 _1092 = cross(_601, float3(0.0f, 0.0f, 1.0f));
    float2 _1095 = ((((_512 * _23_Stripped_144.x) + _532) + _23_Stripped_144.y.xx) * _515) * _23_Stripped_128.xy;
    float2 _1098 = floor(_1095 - 0.5f.xx) + 0.5f.xx;
    float2 _1100 = _1095 - _1098;
    float2 _1101 = 1.0f.xx - _1100;
    float _1102 = _1101.x;
    float _1103 = _1101.y;
    float _1104 = _1102 * _1103;
    float _1109 = _1104 + (_1100.x * _1103);
    float4 _1113 = step(_1042.xxxx, float4(_1104, _1109, _1109 + (_1102 * _1100.y), 1.0f));
    uint _1121 = uint(dot(_1113 * (1.0f.xxxx - float4(0.0f, _1113.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1137 = uint2(floor((_PhysicalBase.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1098 + float2(float(_1121 & 1u), float(_1121 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1138 = _1137.y;
    float4 _1147 = _TerrainGroundLayerWetRT.SampleLevel(sampler_PointClamp, _586.zw, 0.0f);
    float _1148 = _1147.w;
    float _1149 = _1148 * _1148;
    float _1155 = _27_Stripped_1024[_1138].x * _23_Stripped_48.y;
    float2 _1160 = ((((_233.zy * _1067) + (_266 * _1069)) + (_233.xy * _1073)) * _1155) + _27_Stripped_1024[_1138].z.xx;
    float4 _1161 = float4(((_921.zy * _1067) + (_921.xz * _1069)) + (_921.xy * _1073), ((_940.zy * _1067) + (_940.xz * _1069)) + (_940.xy * _1073)) * _1155;
    uint _1163 = uint(asint(_27_Stripped_1024[_1138].y));
    float4 _1193 = 0.0f.xxxx;
    float2 _1194 = 0.0f.xx;
    [branch]
    if (((_1163 >> 13u) & 1u) == 0u)
    {
        uint _1179 = (_1163 >> 11u) & 3u;
        _1193 = min(_1161 * 0.5f, _23_Stripped_160.z.xxxx);
        _1194 = clamp(frac(_1160) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1179 & 1u), float(_1179 >> 1u)) * 0.5f);
    }
    else
    {
        _1193 = _1161;
        _1194 = _1160;
    }
    float3 _1199 = float3(_1194, float((_1163 >> 6u) & 31u));
    float4 _1203 = _TerrainGroundLayerBaseRT.SampleGrad(sampler_LinearClamp, _1199, _1193.xy, _1193.zw);
    float4 _1207 = _PhysicalWet.SampleGrad(sampler_LinearClamp, _1199, _1193.xy, _1193.zw);
    float4 _1233 = (float4(0.0f, _1207.w, _1203.w, _1207.z) * _27_Stripped_4096[_1138]) + _27_Stripped_3072[_1138];
    float2 _1239 = ((_1207.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1245 = _1239 * _27_Stripped_0[_1138].w;
    float _1256 = round(_27_Stripped_3072[_1138].x * 255.0f);
    float _1265 = 1.0f - clamp(_599, 0.0f, 1.0f);
    float _1268 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1265), 0.0f, 1.0f);
    float _1271 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1265), 0.0f, 1.0f);
    float3 _1272 = _1271.xxx;
    float2 _1280 = float2(_771, lerp(_771, _1233.z, _1271));
    float2 _1282 = (_1280 * _1280) * _1280;
    float2 _1288 = float2(_1282.x * (1.0f - _1268), _1282.y * _1268);
    float2 _1292 = _1288 / max(dot(_1288, 1.0f.xx), 6.103515625e-05f).xx;
    float _1293 = _1292.y;
    float3 _1294 = _1293.xxx;
    float3 _1295 = lerp(_788, lerp(_788, (_1203.xyz * _27_Stripped_2048[_1138].xyz) + ((lerp(_1147.xyz, _27_Stripped_0[_1138].xyz, (1.0f - _1149).xxx) * _1149) - (_27_Stripped_0[_1138].xyz * _1149)), _1272), _1294);
    uint _1303 = uint(_29_Stripped_24);
    float2 _1323 = (((_254 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _1333 = float2(_1323.x, -_1323.y) - (_253.xy / max(_253.w, 9.9999999392252902907785028219223e-09f).xx);
    _1333.y = -_1333.y;
    float2 _1346 = ((sqrt(sqrt(abs(_1333 * 0.5f))) * float2(int2(sign(_1333)))) * 0.5f) + 0.5f.xx;
    float3 _1353 = normalize(normalize(lerp(_844, normalize(lerp(_844, normalize(((_1092 * _1245.x) + (cross(_1092, _601) * _1245.y)) + (_601 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1239, _1239), 0.0f, 1.0f))))), _1272)), _1294)));
    float2 _1358 = _1353.xz / dot(1.0f.xxx, abs(_1353)).xx;
    float3 _1359 = float3(_1358.x, _1353.y, _1358.y);
    bool _1361 = _1353.y <= 0.0f;
    float3 _1372 = 0.0f.xxx;
    if (_1361)
    {
        float2 _1367 = _1358.xy;
        bool2 _1368 = bool2(_1367.x >= 0.0f.xx.x, _1367.y >= 0.0f.xx.y);
        float2 _1370 = (1.0f.xx - abs(_1358.yx)) * float2(_1368.x ? 1.0f.xx.x : (-1.0f).xx.x, _1368.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1372 = float3(_1370.x, _1353.y, _1370.y);
    }
    else
    {
        _1372 = _1359;
    }
    float2 _1375 = (_1372.xz * 0.5f) + 0.5f.xx;
    float4 _1376 = float4(_1375.x, _1375.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1376.z = lerp(_791, lerp(_791, _1233.y, _1271), _1293);
    _1376.w = float(_1303 / 4u) * 0.3333333432674407958984375f;
    float3 _1389 = 0.0f.xxx;
    if (_1361)
    {
        float2 _1384 = _1358.xy;
        bool2 _1385 = bool2(_1384.x >= 0.0f.xx.x, _1384.y >= 0.0f.xx.y);
        float2 _1387 = (1.0f.xx - abs(_1358.yx)) * float2(_1385.x ? 1.0f.xx.x : (-1.0f).xx.x, _1385.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1389 = float3(_1387.x, _1353.y, _1387.y);
    }
    else
    {
        _1389 = _1359;
    }
    float2 _1392 = (_1389.xz * 0.5f) + 0.5f.xx;
    float4 _1393 = float4(_1392.x, _1392.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1393.z = lerp(_849, lerp(_849, _1233.w, _1271), _1293);
    _1393.w = float(_1303 % 4u) * 0.3333333432674407958984375f;
    float4 _1396 = float4(_1295.x, _1295.y, _1295.z, 0.0f.xxxx.w);
    _1396.w = float(uint(clamp(((clamp(_772, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * (1.0f - clamp(abs((lerp(_773, lerp(_773, (_1256 == 19.0f) ? 1.0f : ((_1256 == 15.0f) ? 0.5f : 0.0f), _1271), _1293) * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1404 = float4(_1346.x, _1346.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1404.z = 0.0f;
    _1404.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _1376;
    _7 = _1393;
    _8 = _1396;
    _9 = _1404;
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
