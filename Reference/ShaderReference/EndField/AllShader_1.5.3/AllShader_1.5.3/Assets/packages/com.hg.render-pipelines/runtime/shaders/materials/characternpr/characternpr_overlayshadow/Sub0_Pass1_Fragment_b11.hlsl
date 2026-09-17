// Stage: Fragment  Blob: 11  ParamBlob: 11  Language: hlsl
// Keywords: DISABLE_DRAW_UNDER_HAIR SRP_INSTANCING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _143 = 0u;

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
    float _148 = 1.0f / gl_FragCoord.w;
    float4 _155 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _164 = lerp(_155, float4(1.0f, 1.0f, 1.0f, _155.x), _UseGrayAsAlpha.xxxx) * _BaseColor;
    uint2 _166 = uint2(gl_FragCoord.xy);
    float2 _167 = float2(_166);
    float2 _169 = floor(_167 * 0.03125f);
    int _177 = int((_169.x + (_169.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _184 = floor(_148 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _188 = clamp(_184, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _190 = int(_188 * 8.0f);
    float3 _192 = 0.0f.xxx;
    _192 = 0.0f.xxx;
    float3 _193 = 0.0f.xxx;
    [loop]
    for (int _195 = 0; _195 <= 7; _192 = _193, _195++)
    {
        uint _213 = (_184 <= _188) ? (_GlobalBinningBuffer.Load<uint>(uint(_177 + _195) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _190) + _195) * 4 + 0)) : 0u;
        uint _214 = uint(_195);
        _193 = _192;
        uint _219 = 0u;
        float3 _216 = 0.0f.xxx;
        [loop]
        for (uint _218 = _213; _218 != 0u; _193 = _216, _218 = _219)
        {
            uint _223 = firstbitlow(_218);
            _219 = _218 ^ (1u << (_223 & 31u));
            int _229 = int((32u * _214) + _223) * 8;
            int _232 = _229 + 1;
            int _235 = _229 + 2;
            int _238 = _229 + 3;
            int _241 = _229 + 4;
            int _244 = _229 + 5;
            int _247 = _229 + 6;
            float _329 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_244].w) & 1u) == 1u)
            {
                uint _260 = asuint(_LightDataBuffer_PunctualLightData[_244].x);
                uint _267 = asuint(_LightDataBuffer_PunctualLightData[_244].y);
                uint _274 = asuint(_LightDataBuffer_PunctualLightData[_244].z);
                uint _281 = asuint(_LightDataBuffer_PunctualLightData[_247].x);
                uint _288 = asuint(_LightDataBuffer_PunctualLightData[_247].y);
                uint _295 = asuint(_LightDataBuffer_PunctualLightData[_247].z);
                float3 _314 = abs(mul(float4(_5 - _LightDataBuffer_PunctualLightData[_232].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_260).x, spvUnpackHalf2x16(_274).x, spvUnpackHalf2x16(_288).x, 0.0f), float4(spvUnpackHalf2x16(_260 >> 16u).x, spvUnpackHalf2x16(_274 >> 16u).x, spvUnpackHalf2x16(_288 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_267).x, spvUnpackHalf2x16(_281).x, spvUnpackHalf2x16(_295).x, 0.0f), float4(spvUnpackHalf2x16(_267 >> 16u).x, spvUnpackHalf2x16(_281 >> 16u).x, spvUnpackHalf2x16(_295 >> 16u).x, 0.0f))).xyz);
                float _321 = _LightDataBuffer_PunctualLightData[_229 + 7].x * 0.5f;
                float _327 = 1.0f - clamp((max(max(_314.x, _314.y), _314.z) - (_321 + 0.5f)) / (0.5f - _321), 0.0f, 1.0f);
                _329 = _327 * _327;
            }
            else
            {
                _329 = 1.0f;
            }
            if (false || (_329 < 0.001000000047497451305389404296875f))
            {
                _216 = _193;
                continue;
            }
            float3 _479 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_229].w < 1.5f)
            {
                float3 _478 = 0.0f.xxx;
                do
                {
                    uint _342 = asuint(_LightDataBuffer_PunctualLightData[_238].w);
                    if ((_342 == 16u) || ((_LightDataBuffer_PunctualLightData[_238].z + _CharacterParams12.z) < 0.5f))
                    {
                        _478 = _193;
                        break;
                    }
                    bool _354 = (uint(_LightDataBuffer_PunctualLightData[_229].w) & 1u) == 0u;
                    bool _358 = (!_354) && (_LightDataBuffer_PunctualLightData[_235].z > 0.0f);
                    bool _359 = _342 == 4u;
                    float _360 = float(_354);
                    float _368 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_235].y)) - abs(_LightDataBuffer_PunctualLightData[_235].x);
                    float _369 = _LightDataBuffer_PunctualLightData[_235].y - _368;
                    float _376 = abs(max((1.0f - abs(_368)) - abs(_369), 0.00048828125f));
                    float3 _380 = normalize(float3(_368, _369, (_LightDataBuffer_PunctualLightData[_235].x >= 0.0f) ? _376 : (-_376)));
                    float _386 = lerp(_LightDataBuffer_PunctualLightData[_247].w, max(2.0f * _LightDataBuffer_PunctualLightData[_241].y, 0.100000001490116119384765625f), float(_359));
                    float3 _391 = _LightDataBuffer_PunctualLightData[_232].xyz - _5;
                    float3 _392 = -_380;
                    float3 _397 = lerp(_391, _392 * dot(_391, _392), (float(_359 && (_LightDataBuffer_PunctualLightData[_241].z > 0.5f)) * _360).xxx);
                    float _398 = dot(_397, _397);
                    float _399 = rsqrt(_398);
                    float3 _400 = _397 * _399;
                    float3 _433 = 0.0f.xxx;
                    float _434 = 0.0f;
                    if (_358)
                    {
                        float3 _404 = (_380 * _LightDataBuffer_PunctualLightData[_235].z) * 0.5f;
                        float3 _405 = _397 - _404;
                        float3 _406 = _397 + _404;
                        float _407 = length(_405);
                        float _408 = length(_406);
                        float3 _417 = normalize(cross(cross(_380, _400), _380));
                        _433 = _417;
                        _434 = ((1.0f / ((((_407 * _408) + dot(_405, _406)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_417, _405) / _407) + (dot(_417, _406) / _408)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_235].z * _399, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _433 = _400;
                        _434 = 1.0f;
                    }
                    float _456 = 0.0f;
                    if (_386 < 0.0f)
                    {
                        float _450 = _398 * (_LightDataBuffer_PunctualLightData[_232].w * _LightDataBuffer_PunctualLightData[_232].w);
                        float _453 = clamp(1.0f - (_450 * _450), 0.0f, 1.0f);
                        _456 = lerp(1.0f / (_398 + 1.0f), _434, float(_358)) * (_453 * _453);
                    }
                    else
                    {
                        float3 _439 = _397 * _LightDataBuffer_PunctualLightData[_232].w;
                        _456 = _434 * pow(1.0f - clamp(dot(_439, _439), 0.0f, 1.0f), _386);
                    }
                    float _461 = clamp((dot(_433, _392) - _LightDataBuffer_PunctualLightData[_235].z) * _LightDataBuffer_PunctualLightData[_235].w, 0.0f, 1.0f);
                    float _465 = (_456 * lerp(1.0f, _461 * _461, _360)) * _329;
                    float3 _477 = 0.0f.xxx;
                    [branch]
                    if (_465 > 9.9999997473787516355514526367188e-05f)
                    {
                        float3 _476 = 0.0f.xxx;
                        if (_359)
                        {
                            _476 = clamp(_193 + (_465 * _LightDataBuffer_PunctualLightData[_241].x).xxx, 0.0f.xxx, 1.0f.xxx);
                        }
                        else
                        {
                            _476 = _193;
                        }
                        _477 = _476;
                    }
                    else
                    {
                        _477 = _193;
                    }
                    _478 = _477;
                    break;
                } while(false);
                _479 = _478;
            }
            else
            {
                _479 = _193;
            }
            _216 = _479;
        }
    }
    float _483 = _164.w * (1.0f - _192.x);
    float4 _484 = _164;
    _484.w = _483;
    float4 _908 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _506 = 0.0f.xxx;
        do
        {
            if (_unity_OrthoParams.w == 0.0f)
            {
                _506 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _5;
                break;
            }
            else
            {
                _506 = _TransformVariables_ViewMatrix[2].xyz;
                break;
            }
            break; // unreachable workaround
        } while(false);
        float3 _507 = -_506;
        float _508 = dot(_507, _507);
        float _510 = rsqrt(max(_508, 9.9999999392252902907785028219223e-09f));
        float _511 = _508 * _510;
        float3 _512 = _507 * _510;
        float _528 = _5.y * _AtmosphereFogParams3.w;
        float _533 = max(0.00999999977648258209228515625f, _528 + _AtmosphereFogParams4.w);
        float3 _547 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_511 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_533)) / _533) * exp(_528 + _AtmosphereFogParams5.w))));
        float _550 = dot(_512, _AtmosphereFogParams1.xyz);
        float _556 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _560 = (1.0f + _556) - ((2.0f * _AtmosphereFogParams2.w) * _550);
        float3 _896 = 0.0f.xxx;
        float _897 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _719 = (uint3(int3(int(_166.x), int(_166.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _720 = _719.y;
            uint _721 = _719.z;
            uint _724 = _719.x + (_720 * _721);
            uint _726 = _720 + (_721 * _724);
            uint _728 = _721 + (_724 * _726);
            uint _730 = _724 + (_726 * _728);
            float _756 = dot(_512, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _766 = _5 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _768 = (_VolumetricFogParams0.w * ((_756 > 5.9604644775390625e-08f) ? (1.0f / _756) : 0.0f)) * (1.0f / _511);
            float _769 = _766.y;
            float _770 = _768 * _769;
            float _772 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _770;
            float _773 = _769 - _770;
            float _775 = (1.0f - _768) * _511;
            float _789 = max(-127.0f, _ExponentialFogParams0.z * _773);
            float _813 = max(-127.0f, _ExponentialFogParams3.x * _773);
            float _824 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_772 - _ExponentialFogParams0.x)))) * ((abs(_789) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_789)) / _789) : (0.693147182464599609375f - (0.2402265071868896484375f * _789)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_772 - _ExponentialFogParams3.z)))) * ((abs(_813) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_813)) / _813) : (0.693147182464599609375f - (0.2402265071868896484375f * _813))));
            float _846 = clamp((_511 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _849 = clamp((max(clamp(exp2(-(_824 * _775)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_511 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _846, 0.0f, 1.0f);
            float4 _890 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_167 + ((((float3(uint3(_730, _726 + (_728 * _730), _143) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_148 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_148 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _896 = _890.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _849)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_512, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_824 * max(_775 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _846))) * _890.w);
            _897 = _890.w * _849;
        }
        else
        {
            float3 _590 = _5 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _591 = _590.y;
            float _606 = max(-127.0f, _ExponentialFogParams0.z * _591);
            float _630 = max(-127.0f, _ExponentialFogParams3.x * _591);
            float _641 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_606) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_606)) / _606) : (0.693147182464599609375f - (0.2402265071868896484375f * _606)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_630) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_630)) / _630) : (0.693147182464599609375f - (0.2402265071868896484375f * _630))));
            float _663 = clamp((_511 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _666 = clamp((max(clamp(exp2(-(_641 * _511)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_511 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _663, 0.0f, 1.0f);
            _896 = (_ExponentialFogParams2.xyz * (1.0f - _666)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_512, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_641 * max(_511 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _663));
            _897 = _666;
        }
        float4 _907 = _484;
        _907.w = _483 * (dot(_547 * _897, 0.3333333432674407958984375f.xxx) * (1.0f - clamp(dot((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_550 * _550)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _556) / max((12.56637096405029296875f * _560) * sqrt(_560), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _547)) * _897) + _896, 0.3333333432674407958984375f.xxx), 0.0f, 1.0f)));
        _908 = _907;
    }
    else
    {
        _908 = _484;
    }
    float3 _931 = lerp(1.0f.xxx, lerp(_908.xyz, _ColorAdjustmentColorBlend.xyz, (_EnableVFXColorAdjustment * _ColorAdjustmentColorBlend.w).xxx).xyz, ((_908.w * _BaseColor.w) * ((1.0f - _EnableVFXColorAdjustment) + ((1.0f - _ColorAdjustmentColorBlend.w) * _EnableVFXColorAdjustment))).xxx);
    _6 = float4(_931.x, _931.y, _931.z, _908.w);
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
