// Stage: Fragment  Blob: 2  ParamBlob: 0  Language: hlsl
// Keywords: HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _201 = 0.0f;
static uint _202 = 0u;

static const float4 _192[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
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
    column_major float4x4 _TransformVariables_PrevNonJitteredViewNoTransProjMatrix : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_PrevCamPosRWS_Internal : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
{
    float4 ShaderVariablesGlobal_Stripped_0 : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
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
    float ShaderVariablesGlobal_Stripped_416 : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
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

cbuffer type_LightDataBuffer : register(b14, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_Stripped_16 : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_DirectionalLightCustomData1 : packoffset(c3);
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
    float4 ShadowData_Stripped_512 : packoffset(c32);
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
    column_major float4x4 ShadowData_Stripped_7168[15] : packoffset(c448);
    float4 ShadowData_Stripped_8128[15] : packoffset(c508);
    float4 ShadowData_Stripped_8368[15] : packoffset(c523);
    float4 ShadowData_Stripped_8608[15] : packoffset(c538);
    float4 ShadowData_Stripped_8848 : packoffset(c553);
    float4 ShadowData_Stripped_8864 : packoffset(c554);
    float4 ShadowData_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _ASMWorldToShadowBaseMat : packoffset(c576);
    column_major float4x4 _ASMIndirectWorldToShadow : packoffset(c580);
    float4 _ASMParams : packoffset(c584);
    float4 _ASMParams2 : packoffset(c585);
    float4 _ASMShadowTexelSize : packoffset(c586);
    float4 _ASMIndirectParams[128] : packoffset(c587);
};

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float _FresnelPower : packoffset(c0);
    float _FresnelRootFade : packoffset(c0.y);
    float _TintSplit : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float4 _BaseColor : packoffset(c1);
    float4 _TintColor : packoffset(c2);
    float4 _FresnelColor : packoffset(c3);
    float4 _AnimationTexture_TexelSize : packoffset(c4);
    float _DebugVATFrameIndex : packoffset(c5);
    float _VATFrameIndex : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _CSMShadowmapTex : register(t9, space0);
Texture2D<float4> _CloudShadowTex : register(t8, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float2 _3;
static float3 _5;
static float3 _6;
static float3 _7;
static float3 _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
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
    float _206 = 1.0f / gl_FragCoord.w;
    uint2 _212 = uint2(gl_FragCoord.xy);
    float3 _228 = lerp(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _6, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _229 = dot(_228, _228);
    float _231 = rsqrt(max(_229, 9.9999999392252902907785028219223e-09f));
    float3 _232 = _228 * _231;
    float _233 = _229 * _231;
    float2 _652 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _652 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _253 = int(_DirectionalShadowParams2.x);
        bool3 _255 = (_253 == 2).xxx;
        float3 _260 = _6 - float3(_255.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _255.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _255.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _271 = max(clamp((_DirectionalShadowParams.w - dot(_260, _260)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _391 = 0.0f;
        bool _392 = false;
        if (_271 > 0.0f)
        {
            float _389 = 0.0f;
            bool _390 = false;
            if (_253 > 0)
            {
                float3 _278 = _6 - _CSMShadowSplitSpheres[0].xyz;
                float3 _282 = _6 - _CSMShadowSplitSpheres[1].xyz;
                float3 _286 = _6 - _CSMShadowSplitSpheres[2].xyz;
                float3 _290 = _6 - _CSMShadowSplitSpheres[3].xyz;
                float4 _295 = float4(dot(_278, _278), dot(_282, _282), dot(_286, _286), dot(_290, _290));
                float4 _304 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _306 = float4(bool4(_295.x < _304.x, _295.y < _304.y, _295.z < _304.z, _295.w < _304.w));
                float3 _310 = clamp(_306.yzw - _306.xyz, 0.0f.xxx, 1.0f.xxx);
                float _314 = clamp(4.0f - dot(float4(_306.x, _310.x, _310.y, _310.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _316 = clamp(_314 + 1.0f, 0.0f, 3.0f);
                uint _317 = uint(_314);
                uint _325 = uint(_316);
                float _331 = dot(_295, _192[_325]) / _CSMShadowSplitSpheres[_325].w;
                float _349 = 0.0f;
                if (((_316 > _314) && (_331 >= 0.0f)) && (_331 <= 1.0f))
                {
                    _349 = _314 + step(frac(52.98291778564453125f * frac(dot(float2(_212) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_295, _192[_317]) / _CSMShadowSplitSpheres[_317].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _349 = _314;
                }
                float _350 = clamp(_349, 0.0f, 4.0f);
                float4 _358 = mul(_CSMWorldToShadow[uint(_350)], float4(_6, 1.0f));
                float _361 = _358.z;
                float4 _362 = float4(_358.xy, _361, _350);
                float3 _363 = _362.xyz;
                bool3 _364 = bool3(_363.x <= 0.0f.xxx.x, _363.y <= 0.0f.xxx.y, _363.z <= 0.0f.xxx.z);
                bool3 _365 = bool3(_363.x >= 1.0f.xxx.x, _363.y >= 1.0f.xxx.y, _363.z >= 1.0f.xxx.z);
                bool _371 = any(bool3(_364.x || _365.x, _364.y || _365.y, _364.z || _365.z)) || ((asuint(_361) & 2147483647u) > 2139095040u);
                int _372 = int(_350);
                _389 = _371 ? 1.0f : _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float4(_CSMShadowAtlasParams[_372].xy + (_362.xy * _CSMShadowAtlasParams[_372].zw), _361, _350).xy, _361);
                _390 = _371;
            }
            else
            {
                _389 = 1.0f;
                _390 = false;
            }
            _391 = _389;
            _392 = _390;
        }
        else
        {
            _391 = 1.0f;
            _392 = false;
        }
        float _592 = 0.0f;
        float _593 = 0.0f;
        if ((_271 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _403 = 1.0f - clamp(dot(_5, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _420 = float4((_6 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_403 * _ASMParams.x))) + (_5 * (_403 * _ASMParams.y)), 1.0f);
            float4 _421 = mul(_ASMIndirectWorldToShadow, _420);
            float2 _422 = _421.xy;
            float _590 = 0.0f;
            if (all(bool2(_422.x > 0.0f.xx.x, _422.y > 0.0f.xx.y)) && all(bool2(_422.x < 1.0f.xx.x, _422.y < 1.0f.xx.y)))
            {
                uint _441 = clamp(uint((floor(_421.y * _ASMParams2.z) + _421.x) * _ASMParams2.y), 0u, 127u);
                uint _445 = asuint(_ASMIndirectParams[_441].x);
                float2 _446 = spvUnpackHalf2x16(_445);
                float _447 = _446.x;
                float _589 = 0.0f;
                if (_447 >= 0.0f)
                {
                    float4x4 _456 = _ASMWorldToShadowBaseMat;
                    _456[0].w = _ASMIndirectParams[_441].y;
                    _456[1].w = _ASMIndirectParams[_441].z;
                    _456[2].w = _ASMIndirectParams[_441].w;
                    float4 _463 = mul(_456, _420);
                    float3 _464 = _463.xyz;
                    float _588 = 0.0f;
                    if (all(bool3(_464.x > 0.0f.xxx.x, _464.y > 0.0f.xxx.y, _464.z > 0.0f.xxx.z)) && all(bool3(_464.x < 1.0f.xxx.x, _464.y < 1.0f.xxx.y, _464.z < 1.0f.xxx.z)))
                    {
                        float _481 = _463.z;
                        float2 _487 = float4((_463.xy * _ASMParams.zw) + float2(_447, spvUnpackHalf2x16(_445 >> 16u).x), _481, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _489 = floor(_487 + 0.5f.xx);
                        float2 _490 = _487 - _489;
                        float _492 = _490.x + 0.5f;
                        float _494 = (_492 * _492) * 0.5f;
                        float _497 = min(_490.x, 0.0f);
                        float _501 = max(_490.x, 0.0f);
                        float4 _505 = float4(_494 - _490.x, (1.0f - _490.x) - (_497 * _497), (_490.x + 1.0f) - (_501 * _501), _494) * 0.44444000720977783203125f;
                        float _507 = _490.y + 0.5f;
                        float _509 = (_507 * _507) * 0.5f;
                        float _512 = min(_490.y, 0.0f);
                        float _516 = max(_490.y, 0.0f);
                        float4 _520 = float4(_509 - _490.y, (1.0f - _490.y) - (_512 * _512), (_490.y + 1.0f) - (_516 * _516), _509) * 0.44444000720977783203125f;
                        float2 _522 = _505.yw;
                        float2 _523 = _505.xz + _522;
                        float2 _525 = _520.yw;
                        float2 _526 = _520.xz + _525;
                        float2 _532 = ((_522 / _523) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _534 = ((_525 / _526) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _536 = _489 * _ASMShadowTexelSize.xy;
                        float _537 = _532.x;
                        float _538 = _534.x;
                        float _541 = _532.y;
                        float _544 = _534.y;
                        float _549 = _523.x;
                        float _550 = _526.x;
                        float _552 = _523.y;
                        float _554 = _526.y;
                        _588 = ((((_549 * _550) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_536 + float2(_537, _538), _201).xy, _481)) + ((_552 * _550) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_536 + float2(_541, _538), _201).xy, _481))) + ((_549 * _554) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_536 + float2(_537, _544), _201).xy, _481))) + ((_552 * _554) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_536 + float2(_541, _544), _201).xy, _481));
                    }
                    else
                    {
                        _588 = 1.0f;
                    }
                    _589 = _588;
                }
                else
                {
                    _589 = 1.0f;
                }
                _590 = _589;
            }
            else
            {
                _590 = 1.0f;
            }
            _592 = _392 ? _590 : _391;
            _593 = _590;
        }
        else
        {
            _592 = _391;
            _593 = 1.0f;
        }
        float _596 = lerp(lerp(_593, _592, _271), min(_593, _592), _CSMRhodesParams.x);
        float _647 = 0.0f;
        if (_596 > 0.001000000047497451305389404296875f)
        {
            float3 _603 = _6 - _CloudShadowParams0.xyz;
            float2 _613 = (_603 + (_CloudShadowParams3.xyz * _603.y)).xz * _CloudShadowParams1.z;
            float2 _622 = _CloudShadowParams2.xy * _VFXParams0.w;
            _647 = _596 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _613 + _622, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_613 * _CloudShadowParams2.w) + _622, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_603.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _647 = _596;
        }
        _652 = float2(lerp(_647, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _647);
        break;
    } while(false);
    float _657 = lerp(1.0f, min(1.0f, _652.x), _DirectionalShadowParams.x);
    float4 _668 = lerp(_BaseColor, _TintColor, pow(_3.y, _TintSplit).xxxx);
    float _675 = clamp(_3.y - 0.5f, 0.0f, 1.0f);
    float3 _704 = -_232;
    float _722 = _6.y * _AtmosphereFogParams3.w;
    float _727 = max(0.00999999977648258209228515625f, _722 + _AtmosphereFogParams4.w);
    float3 _741 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_233 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_727)) / _727) * exp(_722 + _AtmosphereFogParams5.w))));
    float _744 = dot(_704, _AtmosphereFogParams1.xyz);
    float _750 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _754 = (1.0f + _750) - ((2.0f * _AtmosphereFogParams2.w) * _744);
    float3 _1082 = 0.0f.xxx;
    float _1083 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _803 = (uint3(int3(int(_212.x), int(_212.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _804 = _803.y;
        uint _805 = _803.z;
        uint _808 = _803.x + (_804 * _805);
        uint _810 = _804 + (_805 * _808);
        uint _812 = _805 + (_808 * _810);
        uint _814 = _808 + (_810 * _812);
        float _840 = dot(_704, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _847 = _6 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _849 = (_VolumetricFogParams0.w * ((_840 > 5.9604644775390625e-08f) ? (1.0f / _840) : 0.0f)) * (1.0f / _233);
        float _850 = _847.y;
        float _851 = _849 * _850;
        float _853 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _851;
        float _854 = _850 - _851;
        float _856 = (1.0f - _849) * _233;
        float _870 = max(-127.0f, _ExponentialFogParams0.z * _854);
        float _894 = max(-127.0f, _ExponentialFogParams3.x * _854);
        float _905 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_853 - _ExponentialFogParams0.x)))) * ((abs(_870) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_870)) / _870) : (0.693147182464599609375f - (0.2402265071868896484375f * _870)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_853 - _ExponentialFogParams3.z)))) * ((abs(_894) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_894)) / _894) : (0.693147182464599609375f - (0.2402265071868896484375f * _894))));
        float _927 = clamp((_233 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _930 = clamp((max(clamp(exp2(-(_905 * _856)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_233 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _927, 0.0f, 1.0f);
        float4 _970 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((float2(_212) + ((((float3(uint3(_814, _810 + (_812 * _814), _202) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_206 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_206 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1082 = _970.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _930)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_232, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_905 * max(_856 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _927))) * _970.w);
        _1083 = _970.w * _930;
    }
    else
    {
        float3 _976 = _6 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _978 = _976.y;
        float _992 = max(-127.0f, _ExponentialFogParams0.z * _978);
        float _1016 = max(-127.0f, _ExponentialFogParams3.x * _978);
        float _1027 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_992) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_992)) / _992) : (0.693147182464599609375f - (0.2402265071868896484375f * _992)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1016) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1016)) / _1016) : (0.693147182464599609375f - (0.2402265071868896484375f * _1016))));
        float _1049 = clamp((_233 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1052 = clamp((max(clamp(exp2(-(_1027 * _233)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_233 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1049, 0.0f, 1.0f);
        _1082 = (_ExponentialFogParams2.xyz * (1.0f - _1052)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_232, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1027 * max(_233 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1049));
        _1083 = _1052;
    }
    float3 _1088 = ((((_668.xyz + ((_FresnelColor.xyz * (pow(1.0f - clamp(dot(_232, _5), 0.0f, 1.0f), _FresnelPower * ((1.0f - (_675 * 2.0f)) + (_675 * 0.5f))) * smoothstep(_FresnelRootFade, _FresnelRootFade + 0.25f, _3.y))) * lerp(1.0f.xxx, _LightDataBuffer_DirectionalLightCustomData1.xyz * max(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f), _657.xxx))).xyz * ((_657 * 0.25f) + 0.75f)).xyz * _ExposureWithMiscParams.y).xyz * (_741 * _1083)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_744 * _744)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _750) / max((12.56637096405029296875f * _754) * sqrt(_754), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _741)) * _1083) + _1082);
    float2 _1102 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1102.y = -_1102.y;
    float2 _1115 = ((sqrt(sqrt(abs(_1102 * 0.5f))) * float2(int2(sign(_1102)))) * 0.5f) + 0.5f.xx;
    float4 _1116 = float4(_1115.x, _1115.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1116.z = 1.0f;
    _1116.w = 0.4000000059604644775390625f;
    _9 = float4(_1088.x, _1088.y, _1088.z, _668.w);
    _10 = _1116;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _3 = stage_input._3;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._9 = _9;
    stage_output._10 = _10;
    return stage_output;
}
