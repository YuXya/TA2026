// Stage: Fragment  Blob: 214  ParamBlob: 57  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKE_SHADOW _FAKE_VOLUME _SUBSURFACE_PROFILE _TERRAIN_WET_RIPPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _215 = 0.0f;

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

cbuffer _12_13 : register(b24, space3)
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

cbuffer _22_23 : register(b25, space3)
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

cbuffer _24_25 : register(b26, space3)
{
    uint4 _25_Stripped_0[64] : packoffset(c0);
    uint4 _25_Stripped_1024[1024] : packoffset(c64);
    int4 _25_Stripped_17408 : packoffset(c1088);
    int4 _25_Stripped_17424 : packoffset(c1089);
    uint4 _25_Stripped_17440 : packoffset(c1090);
};

cbuffer _26_27 : register(b23, space3)
{
    float4 _27_Stripped_0[64] : packoffset(c0);
    float4 _27_Stripped_1024[64] : packoffset(c64);
    float4 _27_Stripped_2048[64] : packoffset(c128);
    float4 _27_Stripped_3072[64] : packoffset(c192);
    float4 _27_Stripped_4096[64] : packoffset(c256);
    float4 _27_Stripped_5120[64] : packoffset(c320);
    float4 _27_Stripped_6144[64] : packoffset(c384);
};

cbuffer _28_29 : register(b27, space3)
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

RWByteAddressBuffer _AlbedoAtlas : register(u28, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _PhysicalWet : register(t17, space3);
Texture2D<float4> _Normals : register(t22, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t11, space3);
Texture2D<float4> _TintColorAtlas : register(t7, space3);
Texture2D<float4> _TerrainGroundLayerBaseRT : register(t10, space3);
Texture2D<float4> _PerlinNoiseTex : register(t21, space3);
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
Texture2D<float4> _PhysicalNormal : register(t19, space3);
Texture2D<float4> _PhysicalBase : register(t20, space3);

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
    float4 _227 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _227.z = _TerrainGroundLayerWetRT.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _236 = mul(_TransformVariables_InvViewProjMatrix, _227);
    float3 _240 = _236.xyz / _236.w.xxx;
    float3 _241 = _240.xyz;
    float4 _260 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_241 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _261 = float4(gl_FragCoord.xy, _215, _215).xy;
    uint2 _266 = uint2(_261);
    float3 _280 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _280 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _241;
            break;
        }
        else
        {
            _280 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _284 = _280 * rsqrt(max(dot(_280, _280), 9.9999999392252902907785028219223e-09f));
    float3 _285 = ddx(_241);
    float3 _286 = ddy(_241);
    float _290 = 1.0f / _23_Stripped_64.z;
    float2 _291 = _240.xz;
    float2 _302 = max(0.0f.xx, min((_291 * _290) - _23_Stripped_64.xy, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _305 = float(_23_Stripped_80.x);
    int2 _308 = int2(_302);
    float2 _309 = frac(_302);
    int2 _313 = _308 - _25_Stripped_17424.xy;
    bool2 _314 = bool2(_308.x >= int2(0, 0).x, _308.y >= int2(0, 0).y);
    int2 _315 = _23_Stripped_80.x.xx;
    bool2 _316 = bool2(_308.x < _315.x, _308.y < _315.y);
    bool2 _317 = bool2(_314.x && _316.x, _314.y && _316.y);
    bool2 _318 = bool2(_313.x >= int2(0, 0).x, _313.y >= int2(0, 0).y);
    bool2 _319 = bool2(_317.x && _318.x, _317.y && _318.y);
    int2 _322 = _25_Stripped_17424.z.xx;
    bool2 _323 = bool2(_313.x < _322.x, _313.y < _322.y);
    bool _325 = all(bool2(_319.x && _323.x, _319.y && _323.y));
    float4 _472 = 0.0f.xxxx;
    float2 _473 = 0.0f.xx;
    float2 _474 = 0.0f.xx;
    bool _475 = false;
    if (_325)
    {
        int _331 = (_313.y * _25_Stripped_17424.z) + _313.x;
        uint4 _342 = (_25_Stripped_0[clamp(_331 >> 2, 0, 63)] >> (uint((_331 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _352 = (((_342.w << 24u) | (_342.z << 16u)) | (_342.y << 8u)) | _342.x;
        uint _354 = (_352 >> 20u) & 1023u;
        float _355 = float(_354);
        float _358 = float(1u << (_354 & 31u));
        float2 _367 = _285.xz * _290;
        float2 _369 = _286.xz * _290;
        float _378 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _379 = _367 * _378;
        float2 _380 = _369 * _378;
        float _381 = dot(_379, _379);
        float _382 = dot(_380, _380);
        float _383 = _23_Stripped_96.x - _355;
        float _394 = floor(clamp(lerp((0.5f * log2(max(_381, _382))) - _383, (0.5f * log2(min(_381, _382))) - _383, 0.449999988079071044921875f), 0.0f, _355));
        float4 _409 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (floor(clamp(_309 * _358, 0.5f.xx, (_358 - 0.5f).xx) + float2(float(_352 & 1023u), float((_352 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _394) * 255.0f);
        float3 _410 = _409.xyz;
        int _415 = int(_266.x);
        int _417 = int(_266.y);
        int _420 = _25_Stripped_17408.x - 1;
        int _425 = _25_Stripped_17408.y & 31;
        if (((_415 & _420) + ((_417 & _420) << _425)) == _25_Stripped_17424.w)
        {
            float _433 = _409.z;
            int _440 = int(clamp(clamp(clamp(_383 + _394, 0.0f, _23_Stripped_96.x) - _433, -1.0f, 1.0f) + _433, _383, _23_Stripped_96.x));
            uint2 _447 = uint2(_309 * exp2(_23_Stripped_96.x)) >> (uint(_440).xx & uint2(31u, 31u));
            _AlbedoAtlas.Store<uint>(((_25_Stripped_17440.x + uint(((_415 >> _425) + ((_417 >> _425) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_440 << 24)) | (uint(_331) << 16u)) | (_447.y << 8u)) | _447.x);
        }
        _472 = _409;
        _473 = _369;
        _474 = _367;
        _475 = !all(bool3(_410.x > 254.0f.xxx.x, _410.y > 254.0f.xxx.y, _410.z > 254.0f.xxx.z));
    }
    else
    {
        _472 = 0.0f.xxxx;
        _473 = 0.0f.xx;
        _474 = 0.0f.xx;
        _475 = false;
    }
    float2 _479 = clamp(_302, 0.0f.xx, (_305 - 9.9999997473787516355514526367188e-05f).xx);
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
    float2 _537 = (_479 - float2((_480 >> _528) << _528)) / float(1 << (_526 & 31)).xx;
    float2 _540 = float2(1.0f, _23_Stripped_188);
    int _543 = int(_523 & 65535u) - 1;
    float2 _557 = float2(float(_543 & (_23_Stripped_80.y - 1)), float(_543 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _561 = uint(_526) & 31u;
    float _563 = float(_23_Stripped_176 >> _561);
    float _568 = float(_23_Stripped_180 << _561);
    float2 _569 = _537 * _568;
    float4 _611 = (((_537.xyxy * _23_Stripped_0.xxyy) + _557.xyxy) + _23_Stripped_16.xxyy) * _540.xyxy;
    float4 _616 = _PhysicalWet.SampleLevel(sampler_PointClamp, _611.xy, 0.0f);
    float2 _619 = (_616.xy * 2.0f) - 1.0f.xx;
    float _620 = _619.x;
    float _624 = sqrt(max(1.0f - dot(_619, _619), 0.0f));
    float _625 = _619.y;
    float3 _626 = float3(_620, _624, _625);
    float3 _627 = cross(_626, float3(0.0f, 0.0f, 1.0f));
    float3 _632 = float4(_627, -1.0f).xyz;
    float _808 = 0.0f;
    float _809 = 0.0f;
    float _810 = 0.0f;
    float _811 = 0.0f;
    float _812 = 0.0f;
    float3 _813 = 0.0f.xxx;
    float3 _814 = 0.0f.xxx;
    float _815 = 0.0f;
    if (_325 && _475)
    {
        float _725 = float(uint(exp2(_23_Stripped_96.x - _472.z)));
        float2 _745 = ((clamp(frac(_309 * _725) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_472.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _745.y = _745.y * _23_Stripped_184;
        float _752 = (_725 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _759 = (_474 * _752) * _13_Stripped_420;
        float2 _760 = (_473 * _752) * _13_Stripped_420;
        float4 _762 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _745, _759, _760);
        float4 _782 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _776 = _SplatIndex.SampleGrad(sampler_PointRepeat, _745, _759, _760);
            float4 _780 = _Splats.SampleGrad(sampler_PointRepeat, _745, _759, _760);
            _782 = float4(_776.x, _776.y, _780.x, _780.y);
        }
        else
        {
            _782 = _SplatIndex.SampleGrad(sampler_PointRepeat, _745, _759, _760);
        }
        float4 _786 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _745, _759, _760);
        float2 _789 = (_782.xy * 2.0f) - 1.0f.xx;
        float _802 = _786.x;
        _808 = _802;
        _809 = (_782.w * 2.0f) - 1.0f;
        _810 = _786.w;
        _811 = _786.y;
        _812 = _782.z;
        _813 = _762.xyz;
        _814 = float3(_789.x, sqrt(max(1.0f - dot(_789, _789), 0.0f)), _789.y);
        _815 = clamp(_762.w - _802, 0.0f, 1.0f);
    }
    else
    {
        float4 _652 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, ((_557 + (((floor(_569) + clamp(frac(_569), (0.5f / _563).xx, ((_563 - 0.5f) * (1.0f / _563)).xx)) / _568.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _540, 0.0f);
        float _656 = _652.x;
        float _658 = _652.y;
        float _660 = _652.z;
        int4 _670 = int4(floor((_TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearRepeat, _302 / _305.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _685 = round(_27_Stripped_3072[_670.x].x * 255.0f);
        float _693 = round(_27_Stripped_3072[_670.y].x * 255.0f);
        float _702 = round(_27_Stripped_3072[_670.z].x * 255.0f);
        float _711 = round(_27_Stripped_3072[_670.w].x * 255.0f);
        _808 = 0.5f;
        _809 = 0.0f;
        _810 = (((((_685 == 19.0f) ? 1.0f : ((_685 == 15.0f) ? 0.5f : 0.0f)) * _656) + (((_693 == 19.0f) ? 1.0f : ((_693 == 15.0f) ? 0.5f : 0.0f)) * _658)) + (((_702 == 19.0f) ? 1.0f : ((_702 == 15.0f) ? 0.5f : 0.0f)) * _660)) + (((_711 == 19.0f) ? 1.0f : ((_711 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _656) - _658) - _660, 0.0f, 1.0f));
        _811 = _616.z;
        _812 = _616.w;
        _813 = _Normals.SampleLevel(sampler_PointClamp, _611.zw, 0.0f).xyz;
        _814 = _626;
        _815 = clamp(_652.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _941 = 0.0f.xxx;
    float3 _816 = cross(_814, float3(0.0f, 0.0f, 1.0f));
    float _822 = clamp(_815 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _825 = lerp(_813, _813 * 0.64999997615814208984375f, _822.xxx);
    float _828 = lerp(_811, _811 * 0.89999997615814208984375f, _822);
    float _835 = clamp(_822 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _847 = ((_291 - (_13_Stripped_2272.zw - _13_Stripped_2272.x.xx)) * _13_Stripped_2288.x) * 0.5f;
    float _857 = step(0.0f, 0.5f - length(clamp(_847, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_13_Stripped_2272.y, 0.0f, 1.0f);
    float4 _863 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _847 * (-1.0f).xx, _13_Stripped_416);
    float _874 = _863.w;
    float3 _877 = lerp(lerp(_814, float3(0.0f, 1.0f, 0.0f), (min(_822, 1.0f) * 0.980000019073486328125f).xxx), mul(((_863.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_816), normalize(cross(_816, _814)), normalize(_814))), (((_13_Stripped_2288.y * _835) * _857) * _874).xxx);
    float3 _881 = _877 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_877, _877)));
    float _886 = lerp(_812, 0.0f, _822) + ((((_874 * 0.100000001490116119384765625f) * _13_Stripped_2288.y) * _857) * _835);
    float _891 = -dot(_626, _241);
    uint _893 = _266.x;
    uint _895 = _266.y;
    float4 _902 = float4((float2(uint2(_893 + 1u, _895)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _905 = (_902.xy * 2.0f) - 1.0f.xx;
    float4 _906 = float4(_905.x, _905.y, _902.z, _902.w);
    _906.y = -_905.y;
    float4 _910 = mul(_TransformVariables_InvViewProjMatrix, _906);
    float3 _916 = (_910.xyz / _910.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _924 = float4((float2(uint2(_893, _895 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _927 = (_924.xy * 2.0f) - 1.0f.xx;
    float4 _928 = float4(_927.x, _927.y, _924.z, _924.w);
    _928.y = -_927.y;
    float4 _932 = mul(_TransformVariables_InvViewProjMatrix, _928);
    float3 _938 = (_932.xyz / _932.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _953 = 0.0f.xxx;
    bool _954 = false;
    do
    {
        _941 = float4(_620, _624, _625, _891).xyz;
        float _942 = dot(_916, _941);
        if (_942 == 0.0f)
        {
            _953 = 0.0f.xxx;
            _954 = false;
            break;
        }
        float _949 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _941) + _891)) / _942;
        _953 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_916 * _949);
        _954 = _949 >= 0.0f;
        break;
    } while(false);
    float3 _958 = 0.0f.xxx;
    if (_954)
    {
        _958 = _953 - _241;
    }
    else
    {
        _958 = 0.0f.xxx;
    }
    float3 _972 = 0.0f.xxx;
    bool _973 = false;
    do
    {
        float _961 = dot(_938, _941);
        if (_961 == 0.0f)
        {
            _972 = 0.0f.xxx;
            _973 = false;
            break;
        }
        float _968 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _941) + _891)) / _961;
        _972 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_938 * _968);
        _973 = _968 >= 0.0f;
        break;
    } while(false);
    float3 _977 = 0.0f.xxx;
    if (_973)
    {
        _977 = _972 - _241;
    }
    else
    {
        _977 = 0.0f.xxx;
    }
    float _984 = log2(1.0f / ((0.300000011920928955078125f * max(length(_958), length(_977))) + 6.103515625e-05f));
    float2 _988 = exp2(float2(floor(_984), ceil(_984)));
    float3 _991 = floor(_241 * _988.x);
    uint2 _993 = asuint(_991.xy);
    uint _998 = (_993.x * 374761393u) + (_993.y * 668265263u);
    uint _1001 = (_998 ^ (_998 >> 13u)) * 1274126177u;
    uint2 _1008 = asuint(float2(float(_1001 ^ (_1001 >> 16u)) * 2.3283064365386962890625e-10f, _991.z));
    uint _1013 = (_1008.x * 374761393u) + (_1008.y * 668265263u);
    uint _1016 = (_1013 ^ (_1013 >> 13u)) * 1274126177u;
    float3 _1023 = floor(_241 * _988.y);
    uint2 _1025 = asuint(_1023.xy);
    uint _1030 = (_1025.x * 374761393u) + (_1025.y * 668265263u);
    uint _1033 = (_1030 ^ (_1030 >> 13u)) * 1274126177u;
    uint2 _1040 = asuint(float2(float(_1033 ^ (_1033 >> 16u)) * 2.3283064365386962890625e-10f, _1023.z));
    uint _1045 = (_1040.x * 374761393u) + (_1040.y * 668265263u);
    uint _1048 = (_1045 ^ (_1045 >> 13u)) * 1274126177u;
    float _1053 = frac(_984);
    float _1054 = lerp(float(_1016 ^ (_1016 >> 16u)) * 2.3283064365386962890625e-10f, float(_1048 ^ (_1048 >> 16u)) * 2.3283064365386962890625e-10f, _1053);
    float _1056 = min(_1053, 1.0f - _1053);
    float _1057 = 1.0f - _1056;
    float _1061 = (2.0f * _1056) * _1057;
    float _1066 = 1.0f - _1054;
    float3 _1072 = step(_1054.xxx, float3(_1056, _1057, 1.0f));
    float _1079 = clamp(dot(_1072 * (1.0f.xxx - float3(0.0f, _1072.xy)), float3((_1054 * _1054) / _1061, (_1054 - (0.5f * _1056)) / _1057, 1.0f - ((_1066 * _1066) / _1061))), 0.0f, 1.0f);
    float3 _1080 = abs(_626);
    float3 _1081 = _1080 * _1080;
    float3 _1082 = _1081 * _1081;
    float3 _1083 = _1082 * _1082;
    float3 _1091 = _1083 / (((_1083.x + _1083.y) + _1083.z) + 6.103515625e-05f).xxx;
    float _1092 = _1091.x;
    float3 _1097 = step(_1079.xxx, float3(_1092, _1092 + _1091.y, 1.0f));
    float3 _1102 = _1097 * (1.0f.xxx - float3(0.0f, _1097.xy));
    float _1104 = _1102.x;
    float _1106 = _1102.y;
    float _1110 = _1102.z;
    float2 _1131 = ((((_537 * _23_Stripped_144.x) + _557) + _23_Stripped_144.y.xx) * _540) * _23_Stripped_128.xy;
    float2 _1134 = floor(_1131 - 0.5f.xx) + 0.5f.xx;
    float2 _1136 = _1131 - _1134;
    float2 _1137 = 1.0f.xx - _1136;
    float _1138 = _1137.x;
    float _1139 = _1137.y;
    float _1140 = _1138 * _1139;
    float _1145 = _1140 + (_1136.x * _1139);
    float4 _1149 = step(_1079.xxxx, float4(_1140, _1145, _1145 + (_1138 * _1136.y), 1.0f));
    uint _1157 = uint(dot(_1149 * (1.0f.xxxx - float4(0.0f, _1149.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1173 = uint2(floor((_PerlinNoiseTex.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1134 + float2(float(_1157 & 1u), float(_1157 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1174 = _1173.y;
    float4 _1183 = _TintColorAtlas.SampleLevel(sampler_PointClamp, _611.zw, 0.0f);
    float _1184 = _1183.w;
    float _1185 = _1184 * _1184;
    float _1191 = _27_Stripped_1024[_1174].x * _23_Stripped_48.y;
    float2 _1196 = ((((_240.zy * _1104) + (_291 * _1106)) + (_240.xy * _1110)) * _1191) + _27_Stripped_1024[_1174].z.xx;
    float4 _1197 = float4(((_958.zy * _1104) + (_958.xz * _1106)) + (_958.xy * _1110), ((_977.zy * _1104) + (_977.xz * _1106)) + (_977.xy * _1110)) * _1191;
    uint _1199 = uint(asint(_27_Stripped_1024[_1174].y));
    float4 _1229 = 0.0f.xxxx;
    float2 _1230 = 0.0f.xx;
    [branch]
    if (((_1199 >> 13u) & 1u) == 0u)
    {
        uint _1215 = (_1199 >> 11u) & 3u;
        _1229 = min(_1197 * 0.5f, _23_Stripped_160.z.xxxx);
        _1230 = clamp(frac(_1196) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1215 & 1u), float(_1215 >> 1u)) * 0.5f);
    }
    else
    {
        _1229 = _1197;
        _1230 = _1196;
    }
    float3 _1235 = float3(_1230, float((_1199 >> 6u) & 31u));
    float4 _1239 = _TerrainGroundLayerNormalRT.SampleGrad(sampler_LinearClamp, _1235, _1229.xy, _1229.zw);
    float4 _1243 = _SnowDetailNormalTex.SampleGrad(sampler_LinearClamp, _1235, _1229.xy, _1229.zw);
    float4 _1269 = (float4(0.0f, _1243.w, _1239.w, _1243.z) * _27_Stripped_4096[_1174]) + _27_Stripped_3072[_1174];
    float2 _1275 = ((_1243.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1281 = _1275 * _27_Stripped_0[_1174].w;
    float _1292 = round(_27_Stripped_3072[_1174].x * 255.0f);
    float _1301 = 1.0f - clamp(_624, 0.0f, 1.0f);
    float _1304 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1301), 0.0f, 1.0f);
    float _1307 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1301), 0.0f, 1.0f);
    float3 _1308 = _1307.xxx;
    float2 _1316 = float2(_808, lerp(_808, _1269.z, _1307));
    float2 _1318 = (_1316 * _1316) * _1316;
    float2 _1324 = float2(_1318.x * (1.0f - _1304), _1318.y * _1304);
    float2 _1328 = _1324 / max(dot(_1324, 1.0f.xx), 6.103515625e-05f).xx;
    float _1329 = _1328.y;
    float3 _1330 = _1329.xxx;
    float3 _1331 = lerp(_825, lerp(_825, (_1239.xyz * _27_Stripped_2048[_1174].xyz) + ((lerp(_1183.xyz, _27_Stripped_0[_1174].xyz, (1.0f - _1185).xxx) * _1185) - (_27_Stripped_0[_1174].xyz * _1185)), _1308), _1330);
    float3 _1333 = normalize(lerp(_881, normalize(lerp(_881, normalize(((_627 * _1281.x) + (cross(_627, _626) * _1281.y)) + (_626 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1275, _1275), 0.0f, 1.0f))))), _1308)), _1330));
    float _1334 = lerp(_886, lerp(_886, _1269.w, _1307), _1329);
    uint _1339 = uint(_29_Stripped_24);
    float _1340 = lerp(_810, lerp(_810, (_1292 == 19.0f) ? 1.0f : ((_1292 == 15.0f) ? 0.5f : 0.0f), _1307), _1329) * 2.0f;
    float _1348 = 1.0f - clamp(abs(_1340 - 2.0f), 0.0f, 1.0f);
    float3 _1551 = 0.0f.xxx;
    float3 _1552 = 0.0f.xxx;
    [branch]
    if (_1348 > 0.0f)
    {
        float4 _1366 = _PhysicalNormal.SampleBias(sampler_LinearMirrorOnce, _291 * _29_Stripped_36, _13_Stripped_416);
        float _1367 = _1366.w;
        float3 _1373 = normalize(mul(float3x3(_632 * 1.0f, (cross(_626, _632) * (-1.0f)) * 1.0f, _626 * 1.0f), refract(-_284, _1333, _29_Stripped_28)));
        float2 _1392 = _1373.xy;
        float _1394 = _1373.z;
        float _1395 = abs(_1394);
        float _1396 = 1.0f / _1395;
        float2 _1399 = (_291 + ((_1392 * _29_Stripped_44) * _1396)) * _29_Stripped_76;
        int _1404 = int(min(5.0f, float(int(_29_Stripped_48))));
        float _1405 = float(_1404);
        float _1406 = 1.0f / _1405;
        float2 _1410 = ((_1392 * (-_29_Stripped_40)) * _1396) / _1405.xx;
        float4 _1413 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _1399, _13_Stripped_416);
        float _1414 = _1413.z;
        float2 _1419 = 0.0f.xx;
        float _1421_copy;
        _1419 = _1399;
        float _1417 = 0.0f;
        float2 _1420 = 0.0f.xx;
        float _1422 = 0.0f;
        float _1435 = 0.0f;
        float _1436 = 0.0f;
        float _1437 = 0.0f;
        float2 _1438 = 0.0f.xx;
        float _1416 = 0.0f;
        float _1421 = _1414;
        int _1423 = 0;
        float _1425 = 0.0f;
        for (;;)
        {
            if (_1423 <= _1404)
            {
                _1420 = _1419 + _1410;
                _1422 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1420, 0.0f).z;
                _1417 = _1416 + _1406;
                if (_1417 > _1422)
                {
                    _1435 = _1421;
                    _1436 = _1422;
                    _1437 = _1417;
                    _1438 = _1420;
                    break;
                }
                _1416 = _1417;
                _1419 = _1420;
                _1421_copy = _1421;
                _1421 = _1422;
                _1423++;
                _1425 = _1421_copy;
                continue;
            }
            else
            {
                _1435 = _1425;
                _1436 = _1421;
                _1437 = _1416;
                _1438 = _1419;
                break;
            }
        }
        float4 _1459 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, lerp(_1438, _1438 - _1410, ((_1437 - _1436) / ((_1406 - _1436) + _1435)).xx), max((_13_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1334, 0.001000000047497451305389404296875f)))), 0.0f) + _13_Stripped_416);
        float _1460 = _1459.z;
        float2 _1486 = (_291 + ((_1392 * _29_Stripped_60) * _1396)) * _29_Stripped_68;
        int _1490 = int(min(5.0f, float(int(_29_Stripped_64))));
        float3 _1496 = normalize(float3(_1373.xy, (-_1394) / _29_Stripped_56));
        float _1497 = _1496.z;
        float _1500 = sqrt(1.0f - (_1497 * _1497));
        float _1502 = 0.0f;
        _1502 = 0.0f;
        for (int _1505 = 0; _1505 < _1490; )
        {
            float4 _1514 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1486 + (_1496.xy * _1502), 0.0f);
            float _1519 = _1514.y;
            _1502 += (((1.0f - (_1497 * _1502)) - _1514.x) / (_1497 + (_1500 / (_1519 * _1519))));
            _1505++;
            continue;
        }
        float4 _1530 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _1486 + (_1496.xy * _1502), _13_Stripped_416);
        float _1531 = _1530.x;
        float3 _1548 = _1348.xxx;
        _1551 = lerp(0.0f.xxx, 0.0f.xxx, _1548);
        _1552 = lerp(_1331, _1331 * (_1367.xxx + ((((_29_Stripped_160.xyz * _1531) + (lerp(_29_Stripped_128.xyz, (_29_Stripped_96.xyz * _1460) * 1.0f, exp(_29_Stripped_112.xyz * (-(((1.0f - _1460) * _29_Stripped_44) / _1395))) * 1.0f) * (1.0f - _1531))) * (1.0f - _1367)) * pow(max(clamp(dot(_284, _1333), 0.0f, 1.0f), 6.103515625e-05f), _29_Stripped_32))), _1548);
    }
    else
    {
        _1551 = 0.0f.xxx;
        _1552 = _1331;
    }
    float2 _1559 = (((_261 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _1569 = float2(_1559.x, -_1559.y) - (_260.xy / max(_260.w, 9.9999999392252902907785028219223e-09f).xx);
    _1569.y = -_1569.y;
    float2 _1582 = ((sqrt(sqrt(abs(_1569 * 0.5f))) * float2(int2(sign(_1569)))) * 0.5f) + 0.5f.xx;
    float4 _1583 = float4(_1551.x, _1551.y, _1551.z, 0.0f.xxxx.w);
    _1583.w = 0.5f;
    float3 _1591 = normalize(_1333);
    float2 _1596 = _1591.xz / dot(1.0f.xxx, abs(_1591)).xx;
    float3 _1597 = float3(_1596.x, _1591.y, _1596.y);
    bool _1599 = _1591.y <= 0.0f;
    float3 _1610 = 0.0f.xxx;
    if (_1599)
    {
        float2 _1605 = _1596.xy;
        bool2 _1606 = bool2(_1605.x >= 0.0f.xx.x, _1605.y >= 0.0f.xx.y);
        float2 _1608 = (1.0f.xx - abs(_1596.yx)) * float2(_1606.x ? 1.0f.xx.x : (-1.0f).xx.x, _1606.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1610 = float3(_1608.x, _1591.y, _1608.y);
    }
    else
    {
        _1610 = _1597;
    }
    float2 _1613 = (_1610.xz * 0.5f) + 0.5f.xx;
    float4 _1614 = float4(_1613.x, _1613.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1614.z = lerp(_828, lerp(_828, _1269.y, _1307), _1329);
    _1614.w = float(_1339 / 4u) * 0.3333333432674407958984375f;
    float3 _1627 = 0.0f.xxx;
    if (_1599)
    {
        float2 _1622 = _1596.xy;
        bool2 _1623 = bool2(_1622.x >= 0.0f.xx.x, _1622.y >= 0.0f.xx.y);
        float2 _1625 = (1.0f.xx - abs(_1596.yx)) * float2(_1623.x ? 1.0f.xx.x : (-1.0f).xx.x, _1623.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1627 = float3(_1625.x, _1591.y, _1625.y);
    }
    else
    {
        _1627 = _1597;
    }
    float2 _1630 = (_1627.xz * 0.5f) + 0.5f.xx;
    float4 _1631 = float4(_1630.x, _1630.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1631.z = _1334;
    _1631.w = float(_1339 % 4u) * 0.3333333432674407958984375f;
    float4 _1634 = float4(_1552.x, _1552.y, _1552.z, 0.0f.xxxx.w);
    _1634.w = float(uint(clamp(((clamp(_809, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * (1.0f - clamp(abs(_1340 - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1642 = float4(_1582.x, _1582.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1642.z = 0.0f;
    _1642.w = 0.0f;
    _5 = _1583;
    _6 = _1614;
    _7 = _1631;
    _8 = _1634;
    _9 = _1642;
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
