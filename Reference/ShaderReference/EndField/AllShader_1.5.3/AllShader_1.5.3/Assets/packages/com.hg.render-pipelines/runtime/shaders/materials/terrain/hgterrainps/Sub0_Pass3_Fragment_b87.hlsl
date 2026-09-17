// Stage: Fragment  Blob: 87  ParamBlob: 57  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM _FAKE_SHADOW _FAKE_VOLUME _SUBSURFACE_PROFILE _TERRAIN_WET_RIPPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _219 = 0.0f;

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
    float4 _231 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _231.z = _TerrainGroundLayerWetRT.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _240 = mul(_TransformVariables_InvViewProjMatrix, _231);
    float3 _244 = _240.xyz / _240.w.xxx;
    float3 _245 = _244.xyz;
    float4 _264 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4((_245 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float2 _265 = float4(gl_FragCoord.xy, _219, _219).xy;
    uint2 _270 = uint2(_265);
    float3 _284 = 0.0f.xxx;
    do
    {
        if (_13_Stripped_64.w == 0.0f)
        {
            _284 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _245;
            break;
        }
        else
        {
            _284 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float2 _291 = 0.0f.xx;
    float _294 = 0.0f;
    float2 _298 = 0.0f.xx;
    int2 _303 = int2(0, 0);
    int _308 = 0;
    int2 _309 = int2(0, 0);
    int _315 = 0;
    float3 _288 = _284 * rsqrt(max(dot(_284, _284), 9.9999999392252902907785028219223e-09f));
    float2 _896 = 0.0f.xx;
    do
    {
        _291 = _244.xz;
        _294 = _23_Stripped_64.z;
        float2 _295 = _294.xx;
        _298 = _23_Stripped_64.xy;
        float2 _299 = (_291 / _295) - _298;
        int2 _300 = int2(_299);
        _303 = _25_Stripped_17424.xy;
        int2 _304 = _300 - _303;
        bool2 _305 = bool2(_300.x >= int2(0, 0).x, _300.y >= int2(0, 0).y);
        _308 = _23_Stripped_80.x;
        _309 = _308.xx;
        bool2 _310 = bool2(_300.x < _309.x, _300.y < _309.y);
        bool2 _311 = bool2(_305.x && _310.x, _305.y && _310.y);
        bool2 _312 = bool2(_304.x >= int2(1, 1).x, _304.y >= int2(1, 1).y);
        bool2 _313 = bool2(_311.x && _312.x, _311.y && _312.y);
        _315 = _25_Stripped_17424.z;
        int2 _317 = (_315 - 1).xx;
        bool2 _318 = bool2(_304.x < _317.x, _304.y < _317.y);
        bool _320 = all(bool2(_313.x && _318.x, _313.y && _318.y));
        float _448 = 0.0f;
        float _449 = 0.0f;
        bool _450 = false;
        if (_320)
        {
            int _326 = (_304.y * _315) + _304.x;
            uint4 _337 = (_25_Stripped_0[clamp(_326 >> 2, 0, 63)] >> (uint((_326 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _347 = (((_337.w << 24u) | (_337.z << 16u)) | (_337.y << 8u)) | _337.x;
            uint _349 = (_347 >> 20u) & 1023u;
            float _350 = float(_349);
            float2 _360 = (_299 * float(1u << (uint(_23_Stripped_96.x) & 31u))) * _23_Stripped_96.y;
            float2 _361 = ddx(_360);
            float2 _362 = ddy(_360);
            float _363 = dot(_361, _361);
            float _364 = dot(_362, _362);
            float _365 = _23_Stripped_96.x - _350;
            float _369 = (0.5f * log2(max(_363, _364))) - _365;
            float _373 = (0.5f * log2(min(_363, _364))) - _365;
            float2 _374 = frac(_299);
            bool2 _375 = bool2(_304.x >= int2(0, 0).x, _304.y >= int2(0, 0).y);
            bool2 _376 = bool2(_311.x && _375.x, _311.y && _375.y);
            int2 _377 = _315.xx;
            bool2 _378 = bool2(_304.x < _377.x, _304.y < _377.y);
            bool _380 = all(bool2(_376.x && _378.x, _376.y && _378.y));
            float4 _413 = 0.0f.xxxx;
            bool _414 = false;
            if (_380)
            {
                float _385 = float(1u << (_349 & 31u));
                float4 _408 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (clamp(_374 * _385, 0.5f.xx, (_385 - 0.5f).xx) + float2(float(_347 & 1023u), float((_347 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_369, _373, 0.449999988079071044921875f), 0.0f, _350))) * 255.0f);
                float3 _409 = _408.xyz;
                _413 = _408;
                _414 = !all(bool3(_409.x > 254.0f.xxx.x, _409.y > 254.0f.xxx.y, _409.z > 254.0f.xxx.z));
            }
            else
            {
                _413 = 0.0f.xxxx;
                _414 = false;
            }
            bool _415 = _380 && _414;
            float _444 = 0.0f;
            if (_415)
            {
                _444 = _TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_374 * exp2(_23_Stripped_96.x - _413.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_413.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f).z;
            }
            else
            {
                _444 = 1.0f;
            }
            _448 = _373;
            _449 = _369;
            _450 = _320 && (_415 && (_444 > 0.0f));
        }
        else
        {
            _448 = 0.0f;
            _449 = 0.0f;
            _450 = _320;
        }
        if (!_450)
        {
            _896 = _291;
            break;
        }
        float2 _457 = clamp(_299, 0.0f.xx, (float(_308) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _458 = int2(_457);
        int _459 = _458.x;
        int _460 = _458.y;
        int _463 = (_459 | (_459 << 4)) & 3855;
        int _466 = (_463 | (_463 << 2)) & 13107;
        int _472 = (_460 | (_460 << 4)) & 3855;
        int _475 = (_472 | (_472 << 2)) & 13107;
        int _480 = ((_466 | (_466 << 1)) & 21845) | (((_475 | (_475 << 1)) & 21845) << 1);
        uint4 _491 = (_25_Stripped_1024[clamp(_480 >> 2, 0, 1023)] >> (uint((_480 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _501 = (((_491.w << 24u) | (_491.z << 16u)) | (_491.y << 8u)) | _491.x;
        int _504 = int((_501 >> 16u) & 255u);
        int2 _506 = _504.xx & int2(31, 31);
        int _521 = int(_501 & 65535u) - 1;
        float2 _556 = (_PhysicalWet.SampleLevel(sampler_PointClamp, ((((((_457 - float2((_458 >> _506) << _506)) / float(1 << (_504 & 31)).xx).xyxy * _23_Stripped_0.xxyy) + (float2(float(_521 & (_23_Stripped_80.y - 1)), float(_521 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w).xyxy) + _23_Stripped_16.xxyy) * float2(1.0f, _23_Stripped_188).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _560 = 1.0f - dot(1.0f.xx, abs(_556));
        float3 _562 = float3(_556.x, _560, _556.y);
        float3 _574 = 0.0f.xxx;
        if (_560 < 0.0f)
        {
            float2 _569 = _562.xz;
            bool2 _570 = bool2(_569.x >= 0.0f.xx.x, _569.y >= 0.0f.xx.y);
            float2 _572 = (1.0f.xx - abs(_562.zx)) * float2(_570.x ? 1.0f.xx.x : (-1.0f).xx.x, _570.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _574 = float3(_572.x, _562.y, _572.y);
        }
        else
        {
            _574 = _562;
        }
        float3 _575 = normalize(_574);
        float3 _577 = normalize(cross(_575, float3(0.0f, 0.0f, 1.0f)));
        float3 _578 = cross(_577, _575);
        float3 _583 = normalize(float3(dot(_288, _577), dot(_288, _578), dot(_288, _575)));
        float _586 = _583.z;
        float2 _589 = ((-_583.xy) / _586.xx) * 0.300000011920928955078125f;
        float _590 = _589.x;
        float3 _595 = (_577 * _590) + (_578 * _589.y);
        float3 _596 = float3(_595.x, _595.z, float3(_590, _589.y, -1.0f).z);
        float2 _597 = _595.xz;
        float _603 = length(_597);
        float3 _605 = 0.0f.xxx;
        float _612 = 0.0f;
        _605 = float3(_291 - (_597 * 0.5f), 1.0f);
        _612 = 0.0f;
        float3 _606 = 0.0f.xxx;
        bool _609 = false;
        float _613 = 0.0f;
        bool _743 = false;
        bool _608 = true;
        uint _610 = 0u;
        for (;;)
        {
            if ((_610 < 8u) && _608)
            {
                float2 _620 = (_605.xy / _295) - _298;
                int2 _621 = int2(_620);
                float2 _622 = frac(_620);
                int2 _623 = _621 - _303;
                bool2 _624 = bool2(_621.x >= int2(0, 0).x, _621.y >= int2(0, 0).y);
                bool2 _625 = bool2(_621.x < _309.x, _621.y < _309.y);
                bool2 _626 = bool2(_624.x && _625.x, _624.y && _625.y);
                bool2 _627 = bool2(_623.x >= int2(0, 0).x, _623.y >= int2(0, 0).y);
                bool2 _628 = bool2(_626.x && _627.x, _626.y && _627.y);
                int2 _629 = _315.xx;
                bool2 _630 = bool2(_623.x < _629.x, _623.y < _629.y);
                bool _632 = all(bool2(_628.x && _630.x, _628.y && _630.y));
                float4 _693 = 0.0f.xxxx;
                bool _694 = false;
                if (_632)
                {
                    int _638 = (_623.y * _315) + _623.x;
                    uint4 _649 = (_25_Stripped_0[clamp(_638 >> 2, 0, 63)] >> (uint((_638 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _659 = (((_649.w << 24u) | (_649.z << 16u)) | (_649.y << 8u)) | _649.x;
                    uint _661 = (_659 >> 20u) & 1023u;
                    float _665 = float(1u << (_661 & 31u));
                    float4 _688 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (clamp(_622 * _665, 0.5f.xx, (_665 - 0.5f).xx) + float2(float(_659 & 1023u), float((_659 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_449, _448, 0.449999988079071044921875f), 0.0f, float(_661)))) * 255.0f);
                    float3 _689 = _688.xyz;
                    _693 = _688;
                    _694 = !all(bool3(_689.x > 254.0f.xxx.x, _689.y > 254.0f.xxx.y, _689.z > 254.0f.xxx.z));
                }
                else
                {
                    _693 = 0.0f.xxxx;
                    _694 = false;
                }
                bool _695 = _632 && _694;
                float _729 = 0.0f;
                float _730 = 0.0f;
                if (_695)
                {
                    float4 _726 = _TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_622 * exp2(_23_Stripped_96.x - _693.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_693.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                    _729 = _726.x;
                    _730 = _726.z;
                }
                else
                {
                    _729 = 0.5f;
                    _730 = 1.0f;
                }
                _609 = _608 && (_695 && (_730 > 0.0f));
                if ((_729 >= _605.z) || (!_609))
                {
                    _743 = _609;
                    break;
                }
                _613 = ((_605.z - _729) * _730) / (_730 + _603);
                _606 = _605 + (_596 * _613);
                _605 = _606;
                _608 = _609;
                _610++;
                _612 = _613;
                continue;
            }
            else
            {
                _743 = _608;
                break;
            }
        }
        float3 _745 = _605 - (_596 * _612);
        float3 _750 = _596 * (0.5f * (_745.z - _605.z));
        float3 _753 = 0.0f.xxx;
        float3 _756 = 0.0f.xxx;
        bool _758 = false;
        _753 = _745 + _750;
        _756 = _750;
        _758 = _743;
        float3 _757 = 0.0f.xxx;
        bool _759 = false;
        float3 _754 = 0.0f.xxx;
        for (uint _760 = 0u; (_760 < 3u) && _758; _753 = _754, _756 = _757, _758 = _759, _760++)
        {
            float2 _768 = (_753.xy / _295) - _298;
            int2 _769 = int2(_768);
            float2 _770 = frac(_768);
            int2 _771 = _769 - _303;
            bool2 _772 = bool2(_769.x >= int2(0, 0).x, _769.y >= int2(0, 0).y);
            bool2 _773 = bool2(_769.x < _309.x, _769.y < _309.y);
            bool2 _774 = bool2(_772.x && _773.x, _772.y && _773.y);
            bool2 _775 = bool2(_771.x >= int2(0, 0).x, _771.y >= int2(0, 0).y);
            bool2 _776 = bool2(_774.x && _775.x, _774.y && _775.y);
            int2 _777 = _315.xx;
            bool2 _778 = bool2(_771.x < _777.x, _771.y < _777.y);
            bool _780 = all(bool2(_776.x && _778.x, _776.y && _778.y));
            float4 _841 = 0.0f.xxxx;
            bool _842 = false;
            if (_780)
            {
                int _786 = (_771.y * _315) + _771.x;
                uint4 _797 = (_25_Stripped_0[clamp(_786 >> 2, 0, 63)] >> (uint((_786 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _807 = (((_797.w << 24u) | (_797.z << 16u)) | (_797.y << 8u)) | _797.x;
                uint _809 = (_807 >> 20u) & 1023u;
                float _813 = float(1u << (_809 & 31u));
                float4 _836 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (clamp(_770 * _813, 0.5f.xx, (_813 - 0.5f).xx) + float2(float(_807 & 1023u), float((_807 >> 10u) & 1023u))) * _23_Stripped_96.w, floor(clamp(lerp(_449, _448, 0.449999988079071044921875f), 0.0f, float(_809)))) * 255.0f);
                float3 _837 = _836.xyz;
                _841 = _836;
                _842 = !all(bool3(_837.x > 254.0f.xxx.x, _837.y > 254.0f.xxx.y, _837.z > 254.0f.xxx.z));
            }
            else
            {
                _841 = 0.0f.xxxx;
                _842 = false;
            }
            bool _843 = _780 && _842;
            float _877 = 0.0f;
            float _878 = 0.0f;
            if (_843)
            {
                float4 _874 = _TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, ((clamp(frac(_770 * exp2(_23_Stripped_96.x - _841.z)) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_841.xy * _23_Stripped_192)) * _23_Stripped_96.z, 0.0f);
                _877 = _874.x;
                _878 = _874.z;
            }
            else
            {
                _877 = 0.5f;
                _878 = 1.0f;
            }
            _759 = _758 && (_843 && (_878 > 0.0f));
            _757 = _756 * 0.5f;
            if (_877 < _753.z)
            {
                _754 = _753 + _757;
            }
            else
            {
                _754 = _753 - _757;
            }
        }
        if (_758)
        {
            _896 = lerp(_291, _753.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_586)).xx).xy;
            break;
        }
        _896 = _291;
        break;
    } while(false);
    float3 _900 = float3(_896.x, _244.y, _896.y);
    float3 _901 = ddx(_900);
    float3 _902 = ddy(_900);
    float _903 = 1.0f / _294;
    float2 _904 = _900.xz;
    float2 _912 = max(0.0f.xx, min((_904 * _903) - _298, float2(_23_Stripped_80.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _913 = float(_308);
    int2 _916 = int2(_912);
    float2 _917 = frac(_912);
    int2 _918 = _916 - _303;
    bool2 _919 = bool2(_916.x >= int2(0, 0).x, _916.y >= int2(0, 0).y);
    bool2 _920 = bool2(_916.x < _309.x, _916.y < _309.y);
    bool2 _921 = bool2(_919.x && _920.x, _919.y && _920.y);
    bool2 _922 = bool2(_918.x >= int2(0, 0).x, _918.y >= int2(0, 0).y);
    bool2 _923 = bool2(_921.x && _922.x, _921.y && _922.y);
    int2 _924 = _315.xx;
    bool2 _925 = bool2(_918.x < _924.x, _918.y < _924.y);
    bool _927 = all(bool2(_923.x && _925.x, _923.y && _925.y));
    float4 _1074 = 0.0f.xxxx;
    float2 _1075 = 0.0f.xx;
    float2 _1076 = 0.0f.xx;
    bool _1077 = false;
    if (_927)
    {
        int _933 = (_918.y * _315) + _918.x;
        uint4 _944 = (_25_Stripped_0[clamp(_933 >> 2, 0, 63)] >> (uint((_933 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _954 = (((_944.w << 24u) | (_944.z << 16u)) | (_944.y << 8u)) | _944.x;
        uint _956 = (_954 >> 20u) & 1023u;
        float _957 = float(_956);
        float _960 = float(1u << (_956 & 31u));
        float2 _969 = _901.xz * _903;
        float2 _971 = _902.xz * _903;
        float _980 = float(1u << (uint(_23_Stripped_96.x) & 31u)) * _23_Stripped_96.y;
        float2 _981 = _969 * _980;
        float2 _982 = _971 * _980;
        float _983 = dot(_981, _981);
        float _984 = dot(_982, _982);
        float _985 = _23_Stripped_96.x - _957;
        float _996 = floor(clamp(lerp((0.5f * log2(max(_983, _984))) - _985, (0.5f * log2(min(_983, _984))) - _985, 0.449999988079071044921875f), 0.0f, _957));
        float4 _1011 = round(_PhysicalRO.SampleLevel(sampler_LinearRepeat, (floor(clamp(_917 * _960, 0.5f.xx, (_960 - 0.5f).xx) + float2(float(_954 & 1023u), float((_954 >> 10u) & 1023u))) + 0.5f.xx) * _23_Stripped_96.w, _996) * 255.0f);
        float3 _1012 = _1011.xyz;
        int _1017 = int(_270.x);
        int _1019 = int(_270.y);
        int _1022 = _25_Stripped_17408.x - 1;
        int _1027 = _25_Stripped_17408.y & 31;
        if (((_1017 & _1022) + ((_1019 & _1022) << _1027)) == _25_Stripped_17424.w)
        {
            float _1035 = _1011.z;
            int _1042 = int(clamp(clamp(clamp(_985 + _996, 0.0f, _23_Stripped_96.x) - _1035, -1.0f, 1.0f) + _1035, _985, _23_Stripped_96.x));
            uint2 _1049 = uint2(_917 * exp2(_23_Stripped_96.x)) >> (uint(_1042).xx & uint2(31u, 31u));
            _AlbedoAtlas.Store<uint>(((_25_Stripped_17440.x + uint(((_1017 >> _1027) + ((_1019 >> _1027) * _25_Stripped_17408.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_1042 << 24)) | (uint(_933) << 16u)) | (_1049.y << 8u)) | _1049.x);
        }
        _1074 = _1011;
        _1075 = _971;
        _1076 = _969;
        _1077 = !all(bool3(_1012.x > 254.0f.xxx.x, _1012.y > 254.0f.xxx.y, _1012.z > 254.0f.xxx.z));
    }
    else
    {
        _1074 = 0.0f.xxxx;
        _1075 = 0.0f.xx;
        _1076 = 0.0f.xx;
        _1077 = false;
    }
    float2 _1081 = clamp(_912, 0.0f.xx, (_913 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _1082 = int2(_1081);
    int _1083 = _1082.x;
    int _1084 = _1082.y;
    int _1087 = (_1083 | (_1083 << 4)) & 3855;
    int _1090 = (_1087 | (_1087 << 2)) & 13107;
    int _1096 = (_1084 | (_1084 << 4)) & 3855;
    int _1099 = (_1096 | (_1096 << 2)) & 13107;
    int _1104 = ((_1090 | (_1090 << 1)) & 21845) | (((_1099 | (_1099 << 1)) & 21845) << 1);
    uint4 _1115 = (_25_Stripped_1024[clamp(_1104 >> 2, 0, 1023)] >> (uint((_1104 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _1125 = (((_1115.w << 24u) | (_1115.z << 16u)) | (_1115.y << 8u)) | _1115.x;
    int _1128 = int((_1125 >> 16u) & 255u);
    int2 _1130 = _1128.xx & int2(31, 31);
    float2 _1139 = (_1081 - float2((_1082 >> _1130) << _1130)) / float(1 << (_1128 & 31)).xx;
    float2 _1142 = float2(1.0f, _23_Stripped_188);
    int _1145 = int(_1125 & 65535u) - 1;
    float2 _1159 = float2(float(_1145 & (_23_Stripped_80.y - 1)), float(_1145 >> (_23_Stripped_80.z & 31))) * _23_Stripped_64.w;
    uint _1163 = uint(_1128) & 31u;
    float _1165 = float(_23_Stripped_176 >> _1163);
    float _1170 = float(_23_Stripped_180 << _1163);
    float2 _1171 = _1139 * _1170;
    float4 _1213 = (((_1139.xyxy * _23_Stripped_0.xxyy) + _1159.xyxy) + _23_Stripped_16.xxyy) * _1142.xyxy;
    float4 _1218 = _PhysicalWet.SampleLevel(sampler_PointClamp, _1213.xy, 0.0f);
    float2 _1221 = (_1218.xy * 2.0f) - 1.0f.xx;
    float _1222 = _1221.x;
    float _1226 = sqrt(max(1.0f - dot(_1221, _1221), 0.0f));
    float _1227 = _1221.y;
    float3 _1228 = float3(_1222, _1226, _1227);
    float3 _1229 = cross(_1228, float3(0.0f, 0.0f, 1.0f));
    float3 _1234 = float4(_1229, -1.0f).xyz;
    float _1410 = 0.0f;
    float _1411 = 0.0f;
    float _1412 = 0.0f;
    float _1413 = 0.0f;
    float _1414 = 0.0f;
    float3 _1415 = 0.0f.xxx;
    float3 _1416 = 0.0f.xxx;
    float _1417 = 0.0f;
    if (_927 && _1077)
    {
        float _1327 = float(uint(exp2(_23_Stripped_96.x - _1074.z)));
        float2 _1347 = ((clamp(frac(_917 * _1327) * _23_Stripped_96.y, 0.5f.xx, (_23_Stripped_96.y - 0.5f).xx) + _23_Stripped_196.xx) + (_1074.xy * _23_Stripped_192)) * _23_Stripped_96.z;
        _1347.y = _1347.y * _23_Stripped_184;
        float _1354 = (_1327 * _23_Stripped_96.y) * _23_Stripped_96.z;
        float2 _1361 = (_1076 * _1354) * _13_Stripped_420;
        float2 _1362 = (_1075 * _1354) * _13_Stripped_420;
        float4 _1364 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _1347, _1361, _1362);
        float4 _1384 = 0.0f.xxxx;
        if (_23_Stripped_200 > 0.0f)
        {
            float4 _1378 = _SplatIndex.SampleGrad(sampler_PointRepeat, _1347, _1361, _1362);
            float4 _1382 = _Splats.SampleGrad(sampler_PointRepeat, _1347, _1361, _1362);
            _1384 = float4(_1378.x, _1378.y, _1382.x, _1382.y);
        }
        else
        {
            _1384 = _SplatIndex.SampleGrad(sampler_PointRepeat, _1347, _1361, _1362);
        }
        float4 _1388 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _1347, _1361, _1362);
        float2 _1391 = (_1384.xy * 2.0f) - 1.0f.xx;
        float _1404 = _1388.x;
        _1410 = _1404;
        _1411 = (_1384.w * 2.0f) - 1.0f;
        _1412 = _1388.w;
        _1413 = _1388.y;
        _1414 = _1384.z;
        _1415 = _1364.xyz;
        _1416 = float3(_1391.x, sqrt(max(1.0f - dot(_1391, _1391), 0.0f)), _1391.y);
        _1417 = clamp(_1364.w - _1404, 0.0f, 1.0f);
    }
    else
    {
        float4 _1254 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, ((_1159 + (((floor(_1171) + clamp(frac(_1171), (0.5f / _1165).xx, ((_1165 - 0.5f) * (1.0f / _1165)).xx)) / _1170.xx) * _23_Stripped_0.w)) + _23_Stripped_16.w.xx) * _1142, 0.0f);
        float _1258 = _1254.x;
        float _1260 = _1254.y;
        float _1262 = _1254.z;
        int4 _1272 = int4(floor((_TerrainGroundLayerBaseRT.SampleLevel(sampler_LinearRepeat, _912 / _913.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1287 = round(_27_Stripped_3072[_1272.x].x * 255.0f);
        float _1295 = round(_27_Stripped_3072[_1272.y].x * 255.0f);
        float _1304 = round(_27_Stripped_3072[_1272.z].x * 255.0f);
        float _1313 = round(_27_Stripped_3072[_1272.w].x * 255.0f);
        _1410 = 0.5f;
        _1411 = 0.0f;
        _1412 = (((((_1287 == 19.0f) ? 1.0f : ((_1287 == 15.0f) ? 0.5f : 0.0f)) * _1258) + (((_1295 == 19.0f) ? 1.0f : ((_1295 == 15.0f) ? 0.5f : 0.0f)) * _1260)) + (((_1304 == 19.0f) ? 1.0f : ((_1304 == 15.0f) ? 0.5f : 0.0f)) * _1262)) + (((_1313 == 19.0f) ? 1.0f : ((_1313 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1258) - _1260) - _1262, 0.0f, 1.0f));
        _1413 = _1218.z;
        _1414 = _1218.w;
        _1415 = _Normals.SampleLevel(sampler_PointClamp, _1213.zw, 0.0f).xyz;
        _1416 = _1228;
        _1417 = clamp(_1254.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1543 = 0.0f.xxx;
    float3 _1418 = cross(_1416, float3(0.0f, 0.0f, 1.0f));
    float _1424 = clamp(_1417 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1427 = lerp(_1415, _1415 * 0.64999997615814208984375f, _1424.xxx);
    float _1430 = lerp(_1413, _1413 * 0.89999997615814208984375f, _1424);
    float _1437 = clamp(_1424 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1449 = ((_904 - (_13_Stripped_2272.zw - _13_Stripped_2272.x.xx)) * _13_Stripped_2288.x) * 0.5f;
    float _1459 = step(0.0f, 0.5f - length(clamp(_1449, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_13_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1465 = _WaterRippleTexture.SampleBias(sampler_LinearMirrorOnce, _1449 * (-1.0f).xx, _13_Stripped_416);
    float _1476 = _1465.w;
    float3 _1479 = lerp(lerp(_1416, float3(0.0f, 1.0f, 0.0f), (min(_1424, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1465.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1418), normalize(cross(_1418, _1416)), normalize(_1416))), (((_13_Stripped_2288.y * _1437) * _1459) * _1476).xxx);
    float3 _1483 = _1479 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1479, _1479)));
    float _1488 = lerp(_1414, 0.0f, _1424) + ((((_1476 * 0.100000001490116119384765625f) * _13_Stripped_2288.y) * _1459) * _1437);
    float _1493 = -dot(_1228, _900);
    uint _1495 = _270.x;
    uint _1497 = _270.y;
    float4 _1504 = float4((float2(uint2(_1495 + 1u, _1497)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1507 = (_1504.xy * 2.0f) - 1.0f.xx;
    float4 _1508 = float4(_1507.x, _1507.y, _1504.z, _1504.w);
    _1508.y = -_1507.y;
    float4 _1512 = mul(_TransformVariables_InvViewProjMatrix, _1508);
    float3 _1518 = (_1512.xyz / _1512.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _1526 = float4((float2(uint2(_1495, _1497 + 1u)) + 0.5f.xx) * _13_Stripped_0.zw, 0.0f, 1.0f);
    float2 _1529 = (_1526.xy * 2.0f) - 1.0f.xx;
    float4 _1530 = float4(_1529.x, _1529.y, _1526.z, _1526.w);
    _1530.y = -_1529.y;
    float4 _1534 = mul(_TransformVariables_InvViewProjMatrix, _1530);
    float3 _1540 = (_1534.xyz / _1534.w.xxx).xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _1555 = 0.0f.xxx;
    bool _1556 = false;
    do
    {
        _1543 = float4(_1222, _1226, _1227, _1493).xyz;
        float _1544 = dot(_1518, _1543);
        if (_1544 == 0.0f)
        {
            _1555 = 0.0f.xxx;
            _1556 = false;
            break;
        }
        float _1551 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1543) + _1493)) / _1544;
        _1555 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1518 * _1551);
        _1556 = _1551 >= 0.0f;
        break;
    } while(false);
    float3 _1560 = 0.0f.xxx;
    if (_1556)
    {
        _1560 = _1555 - _900;
    }
    else
    {
        _1560 = 0.0f.xxx;
    }
    float3 _1574 = 0.0f.xxx;
    bool _1575 = false;
    do
    {
        float _1563 = dot(_1540, _1543);
        if (_1563 == 0.0f)
        {
            _1574 = 0.0f.xxx;
            _1575 = false;
            break;
        }
        float _1570 = (-(dot(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _1543) + _1493)) / _1563;
        _1574 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1540 * _1570);
        _1575 = _1570 >= 0.0f;
        break;
    } while(false);
    float3 _1579 = 0.0f.xxx;
    if (_1575)
    {
        _1579 = _1574 - _900;
    }
    else
    {
        _1579 = 0.0f.xxx;
    }
    float _1586 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1560), length(_1579))) + 6.103515625e-05f));
    float2 _1590 = exp2(float2(floor(_1586), ceil(_1586)));
    float3 _1593 = floor(_900 * _1590.x);
    uint2 _1595 = asuint(_1593.xy);
    uint _1600 = (_1595.x * 374761393u) + (_1595.y * 668265263u);
    uint _1603 = (_1600 ^ (_1600 >> 13u)) * 1274126177u;
    uint2 _1610 = asuint(float2(float(_1603 ^ (_1603 >> 16u)) * 2.3283064365386962890625e-10f, _1593.z));
    uint _1615 = (_1610.x * 374761393u) + (_1610.y * 668265263u);
    uint _1618 = (_1615 ^ (_1615 >> 13u)) * 1274126177u;
    float3 _1625 = floor(_900 * _1590.y);
    uint2 _1627 = asuint(_1625.xy);
    uint _1632 = (_1627.x * 374761393u) + (_1627.y * 668265263u);
    uint _1635 = (_1632 ^ (_1632 >> 13u)) * 1274126177u;
    uint2 _1642 = asuint(float2(float(_1635 ^ (_1635 >> 16u)) * 2.3283064365386962890625e-10f, _1625.z));
    uint _1647 = (_1642.x * 374761393u) + (_1642.y * 668265263u);
    uint _1650 = (_1647 ^ (_1647 >> 13u)) * 1274126177u;
    float _1655 = frac(_1586);
    float _1656 = lerp(float(_1618 ^ (_1618 >> 16u)) * 2.3283064365386962890625e-10f, float(_1650 ^ (_1650 >> 16u)) * 2.3283064365386962890625e-10f, _1655);
    float _1658 = min(_1655, 1.0f - _1655);
    float _1659 = 1.0f - _1658;
    float _1663 = (2.0f * _1658) * _1659;
    float _1668 = 1.0f - _1656;
    float3 _1674 = step(_1656.xxx, float3(_1658, _1659, 1.0f));
    float _1681 = clamp(dot(_1674 * (1.0f.xxx - float3(0.0f, _1674.xy)), float3((_1656 * _1656) / _1663, (_1656 - (0.5f * _1658)) / _1659, 1.0f - ((_1668 * _1668) / _1663))), 0.0f, 1.0f);
    float3 _1682 = abs(_1228);
    float3 _1683 = _1682 * _1682;
    float3 _1684 = _1683 * _1683;
    float3 _1685 = _1684 * _1684;
    float3 _1693 = _1685 / (((_1685.x + _1685.y) + _1685.z) + 6.103515625e-05f).xxx;
    float _1694 = _1693.x;
    float3 _1699 = step(_1681.xxx, float3(_1694, _1694 + _1693.y, 1.0f));
    float3 _1704 = _1699 * (1.0f.xxx - float3(0.0f, _1699.xy));
    float _1706 = _1704.x;
    float _1708 = _1704.y;
    float _1712 = _1704.z;
    float2 _1733 = ((((_1139 * _23_Stripped_144.x) + _1159) + _23_Stripped_144.y.xx) * _1142) * _23_Stripped_128.xy;
    float2 _1736 = floor(_1733 - 0.5f.xx) + 0.5f.xx;
    float2 _1738 = _1733 - _1736;
    float2 _1739 = 1.0f.xx - _1738;
    float _1740 = _1739.x;
    float _1741 = _1739.y;
    float _1742 = _1740 * _1741;
    float _1747 = _1742 + (_1738.x * _1741);
    float4 _1751 = step(_1681.xxxx, float4(_1742, _1747, _1747 + (_1740 * _1738.y), 1.0f));
    uint _1759 = uint(dot(_1751 * (1.0f.xxxx - float4(0.0f, _1751.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _1775 = uint2(floor((_PerlinNoiseTex.SampleLevel(sampler_LinearRepeat, _23_Stripped_128.zw * (_1736 + float2(float(_1759 & 1u), float(_1759 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _1776 = _1775.y;
    float4 _1785 = _TintColorAtlas.SampleLevel(sampler_PointClamp, _1213.zw, 0.0f);
    float _1786 = _1785.w;
    float _1787 = _1786 * _1786;
    float _1793 = _27_Stripped_1024[_1776].x * _23_Stripped_48.y;
    float2 _1798 = ((((_900.zy * _1706) + (_904 * _1708)) + (_900.xy * _1712)) * _1793) + _27_Stripped_1024[_1776].z.xx;
    float4 _1799 = float4(((_1560.zy * _1706) + (_1560.xz * _1708)) + (_1560.xy * _1712), ((_1579.zy * _1706) + (_1579.xz * _1708)) + (_1579.xy * _1712)) * _1793;
    uint _1801 = uint(asint(_27_Stripped_1024[_1776].y));
    float4 _1831 = 0.0f.xxxx;
    float2 _1832 = 0.0f.xx;
    [branch]
    if (((_1801 >> 13u) & 1u) == 0u)
    {
        uint _1817 = (_1801 >> 11u) & 3u;
        _1831 = min(_1799 * 0.5f, _23_Stripped_160.z.xxxx);
        _1832 = clamp(frac(_1798) * 0.5f, _23_Stripped_160.xx, _23_Stripped_160.yy) + (float2(float(_1817 & 1u), float(_1817 >> 1u)) * 0.5f);
    }
    else
    {
        _1831 = _1799;
        _1832 = _1798;
    }
    float3 _1837 = float3(_1832, float((_1801 >> 6u) & 31u));
    float4 _1841 = _TerrainGroundLayerNormalRT.SampleGrad(sampler_LinearClamp, _1837, _1831.xy, _1831.zw);
    float4 _1845 = _SnowDetailNormalTex.SampleGrad(sampler_LinearClamp, _1837, _1831.xy, _1831.zw);
    float4 _1871 = (float4(0.0f, _1845.w, _1841.w, _1845.z) * _27_Stripped_4096[_1776]) + _27_Stripped_3072[_1776];
    float2 _1877 = ((_1845.xy * 2.0f) - 1.0f.xx).xy;
    float2 _1883 = _1877 * _27_Stripped_0[_1776].w;
    float _1894 = round(_27_Stripped_3072[_1776].x * 255.0f);
    float _1903 = 1.0f - clamp(_1226, 0.0f, 1.0f);
    float _1906 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1903), 0.0f, 1.0f);
    float _1909 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1903), 0.0f, 1.0f);
    float3 _1910 = _1909.xxx;
    float2 _1918 = float2(_1410, lerp(_1410, _1871.z, _1909));
    float2 _1920 = (_1918 * _1918) * _1918;
    float2 _1926 = float2(_1920.x * (1.0f - _1906), _1920.y * _1906);
    float2 _1930 = _1926 / max(dot(_1926, 1.0f.xx), 6.103515625e-05f).xx;
    float _1931 = _1930.y;
    float3 _1932 = _1931.xxx;
    float3 _1933 = lerp(_1427, lerp(_1427, (_1841.xyz * _27_Stripped_2048[_1776].xyz) + ((lerp(_1785.xyz, _27_Stripped_0[_1776].xyz, (1.0f - _1787).xxx) * _1787) - (_27_Stripped_0[_1776].xyz * _1787)), _1910), _1932);
    float3 _1935 = normalize(lerp(_1483, normalize(lerp(_1483, normalize(((_1229 * _1883.x) + (cross(_1229, _1228) * _1883.y)) + (_1228 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1877, _1877), 0.0f, 1.0f))))), _1910)), _1932));
    float _1936 = lerp(_1488, lerp(_1488, _1871.w, _1909), _1931);
    uint _1941 = uint(_29_Stripped_24);
    float _1942 = lerp(_1412, lerp(_1412, (_1894 == 19.0f) ? 1.0f : ((_1894 == 15.0f) ? 0.5f : 0.0f), _1909), _1931) * 2.0f;
    float _1950 = 1.0f - clamp(abs(_1942 - 2.0f), 0.0f, 1.0f);
    float3 _2153 = 0.0f.xxx;
    float3 _2154 = 0.0f.xxx;
    [branch]
    if (_1950 > 0.0f)
    {
        float4 _1968 = _PhysicalNormal.SampleBias(sampler_LinearMirrorOnce, _291 * _29_Stripped_36, _13_Stripped_416);
        float _1969 = _1968.w;
        float3 _1975 = normalize(mul(float3x3(_1234 * 1.0f, (cross(_1228, _1234) * (-1.0f)) * 1.0f, _1228 * 1.0f), refract(-_288, _1935, _29_Stripped_28)));
        float2 _1994 = _1975.xy;
        float _1996 = _1975.z;
        float _1997 = abs(_1996);
        float _1998 = 1.0f / _1997;
        float2 _2001 = (_291 + ((_1994 * _29_Stripped_44) * _1998)) * _29_Stripped_76;
        int _2006 = int(min(5.0f, float(int(_29_Stripped_48))));
        float _2007 = float(_2006);
        float _2008 = 1.0f / _2007;
        float2 _2012 = ((_1994 * (-_29_Stripped_40)) * _1998) / _2007.xx;
        float4 _2015 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _2001, _13_Stripped_416);
        float _2016 = _2015.z;
        float2 _2021 = 0.0f.xx;
        float _2023_copy;
        _2021 = _2001;
        float _2019 = 0.0f;
        float2 _2022 = 0.0f.xx;
        float _2024 = 0.0f;
        float _2037 = 0.0f;
        float _2038 = 0.0f;
        float _2039 = 0.0f;
        float2 _2040 = 0.0f.xx;
        float _2018 = 0.0f;
        float _2023 = _2016;
        int _2025 = 0;
        float _2027 = 0.0f;
        for (;;)
        {
            if (_2025 <= _2006)
            {
                _2022 = _2021 + _2012;
                _2024 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _2022, 0.0f).z;
                _2019 = _2018 + _2008;
                if (_2019 > _2024)
                {
                    _2037 = _2023;
                    _2038 = _2024;
                    _2039 = _2019;
                    _2040 = _2022;
                    break;
                }
                _2018 = _2019;
                _2021 = _2022;
                _2023_copy = _2023;
                _2023 = _2024;
                _2025++;
                _2027 = _2023_copy;
                continue;
            }
            else
            {
                _2037 = _2027;
                _2038 = _2023;
                _2039 = _2018;
                _2040 = _2021;
                break;
            }
        }
        float4 _2061 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, lerp(_2040, _2040 - _2012, ((_2039 - _2038) / ((_2008 - _2038) + _2037)).xx), max((_13_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1936, 0.001000000047497451305389404296875f)))), 0.0f) + _13_Stripped_416);
        float _2062 = _2061.z;
        float2 _2088 = (_291 + ((_1994 * _29_Stripped_60) * _1998)) * _29_Stripped_68;
        int _2092 = int(min(5.0f, float(int(_29_Stripped_64))));
        float3 _2098 = normalize(float3(_1975.xy, (-_1996) / _29_Stripped_56));
        float _2099 = _2098.z;
        float _2102 = sqrt(1.0f - (_2099 * _2099));
        float _2104 = 0.0f;
        _2104 = 0.0f;
        for (int _2107 = 0; _2107 < _2092; )
        {
            float4 _2116 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _2088 + (_2098.xy * _2104), 0.0f);
            float _2121 = _2116.y;
            _2104 += (((1.0f - (_2099 * _2104)) - _2116.x) / (_2099 + (_2102 / (_2121 * _2121))));
            _2107++;
            continue;
        }
        float4 _2132 = _PhysicalBase.SampleBias(sampler_LinearMirrorOnce, _2088 + (_2098.xy * _2104), _13_Stripped_416);
        float _2133 = _2132.x;
        float3 _2150 = _1950.xxx;
        _2153 = lerp(0.0f.xxx, 0.0f.xxx, _2150);
        _2154 = lerp(_1933, _1933 * (_1969.xxx + ((((_29_Stripped_160.xyz * _2133) + (lerp(_29_Stripped_128.xyz, (_29_Stripped_96.xyz * _2062) * 1.0f, exp(_29_Stripped_112.xyz * (-(((1.0f - _2062) * _29_Stripped_44) / _1997))) * 1.0f) * (1.0f - _2133))) * (1.0f - _1969)) * pow(max(clamp(dot(_288, _1935), 0.0f, 1.0f), 6.103515625e-05f), _29_Stripped_32))), _2150);
    }
    else
    {
        _2153 = 0.0f.xxx;
        _2154 = _1933;
    }
    float2 _2161 = (((_265 * _13_Stripped_0.zw) * 2.0f) - 1.0f.xx) + (_13_Stripped_304.zw * 2.0f);
    float2 _2171 = float2(_2161.x, -_2161.y) - (_264.xy / max(_264.w, 9.9999999392252902907785028219223e-09f).xx);
    _2171.y = -_2171.y;
    float2 _2184 = ((sqrt(sqrt(abs(_2171 * 0.5f))) * float2(int2(sign(_2171)))) * 0.5f) + 0.5f.xx;
    float4 _2185 = float4(_2153.x, _2153.y, _2153.z, 0.0f.xxxx.w);
    _2185.w = 0.5f;
    float3 _2193 = normalize(_1935);
    float2 _2198 = _2193.xz / dot(1.0f.xxx, abs(_2193)).xx;
    float3 _2199 = float3(_2198.x, _2193.y, _2198.y);
    bool _2201 = _2193.y <= 0.0f;
    float3 _2212 = 0.0f.xxx;
    if (_2201)
    {
        float2 _2207 = _2198.xy;
        bool2 _2208 = bool2(_2207.x >= 0.0f.xx.x, _2207.y >= 0.0f.xx.y);
        float2 _2210 = (1.0f.xx - abs(_2198.yx)) * float2(_2208.x ? 1.0f.xx.x : (-1.0f).xx.x, _2208.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2212 = float3(_2210.x, _2193.y, _2210.y);
    }
    else
    {
        _2212 = _2199;
    }
    float2 _2215 = (_2212.xz * 0.5f) + 0.5f.xx;
    float4 _2216 = float4(_2215.x, _2215.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2216.z = lerp(_1430, lerp(_1430, _1871.y, _1909), _1931);
    _2216.w = float(_1941 / 4u) * 0.3333333432674407958984375f;
    float3 _2229 = 0.0f.xxx;
    if (_2201)
    {
        float2 _2224 = _2198.xy;
        bool2 _2225 = bool2(_2224.x >= 0.0f.xx.x, _2224.y >= 0.0f.xx.y);
        float2 _2227 = (1.0f.xx - abs(_2198.yx)) * float2(_2225.x ? 1.0f.xx.x : (-1.0f).xx.x, _2225.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2229 = float3(_2227.x, _2193.y, _2227.y);
    }
    else
    {
        _2229 = _2199;
    }
    float2 _2232 = (_2229.xz * 0.5f) + 0.5f.xx;
    float4 _2233 = float4(_2232.x, _2232.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2233.z = _1936;
    _2233.w = float(_1941 % 4u) * 0.3333333432674407958984375f;
    float4 _2236 = float4(_2154.x, _2154.y, _2154.z, 0.0f.xxxx.w);
    _2236.w = float(uint(clamp(((clamp(_1411, 0.0f, 1.0f) * _29_Stripped_20) + _29_Stripped_16) * (1.0f - clamp(abs(_1942 - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2244 = float4(_2184.x, _2184.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2244.z = 0.0f;
    _2244.w = 0.0f;
    _5 = _2185;
    _6 = _2216;
    _7 = _2233;
    _8 = _2236;
    _9 = _2244;
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
