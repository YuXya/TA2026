// Stage: Fragment  Blob: 10  ParamBlob: 10  Language: hlsl
// Keywords: SRP_INSTANCING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _145 = 0u;

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
Texture2D<float4> _26 : register(t37, space0);

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
    float _150 = 1.0f / gl_FragCoord.w;
    float4 _157 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _166 = lerp(_157, float4(1.0f, 1.0f, 1.0f, _157.x), _UseGrayAsAlpha.xxxx) * _BaseColor;
    uint2 _168 = uint2(gl_FragCoord.xy);
    float2 _169 = float2(_168);
    float2 _171 = floor(_169 * 0.03125f);
    int _179 = int((_171.x + (_171.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _186 = floor(_150 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _190 = clamp(_186, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _192 = int(_190 * 8.0f);
    float3 _194 = 0.0f.xxx;
    _194 = 0.0f.xxx;
    float3 _195 = 0.0f.xxx;
    [loop]
    for (int _197 = 0; _197 <= 7; _194 = _195, _197++)
    {
        uint _215 = (_186 <= _190) ? (_GlobalBinningBuffer.Load<uint>(uint(_179 + _197) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _192) + _197) * 4 + 0)) : 0u;
        uint _216 = uint(_197);
        _195 = _194;
        uint _221 = 0u;
        float3 _218 = 0.0f.xxx;
        [loop]
        for (uint _220 = _215; _220 != 0u; _195 = _218, _220 = _221)
        {
            uint _225 = firstbitlow(_220);
            _221 = _220 ^ (1u << (_225 & 31u));
            int _231 = int((32u * _216) + _225) * 8;
            int _234 = _231 + 1;
            int _237 = _231 + 2;
            int _240 = _231 + 3;
            int _243 = _231 + 4;
            int _246 = _231 + 5;
            int _249 = _231 + 6;
            float _331 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_246].w) & 1u) == 1u)
            {
                uint _262 = asuint(_LightDataBuffer_PunctualLightData[_246].x);
                uint _269 = asuint(_LightDataBuffer_PunctualLightData[_246].y);
                uint _276 = asuint(_LightDataBuffer_PunctualLightData[_246].z);
                uint _283 = asuint(_LightDataBuffer_PunctualLightData[_249].x);
                uint _290 = asuint(_LightDataBuffer_PunctualLightData[_249].y);
                uint _297 = asuint(_LightDataBuffer_PunctualLightData[_249].z);
                float3 _316 = abs(mul(float4(_5 - _LightDataBuffer_PunctualLightData[_234].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_262).x, spvUnpackHalf2x16(_276).x, spvUnpackHalf2x16(_290).x, 0.0f), float4(spvUnpackHalf2x16(_262 >> 16u).x, spvUnpackHalf2x16(_276 >> 16u).x, spvUnpackHalf2x16(_290 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_269).x, spvUnpackHalf2x16(_283).x, spvUnpackHalf2x16(_297).x, 0.0f), float4(spvUnpackHalf2x16(_269 >> 16u).x, spvUnpackHalf2x16(_283 >> 16u).x, spvUnpackHalf2x16(_297 >> 16u).x, 0.0f))).xyz);
                float _323 = _LightDataBuffer_PunctualLightData[_231 + 7].x * 0.5f;
                float _329 = 1.0f - clamp((max(max(_316.x, _316.y), _316.z) - (_323 + 0.5f)) / (0.5f - _323), 0.0f, 1.0f);
                _331 = _329 * _329;
            }
            else
            {
                _331 = 1.0f;
            }
            if (false || (_331 < 0.001000000047497451305389404296875f))
            {
                _218 = _195;
                continue;
            }
            float3 _481 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_231].w < 1.5f)
            {
                float3 _480 = 0.0f.xxx;
                do
                {
                    uint _344 = asuint(_LightDataBuffer_PunctualLightData[_240].w);
                    if ((_344 == 16u) || ((_LightDataBuffer_PunctualLightData[_240].z + _CharacterParams12.z) < 0.5f))
                    {
                        _480 = _195;
                        break;
                    }
                    bool _356 = (uint(_LightDataBuffer_PunctualLightData[_231].w) & 1u) == 0u;
                    bool _360 = (!_356) && (_LightDataBuffer_PunctualLightData[_237].z > 0.0f);
                    bool _361 = _344 == 4u;
                    float _362 = float(_356);
                    float _370 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_237].y)) - abs(_LightDataBuffer_PunctualLightData[_237].x);
                    float _371 = _LightDataBuffer_PunctualLightData[_237].y - _370;
                    float _378 = abs(max((1.0f - abs(_370)) - abs(_371), 0.00048828125f));
                    float3 _382 = normalize(float3(_370, _371, (_LightDataBuffer_PunctualLightData[_237].x >= 0.0f) ? _378 : (-_378)));
                    float _388 = lerp(_LightDataBuffer_PunctualLightData[_249].w, max(2.0f * _LightDataBuffer_PunctualLightData[_243].y, 0.100000001490116119384765625f), float(_361));
                    float3 _393 = _LightDataBuffer_PunctualLightData[_234].xyz - _5;
                    float3 _394 = -_382;
                    float3 _399 = lerp(_393, _394 * dot(_393, _394), (float(_361 && (_LightDataBuffer_PunctualLightData[_243].z > 0.5f)) * _362).xxx);
                    float _400 = dot(_399, _399);
                    float _401 = rsqrt(_400);
                    float3 _402 = _399 * _401;
                    float3 _435 = 0.0f.xxx;
                    float _436 = 0.0f;
                    if (_360)
                    {
                        float3 _406 = (_382 * _LightDataBuffer_PunctualLightData[_237].z) * 0.5f;
                        float3 _407 = _399 - _406;
                        float3 _408 = _399 + _406;
                        float _409 = length(_407);
                        float _410 = length(_408);
                        float3 _419 = normalize(cross(cross(_382, _402), _382));
                        _435 = _419;
                        _436 = ((1.0f / ((((_409 * _410) + dot(_407, _408)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_419, _407) / _409) + (dot(_419, _408) / _410)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_237].z * _401, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _435 = _402;
                        _436 = 1.0f;
                    }
                    float _458 = 0.0f;
                    if (_388 < 0.0f)
                    {
                        float _452 = _400 * (_LightDataBuffer_PunctualLightData[_234].w * _LightDataBuffer_PunctualLightData[_234].w);
                        float _455 = clamp(1.0f - (_452 * _452), 0.0f, 1.0f);
                        _458 = lerp(1.0f / (_400 + 1.0f), _436, float(_360)) * (_455 * _455);
                    }
                    else
                    {
                        float3 _441 = _399 * _LightDataBuffer_PunctualLightData[_234].w;
                        _458 = _436 * pow(1.0f - clamp(dot(_441, _441), 0.0f, 1.0f), _388);
                    }
                    float _463 = clamp((dot(_435, _394) - _LightDataBuffer_PunctualLightData[_237].z) * _LightDataBuffer_PunctualLightData[_237].w, 0.0f, 1.0f);
                    float _467 = (_458 * lerp(1.0f, _463 * _463, _362)) * _331;
                    float3 _479 = 0.0f.xxx;
                    [branch]
                    if (_467 > 9.9999997473787516355514526367188e-05f)
                    {
                        float3 _478 = 0.0f.xxx;
                        if (_361)
                        {
                            _478 = clamp(_195 + (_467 * _LightDataBuffer_PunctualLightData[_243].x).xxx, 0.0f.xxx, 1.0f.xxx);
                        }
                        else
                        {
                            _478 = _195;
                        }
                        _479 = _478;
                    }
                    else
                    {
                        _479 = _195;
                    }
                    _480 = _479;
                    break;
                } while(false);
                _481 = _480;
            }
            else
            {
                _481 = _195;
            }
            _218 = _481;
        }
    }
    float _496 = (_26.Load(int3(int3(int(gl_FragCoord.x), int(gl_FragCoord.y), 0).xy, 0)).w == 1.0f) ? 0.0f : (_166.w * (1.0f - _194.x));
    float4 _497 = _166;
    _497.w = _496;
    float4 _921 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _519 = 0.0f.xxx;
        do
        {
            if (_unity_OrthoParams.w == 0.0f)
            {
                _519 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _5;
                break;
            }
            else
            {
                _519 = _TransformVariables_ViewMatrix[2].xyz;
                break;
            }
            break; // unreachable workaround
        } while(false);
        float3 _520 = -_519;
        float _521 = dot(_520, _520);
        float _523 = rsqrt(max(_521, 9.9999999392252902907785028219223e-09f));
        float _524 = _521 * _523;
        float3 _525 = _520 * _523;
        float _541 = _5.y * _AtmosphereFogParams3.w;
        float _546 = max(0.00999999977648258209228515625f, _541 + _AtmosphereFogParams4.w);
        float3 _560 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_524 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_546)) / _546) * exp(_541 + _AtmosphereFogParams5.w))));
        float _563 = dot(_525, _AtmosphereFogParams1.xyz);
        float _569 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _573 = (1.0f + _569) - ((2.0f * _AtmosphereFogParams2.w) * _563);
        float3 _909 = 0.0f.xxx;
        float _910 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _732 = (uint3(int3(int(_168.x), int(_168.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _733 = _732.y;
            uint _734 = _732.z;
            uint _737 = _732.x + (_733 * _734);
            uint _739 = _733 + (_734 * _737);
            uint _741 = _734 + (_737 * _739);
            uint _743 = _737 + (_739 * _741);
            float _769 = dot(_525, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _779 = _5 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _781 = (_VolumetricFogParams0.w * ((_769 > 5.9604644775390625e-08f) ? (1.0f / _769) : 0.0f)) * (1.0f / _524);
            float _782 = _779.y;
            float _783 = _781 * _782;
            float _785 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _783;
            float _786 = _782 - _783;
            float _788 = (1.0f - _781) * _524;
            float _802 = max(-127.0f, _ExponentialFogParams0.z * _786);
            float _826 = max(-127.0f, _ExponentialFogParams3.x * _786);
            float _837 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_785 - _ExponentialFogParams0.x)))) * ((abs(_802) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_802)) / _802) : (0.693147182464599609375f - (0.2402265071868896484375f * _802)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_785 - _ExponentialFogParams3.z)))) * ((abs(_826) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_826)) / _826) : (0.693147182464599609375f - (0.2402265071868896484375f * _826))));
            float _859 = clamp((_524 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _862 = clamp((max(clamp(exp2(-(_837 * _788)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_524 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _859, 0.0f, 1.0f);
            float4 _903 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_169 + ((((float3(uint3(_743, _739 + (_741 * _743), _145) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_150 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_150 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _909 = _903.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _862)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_525, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_837 * max(_788 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _859))) * _903.w);
            _910 = _903.w * _862;
        }
        else
        {
            float3 _603 = _5 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _604 = _603.y;
            float _619 = max(-127.0f, _ExponentialFogParams0.z * _604);
            float _643 = max(-127.0f, _ExponentialFogParams3.x * _604);
            float _654 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_619) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_619)) / _619) : (0.693147182464599609375f - (0.2402265071868896484375f * _619)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_643) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_643)) / _643) : (0.693147182464599609375f - (0.2402265071868896484375f * _643))));
            float _676 = clamp((_524 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _679 = clamp((max(clamp(exp2(-(_654 * _524)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_524 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _676, 0.0f, 1.0f);
            _909 = (_ExponentialFogParams2.xyz * (1.0f - _679)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_525, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_654 * max(_524 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _676));
            _910 = _679;
        }
        float4 _920 = _497;
        _920.w = _496 * (dot(_560 * _910, 0.3333333432674407958984375f.xxx) * (1.0f - clamp(dot((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_563 * _563)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _569) / max((12.56637096405029296875f * _573) * sqrt(_573), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _560)) * _910) + _909, 0.3333333432674407958984375f.xxx), 0.0f, 1.0f)));
        _921 = _920;
    }
    else
    {
        _921 = _497;
    }
    float3 _944 = lerp(1.0f.xxx, lerp(_921.xyz, _ColorAdjustmentColorBlend.xyz, (_EnableVFXColorAdjustment * _ColorAdjustmentColorBlend.w).xxx).xyz, ((_921.w * _BaseColor.w) * ((1.0f - _EnableVFXColorAdjustment) + ((1.0f - _ColorAdjustmentColorBlend.w) * _EnableVFXColorAdjustment))).xxx);
    _6 = float4(_944.x, _944.y, _944.z, _921.w);
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
