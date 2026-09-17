// Stage: Fragment  Blob: 12  ParamBlob: 12  Language: hlsl
// Keywords: DITHER SRP_INSTANCING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

static uint _156 = 0u;

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_ProjMatrix : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_Stripped_384 : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_Stripped_512 : packoffset(c32);
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
    float4 ShaderVariablesGlobal_Stripped_0 : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
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
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
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
    float4 _AtmosphereFogParams0 : packoffset(c71);
    float4 _AtmosphereFogParams1 : packoffset(c72);
    float4 _AtmosphereFogParams2 : packoffset(c73);
    float4 _AtmosphereFogParams3 : packoffset(c74);
    float4 _AtmosphereFogParams4 : packoffset(c75);
    float4 _AtmosphereFogParams5 : packoffset(c76);
    float4 _ExponentialFogParams0 : packoffset(c77);
    float4 _ExponentialFogParams1 : packoffset(c78);
    float4 _ExponentialFogParams2 : packoffset(c79);
    float4 _ExponentialFogParams3 : packoffset(c80);
    float4 _ExponentialFogParams4 : packoffset(c81);
    float4 _ExponentialFogParams5 : packoffset(c82);
    float4 _VolumetricFogParams0 : packoffset(c83);
    float4 _VolumetricFogParams1 : packoffset(c84);
    float4 _VolumetricFogParams2 : packoffset(c85);
    float4 _VolumetricFogParams3 : packoffset(c86);
    float4 _VolumetricFogParams4 : packoffset(c87);
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
    float4 _CharacterParams12 : packoffset(c119);
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

cbuffer _11_13 : register(b0, space2)
{
    anon_Stripped_0 _13_Stripped_0[256] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer type_LightBinningConstants : register(b47, space0)
{
    int _LightBinningConstants_Stripped_0 : packoffset(c0);
    int _LightBinningConstants_Stripped_4 : packoffset(c0.y);
    int _LightBinningConstants_Stripped_8 : packoffset(c0.z);
    int _LightBinningConstants_Stripped_12 : packoffset(c0.w);
    float _LightBinningConstants_Stripped_16 : packoffset(c1);
    float _LightBinningConstants_NumTilesX : packoffset(c1.y);
    float _LightBinningConstants_Stripped_24 : packoffset(c1.z);
    float _LightBinningConstants_NumZBinSlice : packoffset(c1.w);
    float _LightBinningConstants_Stripped_32 : packoffset(c2);
    float _LightBinningConstants_Stripped_36 : packoffset(c2.y);
    float _LightBinningConstants_Stripped_40 : packoffset(c2.z);
    float _LightBinningConstants_InvZBinSlice : packoffset(c2.w);
};

cbuffer type_LightDataBuffer : register(b14, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_Stripped_16 : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _UseGrayAsAlpha : packoffset(c0);
    float _ShadowAngleRange : packoffset(c0.y);
    float _EnableVFXColorAdjustment : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float4 _BaseColor : packoffset(c1);
    float4 _ColorAdjustmentColorBlend : packoffset(c2);
    float4 _BaseMap_ST : packoffset(c3);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);
Texture2D<float4> _BaseMap : register(t1, space1);
Texture2D<float4> _29 : register(t37, space0);

static float4 gl_FragCoord;
static float2 _3;
static float3 _5;
static float4 _6;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _5 : TEXCOORD1;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _6 : SV_Target0;
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
    float _161 = 1.0f / gl_FragCoord.w;
    float _175 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _177 = abs(_175);
    if (min(_13_Stripped_0[0u].Stripped_64.x - ((_13_Stripped_0[0u].Stripped_64.x >= 0.0f) ? _177 : (-_177)), (1.0f - max(_13_Stripped_0[0u].Stripped_64.y, _13_Stripped_0[0u].Stripped_64.z)) - _175) < 0.0f)
    {
        discard;
    }
    float4 _191 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _200 = lerp(_191, float4(1.0f, 1.0f, 1.0f, _191.x), _UseGrayAsAlpha.xxxx) * _BaseColor;
    uint2 _201 = uint2(gl_FragCoord.xy);
    float2 _202 = float2(_201);
    float2 _204 = floor(_202 * 0.03125f);
    int _212 = int((_204.x + (_204.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _219 = floor(_161 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _223 = clamp(_219, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _225 = int(_223 * 8.0f);
    float3 _227 = 0.0f.xxx;
    _227 = 0.0f.xxx;
    float3 _228 = 0.0f.xxx;
    [loop]
    for (int _230 = 0; _230 <= 7; _227 = _228, _230++)
    {
        uint _248 = (_219 <= _223) ? (_GlobalBinningBuffer.Load<uint>(uint(_212 + _230) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _225) + _230) * 4 + 0)) : 0u;
        uint _249 = uint(_230);
        _228 = _227;
        uint _254 = 0u;
        float3 _251 = 0.0f.xxx;
        [loop]
        for (uint _253 = _248; _253 != 0u; _228 = _251, _253 = _254)
        {
            uint _258 = firstbitlow(_253);
            _254 = _253 ^ (1u << (_258 & 31u));
            int _264 = int((32u * _249) + _258) * 8;
            int _267 = _264 + 1;
            int _270 = _264 + 2;
            int _273 = _264 + 3;
            int _276 = _264 + 4;
            int _279 = _264 + 5;
            int _282 = _264 + 6;
            float _364 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_279].w) & 1u) == 1u)
            {
                uint _295 = asuint(_LightDataBuffer_PunctualLightData[_279].x);
                uint _302 = asuint(_LightDataBuffer_PunctualLightData[_279].y);
                uint _309 = asuint(_LightDataBuffer_PunctualLightData[_279].z);
                uint _316 = asuint(_LightDataBuffer_PunctualLightData[_282].x);
                uint _323 = asuint(_LightDataBuffer_PunctualLightData[_282].y);
                uint _330 = asuint(_LightDataBuffer_PunctualLightData[_282].z);
                float3 _349 = abs(mul(float4(_5 - _LightDataBuffer_PunctualLightData[_267].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_295).x, spvUnpackHalf2x16(_309).x, spvUnpackHalf2x16(_323).x, 0.0f), float4(spvUnpackHalf2x16(_295 >> 16u).x, spvUnpackHalf2x16(_309 >> 16u).x, spvUnpackHalf2x16(_323 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_302).x, spvUnpackHalf2x16(_316).x, spvUnpackHalf2x16(_330).x, 0.0f), float4(spvUnpackHalf2x16(_302 >> 16u).x, spvUnpackHalf2x16(_316 >> 16u).x, spvUnpackHalf2x16(_330 >> 16u).x, 0.0f))).xyz);
                float _356 = _LightDataBuffer_PunctualLightData[_264 + 7].x * 0.5f;
                float _362 = 1.0f - clamp((max(max(_349.x, _349.y), _349.z) - (_356 + 0.5f)) / (0.5f - _356), 0.0f, 1.0f);
                _364 = _362 * _362;
            }
            else
            {
                _364 = 1.0f;
            }
            if (false || (_364 < 0.001000000047497451305389404296875f))
            {
                _251 = _228;
                continue;
            }
            float3 _514 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_264].w < 1.5f)
            {
                float3 _513 = 0.0f.xxx;
                do
                {
                    uint _377 = asuint(_LightDataBuffer_PunctualLightData[_273].w);
                    if ((_377 == 16u) || ((_LightDataBuffer_PunctualLightData[_273].z + _CharacterParams12.z) < 0.5f))
                    {
                        _513 = _228;
                        break;
                    }
                    bool _389 = (uint(_LightDataBuffer_PunctualLightData[_264].w) & 1u) == 0u;
                    bool _393 = (!_389) && (_LightDataBuffer_PunctualLightData[_270].z > 0.0f);
                    bool _394 = _377 == 4u;
                    float _395 = float(_389);
                    float _403 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_270].y)) - abs(_LightDataBuffer_PunctualLightData[_270].x);
                    float _404 = _LightDataBuffer_PunctualLightData[_270].y - _403;
                    float _411 = abs(max((1.0f - abs(_403)) - abs(_404), 0.00048828125f));
                    float3 _415 = normalize(float3(_403, _404, (_LightDataBuffer_PunctualLightData[_270].x >= 0.0f) ? _411 : (-_411)));
                    float _421 = lerp(_LightDataBuffer_PunctualLightData[_282].w, max(2.0f * _LightDataBuffer_PunctualLightData[_276].y, 0.100000001490116119384765625f), float(_394));
                    float3 _426 = _LightDataBuffer_PunctualLightData[_267].xyz - _5;
                    float3 _427 = -_415;
                    float3 _432 = lerp(_426, _427 * dot(_426, _427), (float(_394 && (_LightDataBuffer_PunctualLightData[_276].z > 0.5f)) * _395).xxx);
                    float _433 = dot(_432, _432);
                    float _434 = rsqrt(_433);
                    float3 _435 = _432 * _434;
                    float3 _468 = 0.0f.xxx;
                    float _469 = 0.0f;
                    if (_393)
                    {
                        float3 _439 = (_415 * _LightDataBuffer_PunctualLightData[_270].z) * 0.5f;
                        float3 _440 = _432 - _439;
                        float3 _441 = _432 + _439;
                        float _442 = length(_440);
                        float _443 = length(_441);
                        float3 _452 = normalize(cross(cross(_415, _435), _415));
                        _468 = _452;
                        _469 = ((1.0f / ((((_442 * _443) + dot(_440, _441)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_452, _440) / _442) + (dot(_452, _441) / _443)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_270].z * _434, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _468 = _435;
                        _469 = 1.0f;
                    }
                    float _491 = 0.0f;
                    if (_421 < 0.0f)
                    {
                        float _485 = _433 * (_LightDataBuffer_PunctualLightData[_267].w * _LightDataBuffer_PunctualLightData[_267].w);
                        float _488 = clamp(1.0f - (_485 * _485), 0.0f, 1.0f);
                        _491 = lerp(1.0f / (_433 + 1.0f), _469, float(_393)) * (_488 * _488);
                    }
                    else
                    {
                        float3 _474 = _432 * _LightDataBuffer_PunctualLightData[_267].w;
                        _491 = _469 * pow(1.0f - clamp(dot(_474, _474), 0.0f, 1.0f), _421);
                    }
                    float _496 = clamp((dot(_468, _427) - _LightDataBuffer_PunctualLightData[_270].z) * _LightDataBuffer_PunctualLightData[_270].w, 0.0f, 1.0f);
                    float _500 = (_491 * lerp(1.0f, _496 * _496, _395)) * _364;
                    float3 _512 = 0.0f.xxx;
                    [branch]
                    if (_500 > 9.9999997473787516355514526367188e-05f)
                    {
                        float3 _511 = 0.0f.xxx;
                        if (_394)
                        {
                            _511 = clamp(_228 + (_500 * _LightDataBuffer_PunctualLightData[_276].x).xxx, 0.0f.xxx, 1.0f.xxx);
                        }
                        else
                        {
                            _511 = _228;
                        }
                        _512 = _511;
                    }
                    else
                    {
                        _512 = _228;
                    }
                    _513 = _512;
                    break;
                } while(false);
                _514 = _513;
            }
            else
            {
                _514 = _228;
            }
            _251 = _514;
        }
    }
    float _529 = (_29.Load(int3(int3(int(gl_FragCoord.x), int(gl_FragCoord.y), 0).xy, 0)).w == 1.0f) ? 0.0f : (_200.w * (1.0f - _227.x));
    float4 _530 = _200;
    _530.w = _529;
    float4 _954 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _552 = 0.0f.xxx;
        do
        {
            if (_unity_OrthoParams.w == 0.0f)
            {
                _552 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _5;
                break;
            }
            else
            {
                _552 = _TransformVariables_ViewMatrix[2].xyz;
                break;
            }
            break; // unreachable workaround
        } while(false);
        float3 _553 = -_552;
        float _554 = dot(_553, _553);
        float _556 = rsqrt(max(_554, 9.9999999392252902907785028219223e-09f));
        float _557 = _554 * _556;
        float3 _558 = _553 * _556;
        float _574 = _5.y * _AtmosphereFogParams3.w;
        float _579 = max(0.00999999977648258209228515625f, _574 + _AtmosphereFogParams4.w);
        float3 _593 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_557 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_579)) / _579) * exp(_574 + _AtmosphereFogParams5.w))));
        float _596 = dot(_558, _AtmosphereFogParams1.xyz);
        float _602 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _606 = (1.0f + _602) - ((2.0f * _AtmosphereFogParams2.w) * _596);
        float3 _942 = 0.0f.xxx;
        float _943 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _765 = (uint3(int3(int(_201.x), int(_201.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _766 = _765.y;
            uint _767 = _765.z;
            uint _770 = _765.x + (_766 * _767);
            uint _772 = _766 + (_767 * _770);
            uint _774 = _767 + (_770 * _772);
            uint _776 = _770 + (_772 * _774);
            float _802 = dot(_558, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _812 = _5 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _814 = (_VolumetricFogParams0.w * ((_802 > 5.9604644775390625e-08f) ? (1.0f / _802) : 0.0f)) * (1.0f / _557);
            float _815 = _812.y;
            float _816 = _814 * _815;
            float _818 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _816;
            float _819 = _815 - _816;
            float _821 = (1.0f - _814) * _557;
            float _835 = max(-127.0f, _ExponentialFogParams0.z * _819);
            float _859 = max(-127.0f, _ExponentialFogParams3.x * _819);
            float _870 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_818 - _ExponentialFogParams0.x)))) * ((abs(_835) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_835)) / _835) : (0.693147182464599609375f - (0.2402265071868896484375f * _835)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_818 - _ExponentialFogParams3.z)))) * ((abs(_859) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_859)) / _859) : (0.693147182464599609375f - (0.2402265071868896484375f * _859))));
            float _892 = clamp((_557 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _895 = clamp((max(clamp(exp2(-(_870 * _821)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_557 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _892, 0.0f, 1.0f);
            float4 _936 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_202 + ((((float3(uint3(_776, _772 + (_774 * _776), _156) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_161 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_161 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _942 = _936.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _895)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_558, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_870 * max(_821 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _892))) * _936.w);
            _943 = _936.w * _895;
        }
        else
        {
            float3 _636 = _5 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _637 = _636.y;
            float _652 = max(-127.0f, _ExponentialFogParams0.z * _637);
            float _676 = max(-127.0f, _ExponentialFogParams3.x * _637);
            float _687 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_652) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_652)) / _652) : (0.693147182464599609375f - (0.2402265071868896484375f * _652)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_676) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_676)) / _676) : (0.693147182464599609375f - (0.2402265071868896484375f * _676))));
            float _709 = clamp((_557 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _712 = clamp((max(clamp(exp2(-(_687 * _557)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_557 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _709, 0.0f, 1.0f);
            _942 = (_ExponentialFogParams2.xyz * (1.0f - _712)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_558, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_687 * max(_557 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _709));
            _943 = _712;
        }
        float4 _953 = _530;
        _953.w = _529 * (dot(_593 * _943, 0.3333333432674407958984375f.xxx) * (1.0f - clamp(dot((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_596 * _596)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _602) / max((12.56637096405029296875f * _606) * sqrt(_606), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _593)) * _943) + _942, 0.3333333432674407958984375f.xxx), 0.0f, 1.0f)));
        _954 = _953;
    }
    else
    {
        _954 = _530;
    }
    float3 _977 = lerp(1.0f.xxx, lerp(_954.xyz, _ColorAdjustmentColorBlend.xyz, (_EnableVFXColorAdjustment * _ColorAdjustmentColorBlend.w).xxx).xyz, ((_954.w * _BaseColor.w) * ((1.0f - _EnableVFXColorAdjustment) + ((1.0f - _ColorAdjustmentColorBlend.w) * _EnableVFXColorAdjustment))).xxx);
    _6 = float4(_977.x, _977.y, _977.z, _954.w);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _3 = stage_input._3;
    _5 = stage_input._5;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._6 = _6;
    return stage_output;
}
