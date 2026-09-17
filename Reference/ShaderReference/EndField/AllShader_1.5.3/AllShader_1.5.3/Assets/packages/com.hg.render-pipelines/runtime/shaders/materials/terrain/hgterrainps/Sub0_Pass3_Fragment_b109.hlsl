// Stage: Fragment  Blob: 109  ParamBlob: 60  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM _FAKEGLINT _FAKE_SHADOW _FAKE_VOLUME
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
    float4 _250 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _254 = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _255 = _254.x;
    _250.z = _255;
    float4 _259 = mul(_TransformVariables_InvViewProjMatrix, _250);
    float3 _263 = _259.xyz / _259.w.xxx;
    float3 _264 = _263.xyz;
    float _271 = 1.0f / ((_13_Stripped_32.z * _255) + _13_Stripped_32.w);
    float4 _290 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_264 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _291 = float4(gl_FragCoord.xy, _255, _271).xy;
    uint2 _296 = uint2(_291);
    float3 _310 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _310 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _264;
            break;
        }
        else
        {
            _310 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float2 _317 = 0.0f.xx;
    float _320 = 0.0f;
    float2 _324 = 0.0f.xx;
    int2 _329 = int2(0, 0);
    int _334 = 0;
    int2 _335 = int2(0, 0);
    int _341 = 0;
    float3 _314 = _310 * rsqrt(max(dot(_310, _310), 9.9999999392252902907785028219223e-09f));
    float2 _922 = 0.0f.xx;
    do
    {
        _317 = _263.xz;
        _320 = _23_Stripped_64.z;
        float2 _321 = _320.xx;
        _324 = _23_Stripped_64.xy;
        float2 _325 = (_317 / _321) - _324;
        int2 _326 = int2(_325);
        _329 = _25_Stripped_17424.xy;
        int2 _330 = _326 - _329;
        bool2 _331 = bool2(_326.x >= int2(0, 0).x, _326.y >= int2(0, 0).y);
        _334 = _23_Stripped_80.x;
        _335 = _334.xx;
        bool2 _336 = bool2(_326.x < _335.x, _326.y < _335.y);
        bool2 _337 = bool2(_331.x && _336.x, _331.y && _336.y);
        bool2 _338 = bool2(_330.x >= int2(1, 1).x, _330.y >= int2(1, 1).y);
        bool2 _339 = bool2(_337.x && _338.x, _337.y && _338.y);
        _341 = _25_Stripped_17424.z;
        int2 _343 = (_341 - 1).xx;
        bool2 _344 = bool2(_330.x < _343.x, _330.y < _343.y);
        bool _346 = all(bool2(_339.x && _344.x, _339.y && _344.y));
        float _474 = 0.0f;
        float _475 = 0.0f;
        bool _476 = false;
        if (_346)
        {
            int _352 = (_330.y * _341) + _330.x;
            uint4 _363 = (_25_Stripped_0[clamp(_352 >> 2, 0, 63)] >> (uint((_352 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _373 = (((_363.w << 24u) | (_363.z << 16u)) | (_363.y << 8u)) | _363.x;
            uint _375 = (_373 >> 20u) & 1023u;
            float _376 = float(_375);
            float2 _386 = (_325 * float(1u << (uint(_23_Stripped_96.x) & 31u))) * _23_Stripped_96.y;
            float2 _387 = ddx(_386);
            float2 _388 = ddy(_386);
            float _389 = dot(_387, _387);
            float _390 = dot(_388, _388);
            float _391 = _23_Stripped_96.x - _376;
            float _395 = (0.5f * log2(max(_389, _390))) - _391;
            float _399 = (0.5f * log2(min(_389, _390))) - _391;
            float2 _400 = frac(_325);
            bool2 _401 = bool2(_330.x >= int2(0, 0).x, _330.y >= int2(0, 0).y);
            bool2 _402 = bool2(_337.x && _401.x, _337.y && _401.y);
            int2 _403 = _341.xx;
            bool2 _404 = bool2(_330.x < _403.x, _330.y < _403.y);
            bool _406 = all(bool2(_402.x && _404.x, _402.y && _404.y));
            float4 _439 = 0.0f.xxxx;
            bool _440 = false;
            if (_406)
            {
                float _411 = float(1u << (_375 & 31u));
                float4 _434 = round(_PhysicalWet.SampleLevel(sampler_LinearRepeat, (clamp(_400 * _411, 0.5f.xx, (_411 - 0.5f).xx) + float2(float(_373 & 1023u), float((_373 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_395, _399, 0.449999988079071044921875f), 0.0f, _376))) * 255.0f);
                float3 _435 = _434.xyz;
                _439 = _434;
                _440 = !all(bool3(_435.x > 254.0f.xxx.x, _435.y > 254.0f.xxx.y, _435.z > 254.0f.xxx.z));
            }
            else
            {
                _439 = 0.0f.xxxx;
                _440 = false;
            }
            bool _441 = _406 && _440;
            float _470 = 0.0f;
            if (_441)
            {
                _470 = _TerrainDepthBuffer.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_400 * exp2(_23_Stripped_96.x - _439.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_439.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f).z;
            }
            else
            {
                _470 = 1.0f;
            }
            _474 = _399;
            _475 = _395;
            _476 = _346 && (_441 && (_470 > 0.0f));
        }
        else
        {
            _474 = 0.0f;
            _475 = 0.0f;
            _476 = _346;
        }
        if (!_476)
        {
            _922 = _317;
            break;
        }
        float2 _483 = clamp(_325, 0.0f.xx, (float(_334) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _484 = int2(_483);
        int _485 = _484.x;
        int _486 = _484.y;
        int _489 = (_485 | (_485 << 4)) & 3855;
        int _492 = (_489 | (_489 << 2)) & 13107;
        int _498 = (_486 | (_486 << 4)) & 3855;
        int _501 = (_498 | (_498 << 2)) & 13107;
        int _506 = ((_492 | (_492 << 1)) & 21845) | (((_501 | (_501 << 1)) & 21845) << 1);
        uint4 _517 = (_25_Stripped_1024[clamp(_506 >> 2, 0, 1023)] >> (uint((_506 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _527 = (((_517.w << 24u) | (_517.z << 16u)) | (_517.y << 8u)) | _517.x;
        int _530 = int((_527 >> 16u) & 255u);
        int2 _532 = _530.xx & int2(31, 31);
        int _547 = int(_527 & 65535u) - 1;
        float2 _582 = (_SnowDetailNormalTex.SampleLevel(sampler_PointClamp, ((((((_483 - float2((_484 >> _532) << _532)) / float(1 << (_530 & 31)).xx).xyxy * _23_Stripped_0.xxyy) + (float2(float(_547 & (_23_Stripped_80.y - 1)), float(_547 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w).xyxy) + _23_Stripped_16.xxyy) * float2(1.0f, _23_Stripped_188).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _586 = 1.0f - dot(1.0f.xx, abs(_582));
        float3 _588 = float3(_582.x, _586, _582.y);
        float3 _600 = 0.0f.xxx;
        if (_586 < 0.0f)
        {
            float2 _595 = _588.xz;
            bool2 _596 = bool2(_595.x >= 0.0f.xx.x, _595.y >= 0.0f.xx.y);
            float2 _598 = (1.0f.xx - abs(_588.zx)) * float2(_596.x ? 1.0f.xx.x : (-1.0f).xx.x, _596.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _600 = float3(_598.x, _588.y, _598.y);
        }
        else
        {
            _600 = _588;
        }
        float3 _601 = normalize(_600);
        float3 _603 = normalize(cross(_601, float3(0.0f, 0.0f, 1.0f)));
        float3 _604 = cross(_603, _601);
        float3 _609 = normalize(float3(dot(_314, _603), dot(_314, _604), dot(_314, _601)));
        float _612 = _609.z;
        float2 _615 = ((-_609.xy) / _612.xx) * 0.300000011920928955078125f;
        float _616 = _615.x;
        float3 _621 = (_603 * _616) + (_604 * _615.y);
        float3 _622 = float3(_621.x, _621.z, float3(_616, _615.y, -1.0f).z);
        float2 _623 = _621.xz;
        float _629 = length(_623);
        float3 _631 = 0.0f.xxx;
        float _638 = 0.0f;
        _631 = float3(_317 - (_623 * 0.5f), 1.0f);
        _638 = 0.0f;
        float3 _632 = 0.0f.xxx;
        bool _635 = false;
        float _639 = 0.0f;
        bool _769 = false;
        bool _634 = true;
        uint _636 = 0u;
        for (;;)
        {
            if ((_636 < 8u) && _634)
            {
                float2 _646 = (_631.xy / _321) - _324;
                int2 _647 = int2(_646);
                float2 _648 = frac(_646);
                int2 _649 = _647 - _329;
                bool2 _650 = bool2(_647.x >= int2(0, 0).x, _647.y >= int2(0, 0).y);
                bool2 _651 = bool2(_647.x < _335.x, _647.y < _335.y);
                bool2 _652 = bool2(_650.x && _651.x, _650.y && _651.y);
                bool2 _653 = bool2(_649.x >= int2(0, 0).x, _649.y >= int2(0, 0).y);
                bool2 _654 = bool2(_652.x && _653.x, _652.y && _653.y);
                int2 _655 = _341.xx;
                bool2 _656 = bool2(_649.x < _655.x, _649.y < _655.y);
                bool _658 = all(bool2(_654.x && _656.x, _654.y && _656.y));
                float4 _719 = 0.0f.xxxx;
                bool _720 = false;
                if (_658)
                {
                    int _664 = (_649.y * _341) + _649.x;
                    uint4 _675 = (_25_Stripped_0[clamp(_664 >> 2, 0, 63)] >> (uint((_664 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _685 = (((_675.w << 24u) | (_675.z << 16u)) | (_675.y << 8u)) | _675.x;
                    uint _687 = (_685 >> 20u) & 1023u;
                    float _691 = float(1u << (_687 & 31u));
                    float4 _714 = round(_PhysicalWet.SampleLevel(sampler_LinearRepeat, (clamp(_648 * _691, 0.5f.xx, (_691 - 0.5f).xx) + float2(float(_685 & 1023u), float((_685 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_475, _474, 0.449999988079071044921875f), 0.0f, float(_687)))) * 255.0f);
                    float3 _715 = _714.xyz;
                    _719 = _714;
                    _720 = !all(bool3(_715.x > 254.0f.xxx.x, _715.y > 254.0f.xxx.y, _715.z > 254.0f.xxx.z));
                }
                else
                {
                    _719 = 0.0f.xxxx;
                    _720 = false;
                }
                bool _721 = _658 && _720;
                float _755 = 0.0f;
                float _756 = 0.0f;
                if (_721)
                {
                    float4 _752 = _TerrainDepthBuffer.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_648 * exp2(_23_Stripped_96.x - _719.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_719.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                    _755 = _752.x;
                    _756 = _752.z;
                }
                else
                {
                    _755 = 0.5f;
                    _756 = 1.0f;
                }
                _635 = _634 && (_721 && (_756 > 0.0f));
                if ((_755 >= _631.z) || (!_635))
                {
                    _769 = _635;
                    break;
                }
                _639 = ((_631.z - _755) * _756) / (_756 + _629);
                _632 = _631 + (_622 * _639);
                _631 = _632;
                _634 = _635;
                _636++;
                _638 = _639;
                continue;
            }
            else
            {
                _769 = _634;
                break;
            }
        }
        float3 _771 = _631 - (_622 * _638);
        float3 _776 = _622 * (0.5f * (_771.z - _631.z));
        float3 _779 = 0.0f.xxx;
        float3 _782 = 0.0f.xxx;
        bool _784 = false;
        _779 = _771 + _776;
        _782 = _776;
        _784 = _769;
        float3 _783 = 0.0f.xxx;
        bool _785 = false;
        float3 _780 = 0.0f.xxx;
        for (uint _786 = 0u; (_786 < 3u) && _784; _779 = _780, _782 = _783, _784 = _785, _786++)
        {
            float2 _794 = (_779.xy / _321) - _324;
            int2 _795 = int2(_794);
            float2 _796 = frac(_794);
            int2 _797 = _795 - _329;
            bool2 _798 = bool2(_795.x >= int2(0, 0).x, _795.y >= int2(0, 0).y);
            bool2 _799 = bool2(_795.x < _335.x, _795.y < _335.y);
            bool2 _800 = bool2(_798.x && _799.x, _798.y && _799.y);
            bool2 _801 = bool2(_797.x >= int2(0, 0).x, _797.y >= int2(0, 0).y);
            bool2 _802 = bool2(_800.x && _801.x, _800.y && _801.y);
            int2 _803 = _341.xx;
            bool2 _804 = bool2(_797.x < _803.x, _797.y < _803.y);
            bool _806 = all(bool2(_802.x && _804.x, _802.y && _804.y));
            float4 _867 = 0.0f.xxxx;
            bool _868 = false;
            if (_806)
            {
                int _812 = (_797.y * _341) + _797.x;
                uint4 _823 = (_25_Stripped_0[clamp(_812 >> 2, 0, 63)] >> (uint((_812 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _833 = (((_823.w << 24u) | (_823.z << 16u)) | (_823.y << 8u)) | _823.x;
                uint _835 = (_833 >> 20u) & 1023u;
                float _839 = float(1u << (_835 & 31u));
                float4 _862 = round(_PhysicalWet.SampleLevel(sampler_LinearRepeat, (clamp(_796 * _839, 0.5f.xx, (_839 - 0.5f).xx) + float2(float(_833 & 1023u), float((_833 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_475, _474, 0.449999988079071044921875f), 0.0f, float(_835)))) * 255.0f);
                float3 _863 = _862.xyz;
                _867 = _862;
                _868 = !all(bool3(_863.x > 254.0f.xxx.x, _863.y > 254.0f.xxx.y, _863.z > 254.0f.xxx.z));
            }
            else
            {
                _867 = 0.0f.xxxx;
                _868 = false;
            }
            bool _869 = _806 && _868;
            float _903 = 0.0f;
            float _904 = 0.0f;
            if (_869)
            {
                float4 _900 = _TerrainDepthBuffer.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_796 * exp2(_23_Stripped_96.x - _867.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_867.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                _903 = _900.x;
                _904 = _900.z;
            }
            else
            {
                _903 = 0.5f;
                _904 = 1.0f;
            }
            _785 = _784 && (_869 && (_904 > 0.0f));
            _783 = _782 * 0.5f;
            if (_903 < _779.z)
            {
                _780 = _779 + _783;
            }
            else
            {
                _780 = _779 - _783;
            }
        }
        if (_784)
        {
            _922 = lerp(_317, _779.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_612)).xx).xy;
            break;
        }
        _922 = _317;
        break;
    } while(false);
    float3 _926 = float3(_922.x, _263.y, _922.y);
    float3 _927 = ddx(_926);
    float3 _928 = ddy(_926);
    float _929 = 1.0f / _320;
    float2 _930 = _926.xz;
    float2 _938 = max(0.0f.xx, min((_930 * _929) - _324, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _939 = float(_334);
    int2 _942 = int2(_938);
    float2 _943 = frac(_938);
    int2 _944 = _942 - _329;
    bool2 _945 = bool2(_942.x >= int2(0, 0).x, _942.y >= int2(0, 0).y);
    bool2 _946 = bool2(_942.x < _335.x, _942.y < _335.y);
    bool2 _947 = bool2(_945.x && _946.x, _945.y && _946.y);
    bool2 _948 = bool2(_944.x >= int2(0, 0).x, _944.y >= int2(0, 0).y);
    bool2 _949 = bool2(_947.x && _948.x, _947.y && _948.y);
    int2 _950 = _341.xx;
    bool2 _951 = bool2(_944.x < _950.x, _944.y < _950.y);
    bool _953 = all(bool2(_949.x && _951.x, _949.y && _951.y));
    float4 _1100 = 0.0f.xxxx;
    float2 _1101 = 0.0f.xx;
    float2 _1102 = 0.0f.xx;
    bool _1103 = false;
    if (_953)
    {
        int _959 = (_944.y * _341) + _944.x;
        uint4 _970 = (_25_Stripped_0[clamp(_959 >> 2, 0, 63)] >> (uint((_959 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _980 = (((_970.w << 24u) | (_970.z << 16u)) | (_970.y << 8u)) | _970.x;
        uint _982 = (_980 >> 20u) & 1023u;
        float _983 = float(_982);
        float _986 = float(1u << (_982 & 31u));
        float2 _995 = _927.xz * _929;
        float2 _997 = _928.xz * _929;
        float _1006 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _1007 = _995 * _1006;
        float2 _1008 = _997 * _1006;
        float _1009 = dot(_1007, _1007);
        float _1010 = dot(_1008, _1008);
        float _1011 = _23_Stripped_96.x - _983;
        float _1022 = floor(clamp(lerp((0.5f * log2(max(_1009, _1010))) - _1011, (0.5f * log2(min(_1009, _1010))) - _1011, 0.449999988079071044921875f), 0.0f, _983));
        float4 _1037 = round(_PhysicalWet.SampleLevel(sampler_LinearRepeat, (floor(clamp(_943 * _986, 0.5f.xx, (_986 - 0.5f).xx) + float2(float(_980 & 1023u), float((_980 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _1022) * 255.0f);
        float3 _1038 = _1037.xyz;
        int _1043 = int(_296.x);
        int _1045 = int(_296.y);
        int _1048 = _25_Stripped_17408.x - 1;
        int _1053 = _25_Stripped_17408.y & 31;
        if (((_1043 & _1048) + ((_1045 & _1048) << _1053)) == _25_Stripped_17424.w)
        {
            float _1061 = _1037.z;
            int _1068 = int(clamp(clamp(clamp(_1011 + _1022, 0.0f, _23_Stripped_96.x) - _1061, -1.0f, 1.0f) + _1061, _1011, _23_Stripped_96.x));
            uint2 _1075 = uint2(_943 * exp2(_23_Stripped_96.x)) >> (uint(_1068).xx & uint2(31u, 31u));
            _AlbedoAtlas.Store<uint>(((_25_Stripped_17440.x + uint(((_1043 >> _1053) + ((_1045 >> _1053) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_1068 << 24)) | (uint(_959) << 16u)) | (_1075.y << 8u)) | _1075.x);
        }
        _1100 = _1037;
        _1101 = _997;
        _1102 = _995;
        _1103 = !all(bool3(_1038.x > 254.0f.xxx.x, _1038.y > 254.0f.xxx.y, _1038.z > 254.0f.xxx.z));
    }
    else
    {
        _1100 = 0.0f.xxxx;
        _1101 = 0.0f.xx;
        _1102 = 0.0f.xx;
        _1103 = false;
    }
    float2 _1107 = clamp(_938, 0.0f.xx, (_939 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _1108 = int2(_1107);
    int _1109 = _1108.x;
    int _1110 = _1108.y;
    int _1113 = (_1109 | (_1109 << 4)) & 3855;
    int _1116 = (_1113 | (_1113 << 2)) & 13107;
    int _1122 = (_1110 | (_1110 << 4)) & 3855;
    int _1125 = (_1122 | (_1122 << 2)) & 13107;
    int _1130 = ((_1116 | (_1116 << 1)) & 21845) | (((_1125 | (_1125 << 1)) & 21845) << 1);
    uint4 _1141 = (_25_Stripped_1024[clamp(_1130 >> 2, 0, 1023)] >> (uint((_1130 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _1151 = (((_1141.w << 24u) | (_1141.z << 16u)) | (_1141.y << 8u)) | _1141.x;
    int _1154 = int((_1151 >> 16u) & 255u);
    int2 _1156 = _1154.xx & int2(31, 31);
    float2 _1165 = (_1107 - float2((_1108 >> _1156) << _1156)) / float(1 << (_1154 & 31)).xx;
    float2 _1168 = float2(1.0f, _23_Stripped_188);
    int _1171 = int(_1151 & 65535u) - 1;
    float2 _1185 = float2(float(_1171 & (_23_Stripped_80.y - 1)), float(_1171 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _1189 = uint(_1154) & 31u;
    float _1191 = float(_23_Stripped_176 >> _1189);
    float _1196 = float(_23_Stripped_180 << _1189);
    float2 _1197 = _1165 * _1196;
    float4 _1239 = (((_1165.xyxy * _23_Stripped_0.xxyy) + _1185.xyxy) + _23_Stripped_16.xxyy) * _1168.xyxy;
    float4 _1244 = _SnowDetailNormalTex.SampleLevel(sampler_PointClamp, _1239.xy, 0.0f);
    float2 _1247 = (_1244.xy * 2.0f) - 1.0f.xx;
    float _1248 = _1247.x;
    float _1252 = sqrt(max(1.0f - dot(_1247, _1247), 0.0f));
    float _1253 = _1247.y;
    float3 _1254 = float3(_1248, _1252, _1253);
    float3 _1255 = cross(_1254, float3(0.0f, 0.0f, 1.0f));
    float3 _1260 = float4(_1255, -1.0f).xyz;
    float _1436 = 0.0f;
    float _1437 = 0.0f;
    float _1438 = 0.0f;
    float _1439 = 0.0f;
    float _1440 = 0.0f;
    float3 _1441 = 0.0f.xxx;
    float3 _1442 = 0.0f.xxx;
    float _1443 = 0.0f;
    if (_953 && _1103)
    {
        float _1353 = float(uint(exp2(_23_Stripped_96.x - _1100.z)));
        float2 _1373 = ((clamp(frac(_943 * _1353) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_1100.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _1373.y = _1373.y * _23_Stripped_184;
        float _1380 = (_1353 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _1387 = (_1102 * _1380) * _13_Stripped_420;
        float2 _1388 = (_1101 * _1380) * _13_Stripped_420;
        float4 _1390 = _SplatIndex.SampleGrad(sampler_PointRepeat, _1373, _1387, _1388);
        float4 _1410 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _1404 = _Splats.SampleGrad(sampler_PointRepeat, _1373, _1387, _1388);
            float4 _1408 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _1373, _1387, _1388);
            _1410 = float4(_1404.x, _1404.y, _1408.x, _1408.y);
        }
        else
        {
            _1410 = _Splats.SampleGrad(sampler_PointRepeat, _1373, _1387, _1388);
        }
        float4 _1414 = _TerrainDepthBuffer.SampleGrad(sampler_PointRepeat, _1373, _1387, _1388);
        float2 _1417 = (_1410.xy * 2.0f) - 1.0f.xx;
        float _1430 = _1414.x;
        _1436 = _1430;
        _1437 = (_1410.w * 2.0f) - 1.0f;
        _1438 = _1414.w;
        _1439 = _1414.y;
        _1440 = _1410.z;
        _1441 = _1390.xyz;
        _1442 = float3(_1417.x, sqrt(max(1.0f - dot(_1417, _1417), 0.0f)), _1417.y);
        _1443 = clamp(_1390.w - _1430, 0.0f, 1.0f);
    }
    else
    {
        float4 _1280 = _TerrainGroundLayerBaseRT.SampleLevel(sampler_PointClamp, ((_1185 + (((floor(_1197) + clamp(frac(_1197), (0.5f / _1191).xx, ((_1191 - 0.5f) * (1.0f / _1191)).xx)) / _1196.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _1168, 0.0f);
        float _1284 = _1280.x;
        float _1286 = _1280.y;
        float _1288 = _1280.z;
        int4 _1298 = int4(floor((_TerrainGroundLayerNormalRT.SampleLevel(sampler_LinearRepeat, _938 / _939.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1313 = round(_27_Stripped_3072[_1298.x].x * 255.0f);
        float _1321 = round(_27_Stripped_3072[_1298.y].x * 255.0f);
        float _1330 = round(_27_Stripped_3072[_1298.z].x * 255.0f);
        float _1339 = round(_27_Stripped_3072[_1298.w].x * 255.0f);
        _1436 = 0.5f;
        _1437 = 0.0f;
        _1438 = (((((_1313 == 19.0f) ? 1.0f : ((_1313 == 15.0f) ? 0.5f : 0.0f)) * _1284) + (((_1321 == 19.0f) ? 1.0f : ((_1321 == 15.0f) ? 0.5f : 0.0f)) * _1286)) + (((_1330 == 19.0f) ? 1.0f : ((_1330 == 15.0f) ? 0.5f : 0.0f)) * _1288)) + (((_1339 == 19.0f) ? 1.0f : ((_1339 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1284) - _1286) - _1288, 0.0f, 1.0f));
        _1439 = _1244.z;
        _1440 = _1244.w;
        _1441 = _PerlinNoiseTex.SampleLevel(sampler_PointClamp, _1239.zw, 0.0f).xyz;
        _1442 = _1254;
        _1443 = clamp(_1280.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1510 = 0.0f.xxx;
    float _1445 = clamp(_1443 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1448 = lerp(_1441, _1441 * 0.64999997615814208984375f, _1445.xxx);
    float _1449 = lerp(_1440, 0.0f, _1445);
    float _1451 = lerp(_1439, _1439 * 0.89999997615814208984375f, _1445);
    float3 _1455 = lerp(_1442, float3(0.0f, 1.0f, 0.0f), (min(_1445, 1.0f) * 0.980000019073486328125f).xxx);
    float _1460 = -dot(_1254, _926);
    uint _1462 = _296.x;
    uint _1464 = _296.y;
    float4 _1471 = float4((float2(uint2(_1462 + 1u, _1464)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1474 = (_1471.xy * 2.0f) - 1.0f.xx;
    float4 _1475 = float4(_1474.x, _1474.y, _1471.z, _1471.w);
    _1475.y = -_1474.y;
    float4 _1479 = mul(_TransformVariables_InvViewProjMatrix, _1475);
    float3 _1485 = (_1479.xyz / _1479.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1493 = float4((float2(uint2(_1462, _1464 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1496 = (_1493.xy * 2.0f) - 1.0f.xx;
    float4 _1497 = float4(_1496.x, _1496.y, _1493.z, _1493.w);
    _1497.y = -_1496.y;
    float4 _1501 = mul(_TransformVariables_InvViewProjMatrix, _1497);
    float3 _1507 = (_1501.xyz / _1501.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1522 = 0.0f.xxx;
    bool _1523 = false;
    do
    {
        _1510 = float4(_1248, _1252, _1253, _1460).xyz;
        float _1511 = dot(_1485, _1510);
        if (_1511 == 0.0f)
        {
            _1522 = 0.0f.xxx;
            _1523 = false;
            break;
        }
        float _1518 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1510) + _1460)) / _1511;
        _1522 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1485 * _1518);
        _1523 = _1518 >= 0.0f;
        break;
    } while(false);
    float3 _1527 = 0.0f.xxx;
    if (_1523)
    {
        _1527 = _1522 - _926;
    }
    else
    {
        _1527 = 0.0f.xxx;
    }
    float3 _1541 = 0.0f.xxx;
    bool _1542 = false;
    do
    {
        float _1530 = dot(_1507, _1510);
        if (_1530 == 0.0f)
        {
            _1541 = 0.0f.xxx;
            _1542 = false;
            break;
        }
        float _1537 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1510) + _1460)) / _1530;
        _1541 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1507 * _1537);
        _1542 = _1537 >= 0.0f;
        break;
    } while(false);
    float3 _1546 = 0.0f.xxx;
    if (_1542)
    {
        _1546 = _1541 - _926;
    }
    else
    {
        _1546 = 0.0f.xxx;
    }
    float _1553 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1527), length(_1546))) + 6.103515625e-05f));
    float2 _1557 = exp2(float2(floor(_1553), ceil(_1553)));
    float3 _1560 = floor(_926 * _1557.x);
    uint2 _1562 = asuint(_1560.xy);
    uint _1567 = (_1562.x * 374761393u) + (_1562.y * 668265263u);
    uint _1570 = (_1567 ^ (_1567 >> 13u)) * 1274126177u;
    uint2 _1577 = asuint(float2(float(_1570 ^ (_1570 >> 16u)) * 2.3283064365386962890625e-10f, _1560.z));
    uint _1582 = (_1577.x * 374761393u) + (_1577.y * 668265263u);
    uint _1585 = (_1582 ^ (_1582 >> 13u)) * 1274126177u;
    float3 _1592 = floor(_926 * _1557.y);
    uint2 _1594 = asuint(_1592.xy);
    uint _1599 = (_1594.x * 374761393u) + (_1594.y * 668265263u);
    uint _1602 = (_1599 ^ (_1599 >> 13u)) * 1274126177u;
    uint2 _1609 = asuint(float2(float(_1602 ^ (_1602 >> 16u)) * 2.3283064365386962890625e-10f, _1592.z));
    uint _1614 = (_1609.x * 374761393u) + (_1609.y * 668265263u);
    uint _1617 = (_1614 ^ (_1614 >> 13u)) * 1274126177u;
    float _1622 = frac(_1553);
    float _1623 = lerp(float(_1585 ^ (_1585 >> 16u)) * 2.3283064365386962890625e-10f, float(_1617 ^ (_1617 >> 16u)) * 2.3283064365386962890625e-10f, _1622);
    float _1625 = min(_1622, 1.0f - _1622);
    float _1626 = 1.0f - _1625;
    float _1630 = (2.0f * _1625) * _1626;
    float _1635 = 1.0f - _1623;
    float3 _1641 = step(_1623.xxx, float3(_1625, _1626, 1.0f));
    float _1648 = clamp(dot(_1641 * (1.0f.xxx - float3(0.0f, _1641.xy)), float3((_1623 * _1623) / _1630, (_1623 - (0.5f * _1625)) / _1626, 1.0f - ((_1635 * _1635) / _1630))), 0.0f, 1.0f);
    float3 _1649 = abs(_1254);
    float3 _1650 = _1649 * _1649;
    float3 _1651 = _1650 * _1650;
    float3 _1652 = _1651 * _1651;
    float3 _1660 = _1652 / (((_1652.x + _1652.y) + _1652.z) + 6.103515625e-05f).xxx;
    float _1661 = _1660.x;
    float3 _1666 = step(_1648.xxx, float3(_1661, _1661 + _1660.y, 1.0f));
    float3 _1671 = _1666 * (1.0f.xxx - float3(0.0f, _1666.xy));
    float _1673 = _1671.x;
    float _1675 = _1671.y;
    float _1679 = _1671.z;
    float2 _1700 = ((((_1165 * _23_Stripped_144.x) + _1185) + _23_Stripped_144.y.xx) * _1168) * _23_Stripped_128.xy;
    float2 _1703 = floor(_1700 - 0.5f.xx) + 0.5f.xx;
    float2 _1705 = _1700 - _1703;
    float2 _1706 = 1.0f.xx - _1705;
    float _1707 = _1706.x;
    float _1708 = _1706.y;
    float _1709 = _1707 * _1708;
    float _1714 = _1709 + (_1705.x * _1708);
    float4 _1718 = step(_1648.xxxx, float4(_1709, _1714, _1714 + (_1707 * _1705.y), 1.0f));
    uint _1726 = uint(dot(_1718 * (1.0f.xxxx - float4(0.0f, _1718.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1742 = uint2(floor((_PhysicalBase.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1703 + float2(float(_1726 & 1u), float(_1726 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1743 = _1742.y;
    float4 _1752 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, _1239.zw, 0.0f);
    float _1753 = _1752.w;
    float _1754 = _1753 * _1753;
    float _1760 = _27_Stripped_1024[_1743].x * _23_Stripped_48.y;
    float2 _1765 = ((((_926.zy * _1673) + (_930 * _1675)) + (_926.xy * _1679)) * _1760) + _27_Stripped_1024[_1743].z.xx;
    float4 _1766 = float4(((_1527.zy * _1673) + (_1527.xz * _1675)) + (_1527.xy * _1679), ((_1546.zy * _1673) + (_1546.xz * _1675)) + (_1546.xy * _1679)) * _1760;
    uint _1768 = uint(asint(_27_Stripped_1024[_1743].y));
    float4 _1798 = 0.0f.xxxx;
    float2 _1799 = 0.0f.xx;
    [branch]
    if (((_1768 >> 13u) & 1u) == 0u)
    {
        uint _1784 = (_1768 >> 11u) & 3u;
        _1798 = min(_1766 * 0.5f, _23_Stripped_160.z.xxxx);
        _1799 = clamp(frac(_1765) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1784 & 1u), float(_1784 >> 1u)) * 0.5f);
    }
    else
    {
        _1798 = _1766;
        _1799 = _1765;
    }
    float3 _1804 = float3(_1799, float((_1768 >> 6u) & 31u));
    float4 _1808 = _TerrainGroundLayerWetRT.SampleGrad(sampler_LinearClamp, _1804, _1798.xy, _1798.zw);
    float4 _1812 = _SplatCtrlAtlas.SampleGrad(sampler_LinearClamp, _1804, _1798.xy, _1798.zw);
    float4 _1838 = (float4(0.0f, _1812.w, _1808.w, _1812.z) * _27_Stripped_4096[_1743]) + _27_Stripped_3072[_1743];
    float2 _1844 = ((_1812.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1850 = _1844 * _27_Stripped_0[_1743].w;
    float _1861 = round(_27_Stripped_3072[_1743].x * 255.0f);
    float _1870 = 1.0f - clamp(_1252, 0.0f, 1.0f);
    float _1873 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1870), 0.0f, 1.0f);
    float _1876 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1870), 0.0f, 1.0f);
    float3 _1877 = _1876.xxx;
    float2 _1885 = float2(_1436, lerp(_1436, _1838.z, _1876));
    float2 _1887 = (_1885 * _1885) * _1885;
    float2 _1893 = float2(_1887.x * (1.0f - _1873), _1887.y * _1873);
    float2 _1897 = _1893 / max(dot(_1893, 1.0f.xx), 6.103515625e-05f).xx;
    float _1898 = _1897.y;
    float3 _1899 = _1898.xxx;
    float3 _1900 = lerp(_1448, lerp(_1448, (_1808.xyz * _27_Stripped_2048[_1743].xyz) + ((lerp(_1752.xyz, _27_Stripped_0[_1743].xyz, (1.0f - _1754).xxx) * _1754) - (_27_Stripped_0[_1743].xyz * _1754)), _1877), _1899);
    float3 _1902 = normalize(lerp(_1455, normalize(lerp(_1455, normalize(((_1255 * _1850.x) + (cross(_1255, _1254) * _1850.y)) + (_1254 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1844, _1844), 0.0f, 1.0f))))), _1877)), _1899));
    float _1903 = lerp(_1449, lerp(_1449, _1838.w, _1876), _1898);
    uint _1908 = uint(_29_Stripped_24);
    float _1909 = lerp(_1438, lerp(_1438, (_1861 == 19.0f) ? 1.0f : ((_1861 == 15.0f) ? 0.5f : 0.0f), _1876), _1898) * 2.0f;
    float _1913 = 1.0f - clamp(abs(_1909 - 1.0f), 0.0f, 1.0f);
    float _1917 = 1.0f - clamp(abs(_1909 - 2.0f), 0.0f, 1.0f);
    float _2062 = 0.0f;
    float3 _2063 = 0.0f.xxx;
    float _2064 = 0.0f;
    [branch]
    if (_1913 > 0.0f)
    {
        float _1947 = (_29_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1948 = float4(_263, 1.0f).xyz;
        float3 _1949 = ddx_fine(_1948);
        float3 _1950 = ddy_fine(_1948);
        float3 _1951 = cross(_1949, _1950);
        float _1953 = abs(dot(_1902, _314));
        float _1955 = max(_29_Stripped_180, 0.0f) * 75.0f;
        float _1956 = _1955 * _1955;
        float _1962 = 0.25f * log2(max((dot(_1951, _1951) * _1956) * _1956, 1.0f));
        float _1963 = floor(_1962);
        float _1964 = _1962 - _1963;
        float3 _1968 = _1948 * (_1955 * exp2(-_1963));
        float _1970 = _1963 * 137.0f;
        float _2012 = 0.0f;
        do
        {
            float3 _1980 = frac(((floor(_1968) + _1970.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1985 = _1980 + dot(_1980, _1980.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1990 = frac((_1985 + _1985.yzx) * _1985.zyx);
            [branch]
            if (_1990.z < lerp(1.0f, _1947, 1.0f - _1964))
            {
                _2012 = 0.0f;
                break;
            }
            float3 _2002 = (_1990 * 2.0f) - 1.0f.xxx;
            _2012 = smoothstep(0.800000011920928955078125f, 1.0f, _1953 + (frac(dot(_1990, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2002 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2002, _2002))), _314) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2052 = 0.0f;
        do
        {
            float3 _2020 = frac(((floor(_1968 * 0.5f) + (_1970 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2025 = _2020 + dot(_2020, _2020.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2030 = frac((_2025 + _2025.yzx) * _2025.zyx);
            [branch]
            if (_2030.z < lerp(1.0f, _1947, _1964))
            {
                _2052 = 0.0f;
                break;
            }
            float3 _2042 = (_2030 * 2.0f) - 1.0f.xxx;
            _2052 = smoothstep(0.800000011920928955078125f, 1.0f, _1953 + (frac(dot(_2030, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2042 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2042, _2042))), _314) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2057 = ((_2012 + _2052) * (1.0f - smoothstep(0.0f, _29_Stripped_196, _271))) * _1913;
        _2062 = _2057;
        _2063 = _1900 + ((_29_Stripped_208.xyz * _29_Stripped_208.w) * _2057);
        _2064 = lerp(_1903, max(0.100000001490116119384765625f, _1903), _2057);
    }
    else
    {
        _2062 = 0.0f;
        _2063 = _1900;
        _2064 = _1903;
    }
    float3 _2261 = 0.0f.xxx;
    float3 _2262 = 0.0f.xxx;
    [branch]
    if (_1917 > 0.0f)
    {
        float4 _2076 = _PhysicalRO.SampleBias(sampler_LinearMirrorOnce, _317 * _29_Stripped_36, _13_Stripped_416);
        float _2077 = _2076.w;
        float3 _2083 = normalize(mul(float3x3(_1260 * 1.0f, (cross(_1254, _1260) * (-1.0f)) * 1.0f, _1254 * 1.0f), refract(-_314, _1902, _29_Stripped_28)));
        float2 _2102 = _2083.xy;
        float _2104 = _2083.z;
        float _2105 = abs(_2104);
        float _2106 = 1.0f / _2105;
        float2 _2109 = (_317 + ((_2102 * _29_Stripped_44) * _2106)) * _29_Stripped_76;
        int _2114 = int(min(5.0f, float(int(_29_Stripped_48))));
        float _2115 = float(_2114);
        float _2116 = 1.0f / _2115;
        float2 _2120 = ((_2102 * (-_29_Stripped_40)) * _2106) / _2115.xx;
        float4 _2123 = _PhysicalNormal.SampleBias(sampler_LinearMirrorOnce, _2109, _13_Stripped_416);
        float _2124 = _2123.z;
        float2 _2129 = 0.0f.xx;
        float _2131_copy;
        _2129 = _2109;
        float _2127 = 0.0f;
        float2 _2130 = 0.0f.xx;
        float _2132 = 0.0f;
        float _2145 = 0.0f;
        float _2146 = 0.0f;
        float _2147 = 0.0f;
        float2 _2148 = 0.0f.xx;
        float _2126 = 0.0f;
        float _2131 = _2124;
        int _2133 = 0;
        float _2135 = 0.0f;
        for (;;)
        {
            if (_2133 <= _2114)
            {
                _2130 = _2129 + _2120;
                _2132 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _2130, 0.0f).z;
                _2127 = _2126 + _2116;
                if (_2127 > _2132)
                {
                    _2145 = _2131;
                    _2146 = _2132;
                    _2147 = _2127;
                    _2148 = _2130;
                    break;
                }
                _2126 = _2127;
                _2129 = _2130;
                _2131_copy = _2131;
                _2131 = _2132;
                _2133++;
                _2135 = _2131_copy;
                continue;
            }
            else
            {
                _2145 = _2135;
                _2146 = _2131;
                _2147 = _2126;
                _2148 = _2129;
                break;
            }
        }
        float4 _2169 = _PhysicalNormal.SampleBias(sampler_LinearMirrorOnce, lerp(_2148, _2148 - _2120, ((_2147 - _2146) / ((_2116 - _2146) + _2145)).xx), max((_13_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_2064, 0.001000000047497451305389404296875f)))), 0.0f) + _13_Stripped_416);
        float _2170 = _2169.z;
        float2 _2196 = (_317 + ((_2102 * _29_Stripped_60) * _2106)) * _29_Stripped_68;
        int _2200 = int(min(5.0f, float(int(_29_Stripped_64))));
        float3 _2206 = normalize(float3(_2083.xy, (-_2104) / _29_Stripped_56));
        float _2207 = _2206.z;
        float _2210 = sqrt(1.0f - (_2207 * _2207));
        float _2212 = 0.0f;
        _2212 = 0.0f;
        for (int _2215 = 0; _2215 < _2200; )
        {
            float4 _2224 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _2196 + (_2206.xy * _2212), 0.0f);
            float _2229 = _2224.y;
            _2212 += (((1.0f - (_2207 * _2212)) - _2224.x) / (_2207 + (_2210 / (_2229 * _2229))));
            _2215++;
            continue;
        }
        float4 _2240 = _PhysicalNormal.SampleBias(sampler_LinearMirrorOnce, _2196 + (_2206.xy * _2212), _13_Stripped_416);
        float _2241 = _2240.x;
        float3 _2258 = _1917.xxx;
        _2261 = lerp(0.0f.xxx, 0.0f.xxx, _2258);
        _2262 = lerp(_2063, _2063 * (_2077.xxx + ((((_29_Stripped_160.xyz * _2241) + (lerp(_29_Stripped_128.xyz, (_29_Stripped_96.xyz * _2170) * 1.0f, exp(_29_Stripped_112.xyz * (-(((1.0f - _2170) * _29_Stripped_44) / _2105))) * 1.0f) * (1.0f - _2241))) * (1.0f - _2077)) * pow(max(clamp(dot(_314, _1902), 0.0f, 1.0f), 6.103515625e-05f), _29_Stripped_32))), _2258);
    }
    else
    {
        _2261 = 0.0f.xxx;
        _2262 = _2063;
    }
    float2 _2269 = (((_291 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _2279 = float2(_2269.x, -_2269.y) - (_290.xy / max(_290.w, 9.9999999392252902907785028219223e-09f).xx);
    _2279.y = -_2279.y;
    float2 _2292 = ((sqrt(sqrt(abs(_2279 * 0.5f))) * float2(int2(sign(_2279)))) * 0.5f) + 0.5f.xx;
    float4 _2294 = float4(_2261.x, _2261.y, _2261.z, 0.0f.xxxx.w);
    _2294.w = 0.5f;
    float4 _2296 = 0.0f.xxxx;
    _2296.y = lerp(_1451, lerp(_1451, _1838.y, _1876), _1898);
    _2296.z = 0.0f;
    float3 _2298 = normalize(_1902);
    float2 _2303 = _2298.xz / dot(1.0f.xxx, abs(_2298)).xx;
    float3 _2317 = 0.0f.xxx;
    if (_2298.y <= 0.0f)
    {
        float2 _2312 = _2303.xy;
        bool2 _2313 = bool2(_2312.x >= 0.0f.xx.x, _2312.y >= 0.0f.xx.y);
        float2 _2315 = (1.0f.xx - abs(_2303.yx)) * float2(_2313.x ? 1.0f.xx.x : (-1.0f).xx.x, _2313.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2317 = float3(_2315.x, _2298.y, _2315.y);
    }
    else
    {
        _2317 = float3(_2303.x, _2298.y, _2303.y);
    }
    float2 _2320 = (_2317.xz * 0.5f) + 0.5f.xx;
    float4 _2321 = float4(_2320.x, _2320.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2321.z = _2064;
    _2296.w = float(_1908 / 4u) * 0.3333333432674407958984375f;
    _2321.w = float(_1908 % 4u) * 0.3333333432674407958984375f;
    float4 _2331 = float4(_2262.x, _2262.y, _2262.z, 0.0f.xxxx.w);
    _2331.w = ((clamp(_1437, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * _1913;
    float4 _2333 = float4(_2292.x, _2292.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2333.z = 0.0f;
    _2333.w = step(0.0500000007450580596923828125f, _2062);
    _5 = _2294;
    _6 = _2296;
    _7 = _2321;
    _8 = _2331;
    _9 = _2333;
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
