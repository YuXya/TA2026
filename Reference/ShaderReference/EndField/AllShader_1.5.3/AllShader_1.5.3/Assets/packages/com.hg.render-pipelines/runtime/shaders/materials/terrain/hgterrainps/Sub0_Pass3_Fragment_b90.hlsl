// Stage: Fragment  Blob: 90  ParamBlob: 59  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKEGLINT _TERRAIN_WET_RIPPLE
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

RWByteAddressBuffer _AlbedoAtlas : register(u26, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _PhysicalWet : register(t17, space3);
Texture2D<float4> _PhysicalBase : register(t20, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t11, space3);
Texture2D<float4> _TintColorAtlas : register(t7, space3);
Texture2D<float4> _TerrainGroundLayerBaseRT : register(t10, space3);
Texture2D<float4> _PhysicalNormal : register(t19, space3);
Texture2DArray<float4> _TerrainGroundLayerNormalRT : register(t9, space3);
Texture2DArray<float4> _SnowDetailNormalTex : register(t16, space3);
Texture2D<float4> _WaterRippleTexture : register(t6, space3);
Texture2D<float4> _TerrainGroundLayerWetRT : register(t8, space3);
Texture2D<float4> _PhysicalRO : register(t18, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t15, space3);
Texture2D<float4> _SplatIndex : register(t14, space3);
Texture2D<float4> _Splats : register(t13, space3);
Texture2D<float4> _TerrainDeformResultTex : register(t12, space3);
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
    float4 _244 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _248 = _TerrainGroundLayerWetRT.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _249 = _248.x;
    _244.z = _249;
    float4 _253 = mul(_TransformVariables_InvViewProjMatrix, _244);
    float3 _257 = _253.xyz / _253.w.xxx;
    float3 _258 = _257.xyz;
    float _265 = 1.0f / ((_13_Stripped_32.z * _249) + _13_Stripped_32.w);
    float4 _284 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_258 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _285 = float4(gl_FragCoord.xy, _249, _265).xy;
    uint2 _290 = uint2(_285);
    float3 _304 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _304 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _258;
            break;
        }
        else
        {
            _304 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _308 = _304 * rsqrt(max(dot(_304, _304), 9.9999999392252902907785028219223e-09f));
    float3 _309 = ddx(_258);
    float3 _310 = ddy(_258);
    float _314 = 1.0f / _23_Stripped_64.z;
    float2 _315 = _257.xz;
    float2 _326 = max(0.0f.xx, min((_315 * _314) - _23_Stripped_64.xy, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _329 = float(_23_Stripped_80.x);
    int2 _332 = int2(_326);
    float2 _333 = frac(_326);
    int2 _337 = _332 - _25_Stripped_17424.xy;
    bool2 _338 = bool2(_332.x >= int2(0, 0).x, _332.y >= int2(0, 0).y);
    int2 _339 = _23_Stripped_80.x.xx;
    bool2 _340 = bool2(_332.x < _339.x, _332.y < _339.y);
    bool2 _341 = bool2(_338.x && _340.x, _338.y && _340.y);
    bool2 _342 = bool2(_337.x >= int2(0, 0).x, _337.y >= int2(0, 0).y);
    bool2 _343 = bool2(_341.x && _342.x, _341.y && _342.y);
    int2 _346 = _25_Stripped_17424.z.xx;
    bool2 _347 = bool2(_337.x < _346.x, _337.y < _346.y);
    bool _349 = all(bool2(_343.x && _347.x, _343.y && _347.y));
    float4 _496 = 0.0f.xxxx;
    float2 _497 = 0.0f.xx;
    float2 _498 = 0.0f.xx;
    bool _499 = false;
    if (_349)
    {
        int _355 = (_337.y * _25_Stripped_17424.z) + _337.x;
        uint4 _366 = (_25_Stripped_0[clamp(_355 >> 2, 0, 63)] >> (uint((_355 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _376 = (((_366.w << 24u) | (_366.z << 16u)) | (_366.y << 8u)) | _366.x;
        uint _378 = (_376 >> 20u) & 1023u;
        float _379 = float(_378);
        float _382 = float(1u << (_378 & 31u));
        float2 _391 = _309.xz * _314;
        float2 _393 = _310.xz * _314;
        float _402 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _403 = _391 * _402;
        float2 _404 = _393 * _402;
        float _405 = dot(_403, _403);
        float _406 = dot(_404, _404);
        float _407 = _23_Stripped_96.x - _379;
        float _418 = floor(clamp(lerp((0.5f * log2(max(_405, _406))) - _407, (0.5f * log2(min(_405, _406))) - _407, 0.449999988079071044921875f), 0.0f, _379));
        float4 _433 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (floor(clamp(_333 * _382, 0.5f.xx, (_382 - 0.5f).xx) + float2(float(_376 & 1023u), float((_376 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _418) * 255.0f);
        float3 _434 = _433.xyz;
        int _439 = int(_290.x);
        int _441 = int(_290.y);
        int _444 = _25_Stripped_17408.x - 1;
        int _449 = _25_Stripped_17408.y & 31;
        if (((_439 & _444) + ((_441 & _444) << _449)) == _25_Stripped_17424.w)
        {
            float _457 = _433.z;
            int _464 = int(clamp(clamp(clamp(_407 + _418, 0.0f, _23_Stripped_96.x) - _457, -1.0f, 1.0f) + _457, _407, _23_Stripped_96.x));
            uint2 _471 = uint2(_333 * exp2(_23_Stripped_96.x)) >> (uint(_464).xx & uint2(31u, 31u));
            _AlbedoAtlas.Store<uint>(((_25_Stripped_17440.x + uint(((_439 >> _449) + ((_441 >> _449) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_464 << 24)) | (uint(_355) << 16u)) | (_471.y << 8u)) | _471.x);
        }
        _496 = _433;
        _497 = _393;
        _498 = _391;
        _499 = !all(bool3(_434.x > 254.0f.xxx.x, _434.y > 254.0f.xxx.y, _434.z > 254.0f.xxx.z));
    }
    else
    {
        _496 = 0.0f.xxxx;
        _497 = 0.0f.xx;
        _498 = 0.0f.xx;
        _499 = false;
    }
    float2 _503 = clamp(_326, 0.0f.xx, (_329 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _504 = int2(_503);
    int _505 = _504.x;
    int _506 = _504.y;
    int _509 = (_505 | (_505 << 4)) & 3855;
    int _512 = (_509 | (_509 << 2)) & 13107;
    int _518 = (_506 | (_506 << 4)) & 3855;
    int _521 = (_518 | (_518 << 2)) & 13107;
    int _526 = ((_512 | (_512 << 1)) & 21845) | (((_521 | (_521 << 1)) & 21845) << 1);
    uint4 _537 = (_25_Stripped_1024[clamp(_526 >> 2, 0, 1023)] >> (uint((_526 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _547 = (((_537.w << 24u) | (_537.z << 16u)) | (_537.y << 8u)) | _537.x;
    int _550 = int((_547 >> 16u) & 255u);
    int2 _552 = _550.xx & int2(31, 31);
    float2 _561 = (_503 - float2((_504 >> _552) << _552)) / float(1 << (_550 & 31)).xx;
    float2 _564 = float2(1.0f, _23_Stripped_188);
    int _567 = int(_547 & 65535u) - 1;
    float2 _581 = float2(float(_567 & (_23_Stripped_80.y - 1)), float(_567 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _585 = uint(_550) & 31u;
    float _587 = float(_23_Stripped_176 >> _585);
    float _592 = float(_23_Stripped_180 << _585);
    float2 _593 = _561 * _592;
    float4 _635 = (((_561.xyxy * _23_Stripped_0.xxyy) + _581.xyxy) + _23_Stripped_16.xxyy) * _564.xyxy;
    float4 _640 = _PhysicalWet.SampleLevel(sampler_PointClamp, _635.xy, 0.0f);
    float2 _643 = (_640.xy * 2.0f) - 1.0f.xx;
    float _644 = _643.x;
    float _648 = sqrt(max(1.0f - dot(_643, _643), 0.0f));
    float _649 = _643.y;
    float3 _650 = float3(_644, _648, _649);
    float _820 = 0.0f;
    float _821 = 0.0f;
    float _822 = 0.0f;
    float _823 = 0.0f;
    float _824 = 0.0f;
    float3 _825 = 0.0f.xxx;
    float3 _826 = 0.0f.xxx;
    float _827 = 0.0f;
    if (_349 && _499)
    {
        float _737 = float(uint(exp2(_23_Stripped_96.x - _496.z)));
        float2 _757 = ((clamp(frac(_333 * _737) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_496.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _757.y = _757.y * _23_Stripped_184;
        float _764 = (_737 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _771 = (_498 * _764) * _13_Stripped_420;
        float2 _772 = (_497 * _764) * _13_Stripped_420;
        float4 _774 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _757, _771, _772);
        float4 _794 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _788 = _SplatIndex.SampleGrad(sampler_PointRepeat, _757, _771, _772);
            float4 _792 = _Splats.SampleGrad(sampler_PointRepeat, _757, _771, _772);
            _794 = float4(_788.x, _788.y, _792.x, _792.y);
        }
        else
        {
            _794 = _SplatIndex.SampleGrad(sampler_PointRepeat, _757, _771, _772);
        }
        float4 _798 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _757, _771, _772);
        float2 _801 = (_794.xy * 2.0f) - 1.0f.xx;
        float _814 = _798.x;
        _820 = _814;
        _821 = (_794.w * 2.0f) - 1.0f;
        _822 = _798.w;
        _823 = _798.y;
        _824 = _794.z;
        _825 = _774.xyz;
        _826 = float3(_801.x, sqrt(max(1.0f - dot(_801, _801), 0.0f)), _801.y);
        _827 = clamp(_774.w - _814, 0.0f, 1.0f);
    }
    else
    {
        float4 _664 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, ((_581 + (((floor(_593) + clamp(frac(_593), (0.5f / _587).xx, ((_587 - 0.5f) * (1.0f / _587)).xx)) / _592.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _564, 0.0f);
        float _668 = _664.x;
        float _670 = _664.y;
        float _672 = _664.z;
        int4 _682 = int4(floor((_TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearRepeat, _326 / _329.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _697 = round(_27_Stripped_3072[_682.x].x * 255.0f);
        float _705 = round(_27_Stripped_3072[_682.y].x * 255.0f);
        float _714 = round(_27_Stripped_3072[_682.z].x * 255.0f);
        float _723 = round(_27_Stripped_3072[_682.w].x * 255.0f);
        _820 = 0.5f;
        _821 = 0.0f;
        _822 = (((((_697 == 19.0f) ? 1.0f : ((_697 == 15.0f) ? 0.5f : 0.0f)) * _668) + (((_705 == 19.0f) ? 1.0f : ((_705 == 15.0f) ? 0.5f : 0.0f)) * _670)) + (((_714 == 19.0f) ? 1.0f : ((_714 == 15.0f) ? 0.5f : 0.0f)) * _672)) + (((_723 == 19.0f) ? 1.0f : ((_723 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _668) - _670) - _672, 0.0f, 1.0f));
        _823 = _640.z;
        _824 = _640.w;
        _825 = _PhysicalBase.SampleLevel(sampler_PointClamp, _635.zw, 0.0f).xyz;
        _826 = _650;
        _827 = clamp(_664.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _953 = 0.0f.xxx;
    float3 _828 = cross(_826, float3(0.0f, 0.0f, 1.0f));
    float _834 = clamp(_827 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _837 = lerp(_825, _825 * 0.64999997615814208984375f, _834.xxx);
    float _840 = lerp(_823, _823 * 0.89999997615814208984375f, _834);
    float _847 = clamp(_834 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _859 = ((_315 - (_13_Stripped_2272.zw - _13_Stripped_2272.x.xx)) * _13_Stripped_2288.x) * 0.5f;
    float _869 = step(0.0f, 0.5f - length(clamp(_859, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_13_Stripped_2272.y, 0.0f, 1.0f);
    float4 _875 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _859 * (-1.0f).xx, _13_Stripped_416);
    float _886 = _875.w;
    float3 _889 = lerp(lerp(_826, float3(0.0f, 1.0f, 0.0f), (min(_834, 1.0f) * 0.980000019073486328125f).xxx), mul(((_875.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_828), normalize(cross(_828, _826)), normalize(_826))), (((_13_Stripped_2288.y * _847) * _869) * _886).xxx);
    float3 _893 = _889 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_889, _889)));
    float _898 = lerp(_824, 0.0f, _834) + ((((_886 * 0.100000001490116119384765625f) * _13_Stripped_2288.y) * _869) * _847);
    float _903 = -dot(_650, _258);
    uint _905 = _290.x;
    uint _907 = _290.y;
    float4 _914 = float4((float2(uint2(_905 + 1u, _907)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _917 = (_914.xy * 2.0f) - 1.0f.xx;
    float4 _918 = float4(_917.x, _917.y, _914.z, _914.w);
    _918.y = -_917.y;
    float4 _922 = mul(_TransformVariables_InvViewProjMatrix, _918);
    float3 _928 = (_922.xyz / _922.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _936 = float4((float2(uint2(_905, _907 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _939 = (_936.xy * 2.0f) - 1.0f.xx;
    float4 _940 = float4(_939.x, _939.y, _936.z, _936.w);
    _940.y = -_939.y;
    float4 _944 = mul(_TransformVariables_InvViewProjMatrix, _940);
    float3 _950 = (_944.xyz / _944.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _965 = 0.0f.xxx;
    bool _966 = false;
    do
    {
        _953 = float4(_644, _648, _649, _903).xyz;
        float _954 = dot(_928, _953);
        if (_954 == 0.0f)
        {
            _965 = 0.0f.xxx;
            _966 = false;
            break;
        }
        float _961 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _953) + _903)) / _954;
        _965 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_928 * _961);
        _966 = _961 >= 0.0f;
        break;
    } while(false);
    float3 _970 = 0.0f.xxx;
    if (_966)
    {
        _970 = _965 - _258;
    }
    else
    {
        _970 = 0.0f.xxx;
    }
    float3 _984 = 0.0f.xxx;
    bool _985 = false;
    do
    {
        float _973 = dot(_950, _953);
        if (_973 == 0.0f)
        {
            _984 = 0.0f.xxx;
            _985 = false;
            break;
        }
        float _980 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _953) + _903)) / _973;
        _984 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_950 * _980);
        _985 = _980 >= 0.0f;
        break;
    } while(false);
    float3 _989 = 0.0f.xxx;
    if (_985)
    {
        _989 = _984 - _258;
    }
    else
    {
        _989 = 0.0f.xxx;
    }
    float _996 = log2(1.0f / ((0.300000011920928955078125f * max(length(_970), length(_989))) + 6.103515625e-05f));
    float2 _1000 = exp2(float2(floor(_996), ceil(_996)));
    float3 _1003 = floor(_258 * _1000.x);
    uint2 _1005 = asuint(_1003.xy);
    uint _1010 = (_1005.x * 374761393u) + (_1005.y * 668265263u);
    uint _1013 = (_1010 ^ (_1010 >> 13u)) * 1274126177u;
    uint2 _1020 = asuint(float2(float(_1013 ^ (_1013 >> 16u)) * 2.3283064365386962890625e-10f, _1003.z));
    uint _1025 = (_1020.x * 374761393u) + (_1020.y * 668265263u);
    uint _1028 = (_1025 ^ (_1025 >> 13u)) * 1274126177u;
    float3 _1035 = floor(_258 * _1000.y);
    uint2 _1037 = asuint(_1035.xy);
    uint _1042 = (_1037.x * 374761393u) + (_1037.y * 668265263u);
    uint _1045 = (_1042 ^ (_1042 >> 13u)) * 1274126177u;
    uint2 _1052 = asuint(float2(float(_1045 ^ (_1045 >> 16u)) * 2.3283064365386962890625e-10f, _1035.z));
    uint _1057 = (_1052.x * 374761393u) + (_1052.y * 668265263u);
    uint _1060 = (_1057 ^ (_1057 >> 13u)) * 1274126177u;
    float _1065 = frac(_996);
    float _1066 = lerp(float(_1028 ^ (_1028 >> 16u)) * 2.3283064365386962890625e-10f, float(_1060 ^ (_1060 >> 16u)) * 2.3283064365386962890625e-10f, _1065);
    float _1068 = min(_1065, 1.0f - _1065);
    float _1069 = 1.0f - _1068;
    float _1073 = (2.0f * _1068) * _1069;
    float _1078 = 1.0f - _1066;
    float3 _1084 = step(_1066.xxx, float3(_1068, _1069, 1.0f));
    float _1091 = clamp(dot(_1084 * (1.0f.xxx - float3(0.0f, _1084.xy)), float3((_1066 * _1066) / _1073, (_1066 - (0.5f * _1068)) / _1069, 1.0f - ((_1078 * _1078) / _1073))), 0.0f, 1.0f);
    float3 _1092 = abs(_650);
    float3 _1093 = _1092 * _1092;
    float3 _1094 = _1093 * _1093;
    float3 _1095 = _1094 * _1094;
    float3 _1103 = _1095 / (((_1095.x + _1095.y) + _1095.z) + 6.103515625e-05f).xxx;
    float _1104 = _1103.x;
    float3 _1109 = step(_1091.xxx, float3(_1104, _1104 + _1103.y, 1.0f));
    float3 _1114 = _1109 * (1.0f.xxx - float3(0.0f, _1109.xy));
    float _1116 = _1114.x;
    float _1118 = _1114.y;
    float _1122 = _1114.z;
    float3 _1141 = cross(_650, float3(0.0f, 0.0f, 1.0f));
    float2 _1144 = ((((_561 * _23_Stripped_144.x) + _581) + _23_Stripped_144.y.xx) * _564) * _23_Stripped_128.xy;
    float2 _1147 = floor(_1144 - 0.5f.xx) + 0.5f.xx;
    float2 _1149 = _1144 - _1147;
    float2 _1150 = 1.0f.xx - _1149;
    float _1151 = _1150.x;
    float _1152 = _1150.y;
    float _1153 = _1151 * _1152;
    float _1158 = _1153 + (_1149.x * _1152);
    float4 _1162 = step(_1091.xxxx, float4(_1153, _1158, _1158 + (_1151 * _1149.y), 1.0f));
    uint _1170 = uint(dot(_1162 * (1.0f.xxxx - float4(0.0f, _1162.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1186 = uint2(floor((_PhysicalNormal.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1147 + float2(float(_1170 & 1u), float(_1170 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1187 = _1186.y;
    float4 _1196 = _TintColorAtlas.SampleLevel(sampler_PointClamp, _635.zw, 0.0f);
    float _1197 = _1196.w;
    float _1198 = _1197 * _1197;
    float _1204 = _27_Stripped_1024[_1187].x * _23_Stripped_48.y;
    float2 _1209 = ((((_257.zy * _1116) + (_315 * _1118)) + (_257.xy * _1122)) * _1204) + _27_Stripped_1024[_1187].z.xx;
    float4 _1210 = float4(((_970.zy * _1116) + (_970.xz * _1118)) + (_970.xy * _1122), ((_989.zy * _1116) + (_989.xz * _1118)) + (_989.xy * _1122)) * _1204;
    uint _1212 = uint(asint(_27_Stripped_1024[_1187].y));
    float4 _1242 = 0.0f.xxxx;
    float2 _1243 = 0.0f.xx;
    [branch]
    if (((_1212 >> 13u) & 1u) == 0u)
    {
        uint _1228 = (_1212 >> 11u) & 3u;
        _1242 = min(_1210 * 0.5f, _23_Stripped_160.z.xxxx);
        _1243 = clamp(frac(_1209) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1228 & 1u), float(_1228 >> 1u)) * 0.5f);
    }
    else
    {
        _1242 = _1210;
        _1243 = _1209;
    }
    float3 _1248 = float3(_1243, float((_1212 >> 6u) & 31u));
    float4 _1252 = _TerrainGroundLayerNormalRT.SampleGrad(sampler_LinearClamp, _1248, _1242.xy, _1242.zw);
    float4 _1256 = _SnowDetailNormalTex.SampleGrad(sampler_LinearClamp, _1248, _1242.xy, _1242.zw);
    float4 _1282 = (float4(0.0f, _1256.w, _1252.w, _1256.z) * _27_Stripped_4096[_1187]) + _27_Stripped_3072[_1187];
    float2 _1288 = ((_1256.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1294 = _1288 * _27_Stripped_0[_1187].w;
    float _1305 = round(_27_Stripped_3072[_1187].x * 255.0f);
    float _1314 = 1.0f - clamp(_648, 0.0f, 1.0f);
    float _1317 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1314), 0.0f, 1.0f);
    float _1320 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1314), 0.0f, 1.0f);
    float3 _1321 = _1320.xxx;
    float2 _1329 = float2(_820, lerp(_820, _1282.z, _1320));
    float2 _1331 = (_1329 * _1329) * _1329;
    float2 _1337 = float2(_1331.x * (1.0f - _1317), _1331.y * _1317);
    float2 _1341 = _1337 / max(dot(_1337, 1.0f.xx), 6.103515625e-05f).xx;
    float _1342 = _1341.y;
    float3 _1343 = _1342.xxx;
    float3 _1344 = lerp(_837, lerp(_837, (_1252.xyz * _27_Stripped_2048[_1187].xyz) + ((lerp(_1196.xyz, _27_Stripped_0[_1187].xyz, (1.0f - _1198).xxx) * _1198) - (_27_Stripped_0[_1187].xyz * _1198)), _1321), _1343);
    float3 _1346 = normalize(lerp(_893, normalize(lerp(_893, normalize(((_1141 * _1294.x) + (cross(_1141, _650) * _1294.y)) + (_650 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1288, _1288), 0.0f, 1.0f))))), _1321)), _1343));
    float _1347 = lerp(_898, lerp(_898, _1282.w, _1320), _1342);
    uint _1352 = uint(_29_Stripped_24);
    float _1357 = 1.0f - clamp(abs((lerp(_822, lerp(_822, (_1305 == 19.0f) ? 1.0f : ((_1305 == 15.0f) ? 0.5f : 0.0f), _1320), _1342) * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _1503 = 0.0f;
    float3 _1504 = 0.0f.xxx;
    float _1505 = 0.0f;
    [branch]
    if (_1357 > 0.0f)
    {
        float _1388 = (_29_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1389 = float4(_257, 1.0f).xyz;
        float3 _1390 = ddx_fine(_1389);
        float3 _1391 = ddy_fine(_1389);
        float3 _1392 = cross(_1390, _1391);
        float _1394 = abs(dot(_1346, _308));
        float _1396 = max(_29_Stripped_180, 0.0f) * 75.0f;
        float _1397 = _1396 * _1396;
        float _1403 = 0.25f * log2(max((dot(_1392, _1392) * _1397) * _1397, 1.0f));
        float _1404 = floor(_1403);
        float _1405 = _1403 - _1404;
        float3 _1409 = _1389 * (_1396 * exp2(-_1404));
        float _1411 = _1404 * 137.0f;
        float _1453 = 0.0f;
        do
        {
            float3 _1421 = frac(((floor(_1409) + _1411.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1426 = _1421 + dot(_1421, _1421.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1431 = frac((_1426 + _1426.yzx) * _1426.zyx);
            [branch]
            if (_1431.z < lerp(1.0f, _1388, 1.0f - _1405))
            {
                _1453 = 0.0f;
                break;
            }
            float3 _1443 = (_1431 * 2.0f) - 1.0f.xxx;
            _1453 = smoothstep(0.800000011920928955078125f, 1.0f, _1394 + (frac(dot(_1431, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1443 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1443, _1443))), _308) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1493 = 0.0f;
        do
        {
            float3 _1461 = frac(((floor(_1409 * 0.5f) + (_1411 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1466 = _1461 + dot(_1461, _1461.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1471 = frac((_1466 + _1466.yzx) * _1466.zyx);
            [branch]
            if (_1471.z < lerp(1.0f, _1388, _1405))
            {
                _1493 = 0.0f;
                break;
            }
            float3 _1483 = (_1471 * 2.0f) - 1.0f.xxx;
            _1493 = smoothstep(0.800000011920928955078125f, 1.0f, _1394 + (frac(dot(_1471, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1483 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1483, _1483))), _308) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1498 = ((_1453 + _1493) * (1.0f - smoothstep(0.0f, _29_Stripped_196, _265))) * _1357;
        _1503 = lerp(_1347, max(0.100000001490116119384765625f, _1347), _1498);
        _1504 = _1344 + ((_29_Stripped_208.xyz * _29_Stripped_208.w) * _1498);
        _1505 = _1498;
    }
    else
    {
        _1503 = _1347;
        _1504 = _1344;
        _1505 = 0.0f;
    }
    float2 _1512 = (((_285 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _1522 = float2(_1512.x, -_1512.y) - (_284.xy / max(_284.w, 9.9999999392252902907785028219223e-09f).xx);
    _1522.y = -_1522.y;
    float2 _1535 = ((sqrt(sqrt(abs(_1522 * 0.5f))) * float2(int2(sign(_1522)))) * 0.5f) + 0.5f.xx;
    float4 _1537 = 0.0f.xxxx;
    _1537.y = lerp(_840, lerp(_840, _1282.y, _1320), _1342);
    _1537.z = 0.0f;
    float3 _1539 = normalize(_1346);
    float2 _1544 = _1539.xz / dot(1.0f.xxx, abs(_1539)).xx;
    float3 _1558 = 0.0f.xxx;
    if (_1539.y <= 0.0f)
    {
        float2 _1553 = _1544.xy;
        bool2 _1554 = bool2(_1553.x >= 0.0f.xx.x, _1553.y >= 0.0f.xx.y);
        float2 _1556 = (1.0f.xx - abs(_1544.yx)) * float2(_1554.x ? 1.0f.xx.x : (-1.0f).xx.x, _1554.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1558 = float3(_1556.x, _1539.y, _1556.y);
    }
    else
    {
        _1558 = float3(_1544.x, _1539.y, _1544.y);
    }
    float2 _1561 = (_1558.xz * 0.5f) + 0.5f.xx;
    float4 _1562 = float4(_1561.x, _1561.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1562.z = _1503;
    _1537.w = float(_1352 / 4u) * 0.3333333432674407958984375f;
    _1562.w = float(_1352 % 4u) * 0.3333333432674407958984375f;
    float4 _1572 = float4(_1504.x, _1504.y, _1504.z, 0.0f.xxxx.w);
    _1572.w = ((clamp(_821, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * _1357;
    float4 _1574 = float4(_1535.x, _1535.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1574.z = 0.0f;
    _1574.w = step(0.0500000007450580596923828125f, _1505);
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _1537;
    _7 = _1562;
    _8 = _1572;
    _9 = _1574;
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
