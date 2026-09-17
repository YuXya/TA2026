// Stage: Vertex  Blob: 27  ParamBlob: 10  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_GAS_MODE_PIPE _TUBE_BEND _USE_ATLAS
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

static float _157 = 0.0f;
static float4 _158 = 0.0f.xxxx;
static float4 _159 = 0.0f.xxxx;
static float _160 = 0.0f;

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


static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static float4 _12;
static float4 _13;
static float4 _14;
static float4 _15;
static float3 _16;
static float4 _18;
static uint _21;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD3;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 _12 : TEXCOORD0;
    float4 _13 : TEXCOORD1;
    float4 _14 : TEXCOORD2;
    float4 _15 : TEXCOORD3;
    float3 _16 : TEXCOORD4;
    float4 _18 : TEXCOORD6;
    nointerpolation uint _21 : TEXCOORD9;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _165 = _6;
    uint _171 = asuint(_4.x);
    bool _173 = (_171 & 1073741824u) > 0u;
    float4 _246 = 0.0f.xxxx;
    float3 _247 = 0.0f.xxx;
    if (_173)
    {
        float _179 = float((_171 << 22u) >> 22u);
        float _182 = float((_171 << 12u) >> 22u);
        float _185 = float((_171 << 2u) >> 22u);
        float3 _199 = float3((_179 >= 512.0f) ? (_179 - 1024.0f) : _179, (_182 >= 512.0f) ? (_182 - 1024.0f) : _182, 0.0f) * 0.001956947147846221923828125f;
        float _205 = (1.0f - abs(_199.x)) - abs(_199.y);
        float3 _206 = _199;
        _206.z = _205;
        bool2 _208 = (_205 < 0.0f).xx;
        float2 _216 = (1.0f.xx - abs(_206.yx)) * ((step(0.0f.xx, _206.xy) * 2.0f) - 1.0f.xx);
        float2 _217 = float2(_208.x ? _216.x : _206.xy.x, _208.y ? _216.y : _206.xy.y);
        float3 _219 = normalize(float3(_217.x, _217.y, _206.z));
        float _220 = ((_185 >= 512.0f) ? (_185 - 1024.0f) : _185) * 0.001956947147846221923828125f;
        float3 _223 = _219.yzx - _219.zxy;
        float3 _227 = normalize(_223 - dot(_223, _219).xxx);
        float _232 = (_220 < 0.0f) ? (-1.0f) : 1.0f;
        float _235 = 1.0f - ((_220 * _232) * 2.0f);
        float3 _241 = mul(normalize(float2(_235, _232 * (1.0f - abs(_235)))), float2x3(_227, normalize(cross(_219, _227))));
        float4 _242 = float4(_241.x, _241.y, _241.z, _158.w);
        _242.w = (float((_171 >> 31u) & 1u) * 2.0f) - 1.0f;
        _246 = _242;
        _247 = _219;
    }
    else
    {
        _246 = 0.0f.xxxx;
        _247 = _4;
    }
    bool4 _248 = _173.xxxx;
    float4 _249 = float4(_248.x ? _246.x : _5.x, _248.y ? _246.y : _5.y, _248.z ? _246.z : _5.z, _248.w ? _246.w : _5.w);
    _165.w = 0.0f;
    float _255 = _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_176.z + _7.y;
    float _262 = lerp(_MinGasThickness, 1.0f, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_176.x);
    float _268 = (_EnableImpactWave != 0.0f) ? _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_224.z : 9999.0f;
    float _271 = clamp(_255 / max(_268, 0.001000000047497451305389404296875f), 0.0f, 1.0f);
    float _274 = pow(_271, _ThicknessGradientCurve);
    float4 _307 = 0.0f.xxxx;
    float _308 = 0.0f;
    if (_ThicknessGradientNoise > 0.001000000047497451305389404296875f)
    {
        float _284 = (_255 * 3.7000000476837158203125f) + (_VFXParams0.w * 0.300000011920928955078125f);
        float _299 = (((((sin((_284 * 2.2999999523162841796875f) + 1.5f) * 0.5f) + 0.5f) * 0.60000002384185791015625f) + (((sin((_284 * 5.099999904632568359375f) + 3.2000000476837158203125f) * 0.300000011920928955078125f) + 0.5f) * 0.4000000059604644775390625f)) * 2.0f) - 1.0f;
        float4 _300 = _165;
        _300.w = _299;
        _307 = _300;
        _308 = clamp(_274 + ((_299 * _ThicknessGradientNoise) * sin(_271 * 3.141590118408203125f)), 0.0f, 1.0f);
    }
    else
    {
        _307 = _165;
        _308 = _274;
    }
    float _327 = clamp(max(max(lerp(lerp(_262, _GasThicknessMin, smoothstep(0.0f, _GradientThreshold, clamp((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_176.w - _268) / max(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_176.w, 1.0f), 0.0f, 1.0f))), _262, _308), _MinGasThickness), _GasThicknessFloor), 0.0f, 1.0f) - _GasThicknessInnerOffset;
    float _341 = _VFXParams0.w * _VertexWaveFrequency;
    float3 _344 = float3(_3.y * 2.0f, ((_7.y + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_176.z) * clamp(_VertexWaveDensity * _327, 0.100000001490116119384765625f, 1.0f)) + _341, _341) * 8.0f;
    float3 _345 = floor(_344);
    float3 _346 = _344 - _345;
    float3 _350 = (_346 * _346) * (3.0f.xxx - (_346 * 2.0f));
    float3 _352 = frac(_345 * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
    float3 _357 = _352 + dot(_352, _352.yxz + 19.1900005340576171875f.xxx).xxx;
    float _358 = _357.x;
    float _359 = _357.y;
    float _361 = _357.z;
    float3 _375 = frac((_345 + float3(1.0f, 0.0f, 0.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
    float3 _380 = _375 + dot(_375, _375.yxz + 19.1900005340576171875f.xxx).xxx;
    float _381 = _380.x;
    float _382 = _380.y;
    float _384 = _380.z;
    float3 _398 = frac((_345 + float3(0.0f, 1.0f, 0.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
    float3 _403 = _398 + dot(_398, _398.yxz + 19.1900005340576171875f.xxx).xxx;
    float _404 = _403.x;
    float _405 = _403.y;
    float _407 = _403.z;
    float3 _421 = frac((_345 + float3(1.0f, 1.0f, 0.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
    float3 _426 = _421 + dot(_421, _421.yxz + 19.1900005340576171875f.xxx).xxx;
    float _427 = _426.x;
    float _428 = _426.y;
    float _430 = _426.z;
    float3 _444 = frac((_345 + float3(0.0f, 0.0f, 1.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
    float3 _449 = _444 + dot(_444, _444.yxz + 19.1900005340576171875f.xxx).xxx;
    float _450 = _449.x;
    float _451 = _449.y;
    float _453 = _449.z;
    float3 _467 = frac((_345 + float3(1.0f, 0.0f, 1.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
    float3 _472 = _467 + dot(_467, _467.yxz + 19.1900005340576171875f.xxx).xxx;
    float _473 = _472.x;
    float _474 = _472.y;
    float _476 = _472.z;
    float3 _490 = frac((_345 + float3(0.0f, 1.0f, 1.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
    float3 _495 = _490 + dot(_490, _490.yxz + 19.1900005340576171875f.xxx).xxx;
    float _496 = _495.x;
    float _497 = _495.y;
    float _499 = _495.z;
    float3 _513 = frac((_345 + 1.0f.xxx) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
    float3 _518 = _513 + dot(_513, _513.yxz + 19.1900005340576171875f.xxx).xxx;
    float _519 = _518.x;
    float _520 = _518.y;
    float _522 = _518.z;
    float _533 = _350.x;
    float _538 = _350.z;
    float _542 = lerp(lerp(lerp(dot(_346, (-1.0f).xxx + (frac(float3((_358 + _359) * _361, (_358 + _361) * _359, (_359 + _361) * _358)) * 2.0f)), dot(_346 - float3(1.0f, 0.0f, 0.0f), (-1.0f).xxx + (frac(float3((_381 + _382) * _384, (_381 + _384) * _382, (_382 + _384) * _381)) * 2.0f)), _533), lerp(dot(_346 - float3(0.0f, 0.0f, 1.0f), (-1.0f).xxx + (frac(float3((_450 + _451) * _453, (_450 + _453) * _451, (_451 + _453) * _450)) * 2.0f)), dot(_346 - float3(1.0f, 0.0f, 1.0f), (-1.0f).xxx + (frac(float3((_473 + _474) * _476, (_473 + _476) * _474, (_474 + _476) * _473)) * 2.0f)), _533), _538), lerp(lerp(dot(_346 - float3(0.0f, 1.0f, 0.0f), (-1.0f).xxx + (frac(float3((_404 + _405) * _407, (_404 + _407) * _405, (_405 + _407) * _404)) * 2.0f)), dot(_346 - float3(1.0f, 1.0f, 0.0f), (-1.0f).xxx + (frac(float3((_427 + _428) * _430, (_427 + _430) * _428, (_428 + _430) * _427)) * 2.0f)), _533), lerp(dot(_346 - float3(0.0f, 1.0f, 1.0f), (-1.0f).xxx + (frac(float3((_496 + _497) * _499, (_496 + _499) * _497, (_497 + _499) * _496)) * 2.0f)), dot(_346 - 1.0f.xxx, (-1.0f).xxx + (frac(float3((_519 + _520) * _522, (_519 + _522) * _520, (_520 + _522) * _519)) * 2.0f)), _533), _538), _350.y);
    float _547 = clamp((1.0f + _542) * _VertexWaveStrength, 0.0f, 1.0f);
    float3 _553 = (_3 - (_247 * lerp(0.0f, 0.100000001490116119384765625f, _547))) - ((_247 * (1.0f - _327)) * 0.23999999463558197021484375f);
    float4 _554 = 0.0f.xxxx;
    _554.x = _547;
    float _557 = -_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_192.z;
    float _560 = max(cos(radians(_557)), 0.0500000007450580596923828125f);
    float _561 = _553.z;
    float _565 = abs(abs(_561) / _560);
    float _570 = ((_561 >= 0.0f) ? _565 : (-_565)) * _TubeEdgeScale;
    float3 _571 = _553;
    _571.z = _570;
    uint _574 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_192.w);
    uint _575 = _574 & 1u;
    uint _576 = _574 & 2u;
    uint _577 = _574 & 4u;
    bool _579 = (_574 & 8u) > 0u;
    float _581 = float(_579 ? (-1) : 1);
    float _587 = (-0.0500000007450580596923828125f) - _TubeBendInnerTransition;
    float _591 = -_TubeBendOuterTransition;
    float _593 = ((_553.x * _581) > 0.0f) ? smoothstep(_587, _TubeBendInnerTransition, _570) : smoothstep(_591, _TubeBendOuterTransition, _570);
    bool _594 = _574 > 0u;
    float3 _669 = 0.0f.xxx;
    float3 _670 = 0.0f.xxx;
    [branch]
    if (_594)
    {
        float3 _598 = radians(float3(_557, 0.0f, 0.0f));
        float _599 = _598.x;
        float _600 = cos(_599);
        float _601 = sin(_599);
        float _602 = _598.y;
        float _603 = cos(_602);
        float _604 = sin(_602);
        float3x3 _614 = float3x3(float3(_603, 0.0f, -_604), float3(_601 * _604, _600, _601 * _603), float3(_600 * _604, -_601, _600 * _603));
        float3 _615 = mul(_614, _571);
        float3 _616 = mul(_614, _247);
        bool _617 = _575 > 0u;
        float3 _632 = 0.0f.xxx;
        float3 _633 = 0.0f.xxx;
        [branch]
        if (_617 || (_576 > 0u))
        {
            float _623 = _617 ? _593 : (1.0f - _593);
            float _624 = _623 * _623;
            float3 _629 = ((3.0f * _624) - (2.0f * (_624 * _623))).xxx;
            _632 = lerp(_247, _616, _629);
            _633 = lerp(_571, _615, _629);
        }
        else
        {
            _632 = _616;
            _633 = _615;
        }
        float3 _666 = 0.0f.xxx;
        float3 _667 = 0.0f.xxx;
        [branch]
        if (_577 > 0u)
        {
            bool3 _637 = _579.xxx;
            float3 _639 = radians(float3(_637.x ? float3(0.0f, -90.0f, 0.0f).x : float3(0.0f, 90.0f, 0.0f).x, _637.y ? float3(0.0f, -90.0f, 0.0f).y : float3(0.0f, 90.0f, 0.0f).y, _637.z ? float3(0.0f, -90.0f, 0.0f).z : float3(0.0f, 90.0f, 0.0f).z));
            float _640 = _639.x;
            float _641 = cos(_640);
            float _642 = sin(_640);
            float _643 = _639.y;
            float _644 = cos(_643);
            float _645 = sin(_643);
            float3x3 _655 = float3x3(float3(_644, 0.0f, -_645), float3(_642 * _645, _641, _642 * _644), float3(_641 * _645, -_642, _641 * _644));
            float _657 = _593 * _593;
            float3 _662 = ((3.0f * _657) - (2.0f * (_657 * _593))).xxx;
            _666 = lerp(mul(_655, _633), _633, _662);
            _667 = lerp(mul(_655, _632), _632, _662);
        }
        else
        {
            _666 = _633;
            _667 = _632;
        }
        _669 = _666;
        _670 = normalize(_667);
    }
    else
    {
        _669 = _571;
        _670 = _247;
    }
    float3x3 _679 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _684 = float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w);
    float3 _689 = mul(_679, _669) + (_684 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _698 = mul(_679, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _670);
    float3 _704 = mul(_679, _249.xyz);
    float4 _725 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_689, 1.0f));
    float2 _733 = _725.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _725.w);
    float4 _734 = float4(_733.x, _733.y, _725.z, _725.w);
    bool3 _739 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _745 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _754 = float4(_689 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _774 = float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_739.x ? _669.x : _9.xyz.x, _739.y ? _669.y : _9.xyz.y, _739.z ? _669.z : _9.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float3 _781 = float3(0.0f, 0.0f, 1.0f) / _560.xxx;
    float3 _876 = 0.0f.xxx;
    float3 _877 = 0.0f.xxx;
    float3 _878 = 0.0f.xxx;
    if (_594)
    {
        float _789 = abs(abs(_3.z) / _560);
        float _791 = (_3.z >= 0.0f) ? _789 : (-_789);
        float _798 = ((_3.x * _581) > 0.0f) ? smoothstep(_587, _TubeBendInnerTransition, _791) : smoothstep(_591, _TubeBendOuterTransition, _791);
        float3 _800 = radians(float3(_557, 0.0f, 0.0f));
        float _801 = _800.x;
        float _802 = cos(_801);
        float _803 = sin(_801);
        float _804 = _800.y;
        float _805 = cos(_804);
        float _806 = sin(_804);
        float3x3 _816 = float3x3(float3(_805, 0.0f, -_806), float3(_803 * _806, _802, _803 * _805), float3(_802 * _806, -_803, _802 * _805));
        float3 _817 = mul(_816, float3(1.0f, 0.0f, 0.0f));
        float3 _818 = mul(_816, float3(0.0f, 1.0f, 0.0f));
        float3 _819 = mul(_816, _781);
        bool _820 = _575 > 0u;
        float3 _836 = 0.0f.xxx;
        float3 _837 = 0.0f.xxx;
        float3 _838 = 0.0f.xxx;
        if (_820 || (_576 > 0u))
        {
            float _826 = _820 ? _798 : (1.0f - _798);
            float _827 = _826 * _826;
            float3 _832 = ((3.0f * _827) - (2.0f * (_827 * _826))).xxx;
            _836 = lerp(_781, _819, _832);
            _837 = lerp(float3(0.0f, 1.0f, 0.0f), _818, _832);
            _838 = lerp(float3(1.0f, 0.0f, 0.0f), _817, _832);
        }
        else
        {
            _836 = _819;
            _837 = _818;
            _838 = _817;
        }
        float3 _873 = 0.0f.xxx;
        float3 _874 = 0.0f.xxx;
        float3 _875 = 0.0f.xxx;
        if (_577 > 0u)
        {
            bool3 _842 = _579.xxx;
            float3 _844 = radians(float3(_842.x ? float3(0.0f, -90.0f, 0.0f).x : float3(0.0f, 90.0f, 0.0f).x, _842.y ? float3(0.0f, -90.0f, 0.0f).y : float3(0.0f, 90.0f, 0.0f).y, _842.z ? float3(0.0f, -90.0f, 0.0f).z : float3(0.0f, 90.0f, 0.0f).z));
            float _845 = _844.x;
            float _846 = cos(_845);
            float _847 = sin(_845);
            float _848 = _844.y;
            float _849 = cos(_848);
            float _850 = sin(_848);
            float3x3 _860 = float3x3(float3(_849, 0.0f, -_850), float3(_847 * _850, _846, _847 * _849), float3(_846 * _850, -_847, _846 * _849));
            float _862 = _798 * _798;
            float3 _867 = ((3.0f * _862) - (2.0f * (_862 * _798))).xxx;
            _873 = lerp(mul(_860, _836), _836, _867);
            _874 = lerp(mul(_860, _837), _837, _867);
            _875 = lerp(mul(_860, _838), _838, _867);
        }
        else
        {
            _873 = _836;
            _874 = _837;
            _875 = _838;
        }
        _876 = _873;
        _877 = _874;
        _878 = _875;
    }
    else
    {
        _876 = _781;
        _877 = float3(0.0f, 1.0f, 0.0f);
        _878 = float3(1.0f, 0.0f, 0.0f);
    }
    float3 _879 = mul(_679, _878);
    float3 _880 = mul(_679, _877);
    float3 _881 = mul(_679, _876);
    float4 _894 = float4(_879 / dot(_879, _879).xxx, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w);
    float4 _898 = float4(_880 / dot(_880, _880).xxx, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w);
    _554.y = _7.y;
    float3 _905 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _684;
    float3 _910 = float3(dot(_894.xyz, _905), dot(_898.xyz, _905), _160);
    float2 _911 = _910.xy;
    bool2 _914 = (length(_911) > 0.5f).xx;
    float2 _916 = normalize(_911) * 0.5f;
    float4 _933 = _307;
    _933.w = _307.w * clamp(length(mul(_679, float3((_910 - float3(float2(_914.x ? _916.x : _911.x, _914.y ? _916.y : _911.y), _157)).xy, 0.0f))) / _NearFadeDistance, 0.0f, 1.0f);
    _734.y = -_733.y;
    gl_Position = _734;
    _12 = _894;
    _13 = _898;
    _14 = float4(_881 / dot(_881, _881).xxx, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w);
    _15 = float4(_554.x, _554.y, _8.x, _8.y);
    _16 = _698 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_698, _698)));
    _18 = _933;
    _21 = uint(gl_InstanceIndex);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
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
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._18 = _18;
    stage_output._21 = _21;
    return stage_output;
}
