// Stage: Fragment  Blob: 125  ParamBlob: 63  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_TERRAIN_WITH_TESSELLATION _FAKE_SHADOW
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _227 = 0.0f;
static float _230 = 0.0f;

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

cbuffer _12_13 : register(b26, space3)
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

cbuffer _22_23 : register(b27, space3)
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

cbuffer _24_25 : register(b28, space3)
{
    uint4 _25_Stripped_0[64] : packoffset(c0);
    uint4 _25_Stripped_1024[1024] : packoffset(c64);
    int4 _25_Stripped_17408 : packoffset(c1088);
    int4 _25_Stripped_17424 : packoffset(c1089);
    uint4 _25_Stripped_17440 : packoffset(c1090);
};

cbuffer _26_27 : register(b25, space3)
{
    float4 _27_Stripped_0[64] : packoffset(c0);
    float4 _27_Stripped_1024[64] : packoffset(c64);
    float4 _27_Stripped_2048[64] : packoffset(c128);
    float4 _27_Stripped_3072[64] : packoffset(c192);
    float4 _27_Stripped_4096[64] : packoffset(c256);
    float4 _27_Stripped_5120[64] : packoffset(c320);
    float4 _27_Stripped_6144[64] : packoffset(c384);
};

cbuffer _28_29 : register(b29, space3)
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

RWByteAddressBuffer _48 : register(u30, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _PerlinNoiseTex : register(t21, space3);
Texture2D<float4> _IndirectTex : register(t24, space3);
Texture2D<float4> _Splats : register(t13, space3);
Texture2D<float4> _WaterRippleTexture : register(t6, space3);
Texture2D<float4> _NormalmapAtlas : register(t23, space3);
Texture2DArray<float4> _TerrainDeformResultTex : register(t12, space3);
Texture2DArray<float4> _PhysicalBase : register(t20, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t11, space3);
Texture2D<float4> _SplatIndex : register(t14, space3);
Texture2D<float4> _PhysicalNormal : register(t19, space3);
Texture2D<float4> _TerrainGroundLayerBaseRT : register(t10, space3);
Texture2D<float4> _Normals : register(t22, space3);
Texture2D<float4> _PhysicalRO : register(t18, space3);
Texture2D<float4> _PhysicalWet : register(t17, space3);
Texture2D<float4> _SnowDetailNormalTex : register(t16, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t15, space3);
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
    float4 _242 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _242.z = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _251 = mul(_TransformVariables_InvViewProjMatrix, _242);
    float3 _255 = _251.xyz / _251.w.xxx;
    float3 _256 = _255.xyz;
    float4 _275 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_256 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _276 = float4(gl_FragCoord.xy, _227, _227).xy;
    uint2 _281 = uint2(_276);
    float3 _295 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _295 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _256;
            break;
        }
        else
        {
            _295 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _305 = 0.0f;
    float2 _309 = 0.0f.xx;
    int2 _314 = int2(0, 0);
    int _319 = 0;
    int2 _320 = int2(0, 0);
    int _326 = 0;
    float3 _299 = _295 * rsqrt(max(dot(_295, _295), 9.9999999392252902907785028219223e-09f));
    float2 _907 = 0.0f.xx;
    do
    {
        float2 _302 = _255.xz;
        _305 = _23_Stripped_64.z;
        float2 _306 = _305.xx;
        _309 = _23_Stripped_64.xy;
        float2 _310 = (_302 / _306) - _309;
        int2 _311 = int2(_310);
        _314 = _25_Stripped_17424.xy;
        int2 _315 = _311 - _314;
        bool2 _316 = bool2(_311.x >= int2(0, 0).x, _311.y >= int2(0, 0).y);
        _319 = _23_Stripped_80.x;
        _320 = _319.xx;
        bool2 _321 = bool2(_311.x < _320.x, _311.y < _320.y);
        bool2 _322 = bool2(_316.x && _321.x, _316.y && _321.y);
        bool2 _323 = bool2(_315.x >= int2(1, 1).x, _315.y >= int2(1, 1).y);
        bool2 _324 = bool2(_322.x && _323.x, _322.y && _323.y);
        _326 = _25_Stripped_17424.z;
        int2 _328 = (_326 - 1).xx;
        bool2 _329 = bool2(_315.x < _328.x, _315.y < _328.y);
        bool _331 = all(bool2(_324.x && _329.x, _324.y && _329.y));
        float _459 = 0.0f;
        float _460 = 0.0f;
        bool _461 = false;
        if (_331)
        {
            int _337 = (_315.y * _326) + _315.x;
            uint4 _348 = (_25_Stripped_0[clamp(_337 >> 2, 0, 63)] >> (uint((_337 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _358 = (((_348.w << 24u) | (_348.z << 16u)) | (_348.y << 8u)) | _348.x;
            uint _360 = (_358 >> 20u) & 1023u;
            float _361 = float(_360);
            float2 _371 = (_310 * float(1u << (uint(_23_Stripped_96.x) & 31u))) * _23_Stripped_96.y;
            float2 _372 = ddx(_371);
            float2 _373 = ddy(_371);
            float _374 = dot(_372, _372);
            float _375 = dot(_373, _373);
            float _376 = _23_Stripped_96.x - _361;
            float _380 = (0.5f * log2(max(_374, _375))) - _376;
            float _384 = (0.5f * log2(min(_374, _375))) - _376;
            float2 _385 = frac(_310);
            bool2 _386 = bool2(_315.x >= int2(0, 0).x, _315.y >= int2(0, 0).y);
            bool2 _387 = bool2(_322.x && _386.x, _322.y && _386.y);
            int2 _388 = _326.xx;
            bool2 _389 = bool2(_315.x < _388.x, _315.y < _388.y);
            bool _391 = all(bool2(_387.x && _389.x, _387.y && _389.y));
            float4 _424 = 0.0f.xxxx;
            bool _425 = false;
            if (_391)
            {
                float _396 = float(1u << (_360 & 31u));
                float4 _419 = round(_Normals.SampleLevel(sampler_LinearRepeat, (clamp(_385 * _396, 0.5f.xx, (_396 - 0.5f).xx) + float2(float(_358 & 1023u), float((_358 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_380, _384, 0.449999988079071044921875f), 0.0f, _361))) * 255.0f);
                float3 _420 = _419.xyz;
                _424 = _419;
                _425 = !all(bool3(_420.x > 254.0f.xxx.x, _420.y > 254.0f.xxx.y, _420.z > 254.0f.xxx.z));
            }
            else
            {
                _424 = 0.0f.xxxx;
                _425 = false;
            }
            bool _426 = _391 && _425;
            float _455 = 0.0f;
            if (_426)
            {
                _455 = _SplatCtrlAtlas.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_385 * exp2(_23_Stripped_96.x - _424.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_424.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f).z;
            }
            else
            {
                _455 = 1.0f;
            }
            _459 = _384;
            _460 = _380;
            _461 = _331 && (_426 && (_455 > 0.0f));
        }
        else
        {
            _459 = 0.0f;
            _460 = 0.0f;
            _461 = _331;
        }
        if (!_461)
        {
            _907 = _302;
            break;
        }
        float2 _468 = clamp(_310, 0.0f.xx, (float(_319) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _469 = int2(_468);
        int _470 = _469.x;
        int _471 = _469.y;
        int _474 = (_470 | (_470 << 4)) & 3855;
        int _477 = (_474 | (_474 << 2)) & 13107;
        int _483 = (_471 | (_471 << 4)) & 3855;
        int _486 = (_483 | (_483 << 2)) & 13107;
        int _491 = ((_477 | (_477 << 1)) & 21845) | (((_486 | (_486 << 1)) & 21845) << 1);
        uint4 _502 = (_25_Stripped_1024[clamp(_491 >> 2, 0, 1023)] >> (uint((_491 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _512 = (((_502.w << 24u) | (_502.z << 16u)) | (_502.y << 8u)) | _502.x;
        int _515 = int((_512 >> 16u) & 255u);
        int2 _517 = _515.xx & int2(31, 31);
        int _532 = int(_512 & 65535u) - 1;
        float2 _567 = (_PerlinNoiseTex.SampleLevel(sampler_PointClamp, ((((((_468 - float2((_469 >> _517) << _517)) / float(1 << (_515 & 31)).xx).xyxy * _23_Stripped_0.xxyy) + (float2(float(_532 & (_23_Stripped_80.y - 1)), float(_532 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w).xyxy) + _23_Stripped_16.xxyy) * float2(1.0f, _23_Stripped_188).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _571 = 1.0f - dot(1.0f.xx, abs(_567));
        float3 _573 = float3(_567.x, _571, _567.y);
        float3 _585 = 0.0f.xxx;
        if (_571 < 0.0f)
        {
            float2 _580 = _573.xz;
            bool2 _581 = bool2(_580.x >= 0.0f.xx.x, _580.y >= 0.0f.xx.y);
            float2 _583 = (1.0f.xx - abs(_573.zx)) * float2(_581.x ? 1.0f.xx.x : (-1.0f).xx.x, _581.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _585 = float3(_583.x, _573.y, _583.y);
        }
        else
        {
            _585 = _573;
        }
        float3 _586 = normalize(_585);
        float3 _588 = normalize(cross(_586, float3(0.0f, 0.0f, 1.0f)));
        float3 _589 = cross(_588, _586);
        float3 _594 = normalize(float3(dot(_299, _588), dot(_299, _589), dot(_299, _586)));
        float _597 = _594.z;
        float2 _600 = ((-_594.xy) / _597.xx) * 0.300000011920928955078125f;
        float _601 = _600.x;
        float3 _606 = (_588 * _601) + (_589 * _600.y);
        float3 _607 = float3(_606.x, _606.z, float3(_601, _600.y, -1.0f).z);
        float2 _608 = _606.xz;
        float _614 = length(_608);
        float3 _616 = 0.0f.xxx;
        float _623 = 0.0f;
        _616 = float3(_302 - (_608 * 0.5f), 1.0f);
        _623 = 0.0f;
        float3 _617 = 0.0f.xxx;
        bool _620 = false;
        float _624 = 0.0f;
        bool _754 = false;
        bool _619 = true;
        uint _621 = 0u;
        for (;;)
        {
            if ((_621 < 8u) && _619)
            {
                float2 _631 = (_616.xy / _306) - _309;
                int2 _632 = int2(_631);
                float2 _633 = frac(_631);
                int2 _634 = _632 - _314;
                bool2 _635 = bool2(_632.x >= int2(0, 0).x, _632.y >= int2(0, 0).y);
                bool2 _636 = bool2(_632.x < _320.x, _632.y < _320.y);
                bool2 _637 = bool2(_635.x && _636.x, _635.y && _636.y);
                bool2 _638 = bool2(_634.x >= int2(0, 0).x, _634.y >= int2(0, 0).y);
                bool2 _639 = bool2(_637.x && _638.x, _637.y && _638.y);
                int2 _640 = _326.xx;
                bool2 _641 = bool2(_634.x < _640.x, _634.y < _640.y);
                bool _643 = all(bool2(_639.x && _641.x, _639.y && _641.y));
                float4 _704 = 0.0f.xxxx;
                bool _705 = false;
                if (_643)
                {
                    int _649 = (_634.y * _326) + _634.x;
                    uint4 _660 = (_25_Stripped_0[clamp(_649 >> 2, 0, 63)] >> (uint((_649 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _670 = (((_660.w << 24u) | (_660.z << 16u)) | (_660.y << 8u)) | _660.x;
                    uint _672 = (_670 >> 20u) & 1023u;
                    float _676 = float(1u << (_672 & 31u));
                    float4 _699 = round(_Normals.SampleLevel(sampler_LinearRepeat, (clamp(_633 * _676, 0.5f.xx, (_676 - 0.5f).xx) + float2(float(_670 & 1023u), float((_670 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_460, _459, 0.449999988079071044921875f), 0.0f, float(_672)))) * 255.0f);
                    float3 _700 = _699.xyz;
                    _704 = _699;
                    _705 = !all(bool3(_700.x > 254.0f.xxx.x, _700.y > 254.0f.xxx.y, _700.z > 254.0f.xxx.z));
                }
                else
                {
                    _704 = 0.0f.xxxx;
                    _705 = false;
                }
                bool _706 = _643 && _705;
                float _740 = 0.0f;
                float _741 = 0.0f;
                if (_706)
                {
                    float4 _737 = _SplatCtrlAtlas.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_633 * exp2(_23_Stripped_96.x - _704.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_704.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                    _740 = _737.x;
                    _741 = _737.z;
                }
                else
                {
                    _740 = 0.5f;
                    _741 = 1.0f;
                }
                _620 = _619 && (_706 && (_741 > 0.0f));
                if ((_740 >= _616.z) || (!_620))
                {
                    _754 = _620;
                    break;
                }
                _624 = ((_616.z - _740) * _741) / (_741 + _614);
                _617 = _616 + (_607 * _624);
                _616 = _617;
                _619 = _620;
                _621++;
                _623 = _624;
                continue;
            }
            else
            {
                _754 = _619;
                break;
            }
        }
        float3 _756 = _616 - (_607 * _623);
        float3 _761 = _607 * (0.5f * (_756.z - _616.z));
        float3 _764 = 0.0f.xxx;
        float3 _767 = 0.0f.xxx;
        bool _769 = false;
        _764 = _756 + _761;
        _767 = _761;
        _769 = _754;
        float3 _768 = 0.0f.xxx;
        bool _770 = false;
        float3 _765 = 0.0f.xxx;
        for (uint _771 = 0u; (_771 < 3u) && _769; _764 = _765, _767 = _768, _769 = _770, _771++)
        {
            float2 _779 = (_764.xy / _306) - _309;
            int2 _780 = int2(_779);
            float2 _781 = frac(_779);
            int2 _782 = _780 - _314;
            bool2 _783 = bool2(_780.x >= int2(0, 0).x, _780.y >= int2(0, 0).y);
            bool2 _784 = bool2(_780.x < _320.x, _780.y < _320.y);
            bool2 _785 = bool2(_783.x && _784.x, _783.y && _784.y);
            bool2 _786 = bool2(_782.x >= int2(0, 0).x, _782.y >= int2(0, 0).y);
            bool2 _787 = bool2(_785.x && _786.x, _785.y && _786.y);
            int2 _788 = _326.xx;
            bool2 _789 = bool2(_782.x < _788.x, _782.y < _788.y);
            bool _791 = all(bool2(_787.x && _789.x, _787.y && _789.y));
            float4 _852 = 0.0f.xxxx;
            bool _853 = false;
            if (_791)
            {
                int _797 = (_782.y * _326) + _782.x;
                uint4 _808 = (_25_Stripped_0[clamp(_797 >> 2, 0, 63)] >> (uint((_797 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _818 = (((_808.w << 24u) | (_808.z << 16u)) | (_808.y << 8u)) | _808.x;
                uint _820 = (_818 >> 20u) & 1023u;
                float _824 = float(1u << (_820 & 31u));
                float4 _847 = round(_Normals.SampleLevel(sampler_LinearRepeat, (clamp(_781 * _824, 0.5f.xx, (_824 - 0.5f).xx) + float2(float(_818 & 1023u), float((_818 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_460, _459, 0.449999988079071044921875f), 0.0f, float(_820)))) * 255.0f);
                float3 _848 = _847.xyz;
                _852 = _847;
                _853 = !all(bool3(_848.x > 254.0f.xxx.x, _848.y > 254.0f.xxx.y, _848.z > 254.0f.xxx.z));
            }
            else
            {
                _852 = 0.0f.xxxx;
                _853 = false;
            }
            bool _854 = _791 && _853;
            float _888 = 0.0f;
            float _889 = 0.0f;
            if (_854)
            {
                float4 _885 = _SplatCtrlAtlas.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_781 * exp2(_23_Stripped_96.x - _852.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_852.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                _888 = _885.x;
                _889 = _885.z;
            }
            else
            {
                _888 = 0.5f;
                _889 = 1.0f;
            }
            _770 = _769 && (_854 && (_889 > 0.0f));
            _768 = _767 * 0.5f;
            if (_888 < _764.z)
            {
                _765 = _764 + _768;
            }
            else
            {
                _765 = _764 - _768;
            }
        }
        if (_769)
        {
            _907 = lerp(_302, _764.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_597)).xx).xy;
            break;
        }
        _907 = _302;
        break;
    } while(false);
    float3 _911 = float3(_907.x, _255.y, _907.y);
    float3 _912 = ddx(_911);
    float3 _913 = ddy(_911);
    float _914 = 1.0f / _305;
    float2 _915 = _911.xz;
    float2 _923 = max(0.0f.xx, min((_915 * _914) - _309, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    int2 _924 = int2(_923);
    float2 _925 = frac(_923);
    int2 _926 = _924 - _314;
    bool2 _927 = bool2(_924.x >= int2(0, 0).x, _924.y >= int2(0, 0).y);
    bool2 _928 = bool2(_924.x < _320.x, _924.y < _320.y);
    bool2 _929 = bool2(_927.x && _928.x, _927.y && _928.y);
    bool2 _930 = bool2(_926.x >= int2(0, 0).x, _926.y >= int2(0, 0).y);
    bool2 _931 = bool2(_929.x && _930.x, _929.y && _930.y);
    int2 _932 = _326.xx;
    bool2 _933 = bool2(_926.x < _932.x, _926.y < _932.y);
    bool _935 = all(bool2(_931.x && _933.x, _931.y && _933.y));
    float4 _1082 = 0.0f.xxxx;
    float2 _1083 = 0.0f.xx;
    float2 _1084 = 0.0f.xx;
    bool _1085 = false;
    if (_935)
    {
        int _941 = (_926.y * _326) + _926.x;
        uint4 _952 = (_25_Stripped_0[clamp(_941 >> 2, 0, 63)] >> (uint((_941 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _962 = (((_952.w << 24u) | (_952.z << 16u)) | (_952.y << 8u)) | _952.x;
        uint _964 = (_962 >> 20u) & 1023u;
        float _965 = float(_964);
        float _968 = float(1u << (_964 & 31u));
        float2 _977 = _912.xz * _914;
        float2 _979 = _913.xz * _914;
        float _988 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _989 = _977 * _988;
        float2 _990 = _979 * _988;
        float _991 = dot(_989, _989);
        float _992 = dot(_990, _990);
        float _993 = _23_Stripped_96.x - _965;
        float _1004 = floor(clamp(lerp((0.5f * log2(max(_991, _992))) - _993, (0.5f * log2(min(_991, _992))) - _993, 0.449999988079071044921875f), 0.0f, _965));
        float4 _1019 = round(_Normals.SampleLevel(sampler_LinearRepeat, (floor(clamp(_925 * _968, 0.5f.xx, (_968 - 0.5f).xx) + float2(float(_962 & 1023u), float((_962 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _1004) * 255.0f);
        float3 _1020 = _1019.xyz;
        int _1025 = int(_281.x);
        int _1027 = int(_281.y);
        int _1030 = _25_Stripped_17408.x - 1;
        int _1035 = _25_Stripped_17408.y & 31;
        if (((_1025 & _1030) + ((_1027 & _1030) << _1035)) == _25_Stripped_17424.w)
        {
            float _1043 = _1019.z;
            int _1050 = int(clamp(clamp(clamp(_993 + _1004, 0.0f, _23_Stripped_96.x) - _1043, -1.0f, 1.0f) + _1043, _993, _23_Stripped_96.x));
            uint2 _1057 = uint2(_925 * exp2(_23_Stripped_96.x)) >> (uint(_1050).xx & uint2(31u, 31u));
            _48.Store<uint>(((_25_Stripped_17440.x + uint(((_1025 >> _1035) + ((_1027 >> _1035) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_1050 << 24)) | (uint(_941) << 16u)) | (_1057.y << 8u)) | _1057.x);
        }
        _1082 = _1019;
        _1083 = _979;
        _1084 = _977;
        _1085 = !all(bool3(_1020.x > 254.0f.xxx.x, _1020.y > 254.0f.xxx.y, _1020.z > 254.0f.xxx.z));
    }
    else
    {
        _1082 = 0.0f.xxxx;
        _1083 = 0.0f.xx;
        _1084 = 0.0f.xx;
        _1085 = false;
    }
    bool _1245 = false;
    float2 _1090 = clamp(_923, 0.0f.xx, (float(_319) - 9.9999997473787516355514526367188e-05f).xx);
    int2 _1091 = int2(_1090);
    int _1092 = _1091.x;
    int _1093 = _1091.y;
    int _1096 = (_1092 | (_1092 << 4)) & 3855;
    int _1099 = (_1096 | (_1096 << 2)) & 13107;
    int _1105 = (_1093 | (_1093 << 4)) & 3855;
    int _1108 = (_1105 | (_1105 << 2)) & 13107;
    int _1113 = ((_1099 | (_1099 << 1)) & 21845) | (((_1108 | (_1108 << 1)) & 21845) << 1);
    uint4 _1124 = (_25_Stripped_1024[clamp(_1113 >> 2, 0, 1023)] >> (uint((_1113 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _1134 = (((_1124.w << 24u) | (_1124.z << 16u)) | (_1124.y << 8u)) | _1124.x;
    int _1137 = int((_1134 >> 16u) & 255u);
    int2 _1139 = _1137.xx & int2(31, 31);
    float2 _1148 = (_1090 - float2((_1091 >> _1139) << _1139)) / float(1 << (_1137 & 31)).xx;
    float2 _1151 = float2(1.0f, _23_Stripped_188);
    int _1154 = int(_1134 & 65535u) - 1;
    float2 _1168 = float2(float(_1154 & (_23_Stripped_80.y - 1)), float(_1154 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _1172 = uint(_1137) & 31u;
    float _1174 = float(_23_Stripped_176 >> _1172);
    float _1179 = float(_23_Stripped_180 << _1172);
    float2 _1180 = _1148 * _1179;
    float4 _1222 = (((_1148.xyxy * _23_Stripped_0.xxyy) + _1168.xyxy) + _23_Stripped_16.xxyy) * _1151.xyxy;
    float4 _1227 = _PerlinNoiseTex.SampleLevel(sampler_PointClamp, _1222.xy, 0.0f);
    float2 _1230 = (_1227.xy * 2.0f) - 1.0f.xx;
    float _1231 = _1230.x;
    float _1235 = sqrt(max(1.0f - dot(_1230, _1230), 0.0f));
    float _1236 = _1230.y;
    float3 _1237 = float3(_1231, _1235, _1236);
    float3 _1238 = cross(_1237, float3(0.0f, 0.0f, 1.0f));
    float3 _1239 = cross(_1238, _1237);
    float4 _1273 = 0.0f.xxxx;
    do
    {
        _1245 = _13_Stripped_2000.x > 0.0f;
        if (_1245)
        {
            float2 _1253 = (_915 * _13_Stripped_2000.y) + _13_Stripped_2000.zw;
            float2 _1256 = abs((_1253 * 2.0f) - 1.0f.xx);
            float4 _1265 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1253, 0.0f);
            _1273 = float4((_1265.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1256.x, _1256.y)))) * 1.0f, _230, _1265.w);
            break;
        }
        _1273 = 0.0f.xxxx;
        break;
    } while(false);
    float _1687 = 0.0f;
    float _1688 = 0.0f;
    float _1689 = 0.0f;
    float _1690 = 0.0f;
    float _1691 = 0.0f;
    float _1692 = 0.0f;
    float3 _1693 = 0.0f.xxx;
    float3 _1694 = 0.0f.xxx;
    float _1695 = 0.0f;
    if (_935 && _1085)
    {
        float _1300 = float(uint(exp2(_23_Stripped_96.x - _1082.z)));
        float2 _1320 = ((clamp(frac(_925 * _1300) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_1082.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _1320.y = _1320.y * _23_Stripped_184;
        float _1327 = (_1300 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _1334 = (_1084 * _1327) * _13_Stripped_420;
        float2 _1335 = (_1083 * _1327) * _13_Stripped_420;
        float4 _1337 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1320, _1334, _1335);
        float4 _1357 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _1351 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _1320, _1334, _1335);
            float4 _1355 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _1320, _1334, _1335);
            _1357 = float4(_1351.x, _1351.y, _1355.x, _1355.y);
        }
        else
        {
            _1357 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _1320, _1334, _1335);
        }
        float4 _1361 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _1320, _1334, _1335);
        float _1362 = _1361.w;
        float _1366 = clamp(abs((_1362 * 2.0f) - 1.0f), 0.0f, 1.0f);
        float _1367 = 1.0f - _1366;
        float2 _1370 = (_1357.xy * 2.0f) - 1.0f.xx;
        float3 _1377 = float3(_1370.x, sqrt(max(1.0f - dot(_1370, _1370), 0.0f)), _1370.y);
        float2 _1384 = lerp(0.0f.xx, _1273.xy, clamp(_1367 * 5.0f, 0.0f, 1.0f).xx);
        float3 _1387 = _1237 / max(_1235, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _1391 = _1387;
        _1391.x = _1387.x + _1384.x;
        _1391.z = _1387.z + _1384.y;
        float3 _1396 = normalize(_1391);
        float3 _1397 = cross(_1396, float3(0.0f, 0.0f, 1.0f));
        float3 _1404 = normalize(((_1397 * dot(_1238, _1377)) + (cross(_1397, _1396) * dot(_1239, _1377))) + (_1396 * dot(_1237, _1377)));
        float _1442 = 0.0f;
        float3 _1443 = 0.0f.xxx;
        [branch]
        if (_1245)
        {
            float _1419 = min(clamp((max(clamp(abs(_1273.w - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(_1384) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * _1367, 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _1425 = _SplatIndex.SampleBias(sampler_LinearMirrorOnce, _915, _13_Stripped_416);
            float3 _1433 = _1404 + float3(0.0f, 0.0f, 1.0f);
            float3 _1434 = lerp(float3(0.0f, 0.0f, 1.0f), (_1425.xyz * 2.0f) - 1.0f.xxx, _1419.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _1442 = lerp(1.0f, _1425.w, _1419);
            _1443 = ((_1433 * dot(_1433, _1434)) / max(9.9999997473787516355514526367188e-06f, _1433.z).xxx) - _1434;
        }
        else
        {
            _1442 = 1.0f;
            _1443 = _1404;
        }
        float3 _1445 = _1337.xyz;
        float _1448 = (_1357.w * 2.0f) - 1.0f;
        float _1449 = _1361.x;
        float _1450 = _1361.y;
        float _1678 = 0.0f;
        float _1679 = 0.0f;
        float _1680 = 0.0f;
        float _1681 = 0.0f;
        float _1682 = 0.0f;
        float3 _1683 = 0.0f.xxx;
        float3 _1684 = 0.0f.xxx;
        float _1685 = 0.0f;
        [branch]
        if (_1245)
        {
            float2 _1464 = (((_915 * _13_Stripped_2000.y) + _13_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _1465 = frac(_1464);
            float2 _1466 = _1465 * _1465;
            float2 _1467 = _1466 * _1465;
            float2 _1471 = _1466 * 3.0f;
            float2 _1473 = _1465 * 3.0f;
            float2 _1488 = (((((-_1467) + _1471) - _1473) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_1467 * 3.0f) - (_1466 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _1489 = (_1467 * 0.16666667163372039794921875f) + (((((_1467 * (-3.0f)) + _1471) + _1473) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _1490 = (floor(_1464) + 0.5f.xx) + _1465;
            float2 _1491 = _1465 * 0.23999999463558197021484375f;
            float2 _1496 = (_1490 - (0.20000000298023223876953125f.xx + (_1465 * (_1491 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _1501 = (_1490 + (1.0f.xx + (_1465 * (_1491 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _1507 = _1488.x;
            float _1514 = _1489.x;
            float4 _1532 = (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1496, 0.0f) * _1507) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1501.x, _1496.y), 0.0f) * _1514)) * _1488.y) + (((_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, float2(_1496.x, _1501.y), 0.0f) * _1507) + (_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _1501, 0.0f) * _1514)) * _1489.y);
            float _1533 = _1532.w;
            float _1671 = 0.0f;
            float _1672 = 0.0f;
            float _1673 = 0.0f;
            float _1674 = 0.0f;
            float3 _1675 = 0.0f.xxx;
            float3 _1676 = 0.0f.xxx;
            float _1677 = 0.0f;
            [branch]
            if (_1533 < 1.0f)
            {
                float _1550 = clamp(clamp(lerp(0.39999997615814208984375f - _1366, _1367, _1533), 0.0f, 1.0f) * 2.5f, 0.0f, 1.0f);
                float4 _1557 = _PhysicalNormal.SampleBias(sampler_LinearMirrorOnce, _915 * 5.0f, _13_Stripped_416);
                float2 _1574 = (_915 * _13_Stripped_2064[0].xy) + _13_Stripped_2064[0].zw;
                float2 _1580 = (_915 * _13_Stripped_2064[1].xy) + _13_Stripped_2064[1].zw;
                float3 _1585 = float3(_1574, 0.0f);
                float4 _1587 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1585, _13_Stripped_416);
                float4 _1591 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1585, _13_Stripped_416);
                float4 _1595 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1585, _13_Stripped_416);
                float3 _1600 = float3(_1580, 1.0f);
                float4 _1602 = _TerrainGroundLayerNormalRT.SampleBias(sampler_PointClamp, _1600, _13_Stripped_416);
                float4 _1606 = _TerrainGroundLayerWetRT.SampleBias(sampler_PointClamp, _1600, _13_Stripped_416);
                float4 _1610 = _TintColorAtlas.SampleBias(sampler_PointClamp, _1600, _13_Stripped_416);
                float2 _1613 = abs((_1574 * 2.0f) - 1.0f.xx);
                float4 _1619 = (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1613.x, _1613.y))).xxxx;
                float4 _1621 = lerp(_1606, _1591, _1619);
                float4 _1622 = lerp(_1610, _1595, _1619);
                float2 _1625 = (_1621.xy * 2.0f) - 1.0f.xx;
                float _1629 = 1.0f - dot(1.0f.xx, abs(_1625));
                float3 _1631 = float3(_1625.x, _1629, _1625.y);
                float3 _1643 = 0.0f.xxx;
                if (_1629 < 0.0f)
                {
                    float2 _1638 = _1631.xz;
                    bool2 _1639 = bool2(_1638.x >= 0.0f.xx.x, _1638.y >= 0.0f.xx.y);
                    float2 _1641 = (1.0f.xx - abs(_1631.zx)) * float2(_1639.x ? 1.0f.xx.x : (-1.0f).xx.x, _1639.y ? 1.0f.xx.y : (-1.0f).xx.y);
                    _1643 = float3(_1641.x, _1631.y, _1641.y);
                }
                else
                {
                    _1643 = _1631;
                }
                float2 _1655 = abs((_1580 * 2.0f) - 1.0f.xx);
                float _1661 = lerp(1.0f, lerp(clamp((_1550 + 0.20000000298023223876953125f) - ((_1557.x * 0.800000011920928955078125f) * (1.0f - clamp(_1550 * 2.0f, 0.0f, 1.0f))), 0.0f, 1.0f), 1.0f, clamp(_1533, 0.0f, 1.0f)), 1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_1655.x, _1655.y)));
                float3 _1662 = _1661.xxx;
                _1671 = lerp(_1622.x, _1449, _1661);
                _1672 = lerp((_1621.w * 2.0f) - 1.0f, _1448, _1661);
                _1673 = lerp(_1622.w, _1362, _1661);
                _1674 = lerp(_1621.z, _1357.z, _1661);
                _1675 = lerp(lerp(_1602, _1587, _1619).xyz, _1445, _1662);
                _1676 = normalize(lerp(normalize(_1643), _1443, _1662));
                _1677 = lerp(_1622.y, _1450, _1661);
            }
            else
            {
                _1671 = _1449;
                _1672 = _1448;
                _1673 = _1362;
                _1674 = _1357.z;
                _1675 = _1445;
                _1676 = _1443;
                _1677 = _1450;
            }
            _1678 = _1671;
            _1679 = _1672;
            _1680 = lerp(0.5f, 1.0f, smoothstep(0.0f, 1.0f, 1.0f - clamp((_1533 > 1.0f) ? ((_1533 - 1.0f) * 1.5f) : (1.0f - _1533), 0.0f, 1.0f)));
            _1681 = _1673;
            _1682 = _1674;
            _1683 = _1675;
            _1684 = _1676;
            _1685 = _1677;
        }
        else
        {
            _1678 = _1449;
            _1679 = _1448;
            _1680 = 1.0f;
            _1681 = _1362;
            _1682 = _1357.z;
            _1683 = _1445;
            _1684 = _1443;
            _1685 = _1450;
        }
        _1687 = _1678;
        _1688 = _1679;
        _1689 = _1680;
        _1690 = _1681;
        _1691 = _1685 * _1442;
        _1692 = _1682;
        _1693 = _1683;
        _1694 = _1684;
        _1695 = clamp(_1337.w - _1449, 0.0f, 1.0f);
    }
    else
    {
        _1687 = 0.5f;
        _1688 = 0.0f;
        _1689 = 1.0f;
        _1690 = 0.0f;
        _1691 = _1227.z;
        _1692 = _1227.w;
        _1693 = _IndirectTex.SampleLevel(sampler_PointClamp, _1222.zw, 0.0f).xyz;
        _1694 = _1237;
        _1695 = clamp(_Splats.SampleLevel(sampler_PointClamp, ((_1168 + (((floor(_1180) + clamp(frac(_1180), (0.5f / _1174).xx, ((_1174 - 0.5f) * (1.0f / _1174)).xx)) / _1179.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _1151, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1762 = 0.0f.xxx;
    float _1697 = clamp(_1695 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1700 = lerp(_1693, _1693 * 0.64999997615814208984375f, _1697.xxx);
    float _1701 = lerp(_1692, 0.0f, _1697);
    float _1703 = lerp(_1691, _1691 * 0.89999997615814208984375f, _1697);
    float3 _1707 = lerp(_1694, float3(0.0f, 1.0f, 0.0f), (min(_1697, 1.0f) * 0.980000019073486328125f).xxx);
    float _1712 = -dot(_1237, _911);
    uint _1714 = _281.x;
    uint _1716 = _281.y;
    float4 _1723 = float4((float2(uint2(_1714 + 1u, _1716)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1726 = (_1723.xy * 2.0f) - 1.0f.xx;
    float4 _1727 = float4(_1726.x, _1726.y, _1723.z, _1723.w);
    _1727.y = -_1726.y;
    float4 _1731 = mul(_TransformVariables_InvViewProjMatrix, _1727);
    float3 _1737 = (_1731.xyz / _1731.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1745 = float4((float2(uint2(_1714, _1716 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1748 = (_1745.xy * 2.0f) - 1.0f.xx;
    float4 _1749 = float4(_1748.x, _1748.y, _1745.z, _1745.w);
    _1749.y = -_1748.y;
    float4 _1753 = mul(_TransformVariables_InvViewProjMatrix, _1749);
    float3 _1759 = (_1753.xyz / _1753.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1774 = 0.0f.xxx;
    bool _1775 = false;
    do
    {
        _1762 = float4(_1231, _1235, _1236, _1712).xyz;
        float _1763 = dot(_1737, _1762);
        if (_1763 == 0.0f)
        {
            _1774 = 0.0f.xxx;
            _1775 = false;
            break;
        }
        float _1770 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1762) + _1712)) / _1763;
        _1774 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1737 * _1770);
        _1775 = _1770 >= 0.0f;
        break;
    } while(false);
    float3 _1779 = 0.0f.xxx;
    if (_1775)
    {
        _1779 = _1774 - _911;
    }
    else
    {
        _1779 = 0.0f.xxx;
    }
    float3 _1793 = 0.0f.xxx;
    bool _1794 = false;
    do
    {
        float _1782 = dot(_1759, _1762);
        if (_1782 == 0.0f)
        {
            _1793 = 0.0f.xxx;
            _1794 = false;
            break;
        }
        float _1789 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1762) + _1712)) / _1782;
        _1793 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1759 * _1789);
        _1794 = _1789 >= 0.0f;
        break;
    } while(false);
    float3 _1798 = 0.0f.xxx;
    if (_1794)
    {
        _1798 = _1793 - _911;
    }
    else
    {
        _1798 = 0.0f.xxx;
    }
    float _1805 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1779), length(_1798))) + 6.103515625e-05f));
    float2 _1809 = exp2(float2(floor(_1805), ceil(_1805)));
    float3 _1812 = floor(_911 * _1809.x);
    uint2 _1814 = asuint(_1812.xy);
    uint _1819 = (_1814.x * 374761393u) + (_1814.y * 668265263u);
    uint _1822 = (_1819 ^ (_1819 >> 13u)) * 1274126177u;
    uint2 _1829 = asuint(float2(float(_1822 ^ (_1822 >> 16u)) * 2.3283064365386962890625e-10f, _1812.z));
    uint _1834 = (_1829.x * 374761393u) + (_1829.y * 668265263u);
    uint _1837 = (_1834 ^ (_1834 >> 13u)) * 1274126177u;
    float3 _1844 = floor(_911 * _1809.y);
    uint2 _1846 = asuint(_1844.xy);
    uint _1851 = (_1846.x * 374761393u) + (_1846.y * 668265263u);
    uint _1854 = (_1851 ^ (_1851 >> 13u)) * 1274126177u;
    uint2 _1861 = asuint(float2(float(_1854 ^ (_1854 >> 16u)) * 2.3283064365386962890625e-10f, _1844.z));
    uint _1866 = (_1861.x * 374761393u) + (_1861.y * 668265263u);
    uint _1869 = (_1866 ^ (_1866 >> 13u)) * 1274126177u;
    float _1874 = frac(_1805);
    float _1875 = lerp(float(_1837 ^ (_1837 >> 16u)) * 2.3283064365386962890625e-10f, float(_1869 ^ (_1869 >> 16u)) * 2.3283064365386962890625e-10f, _1874);
    float _1877 = min(_1874, 1.0f - _1874);
    float _1878 = 1.0f - _1877;
    float _1882 = (2.0f * _1877) * _1878;
    float _1887 = 1.0f - _1875;
    float3 _1893 = step(_1875.xxx, float3(_1877, _1878, 1.0f));
    float _1900 = clamp(dot(_1893 * (1.0f.xxx - float3(0.0f, _1893.xy)), float3((_1875 * _1875) / _1882, (_1875 - (0.5f * _1877)) / _1878, 1.0f - ((_1887 * _1887) / _1882))), 0.0f, 1.0f);
    float3 _1901 = abs(_1237);
    float3 _1902 = _1901 * _1901;
    float3 _1903 = _1902 * _1902;
    float3 _1904 = _1903 * _1903;
    float3 _1912 = _1904 / (((_1904.x + _1904.y) + _1904.z) + 6.103515625e-05f).xxx;
    float _1913 = _1912.x;
    float3 _1918 = step(_1900.xxx, float3(_1913, _1913 + _1912.y, 1.0f));
    float3 _1923 = _1918 * (1.0f.xxx - float3(0.0f, _1918.xy));
    float _1925 = _1923.x;
    float _1927 = _1923.y;
    float _1931 = _1923.z;
    float2 _1951 = ((((_1148 * _23_Stripped_144.x) + _1168) + _23_Stripped_144.y.xx) * _1151) * _23_Stripped_128.xy;
    float2 _1954 = floor(_1951 - 0.5f.xx) + 0.5f.xx;
    float2 _1956 = _1951 - _1954;
    float2 _1957 = 1.0f.xx - _1956;
    float _1958 = _1957.x;
    float _1959 = _1957.y;
    float _1960 = _1958 * _1959;
    float _1965 = _1960 + (_1956.x * _1959);
    float4 _1969 = step(_1900.xxxx, float4(_1960, _1965, _1965 + (_1958 * _1956.y), 1.0f));
    uint _1977 = uint(dot(_1969 * (1.0f.xxxx - float4(0.0f, _1969.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1993 = uint2(floor((_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1954 + float2(float(_1977 & 1u), float(_1977 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1994 = _1993.y;
    float4 _2003 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, _1222.zw, 0.0f);
    float _2004 = _2003.w;
    float _2005 = _2004 * _2004;
    float _2011 = _27_Stripped_1024[_1994].x * _23_Stripped_48.y;
    float2 _2016 = ((((_911.zy * _1925) + (_915 * _1927)) + (_911.xy * _1931)) * _2011) + _27_Stripped_1024[_1994].z.xx;
    float4 _2017 = float4(((_1779.zy * _1925) + (_1779.xz * _1927)) + (_1779.xy * _1931), ((_1798.zy * _1925) + (_1798.xz * _1927)) + (_1798.xy * _1931)) * _2011;
    uint _2019 = uint(asint(_27_Stripped_1024[_1994].y));
    float4 _2049 = 0.0f.xxxx;
    float2 _2050 = 0.0f.xx;
    [branch]
    if (((_2019 >> 13u) & 1u) == 0u)
    {
        uint _2035 = (_2019 >> 11u) & 3u;
        _2049 = min(_2017 * 0.5f, _23_Stripped_160.z.xxxx);
        _2050 = clamp(frac(_2016) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_2035 & 1u), float(_2035 >> 1u)) * 0.5f);
    }
    else
    {
        _2049 = _2017;
        _2050 = _2016;
    }
    float3 _2055 = float3(_2050, float((_2019 >> 6u) & 31u));
    float4 _2059 = _TerrainDeformResultTex.SampleGrad(sampler_LinearClamp, _2055, _2049.xy, _2049.zw);
    float4 _2063 = _PhysicalBase.SampleGrad(sampler_LinearClamp, _2055, _2049.xy, _2049.zw);
    float4 _2089 = (float4(0.0f, _2063.w, _2059.w, _2063.z) * _27_Stripped_4096[_1994]) + _27_Stripped_3072[_1994];
    float2 _2095 = ((_2063.xy * 2.0f) - 1.0f.xx).xy;
    float2 _2101 = _2095 * _27_Stripped_0[_1994].w;
    float _2112 = round(_27_Stripped_3072[_1994].x * 255.0f);
    float _2121 = 1.0f - clamp(_1235, 0.0f, 1.0f);
    float _2124 = clamp(lerp(-3.0f, 4.0f, 5.0f * _2121), 0.0f, 1.0f);
    float _2127 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _2121), 0.0f, 1.0f);
    float3 _2128 = _2127.xxx;
    float2 _2136 = float2(_1687, lerp(_1687, _2089.z, _2127));
    float2 _2138 = (_2136 * _2136) * _2136;
    float2 _2144 = float2(_2138.x * (1.0f - _2124), _2138.y * _2124);
    float2 _2148 = _2144 / max(dot(_2144, 1.0f.xx), 6.103515625e-05f).xx;
    float _2149 = _2148.y;
    float3 _2150 = _2149.xxx;
    float3 _2151 = lerp(_1700, lerp(_1700, (_2059.xyz * _27_Stripped_2048[_1994].xyz) + ((lerp(_2003.xyz, _27_Stripped_0[_1994].xyz, (1.0f - _2005).xxx) * _2005) - (_27_Stripped_0[_1994].xyz * _2005)), _2128), _2150);
    uint _2159 = uint(_29_Stripped_24);
    float2 _2180 = (((_276 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _2190 = float2(_2180.x, -_2180.y) - (_275.xy / max(_275.w, 9.9999999392252902907785028219223e-09f).xx);
    _2190.y = -_2190.y;
    float2 _2203 = ((sqrt(sqrt(abs(_2190 * 0.5f))) * float2(int2(sign(_2190)))) * 0.5f) + 0.5f.xx;
    float4 _2204 = 0.0f.xxxx;
    _2204.y = lerp(_1703, lerp(_1703, _2089.y, _2127), _2149);
    _2204.z = 0.0f;
    float3 _2206 = normalize(normalize(lerp(_1707, normalize(lerp(_1707, normalize(((_1238 * _2101.x) + (_1239 * _2101.y)) + (_1237 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_2095, _2095), 0.0f, 1.0f))))), _2128)), _2150)));
    float2 _2211 = _2206.xz / dot(1.0f.xxx, abs(_2206)).xx;
    float3 _2225 = 0.0f.xxx;
    if (_2206.y <= 0.0f)
    {
        float2 _2220 = _2211.xy;
        bool2 _2221 = bool2(_2220.x >= 0.0f.xx.x, _2220.y >= 0.0f.xx.y);
        float2 _2223 = (1.0f.xx - abs(_2211.yx)) * float2(_2221.x ? 1.0f.xx.x : (-1.0f).xx.x, _2221.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2225 = float3(_2223.x, _2206.y, _2223.y);
    }
    else
    {
        _2225 = float3(_2211.x, _2206.y, _2211.y);
    }
    float2 _2228 = (_2225.xz * 0.5f) + 0.5f.xx;
    float4 _2229 = float4(_2228.x, _2228.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2229.z = lerp(_1701, lerp(_1701, _2089.w, _2127), _2149);
    _2204.w = float(_2159 / 4u) * 0.3333333432674407958984375f;
    _2229.w = float(_2159 % 4u) * 0.3333333432674407958984375f;
    float4 _2239 = float4(_2151.x, _2151.y, _2151.z, 0.0f.xxxx.w);
    _2239.w = (((clamp(_1688, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * (1.0f - clamp(abs((lerp(_1690, lerp(_1690, (_2112 == 19.0f) ? 1.0f : ((_2112 == 15.0f) ? 0.5f : 0.0f), _2127), _2149) * 2.0f) - 1.0f), 0.0f, 1.0f))) * _1689;
    float4 _2241 = float4(_2203.x, _2203.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2241.z = 0.0f;
    _2241.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _2204;
    _7 = _2229;
    _8 = _2239;
    _9 = _2241;
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
