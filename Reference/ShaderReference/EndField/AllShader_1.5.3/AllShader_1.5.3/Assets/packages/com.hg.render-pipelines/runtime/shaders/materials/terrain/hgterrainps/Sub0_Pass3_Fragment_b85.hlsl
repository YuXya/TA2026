// Stage: Fragment  Blob: 85  ParamBlob: 56  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM _FAKE_SHADOW _FAKE_VOLUME _SUBSURFACE_PROFILE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _212 = 0.0f;

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
    float4 _224 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _224.z = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _233 = mul(_TransformVariables_InvViewProjMatrix, _224);
    float3 _237 = _233.xyz / _233.w.xxx;
    float3 _238 = _237.xyz;
    float4 _257 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_238 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _258 = float4(gl_FragCoord.xy, _212, _212).xy;
    uint2 _263 = uint2(_258);
    float3 _277 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _277 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _238;
            break;
        }
        else
        {
            _277 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float2 _284 = 0.0f.xx;
    float _287 = 0.0f;
    float2 _291 = 0.0f.xx;
    int2 _296 = int2(0, 0);
    int _301 = 0;
    int2 _302 = int2(0, 0);
    int _308 = 0;
    float3 _281 = _277 * rsqrt(max(dot(_277, _277), 9.9999999392252902907785028219223e-09f));
    float2 _889 = 0.0f.xx;
    do
    {
        _284 = _237.xz;
        _287 = _23_Stripped_64.z;
        float2 _288 = _287.xx;
        _291 = _23_Stripped_64.xy;
        float2 _292 = (_284 / _288) - _291;
        int2 _293 = int2(_292);
        _296 = _25_Stripped_17424.xy;
        int2 _297 = _293 - _296;
        bool2 _298 = bool2(_293.x >= int2(0, 0).x, _293.y >= int2(0, 0).y);
        _301 = _23_Stripped_80.x;
        _302 = _301.xx;
        bool2 _303 = bool2(_293.x < _302.x, _293.y < _302.y);
        bool2 _304 = bool2(_298.x && _303.x, _298.y && _303.y);
        bool2 _305 = bool2(_297.x >= int2(1, 1).x, _297.y >= int2(1, 1).y);
        bool2 _306 = bool2(_304.x && _305.x, _304.y && _305.y);
        _308 = _25_Stripped_17424.z;
        int2 _310 = (_308 - 1).xx;
        bool2 _311 = bool2(_297.x < _310.x, _297.y < _310.y);
        bool _313 = all(bool2(_306.x && _311.x, _306.y && _311.y));
        float _441 = 0.0f;
        float _442 = 0.0f;
        bool _443 = false;
        if (_313)
        {
            int _319 = (_297.y * _308) + _297.x;
            uint4 _330 = (_25_Stripped_0[clamp(_319 >> 2, 0, 63)] >> (uint((_319 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _340 = (((_330.w << 24u) | (_330.z << 16u)) | (_330.y << 8u)) | _330.x;
            uint _342 = (_340 >> 20u) & 1023u;
            float _343 = float(_342);
            float2 _353 = (_292 * float(1u << (uint(_23_Stripped_96.x) & 31u))) * _23_Stripped_96.y;
            float2 _354 = ddx(_353);
            float2 _355 = ddy(_353);
            float _356 = dot(_354, _354);
            float _357 = dot(_355, _355);
            float _358 = _23_Stripped_96.x - _343;
            float _362 = (0.5f * log2(max(_356, _357))) - _358;
            float _366 = (0.5f * log2(min(_356, _357))) - _358;
            float2 _367 = frac(_292);
            bool2 _368 = bool2(_297.x >= int2(0, 0).x, _297.y >= int2(0, 0).y);
            bool2 _369 = bool2(_304.x && _368.x, _304.y && _368.y);
            int2 _370 = _308.xx;
            bool2 _371 = bool2(_297.x < _370.x, _297.y < _370.y);
            bool _373 = all(bool2(_369.x && _371.x, _369.y && _371.y));
            float4 _406 = 0.0f.xxxx;
            bool _407 = false;
            if (_373)
            {
                float _378 = float(1u << (_342 & 31u));
                float4 _401 = round(_PhysicalWet.SampleLevel(sampler_LinearRepeat, (clamp(_367 * _378, 0.5f.xx, (_378 - 0.5f).xx) + float2(float(_340 & 1023u), float((_340 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_362, _366, 0.449999988079071044921875f), 0.0f, _343))) * 255.0f);
                float3 _402 = _401.xyz;
                _406 = _401;
                _407 = !all(bool3(_402.x > 254.0f.xxx.x, _402.y > 254.0f.xxx.y, _402.z > 254.0f.xxx.z));
            }
            else
            {
                _406 = 0.0f.xxxx;
                _407 = false;
            }
            bool _408 = _373 && _407;
            float _437 = 0.0f;
            if (_408)
            {
                _437 = _TerrainDepthBuffer.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_367 * exp2(_23_Stripped_96.x - _406.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_406.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f).z;
            }
            else
            {
                _437 = 1.0f;
            }
            _441 = _366;
            _442 = _362;
            _443 = _313 && (_408 && (_437 > 0.0f));
        }
        else
        {
            _441 = 0.0f;
            _442 = 0.0f;
            _443 = _313;
        }
        if (!_443)
        {
            _889 = _284;
            break;
        }
        float2 _450 = clamp(_292, 0.0f.xx, (float(_301) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _451 = int2(_450);
        int _452 = _451.x;
        int _453 = _451.y;
        int _456 = (_452 | (_452 << 4)) & 3855;
        int _459 = (_456 | (_456 << 2)) & 13107;
        int _465 = (_453 | (_453 << 4)) & 3855;
        int _468 = (_465 | (_465 << 2)) & 13107;
        int _473 = ((_459 | (_459 << 1)) & 21845) | (((_468 | (_468 << 1)) & 21845) << 1);
        uint4 _484 = (_25_Stripped_1024[clamp(_473 >> 2, 0, 1023)] >> (uint((_473 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _494 = (((_484.w << 24u) | (_484.z << 16u)) | (_484.y << 8u)) | _484.x;
        int _497 = int((_494 >> 16u) & 255u);
        int2 _499 = _497.xx & int2(31, 31);
        int _514 = int(_494 & 65535u) - 1;
        float2 _549 = (_SnowDetailNormalTex.SampleLevel(sampler_PointClamp, ((((((_450 - float2((_451 >> _499) << _499)) / float(1 << (_497 & 31)).xx).xyxy * _23_Stripped_0.xxyy) + (float2(float(_514 & (_23_Stripped_80.y - 1)), float(_514 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w).xyxy) + _23_Stripped_16.xxyy) * float2(1.0f, _23_Stripped_188).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _553 = 1.0f - dot(1.0f.xx, abs(_549));
        float3 _555 = float3(_549.x, _553, _549.y);
        float3 _567 = 0.0f.xxx;
        if (_553 < 0.0f)
        {
            float2 _562 = _555.xz;
            bool2 _563 = bool2(_562.x >= 0.0f.xx.x, _562.y >= 0.0f.xx.y);
            float2 _565 = (1.0f.xx - abs(_555.zx)) * float2(_563.x ? 1.0f.xx.x : (-1.0f).xx.x, _563.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _567 = float3(_565.x, _555.y, _565.y);
        }
        else
        {
            _567 = _555;
        }
        float3 _568 = normalize(_567);
        float3 _570 = normalize(cross(_568, float3(0.0f, 0.0f, 1.0f)));
        float3 _571 = cross(_570, _568);
        float3 _576 = normalize(float3(dot(_281, _570), dot(_281, _571), dot(_281, _568)));
        float _579 = _576.z;
        float2 _582 = ((-_576.xy) / _579.xx) * 0.300000011920928955078125f;
        float _583 = _582.x;
        float3 _588 = (_570 * _583) + (_571 * _582.y);
        float3 _589 = float3(_588.x, _588.z, float3(_583, _582.y, -1.0f).z);
        float2 _590 = _588.xz;
        float _596 = length(_590);
        float3 _598 = 0.0f.xxx;
        float _605 = 0.0f;
        _598 = float3(_284 - (_590 * 0.5f), 1.0f);
        _605 = 0.0f;
        float3 _599 = 0.0f.xxx;
        bool _602 = false;
        float _606 = 0.0f;
        bool _736 = false;
        bool _601 = true;
        uint _603 = 0u;
        for (;;)
        {
            if ((_603 < 8u) && _601)
            {
                float2 _613 = (_598.xy / _288) - _291;
                int2 _614 = int2(_613);
                float2 _615 = frac(_613);
                int2 _616 = _614 - _296;
                bool2 _617 = bool2(_614.x >= int2(0, 0).x, _614.y >= int2(0, 0).y);
                bool2 _618 = bool2(_614.x < _302.x, _614.y < _302.y);
                bool2 _619 = bool2(_617.x && _618.x, _617.y && _618.y);
                bool2 _620 = bool2(_616.x >= int2(0, 0).x, _616.y >= int2(0, 0).y);
                bool2 _621 = bool2(_619.x && _620.x, _619.y && _620.y);
                int2 _622 = _308.xx;
                bool2 _623 = bool2(_616.x < _622.x, _616.y < _622.y);
                bool _625 = all(bool2(_621.x && _623.x, _621.y && _623.y));
                float4 _686 = 0.0f.xxxx;
                bool _687 = false;
                if (_625)
                {
                    int _631 = (_616.y * _308) + _616.x;
                    uint4 _642 = (_25_Stripped_0[clamp(_631 >> 2, 0, 63)] >> (uint((_631 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _652 = (((_642.w << 24u) | (_642.z << 16u)) | (_642.y << 8u)) | _642.x;
                    uint _654 = (_652 >> 20u) & 1023u;
                    float _658 = float(1u << (_654 & 31u));
                    float4 _681 = round(_PhysicalWet.SampleLevel(sampler_LinearRepeat, (clamp(_615 * _658, 0.5f.xx, (_658 - 0.5f).xx) + float2(float(_652 & 1023u), float((_652 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_442, _441, 0.449999988079071044921875f), 0.0f, float(_654)))) * 255.0f);
                    float3 _682 = _681.xyz;
                    _686 = _681;
                    _687 = !all(bool3(_682.x > 254.0f.xxx.x, _682.y > 254.0f.xxx.y, _682.z > 254.0f.xxx.z));
                }
                else
                {
                    _686 = 0.0f.xxxx;
                    _687 = false;
                }
                bool _688 = _625 && _687;
                float _722 = 0.0f;
                float _723 = 0.0f;
                if (_688)
                {
                    float4 _719 = _TerrainDepthBuffer.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_615 * exp2(_23_Stripped_96.x - _686.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_686.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                    _722 = _719.x;
                    _723 = _719.z;
                }
                else
                {
                    _722 = 0.5f;
                    _723 = 1.0f;
                }
                _602 = _601 && (_688 && (_723 > 0.0f));
                if ((_722 >= _598.z) || (!_602))
                {
                    _736 = _602;
                    break;
                }
                _606 = ((_598.z - _722) * _723) / (_723 + _596);
                _599 = _598 + (_589 * _606);
                _598 = _599;
                _601 = _602;
                _603++;
                _605 = _606;
                continue;
            }
            else
            {
                _736 = _601;
                break;
            }
        }
        float3 _738 = _598 - (_589 * _605);
        float3 _743 = _589 * (0.5f * (_738.z - _598.z));
        float3 _746 = 0.0f.xxx;
        float3 _749 = 0.0f.xxx;
        bool _751 = false;
        _746 = _738 + _743;
        _749 = _743;
        _751 = _736;
        float3 _750 = 0.0f.xxx;
        bool _752 = false;
        float3 _747 = 0.0f.xxx;
        for (uint _753 = 0u; (_753 < 3u) && _751; _746 = _747, _749 = _750, _751 = _752, _753++)
        {
            float2 _761 = (_746.xy / _288) - _291;
            int2 _762 = int2(_761);
            float2 _763 = frac(_761);
            int2 _764 = _762 - _296;
            bool2 _765 = bool2(_762.x >= int2(0, 0).x, _762.y >= int2(0, 0).y);
            bool2 _766 = bool2(_762.x < _302.x, _762.y < _302.y);
            bool2 _767 = bool2(_765.x && _766.x, _765.y && _766.y);
            bool2 _768 = bool2(_764.x >= int2(0, 0).x, _764.y >= int2(0, 0).y);
            bool2 _769 = bool2(_767.x && _768.x, _767.y && _768.y);
            int2 _770 = _308.xx;
            bool2 _771 = bool2(_764.x < _770.x, _764.y < _770.y);
            bool _773 = all(bool2(_769.x && _771.x, _769.y && _771.y));
            float4 _834 = 0.0f.xxxx;
            bool _835 = false;
            if (_773)
            {
                int _779 = (_764.y * _308) + _764.x;
                uint4 _790 = (_25_Stripped_0[clamp(_779 >> 2, 0, 63)] >> (uint((_779 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _800 = (((_790.w << 24u) | (_790.z << 16u)) | (_790.y << 8u)) | _790.x;
                uint _802 = (_800 >> 20u) & 1023u;
                float _806 = float(1u << (_802 & 31u));
                float4 _829 = round(_PhysicalWet.SampleLevel(sampler_LinearRepeat, (clamp(_763 * _806, 0.5f.xx, (_806 - 0.5f).xx) + float2(float(_800 & 1023u), float((_800 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_442, _441, 0.449999988079071044921875f), 0.0f, float(_802)))) * 255.0f);
                float3 _830 = _829.xyz;
                _834 = _829;
                _835 = !all(bool3(_830.x > 254.0f.xxx.x, _830.y > 254.0f.xxx.y, _830.z > 254.0f.xxx.z));
            }
            else
            {
                _834 = 0.0f.xxxx;
                _835 = false;
            }
            bool _836 = _773 && _835;
            float _870 = 0.0f;
            float _871 = 0.0f;
            if (_836)
            {
                float4 _867 = _TerrainDepthBuffer.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_763 * exp2(_23_Stripped_96.x - _834.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_834.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                _870 = _867.x;
                _871 = _867.z;
            }
            else
            {
                _870 = 0.5f;
                _871 = 1.0f;
            }
            _752 = _751 && (_836 && (_871 > 0.0f));
            _750 = _749 * 0.5f;
            if (_870 < _746.z)
            {
                _747 = _746 + _750;
            }
            else
            {
                _747 = _746 - _750;
            }
        }
        if (_751)
        {
            _889 = lerp(_284, _746.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_579)).xx).xy;
            break;
        }
        _889 = _284;
        break;
    } while(false);
    float3 _893 = float3(_889.x, _237.y, _889.y);
    float3 _894 = ddx(_893);
    float3 _895 = ddy(_893);
    float _896 = 1.0f / _287;
    float2 _897 = _893.xz;
    float2 _905 = max(0.0f.xx, min((_897 * _896) - _291, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _906 = float(_301);
    int2 _909 = int2(_905);
    float2 _910 = frac(_905);
    int2 _911 = _909 - _296;
    bool2 _912 = bool2(_909.x >= int2(0, 0).x, _909.y >= int2(0, 0).y);
    bool2 _913 = bool2(_909.x < _302.x, _909.y < _302.y);
    bool2 _914 = bool2(_912.x && _913.x, _912.y && _913.y);
    bool2 _915 = bool2(_911.x >= int2(0, 0).x, _911.y >= int2(0, 0).y);
    bool2 _916 = bool2(_914.x && _915.x, _914.y && _915.y);
    int2 _917 = _308.xx;
    bool2 _918 = bool2(_911.x < _917.x, _911.y < _917.y);
    bool _920 = all(bool2(_916.x && _918.x, _916.y && _918.y));
    float4 _1067 = 0.0f.xxxx;
    float2 _1068 = 0.0f.xx;
    float2 _1069 = 0.0f.xx;
    bool _1070 = false;
    if (_920)
    {
        int _926 = (_911.y * _308) + _911.x;
        uint4 _937 = (_25_Stripped_0[clamp(_926 >> 2, 0, 63)] >> (uint((_926 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _947 = (((_937.w << 24u) | (_937.z << 16u)) | (_937.y << 8u)) | _937.x;
        uint _949 = (_947 >> 20u) & 1023u;
        float _950 = float(_949);
        float _953 = float(1u << (_949 & 31u));
        float2 _962 = _894.xz * _896;
        float2 _964 = _895.xz * _896;
        float _973 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _974 = _962 * _973;
        float2 _975 = _964 * _973;
        float _976 = dot(_974, _974);
        float _977 = dot(_975, _975);
        float _978 = _23_Stripped_96.x - _950;
        float _989 = floor(clamp(lerp((0.5f * log2(max(_976, _977))) - _978, (0.5f * log2(min(_976, _977))) - _978, 0.449999988079071044921875f), 0.0f, _950));
        float4 _1004 = round(_PhysicalWet.SampleLevel(sampler_LinearRepeat, (floor(clamp(_910 * _953, 0.5f.xx, (_953 - 0.5f).xx) + float2(float(_947 & 1023u), float((_947 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _989) * 255.0f);
        float3 _1005 = _1004.xyz;
        int _1010 = int(_263.x);
        int _1012 = int(_263.y);
        int _1015 = _25_Stripped_17408.x - 1;
        int _1020 = _25_Stripped_17408.y & 31;
        if (((_1010 & _1015) + ((_1012 & _1015) << _1020)) == _25_Stripped_17424.w)
        {
            float _1028 = _1004.z;
            int _1035 = int(clamp(clamp(clamp(_978 + _989, 0.0f, _23_Stripped_96.x) - _1028, -1.0f, 1.0f) + _1028, _978, _23_Stripped_96.x));
            uint2 _1042 = uint2(_910 * exp2(_23_Stripped_96.x)) >> (uint(_1035).xx & uint2(31u, 31u));
            _AlbedoAtlas.Store<uint>(((_25_Stripped_17440.x + uint(((_1010 >> _1020) + ((_1012 >> _1020) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_1035 << 24)) | (uint(_926) << 16u)) | (_1042.y << 8u)) | _1042.x);
        }
        _1067 = _1004;
        _1068 = _964;
        _1069 = _962;
        _1070 = !all(bool3(_1005.x > 254.0f.xxx.x, _1005.y > 254.0f.xxx.y, _1005.z > 254.0f.xxx.z));
    }
    else
    {
        _1067 = 0.0f.xxxx;
        _1068 = 0.0f.xx;
        _1069 = 0.0f.xx;
        _1070 = false;
    }
    float2 _1074 = clamp(_905, 0.0f.xx, (_906 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _1075 = int2(_1074);
    int _1076 = _1075.x;
    int _1077 = _1075.y;
    int _1080 = (_1076 | (_1076 << 4)) & 3855;
    int _1083 = (_1080 | (_1080 << 2)) & 13107;
    int _1089 = (_1077 | (_1077 << 4)) & 3855;
    int _1092 = (_1089 | (_1089 << 2)) & 13107;
    int _1097 = ((_1083 | (_1083 << 1)) & 21845) | (((_1092 | (_1092 << 1)) & 21845) << 1);
    uint4 _1108 = (_25_Stripped_1024[clamp(_1097 >> 2, 0, 1023)] >> (uint((_1097 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _1118 = (((_1108.w << 24u) | (_1108.z << 16u)) | (_1108.y << 8u)) | _1108.x;
    int _1121 = int((_1118 >> 16u) & 255u);
    int2 _1123 = _1121.xx & int2(31, 31);
    float2 _1132 = (_1074 - float2((_1075 >> _1123) << _1123)) / float(1 << (_1121 & 31)).xx;
    float2 _1135 = float2(1.0f, _23_Stripped_188);
    int _1138 = int(_1118 & 65535u) - 1;
    float2 _1152 = float2(float(_1138 & (_23_Stripped_80.y - 1)), float(_1138 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _1156 = uint(_1121) & 31u;
    float _1158 = float(_23_Stripped_176 >> _1156);
    float _1163 = float(_23_Stripped_180 << _1156);
    float2 _1164 = _1132 * _1163;
    float4 _1206 = (((_1132.xyxy * _23_Stripped_0.xxyy) + _1152.xyxy) + _23_Stripped_16.xxyy) * _1135.xyxy;
    float4 _1211 = _SnowDetailNormalTex.SampleLevel(sampler_PointClamp, _1206.xy, 0.0f);
    float2 _1214 = (_1211.xy * 2.0f) - 1.0f.xx;
    float _1215 = _1214.x;
    float _1219 = sqrt(max(1.0f - dot(_1214, _1214), 0.0f));
    float _1220 = _1214.y;
    float3 _1221 = float3(_1215, _1219, _1220);
    float3 _1222 = cross(_1221, float3(0.0f, 0.0f, 1.0f));
    float3 _1227 = float4(_1222, -1.0f).xyz;
    float _1403 = 0.0f;
    float _1404 = 0.0f;
    float _1405 = 0.0f;
    float _1406 = 0.0f;
    float _1407 = 0.0f;
    float3 _1408 = 0.0f.xxx;
    float3 _1409 = 0.0f.xxx;
    float _1410 = 0.0f;
    if (_920 && _1070)
    {
        float _1320 = float(uint(exp2(_23_Stripped_96.x - _1067.z)));
        float2 _1340 = ((clamp(frac(_910 * _1320) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_1067.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _1340.y = _1340.y * _23_Stripped_184;
        float _1347 = (_1320 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _1354 = (_1069 * _1347) * _13_Stripped_420;
        float2 _1355 = (_1068 * _1347) * _13_Stripped_420;
        float4 _1357 = _SplatIndex.SampleGrad(sampler_PointRepeat, _1340, _1354, _1355);
        float4 _1377 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _1371 = _Splats.SampleGrad(sampler_PointRepeat, _1340, _1354, _1355);
            float4 _1375 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _1340, _1354, _1355);
            _1377 = float4(_1371.x, _1371.y, _1375.x, _1375.y);
        }
        else
        {
            _1377 = _Splats.SampleGrad(sampler_PointRepeat, _1340, _1354, _1355);
        }
        float4 _1381 = _TerrainDepthBuffer.SampleGrad(sampler_PointRepeat, _1340, _1354, _1355);
        float2 _1384 = (_1377.xy * 2.0f) - 1.0f.xx;
        float _1397 = _1381.x;
        _1403 = _1397;
        _1404 = (_1377.w * 2.0f) - 1.0f;
        _1405 = _1381.w;
        _1406 = _1381.y;
        _1407 = _1377.z;
        _1408 = _1357.xyz;
        _1409 = float3(_1384.x, sqrt(max(1.0f - dot(_1384, _1384), 0.0f)), _1384.y);
        _1410 = clamp(_1357.w - _1397, 0.0f, 1.0f);
    }
    else
    {
        float4 _1247 = _TerrainGroundLayerBaseRT.SampleLevel(sampler_PointClamp, ((_1152 + (((floor(_1164) + clamp(frac(_1164), (0.5f / _1158).xx, ((_1158 - 0.5f) * (1.0f / _1158)).xx)) / _1163.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _1135, 0.0f);
        float _1251 = _1247.x;
        float _1253 = _1247.y;
        float _1255 = _1247.z;
        int4 _1265 = int4(floor((_TerrainGroundLayerNormalRT.SampleLevel(sampler_LinearRepeat, _905 / _906.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1280 = round(_27_Stripped_3072[_1265.x].x * 255.0f);
        float _1288 = round(_27_Stripped_3072[_1265.y].x * 255.0f);
        float _1297 = round(_27_Stripped_3072[_1265.z].x * 255.0f);
        float _1306 = round(_27_Stripped_3072[_1265.w].x * 255.0f);
        _1403 = 0.5f;
        _1404 = 0.0f;
        _1405 = (((((_1280 == 19.0f) ? 1.0f : ((_1280 == 15.0f) ? 0.5f : 0.0f)) * _1251) + (((_1288 == 19.0f) ? 1.0f : ((_1288 == 15.0f) ? 0.5f : 0.0f)) * _1253)) + (((_1297 == 19.0f) ? 1.0f : ((_1297 == 15.0f) ? 0.5f : 0.0f)) * _1255)) + (((_1306 == 19.0f) ? 1.0f : ((_1306 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1251) - _1253) - _1255, 0.0f, 1.0f));
        _1406 = _1211.z;
        _1407 = _1211.w;
        _1408 = _PerlinNoiseTex.SampleLevel(sampler_PointClamp, _1206.zw, 0.0f).xyz;
        _1409 = _1221;
        _1410 = clamp(_1247.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1477 = 0.0f.xxx;
    float _1412 = clamp(_1410 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1415 = lerp(_1408, _1408 * 0.64999997615814208984375f, _1412.xxx);
    float _1416 = lerp(_1407, 0.0f, _1412);
    float _1418 = lerp(_1406, _1406 * 0.89999997615814208984375f, _1412);
    float3 _1422 = lerp(_1409, float3(0.0f, 1.0f, 0.0f), (min(_1412, 1.0f) * 0.980000019073486328125f).xxx);
    float _1427 = -dot(_1221, _893);
    uint _1429 = _263.x;
    uint _1431 = _263.y;
    float4 _1438 = float4((float2(uint2(_1429 + 1u, _1431)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1441 = (_1438.xy * 2.0f) - 1.0f.xx;
    float4 _1442 = float4(_1441.x, _1441.y, _1438.z, _1438.w);
    _1442.y = -_1441.y;
    float4 _1446 = mul(_TransformVariables_InvViewProjMatrix, _1442);
    float3 _1452 = (_1446.xyz / _1446.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1460 = float4((float2(uint2(_1429, _1431 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1463 = (_1460.xy * 2.0f) - 1.0f.xx;
    float4 _1464 = float4(_1463.x, _1463.y, _1460.z, _1460.w);
    _1464.y = -_1463.y;
    float4 _1468 = mul(_TransformVariables_InvViewProjMatrix, _1464);
    float3 _1474 = (_1468.xyz / _1468.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1489 = 0.0f.xxx;
    bool _1490 = false;
    do
    {
        _1477 = float4(_1215, _1219, _1220, _1427).xyz;
        float _1478 = dot(_1452, _1477);
        if (_1478 == 0.0f)
        {
            _1489 = 0.0f.xxx;
            _1490 = false;
            break;
        }
        float _1485 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1477) + _1427)) / _1478;
        _1489 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1452 * _1485);
        _1490 = _1485 >= 0.0f;
        break;
    } while(false);
    float3 _1494 = 0.0f.xxx;
    if (_1490)
    {
        _1494 = _1489 - _893;
    }
    else
    {
        _1494 = 0.0f.xxx;
    }
    float3 _1508 = 0.0f.xxx;
    bool _1509 = false;
    do
    {
        float _1497 = dot(_1474, _1477);
        if (_1497 == 0.0f)
        {
            _1508 = 0.0f.xxx;
            _1509 = false;
            break;
        }
        float _1504 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1477) + _1427)) / _1497;
        _1508 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1474 * _1504);
        _1509 = _1504 >= 0.0f;
        break;
    } while(false);
    float3 _1513 = 0.0f.xxx;
    if (_1509)
    {
        _1513 = _1508 - _893;
    }
    else
    {
        _1513 = 0.0f.xxx;
    }
    float _1520 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1494), length(_1513))) + 6.103515625e-05f));
    float2 _1524 = exp2(float2(floor(_1520), ceil(_1520)));
    float3 _1527 = floor(_893 * _1524.x);
    uint2 _1529 = asuint(_1527.xy);
    uint _1534 = (_1529.x * 374761393u) + (_1529.y * 668265263u);
    uint _1537 = (_1534 ^ (_1534 >> 13u)) * 1274126177u;
    uint2 _1544 = asuint(float2(float(_1537 ^ (_1537 >> 16u)) * 2.3283064365386962890625e-10f, _1527.z));
    uint _1549 = (_1544.x * 374761393u) + (_1544.y * 668265263u);
    uint _1552 = (_1549 ^ (_1549 >> 13u)) * 1274126177u;
    float3 _1559 = floor(_893 * _1524.y);
    uint2 _1561 = asuint(_1559.xy);
    uint _1566 = (_1561.x * 374761393u) + (_1561.y * 668265263u);
    uint _1569 = (_1566 ^ (_1566 >> 13u)) * 1274126177u;
    uint2 _1576 = asuint(float2(float(_1569 ^ (_1569 >> 16u)) * 2.3283064365386962890625e-10f, _1559.z));
    uint _1581 = (_1576.x * 374761393u) + (_1576.y * 668265263u);
    uint _1584 = (_1581 ^ (_1581 >> 13u)) * 1274126177u;
    float _1589 = frac(_1520);
    float _1590 = lerp(float(_1552 ^ (_1552 >> 16u)) * 2.3283064365386962890625e-10f, float(_1584 ^ (_1584 >> 16u)) * 2.3283064365386962890625e-10f, _1589);
    float _1592 = min(_1589, 1.0f - _1589);
    float _1593 = 1.0f - _1592;
    float _1597 = (2.0f * _1592) * _1593;
    float _1602 = 1.0f - _1590;
    float3 _1608 = step(_1590.xxx, float3(_1592, _1593, 1.0f));
    float _1615 = clamp(dot(_1608 * (1.0f.xxx - float3(0.0f, _1608.xy)), float3((_1590 * _1590) / _1597, (_1590 - (0.5f * _1592)) / _1593, 1.0f - ((_1602 * _1602) / _1597))), 0.0f, 1.0f);
    float3 _1616 = abs(_1221);
    float3 _1617 = _1616 * _1616;
    float3 _1618 = _1617 * _1617;
    float3 _1619 = _1618 * _1618;
    float3 _1627 = _1619 / (((_1619.x + _1619.y) + _1619.z) + 6.103515625e-05f).xxx;
    float _1628 = _1627.x;
    float3 _1633 = step(_1615.xxx, float3(_1628, _1628 + _1627.y, 1.0f));
    float3 _1638 = _1633 * (1.0f.xxx - float3(0.0f, _1633.xy));
    float _1640 = _1638.x;
    float _1642 = _1638.y;
    float _1646 = _1638.z;
    float2 _1667 = ((((_1132 * _23_Stripped_144.x) + _1152) + _23_Stripped_144.y.xx) * _1135) * _23_Stripped_128.xy;
    float2 _1670 = floor(_1667 - 0.5f.xx) + 0.5f.xx;
    float2 _1672 = _1667 - _1670;
    float2 _1673 = 1.0f.xx - _1672;
    float _1674 = _1673.x;
    float _1675 = _1673.y;
    float _1676 = _1674 * _1675;
    float _1681 = _1676 + (_1672.x * _1675);
    float4 _1685 = step(_1615.xxxx, float4(_1676, _1681, _1681 + (_1674 * _1672.y), 1.0f));
    uint _1693 = uint(dot(_1685 * (1.0f.xxxx - float4(0.0f, _1685.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1709 = uint2(floor((_PhysicalBase.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1670 + float2(float(_1693 & 1u), float(_1693 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1710 = _1709.y;
    float4 _1719 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, _1206.zw, 0.0f);
    float _1720 = _1719.w;
    float _1721 = _1720 * _1720;
    float _1727 = _27_Stripped_1024[_1710].x * _23_Stripped_48.y;
    float2 _1732 = ((((_893.zy * _1640) + (_897 * _1642)) + (_893.xy * _1646)) * _1727) + _27_Stripped_1024[_1710].z.xx;
    float4 _1733 = float4(((_1494.zy * _1640) + (_1494.xz * _1642)) + (_1494.xy * _1646), ((_1513.zy * _1640) + (_1513.xz * _1642)) + (_1513.xy * _1646)) * _1727;
    uint _1735 = uint(asint(_27_Stripped_1024[_1710].y));
    float4 _1765 = 0.0f.xxxx;
    float2 _1766 = 0.0f.xx;
    [branch]
    if (((_1735 >> 13u) & 1u) == 0u)
    {
        uint _1751 = (_1735 >> 11u) & 3u;
        _1765 = min(_1733 * 0.5f, _23_Stripped_160.z.xxxx);
        _1766 = clamp(frac(_1732) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1751 & 1u), float(_1751 >> 1u)) * 0.5f);
    }
    else
    {
        _1765 = _1733;
        _1766 = _1732;
    }
    float3 _1771 = float3(_1766, float((_1735 >> 6u) & 31u));
    float4 _1775 = _TerrainGroundLayerWetRT.SampleGrad(sampler_LinearClamp, _1771, _1765.xy, _1765.zw);
    float4 _1779 = _SplatCtrlAtlas.SampleGrad(sampler_LinearClamp, _1771, _1765.xy, _1765.zw);
    float4 _1805 = (float4(0.0f, _1779.w, _1775.w, _1779.z) * _27_Stripped_4096[_1710]) + _27_Stripped_3072[_1710];
    float2 _1811 = ((_1779.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1817 = _1811 * _27_Stripped_0[_1710].w;
    float _1828 = round(_27_Stripped_3072[_1710].x * 255.0f);
    float _1837 = 1.0f - clamp(_1219, 0.0f, 1.0f);
    float _1840 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1837), 0.0f, 1.0f);
    float _1843 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1837), 0.0f, 1.0f);
    float3 _1844 = _1843.xxx;
    float2 _1852 = float2(_1403, lerp(_1403, _1805.z, _1843));
    float2 _1854 = (_1852 * _1852) * _1852;
    float2 _1860 = float2(_1854.x * (1.0f - _1840), _1854.y * _1840);
    float2 _1864 = _1860 / max(dot(_1860, 1.0f.xx), 6.103515625e-05f).xx;
    float _1865 = _1864.y;
    float3 _1866 = _1865.xxx;
    float3 _1867 = lerp(_1415, lerp(_1415, (_1775.xyz * _27_Stripped_2048[_1710].xyz) + ((lerp(_1719.xyz, _27_Stripped_0[_1710].xyz, (1.0f - _1721).xxx) * _1721) - (_27_Stripped_0[_1710].xyz * _1721)), _1844), _1866);
    float3 _1869 = normalize(lerp(_1422, normalize(lerp(_1422, normalize(((_1222 * _1817.x) + (cross(_1222, _1221) * _1817.y)) + (_1221 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1811, _1811), 0.0f, 1.0f))))), _1844)), _1866));
    float _1870 = lerp(_1416, lerp(_1416, _1805.w, _1843), _1865);
    uint _1875 = uint(_29_Stripped_24);
    float _1876 = lerp(_1405, lerp(_1405, (_1828 == 19.0f) ? 1.0f : ((_1828 == 15.0f) ? 0.5f : 0.0f), _1843), _1865) * 2.0f;
    float _1884 = 1.0f - clamp(abs(_1876 - 2.0f), 0.0f, 1.0f);
    float3 _2089 = 0.0f.xxx;
    float3 _2090 = 0.0f.xxx;
    [branch]
    if (_1884 > 0.0f)
    {
        float4 _1904 = _PhysicalRO.SampleBias(sampler_LinearMirrorOnce, _284 * _29_Stripped_36, _13_Stripped_416);
        float _1905 = _1904.w;
        float3 _1911 = normalize(mul(float3x3(_1227 * 1.0f, (cross(_1221, _1227) * (-1.0f)) * 1.0f, _1221 * 1.0f), refract(-_281, _1869, _29_Stripped_28)));
        float2 _1930 = _1911.xy;
        float _1932 = _1911.z;
        float _1933 = abs(_1932);
        float _1934 = 1.0f / _1933;
        float2 _1937 = (_284 + ((_1930 * _29_Stripped_44) * _1934)) * _29_Stripped_76;
        int _1942 = int(min(5.0f, float(int(_29_Stripped_48))));
        float _1943 = float(_1942);
        float _1944 = 1.0f / _1943;
        float2 _1948 = ((_1930 * (-_29_Stripped_40)) * _1934) / _1943.xx;
        float4 _1951 = _PhysicalNormal.SampleBias(sampler_LinearMirrorOnce, _1937, _13_Stripped_416);
        float _1952 = _1951.z;
        float2 _1957 = 0.0f.xx;
        float _1959_copy;
        _1957 = _1937;
        float _1955 = 0.0f;
        float2 _1958 = 0.0f.xx;
        float _1960 = 0.0f;
        float _1973 = 0.0f;
        float _1974 = 0.0f;
        float _1975 = 0.0f;
        float2 _1976 = 0.0f.xx;
        float _1954 = 0.0f;
        float _1959 = _1952;
        int _1961 = 0;
        float _1963 = 0.0f;
        for (;;)
        {
            if (_1961 <= _1942)
            {
                _1958 = _1957 + _1948;
                _1960 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1958, 0.0f).z;
                _1955 = _1954 + _1944;
                if (_1955 > _1960)
                {
                    _1973 = _1959;
                    _1974 = _1960;
                    _1975 = _1955;
                    _1976 = _1958;
                    break;
                }
                _1954 = _1955;
                _1957 = _1958;
                _1959_copy = _1959;
                _1959 = _1960;
                _1961++;
                _1963 = _1959_copy;
                continue;
            }
            else
            {
                _1973 = _1963;
                _1974 = _1959;
                _1975 = _1954;
                _1976 = _1957;
                break;
            }
        }
        float4 _1997 = _PhysicalNormal.SampleBias(sampler_LinearMirrorOnce, lerp(_1976, _1976 - _1948, ((_1975 - _1974) / ((_1944 - _1974) + _1973)).xx), max((_13_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1870, 0.001000000047497451305389404296875f)))), 0.0f) + _13_Stripped_416);
        float _1998 = _1997.z;
        float2 _2024 = (_284 + ((_1930 * _29_Stripped_60) * _1934)) * _29_Stripped_68;
        int _2028 = int(min(5.0f, float(int(_29_Stripped_64))));
        float3 _2034 = normalize(float3(_1911.xy, (-_1932) / _29_Stripped_56));
        float _2035 = _2034.z;
        float _2038 = sqrt(1.0f - (_2035 * _2035));
        float _2040 = 0.0f;
        _2040 = 0.0f;
        for (int _2043 = 0; _2043 < _2028; )
        {
            float4 _2052 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _2024 + (_2034.xy * _2040), 0.0f);
            float _2057 = _2052.y;
            _2040 += (((1.0f - (_2035 * _2040)) - _2052.x) / (_2035 + (_2038 / (_2057 * _2057))));
            _2043++;
            continue;
        }
        float4 _2068 = _PhysicalNormal.SampleBias(sampler_LinearMirrorOnce, _2024 + (_2034.xy * _2040), _13_Stripped_416);
        float _2069 = _2068.x;
        float3 _2086 = _1884.xxx;
        _2089 = lerp(0.0f.xxx, 0.0f.xxx, _2086);
        _2090 = lerp(_1867, _1867 * (_1905.xxx + ((((_29_Stripped_160.xyz * _2069) + (lerp(_29_Stripped_128.xyz, (_29_Stripped_96.xyz * _1998) * 1.0f, exp(_29_Stripped_112.xyz * (-(((1.0f - _1998) * _29_Stripped_44) / _1933))) * 1.0f) * (1.0f - _2069))) * (1.0f - _1905)) * pow(max(clamp(dot(_281, _1869), 0.0f, 1.0f), 6.103515625e-05f), _29_Stripped_32))), _2086);
    }
    else
    {
        _2089 = 0.0f.xxx;
        _2090 = _1867;
    }
    float2 _2097 = (((_258 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _2107 = float2(_2097.x, -_2097.y) - (_257.xy / max(_257.w, 9.9999999392252902907785028219223e-09f).xx);
    _2107.y = -_2107.y;
    float2 _2120 = ((sqrt(sqrt(abs(_2107 * 0.5f))) * float2(int2(sign(_2107)))) * 0.5f) + 0.5f.xx;
    float4 _2121 = float4(_2089.x, _2089.y, _2089.z, 0.0f.xxxx.w);
    _2121.w = 0.5f;
    float3 _2129 = normalize(_1869);
    float2 _2134 = _2129.xz / dot(1.0f.xxx, abs(_2129)).xx;
    float3 _2135 = float3(_2134.x, _2129.y, _2134.y);
    bool _2137 = _2129.y <= 0.0f;
    float3 _2148 = 0.0f.xxx;
    if (_2137)
    {
        float2 _2143 = _2134.xy;
        bool2 _2144 = bool2(_2143.x >= 0.0f.xx.x, _2143.y >= 0.0f.xx.y);
        float2 _2146 = (1.0f.xx - abs(_2134.yx)) * float2(_2144.x ? 1.0f.xx.x : (-1.0f).xx.x, _2144.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2148 = float3(_2146.x, _2129.y, _2146.y);
    }
    else
    {
        _2148 = _2135;
    }
    float2 _2151 = (_2148.xz * 0.5f) + 0.5f.xx;
    float4 _2152 = float4(_2151.x, _2151.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2152.z = lerp(_1418, lerp(_1418, _1805.y, _1843), _1865);
    _2152.w = float(_1875 / 4u) * 0.3333333432674407958984375f;
    float3 _2165 = 0.0f.xxx;
    if (_2137)
    {
        float2 _2160 = _2134.xy;
        bool2 _2161 = bool2(_2160.x >= 0.0f.xx.x, _2160.y >= 0.0f.xx.y);
        float2 _2163 = (1.0f.xx - abs(_2134.yx)) * float2(_2161.x ? 1.0f.xx.x : (-1.0f).xx.x, _2161.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2165 = float3(_2163.x, _2129.y, _2163.y);
    }
    else
    {
        _2165 = _2135;
    }
    float2 _2168 = (_2165.xz * 0.5f) + 0.5f.xx;
    float4 _2169 = float4(_2168.x, _2168.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2169.z = _1870;
    _2169.w = float(_1875 % 4u) * 0.3333333432674407958984375f;
    float4 _2172 = float4(_2090.x, _2090.y, _2090.z, 0.0f.xxxx.w);
    _2172.w = float(uint(clamp(((clamp(_1404, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * (1.0f - clamp(abs(_1876 - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2180 = float4(_2120.x, _2120.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2180.z = 0.0f;
    _2180.w = 0.0f;
    _5 = _2121;
    _6 = _2152;
    _7 = _2169;
    _8 = _2172;
    _9 = _2180;
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
