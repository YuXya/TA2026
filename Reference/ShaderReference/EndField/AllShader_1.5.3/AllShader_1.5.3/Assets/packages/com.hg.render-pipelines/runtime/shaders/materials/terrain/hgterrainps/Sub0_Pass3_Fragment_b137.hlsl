// Stage: Fragment  Blob: 137  ParamBlob: 70  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_TERRAIN_WITH_TESSELLATION _FAKE_VOLUME
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _238 = 0.0f;
static float _240 = 0.0f;

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

cbuffer _12_13 : register(b29, space3)
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

cbuffer _22_23 : register(b30, space3)
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

cbuffer _24_25 : register(b31, space3)
{
    uint4 _25_Stripped_0[64] : packoffset(c0);
    uint4 _25_Stripped_1024[1024] : packoffset(c64);
    int4 _25_Stripped_17408 : packoffset(c1088);
    int4 _25_Stripped_17424 : packoffset(c1089);
    uint4 _25_Stripped_17440 : packoffset(c1090);
};

cbuffer _26_27 : register(b28, space3)
{
    float4 _27_Stripped_0[64] : packoffset(c0);
    float4 _27_Stripped_1024[64] : packoffset(c64);
    float4 _27_Stripped_2048[64] : packoffset(c128);
    float4 _27_Stripped_3072[64] : packoffset(c192);
    float4 _27_Stripped_4096[64] : packoffset(c256);
    float4 _27_Stripped_5120[64] : packoffset(c320);
    float4 _27_Stripped_6144[64] : packoffset(c384);
};

cbuffer _28_29 : register(b32, space3)
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

RWByteAddressBuffer _49 : register(u33, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _Normals : register(t22, space3);
Texture2D<float4> _AlbedoAtlas_b27 : register(t27, space3);
Texture2D<float4> _SplatIndex : register(t14, space3);
Texture2D<float4> _WaterRippleTexture : register(t6, space3);
Texture2D<float4> _Splats : register(t13, space3);
Texture2D<float4> _AlbedoAtlas : register(t26, space3);
Texture2DArray<float4> _TerrainDeformResultTex : register(t12, space3);
Texture2DArray<float4> _PerlinNoiseTex : register(t21, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t11, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t15, space3);
Texture2D<float4> _PhysicalBase : register(t20, space3);
Texture2D<float4> _TerrainGroundLayerBaseRT : register(t10, space3);
Texture2D<float4> _NormalmapAtlas : register(t23, space3);
Texture2D<float4> _PhysicalNormal : register(t19, space3);
Texture2D<float4> _PhysicalRO : register(t18, space3);
Texture2D<float4> _PhysicalWet : register(t17, space3);
Texture2D<float4> _SnowDetailNormalTex : register(t16, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2DArray<float4> _TerrainGroundLayerNormalRT : register(t9, space3);
Texture2DArray<float4> _TerrainGroundLayerWetRT : register(t8, space3);
Texture2DArray<float4> _TintColorAtlas : register(t7, space3);
Texture2D<float4> _IndirectTex : register(t24, space3);
Texture2D<float4> _CliffIndexAtlas : register(t25, space3);

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
    float4 _252 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _252.z = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _261 = mul(_TransformVariables_InvViewProjMatrix, _252);
    float3 _265 = _261.xyz / _261.w.xxx;
    float3 _266 = _265.xyz;
    float4 _285 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_266 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _286 = float4(gl_FragCoord.xy, _238, _238).xy;
    uint2 _291 = uint2(_286);
    float3 _305 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _305 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _266;
            break;
        }
        else
        {
            _305 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float2 _312 = 0.0f.xx;
    float _315 = 0.0f;
    float2 _319 = 0.0f.xx;
    int2 _324 = int2(0, 0);
    int _329 = 0;
    int2 _330 = int2(0, 0);
    int _336 = 0;
    float3 _309 = _305 * rsqrt(max(dot(_305, _305), 9.9999999392252902907785028219223e-09f));
    float2 _917 = 0.0f.xx;
    do
    {
        _312 = _265.xz;
        _315 = _23_Stripped_64.z;
        float2 _316 = _315.xx;
        _319 = _23_Stripped_64.xy;
        float2 _320 = (_312 / _316) - _319;
        int2 _321 = int2(_320);
        _324 = _25_Stripped_17424.xy;
        int2 _325 = _321 - _324;
        bool2 _326 = bool2(_321.x >= int2(0, 0).x, _321.y >= int2(0, 0).y);
        _329 = _23_Stripped_80.x;
        _330 = _329.xx;
        bool2 _331 = bool2(_321.x < _330.x, _321.y < _330.y);
        bool2 _332 = bool2(_326.x && _331.x, _326.y && _331.y);
        bool2 _333 = bool2(_325.x >= int2(1, 1).x, _325.y >= int2(1, 1).y);
        bool2 _334 = bool2(_332.x && _333.x, _332.y && _333.y);
        _336 = _25_Stripped_17424.z;
        int2 _338 = (_336 - 1).xx;
        bool2 _339 = bool2(_325.x < _338.x, _325.y < _338.y);
        bool _341 = all(bool2(_334.x && _339.x, _334.y && _339.y));
        float _469 = 0.0f;
        float _470 = 0.0f;
        bool _471 = false;
        if (_341)
        {
            int _347 = (_325.y * _336) + _325.x;
            uint4 _358 = (_25_Stripped_0[clamp(_347 >> 2, 0, 63)] >> (uint((_347 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _368 = (((_358.w << 24u) | (_358.z << 16u)) | (_358.y << 8u)) | _358.x;
            uint _370 = (_368 >> 20u) & 1023u;
            float _371 = float(_370);
            float2 _381 = (_320 * float(1u << (uint(_23_Stripped_96.x) & 31u))) * _23_Stripped_96.y;
            float2 _382 = ddx(_381);
            float2 _383 = ddy(_381);
            float _384 = dot(_382, _382);
            float _385 = dot(_383, _383);
            float _386 = _23_Stripped_96.x - _371;
            float _390 = (0.5f * log2(max(_384, _385))) - _386;
            float _394 = (0.5f * log2(min(_384, _385))) - _386;
            float2 _395 = frac(_320);
            bool2 _396 = bool2(_325.x >= int2(0, 0).x, _325.y >= int2(0, 0).y);
            bool2 _397 = bool2(_332.x && _396.x, _332.y && _396.y);
            int2 _398 = _336.xx;
            bool2 _399 = bool2(_325.x < _398.x, _325.y < _398.y);
            bool _401 = all(bool2(_397.x && _399.x, _397.y && _399.y));
            float4 _434 = 0.0f.xxxx;
            bool _435 = false;
            if (_401)
            {
                float _406 = float(1u << (_370 & 31u));
                float4 _429 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (clamp(_395 * _406, 0.5f.xx, (_406 - 0.5f).xx) + float2(float(_368 & 1023u), float((_368 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_390, _394, 0.449999988079071044921875f), 0.0f, _371))) * 255.0f);
                float3 _430 = _429.xyz;
                _434 = _429;
                _435 = !all(bool3(_430.x > 254.0f.xxx.x, _430.y > 254.0f.xxx.y, _430.z > 254.0f.xxx.z));
            }
            else
            {
                _434 = 0.0f.xxxx;
                _435 = false;
            }
            bool _436 = _401 && _435;
            float _465 = 0.0f;
            if (_436)
            {
                _465 = _SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_395 * exp2(_23_Stripped_96.x - _434.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_434.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f).z;
            }
            else
            {
                _465 = 1.0f;
            }
            _469 = _394;
            _470 = _390;
            _471 = _341 && (_436 && (_465 > 0.0f));
        }
        else
        {
            _469 = 0.0f;
            _470 = 0.0f;
            _471 = _341;
        }
        if (!_471)
        {
            _917 = _312;
            break;
        }
        float2 _478 = clamp(_320, 0.0f.xx, (float(_329) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _479 = int2(_478);
        int _480 = _479.x;
        int _481 = _479.y;
        int _484 = (_480 | (_480 << 4)) & 3855;
        int _487 = (_484 | (_484 << 2)) & 13107;
        int _493 = (_481 | (_481 << 4)) & 3855;
        int _496 = (_493 | (_493 << 2)) & 13107;
        int _501 = ((_487 | (_487 << 1)) & 21845) | (((_496 | (_496 << 1)) & 21845) << 1);
        uint4 _512 = (_25_Stripped_1024[clamp(_501 >> 2, 0, 1023)] >> (uint((_501 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _522 = (((_512.w << 24u) | (_512.z << 16u)) | (_512.y << 8u)) | _512.x;
        int _525 = int((_522 >> 16u) & 255u);
        int2 _527 = _525.xx & int2(31, 31);
        int _542 = int(_522 & 65535u) - 1;
        float2 _577 = (_Normals.SampleLevel(sampler_PointClamp, ((((((_478 - float2((_479 >> _527) << _527)) / float(1 << (_525 & 31)).xx).xyxy * _23_Stripped_0.xxyy) + (float2(float(_542 & (_23_Stripped_80.y - 1)), float(_542 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w).xyxy) + _23_Stripped_16.xxyy) * float2(1.0f, _23_Stripped_188).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _581 = 1.0f - dot(1.0f.xx, abs(_577));
        float3 _583 = float3(_577.x, _581, _577.y);
        float3 _595 = 0.0f.xxx;
        if (_581 < 0.0f)
        {
            float2 _590 = _583.xz;
            bool2 _591 = bool2(_590.x >= 0.0f.xx.x, _590.y >= 0.0f.xx.y);
            float2 _593 = (1.0f.xx - abs(_583.zx)) * float2(_591.x ? 1.0f.xx.x : (-1.0f).xx.x, _591.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _595 = float3(_593.x, _583.y, _593.y);
        }
        else
        {
            _595 = _583;
        }
        float3 _596 = normalize(_595);
        float3 _598 = normalize(cross(_596, float3(0.0f, 0.0f, 1.0f)));
        float3 _599 = cross(_598, _596);
        float3 _604 = normalize(float3(dot(_309, _598), dot(_309, _599), dot(_309, _596)));
        float _607 = _604.z;
        float2 _610 = ((-_604.xy) / _607.xx) * 0.300000011920928955078125f;
        float _611 = _610.x;
        float3 _616 = (_598 * _611) + (_599 * _610.y);
        float3 _617 = float3(_616.x, _616.z, float3(_611, _610.y, -1.0f).z);
        float2 _618 = _616.xz;
        float _624 = length(_618);
        float3 _626 = 0.0f.xxx;
        float _633 = 0.0f;
        _626 = float3(_312 - (_618 * 0.5f), 1.0f);
        _633 = 0.0f;
        float3 _627 = 0.0f.xxx;
        bool _630 = false;
        float _634 = 0.0f;
        bool _764 = false;
        bool _629 = true;
        uint _631 = 0u;
        for (;;)
        {
            if ((_631 < 8u) && _629)
            {
                float2 _641 = (_626.xy / _316) - _319;
                int2 _642 = int2(_641);
                float2 _643 = frac(_641);
                int2 _644 = _642 - _324;
                bool2 _645 = bool2(_642.x >= int2(0, 0).x, _642.y >= int2(0, 0).y);
                bool2 _646 = bool2(_642.x < _330.x, _642.y < _330.y);
                bool2 _647 = bool2(_645.x && _646.x, _645.y && _646.y);
                bool2 _648 = bool2(_644.x >= int2(0, 0).x, _644.y >= int2(0, 0).y);
                bool2 _649 = bool2(_647.x && _648.x, _647.y && _648.y);
                int2 _650 = _336.xx;
                bool2 _651 = bool2(_644.x < _650.x, _644.y < _650.y);
                bool _653 = all(bool2(_649.x && _651.x, _649.y && _651.y));
                float4 _714 = 0.0f.xxxx;
                bool _715 = false;
                if (_653)
                {
                    int _659 = (_644.y * _336) + _644.x;
                    uint4 _670 = (_25_Stripped_0[clamp(_659 >> 2, 0, 63)] >> (uint((_659 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _680 = (((_670.w << 24u) | (_670.z << 16u)) | (_670.y << 8u)) | _670.x;
                    uint _682 = (_680 >> 20u) & 1023u;
                    float _686 = float(1u << (_682 & 31u));
                    float4 _709 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (clamp(_643 * _686, 0.5f.xx, (_686 - 0.5f).xx) + float2(float(_680 & 1023u), float((_680 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_470, _469, 0.449999988079071044921875f), 0.0f, float(_682)))) * 255.0f);
                    float3 _710 = _709.xyz;
                    _714 = _709;
                    _715 = !all(bool3(_710.x > 254.0f.xxx.x, _710.y > 254.0f.xxx.y, _710.z > 254.0f.xxx.z));
                }
                else
                {
                    _714 = 0.0f.xxxx;
                    _715 = false;
                }
                bool _716 = _653 && _715;
                float _750 = 0.0f;
                float _751 = 0.0f;
                if (_716)
                {
                    float4 _747 = _SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_643 * exp2(_23_Stripped_96.x - _714.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_714.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                    _750 = _747.x;
                    _751 = _747.z;
                }
                else
                {
                    _750 = 0.5f;
                    _751 = 1.0f;
                }
                _630 = _629 && (_716 && (_751 > 0.0f));
                if ((_750 >= _626.z) || (!_630))
                {
                    _764 = _630;
                    break;
                }
                _634 = ((_626.z - _750) * _751) / (_751 + _624);
                _627 = _626 + (_617 * _634);
                _626 = _627;
                _629 = _630;
                _631++;
                _633 = _634;
                continue;
            }
            else
            {
                _764 = _629;
                break;
            }
        }
        float3 _766 = _626 - (_617 * _633);
        float3 _771 = _617 * (0.5f * (_766.z - _626.z));
        float3 _774 = 0.0f.xxx;
        float3 _777 = 0.0f.xxx;
        bool _779 = false;
        _774 = _766 + _771;
        _777 = _771;
        _779 = _764;
        float3 _778 = 0.0f.xxx;
        bool _780 = false;
        float3 _775 = 0.0f.xxx;
        for (uint _781 = 0u; (_781 < 3u) && _779; _774 = _775, _777 = _778, _779 = _780, _781++)
        {
            float2 _789 = (_774.xy / _316) - _319;
            int2 _790 = int2(_789);
            float2 _791 = frac(_789);
            int2 _792 = _790 - _324;
            bool2 _793 = bool2(_790.x >= int2(0, 0).x, _790.y >= int2(0, 0).y);
            bool2 _794 = bool2(_790.x < _330.x, _790.y < _330.y);
            bool2 _795 = bool2(_793.x && _794.x, _793.y && _794.y);
            bool2 _796 = bool2(_792.x >= int2(0, 0).x, _792.y >= int2(0, 0).y);
            bool2 _797 = bool2(_795.x && _796.x, _795.y && _796.y);
            int2 _798 = _336.xx;
            bool2 _799 = bool2(_792.x < _798.x, _792.y < _798.y);
            bool _801 = all(bool2(_797.x && _799.x, _797.y && _799.y));
            float4 _862 = 0.0f.xxxx;
            bool _863 = false;
            if (_801)
            {
                int _807 = (_792.y * _336) + _792.x;
                uint4 _818 = (_25_Stripped_0[clamp(_807 >> 2, 0, 63)] >> (uint((_807 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _828 = (((_818.w << 24u) | (_818.z << 16u)) | (_818.y << 8u)) | _818.x;
                uint _830 = (_828 >> 20u) & 1023u;
                float _834 = float(1u << (_830 & 31u));
                float4 _857 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (clamp(_791 * _834, 0.5f.xx, (_834 - 0.5f).xx) + float2(float(_828 & 1023u), float((_828 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_470, _469, 0.449999988079071044921875f), 0.0f, float(_830)))) * 255.0f);
                float3 _858 = _857.xyz;
                _862 = _857;
                _863 = !all(bool3(_858.x > 254.0f.xxx.x, _858.y > 254.0f.xxx.y, _858.z > 254.0f.xxx.z));
            }
            else
            {
                _862 = 0.0f.xxxx;
                _863 = false;
            }
            bool _864 = _801 && _863;
            float _898 = 0.0f;
            float _899 = 0.0f;
            if (_864)
            {
                float4 _895 = _SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_791 * exp2(_23_Stripped_96.x - _862.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_862.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                _898 = _895.x;
                _899 = _895.z;
            }
            else
            {
                _898 = 0.5f;
                _899 = 1.0f;
            }
            _780 = _779 && (_864 && (_899 > 0.0f));
            _778 = _777 * 0.5f;
            if (_898 < _774.z)
            {
                _775 = _774 + _778;
            }
            else
            {
                _775 = _774 - _778;
            }
        }
        if (_779)
        {
            _917 = lerp(_312, _774.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_607)).xx).xy;
            break;
        }
        _917 = _312;
        break;
    } while(false);
    float3 _921 = float3(_917.x, _265.y, _917.y);
    float3 _922 = ddx(_921);
    float3 _923 = ddy(_921);
    float _924 = 1.0f / _315;
    float2 _925 = _921.xz;
    float2 _933 = max(0.0f.xx, min((_925 * _924) - _319, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _934 = float(_329);
    int2 _937 = int2(_933);
    float2 _938 = frac(_933);
    int2 _939 = _937 - _324;
    bool2 _940 = bool2(_937.x >= int2(0, 0).x, _937.y >= int2(0, 0).y);
    bool2 _941 = bool2(_937.x < _330.x, _937.y < _330.y);
    bool2 _942 = bool2(_940.x && _941.x, _940.y && _941.y);
    bool2 _943 = bool2(_939.x >= int2(0, 0).x, _939.y >= int2(0, 0).y);
    bool2 _944 = bool2(_942.x && _943.x, _942.y && _943.y);
    int2 _945 = _336.xx;
    bool2 _946 = bool2(_939.x < _945.x, _939.y < _945.y);
    bool _948 = all(bool2(_944.x && _946.x, _944.y && _946.y));
    float4 _1095 = 0.0f.xxxx;
    float2 _1096 = 0.0f.xx;
    float2 _1097 = 0.0f.xx;
    bool _1098 = false;
    if (_948)
    {
        int _954 = (_939.y * _336) + _939.x;
        uint4 _965 = (_25_Stripped_0[clamp(_954 >> 2, 0, 63)] >> (uint((_954 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _975 = (((_965.w << 24u) | (_965.z << 16u)) | (_965.y << 8u)) | _965.x;
        uint _977 = (_975 >> 20u) & 1023u;
        float _978 = float(_977);
        float _981 = float(1u << (_977 & 31u));
        float2 _990 = _922.xz * _924;
        float2 _992 = _923.xz * _924;
        float _1001 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _1002 = _990 * _1001;
        float2 _1003 = _992 * _1001;
        float _1004 = dot(_1002, _1002);
        float _1005 = dot(_1003, _1003);
        float _1006 = _23_Stripped_96.x - _978;
        float _1017 = floor(clamp(lerp((0.5f * log2(max(_1004, _1005))) - _1006, (0.5f * log2(min(_1004, _1005))) - _1006, 0.449999988079071044921875f), 0.0f, _978));
        float4 _1032 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (floor(clamp(_938 * _981, 0.5f.xx, (_981 - 0.5f).xx) + float2(float(_975 & 1023u), float((_975 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _1017) * 255.0f);
        float3 _1033 = _1032.xyz;
        int _1038 = int(_291.x);
        int _1040 = int(_291.y);
        int _1043 = _25_Stripped_17408.x - 1;
        int _1048 = _25_Stripped_17408.y & 31;
        if (((_1038 & _1043) + ((_1040 & _1043) << _1048)) == _25_Stripped_17424.w)
        {
            float _1056 = _1032.z;
            int _1063 = int(clamp(clamp(clamp(_1006 + _1017, 0.0f, _23_Stripped_96.x) - _1056, -1.0f, 1.0f) + _1056, _1006, _23_Stripped_96.x));
            uint2 _1070 = uint2(_938 * exp2(_23_Stripped_96.x)) >> (uint(_1063).xx & uint2(31u, 31u));
            _49.Store<uint>(((_25_Stripped_17440.x + uint(((_1038 >> _1048) + ((_1040 >> _1048) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_1063 << 24)) | (uint(_954) << 16u)) | (_1070.y << 8u)) | _1070.x);
        }
        _1095 = _1032;
        _1096 = _992;
        _1097 = _990;
        _1098 = !all(bool3(_1033.x > 254.0f.xxx.x, _1033.y > 254.0f.xxx.y, _1033.z > 254.0f.xxx.z));
    }
    else
    {
        _1095 = 0.0f.xxxx;
        _1096 = 0.0f.xx;
        _1097 = 0.0f.xx;
        _1098 = false;
    }
    bool _1268 = false;
    float2 _1102 = clamp(_933, 0.0f.xx, (_934 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _1103 = int2(_1102);
    int _1104 = _1103.x;
    int _1105 = _1103.y;
    int _1108 = (_1104 | (_1104 << 4)) & 3855;
    int _1111 = (_1108 | (_1108 << 2)) & 13107;
    int _1117 = (_1105 | (_1105 << 4)) & 3855;
    int _1120 = (_1117 | (_1117 << 2)) & 13107;
    int _1125 = ((_1111 | (_1111 << 1)) & 21845) | (((_1120 | (_1120 << 1)) & 21845) << 1);
    uint4 _1136 = (_25_Stripped_1024[clamp(_1125 >> 2, 0, 1023)] >> (uint((_1125 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _1146 = (((_1136.w << 24u) | (_1136.z << 16u)) | (_1136.y << 8u)) | _1136.x;
    int _1149 = int((_1146 >> 16u) & 255u);
    int2 _1151 = _1149.xx & int2(31, 31);
    float2 _1160 = (_1102 - float2((_1103 >> _1151) << _1151)) / float(1 << (_1149 & 31)).xx;
    float2 _1163 = float2(1.0f, _23_Stripped_188);
    int _1166 = int(_1146 & 65535u) - 1;
    float2 _1180 = float2(float(_1166 & (_23_Stripped_80.y - 1)), float(_1166 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _1184 = uint(_1149) & 31u;
    float _1186 = float(_23_Stripped_176 >> _1184);
    float _1191 = float(_23_Stripped_180 << _1184);
    float2 _1192 = _1160 * _1191;
    float4 _1234 = (((_1160.xyxy * _23_Stripped_0.xxyy) + _1180.xyxy) + _23_Stripped_16.xxyy) * _1163.xyxy;
    float4 _1239 = _Normals.SampleLevel(sampler_PointClamp, _1234.xy, 0.0f);
    float2 _1242 = (_1239.xy * 2.0f) - 1.0f.xx;
    float _1243 = _1242.x;
    float _1247 = sqrt(max(1.0f - dot(_1242, _1242), 0.0f));
    float _1248 = _1242.y;
    float3 _1249 = float3(_1243, _1247, _1248);
    float3 _1250 = cross(_1249, float3(0.0f, 0.0f, 1.0f));
    float3 _1251 = cross(_1250, _1249);
    float3 _1256 = float4(_1250, -1.0f).xyz;
    float4 _1296 = 0.0f.xxxx;
    do
    {
        _1268 = _13_Stripped_2000.x > 0.0f;
        if (_1268)
        {
            float2 _1276 = (_925 * _13_Stripped_2000.y) + _13_Stripped_2000.zw;
            float2 _1279 = abs((_1276 * 2.0f) - 1.0f.xx);
            float4 _1288 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1276, 0.0f);
            _1296 = float4((_1288.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1279.x, _1279.y)))) * 1.0f, _240, _1288.w);
            break;
        }
        _1296 = 0.0f.xxxx;
        break;
    } while(false);
    float _1772 = 0.0f;
    float _1773 = 0.0f;
    float _1774 = 0.0f;
    float _1775 = 0.0f;
    float _1776 = 0.0f;
    float _1777 = 0.0f;
    float3 _1778 = 0.0f.xxx;
    float3 _1779 = 0.0f.xxx;
    float _1780 = 0.0f;
    if (_948 && _1098)
    {
        float _1385 = float(uint(exp2(_23_Stripped_96.x - _1095.z)));
        float2 _1405 = ((clamp(frac(_938 * _1385) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_1095.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _1405.y = _1405.y * _23_Stripped_184;
        float _1412 = (_1385 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _1419 = (_1097 * _1412) * _13_Stripped_420;
        float2 _1420 = (_1096 * _1412) * _13_Stripped_420;
        float4 _1422 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _1405, _1419, _1420);
        float4 _1442 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _1436 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1405, _1419, _1420);
            float4 _1440 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _1405, _1419, _1420);
            _1442 = float4(_1436.x, _1436.y, _1440.x, _1440.y);
        }
        else
        {
            _1442 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1405, _1419, _1420);
        }
        float4 _1446 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _1405, _1419, _1420);
        float _1447 = _1446.w;
        float _1451 = clamp(abs((_1447 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1452 = 1.0f - _1451;
        float2 _1455 = (_1442.xy * 2.0f) - 1.0f.xx;
        float3 _1462 = float3(_1455.x, sqrt(max(1.0f - dot(_1455, _1455), 0.0f)), _1455.y);
        float2 _1469 = lerp(0.0f.xx, _1296.xy, clamp(_1452 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1472 = _1249 / max(_1247, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1476 = _1472;
        _1476.x = _1472.x + _1469.x;
        _1476.z = _1472.z + _1469.y;
        float3 _1481 = normalize(_1476);
        float3 _1482 = cross(_1481, float3(0.0f, 0.0f, 1.0f));
        float3 _1489 = normalize(((_1482 * dot(_1250, _1462)) + (cross(_1482, _1481) * dot(_1251, _1462))) + (_1481 * dot(_1249, _1462)));
        float _1527 = 0.0f;
        float3 _1528 = 0.0f.xxx;
        [branch]
        if (_1268)
        {
            float _1504 = min(clamp((max(clamp(abs(_1296.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1469) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1452, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1510 = _SplatCtrlAtlas.SampleBias(sampler_LinearMirrorOnce, _925, _13_Stripped_416);
            float3 _1518 = _1489 + float3(0.0f, 0.0f, 1.0f);
            float3 _1519 = lerp(float3(0.0f, 0.0f, 1.0f), (_1510.xyz * 2.0f) - 1.0f.xxx, _1504.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1527 = lerp(1.0f, _1510.w, _1504);
            _1528 = ((_1518 * dot(_1518, _1519)) / max(9.9999997473787516355514526367188e-06f, _1518.z).xxx) - _1519;
        }
        else
        {
            _1527 = 1.0f;
            _1528 = _1489;
        }
        float3 _1530 = _1422.xyz;
        float _1533 = (_1442.w * 2.0f) - 1.0f;
        float _1534 = _1446.x;
        float _1535 = _1446.y;
        float _1763 = 0.0f;
        float _1764 = 0.0f;
        float _1765 = 0.0f;
        float _1766 = 0.0f;
        float _1767 = 0.0f;
        float3 _1768 = 0.0f.xxx;
        float3 _1769 = 0.0f.xxx;
        float _1770 = 0.0f;
        [branch]
        if (_1268)
        {
            float2 _1549 = (((_925 * _13_Stripped_2000.y) + _13_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1550 = frac(_1549);
            float2 _1551 = _1550 * _1550;
            float2 _1552 = _1551 * _1550;
            float2 _1556 = _1551 * 3.0f;
            float2 _1558 = _1550 * 3.0f;
            float2 _1573 = (((((-_1552) + _1556) - _1558) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1552 * 3.0f) - (_1551 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1574 = (_1552 * 0.16666667163372039794921875f) + (((((_1552 * (-3.0f)) + _1556) + _1558) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1575 = (floor(_1549) + 0.5f.xx) + _1550;
            float2 _1576 = _1550 * 0.23999999463558197021484375f;
            float2 _1581 = (_1575 - (0.20000000298023223876953125f.xx + (_1550 * (_1576 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1586 = (_1575 + (1.0f.xx + (_1550 * (_1576 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1592 = _1573.x;
            float _1599 = _1574.x;
            float4 _1617 = (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1581, 0.0f) * _1592) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1586.x, _1581.y), 0.0f) * _1599)) * _1573.y) + (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1581.x, _1586.y), 0.0f) * _1592) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1586, 0.0f) * _1599)) * _1574.y);
            float _1618 = _1617.w;
            float _1756 = 0.0f;
            float _1757 = 0.0f;
            float _1758 = 0.0f;
            float _1759 = 0.0f;
            float3 _1760 = 0.0f.xxx;
            float3 _1761 = 0.0f.xxx;
            float _1762 = 0.0f;
            [branch]
            if (_1618 < 1.0f)
            {
                float _1635 = clamp(clamp(lerp(0.39999997615814208984375f - _1451, _1452, _1618), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1642 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _925 * 5.0f, _13_Stripped_416);
                float2 _1659 = (_925 * _13_Stripped_2064[0].xy) + _13_Stripped_2064[0].zw;
                float2 _1665 = (_925 * _13_Stripped_2064[1].xy) + _13_Stripped_2064[1].zw;
                float3 _1670 = float3(_1659, 0.0f);
                float4 _1672 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1670, _13_Stripped_416);
                float4 _1676 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1670, _13_Stripped_416);
                float4 _1680 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1670, _13_Stripped_416);
                float3 _1685 = float3(_1665, 1.0f);
                float4 _1687 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1685, _13_Stripped_416);
                float4 _1691 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1685, _13_Stripped_416);
                float4 _1695 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1685, _13_Stripped_416);
                float2 _1698 = abs((_1659 * 2.0f) - 1.0f.xx);
                float4 _1704 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1698.x, _1698.y))).xxxx;
                float4 _1706 = lerp(_1691, _1676, _1704);
                float4 _1707 = lerp(_1695, _1680, _1704);
                float2 _1710 = (_1706.xy * 2.0f) - 1.0f.xx;
                float _1714 = 1.0f - dot(1.0f.xx, abs(_1710));
                float3 _1716 = float3(_1710.x, _1714, _1710.y);
                float3 _1728 = 0.0f.xxx;
                if (_1714 < 0.0f)
                {
                    float2 _1723 = _1716.xz;
                    bool2 _1724 = bool2(_1723.x >= 0.0f.xx.x, _1723.y >= 0.0f.xx.y);
                    float2 _1726 = (1.0f.xx - abs(_1716.zx)) * float2(_1724.x ? 1.0f.xx.x : (-1.0f).xx.x, _1724.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1728 = float3(_1726.x, _1716.y, _1726.y);
                }
                else
                {
                    _1728 = _1716;
                }
                float2 _1740 = abs((_1665 * 2.0f) - 1.0f.xx);
                float _1746 = lerp(1.0f, lerp(clamp((_1635 + 0.20000000298023223876953125f) - ((_1642.x * 0.800000011920928955078125f) * (1.0f - clamp(_1635 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1618, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1740.x, _1740.y)));
                float3 _1747 = _1746.xxx;
                _1756 = lerp(_1707.x, _1534, _1746);
                _1757 = lerp((_1706.w * 2.0f) - 1.0f, _1533, _1746);
                _1758 = lerp(_1707.w, _1447, _1746);
                _1759 = lerp(_1706.z, _1442.z, _1746);
                _1760 = lerp(lerp(_1687, _1672, _1704).xyz, _1530, _1747);
                _1761 = normalize(lerp(normalize(_1728), _1528, _1747));
                _1762 = lerp(_1707.y, _1535, _1746);
            }
            else
            {
                _1756 = _1534;
                _1757 = _1533;
                _1758 = _1447;
                _1759 = _1442.z;
                _1760 = _1530;
                _1761 = _1528;
                _1762 = _1535;
            }
            _1763 = _1756;
            _1764 = _1757;
            _1765 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1618 > 1.0f) ? ((_1618 - 1.0f) * 1.5f) : (1.0f - _1618), 0.0f, 1.0f)));
            _1766 = _1758;
            _1767 = _1759;
            _1768 = _1760;
            _1769 = _1761;
            _1770 = _1762;
        }
        else
        {
            _1763 = _1534;
            _1764 = _1533;
            _1765 = 1.0f;
            _1766 = _1447;
            _1767 = _1442.z;
            _1768 = _1530;
            _1769 = _1528;
            _1770 = _1535;
        }
        _1772 = _1763;
        _1773 = _1764;
        _1774 = _1765;
        _1775 = _1766;
        _1776 = _1770 * _1527;
        _1777 = _1767;
        _1778 = _1768;
        _1779 = _1769;
        _1780 = clamp(_1422.w - _1534, 0.0f, 1.0f);
    }
    else
    {
        float4 _1312 = _SplatIndex.SampleLevel(sampler_PointClamp, ((_1180 + (((floor(_1192) + clamp(frac(_1192), (0.5f / _1186).xx, ((_1186 - 0.5f) * (1.0f / _1186)).xx)) / _1191.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _1163, 0.0f);
        float _1316 = _1312.x;
        float _1318 = _1312.y;
        float _1320 = _1312.z;
        int4 _1330 = int4(floor((_Splats.SampleLevel(sampler_LinearRepeat, _933 / _934.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1345 = round(_27_Stripped_3072[_1330.x].x * 255.0f);
        float _1353 = round(_27_Stripped_3072[_1330.y].x * 255.0f);
        float _1362 = round(_27_Stripped_3072[_1330.z].x * 255.0f);
        float _1371 = round(_27_Stripped_3072[_1330.w].x * 255.0f);
        _1772 = 0.5f;
        _1773 = 0.0f;
        _1774 = 1.0f;
        _1775 = (((((_1345 == 19.0f) ? 1.0f : ((_1345 == 15.0f) ? 0.5f : 0.0f)) * _1316) + (((_1353 == 19.0f) ? 1.0f : ((_1353 == 15.0f) ? 0.5f : 0.0f)) * _1318)) + (((_1362 == 19.0f) ? 1.0f : ((_1362 == 15.0f) ? 0.5f : 0.0f)) * _1320)) + (((_1371 == 19.0f) ? 1.0f : ((_1371 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1316) - _1318) - _1320, 0.0f, 1.0f));
        _1776 = _1239.z;
        _1777 = _1239.w;
        _1778 = _AlbedoAtlas_b27.SampleLevel(sampler_PointClamp, _1234.zw, 0.0f).xyz;
        _1779 = _1249;
        _1780 = clamp(_1312.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1847 = 0.0f.xxx;
    float _1782 = clamp(_1780 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1785 = lerp(_1778, _1778 * 0.64999997615814208984375f, _1782.xxx);
    float _1786 = lerp(_1777, 0.0f, _1782);
    float _1788 = lerp(_1776, _1776 * 0.89999997615814208984375f, _1782);
    float3 _1792 = lerp(_1779, float3(0.0f, 1.0f, 0.0f), (min(_1782, 1.0f) * 0.980000019073486328125f).xxx);
    float _1797 = -dot(_1249, _921);
    uint _1799 = _291.x;
    uint _1801 = _291.y;
    float4 _1808 = float4((float2(uint2(_1799 + 1u, _1801)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1811 = (_1808.xy * 2.0f) - 1.0f.xx;
    float4 _1812 = float4(_1811.x, _1811.y, _1808.z, _1808.w);
    _1812.y = -_1811.y;
    float4 _1816 = mul(_TransformVariables_InvViewProjMatrix, _1812);
    float3 _1822 = (_1816.xyz / _1816.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1830 = float4((float2(uint2(_1799, _1801 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1833 = (_1830.xy * 2.0f) - 1.0f.xx;
    float4 _1834 = float4(_1833.x, _1833.y, _1830.z, _1830.w);
    _1834.y = -_1833.y;
    float4 _1838 = mul(_TransformVariables_InvViewProjMatrix, _1834);
    float3 _1844 = (_1838.xyz / _1838.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1859 = 0.0f.xxx;
    bool _1860 = false;
    do
    {
        _1847 = float4(_1243, _1247, _1248, _1797).xyz;
        float _1848 = dot(_1822, _1847);
        if (_1848 == 0.0f)
        {
            _1859 = 0.0f.xxx;
            _1860 = false;
            break;
        }
        float _1855 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1847) + _1797)) / _1848;
        _1859 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1822 * _1855);
        _1860 = _1855 >= 0.0f;
        break;
    } while(false);
    float3 _1864 = 0.0f.xxx;
    if (_1860)
    {
        _1864 = _1859 - _921;
    }
    else
    {
        _1864 = 0.0f.xxx;
    }
    float3 _1878 = 0.0f.xxx;
    bool _1879 = false;
    do
    {
        float _1867 = dot(_1844, _1847);
        if (_1867 == 0.0f)
        {
            _1878 = 0.0f.xxx;
            _1879 = false;
            break;
        }
        float _1874 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1847) + _1797)) / _1867;
        _1878 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1844 * _1874);
        _1879 = _1874 >= 0.0f;
        break;
    } while(false);
    float3 _1883 = 0.0f.xxx;
    if (_1879)
    {
        _1883 = _1878 - _921;
    }
    else
    {
        _1883 = 0.0f.xxx;
    }
    float _1890 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1864), length(_1883))) + 6.103515625e-05f));
    float2 _1894 = exp2(float2(floor(_1890), ceil(_1890)));
    float3 _1897 = floor(_921 * _1894.x);
    uint2 _1899 = asuint(_1897.xy);
    uint _1904 = (_1899.x * 374761393u) + (_1899.y * 668265263u);
    uint _1907 = (_1904 ^ (_1904 >> 13u)) * 1274126177u;
    uint2 _1914 = asuint(float2(float(_1907 ^ (_1907 >> 16u)) * 2.3283064365386962890625e-10f, _1897.z));
    uint _1919 = (_1914.x * 374761393u) + (_1914.y * 668265263u);
    uint _1922 = (_1919 ^ (_1919 >> 13u)) * 1274126177u;
    float3 _1929 = floor(_921 * _1894.y);
    uint2 _1931 = asuint(_1929.xy);
    uint _1936 = (_1931.x * 374761393u) + (_1931.y * 668265263u);
    uint _1939 = (_1936 ^ (_1936 >> 13u)) * 1274126177u;
    uint2 _1946 = asuint(float2(float(_1939 ^ (_1939 >> 16u)) * 2.3283064365386962890625e-10f, _1929.z));
    uint _1951 = (_1946.x * 374761393u) + (_1946.y * 668265263u);
    uint _1954 = (_1951 ^ (_1951 >> 13u)) * 1274126177u;
    float _1959 = frac(_1890);
    float _1960 = lerp(float(_1922 ^ (_1922 >> 16u)) * 2.3283064365386962890625e-10f, float(_1954 ^ (_1954 >> 16u)) * 2.3283064365386962890625e-10f, _1959);
    float _1962 = min(_1959, 1.0f - _1959);
    float _1963 = 1.0f - _1962;
    float _1967 = (2.0f * _1962) * _1963;
    float _1972 = 1.0f - _1960;
    float3 _1978 = step(_1960.xxx, float3(_1962, _1963, 1.0f));
    float _1985 = clamp(dot(_1978 * (1.0f.xxx - float3(0.0f, _1978.xy)), float3((_1960 * _1960) / _1967, (_1960 - (0.5f * _1962)) / _1963, 1.0f - ((_1972 * _1972) / _1967))), 0.0f, 1.0f);
    float3 _1986 = abs(_1249);
    float3 _1987 = _1986 * _1986;
    float3 _1988 = _1987 * _1987;
    float3 _1989 = _1988 * _1988;
    float3 _1997 = _1989 / (((_1989.x + _1989.y) + _1989.z) + 6.103515625e-05f).xxx;
    float _1998 = _1997.x;
    float3 _2003 = step(_1985.xxx, float3(_1998, _1998 + _1997.y, 1.0f));
    float3 _2008 = _2003 * (1.0f.xxx - float3(0.0f, _2003.xy));
    float _2010 = _2008.x;
    float _2012 = _2008.y;
    float _2016 = _2008.z;
    float2 _2036 = ((((_1160 * _23_Stripped_144.x) + _1180) + _23_Stripped_144.y.xx) * _1163) * _23_Stripped_128.xy;
    float2 _2039 = floor(_2036 - 0.5f.xx) + 0.5f.xx;
    float2 _2041 = _2036 - _2039;
    float2 _2042 = 1.0f.xx - _2041;
    float _2043 = _2042.x;
    float _2044 = _2042.y;
    float _2045 = _2043 * _2044;
    float _2050 = _2045 + (_2041.x * _2044);
    float4 _2054 = step(_1985.xxxx, float4(_2045, _2050, _2050 + (_2043 * _2041.y), 1.0f));
    uint _2062 = uint(dot(_2054 * (1.0f.xxxx - float4(0.0f, _2054.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _2078 = uint2(floor((_AlbedoAtlas.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_2039 + float2(float(_2062 & 1u), float(_2062 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _2079 = _2078.y;
    float4 _2088 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, _1234.zw, 0.0f);
    float _2089 = _2088.w;
    float _2090 = _2089 * _2089;
    float _2096 = _27_Stripped_1024[_2079].x * _23_Stripped_48.y;
    float2 _2101 = ((((_921.zy * _2010) + (_925 * _2012)) + (_921.xy * _2016)) * _2096) + _27_Stripped_1024[_2079].z.xx;
    float4 _2102 = float4(((_1864.zy * _2010) + (_1864.xz * _2012)) + (_1864.xy * _2016), ((_1883.zy * _2010) + (_1883.xz * _2012)) + (_1883.xy * _2016)) * _2096;
    uint _2104 = uint(asint(_27_Stripped_1024[_2079].y));
    float4 _2134 = 0.0f.xxxx;
    float2 _2135 = 0.0f.xx;
    [branch]
    if (((_2104 >> 13u) & 1u) == 0u)
    {
        uint _2120 = (_2104 >> 11u) & 3u;
        _2134 = min(_2102 * 0.5f, _23_Stripped_160.z.xxxx);
        _2135 = clamp(frac(_2101) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_2120 & 1u), float(_2120 >> 1u)) * 0.5f);
    }
    else
    {
        _2134 = _2102;
        _2135 = _2101;
    }
    float3 _2140 = float3(_2135, float((_2104 >> 6u) & 31u));
    float4 _2144 = _TerrainDeformResultTex.SampleGrad(sampler_LinearClamp, _2140, _2134.xy, _2134.zw);
    float4 _2148 = _PerlinNoiseTex.SampleGrad(sampler_LinearClamp, _2140, _2134.xy, _2134.zw);
    float4 _2174 = (float4(0.0f, _2148.w, _2144.w, _2148.z) * _27_Stripped_4096[_2079]) + _27_Stripped_3072[_2079];
    float2 _2180 = ((_2148.xy * 2.0f) - 1.0f.xx).xy;
    float2 _2186 = _2180 * _27_Stripped_0[_2079].w;
    float _2197 = round(_27_Stripped_3072[_2079].x * 255.0f);
    float _2206 = 1.0f - clamp(_1247, 0.0f, 1.0f);
    float _2209 = clamp(lerp(-3.0f, 4.0f, 5.0f * _2206), 0.0f, 1.0f);
    float _2212 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _2206), 0.0f, 1.0f);
    float3 _2213 = _2212.xxx;
    float2 _2221 = float2(_1772, lerp(_1772, _2174.z, _2212));
    float2 _2223 = (_2221 * _2221) * _2221;
    float2 _2229 = float2(_2223.x * (1.0f - _2209), _2223.y * _2209);
    float2 _2233 = _2229 / max(dot(_2229, 1.0f.xx), 6.103515625e-05f).xx;
    float _2234 = _2233.y;
    float3 _2235 = _2234.xxx;
    float3 _2236 = lerp(_1785, lerp(_1785, (_2144.xyz * _27_Stripped_2048[_2079].xyz) + ((lerp(_2088.xyz, _27_Stripped_0[_2079].xyz, (1.0f - _2090).xxx) * _2090) - (_27_Stripped_0[_2079].xyz * _2090)), _2213), _2235);
    float3 _2238 = normalize(lerp(_1792, normalize(lerp(_1792, normalize(((_1250 * _2186.x) + (_1251 * _2186.y)) + (_1249 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_2180, _2180), 0.0f, 1.0f))))), _2213)), _2235));
    float _2239 = lerp(_1786, lerp(_1786, _2174.w, _2212), _2234);
    uint _2244 = uint(_29_Stripped_24);
    float _2245 = lerp(_1775, lerp(_1775, (_2197 == 19.0f) ? 1.0f : ((_2197 == 15.0f) ? 0.5f : 0.0f), _2212), _2234) * 2.0f;
    float _2253 = 1.0f - clamp(abs(_2245 - 2.0f), 0.0f, 1.0f);
    float3 _2459 = 0.0f.xxx;
    float3 _2460 = 0.0f.xxx;
    [branch]
    if (_2253 > 0.0f)
    {
        float4 _2274 = _IndirectTex.SampleBias(sampler_LinearMirrorOnce, _312 * _29_Stripped_36, _13_Stripped_416);
        float _2275 = _2274.w;
        float3 _2281 = normalize(mul(float3x3(_1256 * 1.0f, (cross(_1249, _1256) * (-1.0f)) * 1.0f, _1249 * 1.0f), refract(-_309, _2238, _29_Stripped_28)));
        float2 _2300 = _2281.xy;
        float _2302 = _2281.z;
        float _2303 = abs(_2302);
        float _2304 = 1.0f / _2303;
        float2 _2307 = (_312 + ((_2300 * _29_Stripped_44) * _2304)) * _29_Stripped_76;
        int _2312 = int(min(5.0f, float(int(_29_Stripped_48))));
        float _2313 = float(_2312);
        float _2314 = 1.0f / _2313;
        float2 _2318 = ((_2300 * (-_29_Stripped_40)) * _2304) / _2313.xx;
        float4 _2321 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, _2307, _13_Stripped_416);
        float _2322 = _2321.z;
        float2 _2327 = 0.0f.xx;
        float _2329_copy;
        _2327 = _2307;
        float _2325 = 0.0f;
        float2 _2328 = 0.0f.xx;
        float _2330 = 0.0f;
        float _2343 = 0.0f;
        float _2344 = 0.0f;
        float _2345 = 0.0f;
        float2 _2346 = 0.0f.xx;
        float _2324 = 0.0f;
        float _2329 = _2322;
        int _2331 = 0;
        float _2333 = 0.0f;
        for (;;)
        {
            if (_2331 <= _2312)
            {
                _2328 = _2327 + _2318;
                _2330 = _CliffIndexAtlas.SampleLevel(sampler_LinearMirrorOnce, _2328, 0.0f).z;
                _2325 = _2324 + _2314;
                if (_2325 > _2330)
                {
                    _2343 = _2329;
                    _2344 = _2330;
                    _2345 = _2325;
                    _2346 = _2328;
                    break;
                }
                _2324 = _2325;
                _2327 = _2328;
                _2329_copy = _2329;
                _2329 = _2330;
                _2331++;
                _2333 = _2329_copy;
                continue;
            }
            else
            {
                _2343 = _2333;
                _2344 = _2329;
                _2345 = _2324;
                _2346 = _2327;
                break;
            }
        }
        float4 _2367 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, lerp(_2346, _2346 - _2318, ((_2345 - _2344) / ((_2314 - _2344) + _2343)).xx), max((_13_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_2239, 0.001000000047497451305389404296875f)))), 0.0f) + _13_Stripped_416);
        float _2368 = _2367.z;
        float2 _2394 = (_312 + ((_2300 * _29_Stripped_60) * _2304)) * _29_Stripped_68;
        int _2398 = int(min(5.0f, float(int(_29_Stripped_64))));
        float3 _2404 = normalize(float3(_2281.xy, (-_2302) / _29_Stripped_56));
        float _2405 = _2404.z;
        float _2408 = sqrt(1.0f - (_2405 * _2405));
        float _2410 = 0.0f;
        _2410 = 0.0f;
        for (int _2413 = 0; _2413 < _2398; )
        {
            float4 _2422 = _CliffIndexAtlas.SampleLevel(sampler_LinearMirrorOnce, _2394 + (_2404.xy * _2410), 0.0f);
            float _2427 = _2422.y;
            _2410 += (((1.0f - (_2405 * _2410)) - _2422.x) / (_2405 + (_2408 / (_2427 * _2427))));
            _2413++;
            continue;
        }
        float4 _2438 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, _2394 + (_2404.xy * _2410), _13_Stripped_416);
        float _2439 = _2438.x;
        float3 _2456 = _2253.xxx;
        _2459 = lerp(0.0f.xxx, 0.0f.xxx, _2456);
        _2460 = lerp(_2236, _2236 * (_2275.xxx + ((((_29_Stripped_160.xyz * _2439) + (lerp(_29_Stripped_128.xyz, (_29_Stripped_96.xyz * _2368) * 1.0f, exp(_29_Stripped_112.xyz * (-(((1.0f - _2368) * _29_Stripped_44) / _2303))) * 1.0f) * (1.0f - _2439))) * (1.0f - _2275)) * pow(max(clamp(dot(_309, _2238), 0.0f, 1.0f), 6.103515625e-05f), _29_Stripped_32))), _2456);
    }
    else
    {
        _2459 = 0.0f.xxx;
        _2460 = _2236;
    }
    float2 _2467 = (((_286 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _2477 = float2(_2467.x, -_2467.y) - (_285.xy / max(_285.w, 9.9999999392252902907785028219223e-09f).xx);
    _2477.y = -_2477.y;
    float2 _2490 = ((sqrt(sqrt(abs(_2477 * 0.5f))) * float2(int2(sign(_2477)))) * 0.5f) + 0.5f.xx;
    float4 _2491 = float4(_2459.x, _2459.y, _2459.z, 0.0f.xxxx.w);
    _2491.w = 0.5f;
    float4 _2493 = 0.0f.xxxx;
    _2493.y = lerp(_1788, lerp(_1788, _2174.y, _2212), _2234);
    _2493.z = 0.0f;
    float3 _2495 = normalize(_2238);
    float2 _2500 = _2495.xz / dot(1.0f.xxx, abs(_2495)).xx;
    float3 _2514 = 0.0f.xxx;
    if (_2495.y <= 0.0f)
    {
        float2 _2509 = _2500.xy;
        bool2 _2510 = bool2(_2509.x >= 0.0f.xx.x, _2509.y >= 0.0f.xx.y);
        float2 _2512 = (1.0f.xx - abs(_2500.yx)) * float2(_2510.x ? 1.0f.xx.x : (-1.0f).xx.x, _2510.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2514 = float3(_2512.x, _2495.y, _2512.y);
    }
    else
    {
        _2514 = float3(_2500.x, _2495.y, _2500.y);
    }
    float2 _2517 = (_2514.xz * 0.5f) + 0.5f.xx;
    float4 _2518 = float4(_2517.x, _2517.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2518.z = _2239;
    _2493.w = float(_2244 / 4u) * 0.3333333432674407958984375f;
    _2518.w = float(_2244 % 4u) * 0.3333333432674407958984375f;
    float4 _2528 = float4(_2460.x, _2460.y, _2460.z, 0.0f.xxxx.w);
    _2528.w = (((clamp(_1773, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * (1.0f - clamp(abs(_2245 - 1.0f), 0.0f, 1.0f))) * _1774;
    float4 _2530 = float4(_2490.x, _2490.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2530.z = 0.0f;
    _2530.w = 0.0f;
    _5 = _2491;
    _6 = _2493;
    _7 = _2518;
    _8 = _2528;
    _9 = _2530;
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
