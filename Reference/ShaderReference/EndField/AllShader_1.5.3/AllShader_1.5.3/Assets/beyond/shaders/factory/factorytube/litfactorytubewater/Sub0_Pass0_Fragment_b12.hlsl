// Stage: Fragment  Blob: 12  ParamBlob: 0  Language: hlsl
// Keywords: HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_ReflectionProbeGlobalDatas
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
    float4 Stripped_80;
    float4 Stripped_96;
    float4 Stripped_112;
};

static float _257 = 0.0f;
static float3 _259 = 0.0f.xxx;
static float4 _260 = 0.0f.xxxx;
static uint _261 = 0u;

cbuffer type_TransformVariables : register(b12, space0)
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

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
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
};

cbuffer type_ReflectionProbeGlobalData : register(b17, space0)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_ShadowData : register(b15, space0)
{
    column_major float4x4 ShadowData_Stripped_0[5] : packoffset(c0);
    float4 ShadowData_Stripped_320[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 ShadowData_Stripped_448[4] : packoffset(c28);
    float4 ShadowData_Stripped_512 : packoffset(c32);
    float4 ShadowData_Stripped_528 : packoffset(c33);
    float4 _DirectionalShadowParams : packoffset(c34);
    float4 ShadowData_Stripped_560 : packoffset(c35);
    float4 ShadowData_Stripped_576 : packoffset(c36);
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
    column_major float4x4 ShadowData_Stripped_9216 : packoffset(c576);
    column_major float4x4 ShadowData_Stripped_9280 : packoffset(c580);
    float4 ShadowData_Stripped_9344 : packoffset(c584);
    float4 ShadowData_Stripped_9360 : packoffset(c585);
    float4 ShadowData_Stripped_9376 : packoffset(c586);
    float4 ShadowData_Stripped_9392[128] : packoffset(c587);
};

cbuffer type_FACTORY_TEMP_USAGE : register(b0, space3)
{
    float _TEMP_USAGE_WaterThickness : packoffset(c0);
    float FACTORY_TEMP_USAGE_Stripped_4 : packoffset(c0.y);
    float _TEMP_USAGE_TubeIndex : packoffset(c0.z);
    float _TEMP_USAGE_TubeCount : packoffset(c0.w);
    float _TEMP_USAGE_WaterDirection : packoffset(c1);
    float FACTORY_TEMP_USAGE_Stripped_20 : packoffset(c1.y);
    float _TEMP_USAGE_TubeBendXDegree : packoffset(c1.z);
    float _TEMP_USAGE_TubeBendTag : packoffset(c1.w);
    float _TEMP_USAGE_AtlasUVIndex : packoffset(c2);
    float FACTORY_TEMP_USAGE_Stripped_36 : packoffset(c2.y);
    float _TEMP_USAGE_EnableTubeIndicator : packoffset(c2.z);
    float _TEMP_USAGE_WaterWaveFirstIndex : packoffset(c2.w);
    float4 FACTORY_TEMP_USAGE_Stripped_48 : packoffset(c3);
};

SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _WaterWaveNormalTex : register(t2, space1);
Texture2D<float4> _IndicatorTexture : register(t3, space1);
SamplerState sampler_PointClamp : register(s1, space1);
Texture2D<float4> _SceneColorTexture : register(t22, space0);
SamplerState sampler_LinearMirrorOnce : register(s20, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static float4 _10;
static float4 _11;

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
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _279 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _280 = uint2(gl_FragCoord.xy);
    float2 _282 = (_279 * 2.0f) - 1.0f.xx;
    float _283 = _282.x;
    float _284 = _282.y;
    float4 _285 = float4(_283, _284, gl_FragCoord.z, 1.0f);
    _285.y = -_284;
    float4 _288 = mul(_TransformVariables_InvViewProjMatrix, _285);
    float3 _292 = _288.xyz / _288.w.xxx;
    float4 _296 = float4(_292, 1.0f);
    float _299 = abs(mul(_TransformVariables_ViewMatrix, _296).z);
    float _303 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _308 = float4(_7.xyz, _303).xyz;
    float3 _329 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _329 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _292;
            break;
        }
        else
        {
            _329 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _330 = dot(_329, _329);
    float _332 = rsqrt(max(_330, 9.9999999392252902907785028219223e-09f));
    float3 _333 = _329 * _332;
    float _334 = _330 * _332;
    float _338 = distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _292);
    float _352 = clamp(_TEMP_USAGE_WaterThickness * 33.299999237060546875f, 0.0f, 1.0f);
    float _360 = 1.0f / max(_TEMP_USAGE_TubeCount, 1.0f);
    if (lerp(1.0f, clamp((_352 * ((_338 > 3.0f) ? 1.0f : clamp((_338 - _FadeStartDistance) / (_FadeEndDistance - _FadeStartDistance), 0.0f, 1.0f))) * step(0.0f, (_TEMP_USAGE_WaterWaveFirstIndex * _360) - ((_TEMP_USAGE_TubeIndex + _4.y) * _360)), 0.0f, 1.0f) - abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + 0.100000001490116119384765625f.xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))))), step(_5.x, 0.5f)) < 0.0f)
    {
        discard;
    }
    float4 _393 = _4 * lerp(-1.0f, 1.0f, _TEMP_USAGE_WaterDirection);
    float2 _415 = (float4(_WaterWaveNormalTex.SampleBias(sampler_LinearRepeat, float2(_393.x, (_393.y + _5.w) + float(int(_TEMP_USAGE_TubeIndex))), _GlobalMipBias).xy, _257, 1.0f).xy * 2.0f) - 1.0f.xx;
    float3 _416 = float3(_415.x, _415.y, _259.z);
    float2 _417 = _415.xy;
    _416.z = sqrt(max(0.0f, 1.0f - min(dot(_417, _417), 1.0f)));
    float2 _425 = _416.xy * _WaterWaveNormalStr;
    float3 _429 = mul(normalize(normalize(float3(_425.x, _425.y, _416.z))), float3x3(_308 * 1.0f, (cross(_6, _308) * _303) * 1.0f, _6 * 1.0f));
    float3 _433 = _429 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_429, _429)));
    float2 _446 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _446.y = -_446.y;
    float4 _465 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _Roughness) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _466 = _465.x;
    float2 _476 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_466 * _466, exp2((-9.27999973297119140625f) * max(0.0f, dot(_433, _333)))) * _466) + _465.y)) + _465.zw;
    float3 _486 = _292 + (_433 * 0.25f);
    float3 _496 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _505 = _486 - (_IVParam0.xyz + (_496 * (-_IVParam2.w)));
    float _519 = max(clamp((max(abs(_505.x), abs(_505.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_505.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _821 = 0.0f.xxxx;
    float4 _822 = 0.0f.xxxx;
    float4 _823 = 0.0f.xxxx;
    float _824 = 0.0f;
    float _825 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_519 < 1.0f))
    {
        float3 _532 = _486 - (_IVParam0.xyz + (_496 * (-_IVParam2.y)));
        float _546 = max(clamp((max(abs(_532.x), abs(_532.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_532.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _622 = 0.0f;
        float4 _623 = 0.0f.xxxx;
        float4 _624 = 0.0f.xxxx;
        float4 _625 = 0.0f.xxxx;
        if (_546 < 1.0f)
        {
            float3 _555 = ((_486 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _557 = _555 - floor(_555);
            float4 _561 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _557, 0.0f);
            float _562 = 1.0f - _546;
            float _566 = _IVParam1.y * 0.5f;
            float _571 = _557.x;
            float _572 = clamp(_557.y, _566, 1.0f - _566) * 0.3333333432674407958984375f;
            float _573 = _557.z;
            float4 _576 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_571, _572, _573), 0.0f);
            float _592 = _561.x;
            float3 _593 = ((_576.xyz * 4.0f) - 2.0f.xxx) * _592;
            float _602 = _561.y;
            float3 _603 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_571, _572 + 0.3333333432674407958984375f, _573), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _602;
            float _612 = _561.z;
            float3 _613 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_571, _572 + 0.666666686534881591796875f, _573), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _612;
            _622 = _519 + (_576.w * _562);
            _623 = float4(_613, _612) * _562;
            _624 = float4(_603, _602) * _562;
            _625 = float4(_593, _592) * _562;
        }
        else
        {
            _622 = _519;
            _623 = 0.0f.xxxx;
            _624 = 0.0f.xxxx;
            _625 = 0.0f.xxxx;
        }
        float3 _631 = _486 - (_IVParam0.xyz + (_496 * (-_IVParam2.z)));
        float _645 = max(clamp((max(abs(_631.x), abs(_631.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_631.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _725 = 0.0f;
        float4 _726 = 0.0f.xxxx;
        float4 _727 = 0.0f.xxxx;
        float4 _728 = 0.0f.xxxx;
        if (_645 < 1.0f)
        {
            float3 _654 = ((_486 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _656 = _654 - floor(_654);
            float4 _660 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _656, 0.0f);
            float _662 = _546 * (1.0f - _645);
            float _666 = _IVParam1.y * 0.5f;
            float _671 = _656.x;
            float _672 = clamp(_656.y, _666, 1.0f - _666) * 0.3333333432674407958984375f;
            float _673 = _656.z;
            float4 _676 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_671, _672, _673), 0.0f);
            float _692 = _660.x;
            float3 _693 = ((_676.xyz * 4.0f) - 2.0f.xxx) * _692;
            float _703 = _660.y;
            float3 _704 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_671, _672 + 0.3333333432674407958984375f, _673), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _703;
            float _714 = _660.z;
            float3 _715 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_671, _672 + 0.666666686534881591796875f, _673), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _714;
            _725 = _622 + (_676.w * _662);
            _726 = _623 + (float4(_715, _714) * _662);
            _727 = _624 + (float4(_704, _703) * _662);
            _728 = _625 + (float4(_693, _692) * _662);
        }
        else
        {
            _725 = _622;
            _726 = _623;
            _727 = _624;
            _728 = _625;
        }
        float4 _811 = 0.0f.xxxx;
        float4 _812 = 0.0f.xxxx;
        float4 _813 = 0.0f.xxxx;
        float _814 = 0.0f;
        if (_645 > 0.0f)
        {
            float3 _737 = ((_486 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _740 = _IVParam1.xyz * 0.5f;
            float3 _742 = clamp(_737 - floor(_737), _740, 1.0f.xxx - _740);
            float4 _746 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _742, 0.0f);
            float _748 = _645 * (1.0f - _519);
            float _752 = _IVParam1.y * 0.5f;
            float _757 = _742.x;
            float _758 = clamp(_742.y, _752, 1.0f - _752) * 0.3333333432674407958984375f;
            float _759 = _742.z;
            float4 _762 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_757, _758, _759), 0.0f);
            float _778 = _746.x;
            float _789 = _746.y;
            float _800 = _746.z;
            _811 = _726 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_757, _758 + 0.666666686534881591796875f, _759), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _800, _800) * _748);
            _812 = _727 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_757, _758 + 0.3333333432674407958984375f, _759), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _789, _789) * _748);
            _813 = _728 + (float4(((_762.xyz * 4.0f) - 2.0f.xxx) * _778, _778) * _748);
            _814 = _725 + (_762.w * _748);
        }
        else
        {
            _811 = _726;
            _812 = _727;
            _813 = _728;
            _814 = _725;
        }
        float _817 = clamp((_814 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _821 = _811;
        _822 = _812;
        _823 = _813;
        _824 = _817 - _519;
        _825 = (_817 + _519) * 0.5f;
    }
    else
    {
        _821 = 0.0f.xxxx;
        _822 = 0.0f.xxxx;
        _823 = 0.0f.xxxx;
        _824 = 0.0f;
        _825 = 1.0f;
    }
    float4 _845 = _823 + float4(_IVDefaultSHAr.x * _825, (_IVDefaultSHAr.y * _825) + ((_IVDefaultSHAr.w * _824) * 0.5f), _IVDefaultSHAr.z * _825, (_IVDefaultSHAr.w * _825) + ((_IVDefaultSHAr.y * _824) * 0.375f));
    float4 _865 = _822 + float4(_IVDefaultSHAg.x * _825, (_IVDefaultSHAg.y * _825) + ((_IVDefaultSHAg.w * _824) * 0.5f), _IVDefaultSHAg.z * _825, (_IVDefaultSHAg.w * _825) + ((_IVDefaultSHAg.y * _824) * 0.375f));
    float4 _885 = _821 + float4(_IVDefaultSHAb.x * _825, (_IVDefaultSHAb.y * _825) + ((_IVDefaultSHAb.w * _824) * 0.5f), _IVDefaultSHAb.z * _825, (_IVDefaultSHAb.w * _825) + ((_IVDefaultSHAb.y * _824) * 0.375f));
    float3 _904 = -_333;
    float3 _905 = reflect(_904, _433);
    float _913 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_Roughness, 0.001000000047497451305389404296875f))));
    float2 _914 = float2(_280);
    float2 _918 = floor(_914 * _ReflectionProbeGlobalParam0.w);
    float _935 = floor(_299 - _ReflectionProbeGlobalParam2.y);
    float _939 = clamp(_935, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _949 = (_935 <= _939) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_918.x + (_918.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_939)) * 4 + 0)) : 0u;
    float _954 = dot(float4(max(0.0f, dot(_845.xyz, _433) + _845.w), max(0.0f, dot(_865.xyz, _433) + _865.w), max(0.0f, dot(_885.xyz, _433) + _885.w), 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _956 = 0.0f.xxx;
    float _959 = 0.0f;
    uint _961 = 0u;
    _956 = 0.0f.xxx;
    _959 = 1.0f;
    _961 = _949;
    uint _962 = 0u;
    float3 _957 = 0.0f.xxx;
    float _960 = 0.0f;
    bool _964 = false;
    [loop]
    for (;;)
    {
        _964 = _959 > 0.00999999977648258209228515625f;
        if ((_961 != 0u) && _964)
        {
            uint _968 = firstbitlow(_961);
            _962 = _961 ^ (1u << (_968 & 31u));
            float3 _988 = float3(dot(_ReflectionProbeGlobalDatas[_968].Stripped_32, _296), dot(_ReflectionProbeGlobalDatas[_968].Stripped_48, _296), dot(_ReflectionProbeGlobalDatas[_968].Stripped_64, _296));
            float3 _989 = abs(_988);
            if (all(bool3(_989.x <= _ReflectionProbeGlobalDatas[_968].Stripped_16.xyz.x, _989.y <= _ReflectionProbeGlobalDatas[_968].Stripped_16.xyz.y, _989.z <= _ReflectionProbeGlobalDatas[_968].Stripped_16.xyz.z)))
            {
                float3 _998 = _ReflectionProbeGlobalDatas[_968].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1000 = _989 * 0.100000001490116119384765625f;
                float3 _1001 = _1000 * _1000;
                float3 _1004 = (_ReflectionProbeGlobalDatas[_968].Stripped_16.xyz - _989) * _ReflectionProbeGlobalDatas[_968].Stripped_80.xyz;
                float3 _1052 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_968].Stripped_96.x == 1.0f)
                {
                    float3 _1037 = float3(dot(_ReflectionProbeGlobalDatas[_968].Stripped_32.xyz, _905), dot(_ReflectionProbeGlobalDatas[_968].Stripped_48.xyz, _905), dot(_ReflectionProbeGlobalDatas[_968].Stripped_64.xyz, _905));
                    float3 _1039 = (_ReflectionProbeGlobalDatas[_968].Stripped_16.xyz - _988) / _1037;
                    float3 _1042 = ((-_ReflectionProbeGlobalDatas[_968].Stripped_16.xyz) - _988) / _1037;
                    bool3 _1043 = bool3(_1037.x > 0.0f.xxx.x, _1037.y > 0.0f.xxx.y, _1037.z > 0.0f.xxx.z);
                    float3 _1044 = float3(_1043.x ? _1039.x : _1042.x, _1043.y ? _1039.y : _1042.y, _1043.z ? _1039.z : _1042.z);
                    _1052 = _988 + (_1037 * min(min(_1044.x, _1044.y), _1044.z));
                }
                else
                {
                    _1052 = _905;
                }
                float3 _1053 = normalize(_1052);
                float3 _1056 = float3(int3(sign(_1053)));
                float3 _1059 = _1053 / dot(_1053, _1056).xxx;
                float3 _1073 = 0.0f.xxx;
                if (_1059.z < 0.0f)
                {
                    float3 _1064 = abs(_1059);
                    float2 _1071 = _1056.xy * float2(1.0f - _1064.y, 1.0f - _1064.x);
                    _1073 = float3(_1071.x, _1071.y, _1059.z);
                }
                else
                {
                    _1073 = _1059;
                }
                float _1098 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_968].Stripped_0, float4(_433, 1.0f))));
                float _1111 = clamp((min(_1004.x, min(_1004.y, _1004.z)) * _ReflectionProbeGlobalDatas[_968].Stripped_96.y) + ((((((_998 * _998).x - ((_1001.x + _1001.y) + _1001.z)) * _ReflectionProbeGlobalDatas[_968].Stripped_80.x) * _ReflectionProbeGlobalDatas[_968].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_968].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_968].Stripped_96.w;
                _957 = _956 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1073.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_968].Stripped_16.w), _913).xyz * _ReflectionProbeGlobalDatas[_968].Stripped_80.w) * ((((((clamp(abs(_954 / _1098), 0.0f, 1.0f) * 2.0f) + _954) / (2.0f + _1098)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1111) * _959);
                _960 = _959 * (1.0f - _1111);
            }
            else
            {
                _957 = _956;
                _960 = _959;
            }
            _956 = _957;
            _959 = _960;
            _961 = _962;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1180 = 0.0f.xxx;
    if (_964)
    {
        float3 _1119 = normalize(_905);
        float3 _1122 = float3(int3(sign(_1119)));
        float3 _1125 = _1119 / dot(_1119, _1122).xxx;
        float3 _1139 = 0.0f.xxx;
        if (_1125.z < 0.0f)
        {
            float3 _1130 = abs(_1125);
            float2 _1137 = _1122.xy * float2(1.0f - _1130.y, 1.0f - _1130.x);
            _1139 = float3(_1137.x, _1137.y, _1125.z);
        }
        else
        {
            _1139 = _1125;
        }
        float _1166 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_433, 1.0f))));
        _1180 = _956 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1139.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _913).xyz * ((((((clamp(abs(_954 / _1166), 0.0f, 1.0f) * 2.0f) + _954) / (2.0f + _1166)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _959);
    }
    else
    {
        _1180 = _956;
    }
    float _1192 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1201 = 0.0f.xxxx;
    if (_1192 > 0.001000000047497451305389404296875f)
    {
        float3 _1199 = lerp(0.0f.xxx, 0.0f.xxx, (1.0f - _1192).xxx) * 1.0f;
        _1201 = float4(_1199.x, _1199.y, _1199.z, 0.0f.xxxx.w);
    }
    else
    {
        _1201 = 0.0f.xxxx;
    }
    float3 _1227 = _292 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _1228 = length(_1227);
    float _1233 = min(1.0f - abs(_283), 1.0f - abs(_284));
    float4 _1252 = _SceneColorTexture.SampleBias(sampler_LinearMirrorOnce, _279 + (mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_904, _433, lerp(_IoR * _LowRefractRatio, _IoR, _5.z)) * _RefractThickness).xy * lerp(1.0f - clamp((0.10000002384185791015625f - _1233) * 10.0f, 0.0f, 1.0f), 1.0f - clamp((0.199999988079071044921875f - _1233) * 5.0f, 0.0f, 1.0f), 1.0f - clamp((_1228 - 0.75f) * 4.0f, 0.0f, 1.0f))).xy, _GlobalMipBias);
    float3 _1254 = _1252.xyz * _WaterColor.xyz;
    float _1255 = _1254.z;
    float _1256 = _1254.y;
    float4 _1261 = lerp(float4(_1255, _1256, -1.0f, 0.666666686534881591796875f), float4(_1256, _1255, 0.0f, -0.3333333432674407958984375f), step(_1255, _1256).xxxx);
    float _1262 = _1254.x;
    float _1263 = _1261.x;
    float4 _1271 = lerp(float4(_1263, _1261.yw, _1262), float4(_1262, _1261.yz, _1263), step(_1263, _1262).xxxx);
    float _1272 = _1271.x;
    float _1273 = _1271.w;
    float _1274 = _1271.y;
    float _1276 = _1272 - min(_1273, _1274);
    float _1285 = _1276 / (_1272 + 9.9999997473787516355514526367188e-05f);
    float3 _1315 = ((((_1180 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * (((0.07999999821186065673828125f * _Specular).xxx * _476.x) + (clamp(_Specular * 4.0f, 0.0f, 1.0f) * _476.y).xxx)) * 1.0f) + lerp(_1201.xyz, (lerp(1.0f.xxx, clamp(abs((frac(float3(abs(_1271.z + ((_1273 - _1274) / ((6.0f * _1276) + 9.9999997473787516355514526367188e-05f))), _1285, _1272).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1285 * _SceneSaturation).xxx) * lerp(_1272 + _lowLightBand, _1272, smoothstep(_lowLightThreshold, _highLightThreshold, _1272))).xyz, _1252.w.xxx);
    float4 _1316 = float4(_1315.x, _1315.y, _1315.z, _260.w);
    bool _1317 = _5.x > 0.5f;
    float4 _1423 = 0.0f.xxxx;
    [branch]
    if (_1317)
    {
        float4 _1333 = _IndicatorTexture.SampleBias(sampler_PointClamp, (_5.xy - 0.75f.xx) * 4.0f, _GlobalMipBias);
        bool _1334 = int(asuint(_TEMP_USAGE_EnableTubeIndicator) & 1u) != 0;
        bool3 _1335 = _1334.xxx;
        float3 _1343 = (_1333.xxx * _IndicatorColor.xyz) * _IndicatorColor.w;
        float _1371 = _RotateAngle * 0.01745329238474369049072265625f;
        float _1372 = sin(_1371);
        float _1373 = cos(_1371);
        float2x2 _1378 = float2x2(float2(_1373, -_1372), float2(_1372, _1373)) * 0.5f;
        float2x2 _1384 = float2x2(_1378[0] + 0.5f.xx, _1378[1] + 0.5f.xx) * 2.0f;
        float3 _1403 = _StripeColor.xyz * (clamp((sin((mul(((float3(_279, 1.0f) * 2.0f) - 1.0f.xxx).xy, float2x2(_1384[0] - 1.0f.xx, _1384[1] - 1.0f.xx)).y * (_StripeScale * pow(max(_1228, 0.100000001490116119384765625f), _DistanceScalePow))) + (_UVSpeed * _Time.y)) - _StripeWidth) / max(_StripeFeather, 0.00999999977648258209228515625f), 0.0f, 1.0f) * _StripeAlpha);
        float3 _1404 = float3(_1335.x ? _1403.x : 0.0f.xxx.x, _1335.y ? _1403.y : 0.0f.xxx.y, _1335.z ? _1403.z : 0.0f.xxx.z);
        float _1406 = _1333.y;
        float3 _1408 = lerp(float3(_1335.x ? _1343.x : _1315.x, _1335.y ? _1343.y : _1315.y, _1335.z ? _1343.z : _1315.z).xyz, _1404, _1406.xxx);
        if ((_1334 ? lerp(_1333.w - _IndicatorAlphatest, _1404.x - 0.00999999977648258209228515625f, _1406) : ((_1317 ? 0.0f : 1.0f) - 1.0f)) < 0.0f)
        {
            discard;
        }
        _1423 = float4(_1408.x, _1408.y, _1408.z, _260.w);
    }
    else
    {
        _1316.w = _352;
        _1423 = _1316;
    }
    float _1439 = _292.y * _AtmosphereFogParams3.w;
    float _1444 = max(0.00999999977648258209228515625f, _1439 + _AtmosphereFogParams4.w);
    float3 _1458 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_334 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1444)) / _1444) * exp(_1439 + _AtmosphereFogParams5.w))));
    float _1461 = dot(_904, _AtmosphereFogParams1.xyz);
    float _1467 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1471 = (1.0f + _1467) - ((2.0f * _AtmosphereFogParams2.w) * _1461);
    float3 _1793 = 0.0f.xxx;
    float _1794 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1625 = (uint3(int3(int(_280.x), int(_280.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1626 = _1625.y;
        uint _1627 = _1625.z;
        uint _1630 = _1625.x + (_1626 * _1627);
        uint _1632 = _1626 + (_1627 * _1630);
        uint _1634 = _1627 + (_1630 * _1632);
        uint _1636 = _1630 + (_1632 * _1634);
        float _1658 = dot(_904, -_TransformVariables_ViewMatrix[2].xyz);
        float _1666 = (_VolumetricFogParams0.w * ((_1658 > 5.9604644775390625e-08f) ? (1.0f / _1658) : 0.0f)) * (1.0f / _334);
        float _1667 = _1227.y;
        float _1668 = _1666 * _1667;
        float _1670 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1668;
        float _1671 = _1667 - _1668;
        float _1673 = (1.0f - _1666) * _334;
        float _1687 = max(-127.0f, _ExponentialFogParams0.z * _1671);
        float _1711 = max(-127.0f, _ExponentialFogParams3.x * _1671);
        float _1722 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1670 - _ExponentialFogParams0.x)))) * ((abs(_1687) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1687)) / _1687) : (0.693147182464599609375f - (0.2402265071868896484375f * _1687)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1670 - _ExponentialFogParams3.z)))) * ((abs(_1711) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1711)) / _1711) : (0.693147182464599609375f - (0.2402265071868896484375f * _1711))));
        float _1744 = clamp((_334 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1747 = clamp((max(clamp(exp2(-(_1722 * _1673)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_334 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1744, 0.0f, 1.0f);
        float4 _1787 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_914 + ((((float3(uint3(_1636, _1632 + (_1634 * _1636), _261) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_299 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_299 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1789 = _1787.w;
        _1793 = _1787.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1747)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_333, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1722 * max(_1673 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1744))) * _1789);
        _1794 = _1789 * _1747;
    }
    else
    {
        float _1499 = _1227.y;
        float _1513 = max(-127.0f, _ExponentialFogParams0.z * _1499);
        float _1537 = max(-127.0f, _ExponentialFogParams3.x * _1499);
        float _1548 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1513) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1513)) / _1513) : (0.693147182464599609375f - (0.2402265071868896484375f * _1513)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1537) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1537)) / _1537) : (0.693147182464599609375f - (0.2402265071868896484375f * _1537))));
        float _1570 = clamp((_334 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1573 = clamp((max(clamp(exp2(-(_1548 * _334)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_334 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1570, 0.0f, 1.0f);
        _1793 = (_ExponentialFogParams2.xyz * (1.0f - _1573)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_333, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1548 * max(_334 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1570));
        _1794 = _1573;
    }
    float3 _1800 = ((_1423.xyz * (_1458 * _1794)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1461 * _1461)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1467) / max((12.56637096405029296875f * _1471) * sqrt(_1471), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1458)) * _1794) + _1793)).xyz;
    float3 _1810 = lerp(dot(_1800, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1800, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _1821 = min(((sqrt(sqrt(abs(_446 * 0.5f))) * float2(int2(sign(_446)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1822 = float4(_1821.x, _1821.y, _260.z, _260.w);
    _1822.z = float(clamp(max(dot(_1810.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1423.w, _1423.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1822.w = 0.0f;
    _10 = float4(_1810.x, _1810.y, _1810.z, _1423.w);
    _11 = _1822;
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
    return stage_output;
}
