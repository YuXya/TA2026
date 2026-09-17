// Stage: Fragment  Blob: 24  ParamBlob: 11  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_VAT_SINGLEBONE _USE_ATLAS
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

static float4 _155 = 0.0f.xxxx;

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

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float _Responsive : packoffset(c0);
    float _SurfaceType : packoffset(c0.y);
    float _IgnorePostExposure : packoffset(c0.z);
    float _TintColorAlpha : packoffset(c0.w);
    float _NoiseBlendPower : packoffset(c1);
    float _FogShadowIntensity : packoffset(c1.y);
    float _FogPow : packoffset(c1.z);
    float _DepthFadeDistance : packoffset(c1.w);
    float _NoiseSampleTurbScale : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float _GasColorIntensity : packoffset(c2.w);
    float UnityPerMaterial_Stripped_48 : packoffset(c3);
    float _FluorescentSize : packoffset(c3.y);
    float _FluorescentColorMultiplier : packoffset(c3.z);
    float _FluorescentIntensity : packoffset(c3.w);
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
    float4 _FogColor2 : packoffset(c8);
    float4 _NoiseUVWDir1 : packoffset(c9);
    float4 _NoiseUVWDir2 : packoffset(c10);
    float4 _NoiseTexTilling1 : packoffset(c11);
    float4 _NoiseTexTilling2 : packoffset(c12);
    float _GasContainerCount : packoffset(c13);
    float _EdgeFadeThreshold : packoffset(c13.y);
    float _EdgeFadeAxis : packoffset(c13.z);
    float _GasIntensity : packoffset(c13.w);
    float _MinGasBuildingAlpha : packoffset(c14);
    float _MinGasBuildingDensity : packoffset(c14.y);
    float _GasBuildingDensityThreshold : packoffset(c14.z);
    float _FlowDirection : packoffset(c14.w);
    float _GasBuildingAlpha : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 _FactoryVATMapParams : packoffset(c18);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture3D<float4> _NoiseTex3D : register(t3, space1);
Texture2DArray<float4> _AtlasColorArray : register(t6, space1);
Texture2DArray<float4> _AtlasColorArray2 : register(t5, space1);
Texture2DArray<float4> _AtlasCustomDataArray : register(t4, space1);

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
    float2 _169 = gl_FragCoord.xy * _ScreenSize.zw;
    uint _194 = uint(int(floor(((_7.z * _GasContainerCount) * 4.0f) - (_GasContainerCount * 3.0f))) * 4) & 31u;
    float _199 = clamp(float((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) >> _194) & 15u) * 0.066666997969150543212890625f, 0.0f, 1.0f);
    float _203 = min(clamp(_GasBuildingDensityThreshold, 0.0f, 1.0f), 0.999000012874603271484375f);
    float _209 = max(_GasBuildingAlpha, 0.0f);
    float _216 = clamp(_199 / max(_203, 9.9999997473787516355514526367188e-05f), 0.0f, 1.0f);
    float _223 = clamp((_199 - _203) / max(1.0f - _203, 9.9999997473787516355514526367188e-05f), 0.0f, 1.0f);
    float4 _231 = _CameraDepthTexture.SampleBias(sampler_LinearClamp, _169, _GlobalMipBias);
    float _232 = _231.x;
    float2 _253 = (_169 * 2.0f) - 1.0f.xx;
    float4 _256 = float4(_253, max(_232, gl_FragCoord.z), 1.0f);
    _256.y = -_253.y;
    float4 _259 = mul(_TransformVariables_InvViewProjMatrix, _256);
    float3 _270 = float3(_4.w, _5.w, _6.w);
    float3 _271 = (_259.xyz / _259.w.xxx) - _270;
    float _273 = dot(_4.xyz, _271);
    float _275 = dot(_5.xyz, _271);
    float _277 = dot(_6.xyz, _271);
    float _287 = clamp((_EdgeFadeAxis > 0.5f) ? _7.x : _7.y, 0.0f, 1.0f);
    float _295 = step(_FlowDirection, 1.5f);
    float3 _309 = float3(_273, _275 + 0.5f, _277) + ((_8 * clamp(_7.x, 0.0f, 1.0f)) * _NoiseSampleTurbScale);
    float3 _352 = float3((1.0f - _295) * ((step(2.5f, _FlowDirection) * 2.0f) - 1.0f), _295 * ((step(0.5f, _FlowDirection) * 2.0f) - 1.0f), 1.0f);
    float3 _354 = (_309 * _NoiseTexTilling1.xyz) + (((_NoiseUVWDir1.xyz * _VFXParams0.w) * (_NoiseUVWSpeed1 + ((0.5f * (sin((frac(_VFXParams0.w * 0.111459158360958099365234375f) * 6.283185482025146484375f) + 1.230000019073486328125f) + sin((frac(_VFXParams0.w * 0.20694220066070556640625f) * 6.283185482025146484375f) + 4.559999942779541015625f))) * _NoiseSpeedRandomRange))) * _352);
    float2 _356 = frac(_354.xy);
    float4 _359 = _NoiseTex3D.SampleLevel(sampler_LinearRepeat, float3(_356.x, _356.y, _354.z), 0.0f);
    float _360 = _359.w;
    float3 _374 = (_309 * _NoiseTexTilling2.xyz) + (((_NoiseUVWDir2.xyz * _VFXParams0.w) * (_NoiseUVWSpeed2 + ((0.5f * (sin((frac(_VFXParams0.w * 0.14327895641326904296875f) * 6.283185482025146484375f) + 2.3399999141693115234375f) + sin((frac(_VFXParams0.w * 0.17511074244976043701171875f) * 6.283185482025146484375f) + 5.6700000762939453125f))) * _NoiseSpeedRandomRange))) * _352);
    float2 _376 = frac(_374.xy);
    float _383 = lerp(_360, _NoiseTex3D.SampleLevel(sampler_LinearRepeat, float3(_376.x, _376.y, _374.z), 0.0f).w, _NoiseBlendPower);
    float3 _393 = float3(0.5f, 0.5f, float(int((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_224.w) >> _194) & 15u)));
    float4 _395 = _AtlasColorArray.SampleBias(sampler_LinearClamp, _393, _GlobalMipBias);
    float4 _399 = _AtlasColorArray2.SampleBias(sampler_LinearClamp, _393, _GlobalMipBias);
    float4 _403 = _AtlasCustomDataArray.SampleBias(sampler_LinearClamp, _393, _GlobalMipBias);
    float _406 = _399.w;
    float _410 = _403.y * 10.0f;
    float3 _420 = (lerp(_395, _399, _383.xxxx) * ((_403.z * 10.0f) * _GasIntensity)).xyz;
    float3 _424 = _420 * ((1.0f - _406) + (_360 * _406));
    float4 _425 = float4(_424.x, _424.y, _424.z, _155.w);
    _425.w = (_383 * lerp(lerp(0.0f, min(max(_MinGasBuildingAlpha, 0.0f), _209), _216), _209, _223)) * (_395.w * 10.0f);
    bool4 _431 = (_DisableVertexColor != 0.0f).xxxx;
    float4 _433 = _425 * float4(_431.x ? 1.0f.xxxx.x : _9.x, _431.y ? 1.0f.xxxx.y : _9.y, _431.z ? 1.0f.xxxx.z : _9.z, _431.w ? 1.0f.xxxx.w : _9.w);
    float3 _500 = 0.0f.xxx;
    do
    {
        if (_410 < 0.00999999977648258209228515625f)
        {
            _500 = 0.0f.xxx;
            break;
        }
        float3 _455 = (float3(_273, _275, _277) - float3(0.0f, 0.0f, (_VFXParams0.w * _FluorescentSpeed) * 0.100000001490116119384765625f)) * _FluorescentDensity;
        float3 _459 = frac(floor(_455) * float3(443.897003173828125f, 441.423004150390625f, 437.19500732421875f));
        float3 _464 = _459 + dot(_459, _459.yzx + 19.1900005340576171875f.xxx).xxx;
        float3 _470 = frac((_464.xxy + _464.yxx) * _464.zyx);
        float _477 = 1.0f - clamp(length(_470 - frac(_455)) / _FluorescentSize, 0.0f, 1.0f);
        _500 = _420 * (((_FluorescentColorMultiplier * ((_477 * _477) * _477)) * _410) * lerp(1.0f, 1.0f - abs((frac(((_VFXParams0.w * _FluorescentFlickerSpeed) * 0.15915499627590179443359375f) + _470.x) * 2.0f) - 1.0f), _FluorescentFlicker));
        break;
    } while(false);
    float3 _511 = (_433.xyz + _500).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float3 _515 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _270;
    float _521 = _433.w;
    float _528 = clamp(((((pow(_521, _403.x * 10.0f) * ((_EdgeFadeThreshold > 0.001000000047497451305389404296875f) ? min(smoothstep(0.0f, _EdgeFadeThreshold, _287), smoothstep(0.0f, _EdgeFadeThreshold, 1.0f - _287)) : 1.0f)) * clamp(abs((1.0f / ((_ZBufferParams.z * _232) + _ZBufferParams.w)) - (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w))) / _DepthFadeDistance, 0.0f, 1.0f)) * smoothstep(0.300000011920928955078125f, 0.5f, length(float2(dot(_4.xyz, _515), dot(_5.xyz, _515))))) + lerp(lerp(0.0f, clamp(_MinGasBuildingDensity, 0.0f, 1.0f), _216), 1.0f, _223)) - 1.0f, 0.0f, 1.0f);
    float4 _543 = float4(_511.x, _511.y, _511.z, 0.0f.xxxx.w);
    _543.w = _528;
    float3 _547 = (_543.xyz * _528).xyz;
    float3 _557 = lerp(dot(_547, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _547, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _559 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _560 = float4(_559.x, _559.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _560.z = 0.0f;
    _560.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_511.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _521, _521) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_557.x, _557.y, _557.z, _543.w);
    _12 = _560;
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
