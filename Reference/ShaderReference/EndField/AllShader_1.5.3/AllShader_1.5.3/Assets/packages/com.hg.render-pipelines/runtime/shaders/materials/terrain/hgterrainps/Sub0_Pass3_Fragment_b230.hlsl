// Stage: Fragment  Blob: 230  ParamBlob: 59  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _FAKE_SHADOW _SUBSURFACE_PROFILE _TERRAIN_WET_RIPPLE
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
    float4 _245 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _249 = _TerrainGroundLayerWetRT.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _250 = _249.x;
    _245.z = _250;
    float4 _254 = mul(_TransformVariables_InvViewProjMatrix, _245);
    float3 _258 = _254.xyz / _254.w.xxx;
    float3 _259 = _258.xyz;
    float _266 = 1.0f / ((_13_Stripped_32.z * _250) + _13_Stripped_32.w);
    float4 _285 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_259 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _286 = float4(gl_FragCoord.xy, _250, _266).xy;
    uint2 _291 = uint2(_286);
    float3 _305 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _305 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _259;
            break;
        }
        else
        {
            _305 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _309 = _305 * rsqrt(max(dot(_305, _305), 9.9999999392252902907785028219223e-09f));
    float3 _310 = ddx(_259);
    float3 _311 = ddy(_259);
    float _315 = 1.0f / _23_Stripped_64.z;
    float2 _316 = _258.xz;
    float2 _327 = max(0.0f.xx, min((_316 * _315) - _23_Stripped_64.xy, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _330 = float(_23_Stripped_80.x);
    int2 _333 = int2(_327);
    float2 _334 = frac(_327);
    int2 _338 = _333 - _25_Stripped_17424.xy;
    bool2 _339 = bool2(_333.x >= int2(0, 0).x, _333.y >= int2(0, 0).y);
    int2 _340 = _23_Stripped_80.x.xx;
    bool2 _341 = bool2(_333.x < _340.x, _333.y < _340.y);
    bool2 _342 = bool2(_339.x && _341.x, _339.y && _341.y);
    bool2 _343 = bool2(_338.x >= int2(0, 0).x, _338.y >= int2(0, 0).y);
    bool2 _344 = bool2(_342.x && _343.x, _342.y && _343.y);
    int2 _347 = _25_Stripped_17424.z.xx;
    bool2 _348 = bool2(_338.x < _347.x, _338.y < _347.y);
    bool _350 = all(bool2(_344.x && _348.x, _344.y && _348.y));
    float4 _497 = 0.0f.xxxx;
    float2 _498 = 0.0f.xx;
    float2 _499 = 0.0f.xx;
    bool _500 = false;
    if (_350)
    {
        int _356 = (_338.y * _25_Stripped_17424.z) + _338.x;
        uint4 _367 = (_25_Stripped_0[clamp(_356 >> 2, 0, 63)] >> (uint((_356 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _377 = (((_367.w << 24u) | (_367.z << 16u)) | (_367.y << 8u)) | _367.x;
        uint _379 = (_377 >> 20u) & 1023u;
        float _380 = float(_379);
        float _383 = float(1u << (_379 & 31u));
        float2 _392 = _310.xz * _315;
        float2 _394 = _311.xz * _315;
        float _403 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _404 = _392 * _403;
        float2 _405 = _394 * _403;
        float _406 = dot(_404, _404);
        float _407 = dot(_405, _405);
        float _408 = _23_Stripped_96.x - _380;
        float _419 = floor(clamp(lerp((0.5f * log2(max(_406, _407))) - _408, (0.5f * log2(min(_406, _407))) - _408, 0.449999988079071044921875f), 0.0f, _380));
        float4 _434 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (floor(clamp(_334 * _383, 0.5f.xx, (_383 - 0.5f).xx) + float2(float(_377 & 1023u), float((_377 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _419) * 255.0f);
        float3 _435 = _434.xyz;
        int _440 = int(_291.x);
        int _442 = int(_291.y);
        int _445 = _25_Stripped_17408.x - 1;
        int _450 = _25_Stripped_17408.y & 31;
        if (((_440 & _445) + ((_442 & _445) << _450)) == _25_Stripped_17424.w)
        {
            float _458 = _434.z;
            int _465 = int(clamp(clamp(clamp(_408 + _419, 0.0f, _23_Stripped_96.x) - _458, -1.0f, 1.0f) + _458, _408, _23_Stripped_96.x));
            uint2 _472 = uint2(_334 * exp2(_23_Stripped_96.x)) >> (uint(_465).xx & uint2(31u, 31u));
            _AlbedoAtlas.Store<uint>(((_25_Stripped_17440.x + uint(((_440 >> _450) + ((_442 >> _450) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_465 << 24)) | (uint(_356) << 16u)) | (_472.y << 8u)) | _472.x);
        }
        _497 = _434;
        _498 = _394;
        _499 = _392;
        _500 = !all(bool3(_435.x > 254.0f.xxx.x, _435.y > 254.0f.xxx.y, _435.z > 254.0f.xxx.z));
    }
    else
    {
        _497 = 0.0f.xxxx;
        _498 = 0.0f.xx;
        _499 = 0.0f.xx;
        _500 = false;
    }
    float2 _504 = clamp(_327, 0.0f.xx, (_330 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _505 = int2(_504);
    int _506 = _505.x;
    int _507 = _505.y;
    int _510 = (_506 | (_506 << 4)) & 3855;
    int _513 = (_510 | (_510 << 2)) & 13107;
    int _519 = (_507 | (_507 << 4)) & 3855;
    int _522 = (_519 | (_519 << 2)) & 13107;
    int _527 = ((_513 | (_513 << 1)) & 21845) | (((_522 | (_522 << 1)) & 21845) << 1);
    uint4 _538 = (_25_Stripped_1024[clamp(_527 >> 2, 0, 1023)] >> (uint((_527 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _548 = (((_538.w << 24u) | (_538.z << 16u)) | (_538.y << 8u)) | _538.x;
    int _551 = int((_548 >> 16u) & 255u);
    int2 _553 = _551.xx & int2(31, 31);
    float2 _562 = (_504 - float2((_505 >> _553) << _553)) / float(1 << (_551 & 31)).xx;
    float2 _565 = float2(1.0f, _23_Stripped_188);
    int _568 = int(_548 & 65535u) - 1;
    float2 _582 = float2(float(_568 & (_23_Stripped_80.y - 1)), float(_568 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _586 = uint(_551) & 31u;
    float _588 = float(_23_Stripped_176 >> _586);
    float _593 = float(_23_Stripped_180 << _586);
    float2 _594 = _562 * _593;
    float4 _636 = (((_562.xyxy * _23_Stripped_0.xxyy) + _582.xyxy) + _23_Stripped_16.xxyy) * _565.xyxy;
    float4 _641 = _PhysicalWet.SampleLevel(sampler_PointClamp, _636.xy, 0.0f);
    float2 _644 = (_641.xy * 2.0f) - 1.0f.xx;
    float _645 = _644.x;
    float _649 = sqrt(max(1.0f - dot(_644, _644), 0.0f));
    float _650 = _644.y;
    float3 _651 = float3(_645, _649, _650);
    float _821 = 0.0f;
    float _822 = 0.0f;
    float _823 = 0.0f;
    float _824 = 0.0f;
    float _825 = 0.0f;
    float3 _826 = 0.0f.xxx;
    float3 _827 = 0.0f.xxx;
    float _828 = 0.0f;
    if (_350 && _500)
    {
        float _738 = float(uint(exp2(_23_Stripped_96.x - _497.z)));
        float2 _758 = ((clamp(frac(_334 * _738) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_497.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _758.y = _758.y * _23_Stripped_184;
        float _765 = (_738 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _772 = (_499 * _765) * _13_Stripped_420;
        float2 _773 = (_498 * _765) * _13_Stripped_420;
        float4 _775 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _758, _772, _773);
        float4 _795 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _789 = _SplatIndex.SampleGrad(sampler_PointRepeat, _758, _772, _773);
            float4 _793 = _Splats.SampleGrad(sampler_PointRepeat, _758, _772, _773);
            _795 = float4(_789.x, _789.y, _793.x, _793.y);
        }
        else
        {
            _795 = _SplatIndex.SampleGrad(sampler_PointRepeat, _758, _772, _773);
        }
        float4 _799 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _758, _772, _773);
        float2 _802 = (_795.xy * 2.0f) - 1.0f.xx;
        float _815 = _799.x;
        _821 = _815;
        _822 = (_795.w * 2.0f) - 1.0f;
        _823 = _799.w;
        _824 = _799.y;
        _825 = _795.z;
        _826 = _775.xyz;
        _827 = float3(_802.x, sqrt(max(1.0f - dot(_802, _802), 0.0f)), _802.y);
        _828 = clamp(_775.w - _815, 0.0f, 1.0f);
    }
    else
    {
        float4 _665 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, ((_582 + (((floor(_594) + clamp(frac(_594), (0.5f / _588).xx, ((_588 - 0.5f) * (1.0f / _588)).xx)) / _593.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _565, 0.0f);
        float _669 = _665.x;
        float _671 = _665.y;
        float _673 = _665.z;
        int4 _683 = int4(floor((_TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearRepeat, _327 / _330.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _698 = round(_27_Stripped_3072[_683.x].x * 255.0f);
        float _706 = round(_27_Stripped_3072[_683.y].x * 255.0f);
        float _715 = round(_27_Stripped_3072[_683.z].x * 255.0f);
        float _724 = round(_27_Stripped_3072[_683.w].x * 255.0f);
        _821 = 0.5f;
        _822 = 0.0f;
        _823 = (((((_698 == 19.0f) ? 1.0f : ((_698 == 15.0f) ? 0.5f : 0.0f)) * _669) + (((_706 == 19.0f) ? 1.0f : ((_706 == 15.0f) ? 0.5f : 0.0f)) * _671)) + (((_715 == 19.0f) ? 1.0f : ((_715 == 15.0f) ? 0.5f : 0.0f)) * _673)) + (((_724 == 19.0f) ? 1.0f : ((_724 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _669) - _671) - _673, 0.0f, 1.0f));
        _824 = _641.z;
        _825 = _641.w;
        _826 = _PhysicalBase.SampleLevel(sampler_PointClamp, _636.zw, 0.0f).xyz;
        _827 = _651;
        _828 = clamp(_665.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _954 = 0.0f.xxx;
    float3 _829 = cross(_827, float3(0.0f, 0.0f, 1.0f));
    float _835 = clamp(_828 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _838 = lerp(_826, _826 * 0.64999997615814208984375f, _835.xxx);
    float _841 = lerp(_824, _824 * 0.89999997615814208984375f, _835);
    float _848 = clamp(_835 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _860 = ((_316 - (_13_Stripped_2272.zw - _13_Stripped_2272.x.xx)) * _13_Stripped_2288.x) * 0.5f;
    float _870 = step(0.0f, 0.5f - length(clamp(_860, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_13_Stripped_2272.y, 0.0f, 1.0f);
    float4 _876 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _860 * (-1.0f).xx, _13_Stripped_416);
    float _887 = _876.w;
    float3 _890 = lerp(lerp(_827, float3(0.0f, 1.0f, 0.0f), (min(_835, 1.0f) * 0.980000019073486328125f).xxx), mul(((_876.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_829), normalize(cross(_829, _827)), normalize(_827))), (((_13_Stripped_2288.y * _848) * _870) * _887).xxx);
    float3 _894 = _890 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_890, _890)));
    float _899 = lerp(_825, 0.0f, _835) + ((((_887 * 0.100000001490116119384765625f) * _13_Stripped_2288.y) * _870) * _848);
    float _904 = -dot(_651, _259);
    uint _906 = _291.x;
    uint _908 = _291.y;
    float4 _915 = float4((float2(uint2(_906 + 1u, _908)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _918 = (_915.xy * 2.0f) - 1.0f.xx;
    float4 _919 = float4(_918.x, _918.y, _915.z, _915.w);
    _919.y = -_918.y;
    float4 _923 = mul(_TransformVariables_InvViewProjMatrix, _919);
    float3 _929 = (_923.xyz / _923.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _937 = float4((float2(uint2(_906, _908 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _940 = (_937.xy * 2.0f) - 1.0f.xx;
    float4 _941 = float4(_940.x, _940.y, _937.z, _937.w);
    _941.y = -_940.y;
    float4 _945 = mul(_TransformVariables_InvViewProjMatrix, _941);
    float3 _951 = (_945.xyz / _945.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _966 = 0.0f.xxx;
    bool _967 = false;
    do
    {
        _954 = float4(_645, _649, _650, _904).xyz;
        float _955 = dot(_929, _954);
        if (_955 == 0.0f)
        {
            _966 = 0.0f.xxx;
            _967 = false;
            break;
        }
        float _962 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _954) + _904)) / _955;
        _966 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_929 * _962);
        _967 = _962 >= 0.0f;
        break;
    } while(false);
    float3 _971 = 0.0f.xxx;
    if (_967)
    {
        _971 = _966 - _259;
    }
    else
    {
        _971 = 0.0f.xxx;
    }
    float3 _985 = 0.0f.xxx;
    bool _986 = false;
    do
    {
        float _974 = dot(_951, _954);
        if (_974 == 0.0f)
        {
            _985 = 0.0f.xxx;
            _986 = false;
            break;
        }
        float _981 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _954) + _904)) / _974;
        _985 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_951 * _981);
        _986 = _981 >= 0.0f;
        break;
    } while(false);
    float3 _990 = 0.0f.xxx;
    if (_986)
    {
        _990 = _985 - _259;
    }
    else
    {
        _990 = 0.0f.xxx;
    }
    float _997 = log2(1.0f / ((0.300000011920928955078125f * max(length(_971), length(_990))) + 6.103515625e-05f));
    float2 _1001 = exp2(float2(floor(_997), ceil(_997)));
    float3 _1004 = floor(_259 * _1001.x);
    uint2 _1006 = asuint(_1004.xy);
    uint _1011 = (_1006.x * 374761393u) + (_1006.y * 668265263u);
    uint _1014 = (_1011 ^ (_1011 >> 13u)) * 1274126177u;
    uint2 _1021 = asuint(float2(float(_1014 ^ (_1014 >> 16u)) * 2.3283064365386962890625e-10f, _1004.z));
    uint _1026 = (_1021.x * 374761393u) + (_1021.y * 668265263u);
    uint _1029 = (_1026 ^ (_1026 >> 13u)) * 1274126177u;
    float3 _1036 = floor(_259 * _1001.y);
    uint2 _1038 = asuint(_1036.xy);
    uint _1043 = (_1038.x * 374761393u) + (_1038.y * 668265263u);
    uint _1046 = (_1043 ^ (_1043 >> 13u)) * 1274126177u;
    uint2 _1053 = asuint(float2(float(_1046 ^ (_1046 >> 16u)) * 2.3283064365386962890625e-10f, _1036.z));
    uint _1058 = (_1053.x * 374761393u) + (_1053.y * 668265263u);
    uint _1061 = (_1058 ^ (_1058 >> 13u)) * 1274126177u;
    float _1066 = frac(_997);
    float _1067 = lerp(float(_1029 ^ (_1029 >> 16u)) * 2.3283064365386962890625e-10f, float(_1061 ^ (_1061 >> 16u)) * 2.3283064365386962890625e-10f, _1066);
    float _1069 = min(_1066, 1.0f - _1066);
    float _1070 = 1.0f - _1069;
    float _1074 = (2.0f * _1069) * _1070;
    float _1079 = 1.0f - _1067;
    float3 _1085 = step(_1067.xxx, float3(_1069, _1070, 1.0f));
    float _1092 = clamp(dot(_1085 * (1.0f.xxx - float3(0.0f, _1085.xy)), float3((_1067 * _1067) / _1074, (_1067 - (0.5f * _1069)) / _1070, 1.0f - ((_1079 * _1079) / _1074))), 0.0f, 1.0f);
    float3 _1093 = abs(_651);
    float3 _1094 = _1093 * _1093;
    float3 _1095 = _1094 * _1094;
    float3 _1096 = _1095 * _1095;
    float3 _1104 = _1096 / (((_1096.x + _1096.y) + _1096.z) + 6.103515625e-05f).xxx;
    float _1105 = _1104.x;
    float3 _1110 = step(_1092.xxx, float3(_1105, _1105 + _1104.y, 1.0f));
    float3 _1115 = _1110 * (1.0f.xxx - float3(0.0f, _1110.xy));
    float _1117 = _1115.x;
    float _1119 = _1115.y;
    float _1123 = _1115.z;
    float3 _1142 = cross(_651, float3(0.0f, 0.0f, 1.0f));
    float2 _1145 = ((((_562 * _23_Stripped_144.x) + _582) + _23_Stripped_144.y.xx) * _565) * _23_Stripped_128.xy;
    float2 _1148 = floor(_1145 - 0.5f.xx) + 0.5f.xx;
    float2 _1150 = _1145 - _1148;
    float2 _1151 = 1.0f.xx - _1150;
    float _1152 = _1151.x;
    float _1153 = _1151.y;
    float _1154 = _1152 * _1153;
    float _1159 = _1154 + (_1150.x * _1153);
    float4 _1163 = step(_1092.xxxx, float4(_1154, _1159, _1159 + (_1152 * _1150.y), 1.0f));
    uint _1171 = uint(dot(_1163 * (1.0f.xxxx - float4(0.0f, _1163.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1187 = uint2(floor((_PhysicalNormal.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1148 + float2(float(_1171 & 1u), float(_1171 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1188 = _1187.y;
    float4 _1197 = _TintColorAtlas.SampleLevel(sampler_PointClamp, _636.zw, 0.0f);
    float _1198 = _1197.w;
    float _1199 = _1198 * _1198;
    float _1205 = _27_Stripped_1024[_1188].x * _23_Stripped_48.y;
    float2 _1210 = ((((_258.zy * _1117) + (_316 * _1119)) + (_258.xy * _1123)) * _1205) + _27_Stripped_1024[_1188].z.xx;
    float4 _1211 = float4(((_971.zy * _1117) + (_971.xz * _1119)) + (_971.xy * _1123), ((_990.zy * _1117) + (_990.xz * _1119)) + (_990.xy * _1123)) * _1205;
    uint _1213 = uint(asint(_27_Stripped_1024[_1188].y));
    float4 _1243 = 0.0f.xxxx;
    float2 _1244 = 0.0f.xx;
    [branch]
    if (((_1213 >> 13u) & 1u) == 0u)
    {
        uint _1229 = (_1213 >> 11u) & 3u;
        _1243 = min(_1211 * 0.5f, _23_Stripped_160.z.xxxx);
        _1244 = clamp(frac(_1210) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1229 & 1u), float(_1229 >> 1u)) * 0.5f);
    }
    else
    {
        _1243 = _1211;
        _1244 = _1210;
    }
    float3 _1249 = float3(_1244, float((_1213 >> 6u) & 31u));
    float4 _1253 = _TerrainGroundLayerNormalRT.SampleGrad(sampler_LinearClamp, _1249, _1243.xy, _1243.zw);
    float4 _1257 = _SnowDetailNormalTex.SampleGrad(sampler_LinearClamp, _1249, _1243.xy, _1243.zw);
    float4 _1283 = (float4(0.0f, _1257.w, _1253.w, _1257.z) * _27_Stripped_4096[_1188]) + _27_Stripped_3072[_1188];
    float2 _1289 = ((_1257.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1295 = _1289 * _27_Stripped_0[_1188].w;
    float _1306 = round(_27_Stripped_3072[_1188].x * 255.0f);
    float _1315 = 1.0f - clamp(_649, 0.0f, 1.0f);
    float _1318 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1315), 0.0f, 1.0f);
    float _1321 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1315), 0.0f, 1.0f);
    float3 _1322 = _1321.xxx;
    float2 _1330 = float2(_821, lerp(_821, _1283.z, _1321));
    float2 _1332 = (_1330 * _1330) * _1330;
    float2 _1338 = float2(_1332.x * (1.0f - _1318), _1332.y * _1318);
    float2 _1342 = _1338 / max(dot(_1338, 1.0f.xx), 6.103515625e-05f).xx;
    float _1343 = _1342.y;
    float3 _1344 = _1343.xxx;
    float3 _1345 = lerp(_838, lerp(_838, (_1253.xyz * _27_Stripped_2048[_1188].xyz) + ((lerp(_1197.xyz, _27_Stripped_0[_1188].xyz, (1.0f - _1199).xxx) * _1199) - (_27_Stripped_0[_1188].xyz * _1199)), _1322), _1344);
    float3 _1347 = normalize(lerp(_894, normalize(lerp(_894, normalize(((_1142 * _1295.x) + (cross(_1142, _651) * _1295.y)) + (_651 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1289, _1289), 0.0f, 1.0f))))), _1322)), _1344));
    float _1348 = lerp(_899, lerp(_899, _1283.w, _1321), _1343);
    uint _1353 = uint(_29_Stripped_24);
    float _1358 = 1.0f - clamp(abs((lerp(_823, lerp(_823, (_1306 == 19.0f) ? 1.0f : ((_1306 == 15.0f) ? 0.5f : 0.0f), _1321), _1343) * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _1504 = 0.0f;
    float3 _1505 = 0.0f.xxx;
    [branch]
    if (_1358 > 0.0f)
    {
        float _1389 = (_29_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1390 = float4(_258, 1.0f).xyz;
        float3 _1391 = ddx_fine(_1390);
        float3 _1392 = ddy_fine(_1390);
        float3 _1393 = cross(_1391, _1392);
        float _1395 = abs(dot(_1347, _309));
        float _1397 = max(_29_Stripped_180, 0.0f) * 75.0f;
        float _1398 = _1397 * _1397;
        float _1404 = 0.25f * log2(max((dot(_1393, _1393) * _1398) * _1398, 1.0f));
        float _1405 = floor(_1404);
        float _1406 = _1404 - _1405;
        float3 _1410 = _1390 * (_1397 * exp2(-_1405));
        float _1412 = _1405 * 137.0f;
        float _1454 = 0.0f;
        do
        {
            float3 _1422 = frac(((floor(_1410) + _1412.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1427 = _1422 + dot(_1422, _1422.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1432 = frac((_1427 + _1427.yzx) * _1427.zyx);
            [branch]
            if (_1432.z < lerp(1.0f, _1389, 1.0f - _1406))
            {
                _1454 = 0.0f;
                break;
            }
            float3 _1444 = (_1432 * 2.0f) - 1.0f.xxx;
            _1454 = smoothstep(0.800000011920928955078125f, 1.0f, _1395 + (frac(dot(_1432, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1444 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1444, _1444))), _309) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1494 = 0.0f;
        do
        {
            float3 _1462 = frac(((floor(_1410 * 0.5f) + (_1412 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1467 = _1462 + dot(_1462, _1462.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1472 = frac((_1467 + _1467.yzx) * _1467.zyx);
            [branch]
            if (_1472.z < lerp(1.0f, _1389, _1406))
            {
                _1494 = 0.0f;
                break;
            }
            float3 _1484 = (_1472 * 2.0f) - 1.0f.xxx;
            _1494 = smoothstep(0.800000011920928955078125f, 1.0f, _1395 + (frac(dot(_1472, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _29_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1484 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1484, _1484))), _309) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1499 = ((_1454 + _1494) * (1.0f - smoothstep(0.0f, _29_Stripped_196, _266))) * _1358;
        _1504 = lerp(_1348, max(0.100000001490116119384765625f, _1348), _1499);
        _1505 = _1345 + ((_29_Stripped_208.xyz * _29_Stripped_208.w) * _1499);
    }
    else
    {
        _1504 = _1348;
        _1505 = _1345;
    }
    float2 _1512 = (((_286 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _1522 = float2(_1512.x, -_1512.y) - (_285.xy / max(_285.w, 9.9999999392252902907785028219223e-09f).xx);
    _1522.y = -_1522.y;
    float2 _1535 = ((sqrt(sqrt(abs(_1522 * 0.5f))) * float2(int2(sign(_1522)))) * 0.5f) + 0.5f.xx;
    float3 _1542 = normalize(_1347);
    float2 _1547 = _1542.xz / dot(1.0f.xxx, abs(_1542)).xx;
    float3 _1548 = float3(_1547.x, _1542.y, _1547.y);
    bool _1550 = _1542.y <= 0.0f;
    float3 _1561 = 0.0f.xxx;
    if (_1550)
    {
        float2 _1556 = _1547.xy;
        bool2 _1557 = bool2(_1556.x >= 0.0f.xx.x, _1556.y >= 0.0f.xx.y);
        float2 _1559 = (1.0f.xx - abs(_1547.yx)) * float2(_1557.x ? 1.0f.xx.x : (-1.0f).xx.x, _1557.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1561 = float3(_1559.x, _1542.y, _1559.y);
    }
    else
    {
        _1561 = _1548;
    }
    float2 _1564 = (_1561.xz * 0.5f) + 0.5f.xx;
    float4 _1565 = float4(_1564.x, _1564.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1565.z = lerp(_841, lerp(_841, _1283.y, _1321), _1343);
    _1565.w = float(_1353 / 4u) * 0.3333333432674407958984375f;
    float3 _1578 = 0.0f.xxx;
    if (_1550)
    {
        float2 _1573 = _1547.xy;
        bool2 _1574 = bool2(_1573.x >= 0.0f.xx.x, _1573.y >= 0.0f.xx.y);
        float2 _1576 = (1.0f.xx - abs(_1547.yx)) * float2(_1574.x ? 1.0f.xx.x : (-1.0f).xx.x, _1574.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1578 = float3(_1576.x, _1542.y, _1576.y);
    }
    else
    {
        _1578 = _1548;
    }
    float2 _1581 = (_1578.xz * 0.5f) + 0.5f.xx;
    float4 _1582 = float4(_1581.x, _1581.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1582.z = _1504;
    _1582.w = float(_1353 % 4u) * 0.3333333432674407958984375f;
    float4 _1585 = float4(_1505.x, _1505.y, _1505.z, 0.0f.xxxx.w);
    _1585.w = float(uint(clamp(((clamp(_822, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * _1358, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1593 = float4(_1535.x, _1535.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1593.z = 0.0f;
    _1593.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _1565;
    _7 = _1582;
    _8 = _1585;
    _9 = _1593;
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
