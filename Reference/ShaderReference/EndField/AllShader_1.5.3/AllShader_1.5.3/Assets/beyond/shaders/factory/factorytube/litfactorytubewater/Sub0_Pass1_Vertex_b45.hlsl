// Stage: Vertex  Blob: 45  ParamBlob: 45  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_SKIN _MATCAP _TUBE_BEND
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

static float4 _144 = 0.0f.xxxx;

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

cbuffer _22_24 : register(b0, space2)
{
    anon_Stripped_0 _24_Stripped_0[256] : packoffset(c0);
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

cbuffer _27_28 : register(b0, space3)
{
    float _28_Stripped_0 : packoffset(c0);
    float _28_Stripped_4 : packoffset(c0.y);
    float _28_Stripped_8 : packoffset(c0.z);
    float _28_Stripped_12 : packoffset(c0.w);
    float _28_Stripped_16 : packoffset(c1);
    float _28_Stripped_20 : packoffset(c1.y);
    float _28_Stripped_24 : packoffset(c1.z);
    float _28_Stripped_28 : packoffset(c1.w);
    float _28_Stripped_32 : packoffset(c2);
    float _28_Stripped_36 : packoffset(c2.y);
    float _28_Stripped_40 : packoffset(c2.z);
    float _28_Stripped_44 : packoffset(c2.w);
    float4 _28_Stripped_48 : packoffset(c3);
};


static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _11;
static float4 _12;
static float3 _13;
static float4 _14;
static float3 _15;
static float3 _16;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 _11 : TEXCOORD0;
    float4 _12 : TEXCOORD1;
    float3 _13 : TEXCOORD2;
    float4 _14 : TEXCOORD3;
    float3 _15 : TEXCOORD4;
    float3 _16 : TEXCOORD5;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _149 = _6;
    float4 _150 = _7;
    uint _155 = asuint(_4.x);
    bool _157 = (_155 & 1073741824u) > 0u;
    float4 _230 = 0.0f.xxxx;
    float3 _231 = 0.0f.xxx;
    if (_157)
    {
        float _163 = float((_155 << 22u) >> 22u);
        float _166 = float((_155 << 12u) >> 22u);
        float _169 = float((_155 << 2u) >> 22u);
        float3 _183 = float3((_163 >= 512.0f) ? (_163 - 1024.0f) : _163, (_166 >= 512.0f) ? (_166 - 1024.0f) : _166, 0.0f) * 0.001956947147846221923828125f;
        float _189 = (1.0f - abs(_183.x)) - abs(_183.y);
        float3 _190 = _183;
        _190.z = _189;
        bool2 _192 = (_189 < 0.0f).xx;
        float2 _200 = (1.0f.xx - abs(_190.yx)) * ((step(0.0f.xx, _190.xy) * 2.0f) - 1.0f.xx);
        float2 _201 = float2(_192.x ? _200.x : _190.xy.x, _192.y ? _200.y : _190.xy.y);
        float3 _203 = normalize(float3(_201.x, _201.y, _190.z));
        float _204 = ((_169 >= 512.0f) ? (_169 - 1024.0f) : _169) * 0.001956947147846221923828125f;
        float3 _207 = _203.yzx - _203.zxy;
        float3 _211 = normalize(_207 - dot(_207, _203).xxx);
        float _216 = (_204 < 0.0f) ? (-1.0f) : 1.0f;
        float _219 = 1.0f - ((_204 * _216) * 2.0f);
        float3 _225 = mul(normalize(float2(_219, _216 * (1.0f - abs(_219)))), float2x3(_211, normalize(cross(_203, _211))));
        float4 _226 = float4(_225.x, _225.y, _225.z, _144.w);
        _226.w = (float((_155 >> 31u) & 1u) * 2.0f) - 1.0f;
        _230 = _226;
        _231 = _203;
    }
    else
    {
        _230 = 0.0f.xxxx;
        _231 = _4;
    }
    bool4 _232 = _157.xxxx;
    float4 _233 = float4(_232.x ? _230.x : _5.x, _232.y ? _230.y : _5.y, _232.z ? _230.z : _5.z, _232.w ? _230.w : _5.w);
    float4 _234 = _149;
    _234.z = 1.0f;
    float4 _500 = 0.0f.xxxx;
    float3 _501 = 0.0f.xxx;
    if (_150.x < 0.5f)
    {
        float _241 = clamp(_28_Stripped_0, 0.0f, 1.0f);
        float2 _257 = float2(_3.y * 2.0f, _149.y + _28_Stripped_8) * lerp(-1.0f, 1.0f, _28_Stripped_16);
        float _265 = _VFXParams0.w * _WaterWaveFrequency;
        float3 _268 = float3(_257.x, (_257.y * clamp(_WaterWaveNoiseDens * _241, 0.100000001490116119384765625f, 1.0f)) + _265, _265) * 8.0f;
        float3 _269 = floor(_268);
        float3 _270 = _268 - _269;
        float3 _274 = (_270 * _270) * (3.0f.xxx - (_270 * 2.0f));
        float3 _276 = frac(_269 * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _281 = _276 + dot(_276, _276.yxz + 19.1900005340576171875f.xxx).xxx;
        float _282 = _281.x;
        float _283 = _281.y;
        float _285 = _281.z;
        float3 _299 = frac((_269 + float3(1.0f, 0.0f, 0.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _304 = _299 + dot(_299, _299.yxz + 19.1900005340576171875f.xxx).xxx;
        float _305 = _304.x;
        float _306 = _304.y;
        float _308 = _304.z;
        float3 _322 = frac((_269 + float3(0.0f, 1.0f, 0.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _327 = _322 + dot(_322, _322.yxz + 19.1900005340576171875f.xxx).xxx;
        float _328 = _327.x;
        float _329 = _327.y;
        float _331 = _327.z;
        float3 _345 = frac((_269 + float3(1.0f, 1.0f, 0.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _350 = _345 + dot(_345, _345.yxz + 19.1900005340576171875f.xxx).xxx;
        float _351 = _350.x;
        float _352 = _350.y;
        float _354 = _350.z;
        float3 _368 = frac((_269 + float3(0.0f, 0.0f, 1.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _373 = _368 + dot(_368, _368.yxz + 19.1900005340576171875f.xxx).xxx;
        float _374 = _373.x;
        float _375 = _373.y;
        float _377 = _373.z;
        float3 _391 = frac((_269 + float3(1.0f, 0.0f, 1.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _396 = _391 + dot(_391, _391.yxz + 19.1900005340576171875f.xxx).xxx;
        float _397 = _396.x;
        float _398 = _396.y;
        float _400 = _396.z;
        float3 _414 = frac((_269 + float3(0.0f, 1.0f, 1.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _419 = _414 + dot(_414, _414.yxz + 19.1900005340576171875f.xxx).xxx;
        float _420 = _419.x;
        float _421 = _419.y;
        float _423 = _419.z;
        float3 _437 = frac((_269 + 1.0f.xxx) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _442 = _437 + dot(_437, _437.yxz + 19.1900005340576171875f.xxx).xxx;
        float _443 = _442.x;
        float _444 = _442.y;
        float _446 = _442.z;
        float _457 = _274.x;
        float _462 = _274.z;
        float _466 = lerp(lerp(lerp(dot(_270, (-1.0f).xxx + (frac(float3((_282 + _283) * _285, (_282 + _285) * _283, (_283 + _285) * _282)) * 2.0f)), dot(_270 - float3(1.0f, 0.0f, 0.0f), (-1.0f).xxx + (frac(float3((_305 + _306) * _308, (_305 + _308) * _306, (_306 + _308) * _305)) * 2.0f)), _457), lerp(dot(_270 - float3(0.0f, 0.0f, 1.0f), (-1.0f).xxx + (frac(float3((_374 + _375) * _377, (_374 + _377) * _375, (_375 + _377) * _374)) * 2.0f)), dot(_270 - float3(1.0f, 0.0f, 1.0f), (-1.0f).xxx + (frac(float3((_397 + _398) * _400, (_397 + _400) * _398, (_398 + _400) * _397)) * 2.0f)), _457), _462), lerp(lerp(dot(_270 - float3(0.0f, 1.0f, 0.0f), (-1.0f).xxx + (frac(float3((_328 + _329) * _331, (_328 + _331) * _329, (_329 + _331) * _328)) * 2.0f)), dot(_270 - float3(1.0f, 1.0f, 0.0f), (-1.0f).xxx + (frac(float3((_351 + _352) * _354, (_351 + _354) * _352, (_352 + _354) * _351)) * 2.0f)), _457), lerp(dot(_270 - float3(0.0f, 1.0f, 1.0f), (-1.0f).xxx + (frac(float3((_420 + _421) * _423, (_420 + _423) * _421, (_421 + _423) * _420)) * 2.0f)), dot(_270 - 1.0f.xxx, (-1.0f).xxx + (frac(float3((_443 + _444) * _446, (_443 + _446) * _444, (_444 + _446) * _443)) * 2.0f)), _457), _462), _274.y);
        float _471 = clamp((1.0f + _466) * _WaterWaveStrength, 0.0f, 1.0f);
        float4 _472 = _150;
        _472.z = _471;
        _472.w = _VFXParams0.w * _WaterWaveSpeed;
        float _486 = lerp(_WaterTrough, _WaterCrest, clamp((0.89999997615814208984375f - _241) * 1.111111164093017578125f, 0.0f, 1.0f));
        float _489 = abs(abs(_486));
        _500 = _472;
        _501 = (_3 - ((_231 * lerp(0.0f, 0.100000001490116119384765625f, _471)) * lerp(1.0f, (_486 >= 0.0f) ? _489 : (-_489), clamp(_241 * 20.0f, 0.0f, 1.0f)))) - ((_231 * (1.0f - _241)) * 0.23999999463558197021484375f);
    }
    else
    {
        _500 = _150;
        _501 = _3;
    }
    float _504 = -_28_Stripped_24;
    float _509 = clamp(_501.z, -100.0f, 100.0f);
    float _513 = abs(abs(_509) / max(cos(radians(_504)), 0.0500000007450580596923828125f));
    float _515 = (_509 >= 0.0f) ? _513 : (-_513);
    float3 _516 = _501;
    _516.z = _515;
    uint _519 = asuint(_28_Stripped_28);
    bool _524 = (_519 & 8u) > 0u;
    float _531 = _MatcapMapNoiseStrength * _28_Stripped_0;
    float _541 = ((_501.x * float(_524 ? (-1) : 1)) > 0.0f) ? smoothstep((-0.0500000007450580596923828125f) - _531, _531, _515) : smoothstep(-_MatcapMapStrength, _MatcapMapStrength, _515);
    float4 _632 = 0.0f.xxxx;
    float3 _633 = 0.0f.xxx;
    float3 _634 = 0.0f.xxx;
    [branch]
    if (_519 > 0u)
    {
        float3 _546 = radians(float3(_504, 0.0f, 0.0f));
        float _547 = _546.x;
        float _548 = cos(_547);
        float _549 = sin(_547);
        float _550 = _546.y;
        float _551 = cos(_550);
        float _552 = sin(_550);
        float3x3 _562 = float3x3(float3(_551, 0.0f, -_552), float3(_549 * _552, _548, _549 * _551), float3(_548 * _552, -_549, _548 * _551));
        float3 _563 = mul(_562, _516);
        float3 _564 = mul(_562, _231);
        float3 _565 = _233.xyz;
        float3 _566 = mul(_562, _565);
        bool _567 = (_519 & 1u) > 0u;
        float3 _583 = 0.0f.xxx;
        float3 _584 = 0.0f.xxx;
        float3 _585 = 0.0f.xxx;
        [branch]
        if (_567 || ((_519 & 2u) > 0u))
        {
            float _573 = _567 ? _541 : (1.0f - _541);
            float _574 = _573 * _573;
            float3 _579 = ((3.0f * _574) - (2.0f * (_574 * _573))).xxx;
            _583 = lerp(_565, _566, _579);
            _584 = lerp(_231, _564, _579);
            _585 = lerp(_516, _563, _579);
        }
        else
        {
            _583 = _566;
            _584 = _564;
            _585 = _563;
        }
        float3 _620 = 0.0f.xxx;
        float3 _621 = 0.0f.xxx;
        float3 _622 = 0.0f.xxx;
        [branch]
        if ((_519 & 4u) > 0u)
        {
            bool3 _589 = _524.xxx;
            float3 _591 = radians(float3(_589.x ? float3(0.0f, -90.0f, 0.0f).x : float3(0.0f, 90.0f, 0.0f).x, _589.y ? float3(0.0f, -90.0f, 0.0f).y : float3(0.0f, 90.0f, 0.0f).y, _589.z ? float3(0.0f, -90.0f, 0.0f).z : float3(0.0f, 90.0f, 0.0f).z));
            float _592 = _591.x;
            float _593 = cos(_592);
            float _594 = sin(_592);
            float _595 = _591.y;
            float _596 = cos(_595);
            float _597 = sin(_595);
            float3x3 _607 = float3x3(float3(_596, 0.0f, -_597), float3(_594 * _597, _593, _594 * _596), float3(_593 * _597, -_594, _593 * _596));
            float _609 = _541 * _541;
            float3 _614 = ((3.0f * _609) - (2.0f * (_609 * _541))).xxx;
            _620 = lerp(mul(_607, _585), _585, _614);
            _621 = lerp(mul(_607, _583), _583, _614);
            _622 = lerp(mul(_607, _584), _584, _614);
        }
        else
        {
            _620 = _585;
            _621 = _583;
            _622 = _584;
        }
        float3 _630 = _621 * rsqrt(max(dot(_621, _621), 9.9999999600419720025001879548654e-13f));
        _632 = float4(_630.x, _630.y, _630.z, _233.w);
        _633 = _620;
        _634 = _622 * rsqrt(max(dot(_622, _622), 9.9999999600419720025001879548654e-13f));
    }
    else
    {
        _632 = _233;
        _633 = _516;
        _634 = _231;
    }
    float3x3 _643 = float3x3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _653 = mul(_643, _633) + (float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _662 = mul(_643, float3(1.0f / dot(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _634);
    float3 _668 = mul(_643, _632.xyz);
    float4 _689 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_653, 1.0f));
    float2 _697 = _689.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _689.w);
    float4 _698 = float4(_697.x, _697.y, _689.z, _689.w);
    bool3 _703 = (_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _709 = (_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _718 = float4(_653 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _738 = float4(mul(float3x3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_703.x ? _633.x : _8.xyz.x, _703.y ? _633.y : _8.xyz.y, _703.z ? _633.z : _8.xyz.z)) + (float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _698.y = -_697.y;
    gl_Position = _698;
    _11 = _234;
    _12 = _500;
    _13 = _662 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_662, _662)));
    _14 = float4(_668 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_668, _668))), _632.w * ((_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _15 = _689.xyw;
    _16 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_709.x ? _718.x : _738.x, _709.y ? _718.y : _738.y, _709.z ? _718.z : _738.z, _709.w ? _718.w : _738.w)).xyw;
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
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    return stage_output;
}
