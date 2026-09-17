// Stage: Fragment  Blob: 13  ParamBlob: 13  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _MATCAP _TUBE_BEND _WATER_SHRINKAGE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _182 = 0.0f;
static float3 _183 = 0.0f.xxx;

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
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
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 _Time : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
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
    float4 _VFXParams0 : packoffset(c103);
    float4 _VFXParams1 : packoffset(c104);
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
    float4 _IVParam0 : packoffset(c132);
    float4 _IVParam1 : packoffset(c133);
    float4 _IVParam2 : packoffset(c134);
    float4 _IVDefaultSHAr : packoffset(c135);
    float4 _IVDefaultSHAg : packoffset(c136);
    float4 _IVDefaultSHAb : packoffset(c137);
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

cbuffer _20_21 : register(b0, space2)
{
    column_major float4x4 _21_Stripped_0 : packoffset(c0);
    float4 _21_Stripped_64 : packoffset(c4);
    float4 _21_Stripped_80 : packoffset(c5);
    column_major float4x4 _21_Stripped_96 : packoffset(c6);
    float4 _21_Stripped_160 : packoffset(c10);
    float4 _21_Stripped_176 : packoffset(c11);
    float4 _21_Stripped_192 : packoffset(c12);
    float4 _21_Stripped_208 : packoffset(c13);
    float4 _21_Stripped_224 : packoffset(c14);
    float4 _21_Stripped_240 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Roughness : packoffset(c0.z);
    float _IoR : packoffset(c0.w);
    float _RefractThickness : packoffset(c1);
    float _LowRefractRatio : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float _lowLightThreshold : packoffset(c3);
    float _lowLightBand : packoffset(c3.y);
    float _SceneSaturation : packoffset(c3.z);
    float _highLightThreshold : packoffset(c3.w);
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float _WaterTrough : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float _FadeStartDistance : packoffset(c4.w);
    float _FadeEndDistance : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float _IndicatorAlphatest : packoffset(c6);
    float _DistanceScalePow : packoffset(c6.y);
    float _UVSpeed : packoffset(c6.z);
    float _RotateAngle : packoffset(c6.w);
    float _StripeWidth : packoffset(c7);
    float _StripeFeather : packoffset(c7.y);
    float _StripeScale : packoffset(c7.z);
    float _StripeAlpha : packoffset(c7.w);
    float _WaterWaveNormalStr : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float UnityPerMaterial_Stripped_144 : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float UnityPerMaterial_Stripped_160 : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float _WaterWaveFrequency : packoffset(c11);
    float _WaterWaveNoiseDens : packoffset(c11.y);
    float _WaterWaveStrength : packoffset(c11.z);
    float _WaterWaveSpeed : packoffset(c11.w);
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float _SplashVertexSmoothRange : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 _WaterColor : packoffset(c14);
    float4 _IndicatorColor : packoffset(c15);
    float4 _StripeColor : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _WaterSplashIntensity : packoffset(c22);
    float _WaterSplashBlendDistance : packoffset(c22.y);
    float _WaterSplashLeadPartIntensity : packoffset(c22.z);
    float _WaterSplashDisturbNormal : packoffset(c22.w);
    float _WaterSplashDisturbIntensity : packoffset(c23);
    float _WaterSplashFadeThreshold : packoffset(c23.y);
    float _WaterSplashTrailPartNoiseStrength : packoffset(c23.z);
    float _WaterSplashLeadPartNoiseStrength : packoffset(c23.w);
    float4 _WaterSplashRotation : packoffset(c24);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _WaterSplashUVScale : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _WaterSplashDisturbSpeed : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _WaterSplashDisturbScale : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
};

cbuffer type_LightDataBuffer : register(b34, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_Stripped_16 : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _26 : register(t4, space3);
SamplerState sampler_LinearRepeat : register(s0, space3);
Texture2D<float4> _WaterWaveNormalTex : register(t1, space1);
Texture2DArray<float4> _AtlasColorArray : register(t4, space1);
Texture2D<float4> _WaterSplashTexture : register(t2, space1);
Texture2D<float4> _WaterSplashDisturbTex : register(t3, space1);
Texture2D<float4> _32 : register(t5, space3);
SamplerState sampler_LinearMirror : register(s1, space3);
Texture2D<float4> _SceneColorTexture : register(t3, space3);
SamplerState sampler_LinearMirrorOnce : register(s2, space3);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float4 _8;
static float3 _9;
static float3 _10;
static float4 _11;
static float4 _12;
static float4 _13;
static float4 _14;
static float4 _15;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _15 : SV_Target1;
    float4 _12 : SV_Target2;
    float4 _13 : SV_Target3;
    float4 _14 : SV_Target4;
};

void frag_main()
{
    float2 _202 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _204 = (_202 * 2.0f) - 1.0f.xx;
    float _205 = _204.x;
    float _206 = _204.y;
    float4 _207 = float4(_205, _206, gl_FragCoord.z, 1.0f);
    _207.y = -_206;
    float4 _210 = mul(_TransformVariables_InvViewProjMatrix, _207);
    float3 _214 = _210.xyz / _210.w.xxx;
    float _218 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _223 = float4(_8.xyz, _218).xyz;
    float3 _246 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _246 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _214;
            break;
        }
        else
        {
            _246 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _250 = _246 * rsqrt(max(dot(_246, _246), 9.9999999392252902907785028219223e-09f));
    float4 _257 = _4 * lerp(-1.0f, 1.0f, _21_Stripped_192.x);
    float _260 = _257.x;
    float _261 = _257.y;
    float2 _281 = (float4(_WaterWaveNormalTex.SampleBias(sampler_LinearClamp, float2(_260, (_261 + _5.w) + float(int(_21_Stripped_176.z))), _GlobalMipBias).xy, _182, 1.0f).xy * 2.0f) - 1.0f.xx;
    float3 _282 = float3(_281.x, _281.y, _183.z);
    float2 _283 = _281.xy;
    _282.z = sqrt(max(0.0f, 1.0f - min(dot(_283, _283), 1.0f)));
    float2 _291 = _282.xy * _WaterWaveNormalStr;
    float3 _295 = mul(normalize(normalize(float3(_291.x, _291.y, _282.z))), float3x3(_223 * 1.0f, (cross(_7, _223) * _218) * 1.0f, _7 * 1.0f));
    float3 _299 = _295 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_295, _295)));
    float3x3 _324 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _330 = length(_214 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float _335 = min(1.0f - abs(_205), 1.0f - abs(_206));
    float3 _356 = _SceneColorTexture.SampleBias(sampler_LinearMirrorOnce, _202 + (mul(_324, refract(-_250, _299, lerp(_IoR * _LowRefractRatio, _IoR, _5.z)) * _RefractThickness).xy * lerp(1.0f - clamp((0.10000002384185791015625f - _335) * 10.0f, 0.0f, 1.0f), 1.0f - clamp((0.199999988079071044921875f - _335) * 5.0f, 0.0f, 1.0f), 1.0f - clamp((_330 - 0.75f) * 4.0f, 0.0f, 1.0f))).xy, _GlobalMipBias).xyz * _WaterColor.xyz;
    float _357 = _356.z;
    float _358 = _356.y;
    float4 _363 = lerp(float4(_357, _358, -1.0f, 0.666666686534881591796875f), float4(_358, _357, 0.0f, -0.3333333432674407958984375f), step(_357, _358).xxxx);
    float _364 = _356.x;
    float _365 = _363.x;
    float4 _373 = lerp(float4(_365, _363.yw, _364), float4(_364, _363.yz, _365), step(_365, _364).xxxx);
    float _374 = _373.x;
    float _375 = _373.w;
    float _376 = _373.y;
    float _378 = _374 - min(_375, _376);
    float _387 = _378 / (_374 + 9.9999997473787516355514526367188e-05f);
    float3 _416 = _299 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_299, _299)));
    float3 _441 = (lerp(1.0f.xxx, clamp(abs((frac(float3(abs(_373.z + ((_375 - _376) / ((6.0f * _378) + 9.9999997473787516355514526367188e-05f))), _387, _374).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_387 * _SceneSaturation).xxx) * lerp(_374 + _lowLightBand, _374, smoothstep(_lowLightThreshold, _highLightThreshold, _374))).xyz + (((_26.SampleBias(sampler_LinearRepeat, ((mul(_324, _416).xy + 1.0f.xx) * 0.5f.xx) * lerp(1.0f, _5.z, _WaterSplashFadeThreshold), _GlobalMipBias).xyz * _WaterSplashDisturbIntensity) * (1.0f - dot(_416, normalize(_250)))) * _WaterSplashRotation.xyz);
    if (_257.z < 0.0f)
    {
        discard;
    }
    bool2 _475 = (UnityPerMaterial_Stripped_444 > 0.5f).xx;
    float2 _478 = (_WaterSplashDisturbTex.SampleBias(sampler_LinearClamp, (_6.zw * UnityPerMaterial_Stripped_544.xy) + (UnityPerMaterial_Stripped_528.xy * _Time.y), _GlobalMipBias).xy * 2.0f) - 1.0f.xx;
    float3 _479 = float3(_478.x, _478.y, _183.z);
    float2 _480 = _478.xy;
    _479.z = sqrt(max(0.0f, 1.0f - min(dot(_480, _480), 1.0f)));
    float2 _488 = _479.xy * 1.0f;
    float2 _491 = normalize(float3(_488.x, _488.y, _479.z)).xy;
    float _502 = max(UnityPerMaterial_Stripped_476, 0.001000000047497451305389404296875f);
    float _516 = radians(_WaterSplashDisturbScale + ((UnityPerMaterial_Stripped_468 * _Time.y) - ((UnityPerMaterial_Stripped_472 / _502) * cos(_Time.y * _502))));
    float _517 = sin(_516);
    float _518 = cos(_516);
    float4 _534 = (_WaterSplashTexture.SampleBias(sampler_LinearClamp, (mul(float2x2(float2(_518, -_517), float2(_517, _518)), (_6.zw * UnityPerMaterial_Stripped_512.xy) - 0.5f.xx) + 0.5f.xx) + (float2(_475.x ? _491.x : _478.x, _475.y ? _491.y : _478.y) * _WaterSplashDisturbSpeed), _GlobalMipBias) * _AtlasColorArray.SampleBias(sampler_LinearClamp, float3(_260, _261, float(int(floor(_21_Stripped_224.x)))), _GlobalMipBias)) * _WaterSplashUVScale;
    float _536 = _534.w;
    float3 _553 = lerp(_441, _441 + (_534.xyz * _536).xyz, (clamp(1.0f - ((_21_Stripped_224.z - (_21_Stripped_176.z + _261)) * (1.0f / max(UnityPerMaterial_Stripped_436, 0.001000000047497451305389404296875f))), 0.0f, 1.0f) * _536).xxx);
    bool _568 = _5.x > 0.5f;
    float3 _660 = 0.0f.xxx;
    [branch]
    if (_568)
    {
        float4 _574 = _32.SampleBias(sampler_LinearMirror, (_5.xy - 0.75f.xx) * 4.0f, _GlobalMipBias);
        bool _575 = int(asuint(_21_Stripped_224.y) & 1u) != 0;
        bool3 _576 = _575.xxx;
        float3 _584 = (_574.xxx * _IndicatorColor.xyz) * _IndicatorColor.w;
        float _612 = _RotateAngle * 0.01745329238474369049072265625f;
        float _613 = sin(_612);
        float _614 = cos(_612);
        float2x2 _619 = float2x2(float2(_614, -_613), float2(_613, _614)) * 0.5f;
        float2x2 _625 = float2x2(_619[0] + 0.5f.xx, _619[1] + 0.5f.xx) * 2.0f;
        float3 _642 = _StripeColor.xyz * (clamp((sin((mul(((float3(_202, 1.0f) * 2.0f) - 1.0f.xxx).xy, float2x2(_625[0] - 1.0f.xx, _625[1] - 1.0f.xx)).y * (_StripeScale * pow(max(_330, 0.100000001490116119384765625f), _DistanceScalePow))) + (_UVSpeed * _Time.y)) - _StripeWidth) / max(_StripeFeather, 0.00999999977648258209228515625f), 0.0f, 1.0f) * _StripeAlpha);
        float3 _643 = float3(_576.x ? _642.x : 0.0f.xxx.x, _576.y ? _642.y : 0.0f.xxx.y, _576.z ? _642.z : 0.0f.xxx.z);
        float _644 = _574.y;
        if ((_575 ? lerp(_574.w - _IndicatorAlphatest, _643.x - 0.00999999977648258209228515625f, _644) : ((_568 ? 0.0f : 1.0f) - 1.0f)) < 0.0f)
        {
            discard;
        }
        _660 = lerp(float3(_576.x ? _584.x : _553.x, _576.y ? _584.y : _553.y, _576.z ? _584.z : _553.z), _643, _644.xxx);
    }
    else
    {
        _660 = _553;
    }
    float2 _676 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _676.y = -_676.y;
    float2 _689 = ((sqrt(sqrt(abs(_676 * 0.5f))) * float2(int2(sign(_676)))) * 0.5f) + 0.5f.xx;
    float4 _695 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _Roughness) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _696 = _695.x;
    float2 _706 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_696 * _696, exp2((-9.27999973297119140625f) * max(0.0f, dot(_299, _250)))) * _696) + _695.y)) + _695.zw;
    float _715 = _299.x;
    float3 _725 = (-_LightDataBuffer_DirectionalLightDirection.xyz) + _250;
    float _731 = clamp(dot(normalize(float3(_715, _299.y * 0.5f, _299.z)), _725 * rsqrt(max(6.103515625e-05f, dot(_725, _725)))), 0.0f, 1.0f);
    float _732 = max(0.100000001490116119384765625f, _Roughness);
    float _737 = _732 * _732;
    float _738 = _731 * _737;
    float _741 = _737 / ((1.0f - (_731 * _731)) + (_738 * _738));
    float4 _748 = float4(_715, _299.yz, 1.0f);
    float3 _764 = (_660 * _ExposureWithMiscParams.y) + (((((_732 * 0.25f) + 0.25f) * min(_741 * _741, 65504.0f)).xxx * (((0.07999999821186065673828125f * _Specular).xxx * _706.x) + (clamp(_Specular * 4.0f, 0.0f, 1.0f) * _706.y).xxx)).xyz + ((float3(dot(_IVDefaultSHAr, _748), dot(_IVDefaultSHAg, _748), dot(_IVDefaultSHAb, _748)) * _660) * _EnvironmentGlobalParams0.x));
    float4 _765 = float4(_764.x, _764.y, _764.z, 0.0f.xxxx.w);
    _765.w = 0.5f;
    float3 _767 = normalize(_299);
    float2 _772 = _767.xz / dot(1.0f.xxx, abs(_767)).xx;
    float3 _786 = 0.0f.xxx;
    if (_767.y <= 0.0f)
    {
        float2 _781 = _772.xy;
        bool2 _782 = bool2(_781.x >= 0.0f.xx.x, _781.y >= 0.0f.xx.y);
        float2 _784 = (1.0f.xx - abs(_772.yx)) * float2(_782.x ? 1.0f.xx.x : (-1.0f).xx.x, _782.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _786 = float3(_784.x, _767.y, _784.y);
    }
    else
    {
        _786 = float3(_772.x, _767.y, _772.y);
    }
    float2 _789 = (_786.xz * 0.5f) + 0.5f.xx;
    float4 _790 = float4(_789.x, _789.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _790.z = _Roughness;
    _790.w = 0.0f;
    float4 _793 = float4(_689.x, _689.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _793.z = 1.0f;
    _793.w = 0.0f;
    _11 = _765;
    _12 = 0.0f.xxxx;
    _13 = _790;
    _14 = 0.0f.xxxx;
    _15 = _793;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
