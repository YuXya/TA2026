// Stage: Vertex  Blob: 24  ParamBlob: 38  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_SUBDIVISION_V2
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    float2 Stripped_0;
    float Stripped_8;
    uint Stripped_12;
    float2 Stripped_16;
    float2 Stripped_24;
};

static float4 _138 = 0.0f.xxxx;

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

cbuffer _19_20 : register(b9, space3)
{
    float4 _20_Stripped_0 : packoffset(c0);
    float4 _20_Stripped_16 : packoffset(c1);
    float4 _20_Stripped_32 : packoffset(c2);
    float4 _20_Stripped_48 : packoffset(c3);
    float4 _20_Stripped_64 : packoffset(c4);
    int4 _20_Stripped_80 : packoffset(c5);
    float4 _20_Stripped_96 : packoffset(c6);
    float4 _20_Stripped_112 : packoffset(c7);
    float4 _20_Stripped_128 : packoffset(c8);
    float4 _20_Stripped_144 : packoffset(c9);
    float4 _20_Stripped_160 : packoffset(c10);
    uint _20_Stripped_176 : packoffset(c11);
    uint _20_Stripped_180 : packoffset(c11.y);
    float _20_Stripped_184 : packoffset(c11.z);
    float _20_Stripped_188 : packoffset(c11.w);
    float _20_Stripped_192 : packoffset(c12);
    float _20_Stripped_196 : packoffset(c12.y);
    float _20_Stripped_200 : packoffset(c12.z);
    float _20_Stripped_204 : packoffset(c12.w);
};

cbuffer _21_22 : register(b11, space3)
{
    uint4 _22_Stripped_0[64] : packoffset(c0);
    uint4 _22_Stripped_1024[1024] : packoffset(c64);
    int4 _22_Stripped_17408 : packoffset(c1088);
    int4 _22_Stripped_17424 : packoffset(c1089);
    uint4 _22_Stripped_17440 : packoffset(c1090);
};

cbuffer _23_24 : register(b7, space3)
{
    float4 _24_Stripped_0[64] : packoffset(c0);
    float4 _24_Stripped_1024[64] : packoffset(c64);
    float4 _24_Stripped_2048[64] : packoffset(c128);
    float4 _24_Stripped_3072[64] : packoffset(c192);
    float4 _24_Stripped_4096[64] : packoffset(c256);
    float4 _24_Stripped_5120[64] : packoffset(c320);
    float4 _24_Stripped_6144[64] : packoffset(c384);
};

cbuffer _30_32 : register(b10, space3)
{
    anon_Stripped_0 _32_Stripped_0[1024] : packoffset(c0);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t6, space3);
Texture2D<float4> _TintColorAtlas : register(t5, space3);
Texture2D<float4> _27 : register(t4, space3);
Texture2D<float4> _28 : register(t2, space3);
Texture2D<float4> _29 : register(t3, space3);

static float4 gl_Position;
static int gl_VertexIndex;
static int gl_InstanceIndex;
struct SPIRV_Cross_Input
{
    uint gl_VertexIndex : SV_VertexID;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _528 = 0.0f.xxxx;
    float3 _529 = 0.0f.xxx;
    float2 _530 = 0.0f.xx;
    float3 _531 = 0.0f.xxx;
    float3 _532 = 0.0f.xxx;
    do
    {
        uint _144 = uint(gl_VertexIndex) % 17u;
        uint _145 = uint(gl_VertexIndex) / 17u;
        uint _149 = (_32_Stripped_0[uint(gl_InstanceIndex)].Stripped_12 >> 16u) & 255u;
        uint _160 = 1u << (max(((_144 == 0u) ? ((_149 >> 6u) & 3u) : 0u), ((_144 == 16u) ? ((_149 >> 2u) & 3u) : 0u)) & 31u);
        uint _170 = 1u << (max(((_145 == 0u) ? ((_149 >> 4u) & 3u) : 0u), ((_145 == 16u) ? (_149 & 3u) : 0u)) & 31u);
        float2 _177 = float2(float((_144 / _170) * _170), float((_145 / _160) * _160));
        float2 _178 = _177 * 0.0625f.xx;
        float2 _184 = _32_Stripped_0[uint(gl_InstanceIndex)].Stripped_0 + (_178 * _32_Stripped_0[uint(gl_InstanceIndex)].Stripped_8);
        float4 _195 = _29.GatherRed(sampler_LinearRepeat, (_184 * _14_Stripped_2000.y) + _14_Stripped_2000.zw);
        float _196 = _184.x;
        float _206 = _184.y;
        bool _214 = (((_196 < (_14_Stripped_2016.x + _14_Stripped_2016.z)) && (_196 > (_14_Stripped_2016.x - _14_Stripped_2016.z))) && (_206 < (_14_Stripped_2016.y + _14_Stripped_2016.z))) && (_206 > (_14_Stripped_2016.y - _14_Stripped_2016.z));
        if (_214 && any(bool4(_195.x != 1.0f.xxxx.x, _195.y != 1.0f.xxxx.y, _195.z != 1.0f.xxxx.z, _195.w != 1.0f.xxxx.w)))
        {
            _528 = asfloat(0x7fc00000u /* nan */).xxxx;
            _529 = 0.0f.xxx;
            _530 = 0.0f.xx;
            _531 = 0.0f.xxx;
            _532 = 0.0f.xxx;
            break;
        }
        float2 _228 = float2(1.0f, _20_Stripped_188);
        float4 _233 = _TerrainDepthBuffer.SampleLevel(sampler_LinearClamp, ((_177 * _20_Stripped_32.x) + _32_Stripped_0[uint(gl_InstanceIndex)].Stripped_16) * _228, 0.0f);
        if (_233.y > 0.5f)
        {
            _528 = asfloat(0x7fc00000u /* nan */).xxxx;
            _529 = 0.0f.xxx;
            _530 = 0.0f.xx;
            _531 = 0.0f.xxx;
            _532 = 0.0f.xxx;
            break;
        }
        uint2 _240 = uint2(_233.xy * 255.5f);
        float _251 = _20_Stripped_32.y + (float(_240.x + (_240.y << 8u)) * _20_Stripped_32.z);
        float3 _252 = float3(_196, _251, _206);
        float3 _493 = 0.0f.xxx;
        if (_14_Stripped_2000.x > 0.0f)
        {
            float3 _492 = 0.0f.xxx;
            if (_214)
            {
                float3 _281 = _252;
                _281.y = _251 + _28.SampleLevel(sampler_LinearRepeat, (_252.xz * _14_Stripped_2000.y) + _14_Stripped_2000.zw, 0.0f).z;
                _492 = _281;
            }
            else
            {
                float _489 = 0.0f;
                do
                {
                    float2 _291 = (_252.xz / _20_Stripped_64.z.xx) - _20_Stripped_64.xy;
                    int2 _292 = int2(_291);
                    if (all(bool2(_291.x > 0.0f.xx.x, _291.y > 0.0f.xx.y)) && all(bool2(_292.x < _20_Stripped_80.xx.x, _292.y < _20_Stripped_80.xx.y)))
                    {
                        int _303 = _292.x;
                        int _304 = _292.y;
                        int _307 = (_303 | (_303 << 4)) & 3855;
                        int _310 = (_307 | (_307 << 2)) & 13107;
                        int _316 = (_304 | (_304 << 4)) & 3855;
                        int _319 = (_316 | (_316 << 2)) & 13107;
                        int _324 = ((_310 | (_310 << 1)) & 21845) | (((_319 | (_319 << 1)) & 21845) << 1);
                        uint4 _335 = (_22_Stripped_1024[clamp(_324 >> 2, 0, 1023)] >> (uint((_324 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                        uint _345 = (((_335.w << 24u) | (_335.z << 16u)) | (_335.y << 8u)) | _335.x;
                        int _348 = int((_345 >> 16u) & 255u);
                        int2 _350 = _348.xx & int2(31, 31);
                        int _362 = int(_345 & 65535u) - 1;
                        uint _380 = uint(_348) & 31u;
                        float _382 = float(_20_Stripped_176 >> _380);
                        float _387 = float(_20_Stripped_180 << _380);
                        float2 _388 = ((_291 - float2((_292 >> _350) << _350)) / float(1 << (_348 & 31)).xx) * _387;
                        float4 _412 = _TintColorAtlas.SampleLevel(sampler_LinearRepeat, (((float2(float(_362 & (_20_Stripped_80.y - 1)), float(_362 >> (_20_Stripped_80.z & 31))) * _20_Stripped_64.w) + (((floor(_388) + clamp(frac(_388), (0.5f / _382).xx, ((_382 - 0.5f) * (1.0f / _382)).xx)) / _387.xx) * _20_Stripped_0.w)) + _20_Stripped_16.w.xx) * _228, 0.0f);
                        float _413 = _412.x;
                        float _415 = _412.y;
                        float _417 = _412.z;
                        int4 _434 = int4(floor((_27.SampleLevel(sampler_LinearClamp, (_252.xz - _20_Stripped_48.zw) * _20_Stripped_48.y, 0.0f) * 255.5f) * 0.25f.xxxx));
                        int _435 = _434.x;
                        float4 _438 = float4(_24_Stripped_5120[_435].x, _24_Stripped_5120[_435].y, _138.z, _138.w);
                        _438.z = 1.525902189314365386962890625e-05f * float(asuint(_24_Stripped_5120[_435].z) & 65535u);
                        int _446 = _434.y;
                        float4 _449 = float4(_24_Stripped_5120[_446].x, _24_Stripped_5120[_446].y, _438.z, _438.w);
                        _449.z = 1.525902189314365386962890625e-05f * float(asuint(_24_Stripped_5120[_446].z) & 65535u);
                        int _458 = _434.z;
                        float4 _461 = float4(_24_Stripped_5120[_458].x, _24_Stripped_5120[_458].y, _449.z, _449.w);
                        _461.z = 1.525902189314365386962890625e-05f * float(asuint(_24_Stripped_5120[_458].z) & 65535u);
                        int _470 = _434.w;
                        float4 _473 = float4(_24_Stripped_5120[_470].x, _24_Stripped_5120[_470].y, _461.z, _461.w);
                        _473.z = 1.525902189314365386962890625e-05f * float(asuint(_24_Stripped_5120[_470].z) & 65535u);
                        float4 _481 = (((_438 * _413) + (_449 * _415)) + (_461 * _417)) + (_473 * clamp(((1.0f - _413) - _415) - _417, 0.0f, 1.0f));
                        float _482 = _481.x;
                        _489 = ((_481.y - _482) * (_481.z * _14_Stripped_2000.x)) + _482;
                        break;
                    }
                    _489 = 0.0f;
                    break;
                } while(false);
                float3 _491 = _252;
                _491.y = _251 + _489;
                _492 = _491;
            }
            _493 = _492;
        }
        else
        {
            _493 = _252;
        }
        float3 _497 = _493 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float4 _504 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_497, 1.0f));
        float2 _512 = _504.xy - ((_14_Stripped_304.zw * float2(2.0f, -2.0f)) * _504.w);
        _528 = float4(_512.x, _512.y, _504.z, _504.w);
        _529 = _493;
        _530 = (_178 + float2(float((_32_Stripped_0[uint(gl_InstanceIndex)].Stripped_12 >> 24u) & 7u), float((_32_Stripped_0[uint(gl_InstanceIndex)].Stripped_12 >> 27u) & 7u))) * _20_Stripped_32.w;
        _531 = _504.xyw;
        _532 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_497 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f)).xyw;
        break;
    } while(false);
    float4 _535 = _528;
    _535.y = -_528.y;
    gl_Position = _535;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_VertexIndex = int(stage_input.gl_VertexIndex);
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    return stage_output;
}
