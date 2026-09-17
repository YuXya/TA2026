// Stage: Fragment  Blob: 47  ParamBlob: 47  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_SKIN _MATCAP _TUBE_BEND _USE_ATLAS
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

static float _186 = 0.0f;
static float3 _187 = 0.0f.xxx;

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

cbuffer _20_22 : register(b0, space2)
{
    anon_Stripped_0 _22_Stripped_0[256] : packoffset(c0);
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
Texture2DArray<float4> _27 : register(t6, space1);
Texture2DArray<float4> _28 : register(t5, space1);
Texture2DArray<float4> _29 : register(t8, space1);
Texture2DArray<float4> _30 : register(t9, space1);
Texture2DArray<float4> _31 : register(t4, space1);
Texture2DArray<float4> _32 : register(t3, space1);
Texture2DArray<float4> _33 : register(t7, space1);
Texture2D<float4> _34 : register(t2, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture2D<float4> _36 : register(t1, space3);
SamplerState sampler_LinearMirror : register(s0, space3);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static uint _10;
static float4 _11;
static float4 _12;
static float4 _13;
static float4 _14;
static float4 _15;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    nointerpolation uint _10 : TEXCOORD6;
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
    float2 _206 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _208 = (_206 * 2.0f) - 1.0f.xx;
    float _209 = _208.x;
    float _210 = _208.y;
    float4 _211 = float4(_209, _210, gl_FragCoord.z, 1.0f);
    _211.y = -_210;
    float4 _214 = mul(_TransformVariables_InvViewProjMatrix, _211);
    float3 _218 = _214.xyz / _214.w.xxx;
    float _223 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _228 = float4(_7.xyz, _223).xyz;
    float3x3 _234 = float3x3(_228 * 1.0f, (cross(_6, _228) * _223) * 1.0f, _6 * 1.0f);
    float3 _251 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _251 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _218;
            break;
        }
        else
        {
            _251 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _255 = _251 * rsqrt(max(dot(_251, _251), 9.9999999392252902907785028219223e-09f));
    float _267 = 1.0f / max(_22_Stripped_0[_10].Stripped_176.w, 1.0f);
    float _282 = distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _218);
    if (lerp(1.0f, clamp((clamp(_22_Stripped_0[_10].Stripped_176.x * 33.299999237060546875f, 0.0f, 1.0f) * ((_282 > 3.0f) ? 1.0f : clamp((_282 - _FadeStartDistance) / (_FadeEndDistance - _FadeStartDistance), 0.0f, 1.0f))) * step(0.0f, (_22_Stripped_0[_10].Stripped_224.z * _267) - ((_22_Stripped_0[_10].Stripped_176.z + _4.y) * _267)), 0.0f, 1.0f) - abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + 0.100000001490116119384765625f.xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))))), step(_5.x, 0.5f)) < 0.0f)
    {
        discard;
    }
    float _312 = lerp(-1.0f, 1.0f, _22_Stripped_0[_10].Stripped_192.x);
    float4 _313 = _4 * _312;
    float _316 = float(int(floor(_22_Stripped_0[_10].Stripped_224.x)));
    float _317 = _313.x;
    float3 _319 = float3(_317, _313.y, _316);
    float4 _323 = _30.SampleBias(sampler_LinearClamp, _319, _GlobalMipBias);
    float _327 = float(int(_22_Stripped_0[_10].Stripped_176.z));
    float4 _333 = _27.SampleBias(sampler_LinearClamp, float3(_317, (_313.y + _5.w) + _327, _316), _GlobalMipBias);
    float2 _340 = (float4(_333.xy, _186, 1.0f).xy * 2.0f) - 1.0f.xx;
    float3 _341 = float3(_340.x, _340.y, _187.z);
    float2 _342 = _340.xy;
    _341.z = sqrt(max(0.0f, 1.0f - min(dot(_342, _342), 1.0f)));
    float2 _350 = _341.xy * _333.w;
    float3 _354 = mul(normalize(normalize(float3(_350.x, _350.y, _341.z))), _234);
    float3 _358 = _354 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_354, _354)));
    float4 _362 = _31.SampleBias(sampler_LinearClamp, _319, _GlobalMipBias);
    float4 _366 = _32.SampleBias(sampler_LinearClamp, _319, _GlobalMipBias);
    float _371 = (_Time.y * _366.w) * _312;
    float _376 = _362.w;
    float3 _382 = normalize(mul(_234, _255));
    float _383 = _382.z;
    float _389 = _5.z * UnityPerMaterial_Stripped_404;
    float2 _398 = float2((_4.x + (_389 * 0.20000000298023223876953125f)) + (_371 * 0.100000001490116119384765625f), ((_4.y + _389) + _371) + _327);
    float2 _399 = ddx(_4.xy);
    float2 _400 = ddy(_4.xy);
    float _401 = min(1.0f, 20.0f);
    float _402 = 1.0f / _401;
    float2 _408 = (((_382.xy / (_383 + 0.4199999868869781494140625f).xx).xy / _383.xx) * ((-1.0f) * _376)) * _402;
    float _411 = 0.0f;
    float _411_copy;
    float2 _414 = 0.0f.xx;
    float2 _414_copy;
    float2 _418 = 0.0f.xx;
    float _419 = 0.0f;
    float _421 = 0.0f;
    _411 = 1.0f - _402;
    _414 = _408;
    _418 = 0.0f.xx;
    _419 = 0.0f;
    _421 = 1.0f;
    float _412 = 0.0f;
    float2 _415 = 0.0f.xx;
    float _417 = 0.0f;
    float _420 = 0.0f;
    float _435 = 0.0f;
    float _416 = 0.0f;
    [loop]
    for (;;)
    {
        if (_416 < (_401 + 1.0f))
        {
            _420 = _28.SampleGrad(sampler_LinearClamp, float3(_4.xy + _414, _316), _399, _400).x;
            if (_420 > _411)
            {
                _435 = _420;
                break;
            }
            _417 = _416 + 1.0f;
            _415 = _414 + _408;
            _412 = _411 - _402;
            _411_copy = _411;
            _411 = _412;
            _414_copy = _414;
            _414 = _415;
            _416 = _417;
            _418 = _414_copy;
            _419 = _420;
            _421 = _411_copy;
            continue;
        }
        else
        {
            _435 = _419;
            break;
        }
    }
    float2 _442 = _418 + (_408 * ((_419 - _421) / (((_419 - _435) + _411) - _421)));
    float4 _459 = lerp(_28.SampleBias(sampler_LinearClamp, float3(frac(_398 + _442), _316), _GlobalMipBias), _28.SampleBias(sampler_LinearClamp, float3(frac((_398 * UnityPerMaterial_Stripped_408) + (_442 * UnityPerMaterial_Stripped_412)), _316), _GlobalMipBias), 0.5f.xxxx);
    float3x3 _496 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _499 = length(_218 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float _504 = min(1.0f - abs(_209), 1.0f - abs(_210));
    float3 _525 = _36.SampleBias(sampler_LinearMirror, _206 + (mul(_496, refract(-_255, _358, lerp(_IoR * _LowRefractRatio, _IoR, _5.z)) * _RefractThickness).xy * lerp(1.0f - clamp((0.10000002384185791015625f - _504) * 10.0f, 0.0f, 1.0f), 1.0f - clamp((0.199999988079071044921875f - _504) * 5.0f, 0.0f, 1.0f), 1.0f - clamp((_499 - 0.75f) * 4.0f, 0.0f, 1.0f))).xy, _GlobalMipBias).xyz * _323.xyz;
    float4 _532 = lerp(float4(_525.zy, -1.0f, 0.666666686534881591796875f), float4(_525.yz, 0.0f, -0.3333333432674407958984375f), step(_525.z, _525.y).xxxx);
    float _534 = _532.x;
    float4 _542 = lerp(float4(_534, _532.yw, _525.x), float4(_525.x, _532.yz, _534), step(_534, _525.x).xxxx);
    float _543 = _542.x;
    float _544 = _542.w;
    float _545 = _542.y;
    float _547 = _543 - min(_544, _545);
    float _556 = _547 / (_543 + 9.9999997473787516355514526367188e-05f);
    float3 _586 = _358 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_358, _358)));
    float4 _605 = _29.SampleBias(sampler_LinearClamp, float3(((mul(_496, _586).xy + 1.0f.xx) * 0.5f.xx) + lerp(0.0f, _5.z, UnityPerMaterial_Stripped_372).xx, _316), _GlobalMipBias);
    float4 _609 = _33.SampleBias(sampler_LinearClamp, _319, _GlobalMipBias);
    float3 _616 = ((lerp(1.0f.xxx, clamp(abs((frac(float3(abs(_542.z + ((_544 - _545) / ((6.0f * _547) + 9.9999997473787516355514526367188e-05f))), _556, _543).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_556 * _SceneSaturation).xxx) * lerp(_543 + _lowLightBand, _543, smoothstep(_lowLightThreshold, _highLightThreshold, _543))).xyz + (((((_459.xyz * _362.xyz) + (_366.xyz * _459.w)) * _376) * 1.0f) * _InnerPatternIntensity)) + (((_605.xyz * _605.w) * (1.0f - dot(_586, normalize(_255)))) * _609.xyz);
    bool _629 = _5.x > 0.5f;
    float3 _721 = 0.0f.xxx;
    [branch]
    if (_629)
    {
        float4 _635 = _34.SampleBias(sampler_LinearRepeat, (_5.xy - 0.75f.xx) * 4.0f, _GlobalMipBias);
        bool _636 = int(asuint(_22_Stripped_0[_10].Stripped_224.y) & 1u) != 0;
        bool3 _637 = _636.xxx;
        float3 _645 = (_635.xxx * _IndicatorColor.xyz) * _IndicatorColor.w;
        float _673 = _RotateAngle * 0.01745329238474369049072265625f;
        float _674 = sin(_673);
        float _675 = cos(_673);
        float2x2 _680 = float2x2(float2(_675, -_674), float2(_674, _675)) * 0.5f;
        float2x2 _686 = float2x2(_680[0] + 0.5f.xx, _680[1] + 0.5f.xx) * 2.0f;
        float3 _703 = _StripeColor.xyz * (clamp((sin((mul(((float3(_206, 1.0f) * 2.0f) - 1.0f.xxx).xy, float2x2(_686[0] - 1.0f.xx, _686[1] - 1.0f.xx)).y * (_StripeScale * pow(max(_499, 0.100000001490116119384765625f), _DistanceScalePow))) + (_UVSpeed * _Time.y)) - _StripeWidth) / max(_StripeFeather, 0.00999999977648258209228515625f), 0.0f, 1.0f) * _StripeAlpha);
        float3 _704 = float3(_637.x ? _703.x : 0.0f.xxx.x, _637.y ? _703.y : 0.0f.xxx.y, _637.z ? _703.z : 0.0f.xxx.z);
        float _705 = _635.y;
        if ((_636 ? lerp(_635.w - _IndicatorAlphatest, _704.x - 0.00999999977648258209228515625f, _705) : ((_629 ? 0.0f : 1.0f) - 1.0f)) < 0.0f)
        {
            discard;
        }
        _721 = lerp(float3(_637.x ? _645.x : _616.x, _637.y ? _645.y : _616.y, _637.z ? _645.z : _616.z), _704, _705.xxx);
    }
    else
    {
        _721 = _616;
    }
    float2 _737 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _737.y = -_737.y;
    float2 _750 = ((sqrt(sqrt(abs(_737 * 0.5f))) * float2(int2(sign(_737)))) * 0.5f) + 0.5f.xx;
    float4 _756 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _Roughness) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _757 = _756.x;
    float2 _767 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_757 * _757, exp2((-9.27999973297119140625f) * max(0.0f, dot(_358, _255)))) * _757) + _756.y)) + _756.zw;
    float _776 = _358.x;
    float3 _786 = (-_LightDataBuffer_DirectionalLightDirection.xyz) + _255;
    float _792 = clamp(dot(normalize(float3(_776, _358.y * 0.5f, _358.z)), _786 * rsqrt(max(6.103515625e-05f, dot(_786, _786)))), 0.0f, 1.0f);
    float _793 = max(0.100000001490116119384765625f, _Roughness);
    float _798 = _793 * _793;
    float _799 = _792 * _798;
    float _802 = _798 / ((1.0f - (_792 * _792)) + (_799 * _799));
    float4 _809 = float4(_776, _358.yz, 1.0f);
    float3 _825 = (_721 * _ExposureWithMiscParams.y) + (((((_793 * 0.25f) + 0.25f) * min(_802 * _802, 65504.0f)).xxx * (((0.07999999821186065673828125f * _Specular).xxx * _767.x) + (clamp(_Specular * 4.0f, 0.0f, 1.0f) * _767.y).xxx)).xyz + ((float3(dot(_IVDefaultSHAr, _809), dot(_IVDefaultSHAg, _809), dot(_IVDefaultSHAb, _809)) * _721) * _EnvironmentGlobalParams0.x));
    float4 _826 = float4(_825.x, _825.y, _825.z, 0.0f.xxxx.w);
    _826.w = 0.5f;
    float3 _828 = normalize(_358);
    float2 _833 = _828.xz / dot(1.0f.xxx, abs(_828)).xx;
    float3 _847 = 0.0f.xxx;
    if (_828.y <= 0.0f)
    {
        float2 _842 = _833.xy;
        bool2 _843 = bool2(_842.x >= 0.0f.xx.x, _842.y >= 0.0f.xx.y);
        float2 _845 = (1.0f.xx - abs(_833.yx)) * float2(_843.x ? 1.0f.xx.x : (-1.0f).xx.x, _843.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _847 = float3(_845.x, _828.y, _845.y);
    }
    else
    {
        _847 = float3(_833.x, _828.y, _833.y);
    }
    float2 _850 = (_847.xz * 0.5f) + 0.5f.xx;
    float4 _851 = float4(_850.x, _850.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _851.z = _Roughness;
    _851.w = 0.0f;
    float4 _854 = float4(_750.x, _750.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _854.z = 1.0f;
    _854.w = 0.0f;
    _11 = _826;
    _12 = 0.0f.xxxx;
    _13 = _851;
    _14 = 0.0f.xxxx;
    _15 = _854;
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
