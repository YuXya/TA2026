// Stage: Fragment  Blob: 41  ParamBlob: 41  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_SKIN _MATCAP _TUBE_BEND _USE_ATLAS
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _181 = 0.0f;
static float3 _182 = 0.0f.xxx;

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
    float _GlobalMipBiasPow2 : packoffset(c26.y);
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

cbuffer _19_20 : register(b0, space2)
{
    column_major float4x4 _20_Stripped_0 : packoffset(c0);
    float4 _20_Stripped_64 : packoffset(c4);
    float4 _20_Stripped_80 : packoffset(c5);
    column_major float4x4 _20_Stripped_96 : packoffset(c6);
    float4 _20_Stripped_160 : packoffset(c10);
    float4 _20_Stripped_176 : packoffset(c11);
    float4 _20_Stripped_192 : packoffset(c12);
    float4 _20_Stripped_208 : packoffset(c13);
    float4 _20_Stripped_224 : packoffset(c14);
    float4 _20_Stripped_240 : packoffset(c15);
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
    float _WaterCrest : packoffset(c4.z);
    float _FadeStartDistance : packoffset(c4.w);
    float _FadeEndDistance : packoffset(c5);
    float _InnerPatternIntensity : packoffset(c5.y);
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
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
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
    float _MatcapMapStrength : packoffset(c22);
    float _MatcapMapNoiseStrength : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _MatcapColor : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float4 _WaterSkinStrength : packoffset(c24);
    float _WaterSkinSpeed : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _WaterSkinColor : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _WaterSkinColor2 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
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
Texture2DArray<float4> _25 : register(t6, space1);
Texture2DArray<float4> _26 : register(t5, space1);
Texture2DArray<float4> _27 : register(t8, space1);
Texture2DArray<float4> _28 : register(t9, space1);
Texture2DArray<float4> _29 : register(t4, space1);
Texture2DArray<float4> _30 : register(t3, space1);
Texture2DArray<float4> _31 : register(t7, space1);
Texture2D<float4> _32 : register(t2, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture2D<float4> _34 : register(t1, space3);
SamplerState sampler_LinearMirror : register(s0, space3);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static float4 _10;
static float4 _11;
static float4 _12;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _14 : SV_Target1;
    float4 _11 : SV_Target2;
    float4 _12 : SV_Target3;
    float4 _13 : SV_Target4;
};

void frag_main()
{
    float2 _200 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _202 = (_200 * 2.0f) - 1.0f.xx;
    float _203 = _202.x;
    float _204 = _202.y;
    float4 _205 = float4(_203, _204, gl_FragCoord.z, 1.0f);
    _205.y = -_204;
    float4 _208 = mul(_TransformVariables_InvViewProjMatrix, _205);
    float3 _212 = _208.xyz / _208.w.xxx;
    float _217 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _222 = float4(_7.xyz, _217).xyz;
    float3x3 _228 = float3x3(_222 * 1.0f, (cross(_6, _222) * _217) * 1.0f, _6 * 1.0f);
    float3 _245 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _245 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _212;
            break;
        }
        else
        {
            _245 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _249 = _245 * rsqrt(max(dot(_245, _245), 9.9999999392252902907785028219223e-09f));
    float _261 = 1.0f / max(_20_Stripped_176.w, 1.0f);
    float _276 = distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _212);
    if (lerp(1.0f, clamp((clamp(_20_Stripped_176.x * 33.299999237060546875f, 0.0f, 1.0f) * ((_276 > 3.0f) ? 1.0f : clamp((_276 - _FadeStartDistance) / (_FadeEndDistance - _FadeStartDistance), 0.0f, 1.0f))) * step(0.0f, (_20_Stripped_224.z * _261) - ((_20_Stripped_176.z + _4.y) * _261)), 0.0f, 1.0f) - abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + 0.100000001490116119384765625f.xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))))), step(_5.x, 0.5f)) < 0.0f)
    {
        discard;
    }
    float _306 = lerp(-1.0f, 1.0f, _20_Stripped_192.x);
    float4 _307 = _4 * _306;
    float _310 = float(int(floor(_20_Stripped_224.x)));
    float _311 = _307.x;
    float3 _313 = float3(_311, _307.y, _310);
    float4 _317 = _28.SampleBias(sampler_LinearClamp, _313, _GlobalMipBias);
    float _321 = float(int(_20_Stripped_176.z));
    float4 _327 = _25.SampleBias(sampler_LinearClamp, float3(_311, (_307.y + _5.w) + _321, _310), _GlobalMipBias);
    float2 _334 = (float4(_327.xy, _181, 1.0f).xy * 2.0f) - 1.0f.xx;
    float3 _335 = float3(_334.x, _334.y, _182.z);
    float2 _336 = _334.xy;
    _335.z = sqrt(max(0.0f, 1.0f - min(dot(_336, _336), 1.0f)));
    float2 _344 = _335.xy * _327.w;
    float3 _348 = mul(normalize(normalize(float3(_344.x, _344.y, _335.z))), _228);
    float3 _352 = _348 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_348, _348)));
    float4 _356 = _29.SampleBias(sampler_LinearClamp, _313, _GlobalMipBias);
    float4 _360 = _30.SampleBias(sampler_LinearClamp, _313, _GlobalMipBias);
    float _365 = (_Time.y * _360.w) * _306;
    float _370 = _356.w;
    float3 _376 = normalize(mul(_228, _249));
    float _377 = _376.z;
    float _383 = _5.z * UnityPerMaterial_Stripped_404;
    float2 _392 = float2((_4.x + (_383 * 0.20000000298023223876953125f)) + (_365 * 0.100000001490116119384765625f), ((_4.y + _383) + _365) + _321);
    float2 _393 = ddx(_4.xy);
    float2 _394 = ddy(_4.xy);
    float _395 = min(1.0f, 20.0f);
    float _396 = 1.0f / _395;
    float2 _402 = (((_376.xy / (_377 + 0.4199999868869781494140625f).xx).xy / _377.xx) * ((-1.0f) * _370)) * _396;
    float _405 = 0.0f;
    float _405_copy;
    float2 _408 = 0.0f.xx;
    float2 _408_copy;
    float2 _412 = 0.0f.xx;
    float _413 = 0.0f;
    float _415 = 0.0f;
    _405 = 1.0f - _396;
    _408 = _402;
    _412 = 0.0f.xx;
    _413 = 0.0f;
    _415 = 1.0f;
    float _406 = 0.0f;
    float2 _409 = 0.0f.xx;
    float _411 = 0.0f;
    float _414 = 0.0f;
    float _429 = 0.0f;
    float _410 = 0.0f;
    [loop]
    for (;;)
    {
        if (_410 < (_395 + 1.0f))
        {
            _414 = _26.SampleGrad(sampler_LinearClamp, float3(_4.xy + _408, _310), _393, _394).x;
            if (_414 > _405)
            {
                _429 = _414;
                break;
            }
            _411 = _410 + 1.0f;
            _409 = _408 + _402;
            _406 = _405 - _396;
            _405_copy = _405;
            _405 = _406;
            _408_copy = _408;
            _408 = _409;
            _410 = _411;
            _412 = _408_copy;
            _413 = _414;
            _415 = _405_copy;
            continue;
        }
        else
        {
            _429 = _413;
            break;
        }
    }
    float2 _436 = _412 + (_402 * ((_413 - _415) / (((_413 - _429) + _405) - _415)));
    float4 _453 = lerp(_26.SampleBias(sampler_LinearClamp, float3(frac(_392 + _436), _310), _GlobalMipBias), _26.SampleBias(sampler_LinearClamp, float3(frac((_392 * UnityPerMaterial_Stripped_408) + (_436 * UnityPerMaterial_Stripped_412)), _310), _GlobalMipBias), 0.5f.xxxx);
    float3x3 _490 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _493 = length(_212 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float _498 = min(1.0f - abs(_203), 1.0f - abs(_204));
    float3 _519 = _34.SampleBias(sampler_LinearMirror, _200 + (mul(_490, refract(-_249, _352, lerp(_IoR * _LowRefractRatio, _IoR, _5.z)) * _RefractThickness).xy * lerp(1.0f - clamp((0.10000002384185791015625f - _498) * 10.0f, 0.0f, 1.0f), 1.0f - clamp((0.199999988079071044921875f - _498) * 5.0f, 0.0f, 1.0f), 1.0f - clamp((_493 - 0.75f) * 4.0f, 0.0f, 1.0f))).xy, _GlobalMipBias).xyz * _317.xyz;
    float4 _526 = lerp(float4(_519.zy, -1.0f, 0.666666686534881591796875f), float4(_519.yz, 0.0f, -0.3333333432674407958984375f), step(_519.z, _519.y).xxxx);
    float _528 = _526.x;
    float4 _536 = lerp(float4(_528, _526.yw, _519.x), float4(_519.x, _526.yz, _528), step(_528, _519.x).xxxx);
    float _537 = _536.x;
    float _538 = _536.w;
    float _539 = _536.y;
    float _541 = _537 - min(_538, _539);
    float _550 = _541 / (_537 + 9.9999997473787516355514526367188e-05f);
    float3 _580 = _352 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_352, _352)));
    float4 _599 = _27.SampleBias(sampler_LinearClamp, float3(((mul(_490, _580).xy + 1.0f.xx) * 0.5f.xx) + lerp(0.0f, _5.z, UnityPerMaterial_Stripped_372).xx, _310), _GlobalMipBias);
    float4 _603 = _31.SampleBias(sampler_LinearClamp, _313, _GlobalMipBias);
    float3 _610 = ((lerp(1.0f.xxx, clamp(abs((frac(float3(abs(_536.z + ((_538 - _539) / ((6.0f * _541) + 9.9999997473787516355514526367188e-05f))), _550, _537).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_550 * _SceneSaturation).xxx) * lerp(_537 + _lowLightBand, _537, smoothstep(_lowLightThreshold, _highLightThreshold, _537))).xyz + (((((_453.xyz * _356.xyz) + (_360.xyz * _453.w)) * _370) * 1.0f) * _InnerPatternIntensity)) + (((_599.xyz * _599.w) * (1.0f - dot(_580, normalize(_249)))) * _603.xyz);
    bool _623 = _5.x > 0.5f;
    float3 _715 = 0.0f.xxx;
    [branch]
    if (_623)
    {
        float4 _629 = _32.SampleBias(sampler_LinearRepeat, (_5.xy - 0.75f.xx) * 4.0f, _GlobalMipBias);
        bool _630 = int(asuint(_20_Stripped_224.y) & 1u) != 0;
        bool3 _631 = _630.xxx;
        float3 _639 = (_629.xxx * _IndicatorColor.xyz) * _IndicatorColor.w;
        float _667 = _RotateAngle * 0.01745329238474369049072265625f;
        float _668 = sin(_667);
        float _669 = cos(_667);
        float2x2 _674 = float2x2(float2(_669, -_668), float2(_668, _669)) * 0.5f;
        float2x2 _680 = float2x2(_674[0] + 0.5f.xx, _674[1] + 0.5f.xx) * 2.0f;
        float3 _697 = _StripeColor.xyz * (clamp((sin((mul(((float3(_200, 1.0f) * 2.0f) - 1.0f.xxx).xy, float2x2(_680[0] - 1.0f.xx, _680[1] - 1.0f.xx)).y * (_StripeScale * pow(max(_493, 0.100000001490116119384765625f), _DistanceScalePow))) + (_UVSpeed * _Time.y)) - _StripeWidth) / max(_StripeFeather, 0.00999999977648258209228515625f), 0.0f, 1.0f) * _StripeAlpha);
        float3 _698 = float3(_631.x ? _697.x : 0.0f.xxx.x, _631.y ? _697.y : 0.0f.xxx.y, _631.z ? _697.z : 0.0f.xxx.z);
        float _699 = _629.y;
        if ((_630 ? lerp(_629.w - _IndicatorAlphatest, _698.x - 0.00999999977648258209228515625f, _699) : ((_623 ? 0.0f : 1.0f) - 1.0f)) < 0.0f)
        {
            discard;
        }
        _715 = lerp(float3(_631.x ? _639.x : _610.x, _631.y ? _639.y : _610.y, _631.z ? _639.z : _610.z), _698, _699.xxx);
    }
    else
    {
        _715 = _610;
    }
    float2 _731 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _731.y = -_731.y;
    float2 _744 = ((sqrt(sqrt(abs(_731 * 0.5f))) * float2(int2(sign(_731)))) * 0.5f) + 0.5f.xx;
    float4 _750 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _Roughness) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _751 = _750.x;
    float2 _761 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_751 * _751, exp2((-9.27999973297119140625f) * max(0.0f, dot(_352, _249)))) * _751) + _750.y)) + _750.zw;
    float _770 = _352.x;
    float3 _780 = (-_LightDataBuffer_DirectionalLightDirection.xyz) + _249;
    float _786 = clamp(dot(normalize(float3(_770, _352.y * 0.5f, _352.z)), _780 * rsqrt(max(6.103515625e-05f, dot(_780, _780)))), 0.0f, 1.0f);
    float _787 = max(0.100000001490116119384765625f, _Roughness);
    float _792 = _787 * _787;
    float _793 = _786 * _792;
    float _796 = _792 / ((1.0f - (_786 * _786)) + (_793 * _793));
    float4 _803 = float4(_770, _352.yz, 1.0f);
    float3 _819 = (_715 * _ExposureWithMiscParams.y) + (((((_787 * 0.25f) + 0.25f) * min(_796 * _796, 65504.0f)).xxx * (((0.07999999821186065673828125f * _Specular).xxx * _761.x) + (clamp(_Specular * 4.0f, 0.0f, 1.0f) * _761.y).xxx)).xyz + ((float3(dot(_IVDefaultSHAr, _803), dot(_IVDefaultSHAg, _803), dot(_IVDefaultSHAb, _803)) * _715) * _EnvironmentGlobalParams0.x));
    float4 _820 = float4(_819.x, _819.y, _819.z, 0.0f.xxxx.w);
    _820.w = 0.5f;
    float3 _822 = normalize(_352);
    float2 _827 = _822.xz / dot(1.0f.xxx, abs(_822)).xx;
    float3 _841 = 0.0f.xxx;
    if (_822.y <= 0.0f)
    {
        float2 _836 = _827.xy;
        bool2 _837 = bool2(_836.x >= 0.0f.xx.x, _836.y >= 0.0f.xx.y);
        float2 _839 = (1.0f.xx - abs(_827.yx)) * float2(_837.x ? 1.0f.xx.x : (-1.0f).xx.x, _837.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _841 = float3(_839.x, _822.y, _839.y);
    }
    else
    {
        _841 = float3(_827.x, _822.y, _827.y);
    }
    float2 _844 = (_841.xz * 0.5f) + 0.5f.xx;
    float4 _845 = float4(_844.x, _844.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _845.z = _Roughness;
    _845.w = 0.0f;
    float4 _848 = float4(_744.x, _744.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _848.z = 1.0f;
    _848.w = 0.0f;
    _10 = _820;
    _11 = 0.0f.xxxx;
    _12 = _845;
    _13 = 0.0f.xxxx;
    _14 = _848;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._10 = _10;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
