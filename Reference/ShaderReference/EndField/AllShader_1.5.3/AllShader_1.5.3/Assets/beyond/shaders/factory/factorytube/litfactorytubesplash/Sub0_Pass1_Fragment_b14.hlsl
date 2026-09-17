// Stage: Fragment  Blob: 14  ParamBlob: 14  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _177 = 0.0f;
static float3 _178 = 0.0f.xxx;

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
    float _WaterSplashRotation : packoffset(c24);
    float _WaterSplashRotationSpeed : packoffset(c24.y);
    float _WaterSplashRotationSpeedAmp : packoffset(c24.z);
    float _WaterSplashRotationSpeedFreq : packoffset(c24.w);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 _WaterSplashUVScale : packoffset(c27);
    float4 _WaterSplashDisturbSpeed : packoffset(c28);
    float4 _WaterSplashDisturbScale : packoffset(c29);
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

cbuffer _36_37 : register(b0, space3)
{
    float _37_Stripped_0 : packoffset(c0);
    float _37_Stripped_4 : packoffset(c0.y);
    float _37_Stripped_8 : packoffset(c0.z);
    float _37_Stripped_12 : packoffset(c0.w);
    float _37_Stripped_16 : packoffset(c1);
    float _37_Stripped_20 : packoffset(c1.y);
    float _37_Stripped_24 : packoffset(c1.z);
    float _37_Stripped_28 : packoffset(c1.w);
    float _37_Stripped_32 : packoffset(c2);
    float _37_Stripped_36 : packoffset(c2.y);
    float _37_Stripped_40 : packoffset(c2.z);
    float _37_Stripped_44 : packoffset(c2.w);
    float4 _37_Stripped_48 : packoffset(c3);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _WaterWaveNormalTex : register(t1, space1);
Texture2DArray<float4> _AtlasColorArray : register(t4, space1);
Texture2D<float4> _WaterSplashTexture : register(t2, space1);
Texture2D<float4> _WaterSplashDisturbTex : register(t3, space1);
Texture2D<float4> _28 : register(t4, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _SceneColorTexture : register(t3, space3);
SamplerState sampler_LinearMirror : register(s2, space3);

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
    float2 _197 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _199 = (_197 * 2.0f) - 1.0f.xx;
    float _200 = _199.x;
    float _201 = _199.y;
    float4 _202 = float4(_200, _201, gl_FragCoord.z, 1.0f);
    _202.y = -_201;
    float4 _205 = mul(_TransformVariables_InvViewProjMatrix, _202);
    float3 _209 = _205.xyz / _205.w.xxx;
    float _213 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _218 = float4(_8.xyz, _213).xyz;
    float3 _241 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _241 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _209;
            break;
        }
        else
        {
            _241 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _245 = _241 * rsqrt(max(dot(_241, _241), 9.9999999392252902907785028219223e-09f));
    float4 _252 = _4 * lerp(-1.0f, 1.0f, _37_Stripped_16);
    float _255 = _252.x;
    float _256 = _252.y;
    float2 _276 = (float4(_WaterWaveNormalTex.SampleBias(sampler_LinearClamp, float2(_255, (_256 + _5.w) + float(int(_37_Stripped_8))), _GlobalMipBias).xy, _177, 1.0f).xy * 2.0f) - 1.0f.xx;
    float3 _277 = float3(_276.x, _276.y, _178.z);
    float2 _278 = _276.xy;
    _277.z = sqrt(max(0.0f, 1.0f - min(dot(_278, _278), 1.0f)));
    float2 _286 = _277.xy * _WaterWaveNormalStr;
    float3 _290 = mul(normalize(normalize(float3(_286.x, _286.y, _277.z))), float3x3(_218 * 1.0f, (cross(_7, _218) * _213) * 1.0f, _7 * 1.0f));
    float3 _294 = _290 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_290, _290)));
    float _325 = length(_209 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float _330 = min(1.0f - abs(_200), 1.0f - abs(_201));
    float3 _351 = _SceneColorTexture.SampleBias(sampler_LinearMirror, _197 + (mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(-_245, _294, lerp(_IoR * _LowRefractRatio, _IoR, _5.z)) * _RefractThickness).xy * lerp(1.0f - clamp((0.10000002384185791015625f - _330) * 10.0f, 0.0f, 1.0f), 1.0f - clamp((0.199999988079071044921875f - _330) * 5.0f, 0.0f, 1.0f), 1.0f - clamp((_325 - 0.75f) * 4.0f, 0.0f, 1.0f))).xy, _GlobalMipBias).xyz * _WaterColor.xyz;
    float _352 = _351.z;
    float _353 = _351.y;
    float4 _358 = lerp(float4(_352, _353, -1.0f, 0.666666686534881591796875f), float4(_353, _352, 0.0f, -0.3333333432674407958984375f), step(_352, _353).xxxx);
    float _359 = _351.x;
    float _360 = _358.x;
    float4 _368 = lerp(float4(_360, _358.yw, _359), float4(_359, _358.yz, _360), step(_360, _359).xxxx);
    float _369 = _368.x;
    float _370 = _368.w;
    float _371 = _368.y;
    float _373 = _369 - min(_370, _371);
    float _382 = _373 / (_369 + 9.9999997473787516355514526367188e-05f);
    float3 _407 = (lerp(1.0f.xxx, clamp(abs((frac(float3(abs(_368.z + ((_370 - _371) / ((6.0f * _373) + 9.9999997473787516355514526367188e-05f))), _382, _369).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_382 * _SceneSaturation).xxx) * lerp(_369 + _lowLightBand, _369, smoothstep(_lowLightThreshold, _highLightThreshold, _369))).xyz;
    if (_252.z < 0.0f)
    {
        discard;
    }
    bool2 _441 = (_WaterSplashDisturbNormal > 0.5f).xx;
    float2 _444 = (_WaterSplashDisturbTex.SampleBias(sampler_LinearClamp, (_6.zw * _WaterSplashDisturbScale.xy) + (_WaterSplashDisturbSpeed.xy * _Time.y), _GlobalMipBias).xy * 2.0f) - 1.0f.xx;
    float3 _445 = float3(_444.x, _444.y, _178.z);
    float2 _446 = _444.xy;
    _445.z = sqrt(max(0.0f, 1.0f - min(dot(_446, _446), 1.0f)));
    float2 _454 = _445.xy * 1.0f;
    float2 _457 = normalize(float3(_454.x, _454.y, _445.z)).xy;
    float _468 = max(_WaterSplashRotationSpeedFreq, 0.001000000047497451305389404296875f);
    float _482 = radians(_WaterSplashRotation + ((_WaterSplashRotationSpeed * _Time.y) - ((_WaterSplashRotationSpeedAmp / _468) * cos(_Time.y * _468))));
    float _483 = sin(_482);
    float _484 = cos(_482);
    float4 _500 = (_WaterSplashTexture.SampleBias(sampler_LinearClamp, (mul(float2x2(float2(_484, -_483), float2(_483, _484)), (_6.zw * _WaterSplashUVScale.xy) - 0.5f.xx) + 0.5f.xx) + (float2(_441.x ? _457.x : _444.x, _441.y ? _457.y : _444.y) * _WaterSplashDisturbIntensity), _GlobalMipBias) * _AtlasColorArray.SampleBias(sampler_LinearClamp, float3(_255, _256, float(int(floor(_37_Stripped_32)))), _GlobalMipBias)) * _WaterSplashIntensity;
    float _502 = _500.w;
    float3 _519 = lerp(_407, _407 + (_500.xyz * _502).xyz, (clamp(1.0f - ((_37_Stripped_44 - (_37_Stripped_8 + _256)) * (1.0f / max(_WaterSplashBlendDistance, 0.001000000047497451305389404296875f))), 0.0f, 1.0f) * _502).xxx);
    bool _534 = _5.x > 0.5f;
    float3 _626 = 0.0f.xxx;
    [branch]
    if (_534)
    {
        float4 _540 = _28.SampleBias(sampler_LinearRepeat, (_5.xy - 0.75f.xx) * 4.0f, _GlobalMipBias);
        bool _541 = int(asuint(_37_Stripped_40) & 1u) != 0;
        bool3 _542 = _541.xxx;
        float3 _550 = (_540.xxx * _IndicatorColor.xyz) * _IndicatorColor.w;
        float _578 = _RotateAngle * 0.01745329238474369049072265625f;
        float _579 = sin(_578);
        float _580 = cos(_578);
        float2x2 _585 = float2x2(float2(_580, -_579), float2(_579, _580)) * 0.5f;
        float2x2 _591 = float2x2(_585[0] + 0.5f.xx, _585[1] + 0.5f.xx) * 2.0f;
        float3 _608 = _StripeColor.xyz * (clamp((sin((mul(((float3(_197, 1.0f) * 2.0f) - 1.0f.xxx).xy, float2x2(_591[0] - 1.0f.xx, _591[1] - 1.0f.xx)).y * (_StripeScale * pow(max(_325, 0.100000001490116119384765625f), _DistanceScalePow))) + (_UVSpeed * _Time.y)) - _StripeWidth) / max(_StripeFeather, 0.00999999977648258209228515625f), 0.0f, 1.0f) * _StripeAlpha);
        float3 _609 = float3(_542.x ? _608.x : 0.0f.xxx.x, _542.y ? _608.y : 0.0f.xxx.y, _542.z ? _608.z : 0.0f.xxx.z);
        float _610 = _540.y;
        if ((_541 ? lerp(_540.w - _IndicatorAlphatest, _609.x - 0.00999999977648258209228515625f, _610) : ((_534 ? 0.0f : 1.0f) - 1.0f)) < 0.0f)
        {
            discard;
        }
        _626 = lerp(float3(_542.x ? _550.x : _519.x, _542.y ? _550.y : _519.y, _542.z ? _550.z : _519.z), _609, _610.xxx);
    }
    else
    {
        _626 = _519;
    }
    float2 _642 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _642.y = -_642.y;
    float2 _655 = ((sqrt(sqrt(abs(_642 * 0.5f))) * float2(int2(sign(_642)))) * 0.5f) + 0.5f.xx;
    float4 _661 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _Roughness) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _662 = _661.x;
    float2 _672 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_662 * _662, exp2((-9.27999973297119140625f) * max(0.0f, dot(_294, _245)))) * _662) + _661.y)) + _661.zw;
    float _681 = _294.x;
    float3 _691 = (-_LightDataBuffer_DirectionalLightDirection.xyz) + _245;
    float _697 = clamp(dot(normalize(float3(_681, _294.y * 0.5f, _294.z)), _691 * rsqrt(max(6.103515625e-05f, dot(_691, _691)))), 0.0f, 1.0f);
    float _698 = max(0.100000001490116119384765625f, _Roughness);
    float _703 = _698 * _698;
    float _704 = _697 * _703;
    float _707 = _703 / ((1.0f - (_697 * _697)) + (_704 * _704));
    float4 _714 = float4(_681, _294.yz, 1.0f);
    float3 _730 = (_626 * _ExposureWithMiscParams.y) + (((((_698 * 0.25f) + 0.25f) * min(_707 * _707, 65504.0f)).xxx * (((0.07999999821186065673828125f * _Specular).xxx * _672.x) + (clamp(_Specular * 4.0f, 0.0f, 1.0f) * _672.y).xxx)).xyz + ((float3(dot(_IVDefaultSHAr, _714), dot(_IVDefaultSHAg, _714), dot(_IVDefaultSHAb, _714)) * _626) * _EnvironmentGlobalParams0.x));
    float4 _731 = float4(_730.x, _730.y, _730.z, 0.0f.xxxx.w);
    _731.w = 0.5f;
    float3 _733 = normalize(_294);
    float2 _738 = _733.xz / dot(1.0f.xxx, abs(_733)).xx;
    float3 _752 = 0.0f.xxx;
    if (_733.y <= 0.0f)
    {
        float2 _747 = _738.xy;
        bool2 _748 = bool2(_747.x >= 0.0f.xx.x, _747.y >= 0.0f.xx.y);
        float2 _750 = (1.0f.xx - abs(_738.yx)) * float2(_748.x ? 1.0f.xx.x : (-1.0f).xx.x, _748.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _752 = float3(_750.x, _733.y, _750.y);
    }
    else
    {
        _752 = float3(_738.x, _733.y, _738.y);
    }
    float2 _755 = (_752.xz * 0.5f) + 0.5f.xx;
    float4 _756 = float4(_755.x, _755.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _756.z = _Roughness;
    _756.w = 0.0f;
    float4 _759 = float4(_655.x, _655.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _759.z = 1.0f;
    _759.w = 0.0f;
    _11 = _731;
    _12 = 0.0f.xxxx;
    _13 = _756;
    _14 = 0.0f.xxxx;
    _15 = _759;
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
