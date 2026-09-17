// Stage: Fragment  Blob: 38  ParamBlob: 38  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_SKIN _MATCAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float4 _MatcapColor : packoffset(c23);
    float _WaterSkinStrength : packoffset(c24);
    float _WaterSkinNoiseInt : packoffset(c24.y);
    float _WaterSkinBlendUVScale : packoffset(c24.z);
    float _WaterSkinBlendUVOffset : packoffset(c24.w);
    float _WaterSkinSpeed : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float4 _WaterSkinColor : packoffset(c26);
    float4 _WaterSkinColor2 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
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
Texture2D<float4> _24 : register(t5, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture2D<float4> _26 : register(t6, space1);
SamplerState sampler_LinearMirror : register(s2, space1);
Texture2D<float4> _28 : register(t4, space1);
Texture2D<float4> _29 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s3, space1);
Texture2D<float4> _31 : register(t1, space3);
SamplerState sampler_PointClamp : register(s0, space3);

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
    float2 _205 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _207 = (_205 * 2.0f) - 1.0f.xx;
    float _208 = _207.x;
    float _209 = _207.y;
    float4 _210 = float4(_208, _209, gl_FragCoord.z, 1.0f);
    _210.y = -_209;
    float4 _213 = mul(_TransformVariables_InvViewProjMatrix, _210);
    float3 _217 = _213.xyz / _213.w.xxx;
    float _222 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _227 = float4(_7.xyz, _222).xyz;
    float3x3 _233 = float3x3(_227 * 1.0f, (cross(_6, _227) * _222) * 1.0f, _6 * 1.0f);
    float3 _250 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _250 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _217;
            break;
        }
        else
        {
            _250 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _254 = _250 * rsqrt(max(dot(_250, _250), 9.9999999392252902907785028219223e-09f));
    float _262 = 1.0f / max(_20_Stripped_176.w, 1.0f);
    float _277 = distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _217);
    if (lerp(1.0f, clamp((clamp(_20_Stripped_176.x * 33.299999237060546875f, 0.0f, 1.0f) * ((_277 > 3.0f) ? 1.0f : clamp((_277 - _FadeStartDistance) / (_FadeEndDistance - _FadeStartDistance), 0.0f, 1.0f))) * step(0.0f, (_20_Stripped_224.z * _262) - ((_20_Stripped_176.z + _4.y) * _262)), 0.0f, 1.0f) - abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + 0.100000001490116119384765625f.xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))))), step(_5.x, 0.5f)) < 0.0f)
    {
        discard;
    }
    float _307 = lerp(-1.0f, 1.0f, _20_Stripped_192.x);
    float4 _308 = _4 * _307;
    float _316 = float(int(_20_Stripped_176.z));
    float2 _332 = (float4(_28.SampleBias(sampler_LinearClamp, float2(_308.x, (_308.y + _5.w) + _316), _GlobalMipBias).xy, _186, 1.0f).xy * 2.0f) - 1.0f.xx;
    float3 _333 = float3(_332.x, _332.y, _187.z);
    float2 _334 = _332.xy;
    _333.z = sqrt(max(0.0f, 1.0f - min(dot(_334, _334), 1.0f)));
    float2 _342 = _333.xy * _WaterWaveNormalStr;
    float3 _346 = mul(normalize(normalize(float3(_342.x, _342.y, _333.z))), _233);
    float3 _350 = _346 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_346, _346)));
    float _356 = (_Time.y * _WaterSkinSpeed) * _307;
    float3 _372 = normalize(mul(_233, _254));
    float _373 = _372.z;
    float _379 = _5.z * _WaterSkinNoiseInt;
    float2 _388 = float2((_4.x + (_379 * 0.20000000298023223876953125f)) + (_356 * 0.100000001490116119384765625f), ((_4.y + _379) + _356) + _316);
    float2 _389 = ddx(_4.xy);
    float2 _390 = ddy(_4.xy);
    float _391 = min(1.0f, 20.0f);
    float _392 = 1.0f / _391;
    float2 _399 = (((_372.xy / (_373 + 0.4199999868869781494140625f).xx).xy / max(_373, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _WaterSkinStrength)) * _392;
    float _402 = 0.0f;
    float _402_copy;
    float2 _405 = 0.0f.xx;
    float2 _405_copy;
    float2 _409 = 0.0f.xx;
    float _410 = 0.0f;
    float _412 = 0.0f;
    _402 = 1.0f - _392;
    _405 = _399;
    _409 = 0.0f.xx;
    _410 = 0.0f;
    _412 = 1.0f;
    float _403 = 0.0f;
    float2 _406 = 0.0f.xx;
    float _408 = 0.0f;
    float _411 = 0.0f;
    float _427 = 0.0f;
    float _407 = 0.0f;
    [loop]
    for (;;)
    {
        if (_407 < (_391 + 1.0f))
        {
            _411 = _24.SampleGrad(sampler_LinearRepeat, _4.xy + _405, _389 * _GlobalMipBiasPow2, _390 * _GlobalMipBiasPow2).x;
            if (_411 > _402)
            {
                _427 = _411;
                break;
            }
            _408 = _407 + 1.0f;
            _406 = _405 + _399;
            _403 = _402 - _392;
            _402_copy = _402;
            _402 = _403;
            _405_copy = _405;
            _405 = _406;
            _407 = _408;
            _409 = _405_copy;
            _410 = _411;
            _412 = _402_copy;
            continue;
        }
        else
        {
            _427 = _410;
            break;
        }
    }
    float2 _434 = _409 + (_399 * ((_410 - _412) / (((_410 - _427) + _402) - _412)));
    float4 _442 = _24.SampleBias(sampler_LinearRepeat, frac(_388 + _434), _GlobalMipBias);
    float4 _444 = _24.SampleBias(sampler_LinearRepeat, frac((_388 * _WaterSkinBlendUVScale) + (_434 * _WaterSkinBlendUVOffset)), _GlobalMipBias);
    float4 _445 = lerp(_442, _444, 0.5f.xxxx);
    float3x3 _482 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _485 = length(_217 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float _490 = min(1.0f - abs(_208), 1.0f - abs(_209));
    float3 _511 = _31.SampleBias(sampler_PointClamp, _205 + (mul(_482, refract(-_254, _350, lerp(_IoR * _LowRefractRatio, _IoR, _5.z)) * _RefractThickness).xy * lerp(1.0f - clamp((0.10000002384185791015625f - _490) * 10.0f, 0.0f, 1.0f), 1.0f - clamp((0.199999988079071044921875f - _490) * 5.0f, 0.0f, 1.0f), 1.0f - clamp((_485 - 0.75f) * 4.0f, 0.0f, 1.0f))).xy, _GlobalMipBias).xyz * _WaterColor.xyz;
    float _512 = _511.z;
    float _513 = _511.y;
    float4 _518 = lerp(float4(_512, _513, -1.0f, 0.666666686534881591796875f), float4(_513, _512, 0.0f, -0.3333333432674407958984375f), step(_512, _513).xxxx);
    float _519 = _511.x;
    float _520 = _518.x;
    float4 _528 = lerp(float4(_520, _518.yw, _519), float4(_519, _518.yz, _520), step(_520, _519).xxxx);
    float _529 = _528.x;
    float _530 = _528.w;
    float _531 = _528.y;
    float _533 = _529 - min(_530, _531);
    float _542 = _533 / (_529 + 9.9999997473787516355514526367188e-05f);
    float3 _572 = _350 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_350, _350)));
    float3 _597 = ((lerp(1.0f.xxx, clamp(abs((frac(float3(abs(_528.z + ((_530 - _531) / ((6.0f * _533) + 9.9999997473787516355514526367188e-05f))), _542, _529).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_542 * _SceneSaturation).xxx) * lerp(_529 + _lowLightBand, _529, smoothstep(_lowLightThreshold, _highLightThreshold, _529))).xyz + (((((_445.xyz * _WaterSkinColor.xyz) + (_WaterSkinColor2.xyz * _445.w)) * _WaterSkinStrength) * 1.0f) * _InnerPatternIntensity)) + (((_26.SampleBias(sampler_LinearMirror, ((mul(_482, _572).xy + 1.0f.xx) * 0.5f.xx) * lerp(1.0f, _5.z, _MatcapMapNoiseStrength), _GlobalMipBias).xyz * _MatcapMapStrength) * (1.0f - dot(_572, normalize(_254)))) * _MatcapColor.xyz);
    bool _610 = _5.x > 0.5f;
    float3 _702 = 0.0f.xxx;
    [branch]
    if (_610)
    {
        float4 _616 = _29.SampleBias(sampler_LinearMirrorOnce, (_5.xy - 0.75f.xx) * 4.0f, _GlobalMipBias);
        bool _617 = int(asuint(_20_Stripped_224.y) & 1u) != 0;
        bool3 _618 = _617.xxx;
        float3 _626 = (_616.xxx * _IndicatorColor.xyz) * _IndicatorColor.w;
        float _654 = _RotateAngle * 0.01745329238474369049072265625f;
        float _655 = sin(_654);
        float _656 = cos(_654);
        float2x2 _661 = float2x2(float2(_656, -_655), float2(_655, _656)) * 0.5f;
        float2x2 _667 = float2x2(_661[0] + 0.5f.xx, _661[1] + 0.5f.xx) * 2.0f;
        float3 _684 = _StripeColor.xyz * (clamp((sin((mul(((float3(_205, 1.0f) * 2.0f) - 1.0f.xxx).xy, float2x2(_667[0] - 1.0f.xx, _667[1] - 1.0f.xx)).y * (_StripeScale * pow(max(_485, 0.100000001490116119384765625f), _DistanceScalePow))) + (_UVSpeed * _Time.y)) - _StripeWidth) / max(_StripeFeather, 0.00999999977648258209228515625f), 0.0f, 1.0f) * _StripeAlpha);
        float3 _685 = float3(_618.x ? _684.x : 0.0f.xxx.x, _618.y ? _684.y : 0.0f.xxx.y, _618.z ? _684.z : 0.0f.xxx.z);
        float _686 = _616.y;
        if ((_617 ? lerp(_616.w - _IndicatorAlphatest, _685.x - 0.00999999977648258209228515625f, _686) : ((_610 ? 0.0f : 1.0f) - 1.0f)) < 0.0f)
        {
            discard;
        }
        _702 = lerp(float3(_618.x ? _626.x : _597.x, _618.y ? _626.y : _597.y, _618.z ? _626.z : _597.z), _685, _686.xxx);
    }
    else
    {
        _702 = _597;
    }
    float2 _718 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _718.y = -_718.y;
    float2 _731 = ((sqrt(sqrt(abs(_718 * 0.5f))) * float2(int2(sign(_718)))) * 0.5f) + 0.5f.xx;
    float4 _737 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _Roughness) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _738 = _737.x;
    float2 _748 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_738 * _738, exp2((-9.27999973297119140625f) * max(0.0f, dot(_350, _254)))) * _738) + _737.y)) + _737.zw;
    float _757 = _350.x;
    float3 _767 = (-_LightDataBuffer_DirectionalLightDirection.xyz) + _254;
    float _773 = clamp(dot(normalize(float3(_757, _350.y * 0.5f, _350.z)), _767 * rsqrt(max(6.103515625e-05f, dot(_767, _767)))), 0.0f, 1.0f);
    float _774 = max(0.100000001490116119384765625f, _Roughness);
    float _779 = _774 * _774;
    float _780 = _773 * _779;
    float _783 = _779 / ((1.0f - (_773 * _773)) + (_780 * _780));
    float4 _790 = float4(_757, _350.yz, 1.0f);
    float3 _806 = (_702 * _ExposureWithMiscParams.y) + (((((_774 * 0.25f) + 0.25f) * min(_783 * _783, 65504.0f)).xxx * (((0.07999999821186065673828125f * _Specular).xxx * _748.x) + (clamp(_Specular * 4.0f, 0.0f, 1.0f) * _748.y).xxx)).xyz + ((float3(dot(_IVDefaultSHAr, _790), dot(_IVDefaultSHAg, _790), dot(_IVDefaultSHAb, _790)) * _702) * _EnvironmentGlobalParams0.x));
    float4 _807 = float4(_806.x, _806.y, _806.z, 0.0f.xxxx.w);
    _807.w = 0.5f;
    float3 _809 = normalize(_350);
    float2 _814 = _809.xz / dot(1.0f.xxx, abs(_809)).xx;
    float3 _828 = 0.0f.xxx;
    if (_809.y <= 0.0f)
    {
        float2 _823 = _814.xy;
        bool2 _824 = bool2(_823.x >= 0.0f.xx.x, _823.y >= 0.0f.xx.y);
        float2 _826 = (1.0f.xx - abs(_814.yx)) * float2(_824.x ? 1.0f.xx.x : (-1.0f).xx.x, _824.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _828 = float3(_826.x, _809.y, _826.y);
    }
    else
    {
        _828 = float3(_814.x, _809.y, _814.y);
    }
    float2 _831 = (_828.xz * 0.5f) + 0.5f.xx;
    float4 _832 = float4(_831.x, _831.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _832.z = _Roughness;
    _832.w = 0.0f;
    float4 _835 = float4(_731.x, _731.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _835.z = 1.0f;
    _835.w = 0.0f;
    _10 = _807;
    _11 = 0.0f.xxxx;
    _12 = _832;
    _13 = 0.0f.xxxx;
    _14 = _835;
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
