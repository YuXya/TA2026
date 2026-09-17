// Stage: Fragment  Blob: 193  ParamBlob: 53  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _SUBSURFACE_PROFILE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _202 = 0.0f;

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
    float4 _215 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _215.z = _WaterRippleTexture.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _224 = mul(_TransformVariables_InvViewProjMatrix, _215);
    float3 _228 = _224.xyz / _224.w.xxx;
    float3 _229 = _228.xyz;
    float4 _248 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_229 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _249 = float4(gl_FragCoord.xy, _202, _202).xy;
    uint2 _254 = uint2(_249);
    float3 _268 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _268 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _229;
            break;
        }
        else
        {
            _268 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _278 = 0.0f;
    float2 _282 = 0.0f.xx;
    int2 _287 = int2(0, 0);
    int _292 = 0;
    int2 _293 = int2(0, 0);
    int _299 = 0;
    float3 _272 = _268 * rsqrt(max(dot(_268, _268), 9.9999999392252902907785028219223e-09f));
    float2 _880 = 0.0f.xx;
    do
    {
        float2 _275 = _228.xz;
        _278 = _22_Stripped_64.z;
        float2 _279 = _278.xx;
        _282 = _22_Stripped_64.xy;
        float2 _283 = (_275 / _279) - _282;
        int2 _284 = int2(_283);
        _287 = _24_Stripped_17424.xy;
        int2 _288 = _284 - _287;
        bool2 _289 = bool2(_284.x >= int2(0, 0).x, _284.y >= int2(0, 0).y);
        _292 = _22_Stripped_80.x;
        _293 = _292.xx;
        bool2 _294 = bool2(_284.x < _293.x, _284.y < _293.y);
        bool2 _295 = bool2(_289.x && _294.x, _289.y && _294.y);
        bool2 _296 = bool2(_288.x >= int2(1, 1).x, _288.y >= int2(1, 1).y);
        bool2 _297 = bool2(_295.x && _296.x, _295.y && _296.y);
        _299 = _24_Stripped_17424.z;
        int2 _301 = (_299 - 1).xx;
        bool2 _302 = bool2(_288.x < _301.x, _288.y < _301.y);
        bool _304 = all(bool2(_297.x && _302.x, _297.y && _302.y));
        float _432 = 0.0f;
        float _433 = 0.0f;
        bool _434 = false;
        if (_304)
        {
            int _310 = (_288.y * _299) + _288.x;
            uint4 _321 = (_24_Stripped_0[clamp(_310 >> 2, 0, 63)] >> (uint((_310 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _331 = (((_321.w << 24u) | (_321.z << 16u)) | (_321.y << 8u)) | _321.x;
            uint _333 = (_331 >> 20u) & 1023u;
            float _334 = float(_333);
            float2 _344 = (_283 * float(1u << (uint(_22_Stripped_96.x) & 31u))) * _22_Stripped_96.y;
            float2 _345 = ddx(_344);
            float2 _346 = ddy(_344);
            float _347 = dot(_345, _345);
            float _348 = dot(_346, _346);
            float _349 = _22_Stripped_96.x - _334;
            float _353 = (0.5f * log2(max(_347, _348))) - _349;
            float _357 = (0.5f * log2(min(_347, _348))) - _349;
            float2 _358 = frac(_283);
            bool2 _359 = bool2(_288.x >= int2(0, 0).x, _288.y >= int2(0, 0).y);
            bool2 _360 = bool2(_295.x && _359.x, _295.y && _359.y);
            int2 _361 = _299.xx;
            bool2 _362 = bool2(_288.x < _361.x, _288.y < _361.y);
            bool _364 = all(bool2(_360.x && _362.x, _360.y && _362.y));
            float4 _397 = 0.0f.xxxx;
            bool _398 = false;
            if (_364)
            {
                float _369 = float(1u << (_333 & 31u));
                float4 _392 = round(_SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, (clamp(_358 * _369, 0.5f.xx, (_369 - 0.5f).xx) + float2(float(_331 & 1023u), float((_331 >> 10u) & 1023u))) * _22_Stripped_96.w, floor(clamp(lerp(_353, _357, 0.449999988079071044921875f), 0.0f, _334))) * 255.0f);
                float3 _393 = _392.xyz;
                _397 = _392;
                _398 = !all(bool3(_393.x > 254.0f.xxx.x, _393.y > 254.0f.xxx.y, _393.z > 254.0f.xxx.z));
            }
            else
            {
                _397 = 0.0f.xxxx;
                _398 = false;
            }
            bool _399 = _364 && _398;
            float _428 = 0.0f;
            if (_399)
            {
                _428 = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_358 * exp2(_22_Stripped_96.x - _397.z)) * _22_Stripped_96.y, 0.5f.xx, (_22_Stripped_96.y - 0.5f).xx) + _22_Stripped_196.xx) + (_397.xy * _22_Stripped_192)) * _22_Stripped_96.z, 0.0f).z;
            }
            else
            {
                _428 = 1.0f;
            }
            _432 = _357;
            _433 = _353;
            _434 = _304 && (_399 && (_428 > 0.0f));
        }
        else
        {
            _432 = 0.0f;
            _433 = 0.0f;
            _434 = _304;
        }
        if (!_434)
        {
            _880 = _275;
            break;
        }
        float2 _441 = clamp(_283, 0.0f.xx, (float(_292) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _442 = int2(_441);
        int _443 = _442.x;
        int _444 = _442.y;
        int _447 = (_443 | (_443 << 4)) & 3855;
        int _450 = (_447 | (_447 << 2)) & 13107;
        int _456 = (_444 | (_444 << 4)) & 3855;
        int _459 = (_456 | (_456 << 2)) & 13107;
        int _464 = ((_450 | (_450 << 1)) & 21845) | (((_459 | (_459 << 1)) & 21845) << 1);
        uint4 _475 = (_24_Stripped_1024[clamp(_464 >> 2, 0, 1023)] >> (uint((_464 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _485 = (((_475.w << 24u) | (_475.z << 16u)) | (_475.y << 8u)) | _475.x;
        int _488 = int((_485 >> 16u) & 255u);
        int2 _490 = _488.xx & int2(31, 31);
        int _505 = int(_485 & 65535u) - 1;
        float2 _540 = (_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((((((_441 - float2((_442 >> _490) << _490)) / float(1 << (_488 & 31)).xx).xyxy * _22_Stripped_0.xxyy) + (float2(float(_505 & (_22_Stripped_80.y - 1)), float(_505 >> (_22_Stripped_80.z & 31))) * _22_Stripped_64.w).xyxy) + _22_Stripped_16.xxyy) * float2(1.0f, _22_Stripped_188).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _544 = 1.0f - dot(1.0f.xx, abs(_540));
        float3 _546 = float3(_540.x, _544, _540.y);
        float3 _558 = 0.0f.xxx;
        if (_544 < 0.0f)
        {
            float2 _553 = _546.xz;
            bool2 _554 = bool2(_553.x >= 0.0f.xx.x, _553.y >= 0.0f.xx.y);
            float2 _556 = (1.0f.xx - abs(_546.zx)) * float2(_554.x ? 1.0f.xx.x : (-1.0f).xx.x, _554.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _558 = float3(_556.x, _546.y, _556.y);
        }
        else
        {
            _558 = _546;
        }
        float3 _559 = normalize(_558);
        float3 _561 = normalize(cross(_559, float3(0.0f, 0.0f, 1.0f)));
        float3 _562 = cross(_561, _559);
        float3 _567 = normalize(float3(dot(_272, _561), dot(_272, _562), dot(_272, _559)));
        float _570 = _567.z;
        float2 _573 = ((-_567.xy) / _570.xx) * 0.300000011920928955078125f;
        float _574 = _573.x;
        float3 _579 = (_561 * _574) + (_562 * _573.y);
        float3 _580 = float3(_579.x, _579.z, float3(_574, _573.y, -1.0f).z);
        float2 _581 = _579.xz;
        float _587 = length(_581);
        float3 _589 = 0.0f.xxx;
        float _596 = 0.0f;
        _589 = float3(_275 - (_581 * 0.5f), 1.0f);
        _596 = 0.0f;
        float3 _590 = 0.0f.xxx;
        bool _593 = false;
        float _597 = 0.0f;
        bool _727 = false;
        bool _592 = true;
        uint _594 = 0u;
        for (;;)
        {
            if ((_594 < 8u) && _592)
            {
                float2 _604 = (_589.xy / _279) - _282;
                int2 _605 = int2(_604);
                float2 _606 = frac(_604);
                int2 _607 = _605 - _287;
                bool2 _608 = bool2(_605.x >= int2(0, 0).x, _605.y >= int2(0, 0).y);
                bool2 _609 = bool2(_605.x < _293.x, _605.y < _293.y);
                bool2 _610 = bool2(_608.x && _609.x, _608.y && _609.y);
                bool2 _611 = bool2(_607.x >= int2(0, 0).x, _607.y >= int2(0, 0).y);
                bool2 _612 = bool2(_610.x && _611.x, _610.y && _611.y);
                int2 _613 = _299.xx;
                bool2 _614 = bool2(_607.x < _613.x, _607.y < _613.y);
                bool _616 = all(bool2(_612.x && _614.x, _612.y && _614.y));
                float4 _677 = 0.0f.xxxx;
                bool _678 = false;
                if (_616)
                {
                    int _622 = (_607.y * _299) + _607.x;
                    uint4 _633 = (_24_Stripped_0[clamp(_622 >> 2, 0, 63)] >> (uint((_622 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _643 = (((_633.w << 24u) | (_633.z << 16u)) | (_633.y << 8u)) | _633.x;
                    uint _645 = (_643 >> 20u) & 1023u;
                    float _649 = float(1u << (_645 & 31u));
                    float4 _672 = round(_SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, (clamp(_606 * _649, 0.5f.xx, (_649 - 0.5f).xx) + float2(float(_643 & 1023u), float((_643 >> 10u) & 1023u))) * _22_Stripped_96.w, floor(clamp(lerp(_433, _432, 0.449999988079071044921875f), 0.0f, float(_645)))) * 255.0f);
                    float3 _673 = _672.xyz;
                    _677 = _672;
                    _678 = !all(bool3(_673.x > 254.0f.xxx.x, _673.y > 254.0f.xxx.y, _673.z > 254.0f.xxx.z));
                }
                else
                {
                    _677 = 0.0f.xxxx;
                    _678 = false;
                }
                bool _679 = _616 && _678;
                float _713 = 0.0f;
                float _714 = 0.0f;
                if (_679)
                {
                    float4 _710 = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_606 * exp2(_22_Stripped_96.x - _677.z)) * _22_Stripped_96.y, 0.5f.xx, (_22_Stripped_96.y - 0.5f).xx) + _22_Stripped_196.xx) + (_677.xy * _22_Stripped_192)) * _22_Stripped_96.z, 0.0f);
                    _713 = _710.x;
                    _714 = _710.z;
                }
                else
                {
                    _713 = 0.5f;
                    _714 = 1.0f;
                }
                _593 = _592 && (_679 && (_714 > 0.0f));
                if ((_713 >= _589.z) || (!_593))
                {
                    _727 = _593;
                    break;
                }
                _597 = ((_589.z - _713) * _714) / (_714 + _587);
                _590 = _589 + (_580 * _597);
                _589 = _590;
                _592 = _593;
                _594++;
                _596 = _597;
                continue;
            }
            else
            {
                _727 = _592;
                break;
            }
        }
        float3 _729 = _589 - (_580 * _596);
        float3 _734 = _580 * (0.5f * (_729.z - _589.z));
        float3 _737 = 0.0f.xxx;
        float3 _740 = 0.0f.xxx;
        bool _742 = false;
        _737 = _729 + _734;
        _740 = _734;
        _742 = _727;
        float3 _741 = 0.0f.xxx;
        bool _743 = false;
        float3 _738 = 0.0f.xxx;
        for (uint _744 = 0u; (_744 < 3u) && _742; _737 = _738, _740 = _741, _742 = _743, _744++)
        {
            float2 _752 = (_737.xy / _279) - _282;
            int2 _753 = int2(_752);
            float2 _754 = frac(_752);
            int2 _755 = _753 - _287;
            bool2 _756 = bool2(_753.x >= int2(0, 0).x, _753.y >= int2(0, 0).y);
            bool2 _757 = bool2(_753.x < _293.x, _753.y < _293.y);
            bool2 _758 = bool2(_756.x && _757.x, _756.y && _757.y);
            bool2 _759 = bool2(_755.x >= int2(0, 0).x, _755.y >= int2(0, 0).y);
            bool2 _760 = bool2(_758.x && _759.x, _758.y && _759.y);
            int2 _761 = _299.xx;
            bool2 _762 = bool2(_755.x < _761.x, _755.y < _761.y);
            bool _764 = all(bool2(_760.x && _762.x, _760.y && _762.y));
            float4 _825 = 0.0f.xxxx;
            bool _826 = false;
            if (_764)
            {
                int _770 = (_755.y * _299) + _755.x;
                uint4 _781 = (_24_Stripped_0[clamp(_770 >> 2, 0, 63)] >> (uint((_770 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _791 = (((_781.w << 24u) | (_781.z << 16u)) | (_781.y << 8u)) | _781.x;
                uint _793 = (_791 >> 20u) & 1023u;
                float _797 = float(1u << (_793 & 31u));
                float4 _820 = round(_SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, (clamp(_754 * _797, 0.5f.xx, (_797 - 0.5f).xx) + float2(float(_791 & 1023u), float((_791 >> 10u) & 1023u))) * _22_Stripped_96.w, floor(clamp(lerp(_433, _432, 0.449999988079071044921875f), 0.0f, float(_793)))) * 255.0f);
                float3 _821 = _820.xyz;
                _825 = _820;
                _826 = !all(bool3(_821.x > 254.0f.xxx.x, _821.y > 254.0f.xxx.y, _821.z > 254.0f.xxx.z));
            }
            else
            {
                _825 = 0.0f.xxxx;
                _826 = false;
            }
            bool _827 = _764 && _826;
            float _861 = 0.0f;
            float _862 = 0.0f;
            if (_827)
            {
                float4 _858 = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_754 * exp2(_22_Stripped_96.x - _825.z)) * _22_Stripped_96.y, 0.5f.xx, (_22_Stripped_96.y - 0.5f).xx) + _22_Stripped_196.xx) + (_825.xy * _22_Stripped_192)) * _22_Stripped_96.z, 0.0f);
                _861 = _858.x;
                _862 = _858.z;
            }
            else
            {
                _861 = 0.5f;
                _862 = 1.0f;
            }
            _743 = _742 && (_827 && (_862 > 0.0f));
            _741 = _740 * 0.5f;
            if (_861 < _737.z)
            {
                _738 = _737 + _741;
            }
            else
            {
                _738 = _737 - _741;
            }
        }
        if (_742)
        {
            _880 = lerp(_275, _737.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_570)).xx).xy;
            break;
        }
        _880 = _275;
        break;
    } while(false);
    float3 _884 = float3(_880.x, _228.y, _880.y);
    float3 _885 = ddx(_884);
    float3 _886 = ddy(_884);
    float _887 = 1.0f / _278;
    float2 _888 = _884.xz;
    float2 _896 = max(0.0f.xx, min((_888 * _887) - _282, float2(_22_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _897 = float(_292);
    int2 _900 = int2(_896);
    float2 _901 = frac(_896);
    int2 _902 = _900 - _287;
    bool2 _903 = bool2(_900.x >= int2(0, 0).x, _900.y >= int2(0, 0).y);
    bool2 _904 = bool2(_900.x < _293.x, _900.y < _293.y);
    bool2 _905 = bool2(_903.x && _904.x, _903.y && _904.y);
    bool2 _906 = bool2(_902.x >= int2(0, 0).x, _902.y >= int2(0, 0).y);
    bool2 _907 = bool2(_905.x && _906.x, _905.y && _906.y);
    int2 _908 = _299.xx;
    bool2 _909 = bool2(_902.x < _908.x, _902.y < _908.y);
    bool _911 = all(bool2(_907.x && _909.x, _907.y && _909.y));
    float4 _1058 = 0.0f.xxxx;
    float2 _1059 = 0.0f.xx;
    float2 _1060 = 0.0f.xx;
    bool _1061 = false;
    if (_911)
    {
        int _917 = (_902.y * _299) + _902.x;
        uint4 _928 = (_24_Stripped_0[clamp(_917 >> 2, 0, 63)] >> (uint((_917 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _938 = (((_928.w << 24u) | (_928.z << 16u)) | (_928.y << 8u)) | _928.x;
        uint _940 = (_938 >> 20u) & 1023u;
        float _941 = float(_940);
        float _944 = float(1u << (_940 & 31u));
        float2 _953 = _885.xz * _887;
        float2 _955 = _886.xz * _887;
        float _964 = float(1u << (uint(_22_Stripped_96.x) & 31u)) * _22_Stripped_96.y;
        float2 _965 = _953 * _964;
        float2 _966 = _955 * _964;
        float _967 = dot(_965, _965);
        float _968 = dot(_966, _966);
        float _969 = _22_Stripped_96.x - _941;
        float _980 = floor(clamp(lerp((0.5f * log2(max(_967, _968))) - _969, (0.5f * log2(min(_967, _968))) - _969, 0.449999988079071044921875f), 0.0f, _941));
        float4 _995 = round(_SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_901 * _944, 0.5f.xx, (_944 - 0.5f).xx) + float2(float(_938 & 1023u), float((_938 >> 10u) & 1023u))) + 0.5f.xx) * _22_Stripped_96.w, _980) * 255.0f);
        float3 _996 = _995.xyz;
        int _1001 = int(_254.x);
        int _1003 = int(_254.y);
        int _1006 = _24_Stripped_17408.x - 1;
        int _1011 = _24_Stripped_17408.y & 31;
        if (((_1001 & _1006) + ((_1003 & _1006) << _1011)) == _24_Stripped_17424.w)
        {
            float _1019 = _995.z;
            int _1026 = int(clamp(clamp(clamp(_969 + _980, 0.0f, _22_Stripped_96.x) - _1019, -1.0f, 1.0f) + _1019, _969, _22_Stripped_96.x));
            uint2 _1033 = uint2(_901 * exp2(_22_Stripped_96.x)) >> (uint(_1026).xx & uint2(31u, 31u));
            _IndirectTex.Store<uint>(((_24_Stripped_17440.x + uint(((_1001 >> _1011) + ((_1003 >> _1011) * _24_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_1026 << 24)) | (uint(_917) << 16u)) | (_1033.y << 8u)) | _1033.x);
        }
        _1058 = _995;
        _1059 = _955;
        _1060 = _953;
        _1061 = !all(bool3(_996.x > 254.0f.xxx.x, _996.y > 254.0f.xxx.y, _996.z > 254.0f.xxx.z));
    }
    else
    {
        _1058 = 0.0f.xxxx;
        _1059 = 0.0f.xx;
        _1060 = 0.0f.xx;
        _1061 = false;
    }
    float2 _1065 = clamp(_896, 0.0f.xx, (_897 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _1066 = int2(_1065);
    int _1067 = _1066.x;
    int _1068 = _1066.y;
    int _1071 = (_1067 | (_1067 << 4)) & 3855;
    int _1074 = (_1071 | (_1071 << 2)) & 13107;
    int _1080 = (_1068 | (_1068 << 4)) & 3855;
    int _1083 = (_1080 | (_1080 << 2)) & 13107;
    int _1088 = ((_1074 | (_1074 << 1)) & 21845) | (((_1083 | (_1083 << 1)) & 21845) << 1);
    uint4 _1099 = (_24_Stripped_1024[clamp(_1088 >> 2, 0, 1023)] >> (uint((_1088 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _1109 = (((_1099.w << 24u) | (_1099.z << 16u)) | (_1099.y << 8u)) | _1099.x;
    int _1112 = int((_1109 >> 16u) & 255u);
    int2 _1114 = _1112.xx & int2(31, 31);
    float2 _1123 = (_1065 - float2((_1066 >> _1114) << _1114)) / float(1 << (_1112 & 31)).xx;
    float2 _1126 = float2(1.0f, _22_Stripped_188);
    int _1129 = int(_1109 & 65535u) - 1;
    float2 _1143 = float2(float(_1129 & (_22_Stripped_80.y - 1)), float(_1129 >> (_22_Stripped_80.z & 31))) * _22_Stripped_64.w;
    uint _1147 = uint(_1112) & 31u;
    float _1149 = float(_22_Stripped_176 >> _1147);
    float _1154 = float(_22_Stripped_180 << _1147);
    float2 _1155 = _1123 * _1154;
    float4 _1197 = (((_1123.xyxy * _22_Stripped_0.xxyy) + _1143.xyxy) + _22_Stripped_16.xxyy) * _1126.xyxy;
    float4 _1202 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, _1197.xy, 0.0f);
    float2 _1205 = (_1202.xy * 2.0f) - 1.0f.xx;
    float _1206 = _1205.x;
    float _1210 = sqrt(max(1.0f - dot(_1205, _1205), 0.0f));
    float _1211 = _1205.y;
    float3 _1212 = float3(_1206, _1210, _1211);
    float _1382 = 0.0f;
    float _1383 = 0.0f;
    float _1384 = 0.0f;
    float _1385 = 0.0f;
    float _1386 = 0.0f;
    float3 _1387 = 0.0f.xxx;
    float3 _1388 = 0.0f.xxx;
    float _1389 = 0.0f;
    if (_911 && _1061)
    {
        float _1299 = float(uint(exp2(_22_Stripped_96.x - _1058.z)));
        float2 _1319 = ((clamp(frac(_901 * _1299) * _22_Stripped_96.y, 0.5f.xx, (_22_Stripped_96.y - 0.5f).xx) + _22_Stripped_196.xx) + (_1058.xy * _22_Stripped_192)) * _22_Stripped_96.z;
        _1319.y = _1319.y * _22_Stripped_184;
        float _1326 = (_1299 * _22_Stripped_96.y) * _22_Stripped_96.z;
        float2 _1333 = (_1060 * _1326) * _13_Stripped_420;
        float2 _1334 = (_1059 * _1326) * _13_Stripped_420;
        float4 _1336 = _Splats.SampleGrad(sampler_PointClamp, _1319, _1333, _1334);
        float4 _1356 = 0.0f.xxxx;
        if (_22_Stripped_200 > 0.0f)
        {
            float4 _1350 = _TerrainDeformResultTex.SampleGrad(sampler_PointClamp, _1319, _1333, _1334);
            float4 _1354 = _TerrainDepthBuffer.SampleGrad(sampler_PointClamp, _1319, _1333, _1334);
            _1356 = float4(_1350.x, _1350.y, _1354.x, _1354.y);
        }
        else
        {
            _1356 = _TerrainDeformResultTex.SampleGrad(sampler_PointClamp, _1319, _1333, _1334);
        }
        float4 _1360 = _TerrainGroundLayerBaseRT.SampleGrad(sampler_PointClamp, _1319, _1333, _1334);
        float2 _1363 = (_1356.xy * 2.0f) - 1.0f.xx;
        float _1376 = _1360.x;
        _1382 = _1376;
        _1383 = (_1356.w * 2.0f) - 1.0f;
        _1384 = _1360.w;
        _1385 = _1360.y;
        _1386 = _1356.z;
        _1387 = _1336.xyz;
        _1388 = float3(_1363.x, sqrt(max(1.0f - dot(_1363, _1363), 0.0f)), _1363.y);
        _1389 = clamp(_1336.w - _1376, 0.0f, 1.0f);
    }
    else
    {
        float4 _1226 = _TerrainGroundLayerNormalRT.SampleLevel(sampler_LinearMirrorOnce, ((_1143 + (((floor(_1155) + clamp(frac(_1155), (0.5f / _1149).xx, ((_1149 - 0.5f) * (1.0f / _1149)).xx)) / _1154.xx) * _22_Stripped_0.w)) + _22_Stripped_16.w.xx) * _1126, 0.0f);
        float _1230 = _1226.x;
        float _1232 = _1226.y;
        float _1234 = _1226.z;
        int4 _1244 = int4(floor((_TerrainGroundLayerWetRT.SampleLevel(sampler_LinearRepeat, _896 / _897.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1259 = round(_26_Stripped_3072[_1244.x].x * 255.0f);
        float _1267 = round(_26_Stripped_3072[_1244.y].x * 255.0f);
        float _1276 = round(_26_Stripped_3072[_1244.z].x * 255.0f);
        float _1285 = round(_26_Stripped_3072[_1244.w].x * 255.0f);
        _1382 = 0.5f;
        _1383 = 0.0f;
        _1384 = (((((_1259 == 19.0f) ? 1.0f : ((_1259 == 15.0f) ? 0.5f : 0.0f)) * _1230) + (((_1267 == 19.0f) ? 1.0f : ((_1267 == 15.0f) ? 0.5f : 0.0f)) * _1232)) + (((_1276 == 19.0f) ? 1.0f : ((_1276 == 15.0f) ? 0.5f : 0.0f)) * _1234)) + (((_1285 == 19.0f) ? 1.0f : ((_1285 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1230) - _1232) - _1234, 0.0f, 1.0f));
        _1385 = _1202.z;
        _1386 = _1202.w;
        _1387 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1197.zw, 0.0f).xyz;
        _1388 = _1212;
        _1389 = clamp(_1226.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1456 = 0.0f.xxx;
    float _1391 = clamp(_1389 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1394 = lerp(_1387, _1387 * 0.64999997615814208984375f, _1391.xxx);
    float _1395 = lerp(_1386, 0.0f, _1391);
    float _1397 = lerp(_1385, _1385 * 0.89999997615814208984375f, _1391);
    float3 _1401 = lerp(_1388, float3(0.0f, 1.0f, 0.0f), (min(_1391, 1.0f) * 0.980000019073486328125f).xxx);
    float _1406 = -dot(_1212, _884);
    uint _1408 = _254.x;
    uint _1410 = _254.y;
    float4 _1417 = float4((float2(uint2(_1408 + 1u, _1410)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1420 = (_1417.xy * 2.0f) - 1.0f.xx;
    float4 _1421 = float4(_1420.x, _1420.y, _1417.z, _1417.w);
    _1421.y = -_1420.y;
    float4 _1425 = mul(_TransformVariables_InvViewProjMatrix, _1421);
    float3 _1431 = (_1425.xyz / _1425.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1439 = float4((float2(uint2(_1408, _1410 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1442 = (_1439.xy * 2.0f) - 1.0f.xx;
    float4 _1443 = float4(_1442.x, _1442.y, _1439.z, _1439.w);
    _1443.y = -_1442.y;
    float4 _1447 = mul(_TransformVariables_InvViewProjMatrix, _1443);
    float3 _1453 = (_1447.xyz / _1447.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1468 = 0.0f.xxx;
    bool _1469 = false;
    do
    {
        _1456 = float4(_1206, _1210, _1211, _1406).xyz;
        float _1457 = dot(_1431, _1456);
        if (_1457 == 0.0f)
        {
            _1468 = 0.0f.xxx;
            _1469 = false;
            break;
        }
        float _1464 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1456) + _1406)) / _1457;
        _1468 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1431 * _1464);
        _1469 = _1464 >= 0.0f;
        break;
    } while(false);
    float3 _1473 = 0.0f.xxx;
    if (_1469)
    {
        _1473 = _1468 - _884;
    }
    else
    {
        _1473 = 0.0f.xxx;
    }
    float3 _1487 = 0.0f.xxx;
    bool _1488 = false;
    do
    {
        float _1476 = dot(_1453, _1456);
        if (_1476 == 0.0f)
        {
            _1487 = 0.0f.xxx;
            _1488 = false;
            break;
        }
        float _1483 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1456) + _1406)) / _1476;
        _1487 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1453 * _1483);
        _1488 = _1483 >= 0.0f;
        break;
    } while(false);
    float3 _1492 = 0.0f.xxx;
    if (_1488)
    {
        _1492 = _1487 - _884;
    }
    else
    {
        _1492 = 0.0f.xxx;
    }
    float _1499 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1473), length(_1492))) + 6.103515625e-05f));
    float2 _1503 = exp2(float2(floor(_1499), ceil(_1499)));
    float3 _1506 = floor(_884 * _1503.x);
    uint2 _1508 = asuint(_1506.xy);
    uint _1513 = (_1508.x * 374761393u) + (_1508.y * 668265263u);
    uint _1516 = (_1513 ^ (_1513 >> 13u)) * 1274126177u;
    uint2 _1523 = asuint(float2(float(_1516 ^ (_1516 >> 16u)) * 2.3283064365386962890625e-10f, _1506.z));
    uint _1528 = (_1523.x * 374761393u) + (_1523.y * 668265263u);
    uint _1531 = (_1528 ^ (_1528 >> 13u)) * 1274126177u;
    float3 _1538 = floor(_884 * _1503.y);
    uint2 _1540 = asuint(_1538.xy);
    uint _1545 = (_1540.x * 374761393u) + (_1540.y * 668265263u);
    uint _1548 = (_1545 ^ (_1545 >> 13u)) * 1274126177u;
    uint2 _1555 = asuint(float2(float(_1548 ^ (_1548 >> 16u)) * 2.3283064365386962890625e-10f, _1538.z));
    uint _1560 = (_1555.x * 374761393u) + (_1555.y * 668265263u);
    uint _1563 = (_1560 ^ (_1560 >> 13u)) * 1274126177u;
    float _1568 = frac(_1499);
    float _1569 = lerp(float(_1531 ^ (_1531 >> 16u)) * 2.3283064365386962890625e-10f, float(_1563 ^ (_1563 >> 16u)) * 2.3283064365386962890625e-10f, _1568);
    float _1571 = min(_1568, 1.0f - _1568);
    float _1572 = 1.0f - _1571;
    float _1576 = (2.0f * _1571) * _1572;
    float _1581 = 1.0f - _1569;
    float3 _1587 = step(_1569.xxx, float3(_1571, _1572, 1.0f));
    float _1594 = clamp(dot(_1587 * (1.0f.xxx - float3(0.0f, _1587.xy)), float3((_1569 * _1569) / _1576, (_1569 - (0.5f * _1571)) / _1572, 1.0f - ((_1581 * _1581) / _1576))), 0.0f, 1.0f);
    float3 _1595 = abs(_1212);
    float3 _1596 = _1595 * _1595;
    float3 _1597 = _1596 * _1596;
    float3 _1598 = _1597 * _1597;
    float3 _1606 = _1598 / (((_1598.x + _1598.y) + _1598.z) + 6.103515625e-05f).xxx;
    float _1607 = _1606.x;
    float3 _1612 = step(_1594.xxx, float3(_1607, _1607 + _1606.y, 1.0f));
    float3 _1617 = _1612 * (1.0f.xxx - float3(0.0f, _1612.xy));
    float _1619 = _1617.x;
    float _1621 = _1617.y;
    float _1625 = _1617.z;
    float3 _1644 = cross(_1212, float3(0.0f, 0.0f, 1.0f));
    float2 _1647 = ((((_1123 * _22_Stripped_144.x) + _1143) + _22_Stripped_144.y.xx) * _1126) * _22_Stripped_128.xy;
    float2 _1650 = floor(_1647 - 0.5f.xx) + 0.5f.xx;
    float2 _1652 = _1647 - _1650;
    float2 _1653 = 1.0f.xx - _1652;
    float _1654 = _1653.x;
    float _1655 = _1653.y;
    float _1656 = _1654 * _1655;
    float _1661 = _1656 + (_1652.x * _1655);
    float4 _1665 = step(_1594.xxxx, float4(_1656, _1661, _1661 + (_1654 * _1652.y), 1.0f));
    uint _1673 = uint(dot(_1665 * (1.0f.xxxx - float4(0.0f, _1665.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1689 = uint2(floor((_PhysicalWet.SampleLevel(sampler_LinearRepeat, _22_Stripped_128.zw * (_1650 + float2(float(_1673 & 1u), float(_1673 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1690 = _1689.y;
    float4 _1699 = _32.SampleLevel(sampler_LinearMirrorOnce, _1197.zw, 0.0f);
    float _1700 = _1699.w;
    float _1701 = _1700 * _1700;
    float _1707 = _26_Stripped_1024[_1690].x * _22_Stripped_48.y;
    float2 _1712 = ((((_884.zy * _1619) + (_888 * _1621)) + (_884.xy * _1625)) * _1707) + _26_Stripped_1024[_1690].z.xx;
    float4 _1713 = float4(((_1473.zy * _1619) + (_1473.xz * _1621)) + (_1473.xy * _1625), ((_1492.zy * _1619) + (_1492.xz * _1621)) + (_1492.xy * _1625)) * _1707;
    uint _1715 = uint(asint(_26_Stripped_1024[_1690].y));
    float4 _1745 = 0.0f.xxxx;
    float2 _1746 = 0.0f.xx;
    [branch]
    if (((_1715 >> 13u) & 1u) == 0u)
    {
        uint _1731 = (_1715 >> 11u) & 3u;
        _1745 = min(_1713 * 0.5f, _22_Stripped_160.z.xxxx);
        _1746 = clamp(frac(_1712) * 0.5f, _22_Stripped_160.xx, _22_Stripped_160.yy) + (float2(float(_1731 & 1u), float(_1731 >> 1u)) * 0.5f);
    }
    else
    {
        _1745 = _1713;
        _1746 = _1712;
    }
    float3 _1751 = float3(_1746, float((_1715 >> 6u) & 31u));
    float4 _1755 = _TintColorAtlas.SampleGrad(sampler_LinearClamp, _1751, _1745.xy, _1745.zw);
    float4 _1759 = _SplatIndex.SampleGrad(sampler_LinearClamp, _1751, _1745.xy, _1745.zw);
    float4 _1785 = (float4(0.0f, _1759.w, _1755.w, _1759.z) * _26_Stripped_4096[_1690]) + _26_Stripped_3072[_1690];
    float2 _1791 = ((_1759.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1797 = _1791 * _26_Stripped_0[_1690].w;
    float _1808 = round(_26_Stripped_3072[_1690].x * 255.0f);
    float _1817 = 1.0f - clamp(_1210, 0.0f, 1.0f);
    float _1820 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1817), 0.0f, 1.0f);
    float _1823 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1817), 0.0f, 1.0f);
    float3 _1824 = _1823.xxx;
    float2 _1832 = float2(_1382, lerp(_1382, _1785.z, _1823));
    float2 _1834 = (_1832 * _1832) * _1832;
    float2 _1840 = float2(_1834.x * (1.0f - _1820), _1834.y * _1820);
    float2 _1844 = _1840 / max(dot(_1840, 1.0f.xx), 6.103515625e-05f).xx;
    float _1845 = _1844.y;
    float3 _1846 = _1845.xxx;
    float3 _1847 = lerp(_1394, lerp(_1394, (_1755.xyz * _26_Stripped_2048[_1690].xyz) + ((lerp(_1699.xyz, _26_Stripped_0[_1690].xyz, (1.0f - _1701).xxx) * _1701) - (_26_Stripped_0[_1690].xyz * _1701)), _1824), _1846);
    uint _1855 = uint(_28_Stripped_24);
    float2 _1875 = (((_249 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _1885 = float2(_1875.x, -_1875.y) - (_248.xy / max(_248.w, 9.9999999392252902907785028219223e-09f).xx);
    _1885.y = -_1885.y;
    float2 _1898 = ((sqrt(sqrt(abs(_1885 * 0.5f))) * float2(int2(sign(_1885)))) * 0.5f) + 0.5f.xx;
    float3 _1905 = normalize(normalize(lerp(_1401, normalize(lerp(_1401, normalize(((_1644 * _1797.x) + (cross(_1644, _1212) * _1797.y)) + (_1212 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1791, _1791), 0.0f, 1.0f))))), _1824)), _1846)));
    float2 _1910 = _1905.xz / dot(1.0f.xxx, abs(_1905)).xx;
    float3 _1911 = float3(_1910.x, _1905.y, _1910.y);
    bool _1913 = _1905.y <= 0.0f;
    float3 _1924 = 0.0f.xxx;
    if (_1913)
    {
        float2 _1919 = _1910.xy;
        bool2 _1920 = bool2(_1919.x >= 0.0f.xx.x, _1919.y >= 0.0f.xx.y);
        float2 _1922 = (1.0f.xx - abs(_1910.yx)) * float2(_1920.x ? 1.0f.xx.x : (-1.0f).xx.x, _1920.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1924 = float3(_1922.x, _1905.y, _1922.y);
    }
    else
    {
        _1924 = _1911;
    }
    float2 _1927 = (_1924.xz * 0.5f) + 0.5f.xx;
    float4 _1928 = float4(_1927.x, _1927.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1928.z = lerp(_1397, lerp(_1397, _1785.y, _1823), _1845);
    _1928.w = float(_1855 / 4u) * 0.3333333432674407958984375f;
    float3 _1941 = 0.0f.xxx;
    if (_1913)
    {
        float2 _1936 = _1910.xy;
        bool2 _1937 = bool2(_1936.x >= 0.0f.xx.x, _1936.y >= 0.0f.xx.y);
        float2 _1939 = (1.0f.xx - abs(_1910.yx)) * float2(_1937.x ? 1.0f.xx.x : (-1.0f).xx.x, _1937.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1941 = float3(_1939.x, _1905.y, _1939.y);
    }
    else
    {
        _1941 = _1911;
    }
    float2 _1944 = (_1941.xz * 0.5f) + 0.5f.xx;
    float4 _1945 = float4(_1944.x, _1944.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1945.z = lerp(_1395, lerp(_1395, _1785.w, _1823), _1845);
    _1945.w = float(_1855 % 4u) * 0.3333333432674407958984375f;
    float4 _1948 = float4(_1847.x, _1847.y, _1847.z, 0.0f.xxxx.w);
    _1948.w = float(uint(clamp(((clamp(_1383, 0.0f, 1.0f) * _28_Stripped_20) + _28_Stripped_16) * (1.0f - clamp(abs((lerp(_1384, lerp(_1384, (_1808 == 19.0f) ? 1.0f : ((_1808 == 15.0f) ? 0.5f : 0.0f), _1823), _1845) * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1956 = float4(_1898.x, _1898.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1956.z = 0.0f;
    _1956.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _1928;
    _7 = _1945;
    _8 = _1948;
    _9 = _1956;
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
