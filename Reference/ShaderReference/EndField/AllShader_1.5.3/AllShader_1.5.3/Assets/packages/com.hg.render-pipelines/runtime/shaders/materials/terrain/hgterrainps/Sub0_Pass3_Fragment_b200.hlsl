// Stage: Fragment  Blob: 200  ParamBlob: 56  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKE_VOLUME
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _205 = 0.0f;

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

cbuffer _12_13 : register(b23, space3)
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

cbuffer _22_23 : register(b24, space3)
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

cbuffer _24_25 : register(b25, space3)
{
    uint4 _25_Stripped_0[64] : packoffset(c0);
    uint4 _25_Stripped_1024[1024] : packoffset(c64);
    int4 _25_Stripped_17408 : packoffset(c1088);
    int4 _25_Stripped_17424 : packoffset(c1089);
    uint4 _25_Stripped_17440 : packoffset(c1090);
};

cbuffer _26_27 : register(b22, space3)
{
    float4 _27_Stripped_0[64] : packoffset(c0);
    float4 _27_Stripped_1024[64] : packoffset(c64);
    float4 _27_Stripped_2048[64] : packoffset(c128);
    float4 _27_Stripped_3072[64] : packoffset(c192);
    float4 _27_Stripped_4096[64] : packoffset(c256);
    float4 _27_Stripped_5120[64] : packoffset(c320);
    float4 _27_Stripped_6144[64] : packoffset(c384);
};

cbuffer _28_29 : register(b26, space3)
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

RWByteAddressBuffer _AlbedoAtlas : register(u27, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _SnowDetailNormalTex : register(t16, space3);
Texture2D<float4> _PerlinNoiseTex : register(t21, space3);
Texture2D<float4> _TerrainGroundLayerBaseRT : register(t10, space3);
Texture2D<float4> _WaterRippleTexture : register(t6, space3);
Texture2D<float4> _TerrainGroundLayerNormalRT : register(t9, space3);
Texture2D<float4> _PhysicalBase : register(t20, space3);
Texture2DArray<float4> _TerrainGroundLayerWetRT : register(t8, space3);
Texture2DArray<float4> _SplatCtrlAtlas : register(t15, space3);
Texture2D<float4> _TintColorAtlas : register(t7, space3);
Texture2D<float4> _PhysicalWet : register(t17, space3);
Texture2D<float4> _SplatIndex : register(t14, space3);
Texture2D<float4> _Splats : register(t13, space3);
Texture2D<float4> _TerrainDeformResultTex : register(t12, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t11, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _PhysicalRO : register(t18, space3);
Texture2D<float4> _PhysicalNormal : register(t19, space3);

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
    float4 _218 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _218.z = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _227 = mul(_TransformVariables_InvViewProjMatrix, _218);
    float3 _231 = _227.xyz / _227.w.xxx;
    float3 _232 = _231.xyz;
    float4 _251 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_232 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _252 = float4(gl_FragCoord.xy, _205, _205).xy;
    uint2 _257 = uint2(_252);
    float3 _271 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _271 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _232;
            break;
        }
        else
        {
            _271 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _275 = _271 * rsqrt(max(dot(_271, _271), 9.9999999392252902907785028219223e-09f));
    float3 _276 = ddx(_232);
    float3 _277 = ddy(_232);
    float _281 = 1.0f / _23_Stripped_64.z;
    float2 _282 = _231.xz;
    float2 _293 = max(0.0f.xx, min((_282 * _281) - _23_Stripped_64.xy, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _296 = float(_23_Stripped_80.x);
    int2 _299 = int2(_293);
    float2 _300 = frac(_293);
    int2 _304 = _299 - _25_Stripped_17424.xy;
    bool2 _305 = bool2(_299.x >= int2(0, 0).x, _299.y >= int2(0, 0).y);
    int2 _306 = _23_Stripped_80.x.xx;
    bool2 _307 = bool2(_299.x < _306.x, _299.y < _306.y);
    bool2 _308 = bool2(_305.x && _307.x, _305.y && _307.y);
    bool2 _309 = bool2(_304.x >= int2(0, 0).x, _304.y >= int2(0, 0).y);
    bool2 _310 = bool2(_308.x && _309.x, _308.y && _309.y);
    int2 _313 = _25_Stripped_17424.z.xx;
    bool2 _314 = bool2(_304.x < _313.x, _304.y < _313.y);
    bool _316 = all(bool2(_310.x && _314.x, _310.y && _314.y));
    float4 _463 = 0.0f.xxxx;
    float2 _464 = 0.0f.xx;
    float2 _465 = 0.0f.xx;
    bool _466 = false;
    if (_316)
    {
        int _322 = (_304.y * _25_Stripped_17424.z) + _304.x;
        uint4 _333 = (_25_Stripped_0[clamp(_322 >> 2, 0, 63)] >> (uint((_322 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _343 = (((_333.w << 24u) | (_333.z << 16u)) | (_333.y << 8u)) | _333.x;
        uint _345 = (_343 >> 20u) & 1023u;
        float _346 = float(_345);
        float _349 = float(1u << (_345 & 31u));
        float2 _358 = _276.xz * _281;
        float2 _360 = _277.xz * _281;
        float _369 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _370 = _358 * _369;
        float2 _371 = _360 * _369;
        float _372 = dot(_370, _370);
        float _373 = dot(_371, _371);
        float _374 = _23_Stripped_96.x - _346;
        float _385 = floor(clamp(lerp((0.5f * log2(max(_372, _373))) - _374, (0.5f * log2(min(_372, _373))) - _374, 0.449999988079071044921875f), 0.0f, _346));
        float4 _400 = round(_PhysicalWet.SampleLevel(sampler_LinearRepeat, (floor(clamp(_300 * _349, 0.5f.xx, (_349 - 0.5f).xx) + float2(float(_343 & 1023u), float((_343 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _385) * 255.0f);
        float3 _401 = _400.xyz;
        int _406 = int(_257.x);
        int _408 = int(_257.y);
        int _411 = _25_Stripped_17408.x - 1;
        int _416 = _25_Stripped_17408.y & 31;
        if (((_406 & _411) + ((_408 & _411) << _416)) == _25_Stripped_17424.w)
        {
            float _424 = _400.z;
            int _431 = int(clamp(clamp(clamp(_374 + _385, 0.0f, _23_Stripped_96.x) - _424, -1.0f, 1.0f) + _424, _374, _23_Stripped_96.x));
            uint2 _438 = uint2(_300 * exp2(_23_Stripped_96.x)) >> (uint(_431).xx & uint2(31u, 31u));
            _AlbedoAtlas.Store<uint>(((_25_Stripped_17440.x + uint(((_406 >> _416) + ((_408 >> _416) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_431 << 24)) | (uint(_322) << 16u)) | (_438.y << 8u)) | _438.x);
        }
        _463 = _400;
        _464 = _360;
        _465 = _358;
        _466 = !all(bool3(_401.x > 254.0f.xxx.x, _401.y > 254.0f.xxx.y, _401.z > 254.0f.xxx.z));
    }
    else
    {
        _463 = 0.0f.xxxx;
        _464 = 0.0f.xx;
        _465 = 0.0f.xx;
        _466 = false;
    }
    float2 _470 = clamp(_293, 0.0f.xx, (_296 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _471 = int2(_470);
    int _472 = _471.x;
    int _473 = _471.y;
    int _476 = (_472 | (_472 << 4)) & 3855;
    int _479 = (_476 | (_476 << 2)) & 13107;
    int _485 = (_473 | (_473 << 4)) & 3855;
    int _488 = (_485 | (_485 << 2)) & 13107;
    int _493 = ((_479 | (_479 << 1)) & 21845) | (((_488 | (_488 << 1)) & 21845) << 1);
    uint4 _504 = (_25_Stripped_1024[clamp(_493 >> 2, 0, 1023)] >> (uint((_493 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _514 = (((_504.w << 24u) | (_504.z << 16u)) | (_504.y << 8u)) | _504.x;
    int _517 = int((_514 >> 16u) & 255u);
    int2 _519 = _517.xx & int2(31, 31);
    float2 _528 = (_470 - float2((_471 >> _519) << _519)) / float(1 << (_517 & 31)).xx;
    float2 _531 = float2(1.0f, _23_Stripped_188);
    int _534 = int(_514 & 65535u) - 1;
    float2 _548 = float2(float(_534 & (_23_Stripped_80.y - 1)), float(_534 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _552 = uint(_517) & 31u;
    float _554 = float(_23_Stripped_176 >> _552);
    float _559 = float(_23_Stripped_180 << _552);
    float2 _560 = _528 * _559;
    float4 _602 = (((_528.xyxy * _23_Stripped_0.xxyy) + _548.xyxy) + _23_Stripped_16.xxyy) * _531.xyxy;
    float4 _607 = _SnowDetailNormalTex.SampleLevel(sampler_PointClamp, _602.xy, 0.0f);
    float2 _610 = (_607.xy * 2.0f) - 1.0f.xx;
    float _611 = _610.x;
    float _615 = sqrt(max(1.0f - dot(_610, _610), 0.0f));
    float _616 = _610.y;
    float3 _617 = float3(_611, _615, _616);
    float3 _618 = cross(_617, float3(0.0f, 0.0f, 1.0f));
    float3 _623 = float4(_618, -1.0f).xyz;
    float _799 = 0.0f;
    float _800 = 0.0f;
    float _801 = 0.0f;
    float _802 = 0.0f;
    float _803 = 0.0f;
    float3 _804 = 0.0f.xxx;
    float3 _805 = 0.0f.xxx;
    float _806 = 0.0f;
    if (_316 && _466)
    {
        float _716 = float(uint(exp2(_23_Stripped_96.x - _463.z)));
        float2 _736 = ((clamp(frac(_300 * _716) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_463.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _736.y = _736.y * _23_Stripped_184;
        float _743 = (_716 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _750 = (_465 * _743) * _13_Stripped_420;
        float2 _751 = (_464 * _743) * _13_Stripped_420;
        float4 _753 = _SplatIndex.SampleGrad(sampler_PointRepeat, _736, _750, _751);
        float4 _773 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _767 = _Splats.SampleGrad(sampler_PointRepeat, _736, _750, _751);
            float4 _771 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _736, _750, _751);
            _773 = float4(_767.x, _767.y, _771.x, _771.y);
        }
        else
        {
            _773 = _Splats.SampleGrad(sampler_PointRepeat, _736, _750, _751);
        }
        float4 _777 = _TerrainDepthBuffer.SampleGrad(sampler_PointRepeat, _736, _750, _751);
        float2 _780 = (_773.xy * 2.0f) - 1.0f.xx;
        float _793 = _777.x;
        _799 = _793;
        _800 = (_773.w * 2.0f) - 1.0f;
        _801 = _777.w;
        _802 = _777.y;
        _803 = _773.z;
        _804 = _753.xyz;
        _805 = float3(_780.x, sqrt(max(1.0f - dot(_780, _780), 0.0f)), _780.y);
        _806 = clamp(_753.w - _793, 0.0f, 1.0f);
    }
    else
    {
        float4 _643 = _TerrainGroundLayerBaseRT.SampleLevel(sampler_PointClamp, ((_548 + (((floor(_560) + clamp(frac(_560), (0.5f / _554).xx, ((_554 - 0.5f) * (1.0f / _554)).xx)) / _559.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _531, 0.0f);
        float _647 = _643.x;
        float _649 = _643.y;
        float _651 = _643.z;
        int4 _661 = int4(floor((_TerrainGroundLayerNormalRT.SampleLevel(sampler_LinearRepeat, _293 / _296.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _676 = round(_27_Stripped_3072[_661.x].x * 255.0f);
        float _684 = round(_27_Stripped_3072[_661.y].x * 255.0f);
        float _693 = round(_27_Stripped_3072[_661.z].x * 255.0f);
        float _702 = round(_27_Stripped_3072[_661.w].x * 255.0f);
        _799 = 0.5f;
        _800 = 0.0f;
        _801 = (((((_676 == 19.0f) ? 1.0f : ((_676 == 15.0f) ? 0.5f : 0.0f)) * _647) + (((_684 == 19.0f) ? 1.0f : ((_684 == 15.0f) ? 0.5f : 0.0f)) * _649)) + (((_693 == 19.0f) ? 1.0f : ((_693 == 15.0f) ? 0.5f : 0.0f)) * _651)) + (((_702 == 19.0f) ? 1.0f : ((_702 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _647) - _649) - _651, 0.0f, 1.0f));
        _802 = _607.z;
        _803 = _607.w;
        _804 = _PerlinNoiseTex.SampleLevel(sampler_PointClamp, _602.zw, 0.0f).xyz;
        _805 = _617;
        _806 = clamp(_643.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _873 = 0.0f.xxx;
    float _808 = clamp(_806 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _811 = lerp(_804, _804 * 0.64999997615814208984375f, _808.xxx);
    float _812 = lerp(_803, 0.0f, _808);
    float _814 = lerp(_802, _802 * 0.89999997615814208984375f, _808);
    float3 _818 = lerp(_805, float3(0.0f, 1.0f, 0.0f), (min(_808, 1.0f) * 0.980000019073486328125f).xxx);
    float _823 = -dot(_617, _232);
    uint _825 = _257.x;
    uint _827 = _257.y;
    float4 _834 = float4((float2(uint2(_825 + 1u, _827)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _837 = (_834.xy * 2.0f) - 1.0f.xx;
    float4 _838 = float4(_837.x, _837.y, _834.z, _834.w);
    _838.y = -_837.y;
    float4 _842 = mul(_TransformVariables_InvViewProjMatrix, _838);
    float3 _848 = (_842.xyz / _842.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _856 = float4((float2(uint2(_825, _827 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _859 = (_856.xy * 2.0f) - 1.0f.xx;
    float4 _860 = float4(_859.x, _859.y, _856.z, _856.w);
    _860.y = -_859.y;
    float4 _864 = mul(_TransformVariables_InvViewProjMatrix, _860);
    float3 _870 = (_864.xyz / _864.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _885 = 0.0f.xxx;
    bool _886 = false;
    do
    {
        _873 = float4(_611, _615, _616, _823).xyz;
        float _874 = dot(_848, _873);
        if (_874 == 0.0f)
        {
            _885 = 0.0f.xxx;
            _886 = false;
            break;
        }
        float _881 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _873) + _823)) / _874;
        _885 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_848 * _881);
        _886 = _881 >= 0.0f;
        break;
    } while(false);
    float3 _890 = 0.0f.xxx;
    if (_886)
    {
        _890 = _885 - _232;
    }
    else
    {
        _890 = 0.0f.xxx;
    }
    float3 _904 = 0.0f.xxx;
    bool _905 = false;
    do
    {
        float _893 = dot(_870, _873);
        if (_893 == 0.0f)
        {
            _904 = 0.0f.xxx;
            _905 = false;
            break;
        }
        float _900 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _873) + _823)) / _893;
        _904 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_870 * _900);
        _905 = _900 >= 0.0f;
        break;
    } while(false);
    float3 _909 = 0.0f.xxx;
    if (_905)
    {
        _909 = _904 - _232;
    }
    else
    {
        _909 = 0.0f.xxx;
    }
    float _916 = log2(1.0f / ((0.300000011920928955078125f * max(length(_890), length(_909))) + 6.103515625e-05f));
    float2 _920 = exp2(float2(floor(_916), ceil(_916)));
    float3 _923 = floor(_232 * _920.x);
    uint2 _925 = asuint(_923.xy);
    uint _930 = (_925.x * 374761393u) + (_925.y * 668265263u);
    uint _933 = (_930 ^ (_930 >> 13u)) * 1274126177u;
    uint2 _940 = asuint(float2(float(_933 ^ (_933 >> 16u)) * 2.3283064365386962890625e-10f, _923.z));
    uint _945 = (_940.x * 374761393u) + (_940.y * 668265263u);
    uint _948 = (_945 ^ (_945 >> 13u)) * 1274126177u;
    float3 _955 = floor(_232 * _920.y);
    uint2 _957 = asuint(_955.xy);
    uint _962 = (_957.x * 374761393u) + (_957.y * 668265263u);
    uint _965 = (_962 ^ (_962 >> 13u)) * 1274126177u;
    uint2 _972 = asuint(float2(float(_965 ^ (_965 >> 16u)) * 2.3283064365386962890625e-10f, _955.z));
    uint _977 = (_972.x * 374761393u) + (_972.y * 668265263u);
    uint _980 = (_977 ^ (_977 >> 13u)) * 1274126177u;
    float _985 = frac(_916);
    float _986 = lerp(float(_948 ^ (_948 >> 16u)) * 2.3283064365386962890625e-10f, float(_980 ^ (_980 >> 16u)) * 2.3283064365386962890625e-10f, _985);
    float _988 = min(_985, 1.0f - _985);
    float _989 = 1.0f - _988;
    float _993 = (2.0f * _988) * _989;
    float _998 = 1.0f - _986;
    float3 _1004 = step(_986.xxx, float3(_988, _989, 1.0f));
    float _1011 = clamp(dot(_1004 * (1.0f.xxx - float3(0.0f, _1004.xy)), float3((_986 * _986) / _993, (_986 - (0.5f * _988)) / _989, 1.0f - ((_998 * _998) / _993))), 0.0f, 1.0f);
    float3 _1012 = abs(_617);
    float3 _1013 = _1012 * _1012;
    float3 _1014 = _1013 * _1013;
    float3 _1015 = _1014 * _1014;
    float3 _1023 = _1015 / (((_1015.x + _1015.y) + _1015.z) + 6.103515625e-05f).xxx;
    float _1024 = _1023.x;
    float3 _1029 = step(_1011.xxx, float3(_1024, _1024 + _1023.y, 1.0f));
    float3 _1034 = _1029 * (1.0f.xxx - float3(0.0f, _1029.xy));
    float _1036 = _1034.x;
    float _1038 = _1034.y;
    float _1042 = _1034.z;
    float2 _1063 = ((((_528 * _23_Stripped_144.x) + _548) + _23_Stripped_144.y.xx) * _531) * _23_Stripped_128.xy;
    float2 _1066 = floor(_1063 - 0.5f.xx) + 0.5f.xx;
    float2 _1068 = _1063 - _1066;
    float2 _1069 = 1.0f.xx - _1068;
    float _1070 = _1069.x;
    float _1071 = _1069.y;
    float _1072 = _1070 * _1071;
    float _1077 = _1072 + (_1068.x * _1071);
    float4 _1081 = step(_1011.xxxx, float4(_1072, _1077, _1077 + (_1070 * _1068.y), 1.0f));
    uint _1089 = uint(dot(_1081 * (1.0f.xxxx - float4(0.0f, _1081.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1105 = uint2(floor((_PhysicalBase.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1066 + float2(float(_1089 & 1u), float(_1089 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1106 = _1105.y;
    float4 _1115 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, _602.zw, 0.0f);
    float _1116 = _1115.w;
    float _1117 = _1116 * _1116;
    float _1123 = _27_Stripped_1024[_1106].x * _23_Stripped_48.y;
    float2 _1128 = ((((_231.zy * _1036) + (_282 * _1038)) + (_231.xy * _1042)) * _1123) + _27_Stripped_1024[_1106].z.xx;
    float4 _1129 = float4(((_890.zy * _1036) + (_890.xz * _1038)) + (_890.xy * _1042), ((_909.zy * _1036) + (_909.xz * _1038)) + (_909.xy * _1042)) * _1123;
    uint _1131 = uint(asint(_27_Stripped_1024[_1106].y));
    float4 _1161 = 0.0f.xxxx;
    float2 _1162 = 0.0f.xx;
    [branch]
    if (((_1131 >> 13u) & 1u) == 0u)
    {
        uint _1147 = (_1131 >> 11u) & 3u;
        _1161 = min(_1129 * 0.5f, _23_Stripped_160.z.xxxx);
        _1162 = clamp(frac(_1128) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1147 & 1u), float(_1147 >> 1u)) * 0.5f);
    }
    else
    {
        _1161 = _1129;
        _1162 = _1128;
    }
    float3 _1167 = float3(_1162, float((_1131 >> 6u) & 31u));
    float4 _1171 = _TerrainGroundLayerWetRT.SampleGrad(sampler_LinearClamp, _1167, _1161.xy, _1161.zw);
    float4 _1175 = _SplatCtrlAtlas.SampleGrad(sampler_LinearClamp, _1167, _1161.xy, _1161.zw);
    float4 _1201 = (float4(0.0f, _1175.w, _1171.w, _1175.z) * _27_Stripped_4096[_1106]) + _27_Stripped_3072[_1106];
    float2 _1207 = ((_1175.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1213 = _1207 * _27_Stripped_0[_1106].w;
    float _1224 = round(_27_Stripped_3072[_1106].x * 255.0f);
    float _1233 = 1.0f - clamp(_615, 0.0f, 1.0f);
    float _1236 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1233), 0.0f, 1.0f);
    float _1239 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1233), 0.0f, 1.0f);
    float3 _1240 = _1239.xxx;
    float2 _1248 = float2(_799, lerp(_799, _1201.z, _1239));
    float2 _1250 = (_1248 * _1248) * _1248;
    float2 _1256 = float2(_1250.x * (1.0f - _1236), _1250.y * _1236);
    float2 _1260 = _1256 / max(dot(_1256, 1.0f.xx), 6.103515625e-05f).xx;
    float _1261 = _1260.y;
    float3 _1262 = _1261.xxx;
    float3 _1263 = lerp(_811, lerp(_811, (_1171.xyz * _27_Stripped_2048[_1106].xyz) + ((lerp(_1115.xyz, _27_Stripped_0[_1106].xyz, (1.0f - _1117).xxx) * _1117) - (_27_Stripped_0[_1106].xyz * _1117)), _1240), _1262);
    float3 _1265 = normalize(lerp(_818, normalize(lerp(_818, normalize(((_618 * _1213.x) + (cross(_618, _617) * _1213.y)) + (_617 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1207, _1207), 0.0f, 1.0f))))), _1240)), _1262));
    float _1266 = lerp(_812, lerp(_812, _1201.w, _1239), _1261);
    uint _1271 = uint(_29_Stripped_24);
    float _1272 = lerp(_801, lerp(_801, (_1224 == 19.0f) ? 1.0f : ((_1224 == 15.0f) ? 0.5f : 0.0f), _1239), _1261) * 2.0f;
    float _1280 = 1.0f - clamp(abs(_1272 - 2.0f), 0.0f, 1.0f);
    float3 _1485 = 0.0f.xxx;
    float3 _1486 = 0.0f.xxx;
    [branch]
    if (_1280 > 0.0f)
    {
        float4 _1300 = _PhysicalRO.SampleBias(sampler_LinearMirrorOnce, _282 * _29_Stripped_36, _13_Stripped_416);
        float _1301 = _1300.w;
        float3 _1307 = normalize(mul(float3x3(_623 * 1.0f, (cross(_617, _623) * (-1.0f)) * 1.0f, _617 * 1.0f), refract(-_275, _1265, _29_Stripped_28)));
        float2 _1326 = _1307.xy;
        float _1328 = _1307.z;
        float _1329 = abs(_1328);
        float _1330 = 1.0f / _1329;
        float2 _1333 = (_282 + ((_1326 * _29_Stripped_44) * _1330)) * _29_Stripped_76;
        int _1338 = int(min(5.0f, float(int(_29_Stripped_48))));
        float _1339 = float(_1338);
        float _1340 = 1.0f / _1339;
        float2 _1344 = ((_1326 * (-_29_Stripped_40)) * _1330) / _1339.xx;
        float4 _1347 = _PhysicalNormal.SampleBias(sampler_LinearMirrorOnce, _1333, _13_Stripped_416);
        float _1348 = _1347.z;
        float2 _1353 = 0.0f.xx;
        float _1355_copy;
        _1353 = _1333;
        float _1351 = 0.0f;
        float2 _1354 = 0.0f.xx;
        float _1356 = 0.0f;
        float _1369 = 0.0f;
        float _1370 = 0.0f;
        float _1371 = 0.0f;
        float2 _1372 = 0.0f.xx;
        float _1350 = 0.0f;
        float _1355 = _1348;
        int _1357 = 0;
        float _1359 = 0.0f;
        for (;;)
        {
            if (_1357 <= _1338)
            {
                _1354 = _1353 + _1344;
                _1356 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1354, 0.0f).z;
                _1351 = _1350 + _1340;
                if (_1351 > _1356)
                {
                    _1369 = _1355;
                    _1370 = _1356;
                    _1371 = _1351;
                    _1372 = _1354;
                    break;
                }
                _1350 = _1351;
                _1353 = _1354;
                _1355_copy = _1355;
                _1355 = _1356;
                _1357++;
                _1359 = _1355_copy;
                continue;
            }
            else
            {
                _1369 = _1359;
                _1370 = _1355;
                _1371 = _1350;
                _1372 = _1353;
                break;
            }
        }
        float4 _1393 = _PhysicalNormal.SampleBias(sampler_LinearMirrorOnce, lerp(_1372, _1372 - _1344, ((_1371 - _1370) / ((_1340 - _1370) + _1369)).xx), max((_13_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1266, 0.001000000047497451305389404296875f)))), 0.0f) + _13_Stripped_416);
        float _1394 = _1393.z;
        float2 _1420 = (_282 + ((_1326 * _29_Stripped_60) * _1330)) * _29_Stripped_68;
        int _1424 = int(min(5.0f, float(int(_29_Stripped_64))));
        float3 _1430 = normalize(float3(_1307.xy, (-_1328) / _29_Stripped_56));
        float _1431 = _1430.z;
        float _1434 = sqrt(1.0f - (_1431 * _1431));
        float _1436 = 0.0f;
        _1436 = 0.0f;
        for (int _1439 = 0; _1439 < _1424; )
        {
            float4 _1448 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1420 + (_1430.xy * _1436), 0.0f);
            float _1453 = _1448.y;
            _1436 += (((1.0f - (_1431 * _1436)) - _1448.x) / (_1431 + (_1434 / (_1453 * _1453))));
            _1439++;
            continue;
        }
        float4 _1464 = _PhysicalNormal.SampleBias(sampler_LinearMirrorOnce, _1420 + (_1430.xy * _1436), _13_Stripped_416);
        float _1465 = _1464.x;
        float3 _1482 = _1280.xxx;
        _1485 = lerp(0.0f.xxx, 0.0f.xxx, _1482);
        _1486 = lerp(_1263, _1263 * (_1301.xxx + ((((_29_Stripped_160.xyz * _1465) + (lerp(_29_Stripped_128.xyz, (_29_Stripped_96.xyz * _1394) * 1.0f, exp(_29_Stripped_112.xyz * (-(((1.0f - _1394) * _29_Stripped_44) / _1329))) * 1.0f) * (1.0f - _1465))) * (1.0f - _1301)) * pow(max(clamp(dot(_275, _1265), 0.0f, 1.0f), 6.103515625e-05f), _29_Stripped_32))), _1482);
    }
    else
    {
        _1485 = 0.0f.xxx;
        _1486 = _1263;
    }
    float2 _1493 = (((_252 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _1503 = float2(_1493.x, -_1493.y) - (_251.xy / max(_251.w, 9.9999999392252902907785028219223e-09f).xx);
    _1503.y = -_1503.y;
    float2 _1516 = ((sqrt(sqrt(abs(_1503 * 0.5f))) * float2(int2(sign(_1503)))) * 0.5f) + 0.5f.xx;
    float4 _1517 = float4(_1485.x, _1485.y, _1485.z, 0.0f.xxxx.w);
    _1517.w = 0.5f;
    float4 _1519 = 0.0f.xxxx;
    _1519.y = lerp(_814, lerp(_814, _1201.y, _1239), _1261);
    _1519.z = 0.0f;
    float3 _1521 = normalize(_1265);
    float2 _1526 = _1521.xz / dot(1.0f.xxx, abs(_1521)).xx;
    float3 _1540 = 0.0f.xxx;
    if (_1521.y <= 0.0f)
    {
        float2 _1535 = _1526.xy;
        bool2 _1536 = bool2(_1535.x >= 0.0f.xx.x, _1535.y >= 0.0f.xx.y);
        float2 _1538 = (1.0f.xx - abs(_1526.yx)) * float2(_1536.x ? 1.0f.xx.x : (-1.0f).xx.x, _1536.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1540 = float3(_1538.x, _1521.y, _1538.y);
    }
    else
    {
        _1540 = float3(_1526.x, _1521.y, _1526.y);
    }
    float2 _1543 = (_1540.xz * 0.5f) + 0.5f.xx;
    float4 _1544 = float4(_1543.x, _1543.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1544.z = _1266;
    _1519.w = float(_1271 / 4u) * 0.3333333432674407958984375f;
    _1544.w = float(_1271 % 4u) * 0.3333333432674407958984375f;
    float4 _1554 = float4(_1486.x, _1486.y, _1486.z, 0.0f.xxxx.w);
    _1554.w = ((clamp(_800, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * (1.0f - clamp(abs(_1272 - 1.0f), 0.0f, 1.0f));
    float4 _1556 = float4(_1516.x, _1516.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1556.z = 0.0f;
    _1556.w = 0.0f;
    _5 = _1517;
    _6 = _1519;
    _7 = _1544;
    _8 = _1554;
    _9 = _1556;
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
