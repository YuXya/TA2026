// Stage: Fragment  Blob: 273  ParamBlob: 70  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_TERRAIN_WITH_TESSELLATION HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKE_VOLUME _SUBSURFACE_PROFILE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _241 = 0.0f;
static float _242 = 0.0f;

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
    float4 _254 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _254.z = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _263 = mul(_TransformVariables_InvViewProjMatrix, _254);
    float3 _267 = _263.xyz / _263.w.xxx;
    float3 _268 = _267.xyz;
    float4 _287 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_268 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _288 = float4(gl_FragCoord.xy, _241, _241).xy;
    uint2 _293 = uint2(_288);
    float3 _307 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _307 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _268;
            break;
        }
        else
        {
            _307 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float2 _314 = 0.0f.xx;
    float _317 = 0.0f;
    float2 _321 = 0.0f.xx;
    int2 _326 = int2(0, 0);
    int _331 = 0;
    int2 _332 = int2(0, 0);
    int _338 = 0;
    float3 _311 = _307 * rsqrt(max(dot(_307, _307), 9.9999999392252902907785028219223e-09f));
    float2 _919 = 0.0f.xx;
    do
    {
        _314 = _267.xz;
        _317 = _23_Stripped_64.z;
        float2 _318 = _317.xx;
        _321 = _23_Stripped_64.xy;
        float2 _322 = (_314 / _318) - _321;
        int2 _323 = int2(_322);
        _326 = _25_Stripped_17424.xy;
        int2 _327 = _323 - _326;
        bool2 _328 = bool2(_323.x >= int2(0, 0).x, _323.y >= int2(0, 0).y);
        _331 = _23_Stripped_80.x;
        _332 = _331.xx;
        bool2 _333 = bool2(_323.x < _332.x, _323.y < _332.y);
        bool2 _334 = bool2(_328.x && _333.x, _328.y && _333.y);
        bool2 _335 = bool2(_327.x >= int2(1, 1).x, _327.y >= int2(1, 1).y);
        bool2 _336 = bool2(_334.x && _335.x, _334.y && _335.y);
        _338 = _25_Stripped_17424.z;
        int2 _340 = (_338 - 1).xx;
        bool2 _341 = bool2(_327.x < _340.x, _327.y < _340.y);
        bool _343 = all(bool2(_336.x && _341.x, _336.y && _341.y));
        float _471 = 0.0f;
        float _472 = 0.0f;
        bool _473 = false;
        if (_343)
        {
            int _349 = (_327.y * _338) + _327.x;
            uint4 _360 = (_25_Stripped_0[clamp(_349 >> 2, 0, 63)] >> (uint((_349 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _370 = (((_360.w << 24u) | (_360.z << 16u)) | (_360.y << 8u)) | _360.x;
            uint _372 = (_370 >> 20u) & 1023u;
            float _373 = float(_372);
            float2 _383 = (_322 * float(1u << (uint(_23_Stripped_96.x) & 31u))) * _23_Stripped_96.y;
            float2 _384 = ddx(_383);
            float2 _385 = ddy(_383);
            float _386 = dot(_384, _384);
            float _387 = dot(_385, _385);
            float _388 = _23_Stripped_96.x - _373;
            float _392 = (0.5f * log2(max(_386, _387))) - _388;
            float _396 = (0.5f * log2(min(_386, _387))) - _388;
            float2 _397 = frac(_322);
            bool2 _398 = bool2(_327.x >= int2(0, 0).x, _327.y >= int2(0, 0).y);
            bool2 _399 = bool2(_334.x && _398.x, _334.y && _398.y);
            int2 _400 = _338.xx;
            bool2 _401 = bool2(_327.x < _400.x, _327.y < _400.y);
            bool _403 = all(bool2(_399.x && _401.x, _399.y && _401.y));
            float4 _436 = 0.0f.xxxx;
            bool _437 = false;
            if (_403)
            {
                float _408 = float(1u << (_372 & 31u));
                float4 _431 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (clamp(_397 * _408, 0.5f.xx, (_408 - 0.5f).xx) + float2(float(_370 & 1023u), float((_370 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_392, _396, 0.449999988079071044921875f), 0.0f, _373))) * 255.0f);
                float3 _432 = _431.xyz;
                _436 = _431;
                _437 = !all(bool3(_432.x > 254.0f.xxx.x, _432.y > 254.0f.xxx.y, _432.z > 254.0f.xxx.z));
            }
            else
            {
                _436 = 0.0f.xxxx;
                _437 = false;
            }
            bool _438 = _403 && _437;
            float _467 = 0.0f;
            if (_438)
            {
                _467 = _SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_397 * exp2(_23_Stripped_96.x - _436.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_436.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f).z;
            }
            else
            {
                _467 = 1.0f;
            }
            _471 = _396;
            _472 = _392;
            _473 = _343 && (_438 && (_467 > 0.0f));
        }
        else
        {
            _471 = 0.0f;
            _472 = 0.0f;
            _473 = _343;
        }
        if (!_473)
        {
            _919 = _314;
            break;
        }
        float2 _480 = clamp(_322, 0.0f.xx, (float(_331) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _481 = int2(_480);
        int _482 = _481.x;
        int _483 = _481.y;
        int _486 = (_482 | (_482 << 4)) & 3855;
        int _489 = (_486 | (_486 << 2)) & 13107;
        int _495 = (_483 | (_483 << 4)) & 3855;
        int _498 = (_495 | (_495 << 2)) & 13107;
        int _503 = ((_489 | (_489 << 1)) & 21845) | (((_498 | (_498 << 1)) & 21845) << 1);
        uint4 _514 = (_25_Stripped_1024[clamp(_503 >> 2, 0, 1023)] >> (uint((_503 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _524 = (((_514.w << 24u) | (_514.z << 16u)) | (_514.y << 8u)) | _514.x;
        int _527 = int((_524 >> 16u) & 255u);
        int2 _529 = _527.xx & int2(31, 31);
        int _544 = int(_524 & 65535u) - 1;
        float2 _579 = (_Normals.SampleLevel(sampler_PointClamp, ((((((_480 - float2((_481 >> _529) << _529)) / float(1 << (_527 & 31)).xx).xyxy * _23_Stripped_0.xxyy) + (float2(float(_544 & (_23_Stripped_80.y - 1)), float(_544 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w).xyxy) + _23_Stripped_16.xxyy) * float2(1.0f, _23_Stripped_188).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _583 = 1.0f - dot(1.0f.xx, abs(_579));
        float3 _585 = float3(_579.x, _583, _579.y);
        float3 _597 = 0.0f.xxx;
        if (_583 < 0.0f)
        {
            float2 _592 = _585.xz;
            bool2 _593 = bool2(_592.x >= 0.0f.xx.x, _592.y >= 0.0f.xx.y);
            float2 _595 = (1.0f.xx - abs(_585.zx)) * float2(_593.x ? 1.0f.xx.x : (-1.0f).xx.x, _593.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _597 = float3(_595.x, _585.y, _595.y);
        }
        else
        {
            _597 = _585;
        }
        float3 _598 = normalize(_597);
        float3 _600 = normalize(cross(_598, float3(0.0f, 0.0f, 1.0f)));
        float3 _601 = cross(_600, _598);
        float3 _606 = normalize(float3(dot(_311, _600), dot(_311, _601), dot(_311, _598)));
        float _609 = _606.z;
        float2 _612 = ((-_606.xy) / _609.xx) * 0.300000011920928955078125f;
        float _613 = _612.x;
        float3 _618 = (_600 * _613) + (_601 * _612.y);
        float3 _619 = float3(_618.x, _618.z, float3(_613, _612.y, -1.0f).z);
        float2 _620 = _618.xz;
        float _626 = length(_620);
        float3 _628 = 0.0f.xxx;
        float _635 = 0.0f;
        _628 = float3(_314 - (_620 * 0.5f), 1.0f);
        _635 = 0.0f;
        float3 _629 = 0.0f.xxx;
        bool _632 = false;
        float _636 = 0.0f;
        bool _766 = false;
        bool _631 = true;
        uint _633 = 0u;
        for (;;)
        {
            if ((_633 < 8u) && _631)
            {
                float2 _643 = (_628.xy / _318) - _321;
                int2 _644 = int2(_643);
                float2 _645 = frac(_643);
                int2 _646 = _644 - _326;
                bool2 _647 = bool2(_644.x >= int2(0, 0).x, _644.y >= int2(0, 0).y);
                bool2 _648 = bool2(_644.x < _332.x, _644.y < _332.y);
                bool2 _649 = bool2(_647.x && _648.x, _647.y && _648.y);
                bool2 _650 = bool2(_646.x >= int2(0, 0).x, _646.y >= int2(0, 0).y);
                bool2 _651 = bool2(_649.x && _650.x, _649.y && _650.y);
                int2 _652 = _338.xx;
                bool2 _653 = bool2(_646.x < _652.x, _646.y < _652.y);
                bool _655 = all(bool2(_651.x && _653.x, _651.y && _653.y));
                float4 _716 = 0.0f.xxxx;
                bool _717 = false;
                if (_655)
                {
                    int _661 = (_646.y * _338) + _646.x;
                    uint4 _672 = (_25_Stripped_0[clamp(_661 >> 2, 0, 63)] >> (uint((_661 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _682 = (((_672.w << 24u) | (_672.z << 16u)) | (_672.y << 8u)) | _672.x;
                    uint _684 = (_682 >> 20u) & 1023u;
                    float _688 = float(1u << (_684 & 31u));
                    float4 _711 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (clamp(_645 * _688, 0.5f.xx, (_688 - 0.5f).xx) + float2(float(_682 & 1023u), float((_682 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_472, _471, 0.449999988079071044921875f), 0.0f, float(_684)))) * 255.0f);
                    float3 _712 = _711.xyz;
                    _716 = _711;
                    _717 = !all(bool3(_712.x > 254.0f.xxx.x, _712.y > 254.0f.xxx.y, _712.z > 254.0f.xxx.z));
                }
                else
                {
                    _716 = 0.0f.xxxx;
                    _717 = false;
                }
                bool _718 = _655 && _717;
                float _752 = 0.0f;
                float _753 = 0.0f;
                if (_718)
                {
                    float4 _749 = _SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_645 * exp2(_23_Stripped_96.x - _716.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_716.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                    _752 = _749.x;
                    _753 = _749.z;
                }
                else
                {
                    _752 = 0.5f;
                    _753 = 1.0f;
                }
                _632 = _631 && (_718 && (_753 > 0.0f));
                if ((_752 >= _628.z) || (!_632))
                {
                    _766 = _632;
                    break;
                }
                _636 = ((_628.z - _752) * _753) / (_753 + _626);
                _629 = _628 + (_619 * _636);
                _628 = _629;
                _631 = _632;
                _633++;
                _635 = _636;
                continue;
            }
            else
            {
                _766 = _631;
                break;
            }
        }
        float3 _768 = _628 - (_619 * _635);
        float3 _773 = _619 * (0.5f * (_768.z - _628.z));
        float3 _776 = 0.0f.xxx;
        float3 _779 = 0.0f.xxx;
        bool _781 = false;
        _776 = _768 + _773;
        _779 = _773;
        _781 = _766;
        float3 _780 = 0.0f.xxx;
        bool _782 = false;
        float3 _777 = 0.0f.xxx;
        for (uint _783 = 0u; (_783 < 3u) && _781; _776 = _777, _779 = _780, _781 = _782, _783++)
        {
            float2 _791 = (_776.xy / _318) - _321;
            int2 _792 = int2(_791);
            float2 _793 = frac(_791);
            int2 _794 = _792 - _326;
            bool2 _795 = bool2(_792.x >= int2(0, 0).x, _792.y >= int2(0, 0).y);
            bool2 _796 = bool2(_792.x < _332.x, _792.y < _332.y);
            bool2 _797 = bool2(_795.x && _796.x, _795.y && _796.y);
            bool2 _798 = bool2(_794.x >= int2(0, 0).x, _794.y >= int2(0, 0).y);
            bool2 _799 = bool2(_797.x && _798.x, _797.y && _798.y);
            int2 _800 = _338.xx;
            bool2 _801 = bool2(_794.x < _800.x, _794.y < _800.y);
            bool _803 = all(bool2(_799.x && _801.x, _799.y && _801.y));
            float4 _864 = 0.0f.xxxx;
            bool _865 = false;
            if (_803)
            {
                int _809 = (_794.y * _338) + _794.x;
                uint4 _820 = (_25_Stripped_0[clamp(_809 >> 2, 0, 63)] >> (uint((_809 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _830 = (((_820.w << 24u) | (_820.z << 16u)) | (_820.y << 8u)) | _820.x;
                uint _832 = (_830 >> 20u) & 1023u;
                float _836 = float(1u << (_832 & 31u));
                float4 _859 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (clamp(_793 * _836, 0.5f.xx, (_836 - 0.5f).xx) + float2(float(_830 & 1023u), float((_830 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_472, _471, 0.449999988079071044921875f), 0.0f, float(_832)))) * 255.0f);
                float3 _860 = _859.xyz;
                _864 = _859;
                _865 = !all(bool3(_860.x > 254.0f.xxx.x, _860.y > 254.0f.xxx.y, _860.z > 254.0f.xxx.z));
            }
            else
            {
                _864 = 0.0f.xxxx;
                _865 = false;
            }
            bool _866 = _803 && _865;
            float _900 = 0.0f;
            float _901 = 0.0f;
            if (_866)
            {
                float4 _897 = _SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_793 * exp2(_23_Stripped_96.x - _864.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_864.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                _900 = _897.x;
                _901 = _897.z;
            }
            else
            {
                _900 = 0.5f;
                _901 = 1.0f;
            }
            _782 = _781 && (_866 && (_901 > 0.0f));
            _780 = _779 * 0.5f;
            if (_900 < _776.z)
            {
                _777 = _776 + _780;
            }
            else
            {
                _777 = _776 - _780;
            }
        }
        if (_781)
        {
            _919 = lerp(_314, _776.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_609)).xx).xy;
            break;
        }
        _919 = _314;
        break;
    } while(false);
    float3 _923 = float3(_919.x, _267.y, _919.y);
    float3 _924 = ddx(_923);
    float3 _925 = ddy(_923);
    float _926 = 1.0f / _317;
    float2 _927 = _923.xz;
    float2 _935 = max(0.0f.xx, min((_927 * _926) - _321, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _936 = float(_331);
    int2 _939 = int2(_935);
    float2 _940 = frac(_935);
    int2 _941 = _939 - _326;
    bool2 _942 = bool2(_939.x >= int2(0, 0).x, _939.y >= int2(0, 0).y);
    bool2 _943 = bool2(_939.x < _332.x, _939.y < _332.y);
    bool2 _944 = bool2(_942.x && _943.x, _942.y && _943.y);
    bool2 _945 = bool2(_941.x >= int2(0, 0).x, _941.y >= int2(0, 0).y);
    bool2 _946 = bool2(_944.x && _945.x, _944.y && _945.y);
    int2 _947 = _338.xx;
    bool2 _948 = bool2(_941.x < _947.x, _941.y < _947.y);
    bool _950 = all(bool2(_946.x && _948.x, _946.y && _948.y));
    float4 _1097 = 0.0f.xxxx;
    float2 _1098 = 0.0f.xx;
    float2 _1099 = 0.0f.xx;
    bool _1100 = false;
    if (_950)
    {
        int _956 = (_941.y * _338) + _941.x;
        uint4 _967 = (_25_Stripped_0[clamp(_956 >> 2, 0, 63)] >> (uint((_956 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _977 = (((_967.w << 24u) | (_967.z << 16u)) | (_967.y << 8u)) | _967.x;
        uint _979 = (_977 >> 20u) & 1023u;
        float _980 = float(_979);
        float _983 = float(1u << (_979 & 31u));
        float2 _992 = _924.xz * _926;
        float2 _994 = _925.xz * _926;
        float _1003 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _1004 = _992 * _1003;
        float2 _1005 = _994 * _1003;
        float _1006 = dot(_1004, _1004);
        float _1007 = dot(_1005, _1005);
        float _1008 = _23_Stripped_96.x - _980;
        float _1019 = floor(clamp(lerp((0.5f * log2(max(_1006, _1007))) - _1008, (0.5f * log2(min(_1006, _1007))) - _1008, 0.449999988079071044921875f), 0.0f, _980));
        float4 _1034 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (floor(clamp(_940 * _983, 0.5f.xx, (_983 - 0.5f).xx) + float2(float(_977 & 1023u), float((_977 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _1019) * 255.0f);
        float3 _1035 = _1034.xyz;
        int _1040 = int(_293.x);
        int _1042 = int(_293.y);
        int _1045 = _25_Stripped_17408.x - 1;
        int _1050 = _25_Stripped_17408.y & 31;
        if (((_1040 & _1045) + ((_1042 & _1045) << _1050)) == _25_Stripped_17424.w)
        {
            float _1058 = _1034.z;
            int _1065 = int(clamp(clamp(clamp(_1008 + _1019, 0.0f, _23_Stripped_96.x) - _1058, -1.0f, 1.0f) + _1058, _1008, _23_Stripped_96.x));
            uint2 _1072 = uint2(_940 * exp2(_23_Stripped_96.x)) >> (uint(_1065).xx & uint2(31u, 31u));
            _49.Store<uint>(((_25_Stripped_17440.x + uint(((_1040 >> _1050) + ((_1042 >> _1050) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_1065 << 24)) | (uint(_956) << 16u)) | (_1072.y << 8u)) | _1072.x);
        }
        _1097 = _1034;
        _1098 = _994;
        _1099 = _992;
        _1100 = !all(bool3(_1035.x > 254.0f.xxx.x, _1035.y > 254.0f.xxx.y, _1035.z > 254.0f.xxx.z));
    }
    else
    {
        _1097 = 0.0f.xxxx;
        _1098 = 0.0f.xx;
        _1099 = 0.0f.xx;
        _1100 = false;
    }
    bool _1270 = false;
    float2 _1104 = clamp(_935, 0.0f.xx, (_936 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _1105 = int2(_1104);
    int _1106 = _1105.x;
    int _1107 = _1105.y;
    int _1110 = (_1106 | (_1106 << 4)) & 3855;
    int _1113 = (_1110 | (_1110 << 2)) & 13107;
    int _1119 = (_1107 | (_1107 << 4)) & 3855;
    int _1122 = (_1119 | (_1119 << 2)) & 13107;
    int _1127 = ((_1113 | (_1113 << 1)) & 21845) | (((_1122 | (_1122 << 1)) & 21845) << 1);
    uint4 _1138 = (_25_Stripped_1024[clamp(_1127 >> 2, 0, 1023)] >> (uint((_1127 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _1148 = (((_1138.w << 24u) | (_1138.z << 16u)) | (_1138.y << 8u)) | _1138.x;
    int _1151 = int((_1148 >> 16u) & 255u);
    int2 _1153 = _1151.xx & int2(31, 31);
    float2 _1162 = (_1104 - float2((_1105 >> _1153) << _1153)) / float(1 << (_1151 & 31)).xx;
    float2 _1165 = float2(1.0f, _23_Stripped_188);
    int _1168 = int(_1148 & 65535u) - 1;
    float2 _1182 = float2(float(_1168 & (_23_Stripped_80.y - 1)), float(_1168 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _1186 = uint(_1151) & 31u;
    float _1188 = float(_23_Stripped_176 >> _1186);
    float _1193 = float(_23_Stripped_180 << _1186);
    float2 _1194 = _1162 * _1193;
    float4 _1236 = (((_1162.xyxy * _23_Stripped_0.xxyy) + _1182.xyxy) + _23_Stripped_16.xxyy) * _1165.xyxy;
    float4 _1241 = _Normals.SampleLevel(sampler_PointClamp, _1236.xy, 0.0f);
    float2 _1244 = (_1241.xy * 2.0f) - 1.0f.xx;
    float _1245 = _1244.x;
    float _1249 = sqrt(max(1.0f - dot(_1244, _1244), 0.0f));
    float _1250 = _1244.y;
    float3 _1251 = float3(_1245, _1249, _1250);
    float3 _1252 = cross(_1251, float3(0.0f, 0.0f, 1.0f));
    float3 _1253 = cross(_1252, _1251);
    float3 _1258 = float4(_1252, -1.0f).xyz;
    float4 _1298 = 0.0f.xxxx;
    do
    {
        _1270 = _13_Stripped_2000.x > 0.0f;
        if (_1270)
        {
            float2 _1278 = (_927 * _13_Stripped_2000.y) + _13_Stripped_2000.zw;
            float2 _1281 = abs((_1278 * 2.0f) - 1.0f.xx);
            float4 _1290 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1278, 0.0f);
            _1298 = float4((_1290.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1281.x, _1281.y)))) * 1.0f, _242, _1290.w);
            break;
        }
        _1298 = 0.0f.xxxx;
        break;
    } while(false);
    float _1774 = 0.0f;
    float _1775 = 0.0f;
    float _1776 = 0.0f;
    float _1777 = 0.0f;
    float _1778 = 0.0f;
    float _1779 = 0.0f;
    float3 _1780 = 0.0f.xxx;
    float3 _1781 = 0.0f.xxx;
    float _1782 = 0.0f;
    if (_950 && _1100)
    {
        float _1387 = float(uint(exp2(_23_Stripped_96.x - _1097.z)));
        float2 _1407 = ((clamp(frac(_940 * _1387) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_1097.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _1407.y = _1407.y * _23_Stripped_184;
        float _1414 = (_1387 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _1421 = (_1099 * _1414) * _13_Stripped_420;
        float2 _1422 = (_1098 * _1414) * _13_Stripped_420;
        float4 _1424 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _1407, _1421, _1422);
        float4 _1444 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _1438 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1407, _1421, _1422);
            float4 _1442 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _1407, _1421, _1422);
            _1444 = float4(_1438.x, _1438.y, _1442.x, _1442.y);
        }
        else
        {
            _1444 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1407, _1421, _1422);
        }
        float4 _1448 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _1407, _1421, _1422);
        float _1449 = _1448.w;
        float _1453 = clamp(abs((_1449 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1454 = 1.0f - _1453;
        float2 _1457 = (_1444.xy * 2.0f) - 1.0f.xx;
        float3 _1464 = float3(_1457.x, sqrt(max(1.0f - dot(_1457, _1457), 0.0f)), _1457.y);
        float2 _1471 = lerp(0.0f.xx, _1298.xy, clamp(_1454 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1474 = _1251 / max(_1249, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1478 = _1474;
        _1478.x = _1474.x + _1471.x;
        _1478.z = _1474.z + _1471.y;
        float3 _1483 = normalize(_1478);
        float3 _1484 = cross(_1483, float3(0.0f, 0.0f, 1.0f));
        float3 _1491 = normalize(((_1484 * dot(_1252, _1464)) + (cross(_1484, _1483) * dot(_1253, _1464))) + (_1483 * dot(_1251, _1464)));
        float _1529 = 0.0f;
        float3 _1530 = 0.0f.xxx;
        [branch]
        if (_1270)
        {
            float _1506 = min(clamp((max(clamp(abs(_1298.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1471) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1454, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1512 = _SplatCtrlAtlas.SampleBias(sampler_LinearMirrorOnce, _927, _13_Stripped_416);
            float3 _1520 = _1491 + float3(0.0f, 0.0f, 1.0f);
            float3 _1521 = lerp(float3(0.0f, 0.0f, 1.0f), (_1512.xyz * 2.0f) - 1.0f.xxx, _1506.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1529 = lerp(1.0f, _1512.w, _1506);
            _1530 = ((_1520 * dot(_1520, _1521)) / max(9.9999997473787516355514526367188e-06f, _1520.z).xxx) - _1521;
        }
        else
        {
            _1529 = 1.0f;
            _1530 = _1491;
        }
        float3 _1532 = _1424.xyz;
        float _1535 = (_1444.w * 2.0f) - 1.0f;
        float _1536 = _1448.x;
        float _1537 = _1448.y;
        float _1765 = 0.0f;
        float _1766 = 0.0f;
        float _1767 = 0.0f;
        float _1768 = 0.0f;
        float _1769 = 0.0f;
        float3 _1770 = 0.0f.xxx;
        float3 _1771 = 0.0f.xxx;
        float _1772 = 0.0f;
        [branch]
        if (_1270)
        {
            float2 _1551 = (((_927 * _13_Stripped_2000.y) + _13_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1552 = frac(_1551);
            float2 _1553 = _1552 * _1552;
            float2 _1554 = _1553 * _1552;
            float2 _1558 = _1553 * 3.0f;
            float2 _1560 = _1552 * 3.0f;
            float2 _1575 = (((((-_1554) + _1558) - _1560) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1554 * 3.0f) - (_1553 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1576 = (_1554 * 0.16666667163372039794921875f) + (((((_1554 * (-3.0f)) + _1558) + _1560) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1577 = (floor(_1551) + 0.5f.xx) + _1552;
            float2 _1578 = _1552 * 0.23999999463558197021484375f;
            float2 _1583 = (_1577 - (0.20000000298023223876953125f.xx + (_1552 * (_1578 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1588 = (_1577 + (1.0f.xx + (_1552 * (_1578 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1594 = _1575.x;
            float _1601 = _1576.x;
            float4 _1619 = (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1583, 0.0f) * _1594) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1588.x, _1583.y), 0.0f) * _1601)) * _1575.y) + (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1583.x, _1588.y), 0.0f) * _1594) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1588, 0.0f) * _1601)) * _1576.y);
            float _1620 = _1619.w;
            float _1758 = 0.0f;
            float _1759 = 0.0f;
            float _1760 = 0.0f;
            float _1761 = 0.0f;
            float3 _1762 = 0.0f.xxx;
            float3 _1763 = 0.0f.xxx;
            float _1764 = 0.0f;
            [branch]
            if (_1620 < 1.0f)
            {
                float _1637 = clamp(clamp(lerp(0.39999997615814208984375f - _1453, _1454, _1620), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1644 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _927 * 5.0f, _13_Stripped_416);
                float2 _1661 = (_927 * _13_Stripped_2064[0].xy) + _13_Stripped_2064[0].zw;
                float2 _1667 = (_927 * _13_Stripped_2064[1].xy) + _13_Stripped_2064[1].zw;
                float3 _1672 = float3(_1661, 0.0f);
                float4 _1674 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1672, _13_Stripped_416);
                float4 _1678 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1672, _13_Stripped_416);
                float4 _1682 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1672, _13_Stripped_416);
                float3 _1687 = float3(_1667, 1.0f);
                float4 _1689 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1687, _13_Stripped_416);
                float4 _1693 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1687, _13_Stripped_416);
                float4 _1697 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1687, _13_Stripped_416);
                float2 _1700 = abs((_1661 * 2.0f) - 1.0f.xx);
                float4 _1706 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1700.x, _1700.y))).xxxx;
                float4 _1708 = lerp(_1693, _1678, _1706);
                float4 _1709 = lerp(_1697, _1682, _1706);
                float2 _1712 = (_1708.xy * 2.0f) - 1.0f.xx;
                float _1716 = 1.0f - dot(1.0f.xx, abs(_1712));
                float3 _1718 = float3(_1712.x, _1716, _1712.y);
                float3 _1730 = 0.0f.xxx;
                if (_1716 < 0.0f)
                {
                    float2 _1725 = _1718.xz;
                    bool2 _1726 = bool2(_1725.x >= 0.0f.xx.x, _1725.y >= 0.0f.xx.y);
                    float2 _1728 = (1.0f.xx - abs(_1718.zx)) * float2(_1726.x ? 1.0f.xx.x : (-1.0f).xx.x, _1726.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1730 = float3(_1728.x, _1718.y, _1728.y);
                }
                else
                {
                    _1730 = _1718;
                }
                float2 _1742 = abs((_1667 * 2.0f) - 1.0f.xx);
                float _1748 = lerp(1.0f, lerp(clamp((_1637 + 0.20000000298023223876953125f) - ((_1644.x * 0.800000011920928955078125f) * (1.0f - clamp(_1637 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1620, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1742.x, _1742.y)));
                float3 _1749 = _1748.xxx;
                _1758 = lerp(_1709.x, _1536, _1748);
                _1759 = lerp((_1708.w * 2.0f) - 1.0f, _1535, _1748);
                _1760 = lerp(_1709.w, _1449, _1748);
                _1761 = lerp(_1708.z, _1444.z, _1748);
                _1762 = lerp(lerp(_1689, _1674, _1706).xyz, _1532, _1749);
                _1763 = normalize(lerp(normalize(_1730), _1530, _1749));
                _1764 = lerp(_1709.y, _1537, _1748);
            }
            else
            {
                _1758 = _1536;
                _1759 = _1535;
                _1760 = _1449;
                _1761 = _1444.z;
                _1762 = _1532;
                _1763 = _1530;
                _1764 = _1537;
            }
            _1765 = _1758;
            _1766 = _1759;
            _1767 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1620 > 1.0f) ? ((_1620 - 1.0f) * 1.5f) : (1.0f - _1620), 0.0f, 1.0f)));
            _1768 = _1760;
            _1769 = _1761;
            _1770 = _1762;
            _1771 = _1763;
            _1772 = _1764;
        }
        else
        {
            _1765 = _1536;
            _1766 = _1535;
            _1767 = 1.0f;
            _1768 = _1449;
            _1769 = _1444.z;
            _1770 = _1532;
            _1771 = _1530;
            _1772 = _1537;
        }
        _1774 = _1765;
        _1775 = _1766;
        _1776 = _1767;
        _1777 = _1768;
        _1778 = _1772 * _1529;
        _1779 = _1769;
        _1780 = _1770;
        _1781 = _1771;
        _1782 = clamp(_1424.w - _1536, 0.0f, 1.0f);
    }
    else
    {
        float4 _1314 = _SplatIndex.SampleLevel(sampler_PointClamp, ((_1182 + (((floor(_1194) + clamp(frac(_1194), (0.5f / _1188).xx, ((_1188 - 0.5f) * (1.0f / _1188)).xx)) / _1193.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _1165, 0.0f);
        float _1318 = _1314.x;
        float _1320 = _1314.y;
        float _1322 = _1314.z;
        int4 _1332 = int4(floor((_Splats.SampleLevel(sampler_LinearRepeat, _935 / _936.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1347 = round(_27_Stripped_3072[_1332.x].x * 255.0f);
        float _1355 = round(_27_Stripped_3072[_1332.y].x * 255.0f);
        float _1364 = round(_27_Stripped_3072[_1332.z].x * 255.0f);
        float _1373 = round(_27_Stripped_3072[_1332.w].x * 255.0f);
        _1774 = 0.5f;
        _1775 = 0.0f;
        _1776 = 1.0f;
        _1777 = (((((_1347 == 19.0f) ? 1.0f : ((_1347 == 15.0f) ? 0.5f : 0.0f)) * _1318) + (((_1355 == 19.0f) ? 1.0f : ((_1355 == 15.0f) ? 0.5f : 0.0f)) * _1320)) + (((_1364 == 19.0f) ? 1.0f : ((_1364 == 15.0f) ? 0.5f : 0.0f)) * _1322)) + (((_1373 == 19.0f) ? 1.0f : ((_1373 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1318) - _1320) - _1322, 0.0f, 1.0f));
        _1778 = _1241.z;
        _1779 = _1241.w;
        _1780 = _AlbedoAtlas_b27.SampleLevel(sampler_PointClamp, _1236.zw, 0.0f).xyz;
        _1781 = _1251;
        _1782 = clamp(_1314.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1849 = 0.0f.xxx;
    float _1784 = clamp(_1782 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1787 = lerp(_1780, _1780 * 0.64999997615814208984375f, _1784.xxx);
    float _1788 = lerp(_1779, 0.0f, _1784);
    float _1790 = lerp(_1778, _1778 * 0.89999997615814208984375f, _1784);
    float3 _1794 = lerp(_1781, float3(0.0f, 1.0f, 0.0f), (min(_1784, 1.0f) * 0.980000019073486328125f).xxx);
    float _1799 = -dot(_1251, _923);
    uint _1801 = _293.x;
    uint _1803 = _293.y;
    float4 _1810 = float4((float2(uint2(_1801 + 1u, _1803)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1813 = (_1810.xy * 2.0f) - 1.0f.xx;
    float4 _1814 = float4(_1813.x, _1813.y, _1810.z, _1810.w);
    _1814.y = -_1813.y;
    float4 _1818 = mul(_TransformVariables_InvViewProjMatrix, _1814);
    float3 _1824 = (_1818.xyz / _1818.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1832 = float4((float2(uint2(_1801, _1803 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1835 = (_1832.xy * 2.0f) - 1.0f.xx;
    float4 _1836 = float4(_1835.x, _1835.y, _1832.z, _1832.w);
    _1836.y = -_1835.y;
    float4 _1840 = mul(_TransformVariables_InvViewProjMatrix, _1836);
    float3 _1846 = (_1840.xyz / _1840.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1861 = 0.0f.xxx;
    bool _1862 = false;
    do
    {
        _1849 = float4(_1245, _1249, _1250, _1799).xyz;
        float _1850 = dot(_1824, _1849);
        if (_1850 == 0.0f)
        {
            _1861 = 0.0f.xxx;
            _1862 = false;
            break;
        }
        float _1857 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1849) + _1799)) / _1850;
        _1861 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1824 * _1857);
        _1862 = _1857 >= 0.0f;
        break;
    } while(false);
    float3 _1866 = 0.0f.xxx;
    if (_1862)
    {
        _1866 = _1861 - _923;
    }
    else
    {
        _1866 = 0.0f.xxx;
    }
    float3 _1880 = 0.0f.xxx;
    bool _1881 = false;
    do
    {
        float _1869 = dot(_1846, _1849);
        if (_1869 == 0.0f)
        {
            _1880 = 0.0f.xxx;
            _1881 = false;
            break;
        }
        float _1876 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1849) + _1799)) / _1869;
        _1880 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1846 * _1876);
        _1881 = _1876 >= 0.0f;
        break;
    } while(false);
    float3 _1885 = 0.0f.xxx;
    if (_1881)
    {
        _1885 = _1880 - _923;
    }
    else
    {
        _1885 = 0.0f.xxx;
    }
    float _1892 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1866), length(_1885))) + 6.103515625e-05f));
    float2 _1896 = exp2(float2(floor(_1892), ceil(_1892)));
    float3 _1899 = floor(_923 * _1896.x);
    uint2 _1901 = asuint(_1899.xy);
    uint _1906 = (_1901.x * 374761393u) + (_1901.y * 668265263u);
    uint _1909 = (_1906 ^ (_1906 >> 13u)) * 1274126177u;
    uint2 _1916 = asuint(float2(float(_1909 ^ (_1909 >> 16u)) * 2.3283064365386962890625e-10f, _1899.z));
    uint _1921 = (_1916.x * 374761393u) + (_1916.y * 668265263u);
    uint _1924 = (_1921 ^ (_1921 >> 13u)) * 1274126177u;
    float3 _1931 = floor(_923 * _1896.y);
    uint2 _1933 = asuint(_1931.xy);
    uint _1938 = (_1933.x * 374761393u) + (_1933.y * 668265263u);
    uint _1941 = (_1938 ^ (_1938 >> 13u)) * 1274126177u;
    uint2 _1948 = asuint(float2(float(_1941 ^ (_1941 >> 16u)) * 2.3283064365386962890625e-10f, _1931.z));
    uint _1953 = (_1948.x * 374761393u) + (_1948.y * 668265263u);
    uint _1956 = (_1953 ^ (_1953 >> 13u)) * 1274126177u;
    float _1961 = frac(_1892);
    float _1962 = lerp(float(_1924 ^ (_1924 >> 16u)) * 2.3283064365386962890625e-10f, float(_1956 ^ (_1956 >> 16u)) * 2.3283064365386962890625e-10f, _1961);
    float _1964 = min(_1961, 1.0f - _1961);
    float _1965 = 1.0f - _1964;
    float _1969 = (2.0f * _1964) * _1965;
    float _1974 = 1.0f - _1962;
    float3 _1980 = step(_1962.xxx, float3(_1964, _1965, 1.0f));
    float _1987 = clamp(dot(_1980 * (1.0f.xxx - float3(0.0f, _1980.xy)), float3((_1962 * _1962) / _1969, (_1962 - (0.5f * _1964)) / _1965, 1.0f - ((_1974 * _1974) / _1969))), 0.0f, 1.0f);
    float3 _1988 = abs(_1251);
    float3 _1989 = _1988 * _1988;
    float3 _1990 = _1989 * _1989;
    float3 _1991 = _1990 * _1990;
    float3 _1999 = _1991 / (((_1991.x + _1991.y) + _1991.z) + 6.103515625e-05f).xxx;
    float _2000 = _1999.x;
    float3 _2005 = step(_1987.xxx, float3(_2000, _2000 + _1999.y, 1.0f));
    float3 _2010 = _2005 * (1.0f.xxx - float3(0.0f, _2005.xy));
    float _2012 = _2010.x;
    float _2014 = _2010.y;
    float _2018 = _2010.z;
    float2 _2038 = ((((_1162 * _23_Stripped_144.x) + _1182) + _23_Stripped_144.y.xx) * _1165) * _23_Stripped_128.xy;
    float2 _2041 = floor(_2038 - 0.5f.xx) + 0.5f.xx;
    float2 _2043 = _2038 - _2041;
    float2 _2044 = 1.0f.xx - _2043;
    float _2045 = _2044.x;
    float _2046 = _2044.y;
    float _2047 = _2045 * _2046;
    float _2052 = _2047 + (_2043.x * _2046);
    float4 _2056 = step(_1987.xxxx, float4(_2047, _2052, _2052 + (_2045 * _2043.y), 1.0f));
    uint _2064 = uint(dot(_2056 * (1.0f.xxxx - float4(0.0f, _2056.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _2080 = uint2(floor((_AlbedoAtlas.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_2041 + float2(float(_2064 & 1u), float(_2064 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _2081 = _2080.y;
    float4 _2090 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, _1236.zw, 0.0f);
    float _2091 = _2090.w;
    float _2092 = _2091 * _2091;
    float _2098 = _27_Stripped_1024[_2081].x * _23_Stripped_48.y;
    float2 _2103 = ((((_923.zy * _2012) + (_927 * _2014)) + (_923.xy * _2018)) * _2098) + _27_Stripped_1024[_2081].z.xx;
    float4 _2104 = float4(((_1866.zy * _2012) + (_1866.xz * _2014)) + (_1866.xy * _2018), ((_1885.zy * _2012) + (_1885.xz * _2014)) + (_1885.xy * _2018)) * _2098;
    uint _2106 = uint(asint(_27_Stripped_1024[_2081].y));
    float4 _2136 = 0.0f.xxxx;
    float2 _2137 = 0.0f.xx;
    [branch]
    if (((_2106 >> 13u) & 1u) == 0u)
    {
        uint _2122 = (_2106 >> 11u) & 3u;
        _2136 = min(_2104 * 0.5f, _23_Stripped_160.z.xxxx);
        _2137 = clamp(frac(_2103) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_2122 & 1u), float(_2122 >> 1u)) * 0.5f);
    }
    else
    {
        _2136 = _2104;
        _2137 = _2103;
    }
    float3 _2142 = float3(_2137, float((_2106 >> 6u) & 31u));
    float4 _2146 = _TerrainDeformResultTex.SampleGrad(sampler_LinearClamp, _2142, _2136.xy, _2136.zw);
    float4 _2150 = _PerlinNoiseTex.SampleGrad(sampler_LinearClamp, _2142, _2136.xy, _2136.zw);
    float4 _2176 = (float4(0.0f, _2150.w, _2146.w, _2150.z) * _27_Stripped_4096[_2081]) + _27_Stripped_3072[_2081];
    float2 _2182 = ((_2150.xy * 2.0f) - 1.0f.xx).xy;
    float2 _2188 = _2182 * _27_Stripped_0[_2081].w;
    float _2199 = round(_27_Stripped_3072[_2081].x * 255.0f);
    float _2208 = 1.0f - clamp(_1249, 0.0f, 1.0f);
    float _2211 = clamp(lerp(-3.0f, 4.0f, 5.0f * _2208), 0.0f, 1.0f);
    float _2214 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _2208), 0.0f, 1.0f);
    float3 _2215 = _2214.xxx;
    float2 _2223 = float2(_1774, lerp(_1774, _2176.z, _2214));
    float2 _2225 = (_2223 * _2223) * _2223;
    float2 _2231 = float2(_2225.x * (1.0f - _2211), _2225.y * _2211);
    float2 _2235 = _2231 / max(dot(_2231, 1.0f.xx), 6.103515625e-05f).xx;
    float _2236 = _2235.y;
    float3 _2237 = _2236.xxx;
    float3 _2238 = lerp(_1787, lerp(_1787, (_2146.xyz * _27_Stripped_2048[_2081].xyz) + ((lerp(_2090.xyz, _27_Stripped_0[_2081].xyz, (1.0f - _2092).xxx) * _2092) - (_27_Stripped_0[_2081].xyz * _2092)), _2215), _2237);
    float3 _2240 = normalize(lerp(_1794, normalize(lerp(_1794, normalize(((_1252 * _2188.x) + (_1253 * _2188.y)) + (_1251 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_2182, _2182), 0.0f, 1.0f))))), _2215)), _2237));
    float _2241 = lerp(_1788, lerp(_1788, _2176.w, _2214), _2236);
    uint _2246 = uint(_29_Stripped_24);
    float _2247 = lerp(_1777, lerp(_1777, (_2199 == 19.0f) ? 1.0f : ((_2199 == 15.0f) ? 0.5f : 0.0f), _2214), _2236) * 2.0f;
    float _2255 = 1.0f - clamp(abs(_2247 - 2.0f), 0.0f, 1.0f);
    float3 _2461 = 0.0f.xxx;
    float3 _2462 = 0.0f.xxx;
    [branch]
    if (_2255 > 0.0f)
    {
        float4 _2276 = _IndirectTex.SampleBias(sampler_LinearMirrorOnce, _314 * _29_Stripped_36, _13_Stripped_416);
        float _2277 = _2276.w;
        float3 _2283 = normalize(mul(float3x3(_1258 * 1.0f, (cross(_1251, _1258) * (-1.0f)) * 1.0f, _1251 * 1.0f), refract(-_311, _2240, _29_Stripped_28)));
        float2 _2302 = _2283.xy;
        float _2304 = _2283.z;
        float _2305 = abs(_2304);
        float _2306 = 1.0f / _2305;
        float2 _2309 = (_314 + ((_2302 * _29_Stripped_44) * _2306)) * _29_Stripped_76;
        int _2314 = int(min(5.0f, float(int(_29_Stripped_48))));
        float _2315 = float(_2314);
        float _2316 = 1.0f / _2315;
        float2 _2320 = ((_2302 * (-_29_Stripped_40)) * _2306) / _2315.xx;
        float4 _2323 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, _2309, _13_Stripped_416);
        float _2324 = _2323.z;
        float2 _2329 = 0.0f.xx;
        float _2331_copy;
        _2329 = _2309;
        float _2327 = 0.0f;
        float2 _2330 = 0.0f.xx;
        float _2332 = 0.0f;
        float _2345 = 0.0f;
        float _2346 = 0.0f;
        float _2347 = 0.0f;
        float2 _2348 = 0.0f.xx;
        float _2326 = 0.0f;
        float _2331 = _2324;
        int _2333 = 0;
        float _2335 = 0.0f;
        for (;;)
        {
            if (_2333 <= _2314)
            {
                _2330 = _2329 + _2320;
                _2332 = _CliffIndexAtlas.SampleLevel(sampler_LinearMirrorOnce, _2330, 0.0f).z;
                _2327 = _2326 + _2316;
                if (_2327 > _2332)
                {
                    _2345 = _2331;
                    _2346 = _2332;
                    _2347 = _2327;
                    _2348 = _2330;
                    break;
                }
                _2326 = _2327;
                _2329 = _2330;
                _2331_copy = _2331;
                _2331 = _2332;
                _2333++;
                _2335 = _2331_copy;
                continue;
            }
            else
            {
                _2345 = _2335;
                _2346 = _2331;
                _2347 = _2326;
                _2348 = _2329;
                break;
            }
        }
        float4 _2369 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, lerp(_2348, _2348 - _2320, ((_2347 - _2346) / ((_2316 - _2346) + _2345)).xx), max((_13_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_2241, 0.001000000047497451305389404296875f)))), 0.0f) + _13_Stripped_416);
        float _2370 = _2369.z;
        float2 _2396 = (_314 + ((_2302 * _29_Stripped_60) * _2306)) * _29_Stripped_68;
        int _2400 = int(min(5.0f, float(int(_29_Stripped_64))));
        float3 _2406 = normalize(float3(_2283.xy, (-_2304) / _29_Stripped_56));
        float _2407 = _2406.z;
        float _2410 = sqrt(1.0f - (_2407 * _2407));
        float _2412 = 0.0f;
        _2412 = 0.0f;
        for (int _2415 = 0; _2415 < _2400; )
        {
            float4 _2424 = _CliffIndexAtlas.SampleLevel(sampler_LinearMirrorOnce, _2396 + (_2406.xy * _2412), 0.0f);
            float _2429 = _2424.y;
            _2412 += (((1.0f - (_2407 * _2412)) - _2424.x) / (_2407 + (_2410 / (_2429 * _2429))));
            _2415++;
            continue;
        }
        float4 _2440 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, _2396 + (_2406.xy * _2412), _13_Stripped_416);
        float _2441 = _2440.x;
        float3 _2458 = _2255.xxx;
        _2461 = lerp(0.0f.xxx, 0.0f.xxx, _2458);
        _2462 = lerp(_2238, _2238 * (_2277.xxx + ((((_29_Stripped_160.xyz * _2441) + (lerp(_29_Stripped_128.xyz, (_29_Stripped_96.xyz * _2370) * 1.0f, exp(_29_Stripped_112.xyz * (-(((1.0f - _2370) * _29_Stripped_44) / _2305))) * 1.0f) * (1.0f - _2441))) * (1.0f - _2277)) * pow(max(clamp(dot(_311, _2240), 0.0f, 1.0f), 6.103515625e-05f), _29_Stripped_32))), _2458);
    }
    else
    {
        _2461 = 0.0f.xxx;
        _2462 = _2238;
    }
    float2 _2469 = (((_288 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _2479 = float2(_2469.x, -_2469.y) - (_287.xy / max(_287.w, 9.9999999392252902907785028219223e-09f).xx);
    _2479.y = -_2479.y;
    float2 _2492 = ((sqrt(sqrt(abs(_2479 * 0.5f))) * float2(int2(sign(_2479)))) * 0.5f) + 0.5f.xx;
    float4 _2493 = float4(_2461.x, _2461.y, _2461.z, 0.0f.xxxx.w);
    _2493.w = 0.5f;
    float3 _2501 = normalize(_2240);
    float2 _2506 = _2501.xz / dot(1.0f.xxx, abs(_2501)).xx;
    float3 _2507 = float3(_2506.x, _2501.y, _2506.y);
    bool _2509 = _2501.y <= 0.0f;
    float3 _2520 = 0.0f.xxx;
    if (_2509)
    {
        float2 _2515 = _2506.xy;
        bool2 _2516 = bool2(_2515.x >= 0.0f.xx.x, _2515.y >= 0.0f.xx.y);
        float2 _2518 = (1.0f.xx - abs(_2506.yx)) * float2(_2516.x ? 1.0f.xx.x : (-1.0f).xx.x, _2516.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2520 = float3(_2518.x, _2501.y, _2518.y);
    }
    else
    {
        _2520 = _2507;
    }
    float2 _2523 = (_2520.xz * 0.5f) + 0.5f.xx;
    float4 _2524 = float4(_2523.x, _2523.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2524.z = lerp(_1790, lerp(_1790, _2176.y, _2214), _2236);
    _2524.w = float(_2246 / 4u) * 0.3333333432674407958984375f;
    float3 _2537 = 0.0f.xxx;
    if (_2509)
    {
        float2 _2532 = _2506.xy;
        bool2 _2533 = bool2(_2532.x >= 0.0f.xx.x, _2532.y >= 0.0f.xx.y);
        float2 _2535 = (1.0f.xx - abs(_2506.yx)) * float2(_2533.x ? 1.0f.xx.x : (-1.0f).xx.x, _2533.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2537 = float3(_2535.x, _2501.y, _2535.y);
    }
    else
    {
        _2537 = _2507;
    }
    float2 _2540 = (_2537.xz * 0.5f) + 0.5f.xx;
    float4 _2541 = float4(_2540.x, _2540.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2541.z = _2241;
    _2541.w = float(_2246 % 4u) * 0.3333333432674407958984375f;
    float4 _2544 = float4(_2462.x, _2462.y, _2462.z, 0.0f.xxxx.w);
    _2544.w = float(uint(clamp((((clamp(_1775, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * (1.0f - clamp(abs(_2247 - 1.0f), 0.0f, 1.0f))) * _1776, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2552 = float4(_2492.x, _2492.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2552.z = 0.0f;
    _2552.w = 0.0f;
    _5 = _2493;
    _6 = _2524;
    _7 = _2541;
    _8 = _2544;
    _9 = _2552;
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
