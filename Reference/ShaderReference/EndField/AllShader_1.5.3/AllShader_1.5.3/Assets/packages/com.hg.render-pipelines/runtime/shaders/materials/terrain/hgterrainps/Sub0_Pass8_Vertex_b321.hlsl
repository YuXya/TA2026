// Stage: Vertex  Blob: 321  ParamBlob: 598  Language: hlsl
// Keywords: HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    float3 Stripped_0;
    uint Stripped_12;
    float3 Stripped_16;
    uint Stripped_28;
};

static float2 _175 = 0.0f.xx;
static float _188 = 0.0f;
static float3 _190 = 0.0f.xxx;
static float4 _191 = 0.0f.xxxx;

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

cbuffer _13_14 : register(b8, space3)
{
    float4 _14_Stripped_0 : packoffset(c0);
    float4 _14_Stripped_16 : packoffset(c1);
    float4 _14_Stripped_32 : packoffset(c2);
    float4 _14_Stripped_48 : packoffset(c3);
    float4 _14_Stripped_64 : packoffset(c4);
    float4 _14_Stripped_80 : packoffset(c5);
    float4 _14_Stripped_96[6] : packoffset(c6);
    float4 _14_Stripped_192[6] : packoffset(c12);
    float4 _14_Stripped_288 : packoffset(c18);
    float4 _14_Stripped_304 : packoffset(c19);
    float4 _14_Stripped_320 : packoffset(c20);
    float4 _14_Stripped_336 : packoffset(c21);
    float4 _14_Stripped_352 : packoffset(c22);
    float4 _14_Stripped_368 : packoffset(c23);
    float4 _14_Stripped_384 : packoffset(c24);
    float4 _14_Stripped_400 : packoffset(c25);
    float _14_Stripped_416 : packoffset(c26);
    float _14_Stripped_420 : packoffset(c26.y);
    float _14_Stripped_424 : packoffset(c26.z);
    uint _14_Stripped_428 : packoffset(c26.w);
    float4 _14_Stripped_432 : packoffset(c27);
    int4 _14_Stripped_448 : packoffset(c28);
    float4 _14_Stripped_464 : packoffset(c29);
    float4 _14_Stripped_480 : packoffset(c30);
    float4 _14_Stripped_496 : packoffset(c31);
    float4 _14_Stripped_512 : packoffset(c32);
    float4 _14_Stripped_528 : packoffset(c33);
    float4 _14_Stripped_544 : packoffset(c34);
    float4 _14_Stripped_560 : packoffset(c35);
    float4 _14_Stripped_576 : packoffset(c36);
    float4 _14_Stripped_592 : packoffset(c37);
    float4 _14_Stripped_608 : packoffset(c38);
    float4 _14_Stripped_624[4] : packoffset(c39);
    float4 _14_Stripped_688[4] : packoffset(c43);
    float4 _14_Stripped_752[4] : packoffset(c47);
    float4 _14_Stripped_816[4] : packoffset(c51);
    float4 _14_Stripped_880 : packoffset(c55);
    float4 _14_Stripped_896 : packoffset(c56);
    float4 _14_Stripped_912[4] : packoffset(c57);
    float4 _14_Stripped_976[4] : packoffset(c61);
    float4 _14_Stripped_1040[4] : packoffset(c65);
    float4 _14_Stripped_1104 : packoffset(c69);
    float4 _14_Stripped_1120 : packoffset(c70);
    float4 _14_Stripped_1136 : packoffset(c71);
    float4 _14_Stripped_1152 : packoffset(c72);
    float4 _14_Stripped_1168 : packoffset(c73);
    float4 _14_Stripped_1184 : packoffset(c74);
    float4 _14_Stripped_1200 : packoffset(c75);
    float4 _14_Stripped_1216 : packoffset(c76);
    float4 _14_Stripped_1232 : packoffset(c77);
    float4 _14_Stripped_1248 : packoffset(c78);
    float4 _14_Stripped_1264 : packoffset(c79);
    float4 _14_Stripped_1280 : packoffset(c80);
    float4 _14_Stripped_1296 : packoffset(c81);
    float4 _14_Stripped_1312 : packoffset(c82);
    float4 _14_Stripped_1328 : packoffset(c83);
    float4 _14_Stripped_1344 : packoffset(c84);
    float4 _14_Stripped_1360 : packoffset(c85);
    float4 _14_Stripped_1376 : packoffset(c86);
    float4 _14_Stripped_1392 : packoffset(c87);
    float4 _14_Stripped_1408 : packoffset(c88);
    float4 _14_Stripped_1424 : packoffset(c89);
    float4 _14_Stripped_1440 : packoffset(c90);
    float4 _14_Stripped_1456 : packoffset(c91);
    float4 _14_Stripped_1472 : packoffset(c92);
    float4 _14_Stripped_1488 : packoffset(c93);
    float4 _14_Stripped_1504 : packoffset(c94);
    float4 _14_Stripped_1520 : packoffset(c95);
    float4 _14_Stripped_1536 : packoffset(c96);
    float4 _14_Stripped_1552 : packoffset(c97);
    float4 _14_Stripped_1568 : packoffset(c98);
    float4 _14_Stripped_1584 : packoffset(c99);
    float4 _14_Stripped_1600 : packoffset(c100);
    float4 _14_Stripped_1616 : packoffset(c101);
    float4 _14_Stripped_1632 : packoffset(c102);
    float4 _14_Stripped_1648 : packoffset(c103);
    float4 _14_Stripped_1664 : packoffset(c104);
    float4 _14_Stripped_1680 : packoffset(c105);
    float4 _14_Stripped_1696 : packoffset(c106);
    float4 _14_Stripped_1712 : packoffset(c107);
    float4 _14_Stripped_1728 : packoffset(c108);
    float4 _14_Stripped_1744 : packoffset(c109);
    float4 _14_Stripped_1760 : packoffset(c110);
    float4 _14_Stripped_1776 : packoffset(c111);
    float4 _14_Stripped_1792 : packoffset(c112);
    float4 _14_Stripped_1808 : packoffset(c113);
    float4 _14_Stripped_1824 : packoffset(c114);
    float4 _14_Stripped_1840 : packoffset(c115);
    float4 _14_Stripped_1856 : packoffset(c116);
    float4 _14_Stripped_1872 : packoffset(c117);
    float4 _14_Stripped_1888 : packoffset(c118);
    float4 _14_Stripped_1904 : packoffset(c119);
    float4 _14_Stripped_1920 : packoffset(c120);
    float4 _14_Stripped_1936 : packoffset(c121);
    float4 _14_Stripped_1952 : packoffset(c122);
    float4 _14_Stripped_1968 : packoffset(c123);
    float4 _14_Stripped_1984 : packoffset(c124);
    float4 _14_Stripped_2000 : packoffset(c125);
    float4 _14_Stripped_2016 : packoffset(c126);
    float4 _14_Stripped_2032[2] : packoffset(c127);
    float4 _14_Stripped_2064[2] : packoffset(c129);
    float _14_Stripped_2096 : packoffset(c131);
    float _14_Stripped_2100 : packoffset(c131.y);
    float _14_Stripped_2104 : packoffset(c131.z);
    float _14_Stripped_2108 : packoffset(c131.w);
    float4 _14_Stripped_2112 : packoffset(c132);
    float4 _14_Stripped_2128 : packoffset(c133);
    float4 _14_Stripped_2144 : packoffset(c134);
    float4 _14_Stripped_2160 : packoffset(c135);
    float4 _14_Stripped_2176 : packoffset(c136);
    float4 _14_Stripped_2192 : packoffset(c137);
    float4 _14_Stripped_2208 : packoffset(c138);
    float4 _14_Stripped_2224 : packoffset(c139);
    float4 _14_Stripped_2240 : packoffset(c140);
    float4 _14_Stripped_2256 : packoffset(c141);
    float4 _14_Stripped_2272 : packoffset(c142);
    float4 _14_Stripped_2288 : packoffset(c143);
    float4 _14_Stripped_2304 : packoffset(c144);
    float4 _14_Stripped_2320 : packoffset(c145);
    float4 _14_Stripped_2336 : packoffset(c146);
    float4 _14_Stripped_2352 : packoffset(c147);
    float4 _14_Stripped_2368 : packoffset(c148);
    float4 _14_Stripped_2384 : packoffset(c149);
    float4 _14_Stripped_2400 : packoffset(c150);
    float4 _14_Stripped_2416 : packoffset(c151);
    float4 _14_Stripped_2432 : packoffset(c152);
    float4 _14_Stripped_2448 : packoffset(c153);
    float4 _14_Stripped_2464 : packoffset(c154);
    float4 _14_Stripped_2480 : packoffset(c155);
    float4 _14_Stripped_2496 : packoffset(c156);
    float4 _14_Stripped_2512 : packoffset(c157);
    float4 _14_Stripped_2528 : packoffset(c158);
    float4 _14_Stripped_2544 : packoffset(c159);
    float4 _14_Stripped_2560 : packoffset(c160);
    float4 _14_Stripped_2576 : packoffset(c161);
    column_major float4x4 _14_Stripped_2592 : packoffset(c162);
    float4 _14_Stripped_2656 : packoffset(c166);
    float4 _14_Stripped_2672 : packoffset(c167);
    float4 _14_Stripped_2688[32] : packoffset(c168);
};

cbuffer _20_21 : register(b9, space3)
{
    float4 _21_Stripped_0 : packoffset(c0);
    float4 _21_Stripped_16 : packoffset(c1);
    float4 _21_Stripped_32 : packoffset(c2);
    float4 _21_Stripped_48 : packoffset(c3);
    float4 _21_Stripped_64 : packoffset(c4);
    int4 _21_Stripped_80 : packoffset(c5);
    float4 _21_Stripped_96 : packoffset(c6);
    float4 _21_Stripped_112 : packoffset(c7);
    float4 _21_Stripped_128 : packoffset(c8);
    float4 _21_Stripped_144 : packoffset(c9);
    float4 _21_Stripped_160 : packoffset(c10);
    uint _21_Stripped_176 : packoffset(c11);
    uint _21_Stripped_180 : packoffset(c11.y);
    float _21_Stripped_184 : packoffset(c11.z);
    float _21_Stripped_188 : packoffset(c11.w);
    float _21_Stripped_192 : packoffset(c12);
    float _21_Stripped_196 : packoffset(c12.y);
    float _21_Stripped_200 : packoffset(c12.z);
    float _21_Stripped_204 : packoffset(c12.w);
};

cbuffer _22_23 : register(b10, space3)
{
    uint4 _23_Stripped_0[64] : packoffset(c0);
    uint4 _23_Stripped_1024[1024] : packoffset(c64);
    int4 _23_Stripped_17408 : packoffset(c1088);
    int4 _23_Stripped_17424 : packoffset(c1089);
    uint4 _23_Stripped_17440 : packoffset(c1090);
};

cbuffer _24_25 : register(b7, space3)
{
    float4 _25_Stripped_0[64] : packoffset(c0);
    float4 _25_Stripped_1024[64] : packoffset(c64);
    float4 _25_Stripped_2048[64] : packoffset(c128);
    float4 _25_Stripped_3072[64] : packoffset(c192);
    float4 _25_Stripped_4096[64] : packoffset(c256);
    float4 _25_Stripped_5120[64] : packoffset(c320);
    float4 _25_Stripped_6144[64] : packoffset(c384);
};

ByteAddressBuffer _32 : register(t12, space3);
ByteAddressBuffer _35 : register(t11, space3);
ByteAddressBuffer _36 : register(t13, space3);
cbuffer _37_38 : register(b6, space3)
{
    float4 _38_Stripped_0 : packoffset(c0);
    float4 _38_Stripped_16 : packoffset(c1);
    float4 _38_Stripped_32 : packoffset(c2);
    float4 _38_Stripped_48 : packoffset(c3);
    column_major float4x4 _38_Stripped_64 : packoffset(c4);
    column_major float4x4 _38_Stripped_128 : packoffset(c8);
    uint _38_Stripped_192 : packoffset(c12);
    uint _38_Stripped_196 : packoffset(c12.y);
    uint _38_Stripped_200 : packoffset(c12.z);
    float _38_Stripped_204 : packoffset(c12.w);
    uint4 _38_Stripped_208 : packoffset(c13);
};

ByteAddressBuffer _39 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _26 : register(t5, space3);
Texture2D<float4> _27 : register(t4, space3);
Texture2D<float4> _28 : register(t3, space3);
Texture2D<float4> _TerrainDeformResultTex : register(t2, space3);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 gl_Position : SV_Position;
};

uint2 spvTextureSize(Texture2D<float4> Tex, uint Level, out uint Param)
{
    uint2 ret;
    Tex.GetDimensions(Level, ret.x, ret.y, Param);
    return ret;
}

void vert_main()
{
    float4 _866 = 0.0f.xxxx;
    float3 _867 = 0.0f.xxx;
    float2 _868 = 0.0f.xx;
    float3 _869 = 0.0f.xxx;
    float3 _870 = 0.0f.xxx;
    do
    {
        uint _203 = (_39.Load<uint2>(uint(gl_InstanceIndex) * 8 + 0).x >> 20u) & 255u;
        uint _204 = _39.Load<uint2>(uint(gl_InstanceIndex) * 8 + 0).x & 1048575u;
        uint _205 = ((_39.Load<uint2>(uint(gl_InstanceIndex) * 8 + 0).x >> 28u) & 15u) * 3u;
        if (_32.Load<uint>(_204 * 32 + 12) == 0u)
        {
            _866 = asfloat(0x7fc00000u /* nan */).xxxx;
            _867 = 0.0f.xxx;
            _868 = 0.0f.xx;
            _869 = 0.0f.xxx;
            _870 = 0.0f.xxx;
            break;
        }
        float _239 = float(_38_Stripped_200);
        float3x3 _249 = float3x3(0.0f.xxx, 0.0f.xxx, 0.0f.xxx);
        _249 = float3x3(float3(1.0f, 0.0f, 0.0f), float3(0.0f, 1.0f, 0.0f), float3(0.0f, 0.0f, 1.0f));
        for (uint _252 = _39.Load<uint2>(uint(gl_InstanceIndex) * 8 + 0).y; _252 > 1u; )
        {
            float _257 = float(_252 & 1u);
            float _258 = 1.0f - _257;
            _249 = mul(_249, float3x3(float3(0.0f, 0.5f, 0.5f), float3(_258, _257, 0.0f), float3(_257, 0.0f, _258)));
            _252 = _252 >> 1u;
            continue;
        }
        float2 _307 = 0.0f.xx;
        float2 _310 = 0.0f.xx;
        int2 _318 = int2(0, 0);
        float3x3 _267 = transpose(mul(_249, float3x3(_35.Load<float4>(_36.Load<uint>(_205 * 4 + 0) * 16 + 0).xyz, _35.Load<float4>(_36.Load<uint>((_205 + 1u) * 4 + 0) * 16 + 0).xyz, _35.Load<float4>(_36.Load<uint>((_205 + 2u) * 4 + 0) * 16 + 0).xyz)));
        float4 _270 = float4(_267[0].x, _267[1].x, _188, _188);
        float2 _285 = ((_270 + ((float4(_267[0].y, _267[1].y, _188, _188) - _270) * _3.x)) + ((float4(_267[0].z, _267[1].z, _188, _188) - _270) * _3.y)).xy;
        float2 _288 = abs(abs(_285) - 1.0f.xx);
        bool2 _289 = bool2(_288.x < 9.9999997473787516355514526367188e-05f.xx.x, _288.y < 9.9999997473787516355514526367188e-05f.xx.y);
        float2 _292 = float2(int2(sign(_285)));
        float2 _298 = ((_32.Load<float3>(_204 * 32 + 16).xz * (1.0f / _239)).xy * float2(_289.x ? _292.x : _285.x, _289.y ? _292.y : _285.y).xy) + (_32.Load<float3>(_204 * 32 + 0).xz + ((((1.0f.xx + (float2(uint2(_203 % _38_Stripped_200, _203 / _38_Stripped_200)) * 2.0f)) / _239.xx) - 1.0f.xx) * _32.Load<float3>(_204 * 32 + 16).xz)).xy;
        float3 _299 = float3(_298.x, _190.y, _298.y);
        _299.y = 0.0f;
        float3 _509 = 0.0f.xxx;
        float2 _510 = 0.0f.xx;
        bool _511 = false;
        do
        {
            _307 = _21_Stripped_64.z.xx;
            _310 = _21_Stripped_64.xy;
            float2 _311 = (_299.xz / _307) - _310;
            int2 _312 = int2(_311);
            _318 = _21_Stripped_80.xx;
            if ((!all(bool2(_311.x > 0.0f.xx.x, _311.y > 0.0f.xx.y))) || (!all(bool2(_312.x < _318.x, _312.y < _318.y))))
            {
                _509 = _299;
                _510 = _175;
                _511 = false;
                break;
            }
            int _325 = _312.x;
            int _326 = _312.y;
            int _329 = (_325 | (_325 << 4)) & 3855;
            int _332 = (_329 | (_329 << 2)) & 13107;
            int _338 = (_326 | (_326 << 4)) & 3855;
            int _341 = (_338 | (_338 << 2)) & 13107;
            int _346 = ((_332 | (_332 << 1)) & 21845) | (((_341 | (_341 << 1)) & 21845) << 1);
            uint4 _357 = (_23_Stripped_1024[clamp(_346 >> 2, 0, 1023)] >> (uint((_346 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _367 = (((_357.w << 24u) | (_357.z << 16u)) | (_357.y << 8u)) | _357.x;
            int _370 = int((_367 >> 16u) & 255u);
            int2 _372 = _370.xx & int2(31, 31);
            float2 _383 = clamp((_311 - float2((_312 >> _372) << _372)) / float(1 << (_370 & 31)).xx, 0.0f.xx, 1.0f.xx) + 6.103515625e-05f.xx;
            int _386 = int(_367 & 65535u) - 1;
            float _405 = floor((16.0f / _21_Stripped_32.w) + 1.0f);
            float2 _418 = ((float2(float(_386 & (_21_Stripped_80.y - 1)), float(_386 >> (_21_Stripped_80.z & 31))) * _21_Stripped_64.w) + ((((_383 * (_405 - 1.0f)) + 0.5f.xx) / _405.xx) * _21_Stripped_48.x)) * float2(1.0f, _21_Stripped_188);
            float4 _422 = _26.GatherRed(sampler_LinearRepeat, _418);
            float4 _426 = _26.GatherGreen(sampler_LinearRepeat, _418);
            bool4 _429 = bool4(_426.x > 0.5f.xxxx.x, _426.y > 0.5f.xxxx.y, _426.z > 0.5f.xxxx.z, _426.w > 0.5f.xxxx.w);
            float _434 = _426.w;
            if ((all(bool2(_383.x <= 1.0f.xx.x, _383.y <= 1.0f.xx.y)) && any(_429)) || (any(bool2(_383.x > 1.0f.xx.x, _383.y > 1.0f.xx.y)) && (_434 > 0.5f)))
            {
                _509 = _299;
                _510 = _175;
                _511 = false;
                break;
            }
            uint2 _444 = uint2(float2(_422.x, _426.x) * 255.5f);
            uint2 _457 = uint2(float2(_422.y, _426.y) * 255.5f);
            uint2 _468 = uint2(float2(_422.z, _426.z) * 255.5f);
            uint2 _478 = uint2(float2(_422.w, _434) * 255.5f);
            uint _487_dummy_parameter;
            float2 _491 = frac((_418 * float2(spvTextureSize(_26, uint(0), _487_dummy_parameter))) + 0.5f.xx);
            float _492 = _491.x;
            float _493 = 1.0f - _492;
            float _494 = _491.y;
            float _497 = 1.0f - _494;
            float4 _500 = float4(_493 * _494, _492 * _494, _492 * _497, _493 * _497);
            float4 _501 = float4(_429.x ? 0.0f.xxxx.x : _500.x, _429.y ? 0.0f.xxxx.y : _500.y, _429.z ? 0.0f.xxxx.z : _500.z, _429.w ? 0.0f.xxxx.w : _500.w);
            _299.y = _21_Stripped_32.y + (dot(float4(float(_444.x + (_444.y << 8u)) * _21_Stripped_32.z, float(_457.x + (_457.y << 8u)) * _21_Stripped_32.z, float(_468.x + (_468.y << 8u)) * _21_Stripped_32.z, float(_478.x + (_478.y << 8u)) * _21_Stripped_32.z), _501) / dot(_501, 1.0f.xxxx));
            _509 = _299;
            _510 = _383;
            _511 = true;
            break;
        } while(false);
        if (!_511)
        {
            _866 = asfloat(0x7fc00000u /* nan */).xxxx;
            _867 = 0.0f.xxx;
            _868 = 0.0f.xx;
            _869 = 0.0f.xxx;
            _870 = 0.0f.xxx;
            break;
        }
        float3 _831 = 0.0f.xxx;
        if (_14_Stripped_2000.x > 0.0f)
        {
            float3 _830 = 0.0f.xxx;
            if ((((_509.x < (_14_Stripped_2016.x + _14_Stripped_2016.z)) && (_509.x > (_14_Stripped_2016.x - _14_Stripped_2016.z))) && (_509.z < (_14_Stripped_2016.y + _14_Stripped_2016.z))) && (_509.z > (_14_Stripped_2016.y - _14_Stripped_2016.z)))
            {
                float2 _552 = (((_509.xz * _14_Stripped_2000.y) + _14_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
                float2 _553 = frac(_552);
                float2 _554 = _553 * _553;
                float2 _555 = _554 * _553;
                float2 _559 = _554 * 3.0f;
                float2 _561 = _553 * 3.0f;
                float2 _576 = (((((-_555) + _559) - _561) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_555 * 3.0f) - (_554 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
                float2 _577 = (_555 * 0.16666667163372039794921875f) + (((((_555 * (-3.0f)) + _559) + _561) + 1.0f.xx) * 0.16666667163372039794921875f);
                float2 _578 = (floor(_552) + 0.5f.xx) + _553;
                float2 _579 = _553 * 0.23999999463558197021484375f;
                float2 _584 = (_578 - (0.20000000298023223876953125f.xx + (_553 * (_579 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
                float2 _589 = (_578 + (1.0f.xx + (_553 * (_579 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
                float _595 = _576.x;
                float _602 = _577.x;
                float3 _624 = _509;
                _624.y = _509.y + ((((_TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, _584, 0.0f) * _595) + (_TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, float2(_589.x, _584.y), 0.0f) * _602)) * _576.y) + (((_TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, float2(_584.x, _589.y), 0.0f) * _595) + (_TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, _589, 0.0f) * _602)) * _577.y)).z;
                _830 = _624;
            }
            else
            {
                float _826 = 0.0f;
                do
                {
                    float2 _628 = (_509.xz / _307) - _310;
                    int2 _629 = int2(_628);
                    if (all(bool2(_628.x > 0.0f.xx.x, _628.y > 0.0f.xx.y)) && all(bool2(_629.x < _318.x, _629.y < _318.y)))
                    {
                        int _637 = _629.x;
                        int _638 = _629.y;
                        int _641 = (_637 | (_637 << 4)) & 3855;
                        int _644 = (_641 | (_641 << 2)) & 13107;
                        int _650 = (_638 | (_638 << 4)) & 3855;
                        int _653 = (_650 | (_650 << 2)) & 13107;
                        int _658 = ((_644 | (_644 << 1)) & 21845) | (((_653 | (_653 << 1)) & 21845) << 1);
                        uint4 _669 = (_23_Stripped_1024[clamp(_658 >> 2, 0, 1023)] >> (uint((_658 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                        uint _679 = (((_669.w << 24u) | (_669.z << 16u)) | (_669.y << 8u)) | _669.x;
                        int _682 = int((_679 >> 16u) & 255u);
                        int2 _684 = _682.xx & int2(31, 31);
                        int _696 = int(_679 & 65535u) - 1;
                        uint _714 = uint(_682) & 31u;
                        float _716 = float(_21_Stripped_176 >> _714);
                        float _721 = float(_21_Stripped_180 << _714);
                        float2 _722 = ((_628 - float2((_629 >> _684) << _684)) / float(1 << (_682 & 31)).xx) * _721;
                        float4 _749 = _27.SampleLevel(sampler_LinearRepeat, (((float2(float(_696 & (_21_Stripped_80.y - 1)), float(_696 >> (_21_Stripped_80.z & 31))) * _21_Stripped_64.w) + (((floor(_722) + clamp(frac(_722), (0.5f / _716).xx, ((_716 - 0.5f) * (1.0f / _716)).xx)) / _721.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * float2(1.0f, _21_Stripped_188), 0.0f);
                        float _750 = _749.x;
                        float _752 = _749.y;
                        float _754 = _749.z;
                        int4 _771 = int4(floor((_28.SampleLevel(sampler_LinearClamp, (_509.xz - _21_Stripped_48.zw) * _21_Stripped_48.y, 0.0f) * 255.5f) * 0.25f.xxxx));
                        int _772 = _771.x;
                        float4 _775 = float4(_25_Stripped_5120[_772].x, _25_Stripped_5120[_772].y, _191.z, _191.w);
                        _775.z = 1.525902189314365386962890625e-05f * float(asuint(_25_Stripped_5120[_772].z) & 65535u);
                        int _783 = _771.y;
                        float4 _786 = float4(_25_Stripped_5120[_783].x, _25_Stripped_5120[_783].y, _775.z, _775.w);
                        _786.z = 1.525902189314365386962890625e-05f * float(asuint(_25_Stripped_5120[_783].z) & 65535u);
                        int _795 = _771.z;
                        float4 _798 = float4(_25_Stripped_5120[_795].x, _25_Stripped_5120[_795].y, _786.z, _786.w);
                        _798.z = 1.525902189314365386962890625e-05f * float(asuint(_25_Stripped_5120[_795].z) & 65535u);
                        int _807 = _771.w;
                        float4 _810 = float4(_25_Stripped_5120[_807].x, _25_Stripped_5120[_807].y, _798.z, _798.w);
                        _810.z = 1.525902189314365386962890625e-05f * float(asuint(_25_Stripped_5120[_807].z) & 65535u);
                        float4 _818 = (((_775 * _750) + (_786 * _752)) + (_798 * _754)) + (_810 * clamp(((1.0f - _750) - _752) - _754, 0.0f, 1.0f));
                        float _819 = _818.x;
                        _826 = ((_818.y - _819) * (_818.z * _14_Stripped_2000.x)) + _819;
                        break;
                    }
                    _826 = 0.0f;
                    break;
                } while(false);
                float3 _829 = _509;
                _829.y = _509.y + _826;
                _830 = _829;
            }
            _831 = _830;
        }
        else
        {
            _831 = _509;
        }
        float3 _835 = _831 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float4 _842 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_835, 1.0f));
        float2 _850 = _842.xy - ((_14_Stripped_304.zw * float2(2.0f, -2.0f)) * _842.w);
        _866 = float4(_850.x, _850.y, _842.z, _842.w);
        _867 = _831;
        _868 = _510;
        _869 = _842.xyw;
        _870 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_835 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f)).xyw;
        break;
    } while(false);
    float4 _873 = _866;
    _873.y = -_866.y;
    gl_Position = _873;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _3 = stage_input._3;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    return stage_output;
}
