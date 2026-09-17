// Stage: Fragment  Blob: 2  ParamBlob: 0  Language: hlsl
// Keywords: <none> (default / catch-all variant)
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _167 = 0.0f;

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_Stripped_0 : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_Stripped_384 : packoffset(c24);
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
    float4 _CloudShadowParams0 : packoffset(c93);
    float4 _CloudShadowParams1 : packoffset(c94);
    float4 _CloudShadowParams2 : packoffset(c95);
    float4 _CloudShadowParams3 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 UnityPerDraw_Stripped_64 : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 UnityPerDraw_Stripped_96 : packoffset(c6);
    float4 UnityPerDraw_Stripped_160 : packoffset(c10);
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 UnityPerDraw_Stripped_208 : packoffset(c13);
    float4 UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

cbuffer type_LightDataBuffer : register(b14, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_Stripped_16 : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b15, space0)
{
    column_major float4x4 _CSMWorldToShadow[5] : packoffset(c0);
    float4 _CSMShadowSplitSpheres[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 _CSMShadowAtlasParams[4] : packoffset(c28);
    float4 _CSMShadowTexelSize : packoffset(c32);
    float4 ShadowData_Stripped_528 : packoffset(c33);
    float4 _DirectionalShadowParams : packoffset(c34);
    float4 _DirectionalShadowParams2 : packoffset(c35);
    float4 _CSMRhodesParams : packoffset(c36);
    float4 ShadowData_Stripped_592[27] : packoffset(c37);
    column_major float4x4 ShadowData_Stripped_1024[56] : packoffset(c64);
    float4 ShadowData_Stripped_4608[56] : packoffset(c288);
    float4 ShadowData_Stripped_5504[56] : packoffset(c344);
    float4 ShadowData_Stripped_6400 : packoffset(c400);
    float4 ShadowData_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _CharacterWorldToShadow[15] : packoffset(c448);
    float4 _CharacterShadowBiases[15] : packoffset(c508);
    float4 _CharacterShadowLightDir[15] : packoffset(c523);
    float4 _CharacterShadowAtlasParams[15] : packoffset(c538);
    float4 _CharacterShadowTexelSize : packoffset(c553);
    float4 _CharacterShadowParams : packoffset(c554);
    float4 ShadowData_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _ASMWorldToShadowBaseMat : packoffset(c576);
    column_major float4x4 _ASMIndirectWorldToShadow : packoffset(c580);
    float4 _ASMParams : packoffset(c584);
    float4 _ASMParams2 : packoffset(c585);
    float4 _ASMShadowTexelSize : packoffset(c586);
    float4 _ASMIndirectParams[128] : packoffset(c587);
};

cbuffer type_VisibilitySHConstData : register(b48, space0)
{
    float4 VisibilitySHConstData_Stripped_0 : packoffset(c0);
    float4 VisibilitySHConstData_Stripped_16 : packoffset(c1);
    float4 _ABParams : packoffset(c2);
    float4 _FHatParams : packoffset(c3);
    float4 VisibilitySHConstData_Stripped_64 : packoffset(c4);
    uint4 VisibilitySHConstData_Stripped_80 : packoffset(c5);
    float4 VisibilitySHConstData_Stripped_96 : packoffset(c6);
    float4 VisibilitySHConstData_Stripped_112 : packoffset(c7);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _CircleFade : packoffset(c0);
    float _CircleFadeDistance : packoffset(c0.y);
    float _CircleFadeSmoothness : packoffset(c0.z);
    float _DisableCharacterSelfShadow : packoffset(c0.w);
    float _DisableSceneShadow : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float4 _ShadowColor : packoffset(c2);
    float4 _CapsuleAoColor : packoffset(c3);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _CSMShadowmapTex : register(t9, space0);
Texture2D<float4> _CharacterShadowmapTex : register(t39, space0);
Texture2D<float4> _CloudShadowTex : register(t8, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _ABLutTex : register(t46, space0);
Texture2D<float4> _VisibilitySHRT : register(t21, space0);

static float4 gl_FragCoord;
static float3 _3;
static float3 _4;
static float4 _6;

struct SPIRV_Cross_Input
{
    float3 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
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
    uint _180 = asuint(_unity_WorldTransformParams.z);
    float _182 = 0.0f;
    _182 = 1.0f;
    float _183 = 0.0f;
    for (int _185 = 0; float(_185) < min(_CharacterShadowParams.z, 15.0f); _182 = _183, _185++)
    {
        float _424 = 0.0f;
        if ((_180 & asuint(_CharacterShadowBiases[_185].w)) != 0u)
        {
            float _206 = 1.0f - clamp(dot(_4, _CharacterShadowLightDir[_185].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _223 = mul(_CharacterWorldToShadow[_185], float4((_3 - (_CharacterShadowLightDir[_185].xyz * (_206 * _CharacterShadowBiases[_185].x))) + (_4 * (_206 * _CharacterShadowBiases[_185].y)), 1.0f));
            float _225 = max(_223.z, 0.00999999977648258209228515625f);
            float4 _226 = _223;
            _226.z = _225;
            bool3 _228 = bool3(_226.xyz.x <= 0.0f.xxx.x, _226.xyz.y <= 0.0f.xxx.y, _226.xyz.z <= 0.0f.xxx.z);
            bool3 _229 = bool3(_226.xyz.x >= 1.0f.xxx.x, _226.xyz.y >= 1.0f.xxx.y, _226.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_228.x || _229.x, _228.y || _229.y, _228.z || _229.z)) || ((asuint(_225) & 2147483647u) > 2139095040u))
            {
                _183 = _182;
                continue;
            }
            float2 _251 = (_CharacterShadowAtlasParams[_185].xy + (_226.xy * _CharacterShadowAtlasParams[_185].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _253 = floor(_251 + 0.5f.xx);
            float2 _254 = _251 - _253;
            float _255 = _254.x;
            float _256 = _255 + 0.5f;
            float _257 = _256 * _256;
            float _260 = 1.0f - _255;
            float _261 = min(_255, 0.0f);
            float _264 = _255 + 1.0f;
            float _265 = max(_255, 0.0f);
            float _276 = _254.y;
            float _277 = _276 + 0.5f;
            float _278 = _277 * _277;
            float _281 = 1.0f - _276;
            float _282 = min(_276, 0.0f);
            float _285 = _276 + 1.0f;
            float _286 = max(_276, 0.0f);
            float3 _298 = float3(0.1599999964237213134765625f * _260, 0.1599999964237213134765625f * ((_264 - (_265 * _265)) + 1.0f), _257 * 0.07999999821186065673828125f);
            float3 _299 = float3(0.1599999964237213134765625f * ((_257 * 0.5f) - _255), 0.1599999964237213134765625f * ((_260 - (_261 * _261)) + 1.0f), 0.1599999964237213134765625f * _264) + _298;
            float3 _301 = float3(0.1599999964237213134765625f * _281, 0.1599999964237213134765625f * ((_285 - (_286 * _286)) + 1.0f), _278 * 0.07999999821186065673828125f);
            float3 _302 = float3(0.1599999964237213134765625f * ((_278 * 0.5f) - _276), 0.1599999964237213134765625f * ((_281 - (_282 * _282)) + 1.0f), 0.1599999964237213134765625f * _285) + _301;
            float3 _308 = ((_298 / _299) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _310 = ((_301 / _302) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _312 = _253 * _CharacterShadowTexelSize.xy;
            float _313 = _308.x;
            float _314 = _310.x;
            float _317 = _308.y;
            float _320 = _308.z;
            float _323 = _310.y;
            float _330 = _310.z;
            float _337 = _299.x;
            float _338 = _302.x;
            float _340 = _299.y;
            float _342 = _299.z;
            float _344 = _302.y;
            float _348 = _302.z;
            float _406 = (((((((_337 * _338) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_312 + float2(_313, _314), _167).xy, _225)) + ((_340 * _338) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_312 + float2(_317, _314), _167).xy, _225))) + ((_342 * _338) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_312 + float2(_320, _314), _167).xy, _225))) + ((_337 * _344) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_312 + float2(_313, _323), _167).xy, _225))) + ((_340 * _344) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_312 + float2(_317, _323), _167).xy, _225))) + ((_342 * _344) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_312 + float2(_320, _323), _167).xy, _225))) + ((_337 * _348) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_312 + float2(_313, _330), _167).xy, _225));
            _424 = min(_182, (_406 + ((_340 * _348) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_312 + float2(_317, _330), _167).xy, _225))) + ((_342 * _348) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_312 + float2(_320, _330), _167).xy, _225)));
        }
        else
        {
            _424 = _182;
        }
        _183 = _424;
    }
    float2 _908 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _908 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _437 = int(_DirectionalShadowParams2.x);
        bool3 _439 = (_437 == 2).xxx;
        float3 _447 = _3 - float3(_439.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _439.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _439.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _458 = max(clamp((_DirectionalShadowParams.w - dot(_447, _447)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _647 = 0.0f;
        bool _648 = false;
        if (_458 > 0.0f)
        {
            float _645 = 0.0f;
            bool _646 = false;
            if (_437 > 0)
            {
                float3 _465 = _3 - _CSMShadowSplitSpheres[0].xyz;
                float3 _469 = _3 - _CSMShadowSplitSpheres[1].xyz;
                float3 _473 = _3 - _CSMShadowSplitSpheres[2].xyz;
                float3 _477 = _3 - _CSMShadowSplitSpheres[3].xyz;
                float4 _482 = float4(dot(_465, _465), dot(_469, _469), dot(_473, _473), dot(_477, _477));
                float4 _491 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _493 = float4(bool4(_482.x < _491.x, _482.y < _491.y, _482.z < _491.z, _482.w < _491.w));
                float3 _497 = clamp(_493.yzw - _493.xyz, 0.0f.xxx, 1.0f.xxx);
                float _504 = max(clamp(4.0f - dot(float4(_493.x, _497.x, _497.y, _497.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _512 = mul(_CSMWorldToShadow[uint(_504)], float4(_3, 1.0f));
                float _515 = _512.z;
                float4 _516 = float4(_512.xy, _515, _504);
                float3 _517 = _516.xyz;
                bool3 _518 = bool3(_517.x <= 0.0f.xxx.x, _517.y <= 0.0f.xxx.y, _517.z <= 0.0f.xxx.z);
                bool3 _519 = bool3(_517.x >= 1.0f.xxx.x, _517.y >= 1.0f.xxx.y, _517.z >= 1.0f.xxx.z);
                bool _525 = any(bool3(_518.x || _519.x, _518.y || _519.y, _518.z || _519.z)) || ((asuint(_515) & 2147483647u) > 2139095040u);
                int _526 = int(_504);
                float2 _543 = float4(_CSMShadowAtlasParams[_526].xy + (_516.xy * _CSMShadowAtlasParams[_526].zw), _515, _504).xy * _CSMShadowTexelSize.zw;
                float2 _545 = floor(_543 + 0.5f.xx);
                float2 _546 = _543 - _545;
                float _547 = _546.x;
                float _548 = _547 + 0.5f;
                float _550 = (_548 * _548) * 0.5f;
                float _553 = min(_547, 0.0f);
                float _557 = max(_547, 0.0f);
                float4 _561 = float4(_550 - _547, (1.0f - _547) - (_553 * _553), (_547 + 1.0f) - (_557 * _557), _550) * 0.44444000720977783203125f;
                float _562 = _546.y;
                float _563 = _562 + 0.5f;
                float _565 = (_563 * _563) * 0.5f;
                float _568 = min(_562, 0.0f);
                float _572 = max(_562, 0.0f);
                float4 _576 = float4(_565 - _562, (1.0f - _562) - (_568 * _568), (_562 + 1.0f) - (_572 * _572), _565) * 0.44444000720977783203125f;
                float2 _578 = _561.yw;
                float2 _579 = _561.xz + _578;
                float2 _581 = _576.yw;
                float2 _582 = _576.xz + _581;
                float2 _588 = ((_578 / _579) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _590 = ((_581 / _582) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _592 = _545 * _CSMShadowTexelSize.xy;
                float _593 = _588.x;
                float _594 = _590.x;
                float _597 = _588.y;
                float _600 = _590.y;
                float _605 = _579.x;
                float _606 = _582.x;
                float _608 = _579.y;
                float _610 = _582.y;
                _645 = _525 ? 1.0f : (((((_605 * _606) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_592 + float2(_593, _594), _167).xy, _515)) + ((_608 * _606) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_592 + float2(_597, _594), _167).xy, _515))) + ((_605 * _610) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_592 + float2(_593, _600), _167).xy, _515))) + ((_608 * _610) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_592 + float2(_597, _600), _167).xy, _515)));
                _646 = _525;
            }
            else
            {
                _645 = 1.0f;
                _646 = false;
            }
            _647 = _645;
            _648 = _646;
        }
        else
        {
            _647 = 1.0f;
            _648 = false;
        }
        float _848 = 0.0f;
        float _849 = 0.0f;
        if ((_458 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _659 = 1.0f - clamp(dot(_4, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _676 = float4((_3 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_659 * _ASMParams.x))) + (_4 * (_659 * _ASMParams.y)), 1.0f);
            float4 _677 = mul(_ASMIndirectWorldToShadow, _676);
            float2 _678 = _677.xy;
            float _846 = 0.0f;
            if (all(bool2(_678.x > 0.0f.xx.x, _678.y > 0.0f.xx.y)) && all(bool2(_678.x < 1.0f.xx.x, _678.y < 1.0f.xx.y)))
            {
                uint _697 = clamp(uint((floor(_677.y * _ASMParams2.z) + _677.x) * _ASMParams2.y), 0u, 127u);
                uint _701 = asuint(_ASMIndirectParams[_697].x);
                float2 _702 = spvUnpackHalf2x16(_701);
                float _703 = _702.x;
                float _845 = 0.0f;
                if (_703 >= 0.0f)
                {
                    float4x4 _712 = _ASMWorldToShadowBaseMat;
                    _712[0].w = _ASMIndirectParams[_697].y;
                    _712[1].w = _ASMIndirectParams[_697].z;
                    _712[2].w = _ASMIndirectParams[_697].w;
                    float4 _719 = mul(_712, _676);
                    float3 _720 = _719.xyz;
                    float _844 = 0.0f;
                    if (all(bool3(_720.x > 0.0f.xxx.x, _720.y > 0.0f.xxx.y, _720.z > 0.0f.xxx.z)) && all(bool3(_720.x < 1.0f.xxx.x, _720.y < 1.0f.xxx.y, _720.z < 1.0f.xxx.z)))
                    {
                        float _737 = _719.z;
                        float2 _743 = float4((_719.xy * _ASMParams.zw) + float2(_703, spvUnpackHalf2x16(_701 >> 16u).x), _737, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _745 = floor(_743 + 0.5f.xx);
                        float2 _746 = _743 - _745;
                        float _748 = _746.x + 0.5f;
                        float _750 = (_748 * _748) * 0.5f;
                        float _753 = min(_746.x, 0.0f);
                        float _757 = max(_746.x, 0.0f);
                        float4 _761 = float4(_750 - _746.x, (1.0f - _746.x) - (_753 * _753), (_746.x + 1.0f) - (_757 * _757), _750) * 0.44444000720977783203125f;
                        float _763 = _746.y + 0.5f;
                        float _765 = (_763 * _763) * 0.5f;
                        float _768 = min(_746.y, 0.0f);
                        float _772 = max(_746.y, 0.0f);
                        float4 _776 = float4(_765 - _746.y, (1.0f - _746.y) - (_768 * _768), (_746.y + 1.0f) - (_772 * _772), _765) * 0.44444000720977783203125f;
                        float2 _778 = _761.yw;
                        float2 _779 = _761.xz + _778;
                        float2 _781 = _776.yw;
                        float2 _782 = _776.xz + _781;
                        float2 _788 = ((_778 / _779) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _790 = ((_781 / _782) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _792 = _745 * _ASMShadowTexelSize.xy;
                        float _793 = _788.x;
                        float _794 = _790.x;
                        float _797 = _788.y;
                        float _800 = _790.y;
                        float _805 = _779.x;
                        float _806 = _782.x;
                        float _808 = _779.y;
                        float _810 = _782.y;
                        _844 = ((((_805 * _806) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_792 + float2(_793, _794), _167).xy, _737)) + ((_808 * _806) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_792 + float2(_797, _794), _167).xy, _737))) + ((_805 * _810) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_792 + float2(_793, _800), _167).xy, _737))) + ((_808 * _810) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_792 + float2(_797, _800), _167).xy, _737));
                    }
                    else
                    {
                        _844 = 1.0f;
                    }
                    _845 = _844;
                }
                else
                {
                    _845 = 1.0f;
                }
                _846 = _845;
            }
            else
            {
                _846 = 1.0f;
            }
            _848 = _648 ? _846 : _647;
            _849 = _846;
        }
        else
        {
            _848 = _647;
            _849 = 1.0f;
        }
        float _852 = lerp(lerp(_849, _848, _458), min(_849, _848), _CSMRhodesParams.x);
        float _903 = 0.0f;
        if (_852 > 0.001000000047497451305389404296875f)
        {
            float3 _859 = _3 - _CloudShadowParams0.xyz;
            float2 _869 = (_859 + (_CloudShadowParams3.xyz * _859.y)).xz * _CloudShadowParams1.z;
            float2 _878 = _CloudShadowParams2.xy * _VFXParams0.w;
            _903 = _852 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _869 + _878, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_869 * _CloudShadowParams2.w) + _878, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_859.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _903 = _852;
        }
        _908 = float2(lerp(_903, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _903);
        break;
    } while(false);
    float _926 = clamp(0.949999988079071044921875f - min(lerp(lerp(1.0f, _182, _DirectionalShadowParams.x), 1.0f, _DisableCharacterSelfShadow), lerp(lerp(1.0f, _908.x, _DirectionalShadowParams.x), 1.0f, _DisableSceneShadow)), 0.0f, 1.0f) * _ShadowColor.w;
    float _946 = 0.0f;
    if (_CircleFade > 0.5f)
    {
        _946 = _926 * smoothstep(_CircleFadeDistance + _CircleFadeSmoothness, _CircleFadeDistance, distance(_3, float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w)));
    }
    else
    {
        _946 = _926;
    }
    float4 _959 = _VisibilitySHRT.SampleLevel(sampler_LinearRepeat, gl_FragCoord.xy * _ScreenSize.zw, 0.0f);
    float4 _960 = abs(_959);
    float4 _1055 = 0.0f.xxxx;
    [branch]
    if (any(bool4(_960.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _960.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _960.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _960.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
    {
        float _966 = length(_959.yzw);
        uint _968 = 0u;
        float _971 = 0.0f;
        _968 = 0u;
        _971 = 1.0f;
        for (float _973 = _966; _973 > 4.599999904632568359375f; )
        {
            _968++;
            _971 *= 0.5f;
            _973 *= 0.5f;
            continue;
        }
        float4 _977 = _959 * _971;
        float4 _982 = float4(0.0f, _977.yzw);
        float2 _1004 = (_ABLutTex.SampleLevel(sampler_LinearRepeat, float2(((((length(_982) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
        float4 _1018 = 0.0f.xxxx;
        _1018 = float4(_1004.x * 3.5449078083038330078125f, _982.yzw * _1004.y) * exp(_977.x * 0.282094776630401611328125f);
        for (uint _1021 = 0u; _1021 < _968; )
        {
            _1018 = mul(float4x4(_1018, float4(_1018.yx, 0.0f, 0.0f), float4(_1018.z, 0.0f, _1018.x, 0.0f), float4(_1018.w, 0.0f, 0.0f, _1018.x)) * 0.282094776630401611328125f, _1018);
            _1021++;
            continue;
        }
        float4 _1043 = mul(float4x4(_1018, float4(_1018.yx, 0.0f, 0.0f), float4(_1018.z, 0.0f, _1018.x, 0.0f), float4(_1018.w, 0.0f, 0.0f, _1018.x)) * 0.282094776630401611328125f, float4(1.1283791065216064453125f, -0.0f, 0.0f, -0.0f));
        _1055 = float4(_1043.x * 0.886226952075958251953125f, _1043.w * (-1.02332675457000732421875f), _1043.y * (-1.02332675457000732421875f), _1043.z * 1.02332675457000732421875f).yzwx * 1.0f;
    }
    else
    {
        _1055 = float4(0.0f, 0.0f, 0.0f, 1.0f);
    }
    float3 _1067 = lerp(lerp(1.0f.xxx, _ShadowColor.xyz, _946.xxx).xyz, _CapsuleAoColor.xyz, 1.0f.xxx - clamp(dot(max(0.0f, dot(_1055, float4(0.0f, 1.0f, 0.0f, 1.0f))).xxx, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.0f, 1.0f).xxx);
    _6 = float4(_1067.x, _1067.y, _1067.z, 1.0f.xxxx.w);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _3 = stage_input._3;
    _4 = stage_input._4;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._6 = _6;
    return stage_output;
}
