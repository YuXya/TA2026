// Stage: Vertex  Blob: 322  ParamBlob: 599  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_SUBDIVISION_V2
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float2 _159 = 0.0f.xx;
static float3 _168 = 0.0f.xxx;
static float3 _169 = 0.0f.xxx;
static float2 _170 = 0.0f.xx;

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

cbuffer _13_14 : register(b5, space3)
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

cbuffer _20_21 : register(b6, space3)
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

cbuffer _22_23 : register(b7, space3)
{
    uint4 _23_Stripped_0[64] : packoffset(c0);
    uint4 _23_Stripped_1024[1024] : packoffset(c64);
    int4 _23_Stripped_17408 : packoffset(c1088);
    int4 _23_Stripped_17424 : packoffset(c1089);
    uint4 _23_Stripped_17440 : packoffset(c1090);
};

ByteAddressBuffer _28 : register(t8, space3);
ByteAddressBuffer _29 : register(t9, space3);
cbuffer _30_31 : register(b4, space3)
{
    float4 _31_Stripped_0 : packoffset(c0);
    float4 _31_Stripped_16 : packoffset(c1);
    float4 _31_Stripped_32 : packoffset(c2);
    float4 _31_Stripped_48 : packoffset(c3);
    column_major float4x4 _31_Stripped_64 : packoffset(c4);
    column_major float4x4 _31_Stripped_128 : packoffset(c8);
    float _31_Stripped_192 : packoffset(c12);
    uint _31_Stripped_196 : packoffset(c12.y);
    float2 _31_Stripped_200 : packoffset(c12.z);
    uint _31_Stripped_208 : packoffset(c13);
    uint _31_Stripped_212 : packoffset(c13.y);
    float2 _31_Stripped_216 : packoffset(c13.z);
    uint _31_Stripped_224 : packoffset(c14);
    float3 _31_Stripped_228 : packoffset(c14.y);
};

ByteAddressBuffer _32 : register(t10, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _24 : register(t3, space3);
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

void vert_main()
{
    float4 _871 = 0.0f.xxxx;
    float3 _872 = 0.0f.xxx;
    float2 _873 = 0.0f.xx;
    float3 _874 = 0.0f.xxx;
    float3 _875 = 0.0f.xxx;
    do
    {
        uint _181 = _32.Load<uint2>(uint(gl_InstanceIndex) * 8 + 0).x & 1048575u;
        uint _182 = ((_32.Load<uint2>(uint(gl_InstanceIndex) * 8 + 0).x >> 28u) & 15u) * 3u;
        float2 _212 = _31_Stripped_200 + (((1.0f.xx + (float2(uint2(_181 / _31_Stripped_196, _181 % _31_Stripped_196)) * 2.0f)) - float(_31_Stripped_196).xx) * 0.5f);
        float3 _213 = float3(_212.x, _168.y, _212.y);
        float3 _217 = (float3(0.5f.xx.x, _168.y, 0.5f.xx.y) * _28.Load<float4>(_29.Load<uint>(_182 * 4 + 0) * 16 + 0).xzy) + _213;
        float3 _220 = (float3(0.5f.xx.x, _168.y, 0.5f.xx.y) * _28.Load<float4>(_29.Load<uint>((_182 + 1u) * 4 + 0) * 16 + 0).xzy) + _213;
        float3 _223 = (float3(0.5f.xx.x, _168.y, 0.5f.xx.y) * _28.Load<float4>(_29.Load<uint>((_182 + 2u) * 4 + 0) * 16 + 0).xzy) + _213;
        float3x3 _225 = float3x3(0.0f.xxx, 0.0f.xxx, 0.0f.xxx);
        _225 = float3x3(float3(1.0f, 0.0f, 0.0f), float3(0.0f, 1.0f, 0.0f), float3(0.0f, 0.0f, 1.0f));
        for (uint _228 = _32.Load<uint2>(uint(gl_InstanceIndex) * 8 + 0).y; _228 > 1u; )
        {
            float _233 = float(_228 & 1u);
            float _234 = 1.0f - _233;
            _225 = mul(_225, float3x3(float3(0.0f, 0.5f, 0.5f), float3(_234, _233, 0.0f), float3(_233, 0.0f, _234)));
            _228 = _228 >> 1u;
            continue;
        }
        float2 _265 = 0.0f.xx;
        float2 _405 = 0.0f.xx;
        float2 _536 = 0.0f.xx;
        float3x3 _239 = transpose(mul(_225, float3x3(0.0f.xxx, float3(1.0f, 0.0f, 0.0f), float3(0.0f, 1.0f, 0.0f))));
        float _240 = _239[0].x;
        float _242 = _239[1].x;
        float3 _244 = float3((1.0f - _240) - _242, _240, _242);
        float _245 = _239[0].y;
        float _247 = _239[1].y;
        float _250 = _239[0].z;
        float _252 = _239[1].z;
        float3 _262 = (_244 + ((float3((1.0f - _245) - _247, _245, _247) - _244) * _3.x)) + ((float3((1.0f - _250) - _252, _250, _252) - _244) * _3.y);
        float3 _696 = 0.0f.xxx;
        float2 _697 = 0.0f.xx;
        bool _698 = false;
        do
        {
            float2 _272 = 0.0f.xx;
            float2 _275 = 0.0f.xx;
            int2 _283 = int2(0, 0);
            _265 = _217.xz;
            float3 _402 = 0.0f.xxx;
            float2 _403 = 0.0f.xx;
            bool _404 = false;
            do
            {
                float3 _268 = 0.0f.xxx;
                _268.x = 0.0f;
                _272 = _21_Stripped_64.z.xx;
                _275 = _21_Stripped_64.xy;
                float2 _276 = (_265 / _272) - _275;
                int2 _277 = int2(_276);
                _283 = _21_Stripped_80.xx;
                if ((!all(bool2(_276.x > 0.0f.xx.x, _276.y > 0.0f.xx.y))) || (!all(bool2(_277.x < _283.x, _277.y < _283.y))))
                {
                    _402 = _268;
                    _403 = 0.0f.xx;
                    _404 = false;
                    break;
                }
                int _290 = _277.x;
                int _291 = _277.y;
                int _294 = (_290 | (_290 << 4)) & 3855;
                int _297 = (_294 | (_294 << 2)) & 13107;
                int _303 = (_291 | (_291 << 4)) & 3855;
                int _306 = (_303 | (_303 << 2)) & 13107;
                int _311 = ((_297 | (_297 << 1)) & 21845) | (((_306 | (_306 << 1)) & 21845) << 1);
                uint4 _322 = (_23_Stripped_1024[clamp(_311 >> 2, 0, 1023)] >> (uint((_311 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _332 = (((_322.w << 24u) | (_322.z << 16u)) | (_322.y << 8u)) | _322.x;
                int _335 = int((_332 >> 16u) & 255u);
                int2 _337 = _335.xx & int2(31, 31);
                float2 _346 = (_276 - float2((_277 >> _337) << _337)) / float(1 << (_335 & 31)).xx;
                int _349 = int(_332 & 65535u) - 1;
                float _368 = floor((16.0f / _21_Stripped_32.w) + 1.0f);
                float4 _385 = _24.SampleLevel(sampler_LinearClamp, ((float2(float(_349 & (_21_Stripped_80.y - 1)), float(_349 >> (_21_Stripped_80.z & 31))) * _21_Stripped_64.w) + ((((_346 * (_368 - 1.0f)) + 0.5f.xx) / _368.xx) * _21_Stripped_48.x)) * float2(1.0f, _21_Stripped_188), 0.0f);
                if (_385.y > 0.5f)
                {
                    _402 = _268;
                    _403 = 0.0f.xx;
                    _404 = false;
                    break;
                }
                uint2 _392 = uint2(_385.xy * 255.5f);
                float3 _401 = 0.0f.xxx;
                _401.x = float(_392.x + (_392.y << 8u)) * _21_Stripped_32.z;
                _402 = _401;
                _403 = _346;
                _404 = true;
                break;
            } while(false);
            _405 = _220.xz;
            float3 _533 = 0.0f.xxx;
            float2 _534 = 0.0f.xx;
            bool _535 = false;
            do
            {
                float3 _408 = _402;
                _408.y = 0.0f;
                float2 _410 = (_405 / _272) - _275;
                int2 _411 = int2(_410);
                if ((!all(bool2(_410.x > 0.0f.xx.x, _410.y > 0.0f.xx.y))) || (!all(bool2(_411.x < _283.x, _411.y < _283.y))))
                {
                    _533 = _408;
                    _534 = 0.0f.xx;
                    _535 = false;
                    break;
                }
                int _421 = _411.x;
                int _422 = _411.y;
                int _425 = (_421 | (_421 << 4)) & 3855;
                int _428 = (_425 | (_425 << 2)) & 13107;
                int _434 = (_422 | (_422 << 4)) & 3855;
                int _437 = (_434 | (_434 << 2)) & 13107;
                int _442 = ((_428 | (_428 << 1)) & 21845) | (((_437 | (_437 << 1)) & 21845) << 1);
                uint4 _453 = (_23_Stripped_1024[clamp(_442 >> 2, 0, 1023)] >> (uint((_442 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _463 = (((_453.w << 24u) | (_453.z << 16u)) | (_453.y << 8u)) | _453.x;
                int _466 = int((_463 >> 16u) & 255u);
                int2 _468 = _466.xx & int2(31, 31);
                float2 _477 = (_410 - float2((_411 >> _468) << _468)) / float(1 << (_466 & 31)).xx;
                int _480 = int(_463 & 65535u) - 1;
                float _499 = floor((16.0f / _21_Stripped_32.w) + 1.0f);
                float4 _516 = _24.SampleLevel(sampler_LinearClamp, ((float2(float(_480 & (_21_Stripped_80.y - 1)), float(_480 >> (_21_Stripped_80.z & 31))) * _21_Stripped_64.w) + ((((_477 * (_499 - 1.0f)) + 0.5f.xx) / _499.xx) * _21_Stripped_48.x)) * float2(1.0f, _21_Stripped_188), 0.0f);
                if (_516.y > 0.5f)
                {
                    _533 = _408;
                    _534 = 0.0f.xx;
                    _535 = false;
                    break;
                }
                uint2 _523 = uint2(_516.xy * 255.5f);
                _408.y = float(_523.x + (_523.y << 8u)) * _21_Stripped_32.z;
                _533 = _408;
                _534 = _477;
                _535 = true;
                break;
            } while(false);
            _536 = _223.xz;
            float3 _664 = 0.0f.xxx;
            float2 _665 = 0.0f.xx;
            bool _666 = false;
            do
            {
                float3 _539 = _533;
                _539.z = 0.0f;
                float2 _541 = (_536 / _272) - _275;
                int2 _542 = int2(_541);
                if ((!all(bool2(_541.x > 0.0f.xx.x, _541.y > 0.0f.xx.y))) || (!all(bool2(_542.x < _283.x, _542.y < _283.y))))
                {
                    _664 = _539;
                    _665 = 0.0f.xx;
                    _666 = false;
                    break;
                }
                int _552 = _542.x;
                int _553 = _542.y;
                int _556 = (_552 | (_552 << 4)) & 3855;
                int _559 = (_556 | (_556 << 2)) & 13107;
                int _565 = (_553 | (_553 << 4)) & 3855;
                int _568 = (_565 | (_565 << 2)) & 13107;
                int _573 = ((_559 | (_559 << 1)) & 21845) | (((_568 | (_568 << 1)) & 21845) << 1);
                uint4 _584 = (_23_Stripped_1024[clamp(_573 >> 2, 0, 1023)] >> (uint((_573 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _594 = (((_584.w << 24u) | (_584.z << 16u)) | (_584.y << 8u)) | _584.x;
                int _597 = int((_594 >> 16u) & 255u);
                int2 _599 = _597.xx & int2(31, 31);
                float2 _608 = (_541 - float2((_542 >> _599) << _599)) / float(1 << (_597 & 31)).xx;
                int _611 = int(_594 & 65535u) - 1;
                float _630 = floor((16.0f / _21_Stripped_32.w) + 1.0f);
                float4 _647 = _24.SampleLevel(sampler_LinearClamp, ((float2(float(_611 & (_21_Stripped_80.y - 1)), float(_611 >> (_21_Stripped_80.z & 31))) * _21_Stripped_64.w) + ((((_608 * (_630 - 1.0f)) + 0.5f.xx) / _630.xx) * _21_Stripped_48.x)) * float2(1.0f, _21_Stripped_188), 0.0f);
                if (_647.y > 0.5f)
                {
                    _664 = _539;
                    _665 = 0.0f.xx;
                    _666 = false;
                    break;
                }
                uint2 _654 = uint2(_647.xy * 255.5f);
                _539.z = float(_654.x + (_654.y << 8u)) * _21_Stripped_32.z;
                _664 = _539;
                _665 = _608;
                _666 = true;
                break;
            } while(false);
            if (!all(bool3(_404, _535, _666)))
            {
                _696 = _168;
                _697 = _159;
                _698 = false;
                break;
            }
            _217.y = _664.x + _21_Stripped_32.y;
            _220.y = _664.y + _21_Stripped_32.y;
            _223.y = _664.z + _21_Stripped_32.y;
            float _683 = _262.x;
            float _685 = _262.y;
            float _688 = _262.z;
            _696 = ((_217 * _683) + (_220 * _685)) + (_223 * _688);
            _697 = ((_403 * _683) + (_534 * _685)) + (_665 * _688);
            _698 = true;
            break;
        } while(false);
        if (!_698)
        {
            _871 = asfloat(0x7fc00000u /* nan */).xxxx;
            _872 = 0.0f.xxx;
            _873 = 0.0f.xx;
            _874 = 0.0f.xxx;
            _875 = 0.0f.xxx;
            break;
        }
        float3 _836 = 0.0f.xxx;
        if (_14_Stripped_2000.x > 0.0f)
        {
            float2 _717 = (((_696.xz * _14_Stripped_2000.y) + _14_Stripped_2000.zw) * 1024.0f.xx) - 0.5f.xx;
            float2 _718 = frac(_717);
            float2 _719 = _718 * _718;
            float2 _720 = _719 * _718;
            float2 _724 = _719 * 3.0f;
            float2 _726 = _718 * 3.0f;
            float2 _741 = (((((-_720) + _724) - _726) + 1.0f.xx) * 0.16666667163372039794921875f) + ((((_720 * 3.0f) - (_719 * 6.0f)) + 4.0f.xx) * 0.16666667163372039794921875f);
            float2 _742 = (_720 * 0.16666667163372039794921875f) + (((((_720 * (-3.0f)) + _724) + _726) + 1.0f.xx) * 0.16666667163372039794921875f);
            float2 _743 = (floor(_717) + 0.5f.xx) + _718;
            float2 _744 = _718 * 0.23999999463558197021484375f;
            float2 _749 = (_743 - (0.20000000298023223876953125f.xx + (_718 * (_744 + 0.560000002384185791015625f.xx)))) * 0.0009765625f.xx;
            float2 _754 = (_743 + (1.0f.xx + (_718 * (_744 - 1.03999996185302734375f.xx)))) * 0.0009765625f.xx;
            float _760 = _741.x;
            float _767 = _742.x;
            float4 _785 = (((_TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, _749, 0.0f) * _760) + (_TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, float2(_754.x, _749.y), 0.0f) * _767)) * _741.y) + (((_TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, float2(_749.x, _754.y), 0.0f) * _760) + (_TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, _754, 0.0f) * _767)) * _742.y);
            float _795 = clamp((abs(_785.w - 1.0f) * 8.0f) + (length(_785.xy) * 6.0f), 0.0f, 1.0f);
            float2 _831 = 0.0f.xx;
            if (_795 < 1.0f)
            {
                float2 _830 = 0.0f.xx;
                _830.x = lerp(((_TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, (_265 * _14_Stripped_2000.y) + _14_Stripped_2000.zw, 0.0f).z * _262.x) + (_TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, (_405 * _14_Stripped_2000.y) + _14_Stripped_2000.zw, 0.0f).z * _262.y)) + (_TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, (_536 * _14_Stripped_2000.y) + _14_Stripped_2000.zw, 0.0f).z * _262.z), _785.z, _795);
                _831 = _830;
            }
            else
            {
                _831 = float2(_785.z, _795);
            }
            float3 _835 = _696;
            _835.y = _696.y + _831.x;
            _836 = _835;
        }
        else
        {
            _836 = _696;
        }
        float3 _840 = _836 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float4 _847 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_840, 1.0f));
        float2 _855 = _847.xy - ((_14_Stripped_304.zw * float2(2.0f, -2.0f)) * _847.w);
        _871 = float4(_855.x, _855.y, _847.z, _847.w);
        _872 = _836;
        _873 = _697;
        _874 = _847.xyw;
        _875 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_840 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f)).xyw;
        break;
    } while(false);
    float4 _878 = _871;
    _878.y = -_871.y;
    gl_Position = _878;
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
