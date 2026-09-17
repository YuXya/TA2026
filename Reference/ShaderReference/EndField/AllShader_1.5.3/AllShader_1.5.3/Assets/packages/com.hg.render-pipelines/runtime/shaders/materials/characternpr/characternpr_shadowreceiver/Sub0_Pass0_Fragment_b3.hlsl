// Stage: Fragment  Blob: 3  ParamBlob: 1  Language: hlsl
// Keywords: SRP_INSTANCING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
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

static float _171 = 0.0f;

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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
    uint _184 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_80.z);
    float _186 = 0.0f;
    _186 = 1.0f;
    float _187 = 0.0f;
    for (int _189 = 0; float(_189) < min(_CharacterShadowParams.z, 15.0f); _186 = _187, _189++)
    {
        float _428 = 0.0f;
        if ((_184 & asuint(_CharacterShadowBiases[_189].w)) != 0u)
        {
            float _210 = 1.0f - clamp(dot(_4, _CharacterShadowLightDir[_189].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _227 = mul(_CharacterWorldToShadow[_189], float4((_3 - (_CharacterShadowLightDir[_189].xyz * (_210 * _CharacterShadowBiases[_189].x))) + (_4 * (_210 * _CharacterShadowBiases[_189].y)), 1.0f));
            float _229 = max(_227.z, 0.00999999977648258209228515625f);
            float4 _230 = _227;
            _230.z = _229;
            bool3 _232 = bool3(_230.xyz.x <= 0.0f.xxx.x, _230.xyz.y <= 0.0f.xxx.y, _230.xyz.z <= 0.0f.xxx.z);
            bool3 _233 = bool3(_230.xyz.x >= 1.0f.xxx.x, _230.xyz.y >= 1.0f.xxx.y, _230.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_232.x || _233.x, _232.y || _233.y, _232.z || _233.z)) || ((asuint(_229) & 2147483647u) > 2139095040u))
            {
                _187 = _186;
                continue;
            }
            float2 _255 = (_CharacterShadowAtlasParams[_189].xy + (_230.xy * _CharacterShadowAtlasParams[_189].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _257 = floor(_255 + 0.5f.xx);
            float2 _258 = _255 - _257;
            float _259 = _258.x;
            float _260 = _259 + 0.5f;
            float _261 = _260 * _260;
            float _264 = 1.0f - _259;
            float _265 = min(_259, 0.0f);
            float _268 = _259 + 1.0f;
            float _269 = max(_259, 0.0f);
            float _280 = _258.y;
            float _281 = _280 + 0.5f;
            float _282 = _281 * _281;
            float _285 = 1.0f - _280;
            float _286 = min(_280, 0.0f);
            float _289 = _280 + 1.0f;
            float _290 = max(_280, 0.0f);
            float3 _302 = float3(0.1599999964237213134765625f * _264, 0.1599999964237213134765625f * ((_268 - (_269 * _269)) + 1.0f), _261 * 0.07999999821186065673828125f);
            float3 _303 = float3(0.1599999964237213134765625f * ((_261 * 0.5f) - _259), 0.1599999964237213134765625f * ((_264 - (_265 * _265)) + 1.0f), 0.1599999964237213134765625f * _268) + _302;
            float3 _305 = float3(0.1599999964237213134765625f * _285, 0.1599999964237213134765625f * ((_289 - (_290 * _290)) + 1.0f), _282 * 0.07999999821186065673828125f);
            float3 _306 = float3(0.1599999964237213134765625f * ((_282 * 0.5f) - _280), 0.1599999964237213134765625f * ((_285 - (_286 * _286)) + 1.0f), 0.1599999964237213134765625f * _289) + _305;
            float3 _312 = ((_302 / _303) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _314 = ((_305 / _306) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _316 = _257 * _CharacterShadowTexelSize.xy;
            float _317 = _312.x;
            float _318 = _314.x;
            float _321 = _312.y;
            float _324 = _312.z;
            float _327 = _314.y;
            float _334 = _314.z;
            float _341 = _303.x;
            float _342 = _306.x;
            float _344 = _303.y;
            float _346 = _303.z;
            float _348 = _306.y;
            float _352 = _306.z;
            float _410 = (((((((_341 * _342) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_316 + float2(_317, _318), _171).xy, _229)) + ((_344 * _342) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_316 + float2(_321, _318), _171).xy, _229))) + ((_346 * _342) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_316 + float2(_324, _318), _171).xy, _229))) + ((_341 * _348) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_316 + float2(_317, _327), _171).xy, _229))) + ((_344 * _348) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_316 + float2(_321, _327), _171).xy, _229))) + ((_346 * _348) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_316 + float2(_324, _327), _171).xy, _229))) + ((_341 * _352) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_316 + float2(_317, _334), _171).xy, _229));
            _428 = min(_186, (_410 + ((_344 * _352) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_316 + float2(_321, _334), _171).xy, _229))) + ((_346 * _352) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_316 + float2(_324, _334), _171).xy, _229)));
        }
        else
        {
            _428 = _186;
        }
        _187 = _428;
    }
    float2 _912 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _912 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _441 = int(_DirectionalShadowParams2.x);
        bool3 _443 = (_441 == 2).xxx;
        float3 _451 = _3 - float3(_443.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _443.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _443.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _462 = max(clamp((_DirectionalShadowParams.w - dot(_451, _451)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _651 = 0.0f;
        bool _652 = false;
        if (_462 > 0.0f)
        {
            float _649 = 0.0f;
            bool _650 = false;
            if (_441 > 0)
            {
                float3 _469 = _3 - _CSMShadowSplitSpheres[0].xyz;
                float3 _473 = _3 - _CSMShadowSplitSpheres[1].xyz;
                float3 _477 = _3 - _CSMShadowSplitSpheres[2].xyz;
                float3 _481 = _3 - _CSMShadowSplitSpheres[3].xyz;
                float4 _486 = float4(dot(_469, _469), dot(_473, _473), dot(_477, _477), dot(_481, _481));
                float4 _495 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _497 = float4(bool4(_486.x < _495.x, _486.y < _495.y, _486.z < _495.z, _486.w < _495.w));
                float3 _501 = clamp(_497.yzw - _497.xyz, 0.0f.xxx, 1.0f.xxx);
                float _508 = max(clamp(4.0f - dot(float4(_497.x, _501.x, _501.y, _501.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _516 = mul(_CSMWorldToShadow[uint(_508)], float4(_3, 1.0f));
                float _519 = _516.z;
                float4 _520 = float4(_516.xy, _519, _508);
                float3 _521 = _520.xyz;
                bool3 _522 = bool3(_521.x <= 0.0f.xxx.x, _521.y <= 0.0f.xxx.y, _521.z <= 0.0f.xxx.z);
                bool3 _523 = bool3(_521.x >= 1.0f.xxx.x, _521.y >= 1.0f.xxx.y, _521.z >= 1.0f.xxx.z);
                bool _529 = any(bool3(_522.x || _523.x, _522.y || _523.y, _522.z || _523.z)) || ((asuint(_519) & 2147483647u) > 2139095040u);
                int _530 = int(_508);
                float2 _547 = float4(_CSMShadowAtlasParams[_530].xy + (_520.xy * _CSMShadowAtlasParams[_530].zw), _519, _508).xy * _CSMShadowTexelSize.zw;
                float2 _549 = floor(_547 + 0.5f.xx);
                float2 _550 = _547 - _549;
                float _551 = _550.x;
                float _552 = _551 + 0.5f;
                float _554 = (_552 * _552) * 0.5f;
                float _557 = min(_551, 0.0f);
                float _561 = max(_551, 0.0f);
                float4 _565 = float4(_554 - _551, (1.0f - _551) - (_557 * _557), (_551 + 1.0f) - (_561 * _561), _554) * 0.44444000720977783203125f;
                float _566 = _550.y;
                float _567 = _566 + 0.5f;
                float _569 = (_567 * _567) * 0.5f;
                float _572 = min(_566, 0.0f);
                float _576 = max(_566, 0.0f);
                float4 _580 = float4(_569 - _566, (1.0f - _566) - (_572 * _572), (_566 + 1.0f) - (_576 * _576), _569) * 0.44444000720977783203125f;
                float2 _582 = _565.yw;
                float2 _583 = _565.xz + _582;
                float2 _585 = _580.yw;
                float2 _586 = _580.xz + _585;
                float2 _592 = ((_582 / _583) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _594 = ((_585 / _586) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _596 = _549 * _CSMShadowTexelSize.xy;
                float _597 = _592.x;
                float _598 = _594.x;
                float _601 = _592.y;
                float _604 = _594.y;
                float _609 = _583.x;
                float _610 = _586.x;
                float _612 = _583.y;
                float _614 = _586.y;
                _649 = _529 ? 1.0f : (((((_609 * _610) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_596 + float2(_597, _598), _171).xy, _519)) + ((_612 * _610) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_596 + float2(_601, _598), _171).xy, _519))) + ((_609 * _614) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_596 + float2(_597, _604), _171).xy, _519))) + ((_612 * _614) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_596 + float2(_601, _604), _171).xy, _519)));
                _650 = _529;
            }
            else
            {
                _649 = 1.0f;
                _650 = false;
            }
            _651 = _649;
            _652 = _650;
        }
        else
        {
            _651 = 1.0f;
            _652 = false;
        }
        float _852 = 0.0f;
        float _853 = 0.0f;
        if ((_462 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _663 = 1.0f - clamp(dot(_4, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _680 = float4((_3 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_663 * _ASMParams.x))) + (_4 * (_663 * _ASMParams.y)), 1.0f);
            float4 _681 = mul(_ASMIndirectWorldToShadow, _680);
            float2 _682 = _681.xy;
            float _850 = 0.0f;
            if (all(bool2(_682.x > 0.0f.xx.x, _682.y > 0.0f.xx.y)) && all(bool2(_682.x < 1.0f.xx.x, _682.y < 1.0f.xx.y)))
            {
                uint _701 = clamp(uint((floor(_681.y * _ASMParams2.z) + _681.x) * _ASMParams2.y), 0u, 127u);
                uint _705 = asuint(_ASMIndirectParams[_701].x);
                float2 _706 = spvUnpackHalf2x16(_705);
                float _707 = _706.x;
                float _849 = 0.0f;
                if (_707 >= 0.0f)
                {
                    float4x4 _716 = _ASMWorldToShadowBaseMat;
                    _716[0].w = _ASMIndirectParams[_701].y;
                    _716[1].w = _ASMIndirectParams[_701].z;
                    _716[2].w = _ASMIndirectParams[_701].w;
                    float4 _723 = mul(_716, _680);
                    float3 _724 = _723.xyz;
                    float _848 = 0.0f;
                    if (all(bool3(_724.x > 0.0f.xxx.x, _724.y > 0.0f.xxx.y, _724.z > 0.0f.xxx.z)) && all(bool3(_724.x < 1.0f.xxx.x, _724.y < 1.0f.xxx.y, _724.z < 1.0f.xxx.z)))
                    {
                        float _741 = _723.z;
                        float2 _747 = float4((_723.xy * _ASMParams.zw) + float2(_707, spvUnpackHalf2x16(_705 >> 16u).x), _741, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _749 = floor(_747 + 0.5f.xx);
                        float2 _750 = _747 - _749;
                        float _752 = _750.x + 0.5f;
                        float _754 = (_752 * _752) * 0.5f;
                        float _757 = min(_750.x, 0.0f);
                        float _761 = max(_750.x, 0.0f);
                        float4 _765 = float4(_754 - _750.x, (1.0f - _750.x) - (_757 * _757), (_750.x + 1.0f) - (_761 * _761), _754) * 0.44444000720977783203125f;
                        float _767 = _750.y + 0.5f;
                        float _769 = (_767 * _767) * 0.5f;
                        float _772 = min(_750.y, 0.0f);
                        float _776 = max(_750.y, 0.0f);
                        float4 _780 = float4(_769 - _750.y, (1.0f - _750.y) - (_772 * _772), (_750.y + 1.0f) - (_776 * _776), _769) * 0.44444000720977783203125f;
                        float2 _782 = _765.yw;
                        float2 _783 = _765.xz + _782;
                        float2 _785 = _780.yw;
                        float2 _786 = _780.xz + _785;
                        float2 _792 = ((_782 / _783) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _794 = ((_785 / _786) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _796 = _749 * _ASMShadowTexelSize.xy;
                        float _797 = _792.x;
                        float _798 = _794.x;
                        float _801 = _792.y;
                        float _804 = _794.y;
                        float _809 = _783.x;
                        float _810 = _786.x;
                        float _812 = _783.y;
                        float _814 = _786.y;
                        _848 = ((((_809 * _810) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_796 + float2(_797, _798), _171).xy, _741)) + ((_812 * _810) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_796 + float2(_801, _798), _171).xy, _741))) + ((_809 * _814) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_796 + float2(_797, _804), _171).xy, _741))) + ((_812 * _814) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_796 + float2(_801, _804), _171).xy, _741));
                    }
                    else
                    {
                        _848 = 1.0f;
                    }
                    _849 = _848;
                }
                else
                {
                    _849 = 1.0f;
                }
                _850 = _849;
            }
            else
            {
                _850 = 1.0f;
            }
            _852 = _652 ? _850 : _651;
            _853 = _850;
        }
        else
        {
            _852 = _651;
            _853 = 1.0f;
        }
        float _856 = lerp(lerp(_853, _852, _462), min(_853, _852), _CSMRhodesParams.x);
        float _907 = 0.0f;
        if (_856 > 0.001000000047497451305389404296875f)
        {
            float3 _863 = _3 - _CloudShadowParams0.xyz;
            float2 _873 = (_863 + (_CloudShadowParams3.xyz * _863.y)).xz * _CloudShadowParams1.z;
            float2 _882 = _CloudShadowParams2.xy * _VFXParams0.w;
            _907 = _856 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _873 + _882, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_873 * _CloudShadowParams2.w) + _882, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_863.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _907 = _856;
        }
        _912 = float2(lerp(_907, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _907);
        break;
    } while(false);
    float _930 = clamp(0.949999988079071044921875f - min(lerp(lerp(1.0f, _186, _DirectionalShadowParams.x), 1.0f, _DisableCharacterSelfShadow), lerp(lerp(1.0f, _912.x, _DirectionalShadowParams.x), 1.0f, _DisableSceneShadow)), 0.0f, 1.0f) * _ShadowColor.w;
    float _950 = 0.0f;
    if (_CircleFade > 0.5f)
    {
        _950 = _930 * smoothstep(_CircleFadeDistance + _CircleFadeSmoothness, _CircleFadeDistance, distance(_3, float3(_SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)));
    }
    else
    {
        _950 = _930;
    }
    float4 _963 = _VisibilitySHRT.SampleLevel(sampler_LinearRepeat, gl_FragCoord.xy * _ScreenSize.zw, 0.0f);
    float4 _964 = abs(_963);
    float4 _1059 = 0.0f.xxxx;
    [branch]
    if (any(bool4(_964.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _964.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _964.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _964.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
    {
        float _970 = length(_963.yzw);
        uint _972 = 0u;
        float _975 = 0.0f;
        _972 = 0u;
        _975 = 1.0f;
        for (float _977 = _970; _977 > 4.599999904632568359375f; )
        {
            _972++;
            _975 *= 0.5f;
            _977 *= 0.5f;
            continue;
        }
        float4 _981 = _963 * _975;
        float4 _986 = float4(0.0f, _981.yzw);
        float2 _1008 = (_ABLutTex.SampleLevel(sampler_LinearRepeat, float2(((((length(_986) * _FHatParams.x) + _FHatParams.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _ABParams.xy) + _ABParams.zw;
        float4 _1022 = 0.0f.xxxx;
        _1022 = float4(_1008.x * 3.5449078083038330078125f, _986.yzw * _1008.y) * exp(_981.x * 0.282094776630401611328125f);
        for (uint _1025 = 0u; _1025 < _972; )
        {
            _1022 = mul(float4x4(_1022, float4(_1022.yx, 0.0f, 0.0f), float4(_1022.z, 0.0f, _1022.x, 0.0f), float4(_1022.w, 0.0f, 0.0f, _1022.x)) * 0.282094776630401611328125f, _1022);
            _1025++;
            continue;
        }
        float4 _1047 = mul(float4x4(_1022, float4(_1022.yx, 0.0f, 0.0f), float4(_1022.z, 0.0f, _1022.x, 0.0f), float4(_1022.w, 0.0f, 0.0f, _1022.x)) * 0.282094776630401611328125f, float4(1.1283791065216064453125f, -0.0f, 0.0f, -0.0f));
        _1059 = float4(_1047.x * 0.886226952075958251953125f, _1047.w * (-1.02332675457000732421875f), _1047.y * (-1.02332675457000732421875f), _1047.z * 1.02332675457000732421875f).yzwx * 1.0f;
    }
    else
    {
        _1059 = float4(0.0f, 0.0f, 0.0f, 1.0f);
    }
    float3 _1071 = lerp(lerp(1.0f.xxx, _ShadowColor.xyz, _950.xxx).xyz, _CapsuleAoColor.xyz, 1.0f.xxx - clamp(dot(max(0.0f, dot(_1059, float4(0.0f, 1.0f, 0.0f, 1.0f))).xxx, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.0f, 1.0f).xxx);
    _6 = float4(_1071.x, _1071.y, _1071.z, 1.0f.xxxx.w);
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
