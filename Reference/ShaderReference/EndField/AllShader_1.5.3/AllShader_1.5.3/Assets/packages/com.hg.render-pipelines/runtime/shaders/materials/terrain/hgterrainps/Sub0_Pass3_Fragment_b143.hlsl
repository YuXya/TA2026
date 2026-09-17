// Stage: Fragment  Blob: 143  ParamBlob: 71  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_TERRAIN_WITH_TESSELLATION _FAKE_SHADOW _FAKE_VOLUME _TERRAIN_WET_RIPPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _244 = 0.0f;
static float _246 = 0.0f;

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

cbuffer _12_13 : register(b30, space3)
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

cbuffer _22_23 : register(b31, space3)
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

cbuffer _24_25 : register(b32, space3)
{
    uint4 _25_Stripped_0[64] : packoffset(c0);
    uint4 _25_Stripped_1024[1024] : packoffset(c64);
    int4 _25_Stripped_17408 : packoffset(c1088);
    int4 _25_Stripped_17424 : packoffset(c1089);
    uint4 _25_Stripped_17440 : packoffset(c1090);
};

cbuffer _26_27 : register(b29, space3)
{
    float4 _27_Stripped_0[64] : packoffset(c0);
    float4 _27_Stripped_1024[64] : packoffset(c64);
    float4 _27_Stripped_2048[64] : packoffset(c128);
    float4 _27_Stripped_3072[64] : packoffset(c192);
    float4 _27_Stripped_4096[64] : packoffset(c256);
    float4 _27_Stripped_5120[64] : packoffset(c320);
    float4 _27_Stripped_6144[64] : packoffset(c384);
};

cbuffer _28_29 : register(b33, space3)
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

RWByteAddressBuffer _50 : register(u34, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _NormalmapAtlas : register(t23, space3);
Texture2D<float4> _AlbedoAtlas_b28 : register(t28, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t15, space3);
Texture2D<float4> _TintColorAtlas : register(t7, space3);
Texture2D<float4> _SplatIndex : register(t14, space3);
Texture2D<float4> _AlbedoAtlas_b27 : register(t27, space3);
Texture2DArray<float4> _Splats : register(t13, space3);
Texture2DArray<float4> _Normals : register(t22, space3);
Texture2D<float4> _WaterRippleTexture : register(t6, space3);
Texture2D<float4> _TerrainDeformResultTex : register(t12, space3);
Texture2D<float4> _SnowDetailNormalTex : register(t16, space3);
Texture2D<float4> _PerlinNoiseTex : register(t21, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t11, space3);
Texture2D<float4> _IndirectTex : register(t24, space3);
Texture2D<float4> _PhysicalBase : register(t20, space3);
Texture2D<float4> _PhysicalNormal : register(t19, space3);
Texture2D<float4> _PhysicalRO : register(t18, space3);
Texture2D<float4> _PhysicalWet : register(t17, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2DArray<float4> _TerrainGroundLayerBaseRT : register(t10, space3);
Texture2DArray<float4> _TerrainGroundLayerNormalRT : register(t9, space3);
Texture2DArray<float4> _TerrainGroundLayerWetRT : register(t8, space3);
Texture2D<float4> _CliffIndexAtlas : register(t25, space3);
Texture2D<float4> _AlbedoAtlas : register(t26, space3);

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
    float4 _258 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _258.z = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _267 = mul(_TransformVariables_InvViewProjMatrix, _258);
    float3 _271 = _267.xyz / _267.w.xxx;
    float3 _272 = _271.xyz;
    float4 _291 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_272 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _292 = float4(gl_FragCoord.xy, _244, _244).xy;
    uint2 _297 = uint2(_292);
    float3 _311 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _311 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _272;
            break;
        }
        else
        {
            _311 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float2 _318 = 0.0f.xx;
    float _321 = 0.0f;
    float2 _325 = 0.0f.xx;
    int2 _330 = int2(0, 0);
    int _335 = 0;
    int2 _336 = int2(0, 0);
    int _342 = 0;
    float3 _315 = _311 * rsqrt(max(dot(_311, _311), 9.9999999392252902907785028219223e-09f));
    float2 _923 = 0.0f.xx;
    do
    {
        _318 = _271.xz;
        _321 = _23_Stripped_64.z;
        float2 _322 = _321.xx;
        _325 = _23_Stripped_64.xy;
        float2 _326 = (_318 / _322) - _325;
        int2 _327 = int2(_326);
        _330 = _25_Stripped_17424.xy;
        int2 _331 = _327 - _330;
        bool2 _332 = bool2(_327.x >= int2(0, 0).x, _327.y >= int2(0, 0).y);
        _335 = _23_Stripped_80.x;
        _336 = _335.xx;
        bool2 _337 = bool2(_327.x < _336.x, _327.y < _336.y);
        bool2 _338 = bool2(_332.x && _337.x, _332.y && _337.y);
        bool2 _339 = bool2(_331.x >= int2(1, 1).x, _331.y >= int2(1, 1).y);
        bool2 _340 = bool2(_338.x && _339.x, _338.y && _339.y);
        _342 = _25_Stripped_17424.z;
        int2 _344 = (_342 - 1).xx;
        bool2 _345 = bool2(_331.x < _344.x, _331.y < _344.y);
        bool _347 = all(bool2(_340.x && _345.x, _340.y && _345.y));
        float _475 = 0.0f;
        float _476 = 0.0f;
        bool _477 = false;
        if (_347)
        {
            int _353 = (_331.y * _342) + _331.x;
            uint4 _364 = (_25_Stripped_0[clamp(_353 >> 2, 0, 63)] >> (uint((_353 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _374 = (((_364.w << 24u) | (_364.z << 16u)) | (_364.y << 8u)) | _364.x;
            uint _376 = (_374 >> 20u) & 1023u;
            float _377 = float(_376);
            float2 _387 = (_326 * float(1u << (uint(_23_Stripped_96.x) & 31u))) * _23_Stripped_96.y;
            float2 _388 = ddx(_387);
            float2 _389 = ddy(_387);
            float _390 = dot(_388, _388);
            float _391 = dot(_389, _389);
            float _392 = _23_Stripped_96.x - _377;
            float _396 = (0.5f * log2(max(_390, _391))) - _392;
            float _400 = (0.5f * log2(min(_390, _391))) - _392;
            float2 _401 = frac(_326);
            bool2 _402 = bool2(_331.x >= int2(0, 0).x, _331.y >= int2(0, 0).y);
            bool2 _403 = bool2(_338.x && _402.x, _338.y && _402.y);
            int2 _404 = _342.xx;
            bool2 _405 = bool2(_331.x < _404.x, _331.y < _404.y);
            bool _407 = all(bool2(_403.x && _405.x, _403.y && _405.y));
            float4 _440 = 0.0f.xxxx;
            bool _441 = false;
            if (_407)
            {
                float _412 = float(1u << (_376 & 31u));
                float4 _435 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (clamp(_401 * _412, 0.5f.xx, (_412 - 0.5f).xx) + float2(float(_374 & 1023u), float((_374 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_396, _400, 0.449999988079071044921875f), 0.0f, _377))) * 255.0f);
                float3 _436 = _435.xyz;
                _440 = _435;
                _441 = !all(bool3(_436.x > 254.0f.xxx.x, _436.y > 254.0f.xxx.y, _436.z > 254.0f.xxx.z));
            }
            else
            {
                _440 = 0.0f.xxxx;
                _441 = false;
            }
            bool _442 = _407 && _441;
            float _471 = 0.0f;
            if (_442)
            {
                _471 = _PhysicalWet.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_401 * exp2(_23_Stripped_96.x - _440.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_440.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f).z;
            }
            else
            {
                _471 = 1.0f;
            }
            _475 = _400;
            _476 = _396;
            _477 = _347 && (_442 && (_471 > 0.0f));
        }
        else
        {
            _475 = 0.0f;
            _476 = 0.0f;
            _477 = _347;
        }
        if (!_477)
        {
            _923 = _318;
            break;
        }
        float2 _484 = clamp(_326, 0.0f.xx, (float(_335) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _485 = int2(_484);
        int _486 = _485.x;
        int _487 = _485.y;
        int _490 = (_486 | (_486 << 4)) & 3855;
        int _493 = (_490 | (_490 << 2)) & 13107;
        int _499 = (_487 | (_487 << 4)) & 3855;
        int _502 = (_499 | (_499 << 2)) & 13107;
        int _507 = ((_493 | (_493 << 1)) & 21845) | (((_502 | (_502 << 1)) & 21845) << 1);
        uint4 _518 = (_25_Stripped_1024[clamp(_507 >> 2, 0, 1023)] >> (uint((_507 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _528 = (((_518.w << 24u) | (_518.z << 16u)) | (_518.y << 8u)) | _518.x;
        int _531 = int((_528 >> 16u) & 255u);
        int2 _533 = _531.xx & int2(31, 31);
        int _548 = int(_528 & 65535u) - 1;
        float2 _583 = (_NormalmapAtlas.SampleLevel(sampler_PointClamp, ((((((_484 - float2((_485 >> _533) << _533)) / float(1 << (_531 & 31)).xx).xyxy * _23_Stripped_0.xxyy) + (float2(float(_548 & (_23_Stripped_80.y - 1)), float(_548 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w).xyxy) + _23_Stripped_16.xxyy) * float2(1.0f, _23_Stripped_188).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _587 = 1.0f - dot(1.0f.xx, abs(_583));
        float3 _589 = float3(_583.x, _587, _583.y);
        float3 _601 = 0.0f.xxx;
        if (_587 < 0.0f)
        {
            float2 _596 = _589.xz;
            bool2 _597 = bool2(_596.x >= 0.0f.xx.x, _596.y >= 0.0f.xx.y);
            float2 _599 = (1.0f.xx - abs(_589.zx)) * float2(_597.x ? 1.0f.xx.x : (-1.0f).xx.x, _597.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _601 = float3(_599.x, _589.y, _599.y);
        }
        else
        {
            _601 = _589;
        }
        float3 _602 = normalize(_601);
        float3 _604 = normalize(cross(_602, float3(0.0f, 0.0f, 1.0f)));
        float3 _605 = cross(_604, _602);
        float3 _610 = normalize(float3(dot(_315, _604), dot(_315, _605), dot(_315, _602)));
        float _613 = _610.z;
        float2 _616 = ((-_610.xy) / _613.xx) * 0.300000011920928955078125f;
        float _617 = _616.x;
        float3 _622 = (_604 * _617) + (_605 * _616.y);
        float3 _623 = float3(_622.x, _622.z, float3(_617, _616.y, -1.0f).z);
        float2 _624 = _622.xz;
        float _630 = length(_624);
        float3 _632 = 0.0f.xxx;
        float _639 = 0.0f;
        _632 = float3(_318 - (_624 * 0.5f), 1.0f);
        _639 = 0.0f;
        float3 _633 = 0.0f.xxx;
        bool _636 = false;
        float _640 = 0.0f;
        bool _770 = false;
        bool _635 = true;
        uint _637 = 0u;
        for (;;)
        {
            if ((_637 < 8u) && _635)
            {
                float2 _647 = (_632.xy / _322) - _325;
                int2 _648 = int2(_647);
                float2 _649 = frac(_647);
                int2 _650 = _648 - _330;
                bool2 _651 = bool2(_648.x >= int2(0, 0).x, _648.y >= int2(0, 0).y);
                bool2 _652 = bool2(_648.x < _336.x, _648.y < _336.y);
                bool2 _653 = bool2(_651.x && _652.x, _651.y && _652.y);
                bool2 _654 = bool2(_650.x >= int2(0, 0).x, _650.y >= int2(0, 0).y);
                bool2 _655 = bool2(_653.x && _654.x, _653.y && _654.y);
                int2 _656 = _342.xx;
                bool2 _657 = bool2(_650.x < _656.x, _650.y < _656.y);
                bool _659 = all(bool2(_655.x && _657.x, _655.y && _657.y));
                float4 _720 = 0.0f.xxxx;
                bool _721 = false;
                if (_659)
                {
                    int _665 = (_650.y * _342) + _650.x;
                    uint4 _676 = (_25_Stripped_0[clamp(_665 >> 2, 0, 63)] >> (uint((_665 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _686 = (((_676.w << 24u) | (_676.z << 16u)) | (_676.y << 8u)) | _676.x;
                    uint _688 = (_686 >> 20u) & 1023u;
                    float _692 = float(1u << (_688 & 31u));
                    float4 _715 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (clamp(_649 * _692, 0.5f.xx, (_692 - 0.5f).xx) + float2(float(_686 & 1023u), float((_686 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_476, _475, 0.449999988079071044921875f), 0.0f, float(_688)))) * 255.0f);
                    float3 _716 = _715.xyz;
                    _720 = _715;
                    _721 = !all(bool3(_716.x > 254.0f.xxx.x, _716.y > 254.0f.xxx.y, _716.z > 254.0f.xxx.z));
                }
                else
                {
                    _720 = 0.0f.xxxx;
                    _721 = false;
                }
                bool _722 = _659 && _721;
                float _756 = 0.0f;
                float _757 = 0.0f;
                if (_722)
                {
                    float4 _753 = _PhysicalWet.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_649 * exp2(_23_Stripped_96.x - _720.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_720.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                    _756 = _753.x;
                    _757 = _753.z;
                }
                else
                {
                    _756 = 0.5f;
                    _757 = 1.0f;
                }
                _636 = _635 && (_722 && (_757 > 0.0f));
                if ((_756 >= _632.z) || (!_636))
                {
                    _770 = _636;
                    break;
                }
                _640 = ((_632.z - _756) * _757) / (_757 + _630);
                _633 = _632 + (_623 * _640);
                _632 = _633;
                _635 = _636;
                _637++;
                _639 = _640;
                continue;
            }
            else
            {
                _770 = _635;
                break;
            }
        }
        float3 _772 = _632 - (_623 * _639);
        float3 _777 = _623 * (0.5f * (_772.z - _632.z));
        float3 _780 = 0.0f.xxx;
        float3 _783 = 0.0f.xxx;
        bool _785 = false;
        _780 = _772 + _777;
        _783 = _777;
        _785 = _770;
        float3 _784 = 0.0f.xxx;
        bool _786 = false;
        float3 _781 = 0.0f.xxx;
        for (uint _787 = 0u; (_787 < 3u) && _785; _780 = _781, _783 = _784, _785 = _786, _787++)
        {
            float2 _795 = (_780.xy / _322) - _325;
            int2 _796 = int2(_795);
            float2 _797 = frac(_795);
            int2 _798 = _796 - _330;
            bool2 _799 = bool2(_796.x >= int2(0, 0).x, _796.y >= int2(0, 0).y);
            bool2 _800 = bool2(_796.x < _336.x, _796.y < _336.y);
            bool2 _801 = bool2(_799.x && _800.x, _799.y && _800.y);
            bool2 _802 = bool2(_798.x >= int2(0, 0).x, _798.y >= int2(0, 0).y);
            bool2 _803 = bool2(_801.x && _802.x, _801.y && _802.y);
            int2 _804 = _342.xx;
            bool2 _805 = bool2(_798.x < _804.x, _798.y < _804.y);
            bool _807 = all(bool2(_803.x && _805.x, _803.y && _805.y));
            float4 _868 = 0.0f.xxxx;
            bool _869 = false;
            if (_807)
            {
                int _813 = (_798.y * _342) + _798.x;
                uint4 _824 = (_25_Stripped_0[clamp(_813 >> 2, 0, 63)] >> (uint((_813 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _834 = (((_824.w << 24u) | (_824.z << 16u)) | (_824.y << 8u)) | _824.x;
                uint _836 = (_834 >> 20u) & 1023u;
                float _840 = float(1u << (_836 & 31u));
                float4 _863 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (clamp(_797 * _840, 0.5f.xx, (_840 - 0.5f).xx) + float2(float(_834 & 1023u), float((_834 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_476, _475, 0.449999988079071044921875f), 0.0f, float(_836)))) * 255.0f);
                float3 _864 = _863.xyz;
                _868 = _863;
                _869 = !all(bool3(_864.x > 254.0f.xxx.x, _864.y > 254.0f.xxx.y, _864.z > 254.0f.xxx.z));
            }
            else
            {
                _868 = 0.0f.xxxx;
                _869 = false;
            }
            bool _870 = _807 && _869;
            float _904 = 0.0f;
            float _905 = 0.0f;
            if (_870)
            {
                float4 _901 = _PhysicalWet.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_797 * exp2(_23_Stripped_96.x - _868.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_868.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                _904 = _901.x;
                _905 = _901.z;
            }
            else
            {
                _904 = 0.5f;
                _905 = 1.0f;
            }
            _786 = _785 && (_870 && (_905 > 0.0f));
            _784 = _783 * 0.5f;
            if (_904 < _780.z)
            {
                _781 = _780 + _784;
            }
            else
            {
                _781 = _780 - _784;
            }
        }
        if (_785)
        {
            _923 = lerp(_318, _780.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_613)).xx).xy;
            break;
        }
        _923 = _318;
        break;
    } while(false);
    float3 _927 = float3(_923.x, _271.y, _923.y);
    float3 _928 = ddx(_927);
    float3 _929 = ddy(_927);
    float _930 = 1.0f / _321;
    float2 _931 = _927.xz;
    float2 _939 = max(0.0f.xx, min((_931 * _930) - _325, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _940 = float(_335);
    int2 _943 = int2(_939);
    float2 _944 = frac(_939);
    int2 _945 = _943 - _330;
    bool2 _946 = bool2(_943.x >= int2(0, 0).x, _943.y >= int2(0, 0).y);
    bool2 _947 = bool2(_943.x < _336.x, _943.y < _336.y);
    bool2 _948 = bool2(_946.x && _947.x, _946.y && _947.y);
    bool2 _949 = bool2(_945.x >= int2(0, 0).x, _945.y >= int2(0, 0).y);
    bool2 _950 = bool2(_948.x && _949.x, _948.y && _949.y);
    int2 _951 = _342.xx;
    bool2 _952 = bool2(_945.x < _951.x, _945.y < _951.y);
    bool _954 = all(bool2(_950.x && _952.x, _950.y && _952.y));
    float4 _1101 = 0.0f.xxxx;
    float2 _1102 = 0.0f.xx;
    float2 _1103 = 0.0f.xx;
    bool _1104 = false;
    if (_954)
    {
        int _960 = (_945.y * _342) + _945.x;
        uint4 _971 = (_25_Stripped_0[clamp(_960 >> 2, 0, 63)] >> (uint((_960 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _981 = (((_971.w << 24u) | (_971.z << 16u)) | (_971.y << 8u)) | _971.x;
        uint _983 = (_981 >> 20u) & 1023u;
        float _984 = float(_983);
        float _987 = float(1u << (_983 & 31u));
        float2 _996 = _928.xz * _930;
        float2 _998 = _929.xz * _930;
        float _1007 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _1008 = _996 * _1007;
        float2 _1009 = _998 * _1007;
        float _1010 = dot(_1008, _1008);
        float _1011 = dot(_1009, _1009);
        float _1012 = _23_Stripped_96.x - _984;
        float _1023 = floor(clamp(lerp((0.5f * log2(max(_1010, _1011))) - _1012, (0.5f * log2(min(_1010, _1011))) - _1012, 0.449999988079071044921875f), 0.0f, _984));
        float4 _1038 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_944 * _987, 0.5f.xx, (_987 - 0.5f).xx) + float2(float(_981 & 1023u), float((_981 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _1023) * 255.0f);
        float3 _1039 = _1038.xyz;
        int _1044 = int(_297.x);
        int _1046 = int(_297.y);
        int _1049 = _25_Stripped_17408.x - 1;
        int _1054 = _25_Stripped_17408.y & 31;
        if (((_1044 & _1049) + ((_1046 & _1049) << _1054)) == _25_Stripped_17424.w)
        {
            float _1062 = _1038.z;
            int _1069 = int(clamp(clamp(clamp(_1012 + _1023, 0.0f, _23_Stripped_96.x) - _1062, -1.0f, 1.0f) + _1062, _1012, _23_Stripped_96.x));
            uint2 _1076 = uint2(_944 * exp2(_23_Stripped_96.x)) >> (uint(_1069).xx & uint2(31u, 31u));
            _50.Store<uint>(((_25_Stripped_17440.x + uint(((_1044 >> _1054) + ((_1046 >> _1054) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_1069 << 24)) | (uint(_960) << 16u)) | (_1076.y << 8u)) | _1076.x);
        }
        _1101 = _1038;
        _1102 = _998;
        _1103 = _996;
        _1104 = !all(bool3(_1039.x > 254.0f.xxx.x, _1039.y > 254.0f.xxx.y, _1039.z > 254.0f.xxx.z));
    }
    else
    {
        _1101 = 0.0f.xxxx;
        _1102 = 0.0f.xx;
        _1103 = 0.0f.xx;
        _1104 = false;
    }
    bool _1274 = false;
    float2 _1108 = clamp(_939, 0.0f.xx, (_940 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _1109 = int2(_1108);
    int _1110 = _1109.x;
    int _1111 = _1109.y;
    int _1114 = (_1110 | (_1110 << 4)) & 3855;
    int _1117 = (_1114 | (_1114 << 2)) & 13107;
    int _1123 = (_1111 | (_1111 << 4)) & 3855;
    int _1126 = (_1123 | (_1123 << 2)) & 13107;
    int _1131 = ((_1117 | (_1117 << 1)) & 21845) | (((_1126 | (_1126 << 1)) & 21845) << 1);
    uint4 _1142 = (_25_Stripped_1024[clamp(_1131 >> 2, 0, 1023)] >> (uint((_1131 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _1152 = (((_1142.w << 24u) | (_1142.z << 16u)) | (_1142.y << 8u)) | _1142.x;
    int _1155 = int((_1152 >> 16u) & 255u);
    int2 _1157 = _1155.xx & int2(31, 31);
    float2 _1166 = (_1108 - float2((_1109 >> _1157) << _1157)) / float(1 << (_1155 & 31)).xx;
    float2 _1169 = float2(1.0f, _23_Stripped_188);
    int _1172 = int(_1152 & 65535u) - 1;
    float2 _1186 = float2(float(_1172 & (_23_Stripped_80.y - 1)), float(_1172 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _1190 = uint(_1155) & 31u;
    float _1192 = float(_23_Stripped_176 >> _1190);
    float _1197 = float(_23_Stripped_180 << _1190);
    float2 _1198 = _1166 * _1197;
    float4 _1240 = (((_1166.xyxy * _23_Stripped_0.xxyy) + _1186.xyxy) + _23_Stripped_16.xxyy) * _1169.xyxy;
    float4 _1245 = _NormalmapAtlas.SampleLevel(sampler_PointClamp, _1240.xy, 0.0f);
    float2 _1248 = (_1245.xy * 2.0f) - 1.0f.xx;
    float _1249 = _1248.x;
    float _1253 = sqrt(max(1.0f - dot(_1248, _1248), 0.0f));
    float _1254 = _1248.y;
    float3 _1255 = float3(_1249, _1253, _1254);
    float3 _1256 = cross(_1255, float3(0.0f, 0.0f, 1.0f));
    float3 _1257 = cross(_1256, _1255);
    float3 _1262 = float4(_1256, -1.0f).xyz;
    float4 _1302 = 0.0f.xxxx;
    do
    {
        _1274 = _13_Stripped_2000.x > 0.0f;
        if (_1274)
        {
            float2 _1282 = (_931 * _13_Stripped_2000.y) + _13_Stripped_2000.zw;
            float2 _1285 = abs((_1282 * 2.0f) - 1.0f.xx);
            float4 _1294 = _TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _1282, 0.0f);
            _1302 = float4((_1294.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1285.x, _1285.y)))) * 1.0f, _246, _1294.w);
            break;
        }
        _1302 = 0.0f.xxxx;
        break;
    } while(false);
    float _1778 = 0.0f;
    float _1779 = 0.0f;
    float _1780 = 0.0f;
    float _1781 = 0.0f;
    float _1782 = 0.0f;
    float _1783 = 0.0f;
    float3 _1784 = 0.0f.xxx;
    float3 _1785 = 0.0f.xxx;
    float _1786 = 0.0f;
    if (_954 && _1104)
    {
        float _1391 = float(uint(exp2(_23_Stripped_96.x - _1101.z)));
        float2 _1411 = ((clamp(frac(_944 * _1391) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_1101.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _1411.y = _1411.y * _23_Stripped_184;
        float _1418 = (_1391 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _1425 = (_1103 * _1418) * _13_Stripped_420;
        float2 _1426 = (_1102 * _1418) * _13_Stripped_420;
        float4 _1428 = _PhysicalBase.SampleGrad(sampler_PointRepeat, _1411, _1425, _1426);
        float4 _1448 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _1442 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _1411, _1425, _1426);
            float4 _1446 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1411, _1425, _1426);
            _1448 = float4(_1442.x, _1442.y, _1446.x, _1446.y);
        }
        else
        {
            _1448 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _1411, _1425, _1426);
        }
        float4 _1452 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _1411, _1425, _1426);
        float _1453 = _1452.w;
        float _1457 = clamp(abs((_1453 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1458 = 1.0f - _1457;
        float2 _1461 = (_1448.xy * 2.0f) - 1.0f.xx;
        float3 _1468 = float3(_1461.x, sqrt(max(1.0f - dot(_1461, _1461), 0.0f)), _1461.y);
        float2 _1475 = lerp(0.0f.xx, _1302.xy, clamp(_1458 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1478 = _1255 / max(_1253, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1482 = _1478;
        _1482.x = _1478.x + _1475.x;
        _1482.z = _1478.z + _1475.y;
        float3 _1487 = normalize(_1482);
        float3 _1488 = cross(_1487, float3(0.0f, 0.0f, 1.0f));
        float3 _1495 = normalize(((_1488 * dot(_1256, _1468)) + (cross(_1488, _1487) * dot(_1257, _1468))) + (_1487 * dot(_1255, _1468)));
        float _1533 = 0.0f;
        float3 _1534 = 0.0f.xxx;
        [branch]
        if (_1274)
        {
            float _1510 = min(clamp((max(clamp(abs(_1302.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1475) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1458, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1516 = _SnowDetailNormalTex.SampleBias(sampler_LinearMirrorOnce, _931, _13_Stripped_416);
            float3 _1524 = _1495 + float3(0.0f, 0.0f, 1.0f);
            float3 _1525 = lerp(float3(0.0f, 0.0f, 1.0f), (_1516.xyz * 2.0f) - 1.0f.xxx, _1510.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1533 = lerp(1.0f, _1516.w, _1510);
            _1534 = ((_1524 * dot(_1524, _1525)) / max(9.9999997473787516355514526367188e-06f, _1524.z).xxx) - _1525;
        }
        else
        {
            _1533 = 1.0f;
            _1534 = _1495;
        }
        float3 _1536 = _1428.xyz;
        float _1539 = (_1448.w * 2.0f) - 1.0f;
        float _1540 = _1452.x;
        float _1541 = _1452.y;
        float _1769 = 0.0f;
        float _1770 = 0.0f;
        float _1771 = 0.0f;
        float _1772 = 0.0f;
        float _1773 = 0.0f;
        float3 _1774 = 0.0f.xxx;
        float3 _1775 = 0.0f.xxx;
        float _1776 = 0.0f;
        [branch]
        if (_1274)
        {
            float2 _1555 = (((_931 * _13_Stripped_2000.y) + _13_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1556 = frac(_1555);
            float2 _1557 = _1556 * _1556;
            float2 _1558 = _1557 * _1556;
            float2 _1562 = _1557 * 3.0f;
            float2 _1564 = _1556 * 3.0f;
            float2 _1579 = (((((-_1558) + _1562) - _1564) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1558 * 3.0f) - (_1557 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1580 = (_1558 * 0.16666667163372039794921875f) + (((((_1558 * (-3.0f)) + _1562) + _1564) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1581 = (floor(_1555) + 0.5f.xx) + _1556;
            float2 _1582 = _1556 * 0.23999999463558197021484375f;
            float2 _1587 = (_1581 - (0.20000000298023223876953125f.xx + (_1556 * (_1582 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1592 = (_1581 + (1.0f.xx + (_1556 * (_1582 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1598 = _1579.x;
            float _1605 = _1580.x;
            float4 _1623 = (((_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _1587, 0.0f) * _1598) + (_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, float2(_1592.x, _1587.y), 0.0f) * _1605)) * _1579.y) + (((_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, float2(_1587.x, _1592.y), 0.0f) * _1598) + (_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _1592, 0.0f) * _1605)) * _1580.y);
            float _1624 = _1623.w;
            float _1762 = 0.0f;
            float _1763 = 0.0f;
            float _1764 = 0.0f;
            float _1765 = 0.0f;
            float3 _1766 = 0.0f.xxx;
            float3 _1767 = 0.0f.xxx;
            float _1768 = 0.0f;
            [branch]
            if (_1624 < 1.0f)
            {
                float _1641 = clamp(clamp(lerp(0.39999997615814208984375f - _1457, _1458, _1624), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1648 = _PerlinNoiseTex.SampleBias(sampler_LinearMirrorOnce, _931 * 5.0f, _13_Stripped_416);
                float2 _1665 = (_931 * _13_Stripped_2064[0].xy) + _13_Stripped_2064[0].zw;
                float2 _1671 = (_931 * _13_Stripped_2064[1].xy) + _13_Stripped_2064[1].zw;
                float3 _1676 = float3(_1665, 0.0f);
                float4 _1678 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1676, _13_Stripped_416);
                float4 _1682 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1676, _13_Stripped_416);
                float4 _1686 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1676, _13_Stripped_416);
                float3 _1691 = float3(_1671, 1.0f);
                float4 _1693 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1691, _13_Stripped_416);
                float4 _1697 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1691, _13_Stripped_416);
                float4 _1701 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1691, _13_Stripped_416);
                float2 _1704 = abs((_1665 * 2.0f) - 1.0f.xx);
                float4 _1710 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1704.x, _1704.y))).xxxx;
                float4 _1712 = lerp(_1697, _1682, _1710);
                float4 _1713 = lerp(_1701, _1686, _1710);
                float2 _1716 = (_1712.xy * 2.0f) - 1.0f.xx;
                float _1720 = 1.0f - dot(1.0f.xx, abs(_1716));
                float3 _1722 = float3(_1716.x, _1720, _1716.y);
                float3 _1734 = 0.0f.xxx;
                if (_1720 < 0.0f)
                {
                    float2 _1729 = _1722.xz;
                    bool2 _1730 = bool2(_1729.x >= 0.0f.xx.x, _1729.y >= 0.0f.xx.y);
                    float2 _1732 = (1.0f.xx - abs(_1722.zx)) * float2(_1730.x ? 1.0f.xx.x : (-1.0f).xx.x, _1730.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1734 = float3(_1732.x, _1722.y, _1732.y);
                }
                else
                {
                    _1734 = _1722;
                }
                float2 _1746 = abs((_1671 * 2.0f) - 1.0f.xx);
                float _1752 = lerp(1.0f, lerp(clamp((_1641 + 0.20000000298023223876953125f) - ((_1648.x * 0.800000011920928955078125f) * (1.0f - clamp(_1641 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1624, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1746.x, _1746.y)));
                float3 _1753 = _1752.xxx;
                _1762 = lerp(_1713.x, _1540, _1752);
                _1763 = lerp((_1712.w * 2.0f) - 1.0f, _1539, _1752);
                _1764 = lerp(_1713.w, _1453, _1752);
                _1765 = lerp(_1712.z, _1448.z, _1752);
                _1766 = lerp(lerp(_1693, _1678, _1710).xyz, _1536, _1753);
                _1767 = normalize(lerp(normalize(_1734), _1534, _1753));
                _1768 = lerp(_1713.y, _1541, _1752);
            }
            else
            {
                _1762 = _1540;
                _1763 = _1539;
                _1764 = _1453;
                _1765 = _1448.z;
                _1766 = _1536;
                _1767 = _1534;
                _1768 = _1541;
            }
            _1769 = _1762;
            _1770 = _1763;
            _1771 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1624 > 1.0f) ? ((_1624 - 1.0f) * 1.5f) : (1.0f - _1624), 0.0f, 1.0f)));
            _1772 = _1764;
            _1773 = _1765;
            _1774 = _1766;
            _1775 = _1767;
            _1776 = _1768;
        }
        else
        {
            _1769 = _1540;
            _1770 = _1539;
            _1771 = 1.0f;
            _1772 = _1453;
            _1773 = _1448.z;
            _1774 = _1536;
            _1775 = _1534;
            _1776 = _1541;
        }
        _1778 = _1769;
        _1779 = _1770;
        _1780 = _1771;
        _1781 = _1772;
        _1782 = _1776 * _1533;
        _1783 = _1773;
        _1784 = _1774;
        _1785 = _1775;
        _1786 = clamp(_1428.w - _1540, 0.0f, 1.0f);
    }
    else
    {
        float4 _1318 = _SplatCtrlAtlas.SampleLevel(sampler_PointClamp, ((_1186 + (((floor(_1198) + clamp(frac(_1198), (0.5f / _1192).xx, ((_1192 - 0.5f) * (1.0f / _1192)).xx)) / _1197.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _1169, 0.0f);
        float _1322 = _1318.x;
        float _1324 = _1318.y;
        float _1326 = _1318.z;
        int4 _1336 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearRepeat, _939 / _940.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1351 = round(_27_Stripped_3072[_1336.x].x * 255.0f);
        float _1359 = round(_27_Stripped_3072[_1336.y].x * 255.0f);
        float _1368 = round(_27_Stripped_3072[_1336.z].x * 255.0f);
        float _1377 = round(_27_Stripped_3072[_1336.w].x * 255.0f);
        _1778 = 0.5f;
        _1779 = 0.0f;
        _1780 = 1.0f;
        _1781 = (((((_1351 == 19.0f) ? 1.0f : ((_1351 == 15.0f) ? 0.5f : 0.0f)) * _1322) + (((_1359 == 19.0f) ? 1.0f : ((_1359 == 15.0f) ? 0.5f : 0.0f)) * _1324)) + (((_1368 == 19.0f) ? 1.0f : ((_1368 == 15.0f) ? 0.5f : 0.0f)) * _1326)) + (((_1377 == 19.0f) ? 1.0f : ((_1377 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1322) - _1324) - _1326, 0.0f, 1.0f));
        _1782 = _1245.z;
        _1783 = _1245.w;
        _1784 = _AlbedoAtlas_b28.SampleLevel(sampler_PointClamp, _1240.zw, 0.0f).xyz;
        _1785 = _1255;
        _1786 = clamp(_1318.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1912 = 0.0f.xxx;
    float3 _1787 = cross(_1785, float3(0.0f, 0.0f, 1.0f));
    float _1793 = clamp(_1786 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1796 = lerp(_1784, _1784 * 0.64999997615814208984375f, _1793.xxx);
    float _1799 = lerp(_1782, _1782 * 0.89999997615814208984375f, _1793);
    float _1806 = clamp(_1793 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1818 = ((_931 - (_13_Stripped_2272.zw - _13_Stripped_2272.x.xx)) * _13_Stripped_2288.x) * 0.5f;
    float _1828 = step(0.0f, 0.5f - length(clamp(_1818, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_13_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1834 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _1818 * (-1.0f).xx, _13_Stripped_416);
    float _1845 = _1834.w;
    float3 _1848 = lerp(lerp(_1785, float3(0.0f, 1.0f, 0.0f), (min(_1793, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1834.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1787), normalize(cross(_1787, _1785)), normalize(_1785))), (((_13_Stripped_2288.y * _1806) * _1828) * _1845).xxx);
    float3 _1852 = _1848 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1848, _1848)));
    float _1857 = lerp(_1783, 0.0f, _1793) + ((((_1845 * 0.100000001490116119384765625f) * _13_Stripped_2288.y) * _1828) * _1806);
    float _1862 = -dot(_1255, _927);
    uint _1864 = _297.x;
    uint _1866 = _297.y;
    float4 _1873 = float4((float2(uint2(_1864 + 1u, _1866)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1876 = (_1873.xy * 2.0f) - 1.0f.xx;
    float4 _1877 = float4(_1876.x, _1876.y, _1873.z, _1873.w);
    _1877.y = -_1876.y;
    float4 _1881 = mul(_TransformVariables_InvViewProjMatrix, _1877);
    float3 _1887 = (_1881.xyz / _1881.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1895 = float4((float2(uint2(_1864, _1866 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1898 = (_1895.xy * 2.0f) - 1.0f.xx;
    float4 _1899 = float4(_1898.x, _1898.y, _1895.z, _1895.w);
    _1899.y = -_1898.y;
    float4 _1903 = mul(_TransformVariables_InvViewProjMatrix, _1899);
    float3 _1909 = (_1903.xyz / _1903.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1924 = 0.0f.xxx;
    bool _1925 = false;
    do
    {
        _1912 = float4(_1249, _1253, _1254, _1862).xyz;
        float _1913 = dot(_1887, _1912);
        if (_1913 == 0.0f)
        {
            _1924 = 0.0f.xxx;
            _1925 = false;
            break;
        }
        float _1920 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1912) + _1862)) / _1913;
        _1924 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1887 * _1920);
        _1925 = _1920 >= 0.0f;
        break;
    } while(false);
    float3 _1929 = 0.0f.xxx;
    if (_1925)
    {
        _1929 = _1924 - _927;
    }
    else
    {
        _1929 = 0.0f.xxx;
    }
    float3 _1943 = 0.0f.xxx;
    bool _1944 = false;
    do
    {
        float _1932 = dot(_1909, _1912);
        if (_1932 == 0.0f)
        {
            _1943 = 0.0f.xxx;
            _1944 = false;
            break;
        }
        float _1939 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1912) + _1862)) / _1932;
        _1943 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1909 * _1939);
        _1944 = _1939 >= 0.0f;
        break;
    } while(false);
    float3 _1948 = 0.0f.xxx;
    if (_1944)
    {
        _1948 = _1943 - _927;
    }
    else
    {
        _1948 = 0.0f.xxx;
    }
    float _1955 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1929), length(_1948))) + 6.103515625e-05f));
    float2 _1959 = exp2(float2(floor(_1955), ceil(_1955)));
    float3 _1962 = floor(_927 * _1959.x);
    uint2 _1964 = asuint(_1962.xy);
    uint _1969 = (_1964.x * 374761393u) + (_1964.y * 668265263u);
    uint _1972 = (_1969 ^ (_1969 >> 13u)) * 1274126177u;
    uint2 _1979 = asuint(float2(float(_1972 ^ (_1972 >> 16u)) * 2.3283064365386962890625e-10f, _1962.z));
    uint _1984 = (_1979.x * 374761393u) + (_1979.y * 668265263u);
    uint _1987 = (_1984 ^ (_1984 >> 13u)) * 1274126177u;
    float3 _1994 = floor(_927 * _1959.y);
    uint2 _1996 = asuint(_1994.xy);
    uint _2001 = (_1996.x * 374761393u) + (_1996.y * 668265263u);
    uint _2004 = (_2001 ^ (_2001 >> 13u)) * 1274126177u;
    uint2 _2011 = asuint(float2(float(_2004 ^ (_2004 >> 16u)) * 2.3283064365386962890625e-10f, _1994.z));
    uint _2016 = (_2011.x * 374761393u) + (_2011.y * 668265263u);
    uint _2019 = (_2016 ^ (_2016 >> 13u)) * 1274126177u;
    float _2024 = frac(_1955);
    float _2025 = lerp(float(_1987 ^ (_1987 >> 16u)) * 2.3283064365386962890625e-10f, float(_2019 ^ (_2019 >> 16u)) * 2.3283064365386962890625e-10f, _2024);
    float _2027 = min(_2024, 1.0f - _2024);
    float _2028 = 1.0f - _2027;
    float _2032 = (2.0f * _2027) * _2028;
    float _2037 = 1.0f - _2025;
    float3 _2043 = step(_2025.xxx, float3(_2027, _2028, 1.0f));
    float _2050 = clamp(dot(_2043 * (1.0f.xxx - float3(0.0f, _2043.xy)), float3((_2025 * _2025) / _2032, (_2025 - (0.5f * _2027)) / _2028, 1.0f - ((_2037 * _2037) / _2032))), 0.0f, 1.0f);
    float3 _2051 = abs(_1255);
    float3 _2052 = _2051 * _2051;
    float3 _2053 = _2052 * _2052;
    float3 _2054 = _2053 * _2053;
    float3 _2062 = _2054 / (((_2054.x + _2054.y) + _2054.z) + 6.103515625e-05f).xxx;
    float _2063 = _2062.x;
    float3 _2068 = step(_2050.xxx, float3(_2063, _2063 + _2062.y, 1.0f));
    float3 _2073 = _2068 * (1.0f.xxx - float3(0.0f, _2068.xy));
    float _2075 = _2073.x;
    float _2077 = _2073.y;
    float _2081 = _2073.z;
    float2 _2101 = ((((_1166 * _23_Stripped_144.x) + _1186) + _23_Stripped_144.y.xx) * _1169) * _23_Stripped_128.xy;
    float2 _2104 = floor(_2101 - 0.5f.xx) + 0.5f.xx;
    float2 _2106 = _2101 - _2104;
    float2 _2107 = 1.0f.xx - _2106;
    float _2108 = _2107.x;
    float _2109 = _2107.y;
    float _2110 = _2108 * _2109;
    float _2115 = _2110 + (_2106.x * _2109);
    float4 _2119 = step(_2050.xxxx, float4(_2110, _2115, _2115 + (_2108 * _2106.y), 1.0f));
    uint _2127 = uint(dot(_2119 * (1.0f.xxxx - float4(0.0f, _2119.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _2143 = uint2(floor((_AlbedoAtlas_b27.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_2104 + float2(float(_2127 & 1u), float(_2127 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _2144 = _2143.y;
    float4 _2153 = _TintColorAtlas.SampleLevel(sampler_PointClamp, _1240.zw, 0.0f);
    float _2154 = _2153.w;
    float _2155 = _2154 * _2154;
    float _2161 = _27_Stripped_1024[_2144].x * _23_Stripped_48.y;
    float2 _2166 = ((((_927.zy * _2075) + (_931 * _2077)) + (_927.xy * _2081)) * _2161) + _27_Stripped_1024[_2144].z.xx;
    float4 _2167 = float4(((_1929.zy * _2075) + (_1929.xz * _2077)) + (_1929.xy * _2081), ((_1948.zy * _2075) + (_1948.xz * _2077)) + (_1948.xy * _2081)) * _2161;
    uint _2169 = uint(asint(_27_Stripped_1024[_2144].y));
    float4 _2199 = 0.0f.xxxx;
    float2 _2200 = 0.0f.xx;
    [branch]
    if (((_2169 >> 13u) & 1u) == 0u)
    {
        uint _2185 = (_2169 >> 11u) & 3u;
        _2199 = min(_2167 * 0.5f, _23_Stripped_160.z.xxxx);
        _2200 = clamp(frac(_2166) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_2185 & 1u), float(_2185 >> 1u)) * 0.5f);
    }
    else
    {
        _2199 = _2167;
        _2200 = _2166;
    }
    float3 _2205 = float3(_2200, float((_2169 >> 6u) & 31u));
    float4 _2209 = _Splats.SampleGrad(sampler_LinearClamp, _2205, _2199.xy, _2199.zw);
    float4 _2213 = _Normals.SampleGrad(sampler_LinearClamp, _2205, _2199.xy, _2199.zw);
    float4 _2239 = (float4(0.0f, _2213.w, _2209.w, _2213.z) * _27_Stripped_4096[_2144]) + _27_Stripped_3072[_2144];
    float2 _2245 = ((_2213.xy * 2.0f) - 1.0f.xx).xy;
    float2 _2251 = _2245 * _27_Stripped_0[_2144].w;
    float _2262 = round(_27_Stripped_3072[_2144].x * 255.0f);
    float _2271 = 1.0f - clamp(_1253, 0.0f, 1.0f);
    float _2274 = clamp(lerp(-3.0f, 4.0f, 5.0f * _2271), 0.0f, 1.0f);
    float _2277 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _2271), 0.0f, 1.0f);
    float3 _2278 = _2277.xxx;
    float2 _2286 = float2(_1778, lerp(_1778, _2239.z, _2277));
    float2 _2288 = (_2286 * _2286) * _2286;
    float2 _2294 = float2(_2288.x * (1.0f - _2274), _2288.y * _2274);
    float2 _2298 = _2294 / max(dot(_2294, 1.0f.xx), 6.103515625e-05f).xx;
    float _2299 = _2298.y;
    float3 _2300 = _2299.xxx;
    float3 _2301 = lerp(_1796, lerp(_1796, (_2209.xyz * _27_Stripped_2048[_2144].xyz) + ((lerp(_2153.xyz, _27_Stripped_0[_2144].xyz, (1.0f - _2155).xxx) * _2155) - (_27_Stripped_0[_2144].xyz * _2155)), _2278), _2300);
    float3 _2303 = normalize(lerp(_1852, normalize(lerp(_1852, normalize(((_1256 * _2251.x) + (_1257 * _2251.y)) + (_1255 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_2245, _2245), 0.0f, 1.0f))))), _2278)), _2300));
    float _2304 = lerp(_1857, lerp(_1857, _2239.w, _2277), _2299);
    uint _2309 = uint(_29_Stripped_24);
    float _2310 = lerp(_1781, lerp(_1781, (_2262 == 19.0f) ? 1.0f : ((_2262 == 15.0f) ? 0.5f : 0.0f), _2277), _2299) * 2.0f;
    float _2318 = 1.0f - clamp(abs(_2310 - 2.0f), 0.0f, 1.0f);
    float3 _2522 = 0.0f.xxx;
    float3 _2523 = 0.0f.xxx;
    [branch]
    if (_2318 > 0.0f)
    {
        float4 _2337 = _CliffIndexAtlas.SampleBias(sampler_LinearMirrorOnce, _318 * _29_Stripped_36, _13_Stripped_416);
        float _2338 = _2337.w;
        float3 _2344 = normalize(mul(float3x3(_1262 * 1.0f, (cross(_1255, _1262) * (-1.0f)) * 1.0f, _1255 * 1.0f), refract(-_315, _2303, _29_Stripped_28)));
        float2 _2363 = _2344.xy;
        float _2365 = _2344.z;
        float _2366 = abs(_2365);
        float _2367 = 1.0f / _2366;
        float2 _2370 = (_318 + ((_2363 * _29_Stripped_44) * _2367)) * _29_Stripped_76;
        int _2375 = int(min(5.0f, float(int(_29_Stripped_48))));
        float _2376 = float(_2375);
        float _2377 = 1.0f / _2376;
        float2 _2381 = ((_2363 * (-_29_Stripped_40)) * _2367) / _2376.xx;
        float4 _2384 = _AlbedoAtlas.SampleBias(sampler_LinearMirrorOnce, _2370, _13_Stripped_416);
        float _2385 = _2384.z;
        float2 _2390 = 0.0f.xx;
        float _2392_copy;
        _2390 = _2370;
        float _2388 = 0.0f;
        float2 _2391 = 0.0f.xx;
        float _2393 = 0.0f;
        float _2406 = 0.0f;
        float _2407 = 0.0f;
        float _2408 = 0.0f;
        float2 _2409 = 0.0f.xx;
        float _2387 = 0.0f;
        float _2392 = _2385;
        int _2394 = 0;
        float _2396 = 0.0f;
        for (;;)
        {
            if (_2394 <= _2375)
            {
                _2391 = _2390 + _2381;
                _2393 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _2391, 0.0f).z;
                _2388 = _2387 + _2377;
                if (_2388 > _2393)
                {
                    _2406 = _2392;
                    _2407 = _2393;
                    _2408 = _2388;
                    _2409 = _2391;
                    break;
                }
                _2387 = _2388;
                _2390 = _2391;
                _2392_copy = _2392;
                _2392 = _2393;
                _2394++;
                _2396 = _2392_copy;
                continue;
            }
            else
            {
                _2406 = _2396;
                _2407 = _2392;
                _2408 = _2387;
                _2409 = _2390;
                break;
            }
        }
        float4 _2430 = _AlbedoAtlas.SampleBias(sampler_LinearMirrorOnce, lerp(_2409, _2409 - _2381, ((_2408 - _2407) / ((_2377 - _2407) + _2406)).xx), max((_13_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_2304, 0.001000000047497451305389404296875f)))), 0.0f) + _13_Stripped_416);
        float _2431 = _2430.z;
        float2 _2457 = (_318 + ((_2363 * _29_Stripped_60) * _2367)) * _29_Stripped_68;
        int _2461 = int(min(5.0f, float(int(_29_Stripped_64))));
        float3 _2467 = normalize(float3(_2344.xy, (-_2365) / _29_Stripped_56));
        float _2468 = _2467.z;
        float _2471 = sqrt(1.0f - (_2468 * _2468));
        float _2473 = 0.0f;
        _2473 = 0.0f;
        for (int _2476 = 0; _2476 < _2461; )
        {
            float4 _2485 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _2457 + (_2467.xy * _2473), 0.0f);
            float _2490 = _2485.y;
            _2473 += (((1.0f - (_2468 * _2473)) - _2485.x) / (_2468 + (_2471 / (_2490 * _2490))));
            _2476++;
            continue;
        }
        float4 _2501 = _AlbedoAtlas.SampleBias(sampler_LinearMirrorOnce, _2457 + (_2467.xy * _2473), _13_Stripped_416);
        float _2502 = _2501.x;
        float3 _2519 = _2318.xxx;
        _2522 = lerp(0.0f.xxx, 0.0f.xxx, _2519);
        _2523 = lerp(_2301, _2301 * (_2338.xxx + ((((_29_Stripped_160.xyz * _2502) + (lerp(_29_Stripped_128.xyz, (_29_Stripped_96.xyz * _2431) * 1.0f, exp(_29_Stripped_112.xyz * (-(((1.0f - _2431) * _29_Stripped_44) / _2366))) * 1.0f) * (1.0f - _2502))) * (1.0f - _2338)) * pow(max(clamp(dot(_315, _2303), 0.0f, 1.0f), 6.103515625e-05f), _29_Stripped_32))), _2519);
    }
    else
    {
        _2522 = 0.0f.xxx;
        _2523 = _2301;
    }
    float2 _2530 = (((_292 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _2540 = float2(_2530.x, -_2530.y) - (_291.xy / max(_291.w, 9.9999999392252902907785028219223e-09f).xx);
    _2540.y = -_2540.y;
    float2 _2553 = ((sqrt(sqrt(abs(_2540 * 0.5f))) * float2(int2(sign(_2540)))) * 0.5f) + 0.5f.xx;
    float4 _2554 = float4(_2522.x, _2522.y, _2522.z, 0.0f.xxxx.w);
    _2554.w = 0.5f;
    float4 _2556 = 0.0f.xxxx;
    _2556.y = lerp(_1799, lerp(_1799, _2239.y, _2277), _2299);
    _2556.z = 0.0f;
    float3 _2558 = normalize(_2303);
    float2 _2563 = _2558.xz / dot(1.0f.xxx, abs(_2558)).xx;
    float3 _2577 = 0.0f.xxx;
    if (_2558.y <= 0.0f)
    {
        float2 _2572 = _2563.xy;
        bool2 _2573 = bool2(_2572.x >= 0.0f.xx.x, _2572.y >= 0.0f.xx.y);
        float2 _2575 = (1.0f.xx - abs(_2563.yx)) * float2(_2573.x ? 1.0f.xx.x : (-1.0f).xx.x, _2573.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2577 = float3(_2575.x, _2558.y, _2575.y);
    }
    else
    {
        _2577 = float3(_2563.x, _2558.y, _2563.y);
    }
    float2 _2580 = (_2577.xz * 0.5f) + 0.5f.xx;
    float4 _2581 = float4(_2580.x, _2580.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2581.z = _2304;
    _2556.w = float(_2309 / 4u) * 0.3333333432674407958984375f;
    _2581.w = float(_2309 % 4u) * 0.3333333432674407958984375f;
    float4 _2591 = float4(_2523.x, _2523.y, _2523.z, 0.0f.xxxx.w);
    _2591.w = (((clamp(_1779, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * (1.0f - clamp(abs(_2310 - 1.0f), 0.0f, 1.0f))) * _1780;
    float4 _2593 = float4(_2553.x, _2553.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2593.z = 0.0f;
    _2593.w = 0.0f;
    _5 = _2554;
    _6 = _2556;
    _7 = _2581;
    _8 = _2591;
    _9 = _2593;
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
