// Stage: Fragment  Blob: 13  ParamBlob: 13  Language: hlsl
// Keywords: DISABLE_DRAW_UNDER_HAIR DITHER SRP_INSTANCING_ON
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

static uint _154 = 0u;

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
    float _159 = 1.0f / gl_FragCoord.w;
    float _173 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _175 = abs(_173);
    if (min(_13_Stripped_0[0u].Stripped_64.x - ((_13_Stripped_0[0u].Stripped_64.x >= 0.0f) ? _175 : (-_175)), (1.0f - max(_13_Stripped_0[0u].Stripped_64.y, _13_Stripped_0[0u].Stripped_64.z)) - _173) < 0.0f)
    {
        discard;
    }
    float4 _189 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _198 = lerp(_189, float4(1.0f, 1.0f, 1.0f, _189.x), _UseGrayAsAlpha.xxxx) * _BaseColor;
    uint2 _199 = uint2(gl_FragCoord.xy);
    float2 _200 = float2(_199);
    float2 _202 = floor(_200 * 0.03125f);
    int _210 = int((_202.x + (_202.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _217 = floor(_159 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _221 = clamp(_217, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _223 = int(_221 * 8.0f);
    float3 _225 = 0.0f.xxx;
    _225 = 0.0f.xxx;
    float3 _226 = 0.0f.xxx;
    [loop]
    for (int _228 = 0; _228 <= 7; _225 = _226, _228++)
    {
        uint _246 = (_217 <= _221) ? (_GlobalBinningBuffer.Load<uint>(uint(_210 + _228) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _223) + _228) * 4 + 0)) : 0u;
        uint _247 = uint(_228);
        _226 = _225;
        uint _252 = 0u;
        float3 _249 = 0.0f.xxx;
        [loop]
        for (uint _251 = _246; _251 != 0u; _226 = _249, _251 = _252)
        {
            uint _256 = firstbitlow(_251);
            _252 = _251 ^ (1u << (_256 & 31u));
            int _262 = int((32u * _247) + _256) * 8;
            int _265 = _262 + 1;
            int _268 = _262 + 2;
            int _271 = _262 + 3;
            int _274 = _262 + 4;
            int _277 = _262 + 5;
            int _280 = _262 + 6;
            float _362 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_277].w) & 1u) == 1u)
            {
                uint _293 = asuint(_LightDataBuffer_PunctualLightData[_277].x);
                uint _300 = asuint(_LightDataBuffer_PunctualLightData[_277].y);
                uint _307 = asuint(_LightDataBuffer_PunctualLightData[_277].z);
                uint _314 = asuint(_LightDataBuffer_PunctualLightData[_280].x);
                uint _321 = asuint(_LightDataBuffer_PunctualLightData[_280].y);
                uint _328 = asuint(_LightDataBuffer_PunctualLightData[_280].z);
                float3 _347 = abs(mul(float4(_5 - _LightDataBuffer_PunctualLightData[_265].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_293).x, spvUnpackHalf2x16(_307).x, spvUnpackHalf2x16(_321).x, 0.0f), float4(spvUnpackHalf2x16(_293 >> 16u).x, spvUnpackHalf2x16(_307 >> 16u).x, spvUnpackHalf2x16(_321 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_300).x, spvUnpackHalf2x16(_314).x, spvUnpackHalf2x16(_328).x, 0.0f), float4(spvUnpackHalf2x16(_300 >> 16u).x, spvUnpackHalf2x16(_314 >> 16u).x, spvUnpackHalf2x16(_328 >> 16u).x, 0.0f))).xyz);
                float _354 = _LightDataBuffer_PunctualLightData[_262 + 7].x * 0.5f;
                float _360 = 1.0f - clamp((max(max(_347.x, _347.y), _347.z) - (_354 + 0.5f)) / (0.5f - _354), 0.0f, 1.0f);
                _362 = _360 * _360;
            }
            else
            {
                _362 = 1.0f;
            }
            if (false || (_362 < 0.001000000047497451305389404296875f))
            {
                _249 = _226;
                continue;
            }
            float3 _512 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_262].w < 1.5f)
            {
                float3 _511 = 0.0f.xxx;
                do
                {
                    uint _375 = asuint(_LightDataBuffer_PunctualLightData[_271].w);
                    if ((_375 == 16u) || ((_LightDataBuffer_PunctualLightData[_271].z + _CharacterParams12.z) < 0.5f))
                    {
                        _511 = _226;
                        break;
                    }
                    bool _387 = (uint(_LightDataBuffer_PunctualLightData[_262].w) & 1u) == 0u;
                    bool _391 = (!_387) && (_LightDataBuffer_PunctualLightData[_268].z > 0.0f);
                    bool _392 = _375 == 4u;
                    float _393 = float(_387);
                    float _401 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_268].y)) - abs(_LightDataBuffer_PunctualLightData[_268].x);
                    float _402 = _LightDataBuffer_PunctualLightData[_268].y - _401;
                    float _409 = abs(max((1.0f - abs(_401)) - abs(_402), 0.00048828125f));
                    float3 _413 = normalize(float3(_401, _402, (_LightDataBuffer_PunctualLightData[_268].x >= 0.0f) ? _409 : (-_409)));
                    float _419 = lerp(_LightDataBuffer_PunctualLightData[_280].w, max(2.0f * _LightDataBuffer_PunctualLightData[_274].y, 0.100000001490116119384765625f), float(_392));
                    float3 _424 = _LightDataBuffer_PunctualLightData[_265].xyz - _5;
                    float3 _425 = -_413;
                    float3 _430 = lerp(_424, _425 * dot(_424, _425), (float(_392 && (_LightDataBuffer_PunctualLightData[_274].z > 0.5f)) * _393).xxx);
                    float _431 = dot(_430, _430);
                    float _432 = rsqrt(_431);
                    float3 _433 = _430 * _432;
                    float3 _466 = 0.0f.xxx;
                    float _467 = 0.0f;
                    if (_391)
                    {
                        float3 _437 = (_413 * _LightDataBuffer_PunctualLightData[_268].z) * 0.5f;
                        float3 _438 = _430 - _437;
                        float3 _439 = _430 + _437;
                        float _440 = length(_438);
                        float _441 = length(_439);
                        float3 _450 = normalize(cross(cross(_413, _433), _413));
                        _466 = _450;
                        _467 = ((1.0f / ((((_440 * _441) + dot(_438, _439)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_450, _438) / _440) + (dot(_450, _439) / _441)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_268].z * _432, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _466 = _433;
                        _467 = 1.0f;
                    }
                    float _489 = 0.0f;
                    if (_419 < 0.0f)
                    {
                        float _483 = _431 * (_LightDataBuffer_PunctualLightData[_265].w * _LightDataBuffer_PunctualLightData[_265].w);
                        float _486 = clamp(1.0f - (_483 * _483), 0.0f, 1.0f);
                        _489 = lerp(1.0f / (_431 + 1.0f), _467, float(_391)) * (_486 * _486);
                    }
                    else
                    {
                        float3 _472 = _430 * _LightDataBuffer_PunctualLightData[_265].w;
                        _489 = _467 * pow(1.0f - clamp(dot(_472, _472), 0.0f, 1.0f), _419);
                    }
                    float _494 = clamp((dot(_466, _425) - _LightDataBuffer_PunctualLightData[_268].z) * _LightDataBuffer_PunctualLightData[_268].w, 0.0f, 1.0f);
                    float _498 = (_489 * lerp(1.0f, _494 * _494, _393)) * _362;
                    float3 _510 = 0.0f.xxx;
                    [branch]
                    if (_498 > 9.9999997473787516355514526367188e-05f)
                    {
                        float3 _509 = 0.0f.xxx;
                        if (_392)
                        {
                            _509 = clamp(_226 + (_498 * _LightDataBuffer_PunctualLightData[_274].x).xxx, 0.0f.xxx, 1.0f.xxx);
                        }
                        else
                        {
                            _509 = _226;
                        }
                        _510 = _509;
                    }
                    else
                    {
                        _510 = _226;
                    }
                    _511 = _510;
                    break;
                } while(false);
                _512 = _511;
            }
            else
            {
                _512 = _226;
            }
            _249 = _512;
        }
    }
    float _516 = _198.w * (1.0f - _225.x);
    float4 _517 = _198;
    _517.w = _516;
    float4 _941 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _539 = 0.0f.xxx;
        do
        {
            if (_unity_OrthoParams.w == 0.0f)
            {
                _539 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _5;
                break;
            }
            else
            {
                _539 = _TransformVariables_ViewMatrix[2].xyz;
                break;
            }
            break; // unreachable workaround
        } while(false);
        float3 _540 = -_539;
        float _541 = dot(_540, _540);
        float _543 = rsqrt(max(_541, 9.9999999392252902907785028219223e-09f));
        float _544 = _541 * _543;
        float3 _545 = _540 * _543;
        float _561 = _5.y * _AtmosphereFogParams3.w;
        float _566 = max(0.00999999977648258209228515625f, _561 + _AtmosphereFogParams4.w);
        float3 _580 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_544 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_566)) / _566) * exp(_561 + _AtmosphereFogParams5.w))));
        float _583 = dot(_545, _AtmosphereFogParams1.xyz);
        float _589 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _593 = (1.0f + _589) - ((2.0f * _AtmosphereFogParams2.w) * _583);
        float3 _929 = 0.0f.xxx;
        float _930 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _752 = (uint3(int3(int(_199.x), int(_199.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _753 = _752.y;
            uint _754 = _752.z;
            uint _757 = _752.x + (_753 * _754);
            uint _759 = _753 + (_754 * _757);
            uint _761 = _754 + (_757 * _759);
            uint _763 = _757 + (_759 * _761);
            float _789 = dot(_545, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _799 = _5 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _801 = (_VolumetricFogParams0.w * ((_789 > 5.9604644775390625e-08f) ? (1.0f / _789) : 0.0f)) * (1.0f / _544);
            float _802 = _799.y;
            float _803 = _801 * _802;
            float _805 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _803;
            float _806 = _802 - _803;
            float _808 = (1.0f - _801) * _544;
            float _822 = max(-127.0f, _ExponentialFogParams0.z * _806);
            float _846 = max(-127.0f, _ExponentialFogParams3.x * _806);
            float _857 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_805 - _ExponentialFogParams0.x)))) * ((abs(_822) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_822)) / _822) : (0.693147182464599609375f - (0.2402265071868896484375f * _822)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_805 - _ExponentialFogParams3.z)))) * ((abs(_846) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_846)) / _846) : (0.693147182464599609375f - (0.2402265071868896484375f * _846))));
            float _879 = clamp((_544 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _882 = clamp((max(clamp(exp2(-(_857 * _808)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_544 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _879, 0.0f, 1.0f);
            float4 _923 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_200 + ((((float3(uint3(_763, _759 + (_761 * _763), _154) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_159 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_159 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _929 = _923.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _882)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_545, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_857 * max(_808 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _879))) * _923.w);
            _930 = _923.w * _882;
        }
        else
        {
            float3 _623 = _5 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _624 = _623.y;
            float _639 = max(-127.0f, _ExponentialFogParams0.z * _624);
            float _663 = max(-127.0f, _ExponentialFogParams3.x * _624);
            float _674 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_639) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_639)) / _639) : (0.693147182464599609375f - (0.2402265071868896484375f * _639)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_663) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_663)) / _663) : (0.693147182464599609375f - (0.2402265071868896484375f * _663))));
            float _696 = clamp((_544 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _699 = clamp((max(clamp(exp2(-(_674 * _544)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_544 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _696, 0.0f, 1.0f);
            _929 = (_ExponentialFogParams2.xyz * (1.0f - _699)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_545, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_674 * max(_544 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _696));
            _930 = _699;
        }
        float4 _940 = _517;
        _940.w = _516 * (dot(_580 * _930, 0.3333333432674407958984375f.xxx) * (1.0f - clamp(dot((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_583 * _583)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _589) / max((12.56637096405029296875f * _593) * sqrt(_593), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _580)) * _930) + _929, 0.3333333432674407958984375f.xxx), 0.0f, 1.0f)));
        _941 = _940;
    }
    else
    {
        _941 = _517;
    }
    float3 _964 = lerp(1.0f.xxx, lerp(_941.xyz, _ColorAdjustmentColorBlend.xyz, (_EnableVFXColorAdjustment * _ColorAdjustmentColorBlend.w).xxx).xyz, ((_941.w * _BaseColor.w) * ((1.0f - _EnableVFXColorAdjustment) + ((1.0f - _ColorAdjustmentColorBlend.w) * _EnableVFXColorAdjustment))).xxx);
    _6 = float4(_964.x, _964.y, _964.z, _941.w);
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
