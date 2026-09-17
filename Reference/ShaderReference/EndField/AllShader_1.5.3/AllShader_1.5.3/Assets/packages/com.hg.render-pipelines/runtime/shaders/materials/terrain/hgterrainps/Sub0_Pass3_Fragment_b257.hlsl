// Stage: Fragment  Blob: 257  ParamBlob: 67  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_TERRAIN_WITH_TESSELLATION HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _SUBSURFACE_PROFILE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _232 = 0.0f;
static float _234 = 0.0f;

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

cbuffer _12_13 : register(b27, space3)
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

cbuffer _22_23 : register(b28, space3)
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

cbuffer _24_25 : register(b29, space3)
{
    uint4 _25_Stripped_0[64] : packoffset(c0);
    uint4 _25_Stripped_1024[1024] : packoffset(c64);
    int4 _25_Stripped_17408 : packoffset(c1088);
    int4 _25_Stripped_17424 : packoffset(c1089);
    uint4 _25_Stripped_17440 : packoffset(c1090);
};

cbuffer _26_27 : register(b26, space3)
{
    float4 _27_Stripped_0[64] : packoffset(c0);
    float4 _27_Stripped_1024[64] : packoffset(c64);
    float4 _27_Stripped_2048[64] : packoffset(c128);
    float4 _27_Stripped_3072[64] : packoffset(c192);
    float4 _27_Stripped_4096[64] : packoffset(c256);
    float4 _27_Stripped_5120[64] : packoffset(c320);
    float4 _27_Stripped_6144[64] : packoffset(c384);
};

cbuffer _28_29 : register(b30, space3)
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

RWByteAddressBuffer _49 : register(u31, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _Normals : register(t22, space3);
Texture2D<float4> _CliffIndexAtlas : register(t25, space3);
Texture2D<float4> _SplatIndex : register(t14, space3);
Texture2D<float4> _WaterRippleTexture : register(t6, space3);
Texture2D<float4> _Splats : register(t13, space3);
Texture2D<float4> _IndirectTex : register(t24, space3);
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
    float4 _246 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _246.z = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _255 = mul(_TransformVariables_InvViewProjMatrix, _246);
    float3 _259 = _255.xyz / _255.w.xxx;
    float3 _260 = _259.xyz;
    float4 _279 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_260 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _280 = float4(gl_FragCoord.xy, _232, _232).xy;
    uint2 _285 = uint2(_280);
    float3 _299 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _299 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _260;
            break;
        }
        else
        {
            _299 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _309 = 0.0f;
    float2 _313 = 0.0f.xx;
    int2 _318 = int2(0, 0);
    int _323 = 0;
    int2 _324 = int2(0, 0);
    int _330 = 0;
    float3 _303 = _299 * rsqrt(max(dot(_299, _299), 9.9999999392252902907785028219223e-09f));
    float2 _911 = 0.0f.xx;
    do
    {
        float2 _306 = _259.xz;
        _309 = _23_Stripped_64.z;
        float2 _310 = _309.xx;
        _313 = _23_Stripped_64.xy;
        float2 _314 = (_306 / _310) - _313;
        int2 _315 = int2(_314);
        _318 = _25_Stripped_17424.xy;
        int2 _319 = _315 - _318;
        bool2 _320 = bool2(_315.x >= int2(0, 0).x, _315.y >= int2(0, 0).y);
        _323 = _23_Stripped_80.x;
        _324 = _323.xx;
        bool2 _325 = bool2(_315.x < _324.x, _315.y < _324.y);
        bool2 _326 = bool2(_320.x && _325.x, _320.y && _325.y);
        bool2 _327 = bool2(_319.x >= int2(1, 1).x, _319.y >= int2(1, 1).y);
        bool2 _328 = bool2(_326.x && _327.x, _326.y && _327.y);
        _330 = _25_Stripped_17424.z;
        int2 _332 = (_330 - 1).xx;
        bool2 _333 = bool2(_319.x < _332.x, _319.y < _332.y);
        bool _335 = all(bool2(_328.x && _333.x, _328.y && _333.y));
        float _463 = 0.0f;
        float _464 = 0.0f;
        bool _465 = false;
        if (_335)
        {
            int _341 = (_319.y * _330) + _319.x;
            uint4 _352 = (_25_Stripped_0[clamp(_341 >> 2, 0, 63)] >> (uint((_341 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _362 = (((_352.w << 24u) | (_352.z << 16u)) | (_352.y << 8u)) | _352.x;
            uint _364 = (_362 >> 20u) & 1023u;
            float _365 = float(_364);
            float2 _375 = (_314 * float(1u << (uint(_23_Stripped_96.x) & 31u))) * _23_Stripped_96.y;
            float2 _376 = ddx(_375);
            float2 _377 = ddy(_375);
            float _378 = dot(_376, _376);
            float _379 = dot(_377, _377);
            float _380 = _23_Stripped_96.x - _365;
            float _384 = (0.5f * log2(max(_378, _379))) - _380;
            float _388 = (0.5f * log2(min(_378, _379))) - _380;
            float2 _389 = frac(_314);
            bool2 _390 = bool2(_319.x >= int2(0, 0).x, _319.y >= int2(0, 0).y);
            bool2 _391 = bool2(_326.x && _390.x, _326.y && _390.y);
            int2 _392 = _330.xx;
            bool2 _393 = bool2(_319.x < _392.x, _319.y < _392.y);
            bool _395 = all(bool2(_391.x && _393.x, _391.y && _393.y));
            float4 _428 = 0.0f.xxxx;
            bool _429 = false;
            if (_395)
            {
                float _400 = float(1u << (_364 & 31u));
                float4 _423 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (clamp(_389 * _400, 0.5f.xx, (_400 - 0.5f).xx) + float2(float(_362 & 1023u), float((_362 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_384, _388, 0.449999988079071044921875f), 0.0f, _365))) * 255.0f);
                float3 _424 = _423.xyz;
                _428 = _423;
                _429 = !all(bool3(_424.x > 254.0f.xxx.x, _424.y > 254.0f.xxx.y, _424.z > 254.0f.xxx.z));
            }
            else
            {
                _428 = 0.0f.xxxx;
                _429 = false;
            }
            bool _430 = _395 && _429;
            float _459 = 0.0f;
            if (_430)
            {
                _459 = _SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_389 * exp2(_23_Stripped_96.x - _428.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_428.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f).z;
            }
            else
            {
                _459 = 1.0f;
            }
            _463 = _388;
            _464 = _384;
            _465 = _335 && (_430 && (_459 > 0.0f));
        }
        else
        {
            _463 = 0.0f;
            _464 = 0.0f;
            _465 = _335;
        }
        if (!_465)
        {
            _911 = _306;
            break;
        }
        float2 _472 = clamp(_314, 0.0f.xx, (float(_323) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _473 = int2(_472);
        int _474 = _473.x;
        int _475 = _473.y;
        int _478 = (_474 | (_474 << 4)) & 3855;
        int _481 = (_478 | (_478 << 2)) & 13107;
        int _487 = (_475 | (_475 << 4)) & 3855;
        int _490 = (_487 | (_487 << 2)) & 13107;
        int _495 = ((_481 | (_481 << 1)) & 21845) | (((_490 | (_490 << 1)) & 21845) << 1);
        uint4 _506 = (_25_Stripped_1024[clamp(_495 >> 2, 0, 1023)] >> (uint((_495 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _516 = (((_506.w << 24u) | (_506.z << 16u)) | (_506.y << 8u)) | _506.x;
        int _519 = int((_516 >> 16u) & 255u);
        int2 _521 = _519.xx & int2(31, 31);
        int _536 = int(_516 & 65535u) - 1;
        float2 _571 = (_Normals.SampleLevel(sampler_PointClamp, ((((((_472 - float2((_473 >> _521) << _521)) / float(1 << (_519 & 31)).xx).xyxy * _23_Stripped_0.xxyy) + (float2(float(_536 & (_23_Stripped_80.y - 1)), float(_536 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w).xyxy) + _23_Stripped_16.xxyy) * float2(1.0f, _23_Stripped_188).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _575 = 1.0f - dot(1.0f.xx, abs(_571));
        float3 _577 = float3(_571.x, _575, _571.y);
        float3 _589 = 0.0f.xxx;
        if (_575 < 0.0f)
        {
            float2 _584 = _577.xz;
            bool2 _585 = bool2(_584.x >= 0.0f.xx.x, _584.y >= 0.0f.xx.y);
            float2 _587 = (1.0f.xx - abs(_577.zx)) * float2(_585.x ? 1.0f.xx.x : (-1.0f).xx.x, _585.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _589 = float3(_587.x, _577.y, _587.y);
        }
        else
        {
            _589 = _577;
        }
        float3 _590 = normalize(_589);
        float3 _592 = normalize(cross(_590, float3(0.0f, 0.0f, 1.0f)));
        float3 _593 = cross(_592, _590);
        float3 _598 = normalize(float3(dot(_303, _592), dot(_303, _593), dot(_303, _590)));
        float _601 = _598.z;
        float2 _604 = ((-_598.xy) / _601.xx) * 0.300000011920928955078125f;
        float _605 = _604.x;
        float3 _610 = (_592 * _605) + (_593 * _604.y);
        float3 _611 = float3(_610.x, _610.z, float3(_605, _604.y, -1.0f).z);
        float2 _612 = _610.xz;
        float _618 = length(_612);
        float3 _620 = 0.0f.xxx;
        float _627 = 0.0f;
        _620 = float3(_306 - (_612 * 0.5f), 1.0f);
        _627 = 0.0f;
        float3 _621 = 0.0f.xxx;
        bool _624 = false;
        float _628 = 0.0f;
        bool _758 = false;
        bool _623 = true;
        uint _625 = 0u;
        for (;;)
        {
            if ((_625 < 8u) && _623)
            {
                float2 _635 = (_620.xy / _310) - _313;
                int2 _636 = int2(_635);
                float2 _637 = frac(_635);
                int2 _638 = _636 - _318;
                bool2 _639 = bool2(_636.x >= int2(0, 0).x, _636.y >= int2(0, 0).y);
                bool2 _640 = bool2(_636.x < _324.x, _636.y < _324.y);
                bool2 _641 = bool2(_639.x && _640.x, _639.y && _640.y);
                bool2 _642 = bool2(_638.x >= int2(0, 0).x, _638.y >= int2(0, 0).y);
                bool2 _643 = bool2(_641.x && _642.x, _641.y && _642.y);
                int2 _644 = _330.xx;
                bool2 _645 = bool2(_638.x < _644.x, _638.y < _644.y);
                bool _647 = all(bool2(_643.x && _645.x, _643.y && _645.y));
                float4 _708 = 0.0f.xxxx;
                bool _709 = false;
                if (_647)
                {
                    int _653 = (_638.y * _330) + _638.x;
                    uint4 _664 = (_25_Stripped_0[clamp(_653 >> 2, 0, 63)] >> (uint((_653 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _674 = (((_664.w << 24u) | (_664.z << 16u)) | (_664.y << 8u)) | _664.x;
                    uint _676 = (_674 >> 20u) & 1023u;
                    float _680 = float(1u << (_676 & 31u));
                    float4 _703 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (clamp(_637 * _680, 0.5f.xx, (_680 - 0.5f).xx) + float2(float(_674 & 1023u), float((_674 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_464, _463, 0.449999988079071044921875f), 0.0f, float(_676)))) * 255.0f);
                    float3 _704 = _703.xyz;
                    _708 = _703;
                    _709 = !all(bool3(_704.x > 254.0f.xxx.x, _704.y > 254.0f.xxx.y, _704.z > 254.0f.xxx.z));
                }
                else
                {
                    _708 = 0.0f.xxxx;
                    _709 = false;
                }
                bool _710 = _647 && _709;
                float _744 = 0.0f;
                float _745 = 0.0f;
                if (_710)
                {
                    float4 _741 = _SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_637 * exp2(_23_Stripped_96.x - _708.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_708.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                    _744 = _741.x;
                    _745 = _741.z;
                }
                else
                {
                    _744 = 0.5f;
                    _745 = 1.0f;
                }
                _624 = _623 && (_710 && (_745 > 0.0f));
                if ((_744 >= _620.z) || (!_624))
                {
                    _758 = _624;
                    break;
                }
                _628 = ((_620.z - _744) * _745) / (_745 + _618);
                _621 = _620 + (_611 * _628);
                _620 = _621;
                _623 = _624;
                _625++;
                _627 = _628;
                continue;
            }
            else
            {
                _758 = _623;
                break;
            }
        }
        float3 _760 = _620 - (_611 * _627);
        float3 _765 = _611 * (0.5f * (_760.z - _620.z));
        float3 _768 = 0.0f.xxx;
        float3 _771 = 0.0f.xxx;
        bool _773 = false;
        _768 = _760 + _765;
        _771 = _765;
        _773 = _758;
        float3 _772 = 0.0f.xxx;
        bool _774 = false;
        float3 _769 = 0.0f.xxx;
        for (uint _775 = 0u; (_775 < 3u) && _773; _768 = _769, _771 = _772, _773 = _774, _775++)
        {
            float2 _783 = (_768.xy / _310) - _313;
            int2 _784 = int2(_783);
            float2 _785 = frac(_783);
            int2 _786 = _784 - _318;
            bool2 _787 = bool2(_784.x >= int2(0, 0).x, _784.y >= int2(0, 0).y);
            bool2 _788 = bool2(_784.x < _324.x, _784.y < _324.y);
            bool2 _789 = bool2(_787.x && _788.x, _787.y && _788.y);
            bool2 _790 = bool2(_786.x >= int2(0, 0).x, _786.y >= int2(0, 0).y);
            bool2 _791 = bool2(_789.x && _790.x, _789.y && _790.y);
            int2 _792 = _330.xx;
            bool2 _793 = bool2(_786.x < _792.x, _786.y < _792.y);
            bool _795 = all(bool2(_791.x && _793.x, _791.y && _793.y));
            float4 _856 = 0.0f.xxxx;
            bool _857 = false;
            if (_795)
            {
                int _801 = (_786.y * _330) + _786.x;
                uint4 _812 = (_25_Stripped_0[clamp(_801 >> 2, 0, 63)] >> (uint((_801 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _822 = (((_812.w << 24u) | (_812.z << 16u)) | (_812.y << 8u)) | _812.x;
                uint _824 = (_822 >> 20u) & 1023u;
                float _828 = float(1u << (_824 & 31u));
                float4 _851 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (clamp(_785 * _828, 0.5f.xx, (_828 - 0.5f).xx) + float2(float(_822 & 1023u), float((_822 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_464, _463, 0.449999988079071044921875f), 0.0f, float(_824)))) * 255.0f);
                float3 _852 = _851.xyz;
                _856 = _851;
                _857 = !all(bool3(_852.x > 254.0f.xxx.x, _852.y > 254.0f.xxx.y, _852.z > 254.0f.xxx.z));
            }
            else
            {
                _856 = 0.0f.xxxx;
                _857 = false;
            }
            bool _858 = _795 && _857;
            float _892 = 0.0f;
            float _893 = 0.0f;
            if (_858)
            {
                float4 _889 = _SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_785 * exp2(_23_Stripped_96.x - _856.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_856.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                _892 = _889.x;
                _893 = _889.z;
            }
            else
            {
                _892 = 0.5f;
                _893 = 1.0f;
            }
            _774 = _773 && (_858 && (_893 > 0.0f));
            _772 = _771 * 0.5f;
            if (_892 < _768.z)
            {
                _769 = _768 + _772;
            }
            else
            {
                _769 = _768 - _772;
            }
        }
        if (_773)
        {
            _911 = lerp(_306, _768.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_601)).xx).xy;
            break;
        }
        _911 = _306;
        break;
    } while(false);
    float3 _915 = float3(_911.x, _259.y, _911.y);
    float3 _916 = ddx(_915);
    float3 _917 = ddy(_915);
    float _918 = 1.0f / _309;
    float2 _919 = _915.xz;
    float2 _927 = max(0.0f.xx, min((_919 * _918) - _313, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _928 = float(_323);
    int2 _931 = int2(_927);
    float2 _932 = frac(_927);
    int2 _933 = _931 - _318;
    bool2 _934 = bool2(_931.x >= int2(0, 0).x, _931.y >= int2(0, 0).y);
    bool2 _935 = bool2(_931.x < _324.x, _931.y < _324.y);
    bool2 _936 = bool2(_934.x && _935.x, _934.y && _935.y);
    bool2 _937 = bool2(_933.x >= int2(0, 0).x, _933.y >= int2(0, 0).y);
    bool2 _938 = bool2(_936.x && _937.x, _936.y && _937.y);
    int2 _939 = _330.xx;
    bool2 _940 = bool2(_933.x < _939.x, _933.y < _939.y);
    bool _942 = all(bool2(_938.x && _940.x, _938.y && _940.y));
    float4 _1089 = 0.0f.xxxx;
    float2 _1090 = 0.0f.xx;
    float2 _1091 = 0.0f.xx;
    bool _1092 = false;
    if (_942)
    {
        int _948 = (_933.y * _330) + _933.x;
        uint4 _959 = (_25_Stripped_0[clamp(_948 >> 2, 0, 63)] >> (uint((_948 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _969 = (((_959.w << 24u) | (_959.z << 16u)) | (_959.y << 8u)) | _959.x;
        uint _971 = (_969 >> 20u) & 1023u;
        float _972 = float(_971);
        float _975 = float(1u << (_971 & 31u));
        float2 _984 = _916.xz * _918;
        float2 _986 = _917.xz * _918;
        float _995 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _996 = _984 * _995;
        float2 _997 = _986 * _995;
        float _998 = dot(_996, _996);
        float _999 = dot(_997, _997);
        float _1000 = _23_Stripped_96.x - _972;
        float _1011 = floor(clamp(lerp((0.5f * log2(max(_998, _999))) - _1000, (0.5f * log2(min(_998, _999))) - _1000, 0.449999988079071044921875f), 0.0f, _972));
        float4 _1026 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (floor(clamp(_932 * _975, 0.5f.xx, (_975 - 0.5f).xx) + float2(float(_969 & 1023u), float((_969 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _1011) * 255.0f);
        float3 _1027 = _1026.xyz;
        int _1032 = int(_285.x);
        int _1034 = int(_285.y);
        int _1037 = _25_Stripped_17408.x - 1;
        int _1042 = _25_Stripped_17408.y & 31;
        if (((_1032 & _1037) + ((_1034 & _1037) << _1042)) == _25_Stripped_17424.w)
        {
            float _1050 = _1026.z;
            int _1057 = int(clamp(clamp(clamp(_1000 + _1011, 0.0f, _23_Stripped_96.x) - _1050, -1.0f, 1.0f) + _1050, _1000, _23_Stripped_96.x));
            uint2 _1064 = uint2(_932 * exp2(_23_Stripped_96.x)) >> (uint(_1057).xx & uint2(31u, 31u));
            _49.Store<uint>(((_25_Stripped_17440.x + uint(((_1032 >> _1042) + ((_1034 >> _1042) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_1057 << 24)) | (uint(_948) << 16u)) | (_1064.y << 8u)) | _1064.x);
        }
        _1089 = _1026;
        _1090 = _986;
        _1091 = _984;
        _1092 = !all(bool3(_1027.x > 254.0f.xxx.x, _1027.y > 254.0f.xxx.y, _1027.z > 254.0f.xxx.z));
    }
    else
    {
        _1089 = 0.0f.xxxx;
        _1090 = 0.0f.xx;
        _1091 = 0.0f.xx;
        _1092 = false;
    }
    bool _1251 = false;
    float2 _1096 = clamp(_927, 0.0f.xx, (_928 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _1097 = int2(_1096);
    int _1098 = _1097.x;
    int _1099 = _1097.y;
    int _1102 = (_1098 | (_1098 << 4)) & 3855;
    int _1105 = (_1102 | (_1102 << 2)) & 13107;
    int _1111 = (_1099 | (_1099 << 4)) & 3855;
    int _1114 = (_1111 | (_1111 << 2)) & 13107;
    int _1119 = ((_1105 | (_1105 << 1)) & 21845) | (((_1114 | (_1114 << 1)) & 21845) << 1);
    uint4 _1130 = (_25_Stripped_1024[clamp(_1119 >> 2, 0, 1023)] >> (uint((_1119 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _1140 = (((_1130.w << 24u) | (_1130.z << 16u)) | (_1130.y << 8u)) | _1130.x;
    int _1143 = int((_1140 >> 16u) & 255u);
    int2 _1145 = _1143.xx & int2(31, 31);
    float2 _1154 = (_1096 - float2((_1097 >> _1145) << _1145)) / float(1 << (_1143 & 31)).xx;
    float2 _1157 = float2(1.0f, _23_Stripped_188);
    int _1160 = int(_1140 & 65535u) - 1;
    float2 _1174 = float2(float(_1160 & (_23_Stripped_80.y - 1)), float(_1160 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _1178 = uint(_1143) & 31u;
    float _1180 = float(_23_Stripped_176 >> _1178);
    float _1185 = float(_23_Stripped_180 << _1178);
    float2 _1186 = _1154 * _1185;
    float4 _1228 = (((_1154.xyxy * _23_Stripped_0.xxyy) + _1174.xyxy) + _23_Stripped_16.xxyy) * _1157.xyxy;
    float4 _1233 = _Normals.SampleLevel(sampler_PointClamp, _1228.xy, 0.0f);
    float2 _1236 = (_1233.xy * 2.0f) - 1.0f.xx;
    float _1237 = _1236.x;
    float _1241 = sqrt(max(1.0f - dot(_1236, _1236), 0.0f));
    float _1242 = _1236.y;
    float3 _1243 = float3(_1237, _1241, _1242);
    float3 _1244 = cross(_1243, float3(0.0f, 0.0f, 1.0f));
    float3 _1245 = cross(_1244, _1243);
    float4 _1279 = 0.0f.xxxx;
    do
    {
        _1251 = _13_Stripped_2000.x > 0.0f;
        if (_1251)
        {
            float2 _1259 = (_919 * _13_Stripped_2000.y) + _13_Stripped_2000.zw;
            float2 _1262 = abs((_1259 * 2.0f) - 1.0f.xx);
            float4 _1271 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1259, 0.0f);
            _1279 = float4((_1271.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1262.x, _1262.y)))) * 1.0f, _234, _1271.w);
            break;
        }
        _1279 = 0.0f.xxxx;
        break;
    } while(false);
    float _1755 = 0.0f;
    float _1756 = 0.0f;
    float _1757 = 0.0f;
    float _1758 = 0.0f;
    float _1759 = 0.0f;
    float _1760 = 0.0f;
    float3 _1761 = 0.0f.xxx;
    float3 _1762 = 0.0f.xxx;
    float _1763 = 0.0f;
    if (_942 && _1092)
    {
        float _1368 = float(uint(exp2(_23_Stripped_96.x - _1089.z)));
        float2 _1388 = ((clamp(frac(_932 * _1368) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_1089.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _1388.y = _1388.y * _23_Stripped_184;
        float _1395 = (_1368 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _1402 = (_1091 * _1395) * _13_Stripped_420;
        float2 _1403 = (_1090 * _1395) * _13_Stripped_420;
        float4 _1405 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _1388, _1402, _1403);
        float4 _1425 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _1419 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1388, _1402, _1403);
            float4 _1423 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _1388, _1402, _1403);
            _1425 = float4(_1419.x, _1419.y, _1423.x, _1423.y);
        }
        else
        {
            _1425 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1388, _1402, _1403);
        }
        float4 _1429 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _1388, _1402, _1403);
        float _1430 = _1429.w;
        float _1434 = clamp(abs((_1430 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1435 = 1.0f - _1434;
        float2 _1438 = (_1425.xy * 2.0f) - 1.0f.xx;
        float3 _1445 = float3(_1438.x, sqrt(max(1.0f - dot(_1438, _1438), 0.0f)), _1438.y);
        float2 _1452 = lerp(0.0f.xx, _1279.xy, clamp(_1435 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1455 = _1243 / max(_1241, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1459 = _1455;
        _1459.x = _1455.x + _1452.x;
        _1459.z = _1455.z + _1452.y;
        float3 _1464 = normalize(_1459);
        float3 _1465 = cross(_1464, float3(0.0f, 0.0f, 1.0f));
        float3 _1472 = normalize(((_1465 * dot(_1244, _1445)) + (cross(_1465, _1464) * dot(_1245, _1445))) + (_1464 * dot(_1243, _1445)));
        float _1510 = 0.0f;
        float3 _1511 = 0.0f.xxx;
        [branch]
        if (_1251)
        {
            float _1487 = min(clamp((max(clamp(abs(_1279.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1452) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1435, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1493 = _SplatCtrlAtlas.SampleBias(sampler_LinearMirrorOnce, _919, _13_Stripped_416);
            float3 _1501 = _1472 + float3(0.0f, 0.0f, 1.0f);
            float3 _1502 = lerp(float3(0.0f, 0.0f, 1.0f), (_1493.xyz * 2.0f) - 1.0f.xxx, _1487.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1510 = lerp(1.0f, _1493.w, _1487);
            _1511 = ((_1501 * dot(_1501, _1502)) / max(9.9999997473787516355514526367188e-06f, _1501.z).xxx) - _1502;
        }
        else
        {
            _1510 = 1.0f;
            _1511 = _1472;
        }
        float3 _1513 = _1405.xyz;
        float _1516 = (_1425.w * 2.0f) - 1.0f;
        float _1517 = _1429.x;
        float _1518 = _1429.y;
        float _1746 = 0.0f;
        float _1747 = 0.0f;
        float _1748 = 0.0f;
        float _1749 = 0.0f;
        float _1750 = 0.0f;
        float3 _1751 = 0.0f.xxx;
        float3 _1752 = 0.0f.xxx;
        float _1753 = 0.0f;
        [branch]
        if (_1251)
        {
            float2 _1532 = (((_919 * _13_Stripped_2000.y) + _13_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1533 = frac(_1532);
            float2 _1534 = _1533 * _1533;
            float2 _1535 = _1534 * _1533;
            float2 _1539 = _1534 * 3.0f;
            float2 _1541 = _1533 * 3.0f;
            float2 _1556 = (((((-_1535) + _1539) - _1541) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1535 * 3.0f) - (_1534 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1557 = (_1535 * 0.16666667163372039794921875f) + (((((_1535 * (-3.0f)) + _1539) + _1541) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1558 = (floor(_1532) + 0.5f.xx) + _1533;
            float2 _1559 = _1533 * 0.23999999463558197021484375f;
            float2 _1564 = (_1558 - (0.20000000298023223876953125f.xx + (_1533 * (_1559 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1569 = (_1558 + (1.0f.xx + (_1533 * (_1559 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1575 = _1556.x;
            float _1582 = _1557.x;
            float4 _1600 = (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1564, 0.0f) * _1575) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1569.x, _1564.y), 0.0f) * _1582)) * _1556.y) + (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1564.x, _1569.y), 0.0f) * _1575) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1569, 0.0f) * _1582)) * _1557.y);
            float _1601 = _1600.w;
            float _1739 = 0.0f;
            float _1740 = 0.0f;
            float _1741 = 0.0f;
            float _1742 = 0.0f;
            float3 _1743 = 0.0f.xxx;
            float3 _1744 = 0.0f.xxx;
            float _1745 = 0.0f;
            [branch]
            if (_1601 < 1.0f)
            {
                float _1618 = clamp(clamp(lerp(0.39999997615814208984375f - _1434, _1435, _1601), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1625 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _919 * 5.0f, _13_Stripped_416);
                float2 _1642 = (_919 * _13_Stripped_2064[0].xy) + _13_Stripped_2064[0].zw;
                float2 _1648 = (_919 * _13_Stripped_2064[1].xy) + _13_Stripped_2064[1].zw;
                float3 _1653 = float3(_1642, 0.0f);
                float4 _1655 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1653, _13_Stripped_416);
                float4 _1659 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1653, _13_Stripped_416);
                float4 _1663 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1653, _13_Stripped_416);
                float3 _1668 = float3(_1648, 1.0f);
                float4 _1670 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1668, _13_Stripped_416);
                float4 _1674 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1668, _13_Stripped_416);
                float4 _1678 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1668, _13_Stripped_416);
                float2 _1681 = abs((_1642 * 2.0f) - 1.0f.xx);
                float4 _1687 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1681.x, _1681.y))).xxxx;
                float4 _1689 = lerp(_1674, _1659, _1687);
                float4 _1690 = lerp(_1678, _1663, _1687);
                float2 _1693 = (_1689.xy * 2.0f) - 1.0f.xx;
                float _1697 = 1.0f - dot(1.0f.xx, abs(_1693));
                float3 _1699 = float3(_1693.x, _1697, _1693.y);
                float3 _1711 = 0.0f.xxx;
                if (_1697 < 0.0f)
                {
                    float2 _1706 = _1699.xz;
                    bool2 _1707 = bool2(_1706.x >= 0.0f.xx.x, _1706.y >= 0.0f.xx.y);
                    float2 _1709 = (1.0f.xx - abs(_1699.zx)) * float2(_1707.x ? 1.0f.xx.x : (-1.0f).xx.x, _1707.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1711 = float3(_1709.x, _1699.y, _1709.y);
                }
                else
                {
                    _1711 = _1699;
                }
                float2 _1723 = abs((_1648 * 2.0f) - 1.0f.xx);
                float _1729 = lerp(1.0f, lerp(clamp((_1618 + 0.20000000298023223876953125f) - ((_1625.x * 0.800000011920928955078125f) * (1.0f - clamp(_1618 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1601, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1723.x, _1723.y)));
                float3 _1730 = _1729.xxx;
                _1739 = lerp(_1690.x, _1517, _1729);
                _1740 = lerp((_1689.w * 2.0f) - 1.0f, _1516, _1729);
                _1741 = lerp(_1690.w, _1430, _1729);
                _1742 = lerp(_1689.z, _1425.z, _1729);
                _1743 = lerp(lerp(_1670, _1655, _1687).xyz, _1513, _1730);
                _1744 = normalize(lerp(normalize(_1711), _1511, _1730));
                _1745 = lerp(_1690.y, _1518, _1729);
            }
            else
            {
                _1739 = _1517;
                _1740 = _1516;
                _1741 = _1430;
                _1742 = _1425.z;
                _1743 = _1513;
                _1744 = _1511;
                _1745 = _1518;
            }
            _1746 = _1739;
            _1747 = _1740;
            _1748 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1601 > 1.0f) ? ((_1601 - 1.0f) * 1.5f) : (1.0f - _1601), 0.0f, 1.0f)));
            _1749 = _1741;
            _1750 = _1742;
            _1751 = _1743;
            _1752 = _1744;
            _1753 = _1745;
        }
        else
        {
            _1746 = _1517;
            _1747 = _1516;
            _1748 = 1.0f;
            _1749 = _1430;
            _1750 = _1425.z;
            _1751 = _1513;
            _1752 = _1511;
            _1753 = _1518;
        }
        _1755 = _1746;
        _1756 = _1747;
        _1757 = _1748;
        _1758 = _1749;
        _1759 = _1753 * _1510;
        _1760 = _1750;
        _1761 = _1751;
        _1762 = _1752;
        _1763 = clamp(_1405.w - _1517, 0.0f, 1.0f);
    }
    else
    {
        float4 _1295 = _SplatIndex.SampleLevel(sampler_PointClamp, ((_1174 + (((floor(_1186) + clamp(frac(_1186), (0.5f / _1180).xx, ((_1180 - 0.5f) * (1.0f / _1180)).xx)) / _1185.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _1157, 0.0f);
        float _1299 = _1295.x;
        float _1301 = _1295.y;
        float _1303 = _1295.z;
        int4 _1313 = int4(floor((_Splats.SampleLevel(sampler_LinearRepeat, _927 / _928.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1328 = round(_27_Stripped_3072[_1313.x].x * 255.0f);
        float _1336 = round(_27_Stripped_3072[_1313.y].x * 255.0f);
        float _1345 = round(_27_Stripped_3072[_1313.z].x * 255.0f);
        float _1354 = round(_27_Stripped_3072[_1313.w].x * 255.0f);
        _1755 = 0.5f;
        _1756 = 0.0f;
        _1757 = 1.0f;
        _1758 = (((((_1328 == 19.0f) ? 1.0f : ((_1328 == 15.0f) ? 0.5f : 0.0f)) * _1299) + (((_1336 == 19.0f) ? 1.0f : ((_1336 == 15.0f) ? 0.5f : 0.0f)) * _1301)) + (((_1345 == 19.0f) ? 1.0f : ((_1345 == 15.0f) ? 0.5f : 0.0f)) * _1303)) + (((_1354 == 19.0f) ? 1.0f : ((_1354 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1299) - _1301) - _1303, 0.0f, 1.0f));
        _1759 = _1233.z;
        _1760 = _1233.w;
        _1761 = _CliffIndexAtlas.SampleLevel(sampler_PointClamp, _1228.zw, 0.0f).xyz;
        _1762 = _1243;
        _1763 = clamp(_1295.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1830 = 0.0f.xxx;
    float _1765 = clamp(_1763 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1768 = lerp(_1761, _1761 * 0.64999997615814208984375f, _1765.xxx);
    float _1769 = lerp(_1760, 0.0f, _1765);
    float _1771 = lerp(_1759, _1759 * 0.89999997615814208984375f, _1765);
    float3 _1775 = lerp(_1762, float3(0.0f, 1.0f, 0.0f), (min(_1765, 1.0f) * 0.980000019073486328125f).xxx);
    float _1780 = -dot(_1243, _915);
    uint _1782 = _285.x;
    uint _1784 = _285.y;
    float4 _1791 = float4((float2(uint2(_1782 + 1u, _1784)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1794 = (_1791.xy * 2.0f) - 1.0f.xx;
    float4 _1795 = float4(_1794.x, _1794.y, _1791.z, _1791.w);
    _1795.y = -_1794.y;
    float4 _1799 = mul(_TransformVariables_InvViewProjMatrix, _1795);
    float3 _1805 = (_1799.xyz / _1799.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1813 = float4((float2(uint2(_1782, _1784 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1816 = (_1813.xy * 2.0f) - 1.0f.xx;
    float4 _1817 = float4(_1816.x, _1816.y, _1813.z, _1813.w);
    _1817.y = -_1816.y;
    float4 _1821 = mul(_TransformVariables_InvViewProjMatrix, _1817);
    float3 _1827 = (_1821.xyz / _1821.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1842 = 0.0f.xxx;
    bool _1843 = false;
    do
    {
        _1830 = float4(_1237, _1241, _1242, _1780).xyz;
        float _1831 = dot(_1805, _1830);
        if (_1831 == 0.0f)
        {
            _1842 = 0.0f.xxx;
            _1843 = false;
            break;
        }
        float _1838 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1830) + _1780)) / _1831;
        _1842 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1805 * _1838);
        _1843 = _1838 >= 0.0f;
        break;
    } while(false);
    float3 _1847 = 0.0f.xxx;
    if (_1843)
    {
        _1847 = _1842 - _915;
    }
    else
    {
        _1847 = 0.0f.xxx;
    }
    float3 _1861 = 0.0f.xxx;
    bool _1862 = false;
    do
    {
        float _1850 = dot(_1827, _1830);
        if (_1850 == 0.0f)
        {
            _1861 = 0.0f.xxx;
            _1862 = false;
            break;
        }
        float _1857 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1830) + _1780)) / _1850;
        _1861 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1827 * _1857);
        _1862 = _1857 >= 0.0f;
        break;
    } while(false);
    float3 _1866 = 0.0f.xxx;
    if (_1862)
    {
        _1866 = _1861 - _915;
    }
    else
    {
        _1866 = 0.0f.xxx;
    }
    float _1873 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1847), length(_1866))) + 6.103515625e-05f));
    float2 _1877 = exp2(float2(floor(_1873), ceil(_1873)));
    float3 _1880 = floor(_915 * _1877.x);
    uint2 _1882 = asuint(_1880.xy);
    uint _1887 = (_1882.x * 374761393u) + (_1882.y * 668265263u);
    uint _1890 = (_1887 ^ (_1887 >> 13u)) * 1274126177u;
    uint2 _1897 = asuint(float2(float(_1890 ^ (_1890 >> 16u)) * 2.3283064365386962890625e-10f, _1880.z));
    uint _1902 = (_1897.x * 374761393u) + (_1897.y * 668265263u);
    uint _1905 = (_1902 ^ (_1902 >> 13u)) * 1274126177u;
    float3 _1912 = floor(_915 * _1877.y);
    uint2 _1914 = asuint(_1912.xy);
    uint _1919 = (_1914.x * 374761393u) + (_1914.y * 668265263u);
    uint _1922 = (_1919 ^ (_1919 >> 13u)) * 1274126177u;
    uint2 _1929 = asuint(float2(float(_1922 ^ (_1922 >> 16u)) * 2.3283064365386962890625e-10f, _1912.z));
    uint _1934 = (_1929.x * 374761393u) + (_1929.y * 668265263u);
    uint _1937 = (_1934 ^ (_1934 >> 13u)) * 1274126177u;
    float _1942 = frac(_1873);
    float _1943 = lerp(float(_1905 ^ (_1905 >> 16u)) * 2.3283064365386962890625e-10f, float(_1937 ^ (_1937 >> 16u)) * 2.3283064365386962890625e-10f, _1942);
    float _1945 = min(_1942, 1.0f - _1942);
    float _1946 = 1.0f - _1945;
    float _1950 = (2.0f * _1945) * _1946;
    float _1955 = 1.0f - _1943;
    float3 _1961 = step(_1943.xxx, float3(_1945, _1946, 1.0f));
    float _1968 = clamp(dot(_1961 * (1.0f.xxx - float3(0.0f, _1961.xy)), float3((_1943 * _1943) / _1950, (_1943 - (0.5f * _1945)) / _1946, 1.0f - ((_1955 * _1955) / _1950))), 0.0f, 1.0f);
    float3 _1969 = abs(_1243);
    float3 _1970 = _1969 * _1969;
    float3 _1971 = _1970 * _1970;
    float3 _1972 = _1971 * _1971;
    float3 _1980 = _1972 / (((_1972.x + _1972.y) + _1972.z) + 6.103515625e-05f).xxx;
    float _1981 = _1980.x;
    float3 _1986 = step(_1968.xxx, float3(_1981, _1981 + _1980.y, 1.0f));
    float3 _1991 = _1986 * (1.0f.xxx - float3(0.0f, _1986.xy));
    float _1993 = _1991.x;
    float _1995 = _1991.y;
    float _1999 = _1991.z;
    float2 _2019 = ((((_1154 * _23_Stripped_144.x) + _1174) + _23_Stripped_144.y.xx) * _1157) * _23_Stripped_128.xy;
    float2 _2022 = floor(_2019 - 0.5f.xx) + 0.5f.xx;
    float2 _2024 = _2019 - _2022;
    float2 _2025 = 1.0f.xx - _2024;
    float _2026 = _2025.x;
    float _2027 = _2025.y;
    float _2028 = _2026 * _2027;
    float _2033 = _2028 + (_2024.x * _2027);
    float4 _2037 = step(_1968.xxxx, float4(_2028, _2033, _2033 + (_2026 * _2024.y), 1.0f));
    uint _2045 = uint(dot(_2037 * (1.0f.xxxx - float4(0.0f, _2037.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _2061 = uint2(floor((_IndirectTex.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_2022 + float2(float(_2045 & 1u), float(_2045 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _2062 = _2061.y;
    float4 _2071 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, _1228.zw, 0.0f);
    float _2072 = _2071.w;
    float _2073 = _2072 * _2072;
    float _2079 = _27_Stripped_1024[_2062].x * _23_Stripped_48.y;
    float2 _2084 = ((((_915.zy * _1993) + (_919 * _1995)) + (_915.xy * _1999)) * _2079) + _27_Stripped_1024[_2062].z.xx;
    float4 _2085 = float4(((_1847.zy * _1993) + (_1847.xz * _1995)) + (_1847.xy * _1999), ((_1866.zy * _1993) + (_1866.xz * _1995)) + (_1866.xy * _1999)) * _2079;
    uint _2087 = uint(asint(_27_Stripped_1024[_2062].y));
    float4 _2117 = 0.0f.xxxx;
    float2 _2118 = 0.0f.xx;
    [branch]
    if (((_2087 >> 13u) & 1u) == 0u)
    {
        uint _2103 = (_2087 >> 11u) & 3u;
        _2117 = min(_2085 * 0.5f, _23_Stripped_160.z.xxxx);
        _2118 = clamp(frac(_2084) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_2103 & 1u), float(_2103 >> 1u)) * 0.5f);
    }
    else
    {
        _2117 = _2085;
        _2118 = _2084;
    }
    float3 _2123 = float3(_2118, float((_2087 >> 6u) & 31u));
    float4 _2127 = _TerrainDeformResultTex.SampleGrad(sampler_LinearClamp, _2123, _2117.xy, _2117.zw);
    float4 _2131 = _PerlinNoiseTex.SampleGrad(sampler_LinearClamp, _2123, _2117.xy, _2117.zw);
    float4 _2157 = (float4(0.0f, _2131.w, _2127.w, _2131.z) * _27_Stripped_4096[_2062]) + _27_Stripped_3072[_2062];
    float2 _2163 = ((_2131.xy * 2.0f) - 1.0f.xx).xy;
    float2 _2169 = _2163 * _27_Stripped_0[_2062].w;
    float _2180 = round(_27_Stripped_3072[_2062].x * 255.0f);
    float _2189 = 1.0f - clamp(_1241, 0.0f, 1.0f);
    float _2192 = clamp(lerp(-3.0f, 4.0f, 5.0f * _2189), 0.0f, 1.0f);
    float _2195 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _2189), 0.0f, 1.0f);
    float3 _2196 = _2195.xxx;
    float2 _2204 = float2(_1755, lerp(_1755, _2157.z, _2195));
    float2 _2206 = (_2204 * _2204) * _2204;
    float2 _2212 = float2(_2206.x * (1.0f - _2192), _2206.y * _2192);
    float2 _2216 = _2212 / max(dot(_2212, 1.0f.xx), 6.103515625e-05f).xx;
    float _2217 = _2216.y;
    float3 _2218 = _2217.xxx;
    float3 _2219 = lerp(_1768, lerp(_1768, (_2127.xyz * _27_Stripped_2048[_2062].xyz) + ((lerp(_2071.xyz, _27_Stripped_0[_2062].xyz, (1.0f - _2073).xxx) * _2073) - (_27_Stripped_0[_2062].xyz * _2073)), _2196), _2218);
    uint _2227 = uint(_29_Stripped_24);
    float2 _2248 = (((_280 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _2258 = float2(_2248.x, -_2248.y) - (_279.xy / max(_279.w, 9.9999999392252902907785028219223e-09f).xx);
    _2258.y = -_2258.y;
    float2 _2271 = ((sqrt(sqrt(abs(_2258 * 0.5f))) * float2(int2(sign(_2258)))) * 0.5f) + 0.5f.xx;
    float3 _2278 = normalize(normalize(lerp(_1775, normalize(lerp(_1775, normalize(((_1244 * _2169.x) + (_1245 * _2169.y)) + (_1243 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_2163, _2163), 0.0f, 1.0f))))), _2196)), _2218)));
    float2 _2283 = _2278.xz / dot(1.0f.xxx, abs(_2278)).xx;
    float3 _2284 = float3(_2283.x, _2278.y, _2283.y);
    bool _2286 = _2278.y <= 0.0f;
    float3 _2297 = 0.0f.xxx;
    if (_2286)
    {
        float2 _2292 = _2283.xy;
        bool2 _2293 = bool2(_2292.x >= 0.0f.xx.x, _2292.y >= 0.0f.xx.y);
        float2 _2295 = (1.0f.xx - abs(_2283.yx)) * float2(_2293.x ? 1.0f.xx.x : (-1.0f).xx.x, _2293.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2297 = float3(_2295.x, _2278.y, _2295.y);
    }
    else
    {
        _2297 = _2284;
    }
    float2 _2300 = (_2297.xz * 0.5f) + 0.5f.xx;
    float4 _2301 = float4(_2300.x, _2300.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2301.z = lerp(_1771, lerp(_1771, _2157.y, _2195), _2217);
    _2301.w = float(_2227 / 4u) * 0.3333333432674407958984375f;
    float3 _2314 = 0.0f.xxx;
    if (_2286)
    {
        float2 _2309 = _2283.xy;
        bool2 _2310 = bool2(_2309.x >= 0.0f.xx.x, _2309.y >= 0.0f.xx.y);
        float2 _2312 = (1.0f.xx - abs(_2283.yx)) * float2(_2310.x ? 1.0f.xx.x : (-1.0f).xx.x, _2310.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2314 = float3(_2312.x, _2278.y, _2312.y);
    }
    else
    {
        _2314 = _2284;
    }
    float2 _2317 = (_2314.xz * 0.5f) + 0.5f.xx;
    float4 _2318 = float4(_2317.x, _2317.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2318.z = lerp(_1769, lerp(_1769, _2157.w, _2195), _2217);
    _2318.w = float(_2227 % 4u) * 0.3333333432674407958984375f;
    float4 _2321 = float4(_2219.x, _2219.y, _2219.z, 0.0f.xxxx.w);
    _2321.w = float(uint(clamp((((clamp(_1756, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * (1.0f - clamp(abs((lerp(_1758, lerp(_1758, (_2180 == 19.0f) ? 1.0f : ((_2180 == 15.0f) ? 0.5f : 0.0f), _2195), _2217) * 2.0f) - 1.0f), 0.0f, 1.0f))) * _1757, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2329 = float4(_2271.x, _2271.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2329.z = 0.0f;
    _2329.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _2301;
    _7 = _2318;
    _8 = _2321;
    _9 = _2329;
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
