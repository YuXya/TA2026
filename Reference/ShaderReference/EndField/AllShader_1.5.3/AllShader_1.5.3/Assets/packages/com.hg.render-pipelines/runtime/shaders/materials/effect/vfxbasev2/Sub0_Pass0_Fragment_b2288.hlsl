// Stage: Fragment  Blob: 2288  ParamBlob: 936  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_VERTOFFSET
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

static float4 _231 = 0.0f.xxxx;
static uint _232 = 0u;

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

cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float _UsePosYAsScreenV : packoffset(c34);
    float _ScreenUVUseDepth : packoffset(c34.y);
    float _LocalPivortSpace : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _FogIntensity : packoffset(c35);
    float _FogIntensityFadeOutDistance : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _UseDisturb : packoffset(c36);
    float _UseDisturb2 : packoffset(c36.y);
    float _UseWeightTex : packoffset(c36.z);
    float _UseMask : packoffset(c36.w);
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float _UseDissolve : packoffset(c37.y);
    float _UseParticleDisturb : packoffset(c37.z);
    float _Bi_Disturb : packoffset(c37.w);
    float _DisturbUIntensity1 : packoffset(c38);
    float _DisturbVIntensity1 : packoffset(c38.y);
    float _DisturbUIntensity2 : packoffset(c38.z);
    float _DisturbVIntensity2 : packoffset(c38.w);
    float _DisturbTex1Normal : packoffset(c39);
    float _DisturbTex2Normal : packoffset(c39.y);
    float _DisturbUseWeight : packoffset(c39.z);
    float _WeightTexIntensity : packoffset(c39.w);
    float _DissolveEdgeSharp : packoffset(c40);
    float _DissolveScheduleOffset : packoffset(c40.y);
    float _DissolveEmissiveEdge : packoffset(c40.z);
    float _DissolveUseWeight : packoffset(c40.w);
    float UnityPerMaterial_Stripped_656 : packoffset(c41);
    float4 _BlendTint : packoffset(c42);
    float4 _DissolveEmissiveColor : packoffset(c43);
    float4 _DisturbTex1_ST : packoffset(c44);
    float4 _DisturbTex2_ST : packoffset(c45);
    float4 _WeightTex_ST : packoffset(c46);
    float4 _MaskTex_ST : packoffset(c47);
    float4 _BlendTex_ST : packoffset(c48);
    float4 _DissolveTex_ST : packoffset(c49);
};

SamplerState sampler_LinearClamp_MainTex : register(s6, space0);
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointClamp : register(s6, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s5, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_LinearMirror_SampleTex1 : register(s4, space1);
Texture2D<float4> _SampleTex2 : register(t7, space1);
SamplerState sampler_LinearRepeat : register(s3, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

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
    uint2 _251 = uint2(gl_FragCoord.xy);
    float2 _253 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _256 = float4(_253, gl_FragCoord.z, 1.0f);
    _256.y = -_253.y;
    float4 _259 = mul(_TransformVariables_InvViewProjMatrix, _256);
    float3 _263 = _259.xyz / _259.w.xxx;
    float _265 = _263.y;
    float _270 = abs(mul(_TransformVariables_ViewMatrix, float4(_263.x, _265, _263.z, 1.0f)).z);
    float3 _285 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _285 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _263;
            break;
        }
        else
        {
            _285 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _286 = dot(_285, _285);
    float _288 = rsqrt(max(_286, 9.9999999392252902907785028219223e-09f));
    float3 _289 = _285 * _288;
    float _290 = _286 * _288;
    float2 _299 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _300 = _5 * _InParticle;
    float2 _303 = float2(_251);
    float2 _309 = ((_303 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _321 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _336 = lerp(float2(_309.x, (_309.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _263 - _321.xyz).xy, _LocalPivortSpace.xx);
    _336.y = (_UsePosYAsScreenV != 0.0f) ? _265 : _336.y;
    float2 _359 = _336 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_321.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _360 = _4.xy - 0.5f.xx;
    float _363 = _360.x;
    float _364 = _360.y;
    float _365 = _363 / _364;
    float _366 = abs(_365);
    bool _367 = _366 < 1.0f;
    float _369 = _367 ? _366 : (1.0f / _366);
    float _370 = _369 * _369;
    float _375 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _370)) * _370)) * _369;
    float _377 = _367 ? _375 : (1.57079637050628662109375f - _375);
    float2 _389 = float2(((((_365 < 0.0f) ? (-_377) : _377) + (((_363 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_364 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_360) * 2.0f);
    float4 _448 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _462 = _300.y;
    float4 _505 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _559 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _602 = (_DisableVertColor != 0.0f).xxxx;
    float4 _604 = _TintColor * float4(_602.x ? 1.0f.xxxx.x : _6.x, _602.y ? 1.0f.xxxx.y : _6.y, _602.z ? 1.0f.xxxx.z : _6.z, _602.w ? 1.0f.xxxx.w : _6.w);
    float3 _608 = _604.xyz * _TintColorIntensity;
    float4 _609 = float4(_608.x, _608.y, _608.z, _604.w);
    _609.w = _604.w * _TintColorAlpha;
    float _635 = (_UseParticleDisturb != 0.0f) ? _300.w : 1.0f;
    float4 _648 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_299 * _SampleTex0UVWeights.y)) + (_389 * _SampleTex0UVWeights.z)) + (_359 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _462)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _448.xy) + _448.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _652 = lerp(_648, float4(1.0f, 1.0f, 1.0f, _648.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _654 = (1.0f - _UseDisturb).xxxx + (_652 * _SampleTex0UseWeight0);
    float2 _691 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _673 = (_654.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _654.w = _654.w * _673;
        bool2 _687 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _688 = (((_654.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _635;
        float2 _689 = float2(_673 * _DisturbUIntensity1, _673 * _DisturbVIntensity1) * _635;
        _691 = float2(_687.x ? _688.x : _689.x, _687.y ? _688.y : _689.y);
    }
    else
    {
        _691 = 0.0f.xx;
    }
    float4 _706 = _SampleTex1.SampleBias(sampler_LinearMirror_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_299 * _SampleTex1UVWeights.y)) + (_389 * _SampleTex1UVWeights.z)) + (_359 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _462)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _505.xy) + _505.zw) + (_691 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _710 = lerp(_706, float4(1.0f, 1.0f, 1.0f, _706.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _712 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_710 * _SampleTex1UseWeight1);
    float4 _714 = ((1.0f - _UseWeightTex).xxxx + (_652 * _SampleTex0UseWeight2)) + (_710 * _SampleTex1UseWeight2);
    float2 _752 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _732 = (_712.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _738 = _712;
        _738.w = _712.w * _732;
        bool2 _746 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _748 = _691 + ((((_738.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _635);
        float2 _750 = _691 + (float2(_732 * _DisturbUIntensity2, _732 * _DisturbVIntensity2) * _635);
        _752 = float2(_746.x ? _748.x : _750.x, _746.y ? _748.y : _750.y);
    }
    else
    {
        _752 = _691;
    }
    float _759 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _763 = _752 * ((1.0f - _759) + (_714.x * _759));
    float4 _778 = _SampleTex2.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_299 * _SampleTex2UVWeights.y)) + (_389 * _SampleTex2UVWeights.z)) + (_359 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _462)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _559.xy) + _559.zw) + (_763 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _782 = lerp(_778, float4(1.0f, 1.0f, 1.0f, _778.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _784 = _714 + (_782 * _SampleTex2UseWeight2);
    float4 _788 = (_710 * _SampleTex1UseWeight4) + (_782 * _SampleTex2UseWeight4);
    float _790 = _784.x;
    float _792 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _811 = _MainTex.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_299 * _MainTexUVWeights.y)) + (_389 * _MainTexUVWeights.z)) + (_359 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _300.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_763 * ((1.0f - _792) + (_790 * _792))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _817 = (_609 * lerp(_811, float4(1.0f, 1.0f, 1.0f, _811.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_652 * _SampleTex0UseWeight3)) + (_710 * _SampleTex1UseWeight3)) + (_782 * _SampleTex2UseWeight3));
    float _820 = _817.w;
    float4 _828 = ((_788 * clamp((_820 + _788.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _817;
    float4 _829 = float4(_828.x, _828.y, _828.z, _817.w);
    float _832 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _839 = (_UseDissolve != 0.0f).xxxx;
    float _853 = (_782 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _300.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _832) + (_790 * _832));
    float _855 = clamp(_853 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _858 = clamp((_DissolveEmissiveEdge - _853) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _864 = 0.0f.xxxx;
    _864.w = _820 * lerp(_855, _855, _DissolveEmissiveColor.w);
    float3 _868 = lerp(_828.xyz, (_DissolveEmissiveColor.xyz * _858) * _TintColorIntensity, _858.xxx);
    float4 _870 = float4(_839.x ? float4(_868.x, _868.y, _868.z, _864.w).x : _829.x, _839.y ? float4(_868.x, _868.y, _868.z, _864.w).y : _829.y, _839.z ? float4(_868.x, _868.y, _868.z, _864.w).z : _829.z, _839.w ? float4(_868.x, _868.y, _868.z, _864.w).w : _829.w);
    float3 _894 = _870.xyz;
    float3 _914 = clamp(((_894 + (max(_894 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _927 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _934 = 1.0f - _SurfaceType;
    float _936 = (clamp(_870.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_270 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_270 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _927 : (-_927))) > 0.0f) ? 1.0f : _934);
    float _946 = 1.0f - _BlendMode;
    float2 _988 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _974 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _974.y = -_974.y;
        _988 = ((sqrt(sqrt(abs(_974 * 0.5f))) * float2(int2(sign(_974)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _988 = 0.0f.xx;
    }
    float4 _989 = float4(_914.x, _914.y, _914.z, 0.0f.xxxx.w);
    _989.w = _936;
    float4 _999 = (_989 * _SurfaceType) + (float4(_989.xyz * _936, 1.0f) * _934);
    bool _1000 = _BlendMode == 2.0f;
    float4 _1679 = 0.0f.xxxx;
    [branch]
    if (_1000)
    {
        float _1408 = _265 * _AtmosphereFogParams3.w;
        float _1412 = max(0.00999999977648258209228515625f, _1408 + _AtmosphereFogParams4.w);
        float _1672 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1533 = (uint3(int3(int(_251.x), int(_251.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1534 = _1533.y;
            uint _1535 = _1533.z;
            uint _1538 = _1533.x + (_1534 * _1535);
            uint _1540 = _1534 + (_1535 * _1538);
            uint _1542 = _1535 + (_1538 * _1540);
            uint _1544 = _1538 + (_1540 * _1542);
            float _1566 = dot(-_289, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1576 = _263 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1578 = (_VolumetricFogParams0.w * ((_1566 > 5.9604644775390625e-08f) ? (1.0f / _1566) : 0.0f)) * (1.0f / _290);
            float _1579 = _1576.y;
            float _1580 = _1578 * _1579;
            float _1582 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1580;
            float _1583 = _1579 - _1580;
            float _1599 = max(-127.0f, _ExponentialFogParams0.z * _1583);
            float _1623 = max(-127.0f, _ExponentialFogParams3.x * _1583);
            float _1657 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1582 - _ExponentialFogParams0.x)))) * ((abs(_1599) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1599)) / _1599) : (0.693147182464599609375f - (0.2402265071868896484375f * _1599)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1582 - _ExponentialFogParams3.z)))) * ((abs(_1623) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1623)) / _1623) : (0.693147182464599609375f - (0.2402265071868896484375f * _1623))))) * ((1.0f - _1578) * _290))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_290 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_290 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1672 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp_MainTex, float3((_303 + ((((float3(uint3(_1544, _1540 + (_1542 * _1544), _232) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_270 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_270 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1657, 0.0f, 1.0f);
        }
        else
        {
            float3 _1435 = _263 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1437 = _1435.y;
            float _1451 = max(-127.0f, _ExponentialFogParams0.z * _1437);
            float _1475 = max(-127.0f, _ExponentialFogParams3.x * _1437);
            float _1509 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1451) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1451)) / _1451) : (0.693147182464599609375f - (0.2402265071868896484375f * _1451)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1475) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1475)) / _1475) : (0.693147182464599609375f - (0.2402265071868896484375f * _1475))))) * _290)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_290 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_290 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1672 = clamp(_1509, 0.0f, 1.0f);
        }
        float3 _1677 = 1.0f.xxx - ((1.0f.xxx - _999.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_290 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1412)) / _1412) * exp(_1408 + _AtmosphereFogParams5.w)))) * _1672)).xyz;
        _1679 = float4(_1677.x, _1677.y, _1677.z, _999.w);
    }
    else
    {
        float3 _1005 = -_289;
        float _1021 = _265 * _AtmosphereFogParams3.w;
        float _1026 = max(0.00999999977648258209228515625f, _1021 + _AtmosphereFogParams4.w);
        float3 _1040 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_290 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1026)) / _1026) * exp(_1021 + _AtmosphereFogParams5.w))));
        float _1043 = dot(_1005, _AtmosphereFogParams1.xyz);
        float _1049 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1053 = (1.0f + _1049) - ((2.0f * _AtmosphereFogParams2.w) * _1043);
        float3 _1383 = 0.0f.xxx;
        float _1384 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1211 = (uint3(int3(int(_251.x), int(_251.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1212 = _1211.y;
            uint _1213 = _1211.z;
            uint _1216 = _1211.x + (_1212 * _1213);
            uint _1218 = _1212 + (_1213 * _1216);
            uint _1220 = _1213 + (_1216 * _1218);
            uint _1222 = _1216 + (_1218 * _1220);
            float _1244 = dot(_1005, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1254 = _263 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1256 = (_VolumetricFogParams0.w * ((_1244 > 5.9604644775390625e-08f) ? (1.0f / _1244) : 0.0f)) * (1.0f / _290);
            float _1257 = _1254.y;
            float _1258 = _1256 * _1257;
            float _1260 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1258;
            float _1261 = _1257 - _1258;
            float _1263 = (1.0f - _1256) * _290;
            float _1277 = max(-127.0f, _ExponentialFogParams0.z * _1261);
            float _1301 = max(-127.0f, _ExponentialFogParams3.x * _1261);
            float _1312 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1260 - _ExponentialFogParams0.x)))) * ((abs(_1277) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1277)) / _1277) : (0.693147182464599609375f - (0.2402265071868896484375f * _1277)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1260 - _ExponentialFogParams3.z)))) * ((abs(_1301) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1301)) / _1301) : (0.693147182464599609375f - (0.2402265071868896484375f * _1301))));
            float _1334 = clamp((_290 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1337 = clamp((max(clamp(exp2(-(_1312 * _1263)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_290 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1334, 0.0f, 1.0f);
            float4 _1377 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp_MainTex, float3((_303 + ((((float3(uint3(_1222, _1218 + (_1220 * _1222), _232) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_270 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_270 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1379 = _1377.w;
            _1383 = _1377.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1337)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_289, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1312 * max(_1263 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1334))) * _1379);
            _1384 = _1379 * _1337;
        }
        else
        {
            float3 _1083 = _263 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1085 = _1083.y;
            float _1099 = max(-127.0f, _ExponentialFogParams0.z * _1085);
            float _1123 = max(-127.0f, _ExponentialFogParams3.x * _1085);
            float _1134 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1099) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1099)) / _1099) : (0.693147182464599609375f - (0.2402265071868896484375f * _1099)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1123) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1123)) / _1123) : (0.693147182464599609375f - (0.2402265071868896484375f * _1123))));
            float _1156 = clamp((_290 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1159 = clamp((max(clamp(exp2(-(_1134 * _290)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_290 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1156, 0.0f, 1.0f);
            _1383 = (_ExponentialFogParams2.xyz * (1.0f - _1159)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_289, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1134 * max(_290 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1156));
            _1384 = _1159;
        }
        float3 _1391 = (_999.xyz * (_1040 * _1384)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1043 * _1043)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1049) / max((12.56637096405029296875f * _1053) * sqrt(_1053), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1040)) * _1384) + _1383) * (1.0f - (_BlendMode * _SurfaceType)));
        _1679 = float4(_1391.x, _1391.y, _1391.z, _999.w);
    }
    float _1683 = clamp(_270 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1693 = _1000.xxx;
    float3 _1698 = lerp(_999.xyz, _1679.xyz, (_1683 + (_FogIntensity * (1.0f - _1683))).xxx).xyz * _1679.w;
    float3 _1699 = (1.0f - _1679.w).xxx + _1698;
    float3 _1700 = float3(_1693.x ? _1699.x : _1698.x, _1693.y ? _1699.y : _1698.y, _1693.z ? _1699.z : _1698.z);
    float4 _1701 = float4(_1700.x, _1700.y, _1700.z, _1679.w);
    _1701.w = _1679.w * max(0.0f, _946);
    float3 _1721 = ((lerp(dot(_1701.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1701.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1701.xyz * (1.0f - _IsSceneEffect));
    float2 _1723 = min(_988, 1.0f.xx);
    float4 _1724 = float4(_1723.x, _1723.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1724.z = 1.0f;
    _1724.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_914.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _936, _936 * _946) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1721.x, _1721.y, _1721.z, _1701.w);
    _11 = _1724;
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
