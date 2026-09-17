// Stage: Fragment  Blob: 131  ParamBlob: 69  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_TERRAIN_WITH_TESSELLATION _SUBSURFACE_PROFILE _TERRAIN_WET_RIPPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _239 = 0.0f;
static float _241 = 0.0f;

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

cbuffer _12_13 : register(b28, space3)
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

cbuffer _22_23 : register(b29, space3)
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

cbuffer _24_25 : register(b30, space3)
{
    uint4 _25_Stripped_0[64] : packoffset(c0);
    uint4 _25_Stripped_1024[1024] : packoffset(c64);
    int4 _25_Stripped_17408 : packoffset(c1088);
    int4 _25_Stripped_17424 : packoffset(c1089);
    uint4 _25_Stripped_17440 : packoffset(c1090);
};

cbuffer _26_27 : register(b27, space3)
{
    float4 _27_Stripped_0[64] : packoffset(c0);
    float4 _27_Stripped_1024[64] : packoffset(c64);
    float4 _27_Stripped_2048[64] : packoffset(c128);
    float4 _27_Stripped_3072[64] : packoffset(c192);
    float4 _27_Stripped_4096[64] : packoffset(c256);
    float4 _27_Stripped_5120[64] : packoffset(c320);
    float4 _27_Stripped_6144[64] : packoffset(c384);
};

cbuffer _28_29 : register(b31, space3)
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

RWByteAddressBuffer _50 : register(u32, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _NormalmapAtlas : register(t23, space3);
Texture2D<float4> _AlbedoAtlas : register(t26, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t15, space3);
Texture2D<float4> _TintColorAtlas : register(t7, space3);
Texture2D<float4> _SplatIndex : register(t14, space3);
Texture2D<float4> _CliffIndexAtlas : register(t25, space3);
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
    float4 _253 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _253.z = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _262 = mul(_TransformVariables_InvViewProjMatrix, _253);
    float3 _266 = _262.xyz / _262.w.xxx;
    float3 _267 = _266.xyz;
    float4 _286 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_267 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _287 = float4(gl_FragCoord.xy, _239, _239).xy;
    uint2 _292 = uint2(_287);
    float3 _306 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _306 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _267;
            break;
        }
        else
        {
            _306 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _316 = 0.0f;
    float2 _320 = 0.0f.xx;
    int2 _325 = int2(0, 0);
    int _330 = 0;
    int2 _331 = int2(0, 0);
    int _337 = 0;
    float3 _310 = _306 * rsqrt(max(dot(_306, _306), 9.9999999392252902907785028219223e-09f));
    float2 _918 = 0.0f.xx;
    do
    {
        float2 _313 = _266.xz;
        _316 = _23_Stripped_64.z;
        float2 _317 = _316.xx;
        _320 = _23_Stripped_64.xy;
        float2 _321 = (_313 / _317) - _320;
        int2 _322 = int2(_321);
        _325 = _25_Stripped_17424.xy;
        int2 _326 = _322 - _325;
        bool2 _327 = bool2(_322.x >= int2(0, 0).x, _322.y >= int2(0, 0).y);
        _330 = _23_Stripped_80.x;
        _331 = _330.xx;
        bool2 _332 = bool2(_322.x < _331.x, _322.y < _331.y);
        bool2 _333 = bool2(_327.x && _332.x, _327.y && _332.y);
        bool2 _334 = bool2(_326.x >= int2(1, 1).x, _326.y >= int2(1, 1).y);
        bool2 _335 = bool2(_333.x && _334.x, _333.y && _334.y);
        _337 = _25_Stripped_17424.z;
        int2 _339 = (_337 - 1).xx;
        bool2 _340 = bool2(_326.x < _339.x, _326.y < _339.y);
        bool _342 = all(bool2(_335.x && _340.x, _335.y && _340.y));
        float _470 = 0.0f;
        float _471 = 0.0f;
        bool _472 = false;
        if (_342)
        {
            int _348 = (_326.y * _337) + _326.x;
            uint4 _359 = (_25_Stripped_0[clamp(_348 >> 2, 0, 63)] >> (uint((_348 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _369 = (((_359.w << 24u) | (_359.z << 16u)) | (_359.y << 8u)) | _359.x;
            uint _371 = (_369 >> 20u) & 1023u;
            float _372 = float(_371);
            float2 _382 = (_321 * float(1u << (uint(_23_Stripped_96.x) & 31u))) * _23_Stripped_96.y;
            float2 _383 = ddx(_382);
            float2 _384 = ddy(_382);
            float _385 = dot(_383, _383);
            float _386 = dot(_384, _384);
            float _387 = _23_Stripped_96.x - _372;
            float _391 = (0.5f * log2(max(_385, _386))) - _387;
            float _395 = (0.5f * log2(min(_385, _386))) - _387;
            float2 _396 = frac(_321);
            bool2 _397 = bool2(_326.x >= int2(0, 0).x, _326.y >= int2(0, 0).y);
            bool2 _398 = bool2(_333.x && _397.x, _333.y && _397.y);
            int2 _399 = _337.xx;
            bool2 _400 = bool2(_326.x < _399.x, _326.y < _399.y);
            bool _402 = all(bool2(_398.x && _400.x, _398.y && _400.y));
            float4 _435 = 0.0f.xxxx;
            bool _436 = false;
            if (_402)
            {
                float _407 = float(1u << (_371 & 31u));
                float4 _430 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (clamp(_396 * _407, 0.5f.xx, (_407 - 0.5f).xx) + float2(float(_369 & 1023u), float((_369 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_391, _395, 0.449999988079071044921875f), 0.0f, _372))) * 255.0f);
                float3 _431 = _430.xyz;
                _435 = _430;
                _436 = !all(bool3(_431.x > 254.0f.xxx.x, _431.y > 254.0f.xxx.y, _431.z > 254.0f.xxx.z));
            }
            else
            {
                _435 = 0.0f.xxxx;
                _436 = false;
            }
            bool _437 = _402 && _436;
            float _466 = 0.0f;
            if (_437)
            {
                _466 = _PhysicalWet.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_396 * exp2(_23_Stripped_96.x - _435.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_435.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f).z;
            }
            else
            {
                _466 = 1.0f;
            }
            _470 = _395;
            _471 = _391;
            _472 = _342 && (_437 && (_466 > 0.0f));
        }
        else
        {
            _470 = 0.0f;
            _471 = 0.0f;
            _472 = _342;
        }
        if (!_472)
        {
            _918 = _313;
            break;
        }
        float2 _479 = clamp(_321, 0.0f.xx, (float(_330) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _480 = int2(_479);
        int _481 = _480.x;
        int _482 = _480.y;
        int _485 = (_481 | (_481 << 4)) & 3855;
        int _488 = (_485 | (_485 << 2)) & 13107;
        int _494 = (_482 | (_482 << 4)) & 3855;
        int _497 = (_494 | (_494 << 2)) & 13107;
        int _502 = ((_488 | (_488 << 1)) & 21845) | (((_497 | (_497 << 1)) & 21845) << 1);
        uint4 _513 = (_25_Stripped_1024[clamp(_502 >> 2, 0, 1023)] >> (uint((_502 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _523 = (((_513.w << 24u) | (_513.z << 16u)) | (_513.y << 8u)) | _513.x;
        int _526 = int((_523 >> 16u) & 255u);
        int2 _528 = _526.xx & int2(31, 31);
        int _543 = int(_523 & 65535u) - 1;
        float2 _578 = (_NormalmapAtlas.SampleLevel(sampler_PointClamp, ((((((_479 - float2((_480 >> _528) << _528)) / float(1 << (_526 & 31)).xx).xyxy * _23_Stripped_0.xxyy) + (float2(float(_543 & (_23_Stripped_80.y - 1)), float(_543 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w).xyxy) + _23_Stripped_16.xxyy) * float2(1.0f, _23_Stripped_188).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _582 = 1.0f - dot(1.0f.xx, abs(_578));
        float3 _584 = float3(_578.x, _582, _578.y);
        float3 _596 = 0.0f.xxx;
        if (_582 < 0.0f)
        {
            float2 _591 = _584.xz;
            bool2 _592 = bool2(_591.x >= 0.0f.xx.x, _591.y >= 0.0f.xx.y);
            float2 _594 = (1.0f.xx - abs(_584.zx)) * float2(_592.x ? 1.0f.xx.x : (-1.0f).xx.x, _592.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _596 = float3(_594.x, _584.y, _594.y);
        }
        else
        {
            _596 = _584;
        }
        float3 _597 = normalize(_596);
        float3 _599 = normalize(cross(_597, float3(0.0f, 0.0f, 1.0f)));
        float3 _600 = cross(_599, _597);
        float3 _605 = normalize(float3(dot(_310, _599), dot(_310, _600), dot(_310, _597)));
        float _608 = _605.z;
        float2 _611 = ((-_605.xy) / _608.xx) * 0.300000011920928955078125f;
        float _612 = _611.x;
        float3 _617 = (_599 * _612) + (_600 * _611.y);
        float3 _618 = float3(_617.x, _617.z, float3(_612, _611.y, -1.0f).z);
        float2 _619 = _617.xz;
        float _625 = length(_619);
        float3 _627 = 0.0f.xxx;
        float _634 = 0.0f;
        _627 = float3(_313 - (_619 * 0.5f), 1.0f);
        _634 = 0.0f;
        float3 _628 = 0.0f.xxx;
        bool _631 = false;
        float _635 = 0.0f;
        bool _765 = false;
        bool _630 = true;
        uint _632 = 0u;
        for (;;)
        {
            if ((_632 < 8u) && _630)
            {
                float2 _642 = (_627.xy / _317) - _320;
                int2 _643 = int2(_642);
                float2 _644 = frac(_642);
                int2 _645 = _643 - _325;
                bool2 _646 = bool2(_643.x >= int2(0, 0).x, _643.y >= int2(0, 0).y);
                bool2 _647 = bool2(_643.x < _331.x, _643.y < _331.y);
                bool2 _648 = bool2(_646.x && _647.x, _646.y && _647.y);
                bool2 _649 = bool2(_645.x >= int2(0, 0).x, _645.y >= int2(0, 0).y);
                bool2 _650 = bool2(_648.x && _649.x, _648.y && _649.y);
                int2 _651 = _337.xx;
                bool2 _652 = bool2(_645.x < _651.x, _645.y < _651.y);
                bool _654 = all(bool2(_650.x && _652.x, _650.y && _652.y));
                float4 _715 = 0.0f.xxxx;
                bool _716 = false;
                if (_654)
                {
                    int _660 = (_645.y * _337) + _645.x;
                    uint4 _671 = (_25_Stripped_0[clamp(_660 >> 2, 0, 63)] >> (uint((_660 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _681 = (((_671.w << 24u) | (_671.z << 16u)) | (_671.y << 8u)) | _671.x;
                    uint _683 = (_681 >> 20u) & 1023u;
                    float _687 = float(1u << (_683 & 31u));
                    float4 _710 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (clamp(_644 * _687, 0.5f.xx, (_687 - 0.5f).xx) + float2(float(_681 & 1023u), float((_681 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_471, _470, 0.449999988079071044921875f), 0.0f, float(_683)))) * 255.0f);
                    float3 _711 = _710.xyz;
                    _715 = _710;
                    _716 = !all(bool3(_711.x > 254.0f.xxx.x, _711.y > 254.0f.xxx.y, _711.z > 254.0f.xxx.z));
                }
                else
                {
                    _715 = 0.0f.xxxx;
                    _716 = false;
                }
                bool _717 = _654 && _716;
                float _751 = 0.0f;
                float _752 = 0.0f;
                if (_717)
                {
                    float4 _748 = _PhysicalWet.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_644 * exp2(_23_Stripped_96.x - _715.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_715.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                    _751 = _748.x;
                    _752 = _748.z;
                }
                else
                {
                    _751 = 0.5f;
                    _752 = 1.0f;
                }
                _631 = _630 && (_717 && (_752 > 0.0f));
                if ((_751 >= _627.z) || (!_631))
                {
                    _765 = _631;
                    break;
                }
                _635 = ((_627.z - _751) * _752) / (_752 + _625);
                _628 = _627 + (_618 * _635);
                _627 = _628;
                _630 = _631;
                _632++;
                _634 = _635;
                continue;
            }
            else
            {
                _765 = _630;
                break;
            }
        }
        float3 _767 = _627 - (_618 * _634);
        float3 _772 = _618 * (0.5f * (_767.z - _627.z));
        float3 _775 = 0.0f.xxx;
        float3 _778 = 0.0f.xxx;
        bool _780 = false;
        _775 = _767 + _772;
        _778 = _772;
        _780 = _765;
        float3 _779 = 0.0f.xxx;
        bool _781 = false;
        float3 _776 = 0.0f.xxx;
        for (uint _782 = 0u; (_782 < 3u) && _780; _775 = _776, _778 = _779, _780 = _781, _782++)
        {
            float2 _790 = (_775.xy / _317) - _320;
            int2 _791 = int2(_790);
            float2 _792 = frac(_790);
            int2 _793 = _791 - _325;
            bool2 _794 = bool2(_791.x >= int2(0, 0).x, _791.y >= int2(0, 0).y);
            bool2 _795 = bool2(_791.x < _331.x, _791.y < _331.y);
            bool2 _796 = bool2(_794.x && _795.x, _794.y && _795.y);
            bool2 _797 = bool2(_793.x >= int2(0, 0).x, _793.y >= int2(0, 0).y);
            bool2 _798 = bool2(_796.x && _797.x, _796.y && _797.y);
            int2 _799 = _337.xx;
            bool2 _800 = bool2(_793.x < _799.x, _793.y < _799.y);
            bool _802 = all(bool2(_798.x && _800.x, _798.y && _800.y));
            float4 _863 = 0.0f.xxxx;
            bool _864 = false;
            if (_802)
            {
                int _808 = (_793.y * _337) + _793.x;
                uint4 _819 = (_25_Stripped_0[clamp(_808 >> 2, 0, 63)] >> (uint((_808 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _829 = (((_819.w << 24u) | (_819.z << 16u)) | (_819.y << 8u)) | _819.x;
                uint _831 = (_829 >> 20u) & 1023u;
                float _835 = float(1u << (_831 & 31u));
                float4 _858 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (clamp(_792 * _835, 0.5f.xx, (_835 - 0.5f).xx) + float2(float(_829 & 1023u), float((_829 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_471, _470, 0.449999988079071044921875f), 0.0f, float(_831)))) * 255.0f);
                float3 _859 = _858.xyz;
                _863 = _858;
                _864 = !all(bool3(_859.x > 254.0f.xxx.x, _859.y > 254.0f.xxx.y, _859.z > 254.0f.xxx.z));
            }
            else
            {
                _863 = 0.0f.xxxx;
                _864 = false;
            }
            bool _865 = _802 && _864;
            float _899 = 0.0f;
            float _900 = 0.0f;
            if (_865)
            {
                float4 _896 = _PhysicalWet.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_792 * exp2(_23_Stripped_96.x - _863.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_863.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                _899 = _896.x;
                _900 = _896.z;
            }
            else
            {
                _899 = 0.5f;
                _900 = 1.0f;
            }
            _781 = _780 && (_865 && (_900 > 0.0f));
            _779 = _778 * 0.5f;
            if (_899 < _775.z)
            {
                _776 = _775 + _779;
            }
            else
            {
                _776 = _775 - _779;
            }
        }
        if (_780)
        {
            _918 = lerp(_313, _775.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_608)).xx).xy;
            break;
        }
        _918 = _313;
        break;
    } while(false);
    float3 _922 = float3(_918.x, _266.y, _918.y);
    float3 _923 = ddx(_922);
    float3 _924 = ddy(_922);
    float _925 = 1.0f / _316;
    float2 _926 = _922.xz;
    float2 _934 = max(0.0f.xx, min((_926 * _925) - _320, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _935 = float(_330);
    int2 _938 = int2(_934);
    float2 _939 = frac(_934);
    int2 _940 = _938 - _325;
    bool2 _941 = bool2(_938.x >= int2(0, 0).x, _938.y >= int2(0, 0).y);
    bool2 _942 = bool2(_938.x < _331.x, _938.y < _331.y);
    bool2 _943 = bool2(_941.x && _942.x, _941.y && _942.y);
    bool2 _944 = bool2(_940.x >= int2(0, 0).x, _940.y >= int2(0, 0).y);
    bool2 _945 = bool2(_943.x && _944.x, _943.y && _944.y);
    int2 _946 = _337.xx;
    bool2 _947 = bool2(_940.x < _946.x, _940.y < _946.y);
    bool _949 = all(bool2(_945.x && _947.x, _945.y && _947.y));
    float4 _1096 = 0.0f.xxxx;
    float2 _1097 = 0.0f.xx;
    float2 _1098 = 0.0f.xx;
    bool _1099 = false;
    if (_949)
    {
        int _955 = (_940.y * _337) + _940.x;
        uint4 _966 = (_25_Stripped_0[clamp(_955 >> 2, 0, 63)] >> (uint((_955 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _976 = (((_966.w << 24u) | (_966.z << 16u)) | (_966.y << 8u)) | _966.x;
        uint _978 = (_976 >> 20u) & 1023u;
        float _979 = float(_978);
        float _982 = float(1u << (_978 & 31u));
        float2 _991 = _923.xz * _925;
        float2 _993 = _924.xz * _925;
        float _1002 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _1003 = _991 * _1002;
        float2 _1004 = _993 * _1002;
        float _1005 = dot(_1003, _1003);
        float _1006 = dot(_1004, _1004);
        float _1007 = _23_Stripped_96.x - _979;
        float _1018 = floor(clamp(lerp((0.5f * log2(max(_1005, _1006))) - _1007, (0.5f * log2(min(_1005, _1006))) - _1007, 0.449999988079071044921875f), 0.0f, _979));
        float4 _1033 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_939 * _982, 0.5f.xx, (_982 - 0.5f).xx) + float2(float(_976 & 1023u), float((_976 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _1018) * 255.0f);
        float3 _1034 = _1033.xyz;
        int _1039 = int(_292.x);
        int _1041 = int(_292.y);
        int _1044 = _25_Stripped_17408.x - 1;
        int _1049 = _25_Stripped_17408.y & 31;
        if (((_1039 & _1044) + ((_1041 & _1044) << _1049)) == _25_Stripped_17424.w)
        {
            float _1057 = _1033.z;
            int _1064 = int(clamp(clamp(clamp(_1007 + _1018, 0.0f, _23_Stripped_96.x) - _1057, -1.0f, 1.0f) + _1057, _1007, _23_Stripped_96.x));
            uint2 _1071 = uint2(_939 * exp2(_23_Stripped_96.x)) >> (uint(_1064).xx & uint2(31u, 31u));
            _50.Store<uint>(((_25_Stripped_17440.x + uint(((_1039 >> _1049) + ((_1041 >> _1049) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_1064 << 24)) | (uint(_955) << 16u)) | (_1071.y << 8u)) | _1071.x);
        }
        _1096 = _1033;
        _1097 = _993;
        _1098 = _991;
        _1099 = !all(bool3(_1034.x > 254.0f.xxx.x, _1034.y > 254.0f.xxx.y, _1034.z > 254.0f.xxx.z));
    }
    else
    {
        _1096 = 0.0f.xxxx;
        _1097 = 0.0f.xx;
        _1098 = 0.0f.xx;
        _1099 = false;
    }
    bool _1258 = false;
    float2 _1103 = clamp(_934, 0.0f.xx, (_935 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _1104 = int2(_1103);
    int _1105 = _1104.x;
    int _1106 = _1104.y;
    int _1109 = (_1105 | (_1105 << 4)) & 3855;
    int _1112 = (_1109 | (_1109 << 2)) & 13107;
    int _1118 = (_1106 | (_1106 << 4)) & 3855;
    int _1121 = (_1118 | (_1118 << 2)) & 13107;
    int _1126 = ((_1112 | (_1112 << 1)) & 21845) | (((_1121 | (_1121 << 1)) & 21845) << 1);
    uint4 _1137 = (_25_Stripped_1024[clamp(_1126 >> 2, 0, 1023)] >> (uint((_1126 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _1147 = (((_1137.w << 24u) | (_1137.z << 16u)) | (_1137.y << 8u)) | _1137.x;
    int _1150 = int((_1147 >> 16u) & 255u);
    int2 _1152 = _1150.xx & int2(31, 31);
    float2 _1161 = (_1103 - float2((_1104 >> _1152) << _1152)) / float(1 << (_1150 & 31)).xx;
    float2 _1164 = float2(1.0f, _23_Stripped_188);
    int _1167 = int(_1147 & 65535u) - 1;
    float2 _1181 = float2(float(_1167 & (_23_Stripped_80.y - 1)), float(_1167 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _1185 = uint(_1150) & 31u;
    float _1187 = float(_23_Stripped_176 >> _1185);
    float _1192 = float(_23_Stripped_180 << _1185);
    float2 _1193 = _1161 * _1192;
    float4 _1235 = (((_1161.xyxy * _23_Stripped_0.xxyy) + _1181.xyxy) + _23_Stripped_16.xxyy) * _1164.xyxy;
    float4 _1240 = _NormalmapAtlas.SampleLevel(sampler_PointClamp, _1235.xy, 0.0f);
    float2 _1243 = (_1240.xy * 2.0f) - 1.0f.xx;
    float _1244 = _1243.x;
    float _1248 = sqrt(max(1.0f - dot(_1243, _1243), 0.0f));
    float _1249 = _1243.y;
    float3 _1250 = float3(_1244, _1248, _1249);
    float3 _1251 = cross(_1250, float3(0.0f, 0.0f, 1.0f));
    float3 _1252 = cross(_1251, _1250);
    float4 _1286 = 0.0f.xxxx;
    do
    {
        _1258 = _13_Stripped_2000.x > 0.0f;
        if (_1258)
        {
            float2 _1266 = (_926 * _13_Stripped_2000.y) + _13_Stripped_2000.zw;
            float2 _1269 = abs((_1266 * 2.0f) - 1.0f.xx);
            float4 _1278 = _TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _1266, 0.0f);
            _1286 = float4((_1278.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1269.x, _1269.y)))) * 1.0f, _241, _1278.w);
            break;
        }
        _1286 = 0.0f.xxxx;
        break;
    } while(false);
    float _1762 = 0.0f;
    float _1763 = 0.0f;
    float _1764 = 0.0f;
    float _1765 = 0.0f;
    float _1766 = 0.0f;
    float _1767 = 0.0f;
    float3 _1768 = 0.0f.xxx;
    float3 _1769 = 0.0f.xxx;
    float _1770 = 0.0f;
    if (_949 && _1099)
    {
        float _1375 = float(uint(exp2(_23_Stripped_96.x - _1096.z)));
        float2 _1395 = ((clamp(frac(_939 * _1375) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_1096.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _1395.y = _1395.y * _23_Stripped_184;
        float _1402 = (_1375 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _1409 = (_1098 * _1402) * _13_Stripped_420;
        float2 _1410 = (_1097 * _1402) * _13_Stripped_420;
        float4 _1412 = _PhysicalBase.SampleGrad(sampler_PointRepeat, _1395, _1409, _1410);
        float4 _1432 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _1426 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _1395, _1409, _1410);
            float4 _1430 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1395, _1409, _1410);
            _1432 = float4(_1426.x, _1426.y, _1430.x, _1430.y);
        }
        else
        {
            _1432 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _1395, _1409, _1410);
        }
        float4 _1436 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _1395, _1409, _1410);
        float _1437 = _1436.w;
        float _1441 = clamp(abs((_1437 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1442 = 1.0f - _1441;
        float2 _1445 = (_1432.xy * 2.0f) - 1.0f.xx;
        float3 _1452 = float3(_1445.x, sqrt(max(1.0f - dot(_1445, _1445), 0.0f)), _1445.y);
        float2 _1459 = lerp(0.0f.xx, _1286.xy, clamp(_1442 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1462 = _1250 / max(_1248, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1466 = _1462;
        _1466.x = _1462.x + _1459.x;
        _1466.z = _1462.z + _1459.y;
        float3 _1471 = normalize(_1466);
        float3 _1472 = cross(_1471, float3(0.0f, 0.0f, 1.0f));
        float3 _1479 = normalize(((_1472 * dot(_1251, _1452)) + (cross(_1472, _1471) * dot(_1252, _1452))) + (_1471 * dot(_1250, _1452)));
        float _1517 = 0.0f;
        float3 _1518 = 0.0f.xxx;
        [branch]
        if (_1258)
        {
            float _1494 = min(clamp((max(clamp(abs(_1286.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1459) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1442, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1500 = _SnowDetailNormalTex.SampleBias(sampler_LinearMirrorOnce, _926, _13_Stripped_416);
            float3 _1508 = _1479 + float3(0.0f, 0.0f, 1.0f);
            float3 _1509 = lerp(float3(0.0f, 0.0f, 1.0f), (_1500.xyz * 2.0f) - 1.0f.xxx, _1494.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1517 = lerp(1.0f, _1500.w, _1494);
            _1518 = ((_1508 * dot(_1508, _1509)) / max(9.9999997473787516355514526367188e-06f, _1508.z).xxx) - _1509;
        }
        else
        {
            _1517 = 1.0f;
            _1518 = _1479;
        }
        float3 _1520 = _1412.xyz;
        float _1523 = (_1432.w * 2.0f) - 1.0f;
        float _1524 = _1436.x;
        float _1525 = _1436.y;
        float _1753 = 0.0f;
        float _1754 = 0.0f;
        float _1755 = 0.0f;
        float _1756 = 0.0f;
        float _1757 = 0.0f;
        float3 _1758 = 0.0f.xxx;
        float3 _1759 = 0.0f.xxx;
        float _1760 = 0.0f;
        [branch]
        if (_1258)
        {
            float2 _1539 = (((_926 * _13_Stripped_2000.y) + _13_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1540 = frac(_1539);
            float2 _1541 = _1540 * _1540;
            float2 _1542 = _1541 * _1540;
            float2 _1546 = _1541 * 3.0f;
            float2 _1548 = _1540 * 3.0f;
            float2 _1563 = (((((-_1542) + _1546) - _1548) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1542 * 3.0f) - (_1541 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1564 = (_1542 * 0.16666667163372039794921875f) + (((((_1542 * (-3.0f)) + _1546) + _1548) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1565 = (floor(_1539) + 0.5f.xx) + _1540;
            float2 _1566 = _1540 * 0.23999999463558197021484375f;
            float2 _1571 = (_1565 - (0.20000000298023223876953125f.xx + (_1540 * (_1566 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1576 = (_1565 + (1.0f.xx + (_1540 * (_1566 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1582 = _1563.x;
            float _1589 = _1564.x;
            float4 _1607 = (((_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _1571, 0.0f) * _1582) + (_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, float2(_1576.x, _1571.y), 0.0f) * _1589)) * _1563.y) + (((_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, float2(_1571.x, _1576.y), 0.0f) * _1582) + (_TerrainDeformResultTex.SampleLevel(sampler_PointClamp, _1576, 0.0f) * _1589)) * _1564.y);
            float _1608 = _1607.w;
            float _1746 = 0.0f;
            float _1747 = 0.0f;
            float _1748 = 0.0f;
            float _1749 = 0.0f;
            float3 _1750 = 0.0f.xxx;
            float3 _1751 = 0.0f.xxx;
            float _1752 = 0.0f;
            [branch]
            if (_1608 < 1.0f)
            {
                float _1625 = clamp(clamp(lerp(0.39999997615814208984375f - _1441, _1442, _1608), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1632 = _PerlinNoiseTex.SampleBias(sampler_LinearMirrorOnce, _926 * 5.0f, _13_Stripped_416);
                float2 _1649 = (_926 * _13_Stripped_2064[0].xy) + _13_Stripped_2064[0].zw;
                float2 _1655 = (_926 * _13_Stripped_2064[1].xy) + _13_Stripped_2064[1].zw;
                float3 _1660 = float3(_1649, 0.0f);
                float4 _1662 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1660, _13_Stripped_416);
                float4 _1666 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1660, _13_Stripped_416);
                float4 _1670 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1660, _13_Stripped_416);
                float3 _1675 = float3(_1655, 1.0f);
                float4 _1677 = _TerrainGroundLayerBaseRT.SampleBias(sampler_PointClamp, _1675, _13_Stripped_416);
                float4 _1681 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1675, _13_Stripped_416);
                float4 _1685 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1675, _13_Stripped_416);
                float2 _1688 = abs((_1649 * 2.0f) - 1.0f.xx);
                float4 _1694 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1688.x, _1688.y))).xxxx;
                float4 _1696 = lerp(_1681, _1666, _1694);
                float4 _1697 = lerp(_1685, _1670, _1694);
                float2 _1700 = (_1696.xy * 2.0f) - 1.0f.xx;
                float _1704 = 1.0f - dot(1.0f.xx, abs(_1700));
                float3 _1706 = float3(_1700.x, _1704, _1700.y);
                float3 _1718 = 0.0f.xxx;
                if (_1704 < 0.0f)
                {
                    float2 _1713 = _1706.xz;
                    bool2 _1714 = bool2(_1713.x >= 0.0f.xx.x, _1713.y >= 0.0f.xx.y);
                    float2 _1716 = (1.0f.xx - abs(_1706.zx)) * float2(_1714.x ? 1.0f.xx.x : (-1.0f).xx.x, _1714.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1718 = float3(_1716.x, _1706.y, _1716.y);
                }
                else
                {
                    _1718 = _1706;
                }
                float2 _1730 = abs((_1655 * 2.0f) - 1.0f.xx);
                float _1736 = lerp(1.0f, lerp(clamp((_1625 + 0.20000000298023223876953125f) - ((_1632.x * 0.800000011920928955078125f) * (1.0f - clamp(_1625 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1608, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1730.x, _1730.y)));
                float3 _1737 = _1736.xxx;
                _1746 = lerp(_1697.x, _1524, _1736);
                _1747 = lerp((_1696.w * 2.0f) - 1.0f, _1523, _1736);
                _1748 = lerp(_1697.w, _1437, _1736);
                _1749 = lerp(_1696.z, _1432.z, _1736);
                _1750 = lerp(lerp(_1677, _1662, _1694).xyz, _1520, _1737);
                _1751 = normalize(lerp(normalize(_1718), _1518, _1737));
                _1752 = lerp(_1697.y, _1525, _1736);
            }
            else
            {
                _1746 = _1524;
                _1747 = _1523;
                _1748 = _1437;
                _1749 = _1432.z;
                _1750 = _1520;
                _1751 = _1518;
                _1752 = _1525;
            }
            _1753 = _1746;
            _1754 = _1747;
            _1755 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1608 > 1.0f) ? ((_1608 - 1.0f) * 1.5f) : (1.0f - _1608), 0.0f, 1.0f)));
            _1756 = _1748;
            _1757 = _1749;
            _1758 = _1750;
            _1759 = _1751;
            _1760 = _1752;
        }
        else
        {
            _1753 = _1524;
            _1754 = _1523;
            _1755 = 1.0f;
            _1756 = _1437;
            _1757 = _1432.z;
            _1758 = _1520;
            _1759 = _1518;
            _1760 = _1525;
        }
        _1762 = _1753;
        _1763 = _1754;
        _1764 = _1755;
        _1765 = _1756;
        _1766 = _1760 * _1517;
        _1767 = _1757;
        _1768 = _1758;
        _1769 = _1759;
        _1770 = clamp(_1412.w - _1524, 0.0f, 1.0f);
    }
    else
    {
        float4 _1302 = _SplatCtrlAtlas.SampleLevel(sampler_PointClamp, ((_1181 + (((floor(_1193) + clamp(frac(_1193), (0.5f / _1187).xx, ((_1187 - 0.5f) * (1.0f / _1187)).xx)) / _1192.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _1164, 0.0f);
        float _1306 = _1302.x;
        float _1308 = _1302.y;
        float _1310 = _1302.z;
        int4 _1320 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearRepeat, _934 / _935.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1335 = round(_27_Stripped_3072[_1320.x].x * 255.0f);
        float _1343 = round(_27_Stripped_3072[_1320.y].x * 255.0f);
        float _1352 = round(_27_Stripped_3072[_1320.z].x * 255.0f);
        float _1361 = round(_27_Stripped_3072[_1320.w].x * 255.0f);
        _1762 = 0.5f;
        _1763 = 0.0f;
        _1764 = 1.0f;
        _1765 = (((((_1335 == 19.0f) ? 1.0f : ((_1335 == 15.0f) ? 0.5f : 0.0f)) * _1306) + (((_1343 == 19.0f) ? 1.0f : ((_1343 == 15.0f) ? 0.5f : 0.0f)) * _1308)) + (((_1352 == 19.0f) ? 1.0f : ((_1352 == 15.0f) ? 0.5f : 0.0f)) * _1310)) + (((_1361 == 19.0f) ? 1.0f : ((_1361 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1306) - _1308) - _1310, 0.0f, 1.0f));
        _1766 = _1240.z;
        _1767 = _1240.w;
        _1768 = _AlbedoAtlas.SampleLevel(sampler_PointClamp, _1235.zw, 0.0f).xyz;
        _1769 = _1250;
        _1770 = clamp(_1302.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1896 = 0.0f.xxx;
    float3 _1771 = cross(_1769, float3(0.0f, 0.0f, 1.0f));
    float _1777 = clamp(_1770 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1780 = lerp(_1768, _1768 * 0.64999997615814208984375f, _1777.xxx);
    float _1783 = lerp(_1766, _1766 * 0.89999997615814208984375f, _1777);
    float _1790 = clamp(_1777 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1802 = ((_926 - (_13_Stripped_2272.zw - _13_Stripped_2272.x.xx)) * _13_Stripped_2288.x) * 0.5f;
    float _1812 = step(0.0f, 0.5f - length(clamp(_1802, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_13_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1818 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _1802 * (-1.0f).xx, _13_Stripped_416);
    float _1829 = _1818.w;
    float3 _1832 = lerp(lerp(_1769, float3(0.0f, 1.0f, 0.0f), (min(_1777, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1818.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1771), normalize(cross(_1771, _1769)), normalize(_1769))), (((_13_Stripped_2288.y * _1790) * _1812) * _1829).xxx);
    float3 _1836 = _1832 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1832, _1832)));
    float _1841 = lerp(_1767, 0.0f, _1777) + ((((_1829 * 0.100000001490116119384765625f) * _13_Stripped_2288.y) * _1812) * _1790);
    float _1846 = -dot(_1250, _922);
    uint _1848 = _292.x;
    uint _1850 = _292.y;
    float4 _1857 = float4((float2(uint2(_1848 + 1u, _1850)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1860 = (_1857.xy * 2.0f) - 1.0f.xx;
    float4 _1861 = float4(_1860.x, _1860.y, _1857.z, _1857.w);
    _1861.y = -_1860.y;
    float4 _1865 = mul(_TransformVariables_InvViewProjMatrix, _1861);
    float3 _1871 = (_1865.xyz / _1865.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1879 = float4((float2(uint2(_1848, _1850 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1882 = (_1879.xy * 2.0f) - 1.0f.xx;
    float4 _1883 = float4(_1882.x, _1882.y, _1879.z, _1879.w);
    _1883.y = -_1882.y;
    float4 _1887 = mul(_TransformVariables_InvViewProjMatrix, _1883);
    float3 _1893 = (_1887.xyz / _1887.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1908 = 0.0f.xxx;
    bool _1909 = false;
    do
    {
        _1896 = float4(_1244, _1248, _1249, _1846).xyz;
        float _1897 = dot(_1871, _1896);
        if (_1897 == 0.0f)
        {
            _1908 = 0.0f.xxx;
            _1909 = false;
            break;
        }
        float _1904 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1896) + _1846)) / _1897;
        _1908 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1871 * _1904);
        _1909 = _1904 >= 0.0f;
        break;
    } while(false);
    float3 _1913 = 0.0f.xxx;
    if (_1909)
    {
        _1913 = _1908 - _922;
    }
    else
    {
        _1913 = 0.0f.xxx;
    }
    float3 _1927 = 0.0f.xxx;
    bool _1928 = false;
    do
    {
        float _1916 = dot(_1893, _1896);
        if (_1916 == 0.0f)
        {
            _1927 = 0.0f.xxx;
            _1928 = false;
            break;
        }
        float _1923 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1896) + _1846)) / _1916;
        _1927 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1893 * _1923);
        _1928 = _1923 >= 0.0f;
        break;
    } while(false);
    float3 _1932 = 0.0f.xxx;
    if (_1928)
    {
        _1932 = _1927 - _922;
    }
    else
    {
        _1932 = 0.0f.xxx;
    }
    float _1939 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1913), length(_1932))) + 6.103515625e-05f));
    float2 _1943 = exp2(float2(floor(_1939), ceil(_1939)));
    float3 _1946 = floor(_922 * _1943.x);
    uint2 _1948 = asuint(_1946.xy);
    uint _1953 = (_1948.x * 374761393u) + (_1948.y * 668265263u);
    uint _1956 = (_1953 ^ (_1953 >> 13u)) * 1274126177u;
    uint2 _1963 = asuint(float2(float(_1956 ^ (_1956 >> 16u)) * 2.3283064365386962890625e-10f, _1946.z));
    uint _1968 = (_1963.x * 374761393u) + (_1963.y * 668265263u);
    uint _1971 = (_1968 ^ (_1968 >> 13u)) * 1274126177u;
    float3 _1978 = floor(_922 * _1943.y);
    uint2 _1980 = asuint(_1978.xy);
    uint _1985 = (_1980.x * 374761393u) + (_1980.y * 668265263u);
    uint _1988 = (_1985 ^ (_1985 >> 13u)) * 1274126177u;
    uint2 _1995 = asuint(float2(float(_1988 ^ (_1988 >> 16u)) * 2.3283064365386962890625e-10f, _1978.z));
    uint _2000 = (_1995.x * 374761393u) + (_1995.y * 668265263u);
    uint _2003 = (_2000 ^ (_2000 >> 13u)) * 1274126177u;
    float _2008 = frac(_1939);
    float _2009 = lerp(float(_1971 ^ (_1971 >> 16u)) * 2.3283064365386962890625e-10f, float(_2003 ^ (_2003 >> 16u)) * 2.3283064365386962890625e-10f, _2008);
    float _2011 = min(_2008, 1.0f - _2008);
    float _2012 = 1.0f - _2011;
    float _2016 = (2.0f * _2011) * _2012;
    float _2021 = 1.0f - _2009;
    float3 _2027 = step(_2009.xxx, float3(_2011, _2012, 1.0f));
    float _2034 = clamp(dot(_2027 * (1.0f.xxx - float3(0.0f, _2027.xy)), float3((_2009 * _2009) / _2016, (_2009 - (0.5f * _2011)) / _2012, 1.0f - ((_2021 * _2021) / _2016))), 0.0f, 1.0f);
    float3 _2035 = abs(_1250);
    float3 _2036 = _2035 * _2035;
    float3 _2037 = _2036 * _2036;
    float3 _2038 = _2037 * _2037;
    float3 _2046 = _2038 / (((_2038.x + _2038.y) + _2038.z) + 6.103515625e-05f).xxx;
    float _2047 = _2046.x;
    float3 _2052 = step(_2034.xxx, float3(_2047, _2047 + _2046.y, 1.0f));
    float3 _2057 = _2052 * (1.0f.xxx - float3(0.0f, _2052.xy));
    float _2059 = _2057.x;
    float _2061 = _2057.y;
    float _2065 = _2057.z;
    float2 _2085 = ((((_1161 * _23_Stripped_144.x) + _1181) + _23_Stripped_144.y.xx) * _1164) * _23_Stripped_128.xy;
    float2 _2088 = floor(_2085 - 0.5f.xx) + 0.5f.xx;
    float2 _2090 = _2085 - _2088;
    float2 _2091 = 1.0f.xx - _2090;
    float _2092 = _2091.x;
    float _2093 = _2091.y;
    float _2094 = _2092 * _2093;
    float _2099 = _2094 + (_2090.x * _2093);
    float4 _2103 = step(_2034.xxxx, float4(_2094, _2099, _2099 + (_2092 * _2090.y), 1.0f));
    uint _2111 = uint(dot(_2103 * (1.0f.xxxx - float4(0.0f, _2103.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _2127 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_2088 + float2(float(_2111 & 1u), float(_2111 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _2128 = _2127.y;
    float4 _2137 = _TintColorAtlas.SampleLevel(sampler_PointClamp, _1235.zw, 0.0f);
    float _2138 = _2137.w;
    float _2139 = _2138 * _2138;
    float _2145 = _27_Stripped_1024[_2128].x * _23_Stripped_48.y;
    float2 _2150 = ((((_922.zy * _2059) + (_926 * _2061)) + (_922.xy * _2065)) * _2145) + _27_Stripped_1024[_2128].z.xx;
    float4 _2151 = float4(((_1913.zy * _2059) + (_1913.xz * _2061)) + (_1913.xy * _2065), ((_1932.zy * _2059) + (_1932.xz * _2061)) + (_1932.xy * _2065)) * _2145;
    uint _2153 = uint(asint(_27_Stripped_1024[_2128].y));
    float4 _2183 = 0.0f.xxxx;
    float2 _2184 = 0.0f.xx;
    [branch]
    if (((_2153 >> 13u) & 1u) == 0u)
    {
        uint _2169 = (_2153 >> 11u) & 3u;
        _2183 = min(_2151 * 0.5f, _23_Stripped_160.z.xxxx);
        _2184 = clamp(frac(_2150) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_2169 & 1u), float(_2169 >> 1u)) * 0.5f);
    }
    else
    {
        _2183 = _2151;
        _2184 = _2150;
    }
    float3 _2189 = float3(_2184, float((_2153 >> 6u) & 31u));
    float4 _2193 = _Splats.SampleGrad(sampler_LinearClamp, _2189, _2183.xy, _2183.zw);
    float4 _2197 = _Normals.SampleGrad(sampler_LinearClamp, _2189, _2183.xy, _2183.zw);
    float4 _2223 = (float4(0.0f, _2197.w, _2193.w, _2197.z) * _27_Stripped_4096[_2128]) + _27_Stripped_3072[_2128];
    float2 _2229 = ((_2197.xy * 2.0f) - 1.0f.xx).xy;
    float2 _2235 = _2229 * _27_Stripped_0[_2128].w;
    float _2246 = round(_27_Stripped_3072[_2128].x * 255.0f);
    float _2255 = 1.0f - clamp(_1248, 0.0f, 1.0f);
    float _2258 = clamp(lerp(-3.0f, 4.0f, 5.0f * _2255), 0.0f, 1.0f);
    float _2261 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _2255), 0.0f, 1.0f);
    float3 _2262 = _2261.xxx;
    float2 _2270 = float2(_1762, lerp(_1762, _2223.z, _2261));
    float2 _2272 = (_2270 * _2270) * _2270;
    float2 _2278 = float2(_2272.x * (1.0f - _2258), _2272.y * _2258);
    float2 _2282 = _2278 / max(dot(_2278, 1.0f.xx), 6.103515625e-05f).xx;
    float _2283 = _2282.y;
    float3 _2284 = _2283.xxx;
    float3 _2285 = lerp(_1780, lerp(_1780, (_2193.xyz * _27_Stripped_2048[_2128].xyz) + ((lerp(_2137.xyz, _27_Stripped_0[_2128].xyz, (1.0f - _2139).xxx) * _2139) - (_27_Stripped_0[_2128].xyz * _2139)), _2262), _2284);
    uint _2293 = uint(_29_Stripped_24);
    float2 _2314 = (((_287 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _2324 = float2(_2314.x, -_2314.y) - (_286.xy / max(_286.w, 9.9999999392252902907785028219223e-09f).xx);
    _2324.y = -_2324.y;
    float2 _2337 = ((sqrt(sqrt(abs(_2324 * 0.5f))) * float2(int2(sign(_2324)))) * 0.5f) + 0.5f.xx;
    float3 _2344 = normalize(normalize(lerp(_1836, normalize(lerp(_1836, normalize(((_1251 * _2235.x) + (_1252 * _2235.y)) + (_1250 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_2229, _2229), 0.0f, 1.0f))))), _2262)), _2284)));
    float2 _2349 = _2344.xz / dot(1.0f.xxx, abs(_2344)).xx;
    float3 _2350 = float3(_2349.x, _2344.y, _2349.y);
    bool _2352 = _2344.y <= 0.0f;
    float3 _2363 = 0.0f.xxx;
    if (_2352)
    {
        float2 _2358 = _2349.xy;
        bool2 _2359 = bool2(_2358.x >= 0.0f.xx.x, _2358.y >= 0.0f.xx.y);
        float2 _2361 = (1.0f.xx - abs(_2349.yx)) * float2(_2359.x ? 1.0f.xx.x : (-1.0f).xx.x, _2359.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2363 = float3(_2361.x, _2344.y, _2361.y);
    }
    else
    {
        _2363 = _2350;
    }
    float2 _2366 = (_2363.xz * 0.5f) + 0.5f.xx;
    float4 _2367 = float4(_2366.x, _2366.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2367.z = lerp(_1783, lerp(_1783, _2223.y, _2261), _2283);
    _2367.w = float(_2293 / 4u) * 0.3333333432674407958984375f;
    float3 _2380 = 0.0f.xxx;
    if (_2352)
    {
        float2 _2375 = _2349.xy;
        bool2 _2376 = bool2(_2375.x >= 0.0f.xx.x, _2375.y >= 0.0f.xx.y);
        float2 _2378 = (1.0f.xx - abs(_2349.yx)) * float2(_2376.x ? 1.0f.xx.x : (-1.0f).xx.x, _2376.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2380 = float3(_2378.x, _2344.y, _2378.y);
    }
    else
    {
        _2380 = _2350;
    }
    float2 _2383 = (_2380.xz * 0.5f) + 0.5f.xx;
    float4 _2384 = float4(_2383.x, _2383.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2384.z = lerp(_1841, lerp(_1841, _2223.w, _2261), _2283);
    _2384.w = float(_2293 % 4u) * 0.3333333432674407958984375f;
    float4 _2387 = float4(_2285.x, _2285.y, _2285.z, 0.0f.xxxx.w);
    _2387.w = float(uint(clamp((((clamp(_1763, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * (1.0f - clamp(abs((lerp(_1765, lerp(_1765, (_2246 == 19.0f) ? 1.0f : ((_2246 == 15.0f) ? 0.5f : 0.0f), _2261), _2283) * 2.0f) - 1.0f), 0.0f, 1.0f))) * _1764, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2395 = float4(_2337.x, _2337.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2395.z = 0.0f;
    _2395.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _2367;
    _7 = _2384;
    _8 = _2387;
    _9 = _2395;
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
