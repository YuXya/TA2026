// Stage: Vertex  Blob: 15  ParamBlob: 2  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_GAS_MODE_PIPE _TUBE_BEND _USE_ATLAS
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _150 = 0.0f;
static float4 _151 = 0.0f.xxxx;
static float4 _152 = 0.0f.xxxx;
static float _153 = 0.0f;

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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 _unity_Float4x5_Param1 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 _unity_Float4x5_Param4 : packoffset(c15);
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


static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static float4 _11;
static float4 _12;
static float4 _13;
static float4 _14;
static float3 _15;
static float4 _17;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD3;
};

struct SPIRV_Cross_Output
{
    float4 _11 : TEXCOORD0;
    float4 _12 : TEXCOORD1;
    float4 _13 : TEXCOORD2;
    float4 _14 : TEXCOORD3;
    float3 _15 : TEXCOORD4;
    float4 _17 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _158 = _6;
    uint _163 = asuint(_4.x);
    bool _165 = (_163 & 1073741824u) > 0u;
    float4 _238 = 0.0f.xxxx;
    float3 _239 = 0.0f.xxx;
    if (_165)
    {
        float _171 = float((_163 << 22u) >> 22u);
        float _174 = float((_163 << 12u) >> 22u);
        float _177 = float((_163 << 2u) >> 22u);
        float3 _191 = float3((_171 >= 512.0f) ? (_171 - 1024.0f) : _171, (_174 >= 512.0f) ? (_174 - 1024.0f) : _174, 0.0f) * 0.001956947147846221923828125f;
        float _197 = (1.0f - abs(_191.x)) - abs(_191.y);
        float3 _198 = _191;
        _198.z = _197;
        bool2 _200 = (_197 < 0.0f).xx;
        float2 _208 = (1.0f.xx - abs(_198.yx)) * ((step(0.0f.xx, _198.xy) * 2.0f) - 1.0f.xx);
        float2 _209 = float2(_200.x ? _208.x : _198.xy.x, _200.y ? _208.y : _198.xy.y);
        float3 _211 = normalize(float3(_209.x, _209.y, _198.z));
        float _212 = ((_177 >= 512.0f) ? (_177 - 1024.0f) : _177) * 0.001956947147846221923828125f;
        float3 _215 = _211.yzx - _211.zxy;
        float3 _219 = normalize(_215 - dot(_215, _211).xxx);
        float _224 = (_212 < 0.0f) ? (-1.0f) : 1.0f;
        float _227 = 1.0f - ((_212 * _224) * 2.0f);
        float3 _233 = mul(normalize(float2(_227, _224 * (1.0f - abs(_227)))), float2x3(_219, normalize(cross(_211, _219))));
        float4 _234 = float4(_233.x, _233.y, _233.z, _151.w);
        _234.w = (float((_163 >> 31u) & 1u) * 2.0f) - 1.0f;
        _238 = _234;
        _239 = _211;
    }
    else
    {
        _238 = 0.0f.xxxx;
        _239 = _4;
    }
    bool4 _240 = _165.xxxx;
    float4 _241 = float4(_240.x ? _238.x : _5.x, _240.y ? _238.y : _5.y, _240.z ? _238.z : _5.z, _240.w ? _238.w : _5.w);
    _158.w = 0.0f;
    float _247 = _unity_Float4x5_Param0.z + _7.y;
    float _254 = lerp(_MinGasThickness, 1.0f, _unity_Float4x5_Param0.x);
    float _260 = (_EnableImpactWave != 0.0f) ? _unity_Float4x5_Param3.z : 9999.0f;
    float _263 = clamp(_247 / max(_260, 0.001000000047497451305389404296875f), 0.0f, 1.0f);
    float _266 = pow(_263, _ThicknessGradientCurve);
    float4 _299 = 0.0f.xxxx;
    float _300 = 0.0f;
    if (_ThicknessGradientNoise > 0.001000000047497451305389404296875f)
    {
        float _276 = (_247 * 3.7000000476837158203125f) + (_VFXParams0.w * 0.300000011920928955078125f);
        float _291 = (((((sin((_276 * 2.2999999523162841796875f) + 1.5f) * 0.5f) + 0.5f) * 0.60000002384185791015625f) + (((sin((_276 * 5.099999904632568359375f) + 3.2000000476837158203125f) * 0.300000011920928955078125f) + 0.5f) * 0.4000000059604644775390625f)) * 2.0f) - 1.0f;
        float4 _292 = _158;
        _292.w = _291;
        _299 = _292;
        _300 = clamp(_266 + ((_291 * _ThicknessGradientNoise) * sin(_263 * 3.141590118408203125f)), 0.0f, 1.0f);
    }
    else
    {
        _299 = _158;
        _300 = _266;
    }
    float _319 = clamp(max(max(lerp(lerp(_254, _GasThicknessMin, smoothstep(0.0f, _GradientThreshold, clamp((_unity_Float4x5_Param0.w - _260) / max(_unity_Float4x5_Param0.w, 1.0f), 0.0f, 1.0f))), _254, _300), _MinGasThickness), _GasThicknessFloor), 0.0f, 1.0f) - _GasThicknessInnerOffset;
    float _333 = _VFXParams0.w * _VertexWaveFrequency;
    float3 _336 = float3(_3.y * 2.0f, ((_7.y + _unity_Float4x5_Param0.z) * clamp(_VertexWaveDensity * _319, 0.100000001490116119384765625f, 1.0f)) + _333, _333) * 8.0f;
    float3 _337 = floor(_336);
    float3 _338 = _336 - _337;
    float3 _342 = (_338 * _338) * (3.0f.xxx - (_338 * 2.0f));
    float3 _344 = frac(_337 * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
    float3 _349 = _344 + dot(_344, _344.yxz + 19.1900005340576171875f.xxx).xxx;
    float _350 = _349.x;
    float _351 = _349.y;
    float _353 = _349.z;
    float3 _367 = frac((_337 + float3(1.0f, 0.0f, 0.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
    float3 _372 = _367 + dot(_367, _367.yxz + 19.1900005340576171875f.xxx).xxx;
    float _373 = _372.x;
    float _374 = _372.y;
    float _376 = _372.z;
    float3 _390 = frac((_337 + float3(0.0f, 1.0f, 0.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
    float3 _395 = _390 + dot(_390, _390.yxz + 19.1900005340576171875f.xxx).xxx;
    float _396 = _395.x;
    float _397 = _395.y;
    float _399 = _395.z;
    float3 _413 = frac((_337 + float3(1.0f, 1.0f, 0.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
    float3 _418 = _413 + dot(_413, _413.yxz + 19.1900005340576171875f.xxx).xxx;
    float _419 = _418.x;
    float _420 = _418.y;
    float _422 = _418.z;
    float3 _436 = frac((_337 + float3(0.0f, 0.0f, 1.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
    float3 _441 = _436 + dot(_436, _436.yxz + 19.1900005340576171875f.xxx).xxx;
    float _442 = _441.x;
    float _443 = _441.y;
    float _445 = _441.z;
    float3 _459 = frac((_337 + float3(1.0f, 0.0f, 1.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
    float3 _464 = _459 + dot(_459, _459.yxz + 19.1900005340576171875f.xxx).xxx;
    float _465 = _464.x;
    float _466 = _464.y;
    float _468 = _464.z;
    float3 _482 = frac((_337 + float3(0.0f, 1.0f, 1.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
    float3 _487 = _482 + dot(_482, _482.yxz + 19.1900005340576171875f.xxx).xxx;
    float _488 = _487.x;
    float _489 = _487.y;
    float _491 = _487.z;
    float3 _505 = frac((_337 + 1.0f.xxx) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
    float3 _510 = _505 + dot(_505, _505.yxz + 19.1900005340576171875f.xxx).xxx;
    float _511 = _510.x;
    float _512 = _510.y;
    float _514 = _510.z;
    float _525 = _342.x;
    float _530 = _342.z;
    float _534 = lerp(lerp(lerp(dot(_338, (-1.0f).xxx + (frac(float3((_350 + _351) * _353, (_350 + _353) * _351, (_351 + _353) * _350)) * 2.0f)), dot(_338 - float3(1.0f, 0.0f, 0.0f), (-1.0f).xxx + (frac(float3((_373 + _374) * _376, (_373 + _376) * _374, (_374 + _376) * _373)) * 2.0f)), _525), lerp(dot(_338 - float3(0.0f, 0.0f, 1.0f), (-1.0f).xxx + (frac(float3((_442 + _443) * _445, (_442 + _445) * _443, (_443 + _445) * _442)) * 2.0f)), dot(_338 - float3(1.0f, 0.0f, 1.0f), (-1.0f).xxx + (frac(float3((_465 + _466) * _468, (_465 + _468) * _466, (_466 + _468) * _465)) * 2.0f)), _525), _530), lerp(lerp(dot(_338 - float3(0.0f, 1.0f, 0.0f), (-1.0f).xxx + (frac(float3((_396 + _397) * _399, (_396 + _399) * _397, (_397 + _399) * _396)) * 2.0f)), dot(_338 - float3(1.0f, 1.0f, 0.0f), (-1.0f).xxx + (frac(float3((_419 + _420) * _422, (_419 + _422) * _420, (_420 + _422) * _419)) * 2.0f)), _525), lerp(dot(_338 - float3(0.0f, 1.0f, 1.0f), (-1.0f).xxx + (frac(float3((_488 + _489) * _491, (_488 + _491) * _489, (_489 + _491) * _488)) * 2.0f)), dot(_338 - 1.0f.xxx, (-1.0f).xxx + (frac(float3((_511 + _512) * _514, (_511 + _514) * _512, (_512 + _514) * _511)) * 2.0f)), _525), _530), _342.y);
    float _539 = clamp((1.0f + _534) * _VertexWaveStrength, 0.0f, 1.0f);
    float3 _545 = (_3 - (_239 * lerp(0.0f, 0.100000001490116119384765625f, _539))) - ((_239 * (1.0f - _319)) * 0.23999999463558197021484375f);
    float4 _546 = 0.0f.xxxx;
    _546.x = _539;
    float _549 = -_unity_Float4x5_Param1.z;
    float _552 = max(cos(radians(_549)), 0.0500000007450580596923828125f);
    float _553 = _545.z;
    float _557 = abs(abs(_553) / _552);
    float _562 = ((_553 >= 0.0f) ? _557 : (-_557)) * _TubeEdgeScale;
    float3 _563 = _545;
    _563.z = _562;
    uint _566 = asuint(_unity_Float4x5_Param1.w);
    uint _567 = _566 & 1u;
    uint _568 = _566 & 2u;
    uint _569 = _566 & 4u;
    bool _571 = (_566 & 8u) > 0u;
    float _573 = float(_571 ? (-1) : 1);
    float _579 = (-0.0500000007450580596923828125f) - _TubeBendInnerTransition;
    float _583 = -_TubeBendOuterTransition;
    float _585 = ((_545.x * _573) > 0.0f) ? smoothstep(_579, _TubeBendInnerTransition, _562) : smoothstep(_583, _TubeBendOuterTransition, _562);
    bool _586 = _566 > 0u;
    float3 _661 = 0.0f.xxx;
    float3 _662 = 0.0f.xxx;
    [branch]
    if (_586)
    {
        float3 _590 = radians(float3(_549, 0.0f, 0.0f));
        float _591 = _590.x;
        float _592 = cos(_591);
        float _593 = sin(_591);
        float _594 = _590.y;
        float _595 = cos(_594);
        float _596 = sin(_594);
        float3x3 _606 = float3x3(float3(_595, 0.0f, -_596), float3(_593 * _596, _592, _593 * _595), float3(_592 * _596, -_593, _592 * _595));
        float3 _607 = mul(_606, _563);
        float3 _608 = mul(_606, _239);
        bool _609 = _567 > 0u;
        float3 _624 = 0.0f.xxx;
        float3 _625 = 0.0f.xxx;
        [branch]
        if (_609 || (_568 > 0u))
        {
            float _615 = _609 ? _585 : (1.0f - _585);
            float _616 = _615 * _615;
            float3 _621 = ((3.0f * _616) - (2.0f * (_616 * _615))).xxx;
            _624 = lerp(_239, _608, _621);
            _625 = lerp(_563, _607, _621);
        }
        else
        {
            _624 = _608;
            _625 = _607;
        }
        float3 _658 = 0.0f.xxx;
        float3 _659 = 0.0f.xxx;
        [branch]
        if (_569 > 0u)
        {
            bool3 _629 = _571.xxx;
            float3 _631 = radians(float3(_629.x ? float3(0.0f, -90.0f, 0.0f).x : float3(0.0f, 90.0f, 0.0f).x, _629.y ? float3(0.0f, -90.0f, 0.0f).y : float3(0.0f, 90.0f, 0.0f).y, _629.z ? float3(0.0f, -90.0f, 0.0f).z : float3(0.0f, 90.0f, 0.0f).z));
            float _632 = _631.x;
            float _633 = cos(_632);
            float _634 = sin(_632);
            float _635 = _631.y;
            float _636 = cos(_635);
            float _637 = sin(_635);
            float3x3 _647 = float3x3(float3(_636, 0.0f, -_637), float3(_634 * _637, _633, _634 * _636), float3(_633 * _637, -_634, _633 * _636));
            float _649 = _585 * _585;
            float3 _654 = ((3.0f * _649) - (2.0f * (_649 * _585))).xxx;
            _658 = lerp(mul(_647, _625), _625, _654);
            _659 = lerp(mul(_647, _624), _624, _654);
        }
        else
        {
            _658 = _625;
            _659 = _624;
        }
        _661 = _658;
        _662 = normalize(_659);
    }
    else
    {
        _661 = _563;
        _662 = _239;
    }
    float3x3 _671 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _676 = float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w);
    float3 _681 = mul(_671, _661) + (_676 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _690 = mul(_671, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _662);
    float3 _696 = mul(_671, _241.xyz);
    float4 _717 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_681, 1.0f));
    float2 _725 = _717.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _717.w);
    float4 _726 = float4(_725.x, _725.y, _717.z, _717.w);
    bool3 _731 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _737 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _746 = float4(_681 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _766 = float4(mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_731.x ? _661.x : _9.xyz.x, _731.y ? _661.y : _9.xyz.y, _731.z ? _661.z : _9.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float3 _773 = float3(0.0f, 0.0f, 1.0f) / _552.xxx;
    float3 _868 = 0.0f.xxx;
    float3 _869 = 0.0f.xxx;
    float3 _870 = 0.0f.xxx;
    if (_586)
    {
        float _781 = abs(abs(_3.z) / _552);
        float _783 = (_3.z >= 0.0f) ? _781 : (-_781);
        float _790 = ((_3.x * _573) > 0.0f) ? smoothstep(_579, _TubeBendInnerTransition, _783) : smoothstep(_583, _TubeBendOuterTransition, _783);
        float3 _792 = radians(float3(_549, 0.0f, 0.0f));
        float _793 = _792.x;
        float _794 = cos(_793);
        float _795 = sin(_793);
        float _796 = _792.y;
        float _797 = cos(_796);
        float _798 = sin(_796);
        float3x3 _808 = float3x3(float3(_797, 0.0f, -_798), float3(_795 * _798, _794, _795 * _797), float3(_794 * _798, -_795, _794 * _797));
        float3 _809 = mul(_808, float3(1.0f, 0.0f, 0.0f));
        float3 _810 = mul(_808, float3(0.0f, 1.0f, 0.0f));
        float3 _811 = mul(_808, _773);
        bool _812 = _567 > 0u;
        float3 _828 = 0.0f.xxx;
        float3 _829 = 0.0f.xxx;
        float3 _830 = 0.0f.xxx;
        if (_812 || (_568 > 0u))
        {
            float _818 = _812 ? _790 : (1.0f - _790);
            float _819 = _818 * _818;
            float3 _824 = ((3.0f * _819) - (2.0f * (_819 * _818))).xxx;
            _828 = lerp(_773, _811, _824);
            _829 = lerp(float3(0.0f, 1.0f, 0.0f), _810, _824);
            _830 = lerp(float3(1.0f, 0.0f, 0.0f), _809, _824);
        }
        else
        {
            _828 = _811;
            _829 = _810;
            _830 = _809;
        }
        float3 _865 = 0.0f.xxx;
        float3 _866 = 0.0f.xxx;
        float3 _867 = 0.0f.xxx;
        if (_569 > 0u)
        {
            bool3 _834 = _571.xxx;
            float3 _836 = radians(float3(_834.x ? float3(0.0f, -90.0f, 0.0f).x : float3(0.0f, 90.0f, 0.0f).x, _834.y ? float3(0.0f, -90.0f, 0.0f).y : float3(0.0f, 90.0f, 0.0f).y, _834.z ? float3(0.0f, -90.0f, 0.0f).z : float3(0.0f, 90.0f, 0.0f).z));
            float _837 = _836.x;
            float _838 = cos(_837);
            float _839 = sin(_837);
            float _840 = _836.y;
            float _841 = cos(_840);
            float _842 = sin(_840);
            float3x3 _852 = float3x3(float3(_841, 0.0f, -_842), float3(_839 * _842, _838, _839 * _841), float3(_838 * _842, -_839, _838 * _841));
            float _854 = _790 * _790;
            float3 _859 = ((3.0f * _854) - (2.0f * (_854 * _790))).xxx;
            _865 = lerp(mul(_852, _828), _828, _859);
            _866 = lerp(mul(_852, _829), _829, _859);
            _867 = lerp(mul(_852, _830), _830, _859);
        }
        else
        {
            _865 = _828;
            _866 = _829;
            _867 = _830;
        }
        _868 = _865;
        _869 = _866;
        _870 = _867;
    }
    else
    {
        _868 = _773;
        _869 = float3(0.0f, 1.0f, 0.0f);
        _870 = float3(1.0f, 0.0f, 0.0f);
    }
    float3 _871 = mul(_671, _870);
    float3 _872 = mul(_671, _869);
    float3 _873 = mul(_671, _868);
    float4 _886 = float4(_871 / dot(_871, _871).xxx, _unity_ObjectToWorld[0].w);
    float4 _890 = float4(_872 / dot(_872, _872).xxx, _unity_ObjectToWorld[1].w);
    _546.y = _7.y;
    float3 _897 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _676;
    float3 _902 = float3(dot(_886.xyz, _897), dot(_890.xyz, _897), _153);
    float2 _903 = _902.xy;
    bool2 _906 = (length(_903) > 0.5f).xx;
    float2 _908 = normalize(_903) * 0.5f;
    float4 _925 = _299;
    _925.w = _299.w * clamp(length(mul(_671, float3((_902 - float3(float2(_906.x ? _908.x : _903.x, _906.y ? _908.y : _903.y), _150)).xy, 0.0f))) / _NearFadeDistance, 0.0f, 1.0f);
    _726.y = -_725.y;
    gl_Position = _726;
    _11 = _886;
    _12 = _890;
    _13 = float4(_873 / dot(_873, _873).xxx, _unity_ObjectToWorld[2].w);
    _14 = float4(_546.x, _546.y, _8.x, _8.y);
    _15 = _690 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_690, _690)));
    _17 = _925;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._17 = _17;
    return stage_output;
}
