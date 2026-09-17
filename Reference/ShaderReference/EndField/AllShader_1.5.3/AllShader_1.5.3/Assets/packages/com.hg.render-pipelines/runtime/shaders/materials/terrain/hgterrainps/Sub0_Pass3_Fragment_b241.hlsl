// Stage: Fragment  Blob: 241  ParamBlob: 60  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _FAKE_VOLUME _SUBSURFACE_PROFILE
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
    float4 _251 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _255 = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _256 = _255.x;
    _251.z = _256;
    float4 _260 = mul(_TransformVariables_InvViewProjMatrix, _251);
    float3 _264 = _260.xyz / _260.w.xxx;
    float3 _265 = _264.xyz;
    float _272 = 1.0f / ((_13_Stripped_32.z * _256) + _13_Stripped_32.w);
    float4 _291 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_265 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _292 = float4(gl_FragCoord.xy, _256, _272).xy;
    uint2 _297 = uint2(_292);
    float3 _311 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _311 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _265;
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
        _318 = _264.xz;
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
                float4 _435 = round(_PhysicalWet.SampleLevel(sampler_LinearRepeat, (clamp(_401 * _412, 0.5f.xx, (_412 - 0.5f).xx) + float2(float(_374 & 1023u), float((_374 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_396, _400, 0.449999988079071044921875f), 0.0f, _377))) * 255.0f);
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
                _471 = _TerrainDepthBuffer.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_401 * exp2(_23_Stripped_96.x - _440.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_440.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f).z;
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
        float2 _583 = (_SnowDetailNormalTex.SampleLevel(sampler_PointClamp, ((((((_484 - float2((_485 >> _533) << _533)) / float(1 << (_531 & 31)).xx).xyxy * _23_Stripped_0.xxyy) + (float2(float(_548 & (_23_Stripped_80.y - 1)), float(_548 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w).xyxy) + _23_Stripped_16.xxyy) * float2(1.0f, _23_Stripped_188).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
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
                    float4 _715 = round(_PhysicalWet.SampleLevel(sampler_LinearRepeat, (clamp(_649 * _692, 0.5f.xx, (_692 - 0.5f).xx) + float2(float(_686 & 1023u), float((_686 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_476, _475, 0.449999988079071044921875f), 0.0f, float(_688)))) * 255.0f);
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
                    float4 _753 = _TerrainDepthBuffer.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_649 * exp2(_23_Stripped_96.x - _720.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_720.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
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
                float4 _863 = round(_PhysicalWet.SampleLevel(sampler_LinearRepeat, (clamp(_797 * _840, 0.5f.xx, (_840 - 0.5f).xx) + float2(float(_834 & 1023u), float((_834 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_476, _475, 0.449999988079071044921875f), 0.0f, float(_836)))) * 255.0f);
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
                float4 _901 = _TerrainDepthBuffer.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_797 * exp2(_23_Stripped_96.x - _868.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_868.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
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
    float3 _927 = float3(_923.x, _264.y, _923.y);
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
        float4 _1038 = round(_PhysicalWet.SampleLevel(sampler_LinearRepeat, (floor(clamp(_944 * _987, 0.5f.xx, (_987 - 0.5f).xx) + float2(float(_981 & 1023u), float((_981 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _1023) * 255.0f);
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
            _AlbedoAtlas.Store<uint>(((_25_Stripped_17440.x + uint(((_1044 >> _1054) + ((_1046 >> _1054) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_1069 << 24)) | (uint(_960) << 16u)) | (_1076.y << 8u)) | _1076.x);
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
    float4 _1245 = _SnowDetailNormalTex.SampleLevel(sampler_PointClamp, _1240.xy, 0.0f);
    float2 _1248 = (_1245.xy * 2.0f) - 1.0f.xx;
    float _1249 = _1248.x;
    float _1253 = sqrt(max(1.0f - dot(_1248, _1248), 0.0f));
    float _1254 = _1248.y;
    float3 _1255 = float3(_1249, _1253, _1254);
    float3 _1256 = cross(_1255, float3(0.0f, 0.0f, 1.0f));
    float3 _1261 = float4(_1256, -1.0f).xyz;
    float _1437 = 0.0f;
    float _1438 = 0.0f;
    float _1439 = 0.0f;
    float _1440 = 0.0f;
    float _1441 = 0.0f;
    float3 _1442 = 0.0f.xxx;
    float3 _1443 = 0.0f.xxx;
    float _1444 = 0.0f;
    if (_954 && _1104)
    {
        float _1354 = float(uint(exp2(_23_Stripped_96.x - _1101.z)));
        float2 _1374 = ((clamp(frac(_944 * _1354) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_1101.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _1374.y = _1374.y * _23_Stripped_184;
        float _1381 = (_1354 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _1388 = (_1103 * _1381) * _13_Stripped_420;
        float2 _1389 = (_1102 * _1381) * _13_Stripped_420;
        float4 _1391 = _SplatIndex.SampleGrad(sampler_PointRepeat, _1374, _1388, _1389);
        float4 _1411 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _1405 = _Splats.SampleGrad(sampler_PointRepeat, _1374, _1388, _1389);
            float4 _1409 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _1374, _1388, _1389);
            _1411 = float4(_1405.x, _1405.y, _1409.x, _1409.y);
        }
        else
        {
            _1411 = _Splats.SampleGrad(sampler_PointRepeat, _1374, _1388, _1389);
        }
        float4 _1415 = _TerrainDepthBuffer.SampleGrad(sampler_PointRepeat, _1374, _1388, _1389);
        float2 _1418 = (_1411.xy * 2.0f) - 1.0f.xx;
        float _1431 = _1415.x;
        _1437 = _1431;
        _1438 = (_1411.w * 2.0f) - 1.0f;
        _1439 = _1415.w;
        _1440 = _1415.y;
        _1441 = _1411.z;
        _1442 = _1391.xyz;
        _1443 = float3(_1418.x, sqrt(max(1.0f - dot(_1418, _1418), 0.0f)), _1418.y);
        _1444 = clamp(_1391.w - _1431, 0.0f, 1.0f);
    }
    else
    {
        float4 _1281 = _TerrainGroundLayerBaseRT.SampleLevel(sampler_PointClamp, ((_1186 + (((floor(_1198) + clamp(frac(_1198), (0.5f / _1192).xx, ((_1192 - 0.5f) * (1.0f / _1192)).xx)) / _1197.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _1169, 0.0f);
        float _1285 = _1281.x;
        float _1287 = _1281.y;
        float _1289 = _1281.z;
        int4 _1299 = int4(floor((_TerrainGroundLayerNormalRT.SampleLevel(sampler_LinearRepeat, _939 / _940.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1314 = round(_27_Stripped_3072[_1299.x].x * 255.0f);
        float _1322 = round(_27_Stripped_3072[_1299.y].x * 255.0f);
        float _1331 = round(_27_Stripped_3072[_1299.z].x * 255.0f);
        float _1340 = round(_27_Stripped_3072[_1299.w].x * 255.0f);
        _1437 = 0.5f;
        _1438 = 0.0f;
        _1439 = (((((_1314 == 19.0f) ? 1.0f : ((_1314 == 15.0f) ? 0.5f : 0.0f)) * _1285) + (((_1322 == 19.0f) ? 1.0f : ((_1322 == 15.0f) ? 0.5f : 0.0f)) * _1287)) + (((_1331 == 19.0f) ? 1.0f : ((_1331 == 15.0f) ? 0.5f : 0.0f)) * _1289)) + (((_1340 == 19.0f) ? 1.0f : ((_1340 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1285) - _1287) - _1289, 0.0f, 1.0f));
        _1440 = _1245.z;
        _1441 = _1245.w;
        _1442 = _PerlinNoiseTex.SampleLevel(sampler_PointClamp, _1240.zw, 0.0f).xyz;
        _1443 = _1255;
        _1444 = clamp(_1281.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1511 = 0.0f.xxx;
    float _1446 = clamp(_1444 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1449 = lerp(_1442, _1442 * 0.64999997615814208984375f, _1446.xxx);
    float _1450 = lerp(_1441, 0.0f, _1446);
    float _1452 = lerp(_1440, _1440 * 0.89999997615814208984375f, _1446);
    float3 _1456 = lerp(_1443, float3(0.0f, 1.0f, 0.0f), (min(_1446, 1.0f) * 0.980000019073486328125f).xxx);
    float _1461 = -dot(_1255, _927);
    uint _1463 = _297.x;
    uint _1465 = _297.y;
    float4 _1472 = float4((float2(uint2(_1463 + 1u, _1465)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1475 = (_1472.xy * 2.0f) - 1.0f.xx;
    float4 _1476 = float4(_1475.x, _1475.y, _1472.z, _1472.w);
    _1476.y = -_1475.y;
    float4 _1480 = mul(_TransformVariables_InvViewProjMatrix, _1476);
    float3 _1486 = (_1480.xyz / _1480.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1494 = float4((float2(uint2(_1463, _1465 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1497 = (_1494.xy * 2.0f) - 1.0f.xx;
    float4 _1498 = float4(_1497.x, _1497.y, _1494.z, _1494.w);
    _1498.y = -_1497.y;
    float4 _1502 = mul(_TransformVariables_InvViewProjMatrix, _1498);
    float3 _1508 = (_1502.xyz / _1502.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1523 = 0.0f.xxx;
    bool _1524 = false;
    do
    {
        _1511 = float4(_1249, _1253, _1254, _1461).xyz;
        float _1512 = dot(_1486, _1511);
        if (_1512 == 0.0f)
        {
            _1523 = 0.0f.xxx;
            _1524 = false;
            break;
        }
        float _1519 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1511) + _1461)) / _1512;
        _1523 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1486 * _1519);
        _1524 = _1519 >= 0.0f;
        break;
    } while(false);
    float3 _1528 = 0.0f.xxx;
    if (_1524)
    {
        _1528 = _1523 - _927;
    }
    else
    {
        _1528 = 0.0f.xxx;
    }
    float3 _1542 = 0.0f.xxx;
    bool _1543 = false;
    do
    {
        float _1531 = dot(_1508, _1511);
        if (_1531 == 0.0f)
        {
            _1542 = 0.0f.xxx;
            _1543 = false;
            break;
        }
        float _1538 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1511) + _1461)) / _1531;
        _1542 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1508 * _1538);
        _1543 = _1538 >= 0.0f;
        break;
    } while(false);
    float3 _1547 = 0.0f.xxx;
    if (_1543)
    {
        _1547 = _1542 - _927;
    }
    else
    {
        _1547 = 0.0f.xxx;
    }
    float _1554 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1528), length(_1547))) + 6.103515625e-05f));
    float2 _1558 = exp2(float2(floor(_1554), ceil(_1554)));
    float3 _1561 = floor(_927 * _1558.x);
    uint2 _1563 = asuint(_1561.xy);
    uint _1568 = (_1563.x * 374761393u) + (_1563.y * 668265263u);
    uint _1571 = (_1568 ^ (_1568 >> 13u)) * 1274126177u;
    uint2 _1578 = asuint(float2(float(_1571 ^ (_1571 >> 16u)) * 2.3283064365386962890625e-10f, _1561.z));
    uint _1583 = (_1578.x * 374761393u) + (_1578.y * 668265263u);
    uint _1586 = (_1583 ^ (_1583 >> 13u)) * 1274126177u;
    float3 _1593 = floor(_927 * _1558.y);
    uint2 _1595 = asuint(_1593.xy);
    uint _1600 = (_1595.x * 374761393u) + (_1595.y * 668265263u);
    uint _1603 = (_1600 ^ (_1600 >> 13u)) * 1274126177u;
    uint2 _1610 = asuint(float2(float(_1603 ^ (_1603 >> 16u)) * 2.3283064365386962890625e-10f, _1593.z));
    uint _1615 = (_1610.x * 374761393u) + (_1610.y * 668265263u);
    uint _1618 = (_1615 ^ (_1615 >> 13u)) * 1274126177u;
    float _1623 = frac(_1554);
    float _1624 = lerp(float(_1586 ^ (_1586 >> 16u)) * 2.3283064365386962890625e-10f, float(_1618 ^ (_1618 >> 16u)) * 2.3283064365386962890625e-10f, _1623);
    float _1626 = min(_1623, 1.0f - _1623);
    float _1627 = 1.0f - _1626;
    float _1631 = (2.0f * _1626) * _1627;
    float _1636 = 1.0f - _1624;
    float3 _1642 = step(_1624.xxx, float3(_1626, _1627, 1.0f));
    float _1649 = clamp(dot(_1642 * (1.0f.xxx - float3(0.0f, _1642.xy)), float3((_1624 * _1624) / _1631, (_1624 - (0.5f * _1626)) / _1627, 1.0f - ((_1636 * _1636) / _1631))), 0.0f, 1.0f);
    float3 _1650 = abs(_1255);
    float3 _1651 = _1650 * _1650;
    float3 _1652 = _1651 * _1651;
    float3 _1653 = _1652 * _1652;
    float3 _1661 = _1653 / (((_1653.x + _1653.y) + _1653.z) + 6.103515625e-05f).xxx;
    float _1662 = _1661.x;
    float3 _1667 = step(_1649.xxx, float3(_1662, _1662 + _1661.y, 1.0f));
    float3 _1672 = _1667 * (1.0f.xxx - float3(0.0f, _1667.xy));
    float _1674 = _1672.x;
    float _1676 = _1672.y;
    float _1680 = _1672.z;
    float2 _1701 = ((((_1166 * _23_Stripped_144.x) + _1186) + _23_Stripped_144.y.xx) * _1169) * _23_Stripped_128.xy;
    float2 _1704 = floor(_1701 - 0.5f.xx) + 0.5f.xx;
    float2 _1706 = _1701 - _1704;
    float2 _1707 = 1.0f.xx - _1706;
    float _1708 = _1707.x;
    float _1709 = _1707.y;
    float _1710 = _1708 * _1709;
    float _1715 = _1710 + (_1706.x * _1709);
    float4 _1719 = step(_1649.xxxx, float4(_1710, _1715, _1715 + (_1708 * _1706.y), 1.0f));
    uint _1727 = uint(dot(_1719 * (1.0f.xxxx - float4(0.0f, _1719.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1743 = uint2(floor((_PhysicalBase.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1704 + float2(float(_1727 & 1u), float(_1727 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1744 = _1743.y;
    float4 _1753 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, _1240.zw, 0.0f);
    float _1754 = _1753.w;
    float _1755 = _1754 * _1754;
    float _1761 = _27_Stripped_1024[_1744].x * _23_Stripped_48.y;
    float2 _1766 = ((((_927.zy * _1674) + (_931 * _1676)) + (_927.xy * _1680)) * _1761) + _27_Stripped_1024[_1744].z.xx;
    float4 _1767 = float4(((_1528.zy * _1674) + (_1528.xz * _1676)) + (_1528.xy * _1680), ((_1547.zy * _1674) + (_1547.xz * _1676)) + (_1547.xy * _1680)) * _1761;
    uint _1769 = uint(asint(_27_Stripped_1024[_1744].y));
    float4 _1799 = 0.0f.xxxx;
    float2 _1800 = 0.0f.xx;
    [branch]
    if (((_1769 >> 13u) & 1u) == 0u)
    {
        uint _1785 = (_1769 >> 11u) & 3u;
        _1799 = min(_1767 * 0.5f, _23_Stripped_160.z.xxxx);
        _1800 = clamp(frac(_1766) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1785 & 1u), float(_1785 >> 1u)) * 0.5f);
    }
    else
    {
        _1799 = _1767;
        _1800 = _1766;
    }
    float3 _1805 = float3(_1800, float((_1769 >> 6u) & 31u));
    float4 _1809 = _TerrainGroundLayerWetRT.SampleGrad(sampler_LinearClamp, _1805, _1799.xy, _1799.zw);
    float4 _1813 = _SplatCtrlAtlas.SampleGrad(sampler_LinearClamp, _1805, _1799.xy, _1799.zw);
    float4 _1839 = (float4(0.0f, _1813.w, _1809.w, _1813.z) * _27_Stripped_4096[_1744]) + _27_Stripped_3072[_1744];
    float2 _1845 = ((_1813.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1851 = _1845 * _27_Stripped_0[_1744].w;
    float _1862 = round(_27_Stripped_3072[_1744].x * 255.0f);
    float _1871 = 1.0f - clamp(_1253, 0.0f, 1.0f);
    float _1874 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1871), 0.0f, 1.0f);
    float _1877 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1871), 0.0f, 1.0f);
    float3 _1878 = _1877.xxx;
    float2 _1886 = float2(_1437, lerp(_1437, _1839.z, _1877));
    float2 _1888 = (_1886 * _1886) * _1886;
    float2 _1894 = float2(_1888.x * (1.0f - _1874), _1888.y * _1874);
    float2 _1898 = _1894 / max(dot(_1894, 1.0f.xx), 6.103515625e-05f).xx;
    float _1899 = _1898.y;
    float3 _1900 = _1899.xxx;
    float3 _1901 = lerp(_1449, lerp(_1449, (_1809.xyz * _27_Stripped_2048[_1744].xyz) + ((lerp(_1753.xyz, _27_Stripped_0[_1744].xyz, (1.0f - _1755).xxx) * _1755) - (_27_Stripped_0[_1744].xyz * _1755)), _1878), _1900);
    float3 _1903 = normalize(lerp(_1456, normalize(lerp(_1456, normalize(((_1256 * _1851.x) + (cross(_1256, _1255) * _1851.y)) + (_1255 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1845, _1845), 0.0f, 1.0f))))), _1878)), _1900));
    float _1904 = lerp(_1450, lerp(_1450, _1839.w, _1877), _1899);
    uint _1909 = uint(_29_Stripped_24);
    float _1910 = lerp(_1439, lerp(_1439, (_1862 == 19.0f) ? 1.0f : ((_1862 == 15.0f) ? 0.5f : 0.0f), _1877), _1899) * 2.0f;
    float _1914 = 1.0f - clamp(abs(_1910 - 1.0f), 0.0f, 1.0f);
    float _1918 = 1.0f - clamp(abs(_1910 - 2.0f), 0.0f, 1.0f);
    float3 _2063 = 0.0f.xxx;
    float _2064 = 0.0f;
    [branch]
    if (_1914 > 0.0f)
    {
        float _1948 = (_29_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1949 = float4(_264, 1.0f).xyz;
        float3 _1950 = ddx_fine(_1949);
        float3 _1951 = ddy_fine(_1949);
        float3 _1952 = cross(_1950, _1951);
        float _1954 = abs(dot(_1903, _315));
        float _1956 = max(_29_Stripped_180, 0.0f) * 75.0f;
        float _1957 = _1956 * _1956;
        float _1963 = 0.25f * log2(max((dot(_1952, _1952) * _1957) * _1957, 1.0f));
        float _1964 = floor(_1963);
        float _1965 = _1963 - _1964;
        float3 _1969 = _1949 * (_1956 * exp2(-_1964));
        float _1971 = _1964 * 137.0f;
        float _2013 = 0.0f;
        do
        {
            float3 _1981 = frac(((floor(_1969) + _1971.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1986 = _1981 + dot(_1981, _1981.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1991 = frac((_1986 + _1986.yzx) * _1986.zyx);
            [branch]
            if (_1991.z < lerp(1.0f, _1948, 1.0f - _1965))
            {
                _2013 = 0.0f;
                break;
            }
            float3 _2003 = (_1991 * 2.0f) - 1.0f.xxx;
            _2013 = smoothstep(0.800000011920928955078125f, 1.0f, _1954 + (frac(dot(_1991, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2003 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2003, _2003))), _315) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2053 = 0.0f;
        do
        {
            float3 _2021 = frac(((floor(_1969 * 0.5f) + (_1971 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2026 = _2021 + dot(_2021, _2021.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2031 = frac((_2026 + _2026.yzx) * _2026.zyx);
            [branch]
            if (_2031.z < lerp(1.0f, _1948, _1965))
            {
                _2053 = 0.0f;
                break;
            }
            float3 _2043 = (_2031 * 2.0f) - 1.0f.xxx;
            _2053 = smoothstep(0.800000011920928955078125f, 1.0f, _1954 + (frac(dot(_2031, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2043 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2043, _2043))), _315) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2058 = ((_2013 + _2053) * (1.0f - smoothstep(0.0f, _29_Stripped_196, _272))) * _1914;
        _2063 = _1901 + ((_29_Stripped_208.xyz * _29_Stripped_208.w) * _2058);
        _2064 = lerp(_1904, max(0.100000001490116119384765625f, _1904), _2058);
    }
    else
    {
        _2063 = _1901;
        _2064 = _1904;
    }
    float3 _2261 = 0.0f.xxx;
    float3 _2262 = 0.0f.xxx;
    [branch]
    if (_1918 > 0.0f)
    {
        float4 _2076 = _PhysicalRO.SampleBias(sampler_LinearMirrorOnce, _318 * _29_Stripped_36, _13_Stripped_416);
        float _2077 = _2076.w;
        float3 _2083 = normalize(mul(float3x3(_1261 * 1.0f, (cross(_1255, _1261) * (-1.0f)) * 1.0f, _1255 * 1.0f), refract(-_315, _1903, _29_Stripped_28)));
        float2 _2102 = _2083.xy;
        float _2104 = _2083.z;
        float _2105 = abs(_2104);
        float _2106 = 1.0f / _2105;
        float2 _2109 = (_318 + ((_2102 * _29_Stripped_44) * _2106)) * _29_Stripped_76;
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
        float2 _2196 = (_318 + ((_2102 * _29_Stripped_60) * _2106)) * _29_Stripped_68;
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
        float3 _2258 = _1918.xxx;
        _2261 = lerp(0.0f.xxx, 0.0f.xxx, _2258);
        _2262 = lerp(_2063, _2063 * (_2077.xxx + ((((_29_Stripped_160.xyz * _2241) + (lerp(_29_Stripped_128.xyz, (_29_Stripped_96.xyz * _2170) * 1.0f, exp(_29_Stripped_112.xyz * (-(((1.0f - _2170) * _29_Stripped_44) / _2105))) * 1.0f) * (1.0f - _2241))) * (1.0f - _2077)) * pow(max(clamp(dot(_315, _1903), 0.0f, 1.0f), 6.103515625e-05f), _29_Stripped_32))), _2258);
    }
    else
    {
        _2261 = 0.0f.xxx;
        _2262 = _2063;
    }
    float2 _2269 = (((_292 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _2279 = float2(_2269.x, -_2269.y) - (_291.xy / max(_291.w, 9.9999999392252902907785028219223e-09f).xx);
    _2279.y = -_2279.y;
    float2 _2292 = ((sqrt(sqrt(abs(_2279 * 0.5f))) * float2(int2(sign(_2279)))) * 0.5f) + 0.5f.xx;
    float4 _2293 = float4(_2261.x, _2261.y, _2261.z, 0.0f.xxxx.w);
    _2293.w = 0.5f;
    float3 _2301 = normalize(_1903);
    float2 _2306 = _2301.xz / dot(1.0f.xxx, abs(_2301)).xx;
    float3 _2307 = float3(_2306.x, _2301.y, _2306.y);
    bool _2309 = _2301.y <= 0.0f;
    float3 _2320 = 0.0f.xxx;
    if (_2309)
    {
        float2 _2315 = _2306.xy;
        bool2 _2316 = bool2(_2315.x >= 0.0f.xx.x, _2315.y >= 0.0f.xx.y);
        float2 _2318 = (1.0f.xx - abs(_2306.yx)) * float2(_2316.x ? 1.0f.xx.x : (-1.0f).xx.x, _2316.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2320 = float3(_2318.x, _2301.y, _2318.y);
    }
    else
    {
        _2320 = _2307;
    }
    float2 _2323 = (_2320.xz * 0.5f) + 0.5f.xx;
    float4 _2324 = float4(_2323.x, _2323.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2324.z = lerp(_1452, lerp(_1452, _1839.y, _1877), _1899);
    _2324.w = float(_1909 / 4u) * 0.3333333432674407958984375f;
    float3 _2337 = 0.0f.xxx;
    if (_2309)
    {
        float2 _2332 = _2306.xy;
        bool2 _2333 = bool2(_2332.x >= 0.0f.xx.x, _2332.y >= 0.0f.xx.y);
        float2 _2335 = (1.0f.xx - abs(_2306.yx)) * float2(_2333.x ? 1.0f.xx.x : (-1.0f).xx.x, _2333.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2337 = float3(_2335.x, _2301.y, _2335.y);
    }
    else
    {
        _2337 = _2307;
    }
    float2 _2340 = (_2337.xz * 0.5f) + 0.5f.xx;
    float4 _2341 = float4(_2340.x, _2340.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2341.z = _2064;
    _2341.w = float(_1909 % 4u) * 0.3333333432674407958984375f;
    float4 _2344 = float4(_2262.x, _2262.y, _2262.z, 0.0f.xxxx.w);
    _2344.w = float(uint(clamp(((clamp(_1438, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * _1914, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2352 = float4(_2292.x, _2292.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2352.z = 0.0f;
    _2352.w = 0.0f;
    _5 = _2293;
    _6 = _2324;
    _7 = _2341;
    _8 = _2344;
    _9 = _2352;
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
