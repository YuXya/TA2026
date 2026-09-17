// Stage: Fragment  Blob: 2  ParamBlob: 0  Language: hlsl
// Keywords: <none> (default / catch-all variant)
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _88 = 0.0f;

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_Stripped_0 : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_Stripped_912 : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_Stripped_1296 : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 ShaderVariablesGlobal_Stripped_64 : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float ShaderVariablesGlobal_Stripped_416 : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
    float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 ShaderVariablesGlobal_Stripped_624[4] : packoffset(c39);
    float4 ShaderVariablesGlobal_Stripped_688[4] : packoffset(c43);
    float4 ShaderVariablesGlobal_Stripped_752[4] : packoffset(c47);
    float4 ShaderVariablesGlobal_Stripped_816[4] : packoffset(c51);
    float4 ShaderVariablesGlobal_Stripped_880 : packoffset(c55);
    float4 ShaderVariablesGlobal_Stripped_896 : packoffset(c56);
    float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
    float4 ShaderVariablesGlobal_Stripped_976[4] : packoffset(c61);
    float4 ShaderVariablesGlobal_Stripped_1040[4] : packoffset(c65);
    float4 ShaderVariablesGlobal_Stripped_1104 : packoffset(c69);
    float4 ShaderVariablesGlobal_Stripped_1120 : packoffset(c70);
    float4 ShaderVariablesGlobal_Stripped_1136 : packoffset(c71);
    float4 ShaderVariablesGlobal_Stripped_1152 : packoffset(c72);
    float4 ShaderVariablesGlobal_Stripped_1168 : packoffset(c73);
    float4 ShaderVariablesGlobal_Stripped_1184 : packoffset(c74);
    float4 ShaderVariablesGlobal_Stripped_1200 : packoffset(c75);
    float4 ShaderVariablesGlobal_Stripped_1216 : packoffset(c76);
    float4 ShaderVariablesGlobal_Stripped_1232 : packoffset(c77);
    float4 ShaderVariablesGlobal_Stripped_1248 : packoffset(c78);
    float4 ShaderVariablesGlobal_Stripped_1264 : packoffset(c79);
    float4 ShaderVariablesGlobal_Stripped_1280 : packoffset(c80);
    float4 ShaderVariablesGlobal_Stripped_1296 : packoffset(c81);
    float4 ShaderVariablesGlobal_Stripped_1312 : packoffset(c82);
    float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
    float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
    float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
    float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
    float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
    float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
    float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
    float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 ShaderVariablesGlobal_Stripped_1648 : packoffset(c103);
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
    float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
    float4 ShaderVariablesGlobal_Stripped_1712 : packoffset(c107);
    float4 ShaderVariablesGlobal_Stripped_1728 : packoffset(c108);
    float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
    float4 ShaderVariablesGlobal_Stripped_1808 : packoffset(c113);
    float4 ShaderVariablesGlobal_Stripped_1824 : packoffset(c114);
    float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
    float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
    float4 ShaderVariablesGlobal_Stripped_1872 : packoffset(c117);
    float4 ShaderVariablesGlobal_Stripped_1888 : packoffset(c118);
    float4 ShaderVariablesGlobal_Stripped_1904 : packoffset(c119);
    float4 ShaderVariablesGlobal_Stripped_1920 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
    float4 ShaderVariablesGlobal_Stripped_1968 : packoffset(c123);
    float4 ShaderVariablesGlobal_Stripped_1984 : packoffset(c124);
    float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
    float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
    float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
    float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
    float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
    float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
    float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
    float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
    float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
    float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
    float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
    float4 ShaderVariablesGlobal_Stripped_2160 : packoffset(c135);
    float4 ShaderVariablesGlobal_Stripped_2176 : packoffset(c136);
    float4 ShaderVariablesGlobal_Stripped_2192 : packoffset(c137);
    float4 ShaderVariablesGlobal_Stripped_2208 : packoffset(c138);
    float4 ShaderVariablesGlobal_Stripped_2224 : packoffset(c139);
    float4 ShaderVariablesGlobal_Stripped_2240 : packoffset(c140);
    float4 ShaderVariablesGlobal_Stripped_2256 : packoffset(c141);
    float4 ShaderVariablesGlobal_Stripped_2272 : packoffset(c142);
    float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
    float4 ShaderVariablesGlobal_Stripped_2304 : packoffset(c144);
    float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
    float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
    float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
    float4 ShaderVariablesGlobal_Stripped_2368 : packoffset(c148);
    float4 ShaderVariablesGlobal_Stripped_2384 : packoffset(c149);
    float4 ShaderVariablesGlobal_Stripped_2400 : packoffset(c150);
    float4 ShaderVariablesGlobal_Stripped_2416 : packoffset(c151);
    float4 ShaderVariablesGlobal_Stripped_2432 : packoffset(c152);
    float4 ShaderVariablesGlobal_Stripped_2448 : packoffset(c153);
    float4 ShaderVariablesGlobal_Stripped_2464 : packoffset(c154);
    float4 ShaderVariablesGlobal_Stripped_2480 : packoffset(c155);
    float4 ShaderVariablesGlobal_Stripped_2496 : packoffset(c156);
    float4 ShaderVariablesGlobal_Stripped_2512 : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_LightBinningConstants : register(b47, space0)
{
    int _LightBinningConstants_PunctualLightCount : packoffset(c0);
    int _LightBinningConstants_Stripped_4 : packoffset(c0.y);
    int _LightBinningConstants_Stripped_8 : packoffset(c0.z);
    int _LightBinningConstants_Stripped_12 : packoffset(c0.w);
    float _LightBinningConstants_Stripped_16 : packoffset(c1);
    float _LightBinningConstants_Stripped_20 : packoffset(c1.y);
    float _LightBinningConstants_Stripped_24 : packoffset(c1.z);
    float _LightBinningConstants_Stripped_28 : packoffset(c1.w);
    float _LightBinningConstants_Stripped_32 : packoffset(c2);
    float _LightBinningConstants_Stripped_36 : packoffset(c2.y);
    float _LightBinningConstants_Stripped_40 : packoffset(c2.z);
    float _LightBinningConstants_Stripped_44 : packoffset(c2.w);
};

cbuffer type_LightDataBuffer : register(b14, space0)
{
    float4 _LightDataBuffer_Stripped_0 : packoffset(c0);
    float4 _LightDataBuffer_Stripped_16 : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowDecalProjectorCB : register(b1, space3)
{
    float4 _ShadowProjectorData : packoffset(c0);
    float4 _ShadowProjectorColor : packoffset(c1);
    column_major float4x4 _ShadowProjectorWorldToShadow : packoffset(c2);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerComparisonState sampler_LinearRepeat : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _ShadowDecalTex : register(t0, space3);

static float4 gl_FragCoord;
static float4 _4;

struct SPIRV_Cross_Input
{
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _4 : SV_Target0;
};

uint spvPackHalf2x16(float2 value)
{
    uint2 Packed = f32tof16(value);
    return Packed.x | (Packed.y << 16);
}

float2 spvUnpackHalf2x16(uint value)
{
    return f16tof32(uint2(value & 0xffff, value >> 16));
}

void frag_main()
{
    float4 _454 = 0.0f.xxxx;
    do
    {
        float2 _110 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
        float4 _113 = float4(_110, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (float2(uint2(gl_FragCoord.xy)) + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
        _113.y = -_110.y;
        float4 _116 = mul(_TransformVariables_InvViewProjMatrix, _113);
        float3 _120 = _116.xyz / _116.w.xxx;
        float _300 = 0.0f;
        do
        {
            int _132 = int(clamp(uint(_ShadowProjectorData.x), 0u, uint(_LightBinningConstants_PunctualLightCount - 1))) * 8;
            int _133 = _132 + 1;
            int _136 = _132 + 2;
            int _142 = _132 + 5;
            int _145 = _132 + 6;
            float _239 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_142].w) & 1u) == 1u)
            {
                uint _158 = asuint(_LightDataBuffer_PunctualLightData[_142].x);
                uint _167 = asuint(_LightDataBuffer_PunctualLightData[_142].y);
                uint _176 = asuint(_LightDataBuffer_PunctualLightData[_142].z);
                uint _185 = asuint(_LightDataBuffer_PunctualLightData[_145].x);
                uint _194 = asuint(_LightDataBuffer_PunctualLightData[_145].y);
                uint _203 = asuint(_LightDataBuffer_PunctualLightData[_145].z);
                float3 _224 = abs(mul(float4(_120 - _LightDataBuffer_PunctualLightData[_133].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_158 & 65535u).x, spvUnpackHalf2x16(_176 & 65535u).x, spvUnpackHalf2x16(_194 & 65535u).x, 0.0f), float4(spvUnpackHalf2x16((_158 >> 16u) & 65535u).x, spvUnpackHalf2x16((_176 >> 16u) & 65535u).x, spvUnpackHalf2x16((_194 >> 16u) & 65535u).x, 0.0f), float4(spvUnpackHalf2x16(_167 & 65535u).x, spvUnpackHalf2x16(_185 & 65535u).x, spvUnpackHalf2x16(_203 & 65535u).x, 0.0f), float4(spvUnpackHalf2x16((_167 >> 16u) & 65535u).x, spvUnpackHalf2x16((_185 >> 16u) & 65535u).x, spvUnpackHalf2x16((_203 >> 16u) & 65535u).x, 0.0f))).xyz);
                float _231 = _LightDataBuffer_PunctualLightData[_132 + 7].x * 0.5f;
                float _237 = 1.0f - clamp((max(max(_224.x, _224.y), _224.z) - (_231 + 0.5f)) / (0.5f - _231), 0.0f, 1.0f);
                _239 = _237 * _237;
            }
            else
            {
                _239 = 1.0f;
            }
            if ((false || (_239 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_132 + 3].z > 0.5f))
            {
                _300 = 0.0f;
                break;
            }
            float _254 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_136].y)) - abs(_LightDataBuffer_PunctualLightData[_136].x);
            float _255 = _LightDataBuffer_PunctualLightData[_136].y - _254;
            float _262 = abs(max((1.0f - abs(_254)) - abs(_255), 0.00048828125f));
            float3 _267 = _LightDataBuffer_PunctualLightData[_133].xyz - _120;
            float _268 = dot(_267, _267);
            float _290 = 0.0f;
            if (_LightDataBuffer_PunctualLightData[_145].w < 0.0f)
            {
                float _284 = _268 * (_LightDataBuffer_PunctualLightData[_133].w * _LightDataBuffer_PunctualLightData[_133].w);
                float _287 = clamp(1.0f - (_284 * _284), 0.0f, 1.0f);
                _290 = (1.0f / (_268 + 1.0f)) * (_287 * _287);
            }
            else
            {
                float3 _276 = _267 * _LightDataBuffer_PunctualLightData[_133].w;
                _290 = pow(1.0f - clamp(dot(_276, _276), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_145].w);
            }
            float _297 = clamp((dot(_267 * rsqrt(_268), -normalize(float3(_254, _255, (_LightDataBuffer_PunctualLightData[_136].x >= 0.0f) ? _262 : (-_262)))) - _LightDataBuffer_PunctualLightData[_136].z) * _LightDataBuffer_PunctualLightData[_136].w, 0.0f, 1.0f);
            _300 = _290 * (_297 * _297);
            break;
        } while(false);
        if (_300 <= 9.9999997473787516355514526367188e-05f)
        {
            discard;
        }
        float4 _310 = mul(_ShadowProjectorWorldToShadow, float4(_120, 1.0f));
        float3 _314 = _310.xyz / _310.w.xxx;
        float3 _315 = _314.xyz;
        if (all(bool3(_315.x > 0.0f.xxx.x, _315.y > 0.0f.xxx.y, _315.z > 0.0f.xxx.z)) && all(bool3(_315.x < 1.0f.xxx.x, _315.y < 1.0f.xxx.y, _315.z < 1.0f.xxx.z)))
        {
            float4 _328 = float4(_ShadowProjectorData.z, _ShadowProjectorData.z, _ShadowProjectorData.y, _ShadowProjectorData.y);
            float _333 = _314.z;
            float2 _337 = float4(_314.xy, _333, 1.0f).xy * _328.zw;
            float2 _339 = floor(_337 + 0.5f.xx);
            float2 _340 = _337 - _339;
            float _341 = _340.x;
            float _342 = _341 + 0.5f;
            float _344 = (_342 * _342) * 0.5f;
            float _347 = min(_341, 0.0f);
            float _351 = max(_341, 0.0f);
            float4 _355 = float4(_344 - _341, (1.0f - _341) - (_347 * _347), (_341 + 1.0f) - (_351 * _351), _344) * 0.44444000720977783203125f;
            float _356 = _340.y;
            float _357 = _356 + 0.5f;
            float _359 = (_357 * _357) * 0.5f;
            float _362 = min(_356, 0.0f);
            float _366 = max(_356, 0.0f);
            float4 _370 = float4(_359 - _356, (1.0f - _356) - (_362 * _362), (_356 + 1.0f) - (_366 * _366), _359) * 0.44444000720977783203125f;
            float2 _372 = _355.yw;
            float2 _373 = _355.xz + _372;
            float2 _375 = _370.yw;
            float2 _376 = _370.xz + _375;
            float2 _382 = ((_372 / _373) + float2(-1.5f, 0.5f)) * _328.xx;
            float2 _384 = ((_375 / _376) + float2(-1.5f, 0.5f)) * _328.yy;
            float2 _386 = _339 * _328.xy;
            float _387 = _382.x;
            float _388 = _384.x;
            float _391 = _382.y;
            float _394 = _384.y;
            float _399 = _373.x;
            float _400 = _376.x;
            float _402 = _373.y;
            float _404 = _376.y;
            float _437 = ((((_399 * _400) * _ShadowDecalTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_386 + float2(_387, _388), _88).xy, _333)) + ((_402 * _400) * _ShadowDecalTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_386 + float2(_391, _388), _88).xy, _333))) + ((_399 * _404) * _ShadowDecalTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_386 + float2(_387, _394), _88).xy, _333))) + ((_402 * _404) * _ShadowDecalTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_386 + float2(_391, _394), _88).xy, _333));
            if (_437 > 0.9900000095367431640625f)
            {
                discard;
            }
            _454 = float4(_ShadowProjectorColor.xyz, clamp((_ShadowProjectorColor.w * _300) * (1.0f - _437), 0.0f, _ShadowProjectorData.w));
            break;
        }
        else
        {
            discard;
        }
        break; // unreachable workaround
    } while(false);
    _4 = _454;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
