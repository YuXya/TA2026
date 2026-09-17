// Stage: Fragment  Blob: 225  ParamBlob: 58  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _SUBSURFACE_PROFILE
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
    float4 _242 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    float4 _246 = _WaterRippleTexture.SampleLevel(sampler_LinearMirror, _4, 0.0f);
    float _247 = _246.x;
    _242.z = _247;
    float4 _251 = mul(_TransformVariables_InvViewProjMatrix, _242);
    float3 _255 = _251.xyz / _251.w.xxx;
    float3 _256 = _255.xyz;
    float _263 = 1.0f / ((_13_Stripped_32.z * _247) + _13_Stripped_32.w);
    float4 _282 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_256 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _283 = float4(gl_FragCoord.xy, _247, _263).xy;
    uint2 _288 = uint2(_283);
    float3 _302 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _302 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _256;
            break;
        }
        else
        {
            _302 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _312 = 0.0f;
    float2 _316 = 0.0f.xx;
    int2 _321 = int2(0, 0);
    int _326 = 0;
    int2 _327 = int2(0, 0);
    int _333 = 0;
    float3 _306 = _302 * rsqrt(max(dot(_302, _302), 9.9999999392252902907785028219223e-09f));
    float2 _914 = 0.0f.xx;
    do
    {
        float2 _309 = _255.xz;
        _312 = _22_Stripped_64.z;
        float2 _313 = _312.xx;
        _316 = _22_Stripped_64.xy;
        float2 _317 = (_309 / _313) - _316;
        int2 _318 = int2(_317);
        _321 = _24_Stripped_17424.xy;
        int2 _322 = _318 - _321;
        bool2 _323 = bool2(_318.x >= int2(0, 0).x, _318.y >= int2(0, 0).y);
        _326 = _22_Stripped_80.x;
        _327 = _326.xx;
        bool2 _328 = bool2(_318.x < _327.x, _318.y < _327.y);
        bool2 _329 = bool2(_323.x && _328.x, _323.y && _328.y);
        bool2 _330 = bool2(_322.x >= int2(1, 1).x, _322.y >= int2(1, 1).y);
        bool2 _331 = bool2(_329.x && _330.x, _329.y && _330.y);
        _333 = _24_Stripped_17424.z;
        int2 _335 = (_333 - 1).xx;
        bool2 _336 = bool2(_322.x < _335.x, _322.y < _335.y);
        bool _338 = all(bool2(_331.x && _336.x, _331.y && _336.y));
        float _466 = 0.0f;
        float _467 = 0.0f;
        bool _468 = false;
        if (_338)
        {
            int _344 = (_322.y * _333) + _322.x;
            uint4 _355 = (_24_Stripped_0[clamp(_344 >> 2, 0, 63)] >> (uint((_344 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _365 = (((_355.w << 24u) | (_355.z << 16u)) | (_355.y << 8u)) | _355.x;
            uint _367 = (_365 >> 20u) & 1023u;
            float _368 = float(_367);
            float2 _378 = (_317 * float(1u << (uint(_22_Stripped_96.x) & 31u))) * _22_Stripped_96.y;
            float2 _379 = ddx(_378);
            float2 _380 = ddy(_378);
            float _381 = dot(_379, _379);
            float _382 = dot(_380, _380);
            float _383 = _22_Stripped_96.x - _368;
            float _387 = (0.5f * log2(max(_381, _382))) - _383;
            float _391 = (0.5f * log2(min(_381, _382))) - _383;
            float2 _392 = frac(_317);
            bool2 _393 = bool2(_322.x >= int2(0, 0).x, _322.y >= int2(0, 0).y);
            bool2 _394 = bool2(_329.x && _393.x, _329.y && _393.y);
            int2 _395 = _333.xx;
            bool2 _396 = bool2(_322.x < _395.x, _322.y < _395.y);
            bool _398 = all(bool2(_394.x && _396.x, _394.y && _396.y));
            float4 _431 = 0.0f.xxxx;
            bool _432 = false;
            if (_398)
            {
                float _403 = float(1u << (_367 & 31u));
                float4 _426 = round(_SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, (clamp(_392 * _403, 0.5f.xx, (_403 - 0.5f).xx) + float2(float(_365 & 1023u), float((_365 >> 10u) & 1023u))) * _22_Stripped_96.w, floor(clamp(lerp(_387, _391, 0.449999988079071044921875f), 0.0f, _368))) * 255.0f);
                float3 _427 = _426.xyz;
                _431 = _426;
                _432 = !all(bool3(_427.x > 254.0f.xxx.x, _427.y > 254.0f.xxx.y, _427.z > 254.0f.xxx.z));
            }
            else
            {
                _431 = 0.0f.xxxx;
                _432 = false;
            }
            bool _433 = _398 && _432;
            float _462 = 0.0f;
            if (_433)
            {
                _462 = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_392 * exp2(_22_Stripped_96.x - _431.z)) * _22_Stripped_96.y, 0.5f.xx, (_22_Stripped_96.y - 0.5f).xx) + _22_Stripped_196.xx) + (_431.xy * _22_Stripped_192)) * _22_Stripped_96.z, 0.0f).z;
            }
            else
            {
                _462 = 1.0f;
            }
            _466 = _391;
            _467 = _387;
            _468 = _338 && (_433 && (_462 > 0.0f));
        }
        else
        {
            _466 = 0.0f;
            _467 = 0.0f;
            _468 = _338;
        }
        if (!_468)
        {
            _914 = _309;
            break;
        }
        float2 _475 = clamp(_317, 0.0f.xx, (float(_326) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _476 = int2(_475);
        int _477 = _476.x;
        int _478 = _476.y;
        int _481 = (_477 | (_477 << 4)) & 3855;
        int _484 = (_481 | (_481 << 2)) & 13107;
        int _490 = (_478 | (_478 << 4)) & 3855;
        int _493 = (_490 | (_490 << 2)) & 13107;
        int _498 = ((_484 | (_484 << 1)) & 21845) | (((_493 | (_493 << 1)) & 21845) << 1);
        uint4 _509 = (_24_Stripped_1024[clamp(_498 >> 2, 0, 1023)] >> (uint((_498 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _519 = (((_509.w << 24u) | (_509.z << 16u)) | (_509.y << 8u)) | _509.x;
        int _522 = int((_519 >> 16u) & 255u);
        int2 _524 = _522.xx & int2(31, 31);
        int _539 = int(_519 & 65535u) - 1;
        float2 _574 = (_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((((((_475 - float2((_476 >> _524) << _524)) / float(1 << (_522 & 31)).xx).xyxy * _22_Stripped_0.xxyy) + (float2(float(_539 & (_22_Stripped_80.y - 1)), float(_539 >> (_22_Stripped_80.z & 31))) * _22_Stripped_64.w).xyxy) + _22_Stripped_16.xxyy) * float2(1.0f, _22_Stripped_188).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _578 = 1.0f - dot(1.0f.xx, abs(_574));
        float3 _580 = float3(_574.x, _578, _574.y);
        float3 _592 = 0.0f.xxx;
        if (_578 < 0.0f)
        {
            float2 _587 = _580.xz;
            bool2 _588 = bool2(_587.x >= 0.0f.xx.x, _587.y >= 0.0f.xx.y);
            float2 _590 = (1.0f.xx - abs(_580.zx)) * float2(_588.x ? 1.0f.xx.x : (-1.0f).xx.x, _588.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _592 = float3(_590.x, _580.y, _590.y);
        }
        else
        {
            _592 = _580;
        }
        float3 _593 = normalize(_592);
        float3 _595 = normalize(cross(_593, float3(0.0f, 0.0f, 1.0f)));
        float3 _596 = cross(_595, _593);
        float3 _601 = normalize(float3(dot(_306, _595), dot(_306, _596), dot(_306, _593)));
        float _604 = _601.z;
        float2 _607 = ((-_601.xy) / _604.xx) * 0.300000011920928955078125f;
        float _608 = _607.x;
        float3 _613 = (_595 * _608) + (_596 * _607.y);
        float3 _614 = float3(_613.x, _613.z, float3(_608, _607.y, -1.0f).z);
        float2 _615 = _613.xz;
        float _621 = length(_615);
        float3 _623 = 0.0f.xxx;
        float _630 = 0.0f;
        _623 = float3(_309 - (_615 * 0.5f), 1.0f);
        _630 = 0.0f;
        float3 _624 = 0.0f.xxx;
        bool _627 = false;
        float _631 = 0.0f;
        bool _761 = false;
        bool _626 = true;
        uint _628 = 0u;
        for (;;)
        {
            if ((_628 < 8u) && _626)
            {
                float2 _638 = (_623.xy / _313) - _316;
                int2 _639 = int2(_638);
                float2 _640 = frac(_638);
                int2 _641 = _639 - _321;
                bool2 _642 = bool2(_639.x >= int2(0, 0).x, _639.y >= int2(0, 0).y);
                bool2 _643 = bool2(_639.x < _327.x, _639.y < _327.y);
                bool2 _644 = bool2(_642.x && _643.x, _642.y && _643.y);
                bool2 _645 = bool2(_641.x >= int2(0, 0).x, _641.y >= int2(0, 0).y);
                bool2 _646 = bool2(_644.x && _645.x, _644.y && _645.y);
                int2 _647 = _333.xx;
                bool2 _648 = bool2(_641.x < _647.x, _641.y < _647.y);
                bool _650 = all(bool2(_646.x && _648.x, _646.y && _648.y));
                float4 _711 = 0.0f.xxxx;
                bool _712 = false;
                if (_650)
                {
                    int _656 = (_641.y * _333) + _641.x;
                    uint4 _667 = (_24_Stripped_0[clamp(_656 >> 2, 0, 63)] >> (uint((_656 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _677 = (((_667.w << 24u) | (_667.z << 16u)) | (_667.y << 8u)) | _667.x;
                    uint _679 = (_677 >> 20u) & 1023u;
                    float _683 = float(1u << (_679 & 31u));
                    float4 _706 = round(_SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, (clamp(_640 * _683, 0.5f.xx, (_683 - 0.5f).xx) + float2(float(_677 & 1023u), float((_677 >> 10u) & 1023u))) * _22_Stripped_96.w, floor(clamp(lerp(_467, _466, 0.449999988079071044921875f), 0.0f, float(_679)))) * 255.0f);
                    float3 _707 = _706.xyz;
                    _711 = _706;
                    _712 = !all(bool3(_707.x > 254.0f.xxx.x, _707.y > 254.0f.xxx.y, _707.z > 254.0f.xxx.z));
                }
                else
                {
                    _711 = 0.0f.xxxx;
                    _712 = false;
                }
                bool _713 = _650 && _712;
                float _747 = 0.0f;
                float _748 = 0.0f;
                if (_713)
                {
                    float4 _744 = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_640 * exp2(_22_Stripped_96.x - _711.z)) * _22_Stripped_96.y, 0.5f.xx, (_22_Stripped_96.y - 0.5f).xx) + _22_Stripped_196.xx) + (_711.xy * _22_Stripped_192)) * _22_Stripped_96.z, 0.0f);
                    _747 = _744.x;
                    _748 = _744.z;
                }
                else
                {
                    _747 = 0.5f;
                    _748 = 1.0f;
                }
                _627 = _626 && (_713 && (_748 > 0.0f));
                if ((_747 >= _623.z) || (!_627))
                {
                    _761 = _627;
                    break;
                }
                _631 = ((_623.z - _747) * _748) / (_748 + _621);
                _624 = _623 + (_614 * _631);
                _623 = _624;
                _626 = _627;
                _628++;
                _630 = _631;
                continue;
            }
            else
            {
                _761 = _626;
                break;
            }
        }
        float3 _763 = _623 - (_614 * _630);
        float3 _768 = _614 * (0.5f * (_763.z - _623.z));
        float3 _771 = 0.0f.xxx;
        float3 _774 = 0.0f.xxx;
        bool _776 = false;
        _771 = _763 + _768;
        _774 = _768;
        _776 = _761;
        float3 _775 = 0.0f.xxx;
        bool _777 = false;
        float3 _772 = 0.0f.xxx;
        for (uint _778 = 0u; (_778 < 3u) && _776; _771 = _772, _774 = _775, _776 = _777, _778++)
        {
            float2 _786 = (_771.xy / _313) - _316;
            int2 _787 = int2(_786);
            float2 _788 = frac(_786);
            int2 _789 = _787 - _321;
            bool2 _790 = bool2(_787.x >= int2(0, 0).x, _787.y >= int2(0, 0).y);
            bool2 _791 = bool2(_787.x < _327.x, _787.y < _327.y);
            bool2 _792 = bool2(_790.x && _791.x, _790.y && _791.y);
            bool2 _793 = bool2(_789.x >= int2(0, 0).x, _789.y >= int2(0, 0).y);
            bool2 _794 = bool2(_792.x && _793.x, _792.y && _793.y);
            int2 _795 = _333.xx;
            bool2 _796 = bool2(_789.x < _795.x, _789.y < _795.y);
            bool _798 = all(bool2(_794.x && _796.x, _794.y && _796.y));
            float4 _859 = 0.0f.xxxx;
            bool _860 = false;
            if (_798)
            {
                int _804 = (_789.y * _333) + _789.x;
                uint4 _815 = (_24_Stripped_0[clamp(_804 >> 2, 0, 63)] >> (uint((_804 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _825 = (((_815.w << 24u) | (_815.z << 16u)) | (_815.y << 8u)) | _815.x;
                uint _827 = (_825 >> 20u) & 1023u;
                float _831 = float(1u << (_827 & 31u));
                float4 _854 = round(_SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, (clamp(_788 * _831, 0.5f.xx, (_831 - 0.5f).xx) + float2(float(_825 & 1023u), float((_825 >> 10u) & 1023u))) * _22_Stripped_96.w, floor(clamp(lerp(_467, _466, 0.449999988079071044921875f), 0.0f, float(_827)))) * 255.0f);
                float3 _855 = _854.xyz;
                _859 = _854;
                _860 = !all(bool3(_855.x > 254.0f.xxx.x, _855.y > 254.0f.xxx.y, _855.z > 254.0f.xxx.z));
            }
            else
            {
                _859 = 0.0f.xxxx;
                _860 = false;
            }
            bool _861 = _798 && _860;
            float _895 = 0.0f;
            float _896 = 0.0f;
            if (_861)
            {
                float4 _892 = _TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_788 * exp2(_22_Stripped_96.x - _859.z)) * _22_Stripped_96.y, 0.5f.xx, (_22_Stripped_96.y - 0.5f).xx) + _22_Stripped_196.xx) + (_859.xy * _22_Stripped_192)) * _22_Stripped_96.z, 0.0f);
                _895 = _892.x;
                _896 = _892.z;
            }
            else
            {
                _895 = 0.5f;
                _896 = 1.0f;
            }
            _777 = _776 && (_861 && (_896 > 0.0f));
            _775 = _774 * 0.5f;
            if (_895 < _771.z)
            {
                _772 = _771 + _775;
            }
            else
            {
                _772 = _771 - _775;
            }
        }
        if (_776)
        {
            _914 = lerp(_309, _771.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_604)).xx).xy;
            break;
        }
        _914 = _309;
        break;
    } while(false);
    float3 _918 = float3(_914.x, _255.y, _914.y);
    float3 _919 = ddx(_918);
    float3 _920 = ddy(_918);
    float _921 = 1.0f / _312;
    float2 _922 = _918.xz;
    float2 _930 = max(0.0f.xx, min((_922 * _921) - _316, float2(_22_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _931 = float(_326);
    int2 _934 = int2(_930);
    float2 _935 = frac(_930);
    int2 _936 = _934 - _321;
    bool2 _937 = bool2(_934.x >= int2(0, 0).x, _934.y >= int2(0, 0).y);
    bool2 _938 = bool2(_934.x < _327.x, _934.y < _327.y);
    bool2 _939 = bool2(_937.x && _938.x, _937.y && _938.y);
    bool2 _940 = bool2(_936.x >= int2(0, 0).x, _936.y >= int2(0, 0).y);
    bool2 _941 = bool2(_939.x && _940.x, _939.y && _940.y);
    int2 _942 = _333.xx;
    bool2 _943 = bool2(_936.x < _942.x, _936.y < _942.y);
    bool _945 = all(bool2(_941.x && _943.x, _941.y && _943.y));
    float4 _1092 = 0.0f.xxxx;
    float2 _1093 = 0.0f.xx;
    float2 _1094 = 0.0f.xx;
    bool _1095 = false;
    if (_945)
    {
        int _951 = (_936.y * _333) + _936.x;
        uint4 _962 = (_24_Stripped_0[clamp(_951 >> 2, 0, 63)] >> (uint((_951 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _972 = (((_962.w << 24u) | (_962.z << 16u)) | (_962.y << 8u)) | _962.x;
        uint _974 = (_972 >> 20u) & 1023u;
        float _975 = float(_974);
        float _978 = float(1u << (_974 & 31u));
        float2 _987 = _919.xz * _921;
        float2 _989 = _920.xz * _921;
        float _998 = float(1u << (uint(_22_Stripped_96.x) & 31u)) * _22_Stripped_96.y;
        float2 _999 = _987 * _998;
        float2 _1000 = _989 * _998;
        float _1001 = dot(_999, _999);
        float _1002 = dot(_1000, _1000);
        float _1003 = _22_Stripped_96.x - _975;
        float _1014 = floor(clamp(lerp((0.5f * log2(max(_1001, _1002))) - _1003, (0.5f * log2(min(_1001, _1002))) - _1003, 0.449999988079071044921875f), 0.0f, _975));
        float4 _1029 = round(_SnowDetailNormalTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_935 * _978, 0.5f.xx, (_978 - 0.5f).xx) + float2(float(_972 & 1023u), float((_972 >> 10u) & 1023u))) + 0.5f.xx) * _22_Stripped_96.w, _1014) * 255.0f);
        float3 _1030 = _1029.xyz;
        int _1035 = int(_288.x);
        int _1037 = int(_288.y);
        int _1040 = _24_Stripped_17408.x - 1;
        int _1045 = _24_Stripped_17408.y & 31;
        if (((_1035 & _1040) + ((_1037 & _1040) << _1045)) == _24_Stripped_17424.w)
        {
            float _1053 = _1029.z;
            int _1060 = int(clamp(clamp(clamp(_1003 + _1014, 0.0f, _22_Stripped_96.x) - _1053, -1.0f, 1.0f) + _1053, _1003, _22_Stripped_96.x));
            uint2 _1067 = uint2(_935 * exp2(_22_Stripped_96.x)) >> (uint(_1060).xx & uint2(31u, 31u));
            _IndirectTex.Store<uint>(((_24_Stripped_17440.x + uint(((_1035 >> _1045) + ((_1037 >> _1045) * _24_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_1060 << 24)) | (uint(_951) << 16u)) | (_1067.y << 8u)) | _1067.x);
        }
        _1092 = _1029;
        _1093 = _989;
        _1094 = _987;
        _1095 = !all(bool3(_1030.x > 254.0f.xxx.x, _1030.y > 254.0f.xxx.y, _1030.z > 254.0f.xxx.z));
    }
    else
    {
        _1092 = 0.0f.xxxx;
        _1093 = 0.0f.xx;
        _1094 = 0.0f.xx;
        _1095 = false;
    }
    float2 _1099 = clamp(_930, 0.0f.xx, (_931 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _1100 = int2(_1099);
    int _1101 = _1100.x;
    int _1102 = _1100.y;
    int _1105 = (_1101 | (_1101 << 4)) & 3855;
    int _1108 = (_1105 | (_1105 << 2)) & 13107;
    int _1114 = (_1102 | (_1102 << 4)) & 3855;
    int _1117 = (_1114 | (_1114 << 2)) & 13107;
    int _1122 = ((_1108 | (_1108 << 1)) & 21845) | (((_1117 | (_1117 << 1)) & 21845) << 1);
    uint4 _1133 = (_24_Stripped_1024[clamp(_1122 >> 2, 0, 1023)] >> (uint((_1122 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _1143 = (((_1133.w << 24u) | (_1133.z << 16u)) | (_1133.y << 8u)) | _1133.x;
    int _1146 = int((_1143 >> 16u) & 255u);
    int2 _1148 = _1146.xx & int2(31, 31);
    float2 _1157 = (_1099 - float2((_1100 >> _1148) << _1148)) / float(1 << (_1146 & 31)).xx;
    float2 _1160 = float2(1.0f, _22_Stripped_188);
    int _1163 = int(_1143 & 65535u) - 1;
    float2 _1177 = float2(float(_1163 & (_22_Stripped_80.y - 1)), float(_1163 >> (_22_Stripped_80.z & 31))) * _22_Stripped_64.w;
    uint _1181 = uint(_1146) & 31u;
    float _1183 = float(_22_Stripped_176 >> _1181);
    float _1188 = float(_22_Stripped_180 << _1181);
    float2 _1189 = _1157 * _1188;
    float4 _1231 = (((_1157.xyxy * _22_Stripped_0.xxyy) + _1177.xyxy) + _22_Stripped_16.xxyy) * _1160.xyxy;
    float4 _1236 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, _1231.xy, 0.0f);
    float2 _1239 = (_1236.xy * 2.0f) - 1.0f.xx;
    float _1240 = _1239.x;
    float _1244 = sqrt(max(1.0f - dot(_1239, _1239), 0.0f));
    float _1245 = _1239.y;
    float3 _1246 = float3(_1240, _1244, _1245);
    float _1416 = 0.0f;
    float _1417 = 0.0f;
    float _1418 = 0.0f;
    float _1419 = 0.0f;
    float _1420 = 0.0f;
    float3 _1421 = 0.0f.xxx;
    float3 _1422 = 0.0f.xxx;
    float _1423 = 0.0f;
    if (_945 && _1095)
    {
        float _1333 = float(uint(exp2(_22_Stripped_96.x - _1092.z)));
        float2 _1353 = ((clamp(frac(_935 * _1333) * _22_Stripped_96.y, 0.5f.xx, (_22_Stripped_96.y - 0.5f).xx) + _22_Stripped_196.xx) + (_1092.xy * _22_Stripped_192)) * _22_Stripped_96.z;
        _1353.y = _1353.y * _22_Stripped_184;
        float _1360 = (_1333 * _22_Stripped_96.y) * _22_Stripped_96.z;
        float2 _1367 = (_1094 * _1360) * _13_Stripped_420;
        float2 _1368 = (_1093 * _1360) * _13_Stripped_420;
        float4 _1370 = _Splats.SampleGrad(sampler_PointClamp, _1353, _1367, _1368);
        float4 _1390 = 0.0f.xxxx;
        if (_22_Stripped_200 > 0.0f)
        {
            float4 _1384 = _TerrainDeformResultTex.SampleGrad(sampler_PointClamp, _1353, _1367, _1368);
            float4 _1388 = _TerrainDepthBuffer.SampleGrad(sampler_PointClamp, _1353, _1367, _1368);
            _1390 = float4(_1384.x, _1384.y, _1388.x, _1388.y);
        }
        else
        {
            _1390 = _TerrainDeformResultTex.SampleGrad(sampler_PointClamp, _1353, _1367, _1368);
        }
        float4 _1394 = _TerrainGroundLayerBaseRT.SampleGrad(sampler_PointClamp, _1353, _1367, _1368);
        float2 _1397 = (_1390.xy * 2.0f) - 1.0f.xx;
        float _1410 = _1394.x;
        _1416 = _1410;
        _1417 = (_1390.w * 2.0f) - 1.0f;
        _1418 = _1394.w;
        _1419 = _1394.y;
        _1420 = _1390.z;
        _1421 = _1370.xyz;
        _1422 = float3(_1397.x, sqrt(max(1.0f - dot(_1397, _1397), 0.0f)), _1397.y);
        _1423 = clamp(_1370.w - _1410, 0.0f, 1.0f);
    }
    else
    {
        float4 _1260 = _TerrainGroundLayerNormalRT.SampleLevel(sampler_LinearMirrorOnce, ((_1177 + (((floor(_1189) + clamp(frac(_1189), (0.5f / _1183).xx, ((_1183 - 0.5f) * (1.0f / _1183)).xx)) / _1188.xx) * _22_Stripped_0.w)) + _22_Stripped_16.w.xx) * _1160, 0.0f);
        float _1264 = _1260.x;
        float _1266 = _1260.y;
        float _1268 = _1260.z;
        int4 _1278 = int4(floor((_TerrainGroundLayerWetRT.SampleLevel(sampler_LinearRepeat, _930 / _931.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1293 = round(_26_Stripped_3072[_1278.x].x * 255.0f);
        float _1301 = round(_26_Stripped_3072[_1278.y].x * 255.0f);
        float _1310 = round(_26_Stripped_3072[_1278.z].x * 255.0f);
        float _1319 = round(_26_Stripped_3072[_1278.w].x * 255.0f);
        _1416 = 0.5f;
        _1417 = 0.0f;
        _1418 = (((((_1293 == 19.0f) ? 1.0f : ((_1293 == 15.0f) ? 0.5f : 0.0f)) * _1264) + (((_1301 == 19.0f) ? 1.0f : ((_1301 == 15.0f) ? 0.5f : 0.0f)) * _1266)) + (((_1310 == 19.0f) ? 1.0f : ((_1310 == 15.0f) ? 0.5f : 0.0f)) * _1268)) + (((_1319 == 19.0f) ? 1.0f : ((_1319 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1264) - _1266) - _1268, 0.0f, 1.0f));
        _1419 = _1236.z;
        _1420 = _1236.w;
        _1421 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1231.zw, 0.0f).xyz;
        _1422 = _1246;
        _1423 = clamp(_1260.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1490 = 0.0f.xxx;
    float _1425 = clamp(_1423 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1428 = lerp(_1421, _1421 * 0.64999997615814208984375f, _1425.xxx);
    float _1429 = lerp(_1420, 0.0f, _1425);
    float _1431 = lerp(_1419, _1419 * 0.89999997615814208984375f, _1425);
    float3 _1435 = lerp(_1422, float3(0.0f, 1.0f, 0.0f), (min(_1425, 1.0f) * 0.980000019073486328125f).xxx);
    float _1440 = -dot(_1246, _918);
    uint _1442 = _288.x;
    uint _1444 = _288.y;
    float4 _1451 = float4((float2(uint2(_1442 + 1u, _1444)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1454 = (_1451.xy * 2.0f) - 1.0f.xx;
    float4 _1455 = float4(_1454.x, _1454.y, _1451.z, _1451.w);
    _1455.y = -_1454.y;
    float4 _1459 = mul(_TransformVariables_InvViewProjMatrix, _1455);
    float3 _1465 = (_1459.xyz / _1459.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1473 = float4((float2(uint2(_1442, _1444 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1476 = (_1473.xy * 2.0f) - 1.0f.xx;
    float4 _1477 = float4(_1476.x, _1476.y, _1473.z, _1473.w);
    _1477.y = -_1476.y;
    float4 _1481 = mul(_TransformVariables_InvViewProjMatrix, _1477);
    float3 _1487 = (_1481.xyz / _1481.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1502 = 0.0f.xxx;
    bool _1503 = false;
    do
    {
        _1490 = float4(_1240, _1244, _1245, _1440).xyz;
        float _1491 = dot(_1465, _1490);
        if (_1491 == 0.0f)
        {
            _1502 = 0.0f.xxx;
            _1503 = false;
            break;
        }
        float _1498 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1490) + _1440)) / _1491;
        _1502 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1465 * _1498);
        _1503 = _1498 >= 0.0f;
        break;
    } while(false);
    float3 _1507 = 0.0f.xxx;
    if (_1503)
    {
        _1507 = _1502 - _918;
    }
    else
    {
        _1507 = 0.0f.xxx;
    }
    float3 _1521 = 0.0f.xxx;
    bool _1522 = false;
    do
    {
        float _1510 = dot(_1487, _1490);
        if (_1510 == 0.0f)
        {
            _1521 = 0.0f.xxx;
            _1522 = false;
            break;
        }
        float _1517 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1490) + _1440)) / _1510;
        _1521 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1487 * _1517);
        _1522 = _1517 >= 0.0f;
        break;
    } while(false);
    float3 _1526 = 0.0f.xxx;
    if (_1522)
    {
        _1526 = _1521 - _918;
    }
    else
    {
        _1526 = 0.0f.xxx;
    }
    float _1533 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1507), length(_1526))) + 6.103515625e-05f));
    float2 _1537 = exp2(float2(floor(_1533), ceil(_1533)));
    float3 _1540 = floor(_918 * _1537.x);
    uint2 _1542 = asuint(_1540.xy);
    uint _1547 = (_1542.x * 374761393u) + (_1542.y * 668265263u);
    uint _1550 = (_1547 ^ (_1547 >> 13u)) * 1274126177u;
    uint2 _1557 = asuint(float2(float(_1550 ^ (_1550 >> 16u)) * 2.3283064365386962890625e-10f, _1540.z));
    uint _1562 = (_1557.x * 374761393u) + (_1557.y * 668265263u);
    uint _1565 = (_1562 ^ (_1562 >> 13u)) * 1274126177u;
    float3 _1572 = floor(_918 * _1537.y);
    uint2 _1574 = asuint(_1572.xy);
    uint _1579 = (_1574.x * 374761393u) + (_1574.y * 668265263u);
    uint _1582 = (_1579 ^ (_1579 >> 13u)) * 1274126177u;
    uint2 _1589 = asuint(float2(float(_1582 ^ (_1582 >> 16u)) * 2.3283064365386962890625e-10f, _1572.z));
    uint _1594 = (_1589.x * 374761393u) + (_1589.y * 668265263u);
    uint _1597 = (_1594 ^ (_1594 >> 13u)) * 1274126177u;
    float _1602 = frac(_1533);
    float _1603 = lerp(float(_1565 ^ (_1565 >> 16u)) * 2.3283064365386962890625e-10f, float(_1597 ^ (_1597 >> 16u)) * 2.3283064365386962890625e-10f, _1602);
    float _1605 = min(_1602, 1.0f - _1602);
    float _1606 = 1.0f - _1605;
    float _1610 = (2.0f * _1605) * _1606;
    float _1615 = 1.0f - _1603;
    float3 _1621 = step(_1603.xxx, float3(_1605, _1606, 1.0f));
    float _1628 = clamp(dot(_1621 * (1.0f.xxx - float3(0.0f, _1621.xy)), float3((_1603 * _1603) / _1610, (_1603 - (0.5f * _1605)) / _1606, 1.0f - ((_1615 * _1615) / _1610))), 0.0f, 1.0f);
    float3 _1629 = abs(_1246);
    float3 _1630 = _1629 * _1629;
    float3 _1631 = _1630 * _1630;
    float3 _1632 = _1631 * _1631;
    float3 _1640 = _1632 / (((_1632.x + _1632.y) + _1632.z) + 6.103515625e-05f).xxx;
    float _1641 = _1640.x;
    float3 _1646 = step(_1628.xxx, float3(_1641, _1641 + _1640.y, 1.0f));
    float3 _1651 = _1646 * (1.0f.xxx - float3(0.0f, _1646.xy));
    float _1653 = _1651.x;
    float _1655 = _1651.y;
    float _1659 = _1651.z;
    float3 _1678 = cross(_1246, float3(0.0f, 0.0f, 1.0f));
    float2 _1681 = ((((_1157 * _22_Stripped_144.x) + _1177) + _22_Stripped_144.y.xx) * _1160) * _22_Stripped_128.xy;
    float2 _1684 = floor(_1681 - 0.5f.xx) + 0.5f.xx;
    float2 _1686 = _1681 - _1684;
    float2 _1687 = 1.0f.xx - _1686;
    float _1688 = _1687.x;
    float _1689 = _1687.y;
    float _1690 = _1688 * _1689;
    float _1695 = _1690 + (_1686.x * _1689);
    float4 _1699 = step(_1628.xxxx, float4(_1690, _1695, _1695 + (_1688 * _1686.y), 1.0f));
    uint _1707 = uint(dot(_1699 * (1.0f.xxxx - float4(0.0f, _1699.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1723 = uint2(floor((_PhysicalWet.SampleLevel(sampler_LinearRepeat, _22_Stripped_128.zw * (_1684 + float2(float(_1707 & 1u), float(_1707 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1724 = _1723.y;
    float4 _1733 = _32.SampleLevel(sampler_LinearMirrorOnce, _1231.zw, 0.0f);
    float _1734 = _1733.w;
    float _1735 = _1734 * _1734;
    float _1741 = _26_Stripped_1024[_1724].x * _22_Stripped_48.y;
    float2 _1746 = ((((_918.zy * _1653) + (_922 * _1655)) + (_918.xy * _1659)) * _1741) + _26_Stripped_1024[_1724].z.xx;
    float4 _1747 = float4(((_1507.zy * _1653) + (_1507.xz * _1655)) + (_1507.xy * _1659), ((_1526.zy * _1653) + (_1526.xz * _1655)) + (_1526.xy * _1659)) * _1741;
    uint _1749 = uint(asint(_26_Stripped_1024[_1724].y));
    float4 _1779 = 0.0f.xxxx;
    float2 _1780 = 0.0f.xx;
    [branch]
    if (((_1749 >> 13u) & 1u) == 0u)
    {
        uint _1765 = (_1749 >> 11u) & 3u;
        _1779 = min(_1747 * 0.5f, _22_Stripped_160.z.xxxx);
        _1780 = clamp(frac(_1746) * 0.5f, _22_Stripped_160.xx, _22_Stripped_160.yy) + (float2(float(_1765 & 1u), float(_1765 >> 1u)) * 0.5f);
    }
    else
    {
        _1779 = _1747;
        _1780 = _1746;
    }
    float3 _1785 = float3(_1780, float((_1749 >> 6u) & 31u));
    float4 _1789 = _TintColorAtlas.SampleGrad(sampler_LinearClamp, _1785, _1779.xy, _1779.zw);
    float4 _1793 = _SplatIndex.SampleGrad(sampler_LinearClamp, _1785, _1779.xy, _1779.zw);
    float4 _1819 = (float4(0.0f, _1793.w, _1789.w, _1793.z) * _26_Stripped_4096[_1724]) + _26_Stripped_3072[_1724];
    float2 _1825 = ((_1793.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1831 = _1825 * _26_Stripped_0[_1724].w;
    float _1842 = round(_26_Stripped_3072[_1724].x * 255.0f);
    float _1851 = 1.0f - clamp(_1244, 0.0f, 1.0f);
    float _1854 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1851), 0.0f, 1.0f);
    float _1857 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1851), 0.0f, 1.0f);
    float3 _1858 = _1857.xxx;
    float2 _1866 = float2(_1416, lerp(_1416, _1819.z, _1857));
    float2 _1868 = (_1866 * _1866) * _1866;
    float2 _1874 = float2(_1868.x * (1.0f - _1854), _1868.y * _1854);
    float2 _1878 = _1874 / max(dot(_1874, 1.0f.xx), 6.103515625e-05f).xx;
    float _1879 = _1878.y;
    float3 _1880 = _1879.xxx;
    float3 _1881 = lerp(_1428, lerp(_1428, (_1789.xyz * _26_Stripped_2048[_1724].xyz) + ((lerp(_1733.xyz, _26_Stripped_0[_1724].xyz, (1.0f - _1735).xxx) * _1735) - (_26_Stripped_0[_1724].xyz * _1735)), _1858), _1880);
    float3 _1883 = normalize(lerp(_1435, normalize(lerp(_1435, normalize(((_1678 * _1831.x) + (cross(_1678, _1246) * _1831.y)) + (_1246 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1825, _1825), 0.0f, 1.0f))))), _1858)), _1880));
    float _1884 = lerp(_1429, lerp(_1429, _1819.w, _1857), _1879);
    uint _1889 = uint(_28_Stripped_24);
    float _1894 = 1.0f - clamp(abs((lerp(_1418, lerp(_1418, (_1842 == 19.0f) ? 1.0f : ((_1842 == 15.0f) ? 0.5f : 0.0f), _1857), _1879) * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _2039 = 0.0f;
    float3 _2040 = 0.0f.xxx;
    [branch]
    if (_1894 > 0.0f)
    {
        float _1924 = (_28_Stripped_184 * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1925 = float4(_255, 1.0f).xyz;
        float3 _1926 = ddx_fine(_1925);
        float3 _1927 = ddy_fine(_1925);
        float3 _1928 = cross(_1926, _1927);
        float _1930 = abs(dot(_1883, _306));
        float _1932 = max(_28_Stripped_180, 0.0f) * 75.0f;
        float _1933 = _1932 * _1932;
        float _1939 = 0.25f * log2(max((dot(_1928, _1928) * _1933) * _1933, 1.0f));
        float _1940 = floor(_1939);
        float _1941 = _1939 - _1940;
        float3 _1945 = _1925 * (_1932 * exp2(-_1940));
        float _1947 = _1940 * 137.0f;
        float _1989 = 0.0f;
        do
        {
            float3 _1957 = frac(((floor(_1945) + _1947.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1962 = _1957 + dot(_1957, _1957.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1967 = frac((_1962 + _1962.yzx) * _1962.zyx);
            [branch]
            if (_1967.z < lerp(1.0f, _1924, 1.0f - _1941))
            {
                _1989 = 0.0f;
                break;
            }
            float3 _1979 = (_1967 * 2.0f) - 1.0f.xxx;
            _1989 = smoothstep(0.800000011920928955078125f, 1.0f, _1930 + (frac(dot(_1967, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _28_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_1979 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1979, _1979))), _306) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2029 = 0.0f;
        do
        {
            float3 _1997 = frac(((floor(_1945 * 0.5f) + (_1947 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _2002 = _1997 + dot(_1997, _1997.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _2007 = frac((_2002 + _2002.yzx) * _2002.zyx);
            [branch]
            if (_2007.z < lerp(1.0f, _1924, _1941))
            {
                _2029 = 0.0f;
                break;
            }
            float3 _2019 = (_2007 * 2.0f) - 1.0f.xxx;
            _2029 = smoothstep(0.800000011920928955078125f, 1.0f, _1930 + (frac(dot(_2007, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _28_Stripped_176)) * smoothstep(0.5f, 1.0f, frac(dot(_2019 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2019, _2019))), _306) * 4.14159297943115234375f));
            break;
        } while(false);
        float _2034 = ((_1989 + _2029) * (1.0f - smoothstep(0.0f, _28_Stripped_196, _263))) * _1894;
        _2039 = lerp(_1884, max(0.100000001490116119384765625f, _1884), _2034);
        _2040 = _1881 + ((_28_Stripped_208.xyz * _28_Stripped_208.w) * _2034);
    }
    else
    {
        _2039 = _1884;
        _2040 = _1881;
    }
    float2 _2047 = (((_283 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _2057 = float2(_2047.x, -_2047.y) - (_282.xy / max(_282.w, 9.9999999392252902907785028219223e-09f).xx);
    _2057.y = -_2057.y;
    float2 _2070 = ((sqrt(sqrt(abs(_2057 * 0.5f))) * float2(int2(sign(_2057)))) * 0.5f) + 0.5f.xx;
    float3 _2077 = normalize(_1883);
    float2 _2082 = _2077.xz / dot(1.0f.xxx, abs(_2077)).xx;
    float3 _2083 = float3(_2082.x, _2077.y, _2082.y);
    bool _2085 = _2077.y <= 0.0f;
    float3 _2096 = 0.0f.xxx;
    if (_2085)
    {
        float2 _2091 = _2082.xy;
        bool2 _2092 = bool2(_2091.x >= 0.0f.xx.x, _2091.y >= 0.0f.xx.y);
        float2 _2094 = (1.0f.xx - abs(_2082.yx)) * float2(_2092.x ? 1.0f.xx.x : (-1.0f).xx.x, _2092.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2096 = float3(_2094.x, _2077.y, _2094.y);
    }
    else
    {
        _2096 = _2083;
    }
    float2 _2099 = (_2096.xz * 0.5f) + 0.5f.xx;
    float4 _2100 = float4(_2099.x, _2099.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2100.z = lerp(_1431, lerp(_1431, _1819.y, _1857), _1879);
    _2100.w = float(_1889 / 4u) * 0.3333333432674407958984375f;
    float3 _2113 = 0.0f.xxx;
    if (_2085)
    {
        float2 _2108 = _2082.xy;
        bool2 _2109 = bool2(_2108.x >= 0.0f.xx.x, _2108.y >= 0.0f.xx.y);
        float2 _2111 = (1.0f.xx - abs(_2082.yx)) * float2(_2109.x ? 1.0f.xx.x : (-1.0f).xx.x, _2109.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2113 = float3(_2111.x, _2077.y, _2111.y);
    }
    else
    {
        _2113 = _2083;
    }
    float2 _2116 = (_2113.xz * 0.5f) + 0.5f.xx;
    float4 _2117 = float4(_2116.x, _2116.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2117.z = _2039;
    _2117.w = float(_1889 % 4u) * 0.3333333432674407958984375f;
    float4 _2120 = float4(_2040.x, _2040.y, _2040.z, 0.0f.xxxx.w);
    _2120.w = float(uint(clamp(((clamp(_1417, 0.0f, 1.0f) * _28_Stripped_20) + _28_Stripped_16) * _1894, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2128 = float4(_2070.x, _2070.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2128.z = 0.0f;
    _2128.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _2100;
    _7 = _2117;
    _8 = _2120;
    _9 = _2128;
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
