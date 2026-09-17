// Stage: Fragment  Blob: 221  ParamBlob: 58  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _FAKE_SHADOW
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
    float4 _241 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _245 = _WaterRippleTexture.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _246 = _245.x;
    _241.z = _246;
    float4 _250 = mul(_TransformVariables_InvViewProjMatrix, _241);
    float3 _254 = _250.xyz / _250.w.xxx;
    float3 _255 = _254.xyz;
    float _262 = 1.0f / ((_13_Stripped_32.z * _246) + _13_Stripped_32.w);
    float4 _281 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_255 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _282 = float4(gl_FragCoord.xy, _246, _262).xy;
    uint2 _287 = uint2(_282);
    float3 _301 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _301 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _255;
            break;
        }
        else
        {
            _301 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _311 = 0.0f;
    float2 _315 = 0.0f.xx;
    int2 _320 = int2(0, 0);
    int _325 = 0;
    int2 _326 = int2(0, 0);
    int _332 = 0;
    float3 _305 = _301 * rsqrt(max(dot(_301, _301), 9.9999999392252902907785028219223e-09f));
    float2 _913 = 0.0f.xx;
    do
    {
        float2 _308 = _254.xz;
        _311 = _22_Stripped_64.z;
        float2 _312 = _311.xx;
        _315 = _22_Stripped_64.xy;
        float2 _316 = (_308 / _312) - _315;
        int2 _317 = int2(_316);
        _320 = _24_Stripped_17424.xy;
        int2 _321 = _317 - _320;
        bool2 _322 = bool2(_317.x >= int2(0, 0).x, _317.y >= int2(0, 0).y);
        _325 = _22_Stripped_80.x;
        _326 = _325.xx;
        bool2 _327 = bool2(_317.x < _326.x, _317.y < _326.y);
        bool2 _328 = bool2(_322.x && _327.x, _322.y && _327.y);
        bool2 _329 = bool2(_321.x >= int2(1, 1).x, _321.y >= int2(1, 1).y);
        bool2 _330 = bool2(_328.x && _329.x, _328.y && _329.y);
        _332 = _24_Stripped_17424.z;
        int2 _334 = (_332 - 1).xx;
        bool2 _335 = bool2(_321.x < _334.x, _321.y < _334.y);
        bool _337 = all(bool2(_330.x && _335.x, _330.y && _335.y));
        float _465 = 0.0f;
        float _466 = 0.0f;
        bool _467 = false;
        if (_337)
        {
            int _343 = (_321.y * _332) + _321.x;
            uint4 _354 = (_24_Stripped_0[clamp(_343 >> 2, 0, 63)] >> (uint((_343 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _364 = (((_354.w << 24u) | (_354.z << 16u)) | (_354.y << 8u)) | _354.x;
            uint _366 = (_364 >> 20u) & 1023u;
            float _367 = float(_366);
            float2 _377 = (_316 * float(1u << (uint(_22_Stripped_96.x) & 31u))) * _22_Stripped_96.y;
            float2 _378 = ddx(_377);
            float2 _379 = ddy(_377);
            float _380 = dot(_378, _378);
            float _381 = dot(_379, _379);
            float _382 = _22_Stripped_96.x - _367;
            float _386 = (0.5f * log2(max(_380, _381))) - _382;
            float _390 = (0.5f * log2(min(_380, _381))) - _382;
            float2 _391 = frac(_316);
            bool2 _392 = bool2(_321.x >= int2(0, 0).x, _321.y >= int2(0, 0).y);
            bool2 _393 = bool2(_328.x && _392.x, _328.y && _392.y);
            int2 _394 = _332.xx;
            bool2 _395 = bool2(_321.x < _394.x, _321.y < _394.y);
            bool _397 = all(bool2(_393.x && _395.x, _393.y && _395.y));
            float4 _430 = 0.0f.xxxx;
            bool _431 = false;
            if (_397)
            {
                float _402 = float(1u << (_366 & 31u));
                float4 _425 = round(_SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, (clamp(_391 * _402, 0.5f.xx, (_402 - 0.5f).xx) + float2(float(_364 & 1023u), float((_364 >> 10u) & 1023u))) * _22_Stripped_96.w, floor(clamp(lerp(_386, _390, 0.449999988079071044921875f), 0.0f, _367))) * 255.0f);
                float3 _426 = _425.xyz;
                _430 = _425;
                _431 = !all(bool3(_426.x > 254.0f.xxx.x, _426.y > 254.0f.xxx.y, _426.z > 254.0f.xxx.z));
            }
            else
            {
                _430 = 0.0f.xxxx;
                _431 = false;
            }
            bool _432 = _397 && _431;
            float _461 = 0.0f;
            if (_432)
            {
                _461 = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_391 * exp2(_22_Stripped_96.x - _430.z)) * _22_Stripped_96.y, 0.5f.xx, (_22_Stripped_96.y - 0.5f).xx) + _22_Stripped_196.xx) + (_430.xy * _22_Stripped_192)) * _22_Stripped_96.z, 0.0f).z;
            }
            else
            {
                _461 = 1.0f;
            }
            _465 = _390;
            _466 = _386;
            _467 = _337 && (_432 && (_461 > 0.0f));
        }
        else
        {
            _465 = 0.0f;
            _466 = 0.0f;
            _467 = _337;
        }
        if (!_467)
        {
            _913 = _308;
            break;
        }
        float2 _474 = clamp(_316, 0.0f.xx, (float(_325) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _475 = int2(_474);
        int _476 = _475.x;
        int _477 = _475.y;
        int _480 = (_476 | (_476 << 4)) & 3855;
        int _483 = (_480 | (_480 << 2)) & 13107;
        int _489 = (_477 | (_477 << 4)) & 3855;
        int _492 = (_489 | (_489 << 2)) & 13107;
        int _497 = ((_483 | (_483 << 1)) & 21845) | (((_492 | (_492 << 1)) & 21845) << 1);
        uint4 _508 = (_24_Stripped_1024[clamp(_497 >> 2, 0, 1023)] >> (uint((_497 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _518 = (((_508.w << 24u) | (_508.z << 16u)) | (_508.y << 8u)) | _508.x;
        int _521 = int((_518 >> 16u) & 255u);
        int2 _523 = _521.xx & int2(31, 31);
        int _538 = int(_518 & 65535u) - 1;
        float2 _573 = (_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((((((_474 - float2((_475 >> _523) << _523)) / float(1 << (_521 & 31)).xx).xyxy * _22_Stripped_0.xxyy) + (float2(float(_538 & (_22_Stripped_80.y - 1)), float(_538 >> (_22_Stripped_80.z & 31))) * _22_Stripped_64.w).xyxy) + _22_Stripped_16.xxyy) * float2(1.0f, _22_Stripped_188).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _577 = 1.0f - dot(1.0f.xx, abs(_573));
        float3 _579 = float3(_573.x, _577, _573.y);
        float3 _591 = 0.0f.xxx;
        if (_577 < 0.0f)
        {
            float2 _586 = _579.xz;
            bool2 _587 = bool2(_586.x >= 0.0f.xx.x, _586.y >= 0.0f.xx.y);
            float2 _589 = (1.0f.xx - abs(_579.zx)) * float2(_587.x ? 1.0f.xx.x : (-1.0f).xx.x, _587.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _591 = float3(_589.x, _579.y, _589.y);
        }
        else
        {
            _591 = _579;
        }
        float3 _592 = normalize(_591);
        float3 _594 = normalize(cross(_592, float3(0.0f, 0.0f, 1.0f)));
        float3 _595 = cross(_594, _592);
        float3 _600 = normalize(float3(dot(_305, _594), dot(_305, _595), dot(_305, _592)));
        float _603 = _600.z;
        float2 _606 = ((-_600.xy) / _603.xx) * 0.300000011920928955078125f;
        float _607 = _606.x;
        float3 _612 = (_594 * _607) + (_595 * _606.y);
        float3 _613 = float3(_612.x, _612.z, float3(_607, _606.y, -1.0f).z);
        float2 _614 = _612.xz;
        float _620 = length(_614);
        float3 _622 = 0.0f.xxx;
        float _629 = 0.0f;
        _622 = float3(_308 - (_614 * 0.5f), 1.0f);
        _629 = 0.0f;
        float3 _623 = 0.0f.xxx;
        bool _626 = false;
        float _630 = 0.0f;
        bool _760 = false;
        bool _625 = true;
        uint _627 = 0u;
        for (;;)
        {
            if ((_627 < 8u) && _625)
            {
                float2 _637 = (_622.xy / _312) - _315;
                int2 _638 = int2(_637);
                float2 _639 = frac(_637);
                int2 _640 = _638 - _320;
                bool2 _641 = bool2(_638.x >= int2(0, 0).x, _638.y >= int2(0, 0).y);
                bool2 _642 = bool2(_638.x < _326.x, _638.y < _326.y);
                bool2 _643 = bool2(_641.x && _642.x, _641.y && _642.y);
                bool2 _644 = bool2(_640.x >= int2(0, 0).x, _640.y >= int2(0, 0).y);
                bool2 _645 = bool2(_643.x && _644.x, _643.y && _644.y);
                int2 _646 = _332.xx;
                bool2 _647 = bool2(_640.x < _646.x, _640.y < _646.y);
                bool _649 = all(bool2(_645.x && _647.x, _645.y && _647.y));
                float4 _710 = 0.0f.xxxx;
                bool _711 = false;
                if (_649)
                {
                    int _655 = (_640.y * _332) + _640.x;
                    uint4 _666 = (_24_Stripped_0[clamp(_655 >> 2, 0, 63)] >> (uint((_655 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _676 = (((_666.w << 24u) | (_666.z << 16u)) | (_666.y << 8u)) | _666.x;
                    uint _678 = (_676 >> 20u) & 1023u;
                    float _682 = float(1u << (_678 & 31u));
                    float4 _705 = round(_SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, (clamp(_639 * _682, 0.5f.xx, (_682 - 0.5f).xx) + float2(float(_676 & 1023u), float((_676 >> 10u) & 1023u))) * _22_Stripped_96.w, floor(clamp(lerp(_466, _465, 0.449999988079071044921875f), 0.0f, float(_678)))) * 255.0f);
                    float3 _706 = _705.xyz;
                    _710 = _705;
                    _711 = !all(bool3(_706.x > 254.0f.xxx.x, _706.y > 254.0f.xxx.y, _706.z > 254.0f.xxx.z));
                }
                else
                {
                    _710 = 0.0f.xxxx;
                    _711 = false;
                }
                bool _712 = _649 && _711;
                float _746 = 0.0f;
                float _747 = 0.0f;
                if (_712)
                {
                    float4 _743 = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_639 * exp2(_22_Stripped_96.x - _710.z)) * _22_Stripped_96.y, 0.5f.xx, (_22_Stripped_96.y - 0.5f).xx) + _22_Stripped_196.xx) + (_710.xy * _22_Stripped_192)) * _22_Stripped_96.z, 0.0f);
                    _746 = _743.x;
                    _747 = _743.z;
                }
                else
                {
                    _746 = 0.5f;
                    _747 = 1.0f;
                }
                _626 = _625 && (_712 && (_747 > 0.0f));
                if ((_746 >= _622.z) || (!_626))
                {
                    _760 = _626;
                    break;
                }
                _630 = ((_622.z - _746) * _747) / (_747 + _620);
                _623 = _622 + (_613 * _630);
                _622 = _623;
                _625 = _626;
                _627++;
                _629 = _630;
                continue;
            }
            else
            {
                _760 = _625;
                break;
            }
        }
        float3 _762 = _622 - (_613 * _629);
        float3 _767 = _613 * (0.5f * (_762.z - _622.z));
        float3 _770 = 0.0f.xxx;
        float3 _773 = 0.0f.xxx;
        bool _775 = false;
        _770 = _762 + _767;
        _773 = _767;
        _775 = _760;
        float3 _774 = 0.0f.xxx;
        bool _776 = false;
        float3 _771 = 0.0f.xxx;
        for (uint _777 = 0u; (_777 < 3u) && _775; _770 = _771, _773 = _774, _775 = _776, _777++)
        {
            float2 _785 = (_770.xy / _312) - _315;
            int2 _786 = int2(_785);
            float2 _787 = frac(_785);
            int2 _788 = _786 - _320;
            bool2 _789 = bool2(_786.x >= int2(0, 0).x, _786.y >= int2(0, 0).y);
            bool2 _790 = bool2(_786.x < _326.x, _786.y < _326.y);
            bool2 _791 = bool2(_789.x && _790.x, _789.y && _790.y);
            bool2 _792 = bool2(_788.x >= int2(0, 0).x, _788.y >= int2(0, 0).y);
            bool2 _793 = bool2(_791.x && _792.x, _791.y && _792.y);
            int2 _794 = _332.xx;
            bool2 _795 = bool2(_788.x < _794.x, _788.y < _794.y);
            bool _797 = all(bool2(_793.x && _795.x, _793.y && _795.y));
            float4 _858 = 0.0f.xxxx;
            bool _859 = false;
            if (_797)
            {
                int _803 = (_788.y * _332) + _788.x;
                uint4 _814 = (_24_Stripped_0[clamp(_803 >> 2, 0, 63)] >> (uint((_803 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _824 = (((_814.w << 24u) | (_814.z << 16u)) | (_814.y << 8u)) | _814.x;
                uint _826 = (_824 >> 20u) & 1023u;
                float _830 = float(1u << (_826 & 31u));
                float4 _853 = round(_SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, (clamp(_787 * _830, 0.5f.xx, (_830 - 0.5f).xx) + float2(float(_824 & 1023u), float((_824 >> 10u) & 1023u))) * _22_Stripped_96.w, floor(clamp(lerp(_466, _465, 0.449999988079071044921875f), 0.0f, float(_826)))) * 255.0f);
                float3 _854 = _853.xyz;
                _858 = _853;
                _859 = !all(bool3(_854.x > 254.0f.xxx.x, _854.y > 254.0f.xxx.y, _854.z > 254.0f.xxx.z));
            }
            else
            {
                _858 = 0.0f.xxxx;
                _859 = false;
            }
            bool _860 = _797 && _859;
            float _894 = 0.0f;
            float _895 = 0.0f;
            if (_860)
            {
                float4 _891 = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_787 * exp2(_22_Stripped_96.x - _858.z)) * _22_Stripped_96.y, 0.5f.xx, (_22_Stripped_96.y - 0.5f).xx) + _22_Stripped_196.xx) + (_858.xy * _22_Stripped_192)) * _22_Stripped_96.z, 0.0f);
                _894 = _891.x;
                _895 = _891.z;
            }
            else
            {
                _894 = 0.5f;
                _895 = 1.0f;
            }
            _776 = _775 && (_860 && (_895 > 0.0f));
            _774 = _773 * 0.5f;
            if (_894 < _770.z)
            {
                _771 = _770 + _774;
            }
            else
            {
                _771 = _770 - _774;
            }
        }
        if (_775)
        {
            _913 = lerp(_308, _770.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_603)).xx).xy;
            break;
        }
        _913 = _308;
        break;
    } while(false);
    float3 _917 = float3(_913.x, _254.y, _913.y);
    float3 _918 = ddx(_917);
    float3 _919 = ddy(_917);
    float _920 = 1.0f / _311;
    float2 _921 = _917.xz;
    float2 _929 = max(0.0f.xx, min((_921 * _920) - _315, float2(_22_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _930 = float(_325);
    int2 _933 = int2(_929);
    float2 _934 = frac(_929);
    int2 _935 = _933 - _320;
    bool2 _936 = bool2(_933.x >= int2(0, 0).x, _933.y >= int2(0, 0).y);
    bool2 _937 = bool2(_933.x < _326.x, _933.y < _326.y);
    bool2 _938 = bool2(_936.x && _937.x, _936.y && _937.y);
    bool2 _939 = bool2(_935.x >= int2(0, 0).x, _935.y >= int2(0, 0).y);
    bool2 _940 = bool2(_938.x && _939.x, _938.y && _939.y);
    int2 _941 = _332.xx;
    bool2 _942 = bool2(_935.x < _941.x, _935.y < _941.y);
    bool _944 = all(bool2(_940.x && _942.x, _940.y && _942.y));
    float4 _1091 = 0.0f.xxxx;
    float2 _1092 = 0.0f.xx;
    float2 _1093 = 0.0f.xx;
    bool _1094 = false;
    if (_944)
    {
        int _950 = (_935.y * _332) + _935.x;
        uint4 _961 = (_24_Stripped_0[clamp(_950 >> 2, 0, 63)] >> (uint((_950 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _971 = (((_961.w << 24u) | (_961.z << 16u)) | (_961.y << 8u)) | _961.x;
        uint _973 = (_971 >> 20u) & 1023u;
        float _974 = float(_973);
        float _977 = float(1u << (_973 & 31u));
        float2 _986 = _918.xz * _920;
        float2 _988 = _919.xz * _920;
        float _997 = float(1u << (uint(_22_Stripped_96.x) & 31u)) * _22_Stripped_96.y;
        float2 _998 = _986 * _997;
        float2 _999 = _988 * _997;
        float _1000 = dot(_998, _998);
        float _1001 = dot(_999, _999);
        float _1002 = _22_Stripped_96.x - _974;
        float _1013 = floor(clamp(lerp((0.5f * log2(max(_1000, _1001))) - _1002, (0.5f * log2(min(_1000, _1001))) - _1002, 0.449999988079071044921875f), 0.0f, _974));
        float4 _1028 = round(_SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_934 * _977, 0.5f.xx, (_977 - 0.5f).xx) + float2(float(_971 & 1023u), float((_971 >> 10u) & 1023u))) + 0.5f.xx) * _22_Stripped_96.w, _1013) * 255.0f);
        float3 _1029 = _1028.xyz;
        int _1034 = int(_287.x);
        int _1036 = int(_287.y);
        int _1039 = _24_Stripped_17408.x - 1;
        int _1044 = _24_Stripped_17408.y & 31;
        if (((_1034 & _1039) + ((_1036 & _1039) << _1044)) == _24_Stripped_17424.w)
        {
            float _1052 = _1028.z;
            int _1059 = int(clamp(clamp(clamp(_1002 + _1013, 0.0f, _22_Stripped_96.x) - _1052, -1.0f, 1.0f) + _1052, _1002, _22_Stripped_96.x));
            uint2 _1066 = uint2(_934 * exp2(_22_Stripped_96.x)) >> (uint(_1059).xx & uint2(31u, 31u));
            _IndirectTex.Store<uint>(((_24_Stripped_17440.x + uint(((_1034 >> _1044) + ((_1036 >> _1044) * _24_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_1059 << 24)) | (uint(_950) << 16u)) | (_1066.y << 8u)) | _1066.x);
        }
        _1091 = _1028;
        _1092 = _988;
        _1093 = _986;
        _1094 = !all(bool3(_1029.x > 254.0f.xxx.x, _1029.y > 254.0f.xxx.y, _1029.z > 254.0f.xxx.z));
    }
    else
    {
        _1091 = 0.0f.xxxx;
        _1092 = 0.0f.xx;
        _1093 = 0.0f.xx;
        _1094 = false;
    }
    float2 _1098 = clamp(_929, 0.0f.xx, (_930 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _1099 = int2(_1098);
    int _1100 = _1099.x;
    int _1101 = _1099.y;
    int _1104 = (_1100 | (_1100 << 4)) & 3855;
    int _1107 = (_1104 | (_1104 << 2)) & 13107;
    int _1113 = (_1101 | (_1101 << 4)) & 3855;
    int _1116 = (_1113 | (_1113 << 2)) & 13107;
    int _1121 = ((_1107 | (_1107 << 1)) & 21845) | (((_1116 | (_1116 << 1)) & 21845) << 1);
    uint4 _1132 = (_24_Stripped_1024[clamp(_1121 >> 2, 0, 1023)] >> (uint((_1121 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _1142 = (((_1132.w << 24u) | (_1132.z << 16u)) | (_1132.y << 8u)) | _1132.x;
    int _1145 = int((_1142 >> 16u) & 255u);
    int2 _1147 = _1145.xx & int2(31, 31);
    float2 _1156 = (_1098 - float2((_1099 >> _1147) << _1147)) / float(1 << (_1145 & 31)).xx;
    float2 _1159 = float2(1.0f, _22_Stripped_188);
    int _1162 = int(_1142 & 65535u) - 1;
    float2 _1176 = float2(float(_1162 & (_22_Stripped_80.y - 1)), float(_1162 >> (_22_Stripped_80.z & 31))) * _22_Stripped_64.w;
    uint _1180 = uint(_1145) & 31u;
    float _1182 = float(_22_Stripped_176 >> _1180);
    float _1187 = float(_22_Stripped_180 << _1180);
    float2 _1188 = _1156 * _1187;
    float4 _1230 = (((_1156.xyxy * _22_Stripped_0.xxyy) + _1176.xyxy) + _22_Stripped_16.xxyy) * _1159.xyxy;
    float4 _1235 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, _1230.xy, 0.0f);
    float2 _1238 = (_1235.xy * 2.0f) - 1.0f.xx;
    float _1239 = _1238.x;
    float _1243 = sqrt(max(1.0f - dot(_1238, _1238), 0.0f));
    float _1244 = _1238.y;
    float3 _1245 = float3(_1239, _1243, _1244);
    float _1415 = 0.0f;
    float _1416 = 0.0f;
    float _1417 = 0.0f;
    float _1418 = 0.0f;
    float _1419 = 0.0f;
    float3 _1420 = 0.0f.xxx;
    float3 _1421 = 0.0f.xxx;
    float _1422 = 0.0f;
    if (_944 && _1094)
    {
        float _1332 = float(uint(exp2(_22_Stripped_96.x - _1091.z)));
        float2 _1352 = ((clamp(frac(_934 * _1332) * _22_Stripped_96.y, 0.5f.xx, (_22_Stripped_96.y - 0.5f).xx) + _22_Stripped_196.xx) + (_1091.xy * _22_Stripped_192)) * _22_Stripped_96.z;
        _1352.y = _1352.y * _22_Stripped_184;
        float _1359 = (_1332 * _22_Stripped_96.y) * _22_Stripped_96.z;
        float2 _1366 = (_1093 * _1359) * _13_Stripped_420;
        float2 _1367 = (_1092 * _1359) * _13_Stripped_420;
        float4 _1369 = _Splats.SampleGrad(sampler_PointClamp, _1352, _1366, _1367);
        float4 _1389 = 0.0f.xxxx;
        if (_22_Stripped_200 > 0.0f)
        {
            float4 _1383 = _TerrainDeformResultTex.SampleGrad(sampler_PointClamp, _1352, _1366, _1367);
            float4 _1387 = _TerrainDepthBuffer.SampleGrad(sampler_PointClamp, _1352, _1366, _1367);
            _1389 = float4(_1383.x, _1383.y, _1387.x, _1387.y);
        }
        else
        {
            _1389 = _TerrainDeformResultTex.SampleGrad(sampler_PointClamp, _1352, _1366, _1367);
        }
        float4 _1393 = _TerrainGroundLayerBaseRT.SampleGrad(sampler_PointClamp, _1352, _1366, _1367);
        float2 _1396 = (_1389.xy * 2.0f) - 1.0f.xx;
        float _1409 = _1393.x;
        _1415 = _1409;
        _1416 = (_1389.w * 2.0f) - 1.0f;
        _1417 = _1393.w;
        _1418 = _1393.y;
        _1419 = _1389.z;
        _1420 = _1369.xyz;
        _1421 = float3(_1396.x, sqrt(max(1.0f - dot(_1396, _1396), 0.0f)), _1396.y);
        _1422 = clamp(_1369.w - _1409, 0.0f, 1.0f);
    }
    else
    {
        float4 _1259 = _TerrainGroundLayerNormalRT.SampleLevel(sampler_LinearMirrorOnce, ((_1176 + (((floor(_1188) + clamp(frac(_1188), (0.5f / _1182).xx, ((_1182 - 0.5f) * (1.0f / _1182)).xx)) / _1187.xx) * _22_Stripped_0.w)) + _22_Stripped_16.w.xx) * _1159, 0.0f);
        float _1263 = _1259.x;
        float _1265 = _1259.y;
        float _1267 = _1259.z;
        int4 _1277 = int4(floor((_TerrainGroundLayerWetRT.SampleLevel(sampler_LinearRepeat, _929 / _930.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1292 = round(_26_Stripped_3072[_1277.x].x * 255.0f);
        float _1300 = round(_26_Stripped_3072[_1277.y].x * 255.0f);
        float _1309 = round(_26_Stripped_3072[_1277.z].x * 255.0f);
        float _1318 = round(_26_Stripped_3072[_1277.w].x * 255.0f);
        _1415 = 0.5f;
        _1416 = 0.0f;
        _1417 = (((((_1292 == 19.0f) ? 1.0f : ((_1292 == 15.0f) ? 0.5f : 0.0f)) * _1263) + (((_1300 == 19.0f) ? 1.0f : ((_1300 == 15.0f) ? 0.5f : 0.0f)) * _1265)) + (((_1309 == 19.0f) ? 1.0f : ((_1309 == 15.0f) ? 0.5f : 0.0f)) * _1267)) + (((_1318 == 19.0f) ? 1.0f : ((_1318 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1263) - _1265) - _1267, 0.0f, 1.0f));
        _1418 = _1235.z;
        _1419 = _1235.w;
        _1420 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1230.zw, 0.0f).xyz;
        _1421 = _1245;
        _1422 = clamp(_1259.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1489 = 0.0f.xxx;
    float _1424 = clamp(_1422 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1427 = lerp(_1420, _1420 * 0.64999997615814208984375f, _1424.xxx);
    float _1428 = lerp(_1419, 0.0f, _1424);
    float _1430 = lerp(_1418, _1418 * 0.89999997615814208984375f, _1424);
    float3 _1434 = lerp(_1421, float3(0.0f, 1.0f, 0.0f), (min(_1424, 1.0f) * 0.980000019073486328125f).xxx);
    float _1439 = -dot(_1245, _917);
    uint _1441 = _287.x;
    uint _1443 = _287.y;
    float4 _1450 = float4((float2(uint2(_1441 + 1u, _1443)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1453 = (_1450.xy * 2.0f) - 1.0f.xx;
    float4 _1454 = float4(_1453.x, _1453.y, _1450.z, _1450.w);
    _1454.y = -_1453.y;
    float4 _1458 = mul(_TransformVariables_InvViewProjMatrix, _1454);
    float3 _1464 = (_1458.xyz / _1458.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1472 = float4((float2(uint2(_1441, _1443 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1475 = (_1472.xy * 2.0f) - 1.0f.xx;
    float4 _1476 = float4(_1475.x, _1475.y, _1472.z, _1472.w);
    _1476.y = -_1475.y;
    float4 _1480 = mul(_TransformVariables_InvViewProjMatrix, _1476);
    float3 _1486 = (_1480.xyz / _1480.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1501 = 0.0f.xxx;
    bool _1502 = false;
    do
    {
        _1489 = float4(_1239, _1243, _1244, _1439).xyz;
        float _1490 = dot(_1464, _1489);
        if (_1490 == 0.0f)
        {
            _1501 = 0.0f.xxx;
            _1502 = false;
            break;
        }
        float _1497 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1489) + _1439)) / _1490;
        _1501 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1464 * _1497);
        _1502 = _1497 >= 0.0f;
        break;
    } while(false);
    float3 _1506 = 0.0f.xxx;
    if (_1502)
    {
        _1506 = _1501 - _917;
    }
    else
    {
        _1506 = 0.0f.xxx;
    }
    float3 _1520 = 0.0f.xxx;
    bool _1521 = false;
    do
    {
        float _1509 = dot(_1486, _1489);
        if (_1509 == 0.0f)
        {
            _1520 = 0.0f.xxx;
            _1521 = false;
            break;
        }
        float _1516 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1489) + _1439)) / _1509;
        _1520 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1486 * _1516);
        _1521 = _1516 >= 0.0f;
        break;
    } while(false);
    float3 _1525 = 0.0f.xxx;
    if (_1521)
    {
        _1525 = _1520 - _917;
    }
    else
    {
        _1525 = 0.0f.xxx;
    }
    float _1532 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1506), length(_1525))) + 6.103515625e-05f));
    float2 _1536 = exp2(float2(floor(_1532), ceil(_1532)));
    float3 _1539 = floor(_917 * _1536.x);
    uint2 _1541 = asuint(_1539.xy);
    uint _1546 = (_1541.x * 374761393u) + (_1541.y * 668265263u);
    uint _1549 = (_1546 ^ (_1546 >> 13u)) * 1274126177u;
    uint2 _1556 = asuint(float2(float(_1549 ^ (_1549 >> 16u)) * 2.3283064365386962890625e-10f, _1539.z));
    uint _1561 = (_1556.x * 374761393u) + (_1556.y * 668265263u);
    uint _1564 = (_1561 ^ (_1561 >> 13u)) * 1274126177u;
    float3 _1571 = floor(_917 * _1536.y);
    uint2 _1573 = asuint(_1571.xy);
    uint _1578 = (_1573.x * 374761393u) + (_1573.y * 668265263u);
    uint _1581 = (_1578 ^ (_1578 >> 13u)) * 1274126177u;
    uint2 _1588 = asuint(float2(float(_1581 ^ (_1581 >> 16u)) * 2.3283064365386962890625e-10f, _1571.z));
    uint _1593 = (_1588.x * 374761393u) + (_1588.y * 668265263u);
    uint _1596 = (_1593 ^ (_1593 >> 13u)) * 1274126177u;
    float _1601 = frac(_1532);
    float _1602 = lerp(float(_1564 ^ (_1564 >> 16u)) * 2.3283064365386962890625e-10f, float(_1596 ^ (_1596 >> 16u)) * 2.3283064365386962890625e-10f, _1601);
    float _1604 = min(_1601, 1.0f - _1601);
    float _1605 = 1.0f - _1604;
    float _1609 = (2.0f * _1604) * _1605;
    float _1614 = 1.0f - _1602;
    float3 _1620 = step(_1602.xxx, float3(_1604, _1605, 1.0f));
    float _1627 = clamp(dot(_1620 * (1.0f.xxx - float3(0.0f, _1620.xy)), float3((_1602 * _1602) / _1609, (_1602 - (0.5f * _1604)) / _1605, 1.0f - ((_1614 * _1614) / _1609))), 0.0f, 1.0f);
    float3 _1628 = abs(_1245);
    float3 _1629 = _1628 * _1628;
    float3 _1630 = _1629 * _1629;
    float3 _1631 = _1630 * _1630;
    float3 _1639 = _1631 / (((_1631.x + _1631.y) + _1631.z) + 6.103515625e-05f).xxx;
    float _1640 = _1639.x;
    float3 _1645 = step(_1627.xxx, float3(_1640, _1640 + _1639.y, 1.0f));
    float3 _1650 = _1645 * (1.0f.xxx - float3(0.0f, _1645.xy));
    float _1652 = _1650.x;
    float _1654 = _1650.y;
    float _1658 = _1650.z;
    float3 _1677 = cross(_1245, float3(0.0f, 0.0f, 1.0f));
    float2 _1680 = ((((_1156 * _22_Stripped_144.x) + _1176) + _22_Stripped_144.y.xx) * _1159) * _22_Stripped_128.xy;
    float2 _1683 = floor(_1680 - 0.5f.xx) + 0.5f.xx;
    float2 _1685 = _1680 - _1683;
    float2 _1686 = 1.0f.xx - _1685;
    float _1687 = _1686.x;
    float _1688 = _1686.y;
    float _1689 = _1687 * _1688;
    float _1694 = _1689 + (_1685.x * _1688);
    float4 _1698 = step(_1627.xxxx, float4(_1689, _1694, _1694 + (_1687 * _1685.y), 1.0f));
    uint _1706 = uint(dot(_1698 * (1.0f.xxxx - float4(0.0f, _1698.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1722 = uint2(floor((_PhysicalWet.SampleLevel(sampler_LinearRepeat, _22_Stripped_128.zw * (_1683 + float2(float(_1706 & 1u), float(_1706 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1723 = _1722.y;
    float4 _1732 = _32.SampleLevel(sampler_LinearMirrorOnce, _1230.zw, 0.0f);
    float _1733 = _1732.w;
    float _1734 = _1733 * _1733;
    float _1740 = _26_Stripped_1024[_1723].x * _22_Stripped_48.y;
    float2 _1745 = ((((_917.zy * _1652) + (_921 * _1654)) + (_917.xy * _1658)) * _1740) + _26_Stripped_1024[_1723].z.xx;
    float4 _1746 = float4(((_1506.zy * _1652) + (_1506.xz * _1654)) + (_1506.xy * _1658), ((_1525.zy * _1652) + (_1525.xz * _1654)) + (_1525.xy * _1658)) * _1740;
    uint _1748 = uint(asint(_26_Stripped_1024[_1723].y));
    float4 _1778 = 0.0f.xxxx;
    float2 _1779 = 0.0f.xx;
    [branch]
    if (((_1748 >> 13u) & 1u) == 0u)
    {
        uint _1764 = (_1748 >> 11u) & 3u;
        _1778 = min(_1746 * 0.5f, _22_Stripped_160.z.xxxx);
        _1779 = clamp(frac(_1745) * 0.5f, _22_Stripped_160.xx, _22_Stripped_160.yy) + (float2(float(_1764 & 1u), float(_1764 >> 1u)) * 0.5f);
    }
    else
    {
        _1778 = _1746;
        _1779 = _1745;
    }
    float3 _1784 = float3(_1779, float((_1748 >> 6u) & 31u));
    float4 _1788 = _TintColorAtlas.SampleGrad(sampler_LinearClamp, _1784, _1778.xy, _1778.zw);
    float4 _1792 = _SplatIndex.SampleGrad(sampler_LinearClamp, _1784, _1778.xy, _1778.zw);
    float4 _1818 = (float4(0.0f, _1792.w, _1788.w, _1792.z) * _26_Stripped_4096[_1723]) + _26_Stripped_3072[_1723];
    float2 _1824 = ((_1792.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1830 = _1824 * _26_Stripped_0[_1723].w;
    float _1841 = round(_26_Stripped_3072[_1723].x * 255.0f);
    float _1850 = 1.0f - clamp(_1243, 0.0f, 1.0f);
    float _1853 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1850), 0.0f, 1.0f);
    float _1856 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1850), 0.0f, 1.0f);
    float3 _1857 = _1856.xxx;
    float2 _1865 = float2(_1415, lerp(_1415, _1818.z, _1856));
    float2 _1867 = (_1865 * _1865) * _1865;
    float2 _1873 = float2(_1867.x * (1.0f - _1853), _1867.y * _1853);
    float2 _1877 = _1873 / max(dot(_1873, 1.0f.xx), 6.103515625e-05f).xx;
    float _1878 = _1877.y;
    float3 _1879 = _1878.xxx;
    float3 _1880 = lerp(_1427, lerp(_1427, (_1788.xyz * _26_Stripped_2048[_1723].xyz) + ((lerp(_1732.xyz, _26_Stripped_0[_1723].xyz, (1.0f - _1734).xxx) * _1734) - (_26_Stripped_0[_1723].xyz * _1734)), _1857), _1879);
    float3 _1882 = normalize(lerp(_1434, normalize(lerp(_1434, normalize(((_1677 * _1830.x) + (cross(_1677, _1245) * _1830.y)) + (_1245 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1824, _1824), 0.0f, 1.0f))))), _1857)), _1879));
    float _1883 = lerp(_1428, lerp(_1428, _1818.w, _1856), _1878);
    uint _1888 = uint(_28_Stripped_24);
    float _1893 = 1.0f - clamp(abs((lerp(_1417, lerp(_1417, (_1841 == 19.0f) ? 1.0f : ((_1841 == 15.0f) ? 0.5f : 0.0f), _1856), _1878) * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _2038 = 0.0f;
    float3 _2039 = 0.0f.xxx;
    float _2040 = 0.0f;
    [branch]
    if (_1893 > 0.0f)
    {
        float _1923 = (_28_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1924 = float4(_254, 1.0f).xyz;
        float3 _1925 = ddx_fine(_1924);
        float3 _1926 = ddy_fine(_1924);
        float3 _1927 = cross(_1925, _1926);
        float _1929 = abs(dot(_1882, _305));
        float _1931 = max(_28_Stripped_180, 0.0f) * 75.0f;
        float _1932 = _1931 * _1931;
        float _1938 = 0.25f * log2(max((dot(_1927, _1927) * _1932) * _1932, 1.0f));
        float _1939 = floor(_1938);
        float _1940 = _1938 - _1939;
        float3 _1944 = _1924 * (_1931 * exp2(-_1939));
        float _1946 = _1939 * 137.0f;
        float _1988 = 0.0f;
        do
        {
            float3 _1956 = frac(((floor(_1944) + _1946.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1961 = _1956 + dot(_1956, _1956.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1966 = frac((_1961 + _1961.yzx) * _1961.zyx);
            [branch]
            if (_1966.z < lerp(1.0f, _1923, 1.0f - _1940))
            {
                _1988 = 0.0f;
                break;
            }
            float3 _1978 = (_1966 * 2.0f) - 1.0f.xxx;
            _1988 = smoothstep(0.800000011920928955078125f, 1.0f, _1929 + (frac(dot(_1966, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _28_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1978 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1978, _1978))), _305) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2028 = 0.0f;
        do
        {
            float3 _1996 = frac(((floor(_1944 * 0.5f) + (_1946 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2001 = _1996 + dot(_1996, _1996.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2006 = frac((_2001 + _2001.yzx) * _2001.zyx);
            [branch]
            if (_2006.z < lerp(1.0f, _1923, _1940))
            {
                _2028 = 0.0f;
                break;
            }
            float3 _2018 = (_2006 * 2.0f) - 1.0f.xxx;
            _2028 = smoothstep(0.800000011920928955078125f, 1.0f, _1929 + (frac(dot(_2006, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _28_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2018 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2018, _2018))), _305) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2033 = ((_1988 + _2028) * (1.0f - smoothstep(0.0f, _28_Stripped_196, _262))) * _1893;
        _2038 = lerp(_1883, max(0.100000001490116119384765625f, _1883), _2033);
        _2039 = _1880 + ((_28_Stripped_208.xyz * _28_Stripped_208.w) * _2033);
        _2040 = _2033;
    }
    else
    {
        _2038 = _1883;
        _2039 = _1880;
        _2040 = 0.0f;
    }
    float2 _2047 = (((_282 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _2057 = float2(_2047.x, -_2047.y) - (_281.xy / max(_281.w, 9.9999999392252902907785028219223e-09f).xx);
    _2057.y = -_2057.y;
    float2 _2070 = ((sqrt(sqrt(abs(_2057 * 0.5f))) * float2(int2(sign(_2057)))) * 0.5f) + 0.5f.xx;
    float4 _2072 = 0.0f.xxxx;
    _2072.y = lerp(_1430, lerp(_1430, _1818.y, _1856), _1878);
    _2072.z = 0.0f;
    float3 _2074 = normalize(_1882);
    float2 _2079 = _2074.xz / dot(1.0f.xxx, abs(_2074)).xx;
    float3 _2093 = 0.0f.xxx;
    if (_2074.y <= 0.0f)
    {
        float2 _2088 = _2079.xy;
        bool2 _2089 = bool2(_2088.x >= 0.0f.xx.x, _2088.y >= 0.0f.xx.y);
        float2 _2091 = (1.0f.xx - abs(_2079.yx)) * float2(_2089.x ? 1.0f.xx.x : (-1.0f).xx.x, _2089.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2093 = float3(_2091.x, _2074.y, _2091.y);
    }
    else
    {
        _2093 = float3(_2079.x, _2074.y, _2079.y);
    }
    float2 _2096 = (_2093.xz * 0.5f) + 0.5f.xx;
    float4 _2097 = float4(_2096.x, _2096.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2097.z = _2038;
    _2072.w = float(_1888 / 4u) * 0.3333333432674407958984375f;
    _2097.w = float(_1888 % 4u) * 0.3333333432674407958984375f;
    float4 _2107 = float4(_2039.x, _2039.y, _2039.z, 0.0f.xxxx.w);
    _2107.w = ((clamp(_1416, 0.0f, 1.0f) * _28_Stripped_20) + _28_Stripped_16) * _1893;
    float4 _2109 = float4(_2070.x, _2070.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2109.z = 0.0f;
    _2109.w = step(0.0500000007450580596923828125f, _2040);
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _2072;
    _7 = _2097;
    _8 = _2107;
    _9 = _2109;
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
