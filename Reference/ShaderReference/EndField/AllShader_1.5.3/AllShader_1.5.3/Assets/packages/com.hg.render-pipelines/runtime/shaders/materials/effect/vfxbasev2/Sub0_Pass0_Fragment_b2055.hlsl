// Stage: Fragment  Blob: 2055  ParamBlob: 722  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_POLARUV _USE_SCREENUV _USE_VERTOFFSET _USE_VERTOFFSETMASK
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

static float4 _194 = 0.0f.xxxx;

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
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
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
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
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
    float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
    float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
    float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
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
    column_major float4x4 _FakePlanarReflectionViewProjMatrix : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 _VolumetricComposeParams : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b4, space1)
{
    float _SurfaceType : packoffset(c0);
    float _BlendMode : packoffset(c0.y);
    float _Responsive : packoffset(c0.z);
    float _EnableTransparentMV : packoffset(c0.w);
    float _InParticle : packoffset(c1);
    float _DisableVertColor : packoffset(c1.y);
    float _TintColorIntensity : packoffset(c1.z);
    float _TintColorAlpha : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float _ExpThreshold : packoffset(c2.y);
    float _ExpIntensity : packoffset(c2.z);
    float _IsSceneEffect : packoffset(c2.w);
    float _IgnorePostExposure : packoffset(c3);
    float _VertCameraOffset : packoffset(c3.y);
    float _DisableParticleInstanceColor : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float4 _TintColor : packoffset(c4);
    float _MainTexUseDisturb : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float _MainTexMipmapBias : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _SampleTex0MipmapBias : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float _UseSampleTex0AsAlpha : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _SampleTex0UseWeight0 : packoffset(c12);
    float _SampleTex0UseWeight2 : packoffset(c12.y);
    float _SampleTex0UseWeight3 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float UnityPerMaterial_Stripped_208 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _SampleTex1MipmapBias : packoffset(c17);
    float _SampleTex1UseDisturb : packoffset(c17.y);
    float _UseSampleTex1AsAlpha : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _SampleTex1UseWeight1 : packoffset(c18);
    float _SampleTex1UseWeight2 : packoffset(c18.y);
    float _SampleTex1UseWeight3 : packoffset(c18.z);
    float _SampleTex1UseWeight4 : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _SampleTex1UVSpeed : packoffset(c20);
    float4 _SampleTex1UVRotateMat : packoffset(c21);
    float4 _SampleTex1UVWeights : packoffset(c22);
    float _SampleTex2MipmapBias : packoffset(c23);
    float _SampleTex2UseDisturb : packoffset(c23.y);
    float _UseSampleTex2AsAlpha : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _SampleTex2UseWeight2 : packoffset(c24);
    float _SampleTex2UseWeight3 : packoffset(c24.y);
    float _SampleTex2UseWeight4 : packoffset(c24.z);
    float _SampleTex2UseWeight5 : packoffset(c24.w);
    float4 _SampleTex2UVSpeed : packoffset(c25);
    float4 _SampleTex2UVRotateMat : packoffset(c26);
    float4 _SampleTex2UVWeights : packoffset(c27);
    float _UseNearCameraFade : packoffset(c28);
    float _NearCameraFadeDistanceStart : packoffset(c28.y);
    float _NearCameraFadeDistanceEnd : packoffset(c28.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c28.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _Bi_Offset : packoffset(c30);
    float _OffsetSwitchDir : packoffset(c30.y);
    float _OffsetUVSet : packoffset(c30.z);
    float _OffsetIntensity : packoffset(c30.w);
    float4 _OffsetTex_ST : packoffset(c31);
    float4 _OffsetDir : packoffset(c32);
    float4 _OffsetSpeed : packoffset(c33);
    float _OffsetMaskPower : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float4 _OffsetMaskTex_ST : packoffset(c35);
    float4 _OffsetMaskSpeed : packoffset(c36);
    float _UsePosYAsScreenV : packoffset(c37);
    float _ScreenUVUseDepth : packoffset(c37.y);
    float _LocalPivortSpace : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float _UseDisturb : packoffset(c38);
    float _UseDisturb2 : packoffset(c38.y);
    float _UseWeightTex : packoffset(c38.z);
    float _UseMask : packoffset(c38.w);
    float UnityPerMaterial_Stripped_624 : packoffset(c39);
    float _UseDissolve : packoffset(c39.y);
    float _UseParticleDisturb : packoffset(c39.z);
    float _Bi_Disturb : packoffset(c39.w);
    float _DisturbUIntensity1 : packoffset(c40);
    float _DisturbVIntensity1 : packoffset(c40.y);
    float _DisturbUIntensity2 : packoffset(c40.z);
    float _DisturbVIntensity2 : packoffset(c40.w);
    float _DisturbTex1Normal : packoffset(c41);
    float _DisturbTex2Normal : packoffset(c41.y);
    float _DisturbUseWeight : packoffset(c41.z);
    float _WeightTexIntensity : packoffset(c41.w);
    float _DissolveEdgeSharp : packoffset(c42);
    float _DissolveScheduleOffset : packoffset(c42.y);
    float _DissolveEmissiveEdge : packoffset(c42.z);
    float _DissolveUseWeight : packoffset(c42.w);
    float UnityPerMaterial_Stripped_688 : packoffset(c43);
    float4 _BlendTint : packoffset(c44);
    float4 _DissolveEmissiveColor : packoffset(c45);
    float4 _DisturbTex1_ST : packoffset(c46);
    float4 _DisturbTex2_ST : packoffset(c47);
    float4 _WeightTex_ST : packoffset(c48);
    float4 _MaskTex_ST : packoffset(c49);
    float4 _BlendTex_ST : packoffset(c50);
    float4 _DissolveTex_ST : packoffset(c51);
};

Texture2D<float4> _MainTex : register(t12, space1);
SamplerState sampler_LinearMirrorOnce : register(s8, space1);
Texture2D<float4> _SampleTex0 : register(t11, space1);
SamplerState sampler_LinearMirror_MainTex : register(s7, space1);
Texture2D<float4> _SampleTex1 : register(t10, space1);
SamplerState sampler_LinearRepeat_SampleTex0 : register(s6, space1);
Texture2D<float4> _SampleTex2 : register(t9, space1);
SamplerState sampler_LinearClamp_SampleTex2 : register(s5, space1);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    nointerpolation uint _9 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _215 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _218 = float4(_215, gl_FragCoord.z, 1.0f);
    _218.y = -_215.y;
    float4 _221 = mul(_TransformVariables_InvViewProjMatrix, _218);
    float3 _225 = _221.xyz / _221.w.xxx;
    float _232 = abs(mul(_TransformVariables_ViewMatrix, float4(_225, 1.0f)).z);
    float2 _241 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _242 = _5 * _InParticle;
    float2 _251 = ((float2(uint2(gl_FragCoord.xy)) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _263 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _278 = lerp(float2(_251.x, (_251.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _225 - _263.xyz).xy, _LocalPivortSpace.xx);
    _278.y = (_UsePosYAsScreenV != 0.0f) ? _225.y : _278.y;
    float2 _301 = _278 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_263.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _302 = _4.xy - 0.5f.xx;
    float _305 = _302.x;
    float _306 = _302.y;
    float _307 = _305 / _306;
    float _308 = abs(_307);
    bool _309 = _308 < 1.0f;
    float _311 = _309 ? _308 : (1.0f / _308);
    float _312 = _311 * _311;
    float _317 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _312)) * _312)) * _311;
    float _319 = _309 ? _317 : (1.57079637050628662109375f - _317);
    float2 _331 = float2(((((_307 < 0.0f) ? (-_319) : _319) + (((_305 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_306 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_302) * 2.0f);
    float4 _390 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _404 = _242.y;
    float4 _447 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _501 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _544 = (_DisableVertColor != 0.0f).xxxx;
    float4 _546 = _TintColor * float4(_544.x ? 1.0f.xxxx.x : _6.x, _544.y ? 1.0f.xxxx.y : _6.y, _544.z ? 1.0f.xxxx.z : _6.z, _544.w ? 1.0f.xxxx.w : _6.w);
    float3 _550 = _546.xyz * _TintColorIntensity;
    float4 _551 = float4(_550.x, _550.y, _550.z, _546.w);
    _551.w = _546.w * _TintColorAlpha;
    float _577 = (_UseParticleDisturb != 0.0f) ? _242.w : 1.0f;
    float4 _590 = _SampleTex0.SampleBias(sampler_LinearMirror_MainTex, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_241 * _SampleTex0UVWeights.y)) + (_331 * _SampleTex0UVWeights.z)) + (_301 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _404)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _390.xy) + _390.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _594 = lerp(_590, float4(1.0f, 1.0f, 1.0f, _590.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _596 = (1.0f - _UseDisturb).xxxx + (_594 * _SampleTex0UseWeight0);
    float2 _633 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _615 = (_596.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _596.w = _596.w * _615;
        bool2 _629 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _630 = (((_596.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _577;
        float2 _631 = float2(_615 * _DisturbUIntensity1, _615 * _DisturbVIntensity1) * _577;
        _633 = float2(_629.x ? _630.x : _631.x, _629.y ? _630.y : _631.y);
    }
    else
    {
        _633 = 0.0f.xx;
    }
    float4 _648 = _SampleTex1.SampleBias(sampler_LinearRepeat_SampleTex0, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_241 * _SampleTex1UVWeights.y)) + (_331 * _SampleTex1UVWeights.z)) + (_301 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _404)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _447.xy) + _447.zw) + (_633 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _652 = lerp(_648, float4(1.0f, 1.0f, 1.0f, _648.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _654 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_652 * _SampleTex1UseWeight1);
    float4 _656 = ((1.0f - _UseWeightTex).xxxx + (_594 * _SampleTex0UseWeight2)) + (_652 * _SampleTex1UseWeight2);
    float2 _694 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _674 = (_654.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _680 = _654;
        _680.w = _654.w * _674;
        bool2 _688 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _690 = _633 + ((((_680.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _577);
        float2 _692 = _633 + (float2(_674 * _DisturbUIntensity2, _674 * _DisturbVIntensity2) * _577);
        _694 = float2(_688.x ? _690.x : _692.x, _688.y ? _690.y : _692.y);
    }
    else
    {
        _694 = _633;
    }
    float _701 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _705 = _694 * ((1.0f - _701) + (_656.x * _701));
    float4 _720 = _SampleTex2.SampleBias(sampler_LinearClamp_SampleTex2, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_241 * _SampleTex2UVWeights.y)) + (_331 * _SampleTex2UVWeights.z)) + (_301 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _404)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _501.xy) + _501.zw) + (_705 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _724 = lerp(_720, float4(1.0f, 1.0f, 1.0f, _720.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _726 = _656 + (_724 * _SampleTex2UseWeight2);
    float4 _730 = (_652 * _SampleTex1UseWeight4) + (_724 * _SampleTex2UseWeight4);
    float _732 = _726.x;
    float _734 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _753 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_241 * _MainTexUVWeights.y)) + (_331 * _MainTexUVWeights.z)) + (_301 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _242.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_705 * ((1.0f - _734) + (_732 * _734))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _759 = (_551 * lerp(_753, float4(1.0f, 1.0f, 1.0f, _753.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_594 * _SampleTex0UseWeight3)) + (_652 * _SampleTex1UseWeight3)) + (_724 * _SampleTex2UseWeight3));
    float _762 = _759.w;
    float4 _770 = ((_730 * clamp((_762 + _730.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _759;
    float4 _771 = float4(_770.x, _770.y, _770.z, _759.w);
    float _774 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _781 = (_UseDissolve != 0.0f).xxxx;
    float _795 = (_724 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _242.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _774) + (_732 * _774));
    float _797 = clamp(_795 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _800 = clamp((_DissolveEmissiveEdge - _795) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _806 = 0.0f.xxxx;
    _806.w = _762 * lerp(_797, _797, _DissolveEmissiveColor.w);
    float3 _810 = lerp(_770.xyz, (_DissolveEmissiveColor.xyz * _800) * _TintColorIntensity, _800.xxx);
    float4 _812 = float4(_781.x ? float4(_810.x, _810.y, _810.z, _806.w).x : _771.x, _781.y ? float4(_810.x, _810.y, _810.z, _806.w).y : _771.y, _781.z ? float4(_810.x, _810.y, _810.z, _806.w).z : _771.z, _781.w ? float4(_810.x, _810.y, _810.z, _806.w).w : _771.w);
    float3 _836 = _812.xyz;
    float _869 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _878 = (clamp(_812.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_232 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_232 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _869 : (-_869))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _885 = clamp(((_836 + (max(_836 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _888 = 1.0f - _BlendMode;
    float2 _930 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _916 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _916.y = -_916.y;
        _930 = ((sqrt(sqrt(abs(_916 * 0.5f))) * float2(int2(sign(_916)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _930 = 0.0f.xx;
    }
    bool3 _932 = (_BlendMode == 2.0f).xxx;
    float3 _935 = _885 * _878;
    float3 _936 = (1.0f - _878).xxx + _935;
    float3 _937 = float3(_932.x ? _936.x : _935.x, _932.y ? _936.y : _935.y, _932.z ? _936.z : _935.z);
    float4 _938 = float4(_937.x, _937.y, _937.z, 0.0f.xxxx.w);
    _938.w = _878 * max(0.0f, _888);
    float3 _958 = ((lerp(dot(_938.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _938.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_938.xyz * (1.0f - _IsSceneEffect));
    float2 _960 = min(_930, 1.0f.xx);
    float4 _961 = float4(_960.x, _960.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _961.z = 1.0f;
    _961.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_885, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _878, _878 * _888) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_958.x, _958.y, _958.z, _938.w);
    _11 = _961;
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
