// Stage: Fragment  Blob: 216  ParamBlob: 58  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT
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
    float4 _237 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _241 = _WaterRippleTexture.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _242 = _241.x;
    _237.z = _242;
    float4 _246 = mul(_TransformVariables_InvViewProjMatrix, _237);
    float3 _250 = _246.xyz / _246.w.xxx;
    float3 _251 = _250.xyz;
    float _258 = 1.0f / ((_13_Stripped_32.z * _242) + _13_Stripped_32.w);
    float4 _277 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_251 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _278 = float4(gl_FragCoord.xy, _242, _258).xy;
    uint2 _283 = uint2(_278);
    float3 _297 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _297 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _251;
            break;
        }
        else
        {
            _297 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _301 = _297 * rsqrt(max(dot(_297, _297), 9.9999999392252902907785028219223e-09f));
    float3 _302 = ddx(_251);
    float3 _303 = ddy(_251);
    float _307 = 1.0f / _22_Stripped_64.z;
    float2 _308 = _250.xz;
    float2 _319 = max(0.0f.xx, min((_308 * _307) - _22_Stripped_64.xy, float2(_22_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _322 = float(_22_Stripped_80.x);
    int2 _325 = int2(_319);
    float2 _326 = frac(_319);
    int2 _330 = _325 - _24_Stripped_17424.xy;
    bool2 _331 = bool2(_325.x >= int2(0, 0).x, _325.y >= int2(0, 0).y);
    int2 _332 = _22_Stripped_80.x.xx;
    bool2 _333 = bool2(_325.x < _332.x, _325.y < _332.y);
    bool2 _334 = bool2(_331.x && _333.x, _331.y && _333.y);
    bool2 _335 = bool2(_330.x >= int2(0, 0).x, _330.y >= int2(0, 0).y);
    bool2 _336 = bool2(_334.x && _335.x, _334.y && _335.y);
    int2 _339 = _24_Stripped_17424.z.xx;
    bool2 _340 = bool2(_330.x < _339.x, _330.y < _339.y);
    bool _342 = all(bool2(_336.x && _340.x, _336.y && _340.y));
    float4 _489 = 0.0f.xxxx;
    float2 _490 = 0.0f.xx;
    float2 _491 = 0.0f.xx;
    bool _492 = false;
    if (_342)
    {
        int _348 = (_330.y * _24_Stripped_17424.z) + _330.x;
        uint4 _359 = (_24_Stripped_0[clamp(_348 >> 2, 0, 63)] >> (uint((_348 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _369 = (((_359.w << 24u) | (_359.z << 16u)) | (_359.y << 8u)) | _359.x;
        uint _371 = (_369 >> 20u) & 1023u;
        float _372 = float(_371);
        float _375 = float(1u << (_371 & 31u));
        float2 _384 = _302.xz * _307;
        float2 _386 = _303.xz * _307;
        float _395 = float(1u << (uint(_22_Stripped_96.x) & 31u)) * _22_Stripped_96.y;
        float2 _396 = _384 * _395;
        float2 _397 = _386 * _395;
        float _398 = dot(_396, _396);
        float _399 = dot(_397, _397);
        float _400 = _22_Stripped_96.x - _372;
        float _411 = floor(clamp(lerp((0.5f * log2(max(_398, _399))) - _400, (0.5f * log2(min(_398, _399))) - _400, 0.449999988079071044921875f), 0.0f, _372));
        float4 _426 = round(_SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_326 * _375, 0.5f.xx, (_375 - 0.5f).xx) + float2(float(_369 & 1023u), float((_369 >> 10u) & 1023u))) + 0.5f.xx) * _22_Stripped_96.w, _411) * 255.0f);
        float3 _427 = _426.xyz;
        int _432 = int(_283.x);
        int _434 = int(_283.y);
        int _437 = _24_Stripped_17408.x - 1;
        int _442 = _24_Stripped_17408.y & 31;
        if (((_432 & _437) + ((_434 & _437) << _442)) == _24_Stripped_17424.w)
        {
            float _450 = _426.z;
            int _457 = int(clamp(clamp(clamp(_400 + _411, 0.0f, _22_Stripped_96.x) - _450, -1.0f, 1.0f) + _450, _400, _22_Stripped_96.x));
            uint2 _464 = uint2(_326 * exp2(_22_Stripped_96.x)) >> (uint(_457).xx & uint2(31u, 31u));
            _IndirectTex.Store<uint>(((_24_Stripped_17440.x + uint(((_432 >> _442) + ((_434 >> _442) * _24_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_457 << 24)) | (uint(_348) << 16u)) | (_464.y << 8u)) | _464.x);
        }
        _489 = _426;
        _490 = _386;
        _491 = _384;
        _492 = !all(bool3(_427.x > 254.0f.xxx.x, _427.y > 254.0f.xxx.y, _427.z > 254.0f.xxx.z));
    }
    else
    {
        _489 = 0.0f.xxxx;
        _490 = 0.0f.xx;
        _491 = 0.0f.xx;
        _492 = false;
    }
    float2 _496 = clamp(_319, 0.0f.xx, (_322 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _497 = int2(_496);
    int _498 = _497.x;
    int _499 = _497.y;
    int _502 = (_498 | (_498 << 4)) & 3855;
    int _505 = (_502 | (_502 << 2)) & 13107;
    int _511 = (_499 | (_499 << 4)) & 3855;
    int _514 = (_511 | (_511 << 2)) & 13107;
    int _519 = ((_505 | (_505 << 1)) & 21845) | (((_514 | (_514 << 1)) & 21845) << 1);
    uint4 _530 = (_24_Stripped_1024[clamp(_519 >> 2, 0, 1023)] >> (uint((_519 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _540 = (((_530.w << 24u) | (_530.z << 16u)) | (_530.y << 8u)) | _530.x;
    int _543 = int((_540 >> 16u) & 255u);
    int2 _545 = _543.xx & int2(31, 31);
    float2 _554 = (_496 - float2((_497 >> _545) << _545)) / float(1 << (_543 & 31)).xx;
    float2 _557 = float2(1.0f, _22_Stripped_188);
    int _560 = int(_540 & 65535u) - 1;
    float2 _574 = float2(float(_560 & (_22_Stripped_80.y - 1)), float(_560 >> (_22_Stripped_80.z & 31))) * _22_Stripped_64.w;
    uint _578 = uint(_543) & 31u;
    float _580 = float(_22_Stripped_176 >> _578);
    float _585 = float(_22_Stripped_180 << _578);
    float2 _586 = _554 * _585;
    float4 _628 = (((_554.xyxy * _22_Stripped_0.xxyy) + _574.xyxy) + _22_Stripped_16.xxyy) * _557.xyxy;
    float4 _633 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, _628.xy, 0.0f);
    float2 _636 = (_633.xy * 2.0f) - 1.0f.xx;
    float _637 = _636.x;
    float _641 = sqrt(max(1.0f - dot(_636, _636), 0.0f));
    float _642 = _636.y;
    float3 _643 = float3(_637, _641, _642);
    float _813 = 0.0f;
    float _814 = 0.0f;
    float _815 = 0.0f;
    float _816 = 0.0f;
    float _817 = 0.0f;
    float3 _818 = 0.0f.xxx;
    float3 _819 = 0.0f.xxx;
    float _820 = 0.0f;
    if (_342 && _492)
    {
        float _730 = float(uint(exp2(_22_Stripped_96.x - _489.z)));
        float2 _750 = ((clamp(frac(_326 * _730) * _22_Stripped_96.y, 0.5f.xx, (_22_Stripped_96.y - 0.5f).xx) + _22_Stripped_196.xx) + (_489.xy * _22_Stripped_192)) * _22_Stripped_96.z;
        _750.y = _750.y * _22_Stripped_184;
        float _757 = (_730 * _22_Stripped_96.y) * _22_Stripped_96.z;
        float2 _764 = (_491 * _757) * _13_Stripped_420;
        float2 _765 = (_490 * _757) * _13_Stripped_420;
        float4 _767 = _Splats.SampleGrad(sampler_PointClamp, _750, _764, _765);
        float4 _787 = 0.0f.xxxx;
        if (_22_Stripped_200 > 0.0f)
        {
            float4 _781 = _TerrainDeformResultTex.SampleGrad(sampler_PointClamp, _750, _764, _765);
            float4 _785 = _TerrainDepthBuffer.SampleGrad(sampler_PointClamp, _750, _764, _765);
            _787 = float4(_781.x, _781.y, _785.x, _785.y);
        }
        else
        {
            _787 = _TerrainDeformResultTex.SampleGrad(sampler_PointClamp, _750, _764, _765);
        }
        float4 _791 = _TerrainGroundLayerBaseRT.SampleGrad(sampler_PointClamp, _750, _764, _765);
        float2 _794 = (_787.xy * 2.0f) - 1.0f.xx;
        float _807 = _791.x;
        _813 = _807;
        _814 = (_787.w * 2.0f) - 1.0f;
        _815 = _791.w;
        _816 = _791.y;
        _817 = _787.z;
        _818 = _767.xyz;
        _819 = float3(_794.x, sqrt(max(1.0f - dot(_794, _794), 0.0f)), _794.y);
        _820 = clamp(_767.w - _807, 0.0f, 1.0f);
    }
    else
    {
        float4 _657 = _TerrainGroundLayerNormalRT.SampleLevel(sampler_LinearMirrorOnce, ((_574 + (((floor(_586) + clamp(frac(_586), (0.5f / _580).xx, ((_580 - 0.5f) * (1.0f / _580)).xx)) / _585.xx) * _22_Stripped_0.w)) + _22_Stripped_16.w.xx) * _557, 0.0f);
        float _661 = _657.x;
        float _663 = _657.y;
        float _665 = _657.z;
        int4 _675 = int4(floor((_TerrainGroundLayerWetRT.SampleLevel(sampler_LinearRepeat, _319 / _322.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _690 = round(_26_Stripped_3072[_675.x].x * 255.0f);
        float _698 = round(_26_Stripped_3072[_675.y].x * 255.0f);
        float _707 = round(_26_Stripped_3072[_675.z].x * 255.0f);
        float _716 = round(_26_Stripped_3072[_675.w].x * 255.0f);
        _813 = 0.5f;
        _814 = 0.0f;
        _815 = (((((_690 == 19.0f) ? 1.0f : ((_690 == 15.0f) ? 0.5f : 0.0f)) * _661) + (((_698 == 19.0f) ? 1.0f : ((_698 == 15.0f) ? 0.5f : 0.0f)) * _663)) + (((_707 == 19.0f) ? 1.0f : ((_707 == 15.0f) ? 0.5f : 0.0f)) * _665)) + (((_716 == 19.0f) ? 1.0f : ((_716 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _661) - _663) - _665, 0.0f, 1.0f));
        _816 = _633.z;
        _817 = _633.w;
        _818 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _628.zw, 0.0f).xyz;
        _819 = _643;
        _820 = clamp(_657.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _887 = 0.0f.xxx;
    float _822 = clamp(_820 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _825 = lerp(_818, _818 * 0.64999997615814208984375f, _822.xxx);
    float _826 = lerp(_817, 0.0f, _822);
    float _828 = lerp(_816, _816 * 0.89999997615814208984375f, _822);
    float3 _832 = lerp(_819, float3(0.0f, 1.0f, 0.0f), (min(_822, 1.0f) * 0.980000019073486328125f).xxx);
    float _837 = -dot(_643, _251);
    uint _839 = _283.x;
    uint _841 = _283.y;
    float4 _848 = float4((float2(uint2(_839 + 1u, _841)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _851 = (_848.xy * 2.0f) - 1.0f.xx;
    float4 _852 = float4(_851.x, _851.y, _848.z, _848.w);
    _852.y = -_851.y;
    float4 _856 = mul(_TransformVariables_InvViewProjMatrix, _852);
    float3 _862 = (_856.xyz / _856.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _870 = float4((float2(uint2(_839, _841 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _873 = (_870.xy * 2.0f) - 1.0f.xx;
    float4 _874 = float4(_873.x, _873.y, _870.z, _870.w);
    _874.y = -_873.y;
    float4 _878 = mul(_TransformVariables_InvViewProjMatrix, _874);
    float3 _884 = (_878.xyz / _878.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _899 = 0.0f.xxx;
    bool _900 = false;
    do
    {
        _887 = float4(_637, _641, _642, _837).xyz;
        float _888 = dot(_862, _887);
        if (_888 == 0.0f)
        {
            _899 = 0.0f.xxx;
            _900 = false;
            break;
        }
        float _895 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _887) + _837)) / _888;
        _899 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_862 * _895);
        _900 = _895 >= 0.0f;
        break;
    } while(false);
    float3 _904 = 0.0f.xxx;
    if (_900)
    {
        _904 = _899 - _251;
    }
    else
    {
        _904 = 0.0f.xxx;
    }
    float3 _918 = 0.0f.xxx;
    bool _919 = false;
    do
    {
        float _907 = dot(_884, _887);
        if (_907 == 0.0f)
        {
            _918 = 0.0f.xxx;
            _919 = false;
            break;
        }
        float _914 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _887) + _837)) / _907;
        _918 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_884 * _914);
        _919 = _914 >= 0.0f;
        break;
    } while(false);
    float3 _923 = 0.0f.xxx;
    if (_919)
    {
        _923 = _918 - _251;
    }
    else
    {
        _923 = 0.0f.xxx;
    }
    float _930 = log2(1.0f / ((0.300000011920928955078125f * max(length(_904), length(_923))) + 6.103515625e-05f));
    float2 _934 = exp2(float2(floor(_930), ceil(_930)));
    float3 _937 = floor(_251 * _934.x);
    uint2 _939 = asuint(_937.xy);
    uint _944 = (_939.x * 374761393u) + (_939.y * 668265263u);
    uint _947 = (_944 ^ (_944 >> 13u)) * 1274126177u;
    uint2 _954 = asuint(float2(float(_947 ^ (_947 >> 16u)) * 2.3283064365386962890625e-10f, _937.z));
    uint _959 = (_954.x * 374761393u) + (_954.y * 668265263u);
    uint _962 = (_959 ^ (_959 >> 13u)) * 1274126177u;
    float3 _969 = floor(_251 * _934.y);
    uint2 _971 = asuint(_969.xy);
    uint _976 = (_971.x * 374761393u) + (_971.y * 668265263u);
    uint _979 = (_976 ^ (_976 >> 13u)) * 1274126177u;
    uint2 _986 = asuint(float2(float(_979 ^ (_979 >> 16u)) * 2.3283064365386962890625e-10f, _969.z));
    uint _991 = (_986.x * 374761393u) + (_986.y * 668265263u);
    uint _994 = (_991 ^ (_991 >> 13u)) * 1274126177u;
    float _999 = frac(_930);
    float _1000 = lerp(float(_962 ^ (_962 >> 16u)) * 2.3283064365386962890625e-10f, float(_994 ^ (_994 >> 16u)) * 2.3283064365386962890625e-10f, _999);
    float _1002 = min(_999, 1.0f - _999);
    float _1003 = 1.0f - _1002;
    float _1007 = (2.0f * _1002) * _1003;
    float _1012 = 1.0f - _1000;
    float3 _1018 = step(_1000.xxx, float3(_1002, _1003, 1.0f));
    float _1025 = clamp(dot(_1018 * (1.0f.xxx - float3(0.0f, _1018.xy)), float3((_1000 * _1000) / _1007, (_1000 - (0.5f * _1002)) / _1003, 1.0f - ((_1012 * _1012) / _1007))), 0.0f, 1.0f);
    float3 _1026 = abs(_643);
    float3 _1027 = _1026 * _1026;
    float3 _1028 = _1027 * _1027;
    float3 _1029 = _1028 * _1028;
    float3 _1037 = _1029 / (((_1029.x + _1029.y) + _1029.z) + 6.103515625e-05f).xxx;
    float _1038 = _1037.x;
    float3 _1043 = step(_1025.xxx, float3(_1038, _1038 + _1037.y, 1.0f));
    float3 _1048 = _1043 * (1.0f.xxx - float3(0.0f, _1043.xy));
    float _1050 = _1048.x;
    float _1052 = _1048.y;
    float _1056 = _1048.z;
    float3 _1075 = cross(_643, float3(0.0f, 0.0f, 1.0f));
    float2 _1078 = ((((_554 * _22_Stripped_144.x) + _574) + _22_Stripped_144.y.xx) * _557) * _22_Stripped_128.xy;
    float2 _1081 = floor(_1078 - 0.5f.xx) + 0.5f.xx;
    float2 _1083 = _1078 - _1081;
    float2 _1084 = 1.0f.xx - _1083;
    float _1085 = _1084.x;
    float _1086 = _1084.y;
    float _1087 = _1085 * _1086;
    float _1092 = _1087 + (_1083.x * _1086);
    float4 _1096 = step(_1025.xxxx, float4(_1087, _1092, _1092 + (_1085 * _1083.y), 1.0f));
    uint _1104 = uint(dot(_1096 * (1.0f.xxxx - float4(0.0f, _1096.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1120 = uint2(floor((_PhysicalWet.SampleLevel(sampler_LinearRepeat, _22_Stripped_128.zw * (_1081 + float2(float(_1104 & 1u), float(_1104 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1121 = _1120.y;
    float4 _1130 = _32.SampleLevel(sampler_LinearMirrorOnce, _628.zw, 0.0f);
    float _1131 = _1130.w;
    float _1132 = _1131 * _1131;
    float _1138 = _26_Stripped_1024[_1121].x * _22_Stripped_48.y;
    float2 _1143 = ((((_250.zy * _1050) + (_308 * _1052)) + (_250.xy * _1056)) * _1138) + _26_Stripped_1024[_1121].z.xx;
    float4 _1144 = float4(((_904.zy * _1050) + (_904.xz * _1052)) + (_904.xy * _1056), ((_923.zy * _1050) + (_923.xz * _1052)) + (_923.xy * _1056)) * _1138;
    uint _1146 = uint(asint(_26_Stripped_1024[_1121].y));
    float4 _1176 = 0.0f.xxxx;
    float2 _1177 = 0.0f.xx;
    [branch]
    if (((_1146 >> 13u) & 1u) == 0u)
    {
        uint _1162 = (_1146 >> 11u) & 3u;
        _1176 = min(_1144 * 0.5f, _22_Stripped_160.z.xxxx);
        _1177 = clamp(frac(_1143) * 0.5f, _22_Stripped_160.xx, _22_Stripped_160.yy) + (float2(float(_1162 & 1u), float(_1162 >> 1u)) * 0.5f);
    }
    else
    {
        _1176 = _1144;
        _1177 = _1143;
    }
    float3 _1182 = float3(_1177, float((_1146 >> 6u) & 31u));
    float4 _1186 = _TintColorAtlas.SampleGrad(sampler_LinearClamp, _1182, _1176.xy, _1176.zw);
    float4 _1190 = _SplatIndex.SampleGrad(sampler_LinearClamp, _1182, _1176.xy, _1176.zw);
    float4 _1216 = (float4(0.0f, _1190.w, _1186.w, _1190.z) * _26_Stripped_4096[_1121]) + _26_Stripped_3072[_1121];
    float2 _1222 = ((_1190.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1228 = _1222 * _26_Stripped_0[_1121].w;
    float _1239 = round(_26_Stripped_3072[_1121].x * 255.0f);
    float _1248 = 1.0f - clamp(_641, 0.0f, 1.0f);
    float _1251 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1248), 0.0f, 1.0f);
    float _1254 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1248), 0.0f, 1.0f);
    float3 _1255 = _1254.xxx;
    float2 _1263 = float2(_813, lerp(_813, _1216.z, _1254));
    float2 _1265 = (_1263 * _1263) * _1263;
    float2 _1271 = float2(_1265.x * (1.0f - _1251), _1265.y * _1251);
    float2 _1275 = _1271 / max(dot(_1271, 1.0f.xx), 6.103515625e-05f).xx;
    float _1276 = _1275.y;
    float3 _1277 = _1276.xxx;
    float3 _1278 = lerp(_825, lerp(_825, (_1186.xyz * _26_Stripped_2048[_1121].xyz) + ((lerp(_1130.xyz, _26_Stripped_0[_1121].xyz, (1.0f - _1132).xxx) * _1132) - (_26_Stripped_0[_1121].xyz * _1132)), _1255), _1277);
    float3 _1280 = normalize(lerp(_832, normalize(lerp(_832, normalize(((_1075 * _1228.x) + (cross(_1075, _643) * _1228.y)) + (_643 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1222, _1222), 0.0f, 1.0f))))), _1255)), _1277));
    float _1281 = lerp(_826, lerp(_826, _1216.w, _1254), _1276);
    uint _1286 = uint(_28_Stripped_24);
    float _1291 = 1.0f - clamp(abs((lerp(_815, lerp(_815, (_1239 == 19.0f) ? 1.0f : ((_1239 == 15.0f) ? 0.5f : 0.0f), _1254), _1276) * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _1437 = 0.0f;
    float3 _1438 = 0.0f.xxx;
    float _1439 = 0.0f;
    [branch]
    if (_1291 > 0.0f)
    {
        float _1322 = (_28_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1323 = float4(_250, 1.0f).xyz;
        float3 _1324 = ddx_fine(_1323);
        float3 _1325 = ddy_fine(_1323);
        float3 _1326 = cross(_1324, _1325);
        float _1328 = abs(dot(_1280, _301));
        float _1330 = max(_28_Stripped_180, 0.0f) * 75.0f;
        float _1331 = _1330 * _1330;
        float _1337 = 0.25f * log2(max((dot(_1326, _1326) * _1331) * _1331, 1.0f));
        float _1338 = floor(_1337);
        float _1339 = _1337 - _1338;
        float3 _1343 = _1323 * (_1330 * exp2(-_1338));
        float _1345 = _1338 * 137.0f;
        float _1387 = 0.0f;
        do
        {
            float3 _1355 = frac(((floor(_1343) + _1345.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1360 = _1355 + dot(_1355, _1355.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1365 = frac((_1360 + _1360.yzx) * _1360.zyx);
            [branch]
            if (_1365.z < lerp(1.0f, _1322, 1.0f - _1339))
            {
                _1387 = 0.0f;
                break;
            }
            float3 _1377 = (_1365 * 2.0f) - 1.0f.xxx;
            _1387 = smoothstep(0.800000011920928955078125f, 1.0f, _1328 + (frac(dot(_1365, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _28_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1377 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1377, _1377))), _301) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1427 = 0.0f;
        do
        {
            float3 _1395 = frac(((floor(_1343 * 0.5f) + (_1345 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1400 = _1395 + dot(_1395, _1395.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1405 = frac((_1400 + _1400.yzx) * _1400.zyx);
            [branch]
            if (_1405.z < lerp(1.0f, _1322, _1339))
            {
                _1427 = 0.0f;
                break;
            }
            float3 _1417 = (_1405 * 2.0f) - 1.0f.xxx;
            _1427 = smoothstep(0.800000011920928955078125f, 1.0f, _1328 + (frac(dot(_1405, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _28_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1417 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1417, _1417))), _301) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1432 = ((_1387 + _1427) * (1.0f - smoothstep(0.0f, _28_Stripped_196, _258))) * _1291;
        _1437 = lerp(_1281, max(0.100000001490116119384765625f, _1281), _1432);
        _1438 = _1278 + ((_28_Stripped_208.xyz * _28_Stripped_208.w) * _1432);
        _1439 = _1432;
    }
    else
    {
        _1437 = _1281;
        _1438 = _1278;
        _1439 = 0.0f;
    }
    float2 _1446 = (((_278 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _1456 = float2(_1446.x, -_1446.y) - (_277.xy / max(_277.w, 9.9999999392252902907785028219223e-09f).xx);
    _1456.y = -_1456.y;
    float2 _1469 = ((sqrt(sqrt(abs(_1456 * 0.5f))) * float2(int2(sign(_1456)))) * 0.5f) + 0.5f.xx;
    float4 _1471 = 0.0f.xxxx;
    _1471.y = lerp(_828, lerp(_828, _1216.y, _1254), _1276);
    _1471.z = 0.0f;
    float3 _1473 = normalize(_1280);
    float2 _1478 = _1473.xz / dot(1.0f.xxx, abs(_1473)).xx;
    float3 _1492 = 0.0f.xxx;
    if (_1473.y <= 0.0f)
    {
        float2 _1487 = _1478.xy;
        bool2 _1488 = bool2(_1487.x >= 0.0f.xx.x, _1487.y >= 0.0f.xx.y);
        float2 _1490 = (1.0f.xx - abs(_1478.yx)) * float2(_1488.x ? 1.0f.xx.x : (-1.0f).xx.x, _1488.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1492 = float3(_1490.x, _1473.y, _1490.y);
    }
    else
    {
        _1492 = float3(_1478.x, _1473.y, _1478.y);
    }
    float2 _1495 = (_1492.xz * 0.5f) + 0.5f.xx;
    float4 _1496 = float4(_1495.x, _1495.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1496.z = _1437;
    _1471.w = float(_1286 / 4u) * 0.3333333432674407958984375f;
    _1496.w = float(_1286 % 4u) * 0.3333333432674407958984375f;
    float4 _1506 = float4(_1438.x, _1438.y, _1438.z, 0.0f.xxxx.w);
    _1506.w = ((clamp(_814, 0.0f, 1.0f) * _28_Stripped_20) + _28_Stripped_16) * _1291;
    float4 _1508 = float4(_1469.x, _1469.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1508.z = 0.0f;
    _1508.w = step(0.0500000007450580596923828125f, _1439);
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _1471;
    _7 = _1496;
    _8 = _1506;
    _9 = _1508;
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
