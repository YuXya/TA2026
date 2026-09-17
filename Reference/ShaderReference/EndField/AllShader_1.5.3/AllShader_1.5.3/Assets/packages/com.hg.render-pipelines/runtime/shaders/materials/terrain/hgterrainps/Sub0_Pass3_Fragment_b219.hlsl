// Stage: Fragment  Blob: 219  ParamBlob: 59  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _TERRAIN_WET_RIPPLE
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
    float4 _248 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _252 = _TerrainGroundLayerWetRT.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _253 = _252.x;
    _248.z = _253;
    float4 _257 = mul(_TransformVariables_InvViewProjMatrix, _248);
    float3 _261 = _257.xyz / _257.w.xxx;
    float3 _262 = _261.xyz;
    float _269 = 1.0f / ((_13_Stripped_32.z * _253) + _13_Stripped_32.w);
    float4 _288 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_262 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _289 = float4(gl_FragCoord.xy, _253, _269).xy;
    uint2 _294 = uint2(_289);
    float3 _308 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _308 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _262;
            break;
        }
        else
        {
            _308 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _318 = 0.0f;
    float2 _322 = 0.0f.xx;
    int2 _327 = int2(0, 0);
    int _332 = 0;
    int2 _333 = int2(0, 0);
    int _339 = 0;
    float3 _312 = _308 * rsqrt(max(dot(_308, _308), 9.9999999392252902907785028219223e-09f));
    float2 _920 = 0.0f.xx;
    do
    {
        float2 _315 = _261.xz;
        _318 = _23_Stripped_64.z;
        float2 _319 = _318.xx;
        _322 = _23_Stripped_64.xy;
        float2 _323 = (_315 / _319) - _322;
        int2 _324 = int2(_323);
        _327 = _25_Stripped_17424.xy;
        int2 _328 = _324 - _327;
        bool2 _329 = bool2(_324.x >= int2(0, 0).x, _324.y >= int2(0, 0).y);
        _332 = _23_Stripped_80.x;
        _333 = _332.xx;
        bool2 _334 = bool2(_324.x < _333.x, _324.y < _333.y);
        bool2 _335 = bool2(_329.x && _334.x, _329.y && _334.y);
        bool2 _336 = bool2(_328.x >= int2(1, 1).x, _328.y >= int2(1, 1).y);
        bool2 _337 = bool2(_335.x && _336.x, _335.y && _336.y);
        _339 = _25_Stripped_17424.z;
        int2 _341 = (_339 - 1).xx;
        bool2 _342 = bool2(_328.x < _341.x, _328.y < _341.y);
        bool _344 = all(bool2(_337.x && _342.x, _337.y && _342.y));
        float _472 = 0.0f;
        float _473 = 0.0f;
        bool _474 = false;
        if (_344)
        {
            int _350 = (_328.y * _339) + _328.x;
            uint4 _361 = (_25_Stripped_0[clamp(_350 >> 2, 0, 63)] >> (uint((_350 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _371 = (((_361.w << 24u) | (_361.z << 16u)) | (_361.y << 8u)) | _361.x;
            uint _373 = (_371 >> 20u) & 1023u;
            float _374 = float(_373);
            float2 _384 = (_323 * float(1u << (uint(_23_Stripped_96.x) & 31u))) * _23_Stripped_96.y;
            float2 _385 = ddx(_384);
            float2 _386 = ddy(_384);
            float _387 = dot(_385, _385);
            float _388 = dot(_386, _386);
            float _389 = _23_Stripped_96.x - _374;
            float _393 = (0.5f * log2(max(_387, _388))) - _389;
            float _397 = (0.5f * log2(min(_387, _388))) - _389;
            float2 _398 = frac(_323);
            bool2 _399 = bool2(_328.x >= int2(0, 0).x, _328.y >= int2(0, 0).y);
            bool2 _400 = bool2(_335.x && _399.x, _335.y && _399.y);
            int2 _401 = _339.xx;
            bool2 _402 = bool2(_328.x < _401.x, _328.y < _401.y);
            bool _404 = all(bool2(_400.x && _402.x, _400.y && _402.y));
            float4 _437 = 0.0f.xxxx;
            bool _438 = false;
            if (_404)
            {
                float _409 = float(1u << (_373 & 31u));
                float4 _432 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (clamp(_398 * _409, 0.5f.xx, (_409 - 0.5f).xx) + float2(float(_371 & 1023u), float((_371 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_393, _397, 0.449999988079071044921875f), 0.0f, _374))) * 255.0f);
                float3 _433 = _432.xyz;
                _437 = _432;
                _438 = !all(bool3(_433.x > 254.0f.xxx.x, _433.y > 254.0f.xxx.y, _433.z > 254.0f.xxx.z));
            }
            else
            {
                _437 = 0.0f.xxxx;
                _438 = false;
            }
            bool _439 = _404 && _438;
            float _468 = 0.0f;
            if (_439)
            {
                _468 = _TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_398 * exp2(_23_Stripped_96.x - _437.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_437.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f).z;
            }
            else
            {
                _468 = 1.0f;
            }
            _472 = _397;
            _473 = _393;
            _474 = _344 && (_439 && (_468 > 0.0f));
        }
        else
        {
            _472 = 0.0f;
            _473 = 0.0f;
            _474 = _344;
        }
        if (!_474)
        {
            _920 = _315;
            break;
        }
        float2 _481 = clamp(_323, 0.0f.xx, (float(_332) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _482 = int2(_481);
        int _483 = _482.x;
        int _484 = _482.y;
        int _487 = (_483 | (_483 << 4)) & 3855;
        int _490 = (_487 | (_487 << 2)) & 13107;
        int _496 = (_484 | (_484 << 4)) & 3855;
        int _499 = (_496 | (_496 << 2)) & 13107;
        int _504 = ((_490 | (_490 << 1)) & 21845) | (((_499 | (_499 << 1)) & 21845) << 1);
        uint4 _515 = (_25_Stripped_1024[clamp(_504 >> 2, 0, 1023)] >> (uint((_504 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _525 = (((_515.w << 24u) | (_515.z << 16u)) | (_515.y << 8u)) | _515.x;
        int _528 = int((_525 >> 16u) & 255u);
        int2 _530 = _528.xx & int2(31, 31);
        int _545 = int(_525 & 65535u) - 1;
        float2 _580 = (_PhysicalWet.SampleLevel(sampler_PointClamp, ((((((_481 - float2((_482 >> _530) << _530)) / float(1 << (_528 & 31)).xx).xyxy * _23_Stripped_0.xxyy) + (float2(float(_545 & (_23_Stripped_80.y - 1)), float(_545 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w).xyxy) + _23_Stripped_16.xxyy) * float2(1.0f, _23_Stripped_188).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _584 = 1.0f - dot(1.0f.xx, abs(_580));
        float3 _586 = float3(_580.x, _584, _580.y);
        float3 _598 = 0.0f.xxx;
        if (_584 < 0.0f)
        {
            float2 _593 = _586.xz;
            bool2 _594 = bool2(_593.x >= 0.0f.xx.x, _593.y >= 0.0f.xx.y);
            float2 _596 = (1.0f.xx - abs(_586.zx)) * float2(_594.x ? 1.0f.xx.x : (-1.0f).xx.x, _594.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _598 = float3(_596.x, _586.y, _596.y);
        }
        else
        {
            _598 = _586;
        }
        float3 _599 = normalize(_598);
        float3 _601 = normalize(cross(_599, float3(0.0f, 0.0f, 1.0f)));
        float3 _602 = cross(_601, _599);
        float3 _607 = normalize(float3(dot(_312, _601), dot(_312, _602), dot(_312, _599)));
        float _610 = _607.z;
        float2 _613 = ((-_607.xy) / _610.xx) * 0.300000011920928955078125f;
        float _614 = _613.x;
        float3 _619 = (_601 * _614) + (_602 * _613.y);
        float3 _620 = float3(_619.x, _619.z, float3(_614, _613.y, -1.0f).z);
        float2 _621 = _619.xz;
        float _627 = length(_621);
        float3 _629 = 0.0f.xxx;
        float _636 = 0.0f;
        _629 = float3(_315 - (_621 * 0.5f), 1.0f);
        _636 = 0.0f;
        float3 _630 = 0.0f.xxx;
        bool _633 = false;
        float _637 = 0.0f;
        bool _767 = false;
        bool _632 = true;
        uint _634 = 0u;
        for (;;)
        {
            if ((_634 < 8u) && _632)
            {
                float2 _644 = (_629.xy / _319) - _322;
                int2 _645 = int2(_644);
                float2 _646 = frac(_644);
                int2 _647 = _645 - _327;
                bool2 _648 = bool2(_645.x >= int2(0, 0).x, _645.y >= int2(0, 0).y);
                bool2 _649 = bool2(_645.x < _333.x, _645.y < _333.y);
                bool2 _650 = bool2(_648.x && _649.x, _648.y && _649.y);
                bool2 _651 = bool2(_647.x >= int2(0, 0).x, _647.y >= int2(0, 0).y);
                bool2 _652 = bool2(_650.x && _651.x, _650.y && _651.y);
                int2 _653 = _339.xx;
                bool2 _654 = bool2(_647.x < _653.x, _647.y < _653.y);
                bool _656 = all(bool2(_652.x && _654.x, _652.y && _654.y));
                float4 _717 = 0.0f.xxxx;
                bool _718 = false;
                if (_656)
                {
                    int _662 = (_647.y * _339) + _647.x;
                    uint4 _673 = (_25_Stripped_0[clamp(_662 >> 2, 0, 63)] >> (uint((_662 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _683 = (((_673.w << 24u) | (_673.z << 16u)) | (_673.y << 8u)) | _673.x;
                    uint _685 = (_683 >> 20u) & 1023u;
                    float _689 = float(1u << (_685 & 31u));
                    float4 _712 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (clamp(_646 * _689, 0.5f.xx, (_689 - 0.5f).xx) + float2(float(_683 & 1023u), float((_683 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_473, _472, 0.449999988079071044921875f), 0.0f, float(_685)))) * 255.0f);
                    float3 _713 = _712.xyz;
                    _717 = _712;
                    _718 = !all(bool3(_713.x > 254.0f.xxx.x, _713.y > 254.0f.xxx.y, _713.z > 254.0f.xxx.z));
                }
                else
                {
                    _717 = 0.0f.xxxx;
                    _718 = false;
                }
                bool _719 = _656 && _718;
                float _753 = 0.0f;
                float _754 = 0.0f;
                if (_719)
                {
                    float4 _750 = _TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_646 * exp2(_23_Stripped_96.x - _717.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_717.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                    _753 = _750.x;
                    _754 = _750.z;
                }
                else
                {
                    _753 = 0.5f;
                    _754 = 1.0f;
                }
                _633 = _632 && (_719 && (_754 > 0.0f));
                if ((_753 >= _629.z) || (!_633))
                {
                    _767 = _633;
                    break;
                }
                _637 = ((_629.z - _753) * _754) / (_754 + _627);
                _630 = _629 + (_620 * _637);
                _629 = _630;
                _632 = _633;
                _634++;
                _636 = _637;
                continue;
            }
            else
            {
                _767 = _632;
                break;
            }
        }
        float3 _769 = _629 - (_620 * _636);
        float3 _774 = _620 * (0.5f * (_769.z - _629.z));
        float3 _777 = 0.0f.xxx;
        float3 _780 = 0.0f.xxx;
        bool _782 = false;
        _777 = _769 + _774;
        _780 = _774;
        _782 = _767;
        float3 _781 = 0.0f.xxx;
        bool _783 = false;
        float3 _778 = 0.0f.xxx;
        for (uint _784 = 0u; (_784 < 3u) && _782; _777 = _778, _780 = _781, _782 = _783, _784++)
        {
            float2 _792 = (_777.xy / _319) - _322;
            int2 _793 = int2(_792);
            float2 _794 = frac(_792);
            int2 _795 = _793 - _327;
            bool2 _796 = bool2(_793.x >= int2(0, 0).x, _793.y >= int2(0, 0).y);
            bool2 _797 = bool2(_793.x < _333.x, _793.y < _333.y);
            bool2 _798 = bool2(_796.x && _797.x, _796.y && _797.y);
            bool2 _799 = bool2(_795.x >= int2(0, 0).x, _795.y >= int2(0, 0).y);
            bool2 _800 = bool2(_798.x && _799.x, _798.y && _799.y);
            int2 _801 = _339.xx;
            bool2 _802 = bool2(_795.x < _801.x, _795.y < _801.y);
            bool _804 = all(bool2(_800.x && _802.x, _800.y && _802.y));
            float4 _865 = 0.0f.xxxx;
            bool _866 = false;
            if (_804)
            {
                int _810 = (_795.y * _339) + _795.x;
                uint4 _821 = (_25_Stripped_0[clamp(_810 >> 2, 0, 63)] >> (uint((_810 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _831 = (((_821.w << 24u) | (_821.z << 16u)) | (_821.y << 8u)) | _821.x;
                uint _833 = (_831 >> 20u) & 1023u;
                float _837 = float(1u << (_833 & 31u));
                float4 _860 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (clamp(_794 * _837, 0.5f.xx, (_837 - 0.5f).xx) + float2(float(_831 & 1023u), float((_831 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_473, _472, 0.449999988079071044921875f), 0.0f, float(_833)))) * 255.0f);
                float3 _861 = _860.xyz;
                _865 = _860;
                _866 = !all(bool3(_861.x > 254.0f.xxx.x, _861.y > 254.0f.xxx.y, _861.z > 254.0f.xxx.z));
            }
            else
            {
                _865 = 0.0f.xxxx;
                _866 = false;
            }
            bool _867 = _804 && _866;
            float _901 = 0.0f;
            float _902 = 0.0f;
            if (_867)
            {
                float4 _898 = _TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_794 * exp2(_23_Stripped_96.x - _865.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_865.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                _901 = _898.x;
                _902 = _898.z;
            }
            else
            {
                _901 = 0.5f;
                _902 = 1.0f;
            }
            _783 = _782 && (_867 && (_902 > 0.0f));
            _781 = _780 * 0.5f;
            if (_901 < _777.z)
            {
                _778 = _777 + _781;
            }
            else
            {
                _778 = _777 - _781;
            }
        }
        if (_782)
        {
            _920 = lerp(_315, _777.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_610)).xx).xy;
            break;
        }
        _920 = _315;
        break;
    } while(false);
    float3 _924 = float3(_920.x, _261.y, _920.y);
    float3 _925 = ddx(_924);
    float3 _926 = ddy(_924);
    float _927 = 1.0f / _318;
    float2 _928 = _924.xz;
    float2 _936 = max(0.0f.xx, min((_928 * _927) - _322, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _937 = float(_332);
    int2 _940 = int2(_936);
    float2 _941 = frac(_936);
    int2 _942 = _940 - _327;
    bool2 _943 = bool2(_940.x >= int2(0, 0).x, _940.y >= int2(0, 0).y);
    bool2 _944 = bool2(_940.x < _333.x, _940.y < _333.y);
    bool2 _945 = bool2(_943.x && _944.x, _943.y && _944.y);
    bool2 _946 = bool2(_942.x >= int2(0, 0).x, _942.y >= int2(0, 0).y);
    bool2 _947 = bool2(_945.x && _946.x, _945.y && _946.y);
    int2 _948 = _339.xx;
    bool2 _949 = bool2(_942.x < _948.x, _942.y < _948.y);
    bool _951 = all(bool2(_947.x && _949.x, _947.y && _949.y));
    float4 _1098 = 0.0f.xxxx;
    float2 _1099 = 0.0f.xx;
    float2 _1100 = 0.0f.xx;
    bool _1101 = false;
    if (_951)
    {
        int _957 = (_942.y * _339) + _942.x;
        uint4 _968 = (_25_Stripped_0[clamp(_957 >> 2, 0, 63)] >> (uint((_957 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _978 = (((_968.w << 24u) | (_968.z << 16u)) | (_968.y << 8u)) | _968.x;
        uint _980 = (_978 >> 20u) & 1023u;
        float _981 = float(_980);
        float _984 = float(1u << (_980 & 31u));
        float2 _993 = _925.xz * _927;
        float2 _995 = _926.xz * _927;
        float _1004 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _1005 = _993 * _1004;
        float2 _1006 = _995 * _1004;
        float _1007 = dot(_1005, _1005);
        float _1008 = dot(_1006, _1006);
        float _1009 = _23_Stripped_96.x - _981;
        float _1020 = floor(clamp(lerp((0.5f * log2(max(_1007, _1008))) - _1009, (0.5f * log2(min(_1007, _1008))) - _1009, 0.449999988079071044921875f), 0.0f, _981));
        float4 _1035 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (floor(clamp(_941 * _984, 0.5f.xx, (_984 - 0.5f).xx) + float2(float(_978 & 1023u), float((_978 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _1020) * 255.0f);
        float3 _1036 = _1035.xyz;
        int _1041 = int(_294.x);
        int _1043 = int(_294.y);
        int _1046 = _25_Stripped_17408.x - 1;
        int _1051 = _25_Stripped_17408.y & 31;
        if (((_1041 & _1046) + ((_1043 & _1046) << _1051)) == _25_Stripped_17424.w)
        {
            float _1059 = _1035.z;
            int _1066 = int(clamp(clamp(clamp(_1009 + _1020, 0.0f, _23_Stripped_96.x) - _1059, -1.0f, 1.0f) + _1059, _1009, _23_Stripped_96.x));
            uint2 _1073 = uint2(_941 * exp2(_23_Stripped_96.x)) >> (uint(_1066).xx & uint2(31u, 31u));
            _AlbedoAtlas.Store<uint>(((_25_Stripped_17440.x + uint(((_1041 >> _1051) + ((_1043 >> _1051) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_1066 << 24)) | (uint(_957) << 16u)) | (_1073.y << 8u)) | _1073.x);
        }
        _1098 = _1035;
        _1099 = _995;
        _1100 = _993;
        _1101 = !all(bool3(_1036.x > 254.0f.xxx.x, _1036.y > 254.0f.xxx.y, _1036.z > 254.0f.xxx.z));
    }
    else
    {
        _1098 = 0.0f.xxxx;
        _1099 = 0.0f.xx;
        _1100 = 0.0f.xx;
        _1101 = false;
    }
    float2 _1105 = clamp(_936, 0.0f.xx, (_937 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _1106 = int2(_1105);
    int _1107 = _1106.x;
    int _1108 = _1106.y;
    int _1111 = (_1107 | (_1107 << 4)) & 3855;
    int _1114 = (_1111 | (_1111 << 2)) & 13107;
    int _1120 = (_1108 | (_1108 << 4)) & 3855;
    int _1123 = (_1120 | (_1120 << 2)) & 13107;
    int _1128 = ((_1114 | (_1114 << 1)) & 21845) | (((_1123 | (_1123 << 1)) & 21845) << 1);
    uint4 _1139 = (_25_Stripped_1024[clamp(_1128 >> 2, 0, 1023)] >> (uint((_1128 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _1149 = (((_1139.w << 24u) | (_1139.z << 16u)) | (_1139.y << 8u)) | _1139.x;
    int _1152 = int((_1149 >> 16u) & 255u);
    int2 _1154 = _1152.xx & int2(31, 31);
    float2 _1163 = (_1105 - float2((_1106 >> _1154) << _1154)) / float(1 << (_1152 & 31)).xx;
    float2 _1166 = float2(1.0f, _23_Stripped_188);
    int _1169 = int(_1149 & 65535u) - 1;
    float2 _1183 = float2(float(_1169 & (_23_Stripped_80.y - 1)), float(_1169 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _1187 = uint(_1152) & 31u;
    float _1189 = float(_23_Stripped_176 >> _1187);
    float _1194 = float(_23_Stripped_180 << _1187);
    float2 _1195 = _1163 * _1194;
    float4 _1237 = (((_1163.xyxy * _23_Stripped_0.xxyy) + _1183.xyxy) + _23_Stripped_16.xxyy) * _1166.xyxy;
    float4 _1242 = _PhysicalWet.SampleLevel(sampler_PointClamp, _1237.xy, 0.0f);
    float2 _1245 = (_1242.xy * 2.0f) - 1.0f.xx;
    float _1246 = _1245.x;
    float _1250 = sqrt(max(1.0f - dot(_1245, _1245), 0.0f));
    float _1251 = _1245.y;
    float3 _1252 = float3(_1246, _1250, _1251);
    float _1422 = 0.0f;
    float _1423 = 0.0f;
    float _1424 = 0.0f;
    float _1425 = 0.0f;
    float _1426 = 0.0f;
    float3 _1427 = 0.0f.xxx;
    float3 _1428 = 0.0f.xxx;
    float _1429 = 0.0f;
    if (_951 && _1101)
    {
        float _1339 = float(uint(exp2(_23_Stripped_96.x - _1098.z)));
        float2 _1359 = ((clamp(frac(_941 * _1339) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_1098.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _1359.y = _1359.y * _23_Stripped_184;
        float _1366 = (_1339 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _1373 = (_1100 * _1366) * _13_Stripped_420;
        float2 _1374 = (_1099 * _1366) * _13_Stripped_420;
        float4 _1376 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _1359, _1373, _1374);
        float4 _1396 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _1390 = _SplatIndex.SampleGrad(sampler_PointRepeat, _1359, _1373, _1374);
            float4 _1394 = _Splats.SampleGrad(sampler_PointRepeat, _1359, _1373, _1374);
            _1396 = float4(_1390.x, _1390.y, _1394.x, _1394.y);
        }
        else
        {
            _1396 = _SplatIndex.SampleGrad(sampler_PointRepeat, _1359, _1373, _1374);
        }
        float4 _1400 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _1359, _1373, _1374);
        float2 _1403 = (_1396.xy * 2.0f) - 1.0f.xx;
        float _1416 = _1400.x;
        _1422 = _1416;
        _1423 = (_1396.w * 2.0f) - 1.0f;
        _1424 = _1400.w;
        _1425 = _1400.y;
        _1426 = _1396.z;
        _1427 = _1376.xyz;
        _1428 = float3(_1403.x, sqrt(max(1.0f - dot(_1403, _1403), 0.0f)), _1403.y);
        _1429 = clamp(_1376.w - _1416, 0.0f, 1.0f);
    }
    else
    {
        float4 _1266 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, ((_1183 + (((floor(_1195) + clamp(frac(_1195), (0.5f / _1189).xx, ((_1189 - 0.5f) * (1.0f / _1189)).xx)) / _1194.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _1166, 0.0f);
        float _1270 = _1266.x;
        float _1272 = _1266.y;
        float _1274 = _1266.z;
        int4 _1284 = int4(floor((_TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearRepeat, _936 / _937.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1299 = round(_27_Stripped_3072[_1284.x].x * 255.0f);
        float _1307 = round(_27_Stripped_3072[_1284.y].x * 255.0f);
        float _1316 = round(_27_Stripped_3072[_1284.z].x * 255.0f);
        float _1325 = round(_27_Stripped_3072[_1284.w].x * 255.0f);
        _1422 = 0.5f;
        _1423 = 0.0f;
        _1424 = (((((_1299 == 19.0f) ? 1.0f : ((_1299 == 15.0f) ? 0.5f : 0.0f)) * _1270) + (((_1307 == 19.0f) ? 1.0f : ((_1307 == 15.0f) ? 0.5f : 0.0f)) * _1272)) + (((_1316 == 19.0f) ? 1.0f : ((_1316 == 15.0f) ? 0.5f : 0.0f)) * _1274)) + (((_1325 == 19.0f) ? 1.0f : ((_1325 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1270) - _1272) - _1274, 0.0f, 1.0f));
        _1425 = _1242.z;
        _1426 = _1242.w;
        _1427 = _PhysicalBase.SampleLevel(sampler_PointClamp, _1237.zw, 0.0f).xyz;
        _1428 = _1252;
        _1429 = clamp(_1266.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1555 = 0.0f.xxx;
    float3 _1430 = cross(_1428, float3(0.0f, 0.0f, 1.0f));
    float _1436 = clamp(_1429 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1439 = lerp(_1427, _1427 * 0.64999997615814208984375f, _1436.xxx);
    float _1442 = lerp(_1425, _1425 * 0.89999997615814208984375f, _1436);
    float _1449 = clamp(_1436 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1461 = ((_928 - (_13_Stripped_2272.zw - _13_Stripped_2272.x.xx)) * _13_Stripped_2288.x) * 0.5f;
    float _1471 = step(0.0f, 0.5f - length(clamp(_1461, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_13_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1477 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _1461 * (-1.0f).xx, _13_Stripped_416);
    float _1488 = _1477.w;
    float3 _1491 = lerp(lerp(_1428, float3(0.0f, 1.0f, 0.0f), (min(_1436, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1477.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1430), normalize(cross(_1430, _1428)), normalize(_1428))), (((_13_Stripped_2288.y * _1449) * _1471) * _1488).xxx);
    float3 _1495 = _1491 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1491, _1491)));
    float _1500 = lerp(_1426, 0.0f, _1436) + ((((_1488 * 0.100000001490116119384765625f) * _13_Stripped_2288.y) * _1471) * _1449);
    float _1505 = -dot(_1252, _924);
    uint _1507 = _294.x;
    uint _1509 = _294.y;
    float4 _1516 = float4((float2(uint2(_1507 + 1u, _1509)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1519 = (_1516.xy * 2.0f) - 1.0f.xx;
    float4 _1520 = float4(_1519.x, _1519.y, _1516.z, _1516.w);
    _1520.y = -_1519.y;
    float4 _1524 = mul(_TransformVariables_InvViewProjMatrix, _1520);
    float3 _1530 = (_1524.xyz / _1524.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1538 = float4((float2(uint2(_1507, _1509 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1541 = (_1538.xy * 2.0f) - 1.0f.xx;
    float4 _1542 = float4(_1541.x, _1541.y, _1538.z, _1538.w);
    _1542.y = -_1541.y;
    float4 _1546 = mul(_TransformVariables_InvViewProjMatrix, _1542);
    float3 _1552 = (_1546.xyz / _1546.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1567 = 0.0f.xxx;
    bool _1568 = false;
    do
    {
        _1555 = float4(_1246, _1250, _1251, _1505).xyz;
        float _1556 = dot(_1530, _1555);
        if (_1556 == 0.0f)
        {
            _1567 = 0.0f.xxx;
            _1568 = false;
            break;
        }
        float _1563 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1555) + _1505)) / _1556;
        _1567 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1530 * _1563);
        _1568 = _1563 >= 0.0f;
        break;
    } while(false);
    float3 _1572 = 0.0f.xxx;
    if (_1568)
    {
        _1572 = _1567 - _924;
    }
    else
    {
        _1572 = 0.0f.xxx;
    }
    float3 _1586 = 0.0f.xxx;
    bool _1587 = false;
    do
    {
        float _1575 = dot(_1552, _1555);
        if (_1575 == 0.0f)
        {
            _1586 = 0.0f.xxx;
            _1587 = false;
            break;
        }
        float _1582 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1555) + _1505)) / _1575;
        _1586 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1552 * _1582);
        _1587 = _1582 >= 0.0f;
        break;
    } while(false);
    float3 _1591 = 0.0f.xxx;
    if (_1587)
    {
        _1591 = _1586 - _924;
    }
    else
    {
        _1591 = 0.0f.xxx;
    }
    float _1598 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1572), length(_1591))) + 6.103515625e-05f));
    float2 _1602 = exp2(float2(floor(_1598), ceil(_1598)));
    float3 _1605 = floor(_924 * _1602.x);
    uint2 _1607 = asuint(_1605.xy);
    uint _1612 = (_1607.x * 374761393u) + (_1607.y * 668265263u);
    uint _1615 = (_1612 ^ (_1612 >> 13u)) * 1274126177u;
    uint2 _1622 = asuint(float2(float(_1615 ^ (_1615 >> 16u)) * 2.3283064365386962890625e-10f, _1605.z));
    uint _1627 = (_1622.x * 374761393u) + (_1622.y * 668265263u);
    uint _1630 = (_1627 ^ (_1627 >> 13u)) * 1274126177u;
    float3 _1637 = floor(_924 * _1602.y);
    uint2 _1639 = asuint(_1637.xy);
    uint _1644 = (_1639.x * 374761393u) + (_1639.y * 668265263u);
    uint _1647 = (_1644 ^ (_1644 >> 13u)) * 1274126177u;
    uint2 _1654 = asuint(float2(float(_1647 ^ (_1647 >> 16u)) * 2.3283064365386962890625e-10f, _1637.z));
    uint _1659 = (_1654.x * 374761393u) + (_1654.y * 668265263u);
    uint _1662 = (_1659 ^ (_1659 >> 13u)) * 1274126177u;
    float _1667 = frac(_1598);
    float _1668 = lerp(float(_1630 ^ (_1630 >> 16u)) * 2.3283064365386962890625e-10f, float(_1662 ^ (_1662 >> 16u)) * 2.3283064365386962890625e-10f, _1667);
    float _1670 = min(_1667, 1.0f - _1667);
    float _1671 = 1.0f - _1670;
    float _1675 = (2.0f * _1670) * _1671;
    float _1680 = 1.0f - _1668;
    float3 _1686 = step(_1668.xxx, float3(_1670, _1671, 1.0f));
    float _1693 = clamp(dot(_1686 * (1.0f.xxx - float3(0.0f, _1686.xy)), float3((_1668 * _1668) / _1675, (_1668 - (0.5f * _1670)) / _1671, 1.0f - ((_1680 * _1680) / _1675))), 0.0f, 1.0f);
    float3 _1694 = abs(_1252);
    float3 _1695 = _1694 * _1694;
    float3 _1696 = _1695 * _1695;
    float3 _1697 = _1696 * _1696;
    float3 _1705 = _1697 / (((_1697.x + _1697.y) + _1697.z) + 6.103515625e-05f).xxx;
    float _1706 = _1705.x;
    float3 _1711 = step(_1693.xxx, float3(_1706, _1706 + _1705.y, 1.0f));
    float3 _1716 = _1711 * (1.0f.xxx - float3(0.0f, _1711.xy));
    float _1718 = _1716.x;
    float _1720 = _1716.y;
    float _1724 = _1716.z;
    float3 _1743 = cross(_1252, float3(0.0f, 0.0f, 1.0f));
    float2 _1746 = ((((_1163 * _23_Stripped_144.x) + _1183) + _23_Stripped_144.y.xx) * _1166) * _23_Stripped_128.xy;
    float2 _1749 = floor(_1746 - 0.5f.xx) + 0.5f.xx;
    float2 _1751 = _1746 - _1749;
    float2 _1752 = 1.0f.xx - _1751;
    float _1753 = _1752.x;
    float _1754 = _1752.y;
    float _1755 = _1753 * _1754;
    float _1760 = _1755 + (_1751.x * _1754);
    float4 _1764 = step(_1693.xxxx, float4(_1755, _1760, _1760 + (_1753 * _1751.y), 1.0f));
    uint _1772 = uint(dot(_1764 * (1.0f.xxxx - float4(0.0f, _1764.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1788 = uint2(floor((_PhysicalNormal.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1749 + float2(float(_1772 & 1u), float(_1772 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1789 = _1788.y;
    float4 _1798 = _TintColorAtlas.SampleLevel(sampler_PointClamp, _1237.zw, 0.0f);
    float _1799 = _1798.w;
    float _1800 = _1799 * _1799;
    float _1806 = _27_Stripped_1024[_1789].x * _23_Stripped_48.y;
    float2 _1811 = ((((_924.zy * _1718) + (_928 * _1720)) + (_924.xy * _1724)) * _1806) + _27_Stripped_1024[_1789].z.xx;
    float4 _1812 = float4(((_1572.zy * _1718) + (_1572.xz * _1720)) + (_1572.xy * _1724), ((_1591.zy * _1718) + (_1591.xz * _1720)) + (_1591.xy * _1724)) * _1806;
    uint _1814 = uint(asint(_27_Stripped_1024[_1789].y));
    float4 _1844 = 0.0f.xxxx;
    float2 _1845 = 0.0f.xx;
    [branch]
    if (((_1814 >> 13u) & 1u) == 0u)
    {
        uint _1830 = (_1814 >> 11u) & 3u;
        _1844 = min(_1812 * 0.5f, _23_Stripped_160.z.xxxx);
        _1845 = clamp(frac(_1811) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1830 & 1u), float(_1830 >> 1u)) * 0.5f);
    }
    else
    {
        _1844 = _1812;
        _1845 = _1811;
    }
    float3 _1850 = float3(_1845, float((_1814 >> 6u) & 31u));
    float4 _1854 = _TerrainGroundLayerNormalRT.SampleGrad(sampler_LinearClamp, _1850, _1844.xy, _1844.zw);
    float4 _1858 = _SnowDetailNormalTex.SampleGrad(sampler_LinearClamp, _1850, _1844.xy, _1844.zw);
    float4 _1884 = (float4(0.0f, _1858.w, _1854.w, _1858.z) * _27_Stripped_4096[_1789]) + _27_Stripped_3072[_1789];
    float2 _1890 = ((_1858.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1896 = _1890 * _27_Stripped_0[_1789].w;
    float _1907 = round(_27_Stripped_3072[_1789].x * 255.0f);
    float _1916 = 1.0f - clamp(_1250, 0.0f, 1.0f);
    float _1919 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1916), 0.0f, 1.0f);
    float _1922 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1916), 0.0f, 1.0f);
    float3 _1923 = _1922.xxx;
    float2 _1931 = float2(_1422, lerp(_1422, _1884.z, _1922));
    float2 _1933 = (_1931 * _1931) * _1931;
    float2 _1939 = float2(_1933.x * (1.0f - _1919), _1933.y * _1919);
    float2 _1943 = _1939 / max(dot(_1939, 1.0f.xx), 6.103515625e-05f).xx;
    float _1944 = _1943.y;
    float3 _1945 = _1944.xxx;
    float3 _1946 = lerp(_1439, lerp(_1439, (_1854.xyz * _27_Stripped_2048[_1789].xyz) + ((lerp(_1798.xyz, _27_Stripped_0[_1789].xyz, (1.0f - _1800).xxx) * _1800) - (_27_Stripped_0[_1789].xyz * _1800)), _1923), _1945);
    float3 _1948 = normalize(lerp(_1495, normalize(lerp(_1495, normalize(((_1743 * _1896.x) + (cross(_1743, _1252) * _1896.y)) + (_1252 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1890, _1890), 0.0f, 1.0f))))), _1923)), _1945));
    float _1949 = lerp(_1500, lerp(_1500, _1884.w, _1922), _1944);
    uint _1954 = uint(_29_Stripped_24);
    float _1959 = 1.0f - clamp(abs((lerp(_1424, lerp(_1424, (_1907 == 19.0f) ? 1.0f : ((_1907 == 15.0f) ? 0.5f : 0.0f), _1922), _1944) * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _2104 = 0.0f;
    float3 _2105 = 0.0f.xxx;
    float _2106 = 0.0f;
    [branch]
    if (_1959 > 0.0f)
    {
        float _1989 = (_29_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1990 = float4(_261, 1.0f).xyz;
        float3 _1991 = ddx_fine(_1990);
        float3 _1992 = ddy_fine(_1990);
        float3 _1993 = cross(_1991, _1992);
        float _1995 = abs(dot(_1948, _312));
        float _1997 = max(_29_Stripped_180, 0.0f) * 75.0f;
        float _1998 = _1997 * _1997;
        float _2004 = 0.25f * log2(max((dot(_1993, _1993) * _1998) * _1998, 1.0f));
        float _2005 = floor(_2004);
        float _2006 = _2004 - _2005;
        float3 _2010 = _1990 * (_1997 * exp2(-_2005));
        float _2012 = _2005 * 137.0f;
        float _2054 = 0.0f;
        do
        {
            float3 _2022 = frac(((floor(_2010) + _2012.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2027 = _2022 + dot(_2022, _2022.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2032 = frac((_2027 + _2027.yzx) * _2027.zyx);
            [branch]
            if (_2032.z < lerp(1.0f, _1989, 1.0f - _2006))
            {
                _2054 = 0.0f;
                break;
            }
            float3 _2044 = (_2032 * 2.0f) - 1.0f.xxx;
            _2054 = smoothstep(0.800000011920928955078125f, 1.0f, _1995 + (frac(dot(_2032, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2044 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2044, _2044))), _312) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2094 = 0.0f;
        do
        {
            float3 _2062 = frac(((floor(_2010 * 0.5f) + (_2012 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2067 = _2062 + dot(_2062, _2062.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2072 = frac((_2067 + _2067.yzx) * _2067.zyx);
            [branch]
            if (_2072.z < lerp(1.0f, _1989, _2006))
            {
                _2094 = 0.0f;
                break;
            }
            float3 _2084 = (_2072 * 2.0f) - 1.0f.xxx;
            _2094 = smoothstep(0.800000011920928955078125f, 1.0f, _1995 + (frac(dot(_2072, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2084 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2084, _2084))), _312) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2099 = ((_2054 + _2094) * (1.0f - smoothstep(0.0f, _29_Stripped_196, _269))) * _1959;
        _2104 = lerp(_1949, max(0.100000001490116119384765625f, _1949), _2099);
        _2105 = _1946 + ((_29_Stripped_208.xyz * _29_Stripped_208.w) * _2099);
        _2106 = _2099;
    }
    else
    {
        _2104 = _1949;
        _2105 = _1946;
        _2106 = 0.0f;
    }
    float2 _2113 = (((_289 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _2123 = float2(_2113.x, -_2113.y) - (_288.xy / max(_288.w, 9.9999999392252902907785028219223e-09f).xx);
    _2123.y = -_2123.y;
    float2 _2136 = ((sqrt(sqrt(abs(_2123 * 0.5f))) * float2(int2(sign(_2123)))) * 0.5f) + 0.5f.xx;
    float4 _2138 = 0.0f.xxxx;
    _2138.y = lerp(_1442, lerp(_1442, _1884.y, _1922), _1944);
    _2138.z = 0.0f;
    float3 _2140 = normalize(_1948);
    float2 _2145 = _2140.xz / dot(1.0f.xxx, abs(_2140)).xx;
    float3 _2159 = 0.0f.xxx;
    if (_2140.y <= 0.0f)
    {
        float2 _2154 = _2145.xy;
        bool2 _2155 = bool2(_2154.x >= 0.0f.xx.x, _2154.y >= 0.0f.xx.y);
        float2 _2157 = (1.0f.xx - abs(_2145.yx)) * float2(_2155.x ? 1.0f.xx.x : (-1.0f).xx.x, _2155.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2159 = float3(_2157.x, _2140.y, _2157.y);
    }
    else
    {
        _2159 = float3(_2145.x, _2140.y, _2145.y);
    }
    float2 _2162 = (_2159.xz * 0.5f) + 0.5f.xx;
    float4 _2163 = float4(_2162.x, _2162.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2163.z = _2104;
    _2138.w = float(_1954 / 4u) * 0.3333333432674407958984375f;
    _2163.w = float(_1954 % 4u) * 0.3333333432674407958984375f;
    float4 _2173 = float4(_2105.x, _2105.y, _2105.z, 0.0f.xxxx.w);
    _2173.w = ((clamp(_1423, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * _1959;
    float4 _2175 = float4(_2136.x, _2136.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2175.z = 0.0f;
    _2175.w = step(0.0500000007450580596923828125f, _2106);
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _2138;
    _7 = _2163;
    _8 = _2173;
    _9 = _2175;
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
