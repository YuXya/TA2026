// Stage: Fragment  Blob: 23  ParamBlob: 10  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_GAS_MODE_PIPE _TUBE_BEND _USE_ATLAS
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

static float4 _197 = 0.0f.xxxx;

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
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
    float4 _ZBufferParams : packoffset(c2);
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
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
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

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _IgnorePostExposure : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float _NoiseBlendPower : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _DepthFadeDistance : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float _GasDensity : packoffset(c2.y);
    float _NoiseIntensity : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float UnityPerMaterial_Stripped_48 : packoffset(c3);
    float _FluorescentSize : packoffset(c3.y);
    float _FluorescentColorMultiplier : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float _FluorescentFlicker : packoffset(c4);
    float _FluorescentFlickerSpeed : packoffset(c4.y);
    float _DisableVertexColor : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float _FluorescentDensity : packoffset(c5);
    float _FluorescentSpeed : packoffset(c5.y);
    float _NoiseSpeedRandomRange : packoffset(c5.z);
    float _NoiseUVWSpeed1 : packoffset(c5.w);
    float _NoiseUVWSpeed2 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float4 _FogColor : packoffset(c7);
    float4 UnityPerMaterial_Stripped_128 : packoffset(c8);
    float4 _NoiseUVWDir1 : packoffset(c9);
    float4 _NoiseUVWDir2 : packoffset(c10);
    float4 _NoiseTexTilling1 : packoffset(c11);
    float4 _NoiseTexTilling2 : packoffset(c12);
    float _TubeBendOuterTransition : packoffset(c13);
    float _TubeBendInnerTransition : packoffset(c13.y);
    float _EnableTubeEdgeFade : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float _GradientThreshold : packoffset(c14.y);
    float _AlphaGradientMin : packoffset(c14.z);
    float _AlphaGradientMax : packoffset(c14.w);
    float _GasThicknessMin : packoffset(c15);
    float _ThicknessGradientCurve : packoffset(c15.y);
    float _ThicknessGradientNoise : packoffset(c15.z);
    float _HeightOffset : packoffset(c15.w);
    float _NearFadeDistance : packoffset(c16);
    float _HeightFalloff : packoffset(c16.y);
    float _GasThicknessFloor : packoffset(c16.z);
    float _GasThicknessInnerOffset : packoffset(c16.w);
    float _FadeStartDistance : packoffset(c17);
    float _FadeEndDistance : packoffset(c17.y);
    float _TubeFadeThreshold : packoffset(c17.z);
    float _IndicatorAlphatest : packoffset(c17.w);
    float _DistanceScalePow : packoffset(c18);
    float _RotateAngle : packoffset(c18.y);
    float _StripeWidth : packoffset(c18.z);
    float _StripeFeather : packoffset(c18.w);
    float _StripeScale : packoffset(c19);
    float _StripeAlpha : packoffset(c19.y);
    float _ImpactTransitionLength : packoffset(c19.z);
    float _ImpactWaveAmplitude : packoffset(c19.w);
    float _ImpactWaveFrequency : packoffset(c20);
    float _ImpactWaveShape : packoffset(c20.y);
    float _VertexWaveFrequency : packoffset(c20.z);
    float _VertexWaveStrength : packoffset(c20.w);
    float _VertexWaveDensity : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float _EnableImpactWave : packoffset(c21.w);
    float _TubeEdgeFadeThreshold : packoffset(c22);
    float _TubeEdgeScale : packoffset(c22.y);
    float _MinGasThickness : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _UVSpeed : packoffset(c23);
    float _ImpactWaveSpeed : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float4 _IndicatorColor : packoffset(c24);
    float4 _StripeColor : packoffset(c25);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture3D<float4> _NoiseTex3D : register(t2, space1);
Texture2DArray<float4> _AtlasColorArray : register(t6, space1);
Texture2DArray<float4> _AtlasColorArray2 : register(t5, space1);
Texture2DArray<float4> _AtlasCustomDataArray : register(t4, space1);
Texture2D<float4> _IndicatorTexture : register(t3, space1);
SamplerState sampler_LinearMirror_IndicatorTexture : register(s1, space1);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float3 _8;
static float4 _9;
static uint _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    float2 _212 = gl_FragCoord.xy * _ScreenSize.zw;
    float _231 = (_EnableImpactWave != 0.0f) ? _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_224.z : 9999.0f;
    float _233 = 1.0f / max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.w, 1.0f);
    float _236 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.z + _7.y;
    float4 _256 = _CameraDepthTexture.SampleBias(sampler_LinearClamp, _212, _GlobalMipBias);
    float _257 = _256.x;
    float2 _278 = (_212 * 2.0f) - 1.0f.xx;
    float4 _281 = float4(_278, max(_257, gl_FragCoord.z), 1.0f);
    _281.y = -_278.y;
    float4 _284 = mul(_TransformVariables_InvViewProjMatrix, _281);
    float3 _288 = _284.xyz / _284.w.xxx;
    float3 _305 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _305 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _288;
            break;
        }
        else
        {
            _305 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _312 = float3(_4.w, _5.w, _6.w);
    float3 _313 = _288 - _312;
    float _314 = dot(_4.xyz, _313);
    float _315 = dot(_5.xyz, _313);
    float _316 = dot(_6.xyz, _313);
    float3 _317 = float3(_314, _315, _316);
    float2 _320 = float2(dot(_4.xyz, _305), dot(_5.xyz, _305));
    float _323 = clamp(_236 / max(_231, 0.001000000047497451305389404296875f), 0.0f, 1.0f);
    float _337 = clamp(pow(_323, _ThicknessGradientCurve) + ((_9.w * _ThicknessGradientNoise) * ((4.0f * _323) * (1.0f - _323))), 0.0f, 1.0f);
    float _342 = lerp(_MinGasThickness, 1.0f, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    float _345 = smoothstep(0.0f, _GradientThreshold, clamp((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.w - _231) * _233, 0.0f, 1.0f));
    float _354 = lerp(lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x, _GasThicknessMin * _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x, _345), _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x, _337);
    float _369 = lerp(0.100000001490116119384765625f, 50.0f, _HeightFalloff * _HeightFalloff) * lerp(2.0f, 0.5f, max(max(lerp(lerp(_342, _GasThicknessMin * _342, _345), _342, _337), _MinGasThickness), _GasThicknessFloor) - _GasThicknessInnerOffset);
    float _370 = length(_320);
    float2 _372 = _320 / _370.xx;
    float2 _377 = _317.xy;
    float3 _396 = float3(0.5f, 0.5f, float(int(floor(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_224.x))));
    float4 _398 = _AtlasCustomDataArray.SampleBias(sampler_LinearRepeat, _396, _GlobalMipBias);
    float _404 = _398.y * 10.0f;
    float3 _414 = (_8 * lerp(0.0f, 1.0f, _7.x)) * (_398.w * 10.0f);
    float _423 = lerp(-1.0f, 1.0f, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_192.x);
    float _426 = ((_316 + 0.5f) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.z) * _233;
    float _444 = _426 * 1.5f;
    float _445 = sin(_444);
    float _446 = cos(_444);
    float3 _458 = float3(float2((_314 * _446) - (_315 * _445), (_314 * _445) + (_315 * _446)) + float2((sin((_426 * 10.68140697479248046875f) + 0.5f) * 0.300000011920928955078125f) + (cos(_426 * 14.45131397247314453125f) * 0.20000000298023223876953125f), (cos((_426 * 8.16813373565673828125f) + 1.2000000476837158203125f) * 0.300000011920928955078125f) + (sin(_426 * 11.93804264068603515625f) * 0.20000000298023223876953125f)), _426) + float3(dot(_4.xyz, _414), dot(_5.xyz, _414), dot(_6.xyz, _414));
    float3 _511 = (_458 * float3(_NoiseTexTilling1.xy, _NoiseTexTilling1.z * _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.w)) + (((_NoiseUVWDir1.xyz * _VFXParams0.w) * (_NoiseUVWSpeed1 + ((0.5f * (sin((frac(_VFXParams0.w * 0.111459158360958099365234375f) * 6.283185482025146484375f) + 1.230000019073486328125f) + sin((frac(_VFXParams0.w * 0.20694220066070556640625f) * 6.283185482025146484375f) + 4.559999942779541015625f))) * _NoiseSpeedRandomRange))) * _423);
    _511.z = frac(_511.z);
    float3 _532 = (_458 * float3(_NoiseTexTilling2.xy, _NoiseTexTilling2.z * _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.w)) + (((_NoiseUVWDir2.xyz * _VFXParams0.w) * (_NoiseUVWSpeed2 + ((0.5f * (sin((frac(_VFXParams0.w * 0.14327895641326904296875f) * 6.283185482025146484375f) + 2.3399999141693115234375f) + sin((frac(_VFXParams0.w * 0.17511074244976043701171875f) * 6.283185482025146484375f) + 5.6700000762939453125f))) * _NoiseSpeedRandomRange))) * _423);
    _532.z = frac(_532.z);
    float2 _543 = lerp(1.0f.xx, float2(_NoiseTex3D.SampleLevel(sampler_LinearRepeat, _511, 0.0f).w, _NoiseTex3D.SampleLevel(sampler_LinearRepeat, _532, 0.0f).w), _NoiseIntensity.xx);
    float _544 = _543.x;
    float _548 = lerp(_544, _543.y, _NoiseBlendPower);
    float4 _552 = _AtlasColorArray.SampleBias(sampler_LinearRepeat, _396, _GlobalMipBias);
    float4 _556 = _AtlasColorArray2.SampleBias(sampler_LinearRepeat, _396, _GlobalMipBias);
    float _559 = _556.w;
    float3 _564 = (lerp(_552, _556, _548.xxxx) * (_398.z * 10.0f)).xyz;
    float3 _568 = _564 * ((1.0f - _559) + (_544 * _559));
    float4 _569 = float4(_568.x, _568.y, _568.z, _197.w);
    _569.w = (((_FogColor.w * ((_370 > 0.001000000047497451305389404296875f) ? (1.0f - clamp((abs(dot(_377, float2(-_372.y, _372.x))) - _HeightOffset) * _369, 0.0f, 1.0f)) : (1.0f - clamp((length(_377) - _HeightOffset) * _369, 0.0f, 1.0f)))) * clamp(_354 / max(_GasThicknessFloor, 0.001000000047497451305389404296875f), 0.0f, 1.0f)) * _548) * (_552.w * 10.0f);
    bool4 _575 = (_DisableVertexColor != 0.0f).xxxx;
    float4 _577 = _569 * float4(_575.x ? 1.0f.xxxx.x : _9.x, _575.y ? 1.0f.xxxx.y : _9.y, _575.z ? 1.0f.xxxx.z : _9.z, _575.w ? 1.0f.xxxx.w : _9.w);
    float _581 = distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _288);
    float _592 = (_231 * _233) - (_236 * _233);
    float _595 = _ImpactTransitionLength * _233;
    float _597 = -_595;
    float _654 = 0.0f;
    do
    {
        uint _638 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_192.w);
        if (_638 > 0u)
        {
            _654 = lerp(1.0f, smoothstep(0.0f, _TubeBendInnerTransition + 0.100000001490116119384765625f, abs(_316)), clamp((_314 * (((_638 & 8u) > 0u) ? (-1.0f) : 1.0f)) * 2.0f, 0.0f, 1.0f));
            break;
        }
        _654 = 1.0f;
        break;
    } while(false);
    float _665 = max(_TubeEdgeFadeThreshold, 9.9999997473787516355514526367188e-05f);
    float _730 = 0.0f;
    float3 _731 = 0.0f.xxx;
    do
    {
        if (_404 < 0.00999999977648258209228515625f)
        {
            _730 = 0.0f;
            _731 = 0.0f.xxx;
            break;
        }
        float3 _685 = (_317 - float3(0.0f, 0.0f, (_VFXParams0.w * _FluorescentSpeed) * 0.100000001490116119384765625f)) * _FluorescentDensity;
        float3 _689 = frac(floor(_685) * float3(443.897003173828125f, 441.423004150390625f, 437.19500732421875f));
        float3 _694 = _689 + dot(_689, _689.yzx + 19.1900005340576171875f.xxx).xxx;
        float3 _700 = frac((_694.xxy + _694.yxx) * _694.zyx);
        float _707 = 1.0f - clamp(length(_700 - frac(_685)) / _FluorescentSize, 0.0f, 1.0f);
        float _728 = ((_FluorescentColorMultiplier * ((_707 * _707) * _707)) * _404) * lerp(1.0f, 1.0f - abs((frac(((_VFXParams0.w * _FluorescentFlickerSpeed) * 0.15915499627590179443359375f) + _700.x) * 2.0f) - 1.0f), _FluorescentFlicker);
        _730 = _728;
        _731 = _564 * _728;
        break;
    } while(false);
    float3 _744 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _312;
    float _755 = (((pow(_577.w, _398.x * 10.0f) * clamp(smoothstep(_597, 0.0f, _592) + (pow((sin(frac((_592 * _ImpactWaveFrequency) - (_VFXParams0.w * _ImpactWaveSpeed)) * 6.28318023681640625f) * 0.5f) + 0.5f, _ImpactWaveShape) * ((_ImpactWaveAmplitude * smoothstep(0.0f, _595 * 0.5f, -_592)) * smoothstep(_597, _595 * (-0.5f), _592))), 0.0f, 1.0f)) * min(smoothstep(0.0f, _TubeFadeThreshold, _236), smoothstep(0.0f, _TubeFadeThreshold, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.w - _236))) * clamp(abs((1.0f / ((_ZBufferParams.z * _257) + _ZBufferParams.w)) - (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w))) / _DepthFadeDistance, 0.0f, 1.0f)) * ((_EnableTubeEdgeFade > 0.5f) ? _654 : 1.0f);
    float _773 = step(0.5f, _7.z);
    float _776 = _773 * float(int(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_224.y) & 1u));
    float4 _783 = _IndicatorTexture.SampleBias(sampler_LinearMirror_IndicatorTexture, (_7.zw - 0.75f.xx) * 4.0f, _GlobalMipBias);
    float _820 = _RotateAngle * 0.01745329238474369049072265625f;
    float _821 = sin(_820);
    float _822 = cos(_820);
    float2x2 _827 = float2x2(float2(_822, -_821), float2(_821, _822)) * 0.5f;
    float2x2 _833 = float2x2(_827[0] + 0.5f.xx, _827[1] + 0.5f.xx) * 2.0f;
    float3 _852 = _StripeColor.xyz * (clamp((sin((mul(((float3(_212, 1.0f) * 2.0f) - 1.0f.xxx).xy, float2x2(_833[0] - 1.0f.xx, _833[1] - 1.0f.xx)).y * (_StripeScale * pow(max(length(_288 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz), 0.100000001490116119384765625f), _DistanceScalePow))) + (_UVSpeed * _Time.y)) - _StripeWidth) / max(_StripeFeather, 0.00999999977648258209228515625f), 0.0f, 1.0f) * _StripeAlpha);
    float _853 = _783.y;
    float _865 = (clamp(((((((_755 * smoothstep(0.0f, 0.0500000007450580596923828125f, _354)) * lerp(lerp(_AlphaGradientMax, _AlphaGradientMin, _345), _AlphaGradientMax, _323)) * ((_581 > 3.0f) ? 1.0f : clamp((_581 - _FadeStartDistance) / (_FadeEndDistance - _FadeStartDistance), 0.0f, 1.0f))) * smoothstep(0.300000011920928955078125f, 0.5f, length(float2(dot(_4.xyz, _744), dot(_5.xyz, _744))))) * lerp(1.0f, smoothstep(0.0f, _665, _7.y) * smoothstep(1.0f, 1.0f - _665, _7.y), step(9.9999997473787516355514526367188e-05f, _TubeEdgeFadeThreshold))) + _GasDensity) - 1.0f, 0.0f, 1.0f) * (1.0f - _773)) + (step(lerp(_IndicatorAlphatest, 0.00999999977648258209228515625f, _853), lerp(_783.w, _852.x, _853)) * _776);
    float3 _867 = lerp(((_577.xyz + _731).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, lerp((_783.xxx * _IndicatorColor.xyz) * _IndicatorColor.w, _852, _853.xxx), _776.xxx);
    float4 _868 = float4(_867.x, _867.y, _867.z, 0.0f.xxxx.w);
    _868.w = _865;
    float3 _872 = (_868.xyz * _865).xyz;
    float3 _882 = lerp(dot(_872, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _872, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _884 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _885 = float4(_884.x, _884.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _885.z = _730;
    _885.w = 0.0f;
    _11 = float4(_882.x, _882.y, _882.z, _868.w);
    _12 = _885;
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
    return stage_output;
}
