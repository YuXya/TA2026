// Stage: Fragment  Blob: 2502  ParamBlob: 1135  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_VERTOFFSET
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

static float4 _238 = 0.0f.xxxx;
static uint _239 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

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
    float2 _257 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _258 = uint2(gl_FragCoord.xy);
    float2 _260 = (_257 * 2.0f) - 1.0f.xx;
    float4 _263 = float4(_260, gl_FragCoord.z, 1.0f);
    _263.y = -_260.y;
    float4 _266 = mul(_TransformVariables_InvViewProjMatrix, _263);
    float3 _270 = _266.xyz / _266.w.xxx;
    float _272 = _270.y;
    float _277 = abs(mul(_TransformVariables_ViewMatrix, float4(_270.x, _272, _270.z, 1.0f)).z);
    float3 _292 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _292 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _270;
            break;
        }
        else
        {
            _292 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _293 = dot(_292, _292);
    float _295 = rsqrt(max(_293, 9.9999999392252902907785028219223e-09f));
    float3 _296 = _292 * _295;
    float _297 = _293 * _295;
    float2 _306 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _307 = _5 * _InParticle;
    float2 _310 = float2(_258);
    float2 _316 = ((_310 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _328 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _343 = lerp(float2(_316.x, (_316.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _270 - _328.xyz).xy, _LocalPivortSpace.xx);
    _343.y = (_UsePosYAsScreenV != 0.0f) ? _272 : _343.y;
    float2 _366 = _343 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_328.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _367 = _4.xy - 0.5f.xx;
    float _370 = _367.x;
    float _371 = _367.y;
    float _372 = _370 / _371;
    float _373 = abs(_372);
    bool _374 = _373 < 1.0f;
    float _376 = _374 ? _373 : (1.0f / _373);
    float _377 = _376 * _376;
    float _382 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _377)) * _377)) * _376;
    float _384 = _374 ? _382 : (1.57079637050628662109375f - _382);
    float2 _396 = float2(((((_372 < 0.0f) ? (-_384) : _384) + (((_370 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_371 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_367) * 2.0f);
    float4 _455 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _469 = _307.y;
    float4 _512 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _566 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _609 = (_DisableVertColor != 0.0f).xxxx;
    float4 _611 = _TintColor * float4(_609.x ? 1.0f.xxxx.x : _6.x, _609.y ? 1.0f.xxxx.y : _6.y, _609.z ? 1.0f.xxxx.z : _6.z, _609.w ? 1.0f.xxxx.w : _6.w);
    float3 _615 = _611.xyz * _TintColorIntensity;
    float4 _616 = float4(_615.x, _615.y, _615.z, _611.w);
    _616.w = _611.w * _TintColorAlpha;
    float _642 = (_UseParticleDisturb != 0.0f) ? _307.w : 1.0f;
    float4 _655 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_306 * _SampleTex0UVWeights.y)) + (_396 * _SampleTex0UVWeights.z)) + (_366 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _469)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _455.xy) + _455.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _659 = lerp(_655, float4(1.0f, 1.0f, 1.0f, _655.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _661 = (1.0f - _UseDisturb).xxxx + (_659 * _SampleTex0UseWeight0);
    float2 _698 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _680 = (_661.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _661.w = _661.w * _680;
        bool2 _694 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _695 = (((_661.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _642;
        float2 _696 = float2(_680 * _DisturbUIntensity1, _680 * _DisturbVIntensity1) * _642;
        _698 = float2(_694.x ? _695.x : _696.x, _694.y ? _695.y : _696.y);
    }
    else
    {
        _698 = 0.0f.xx;
    }
    float4 _713 = _SampleTex1.SampleBias(sampler_LinearMirror_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_306 * _SampleTex1UVWeights.y)) + (_396 * _SampleTex1UVWeights.z)) + (_366 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _469)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _512.xy) + _512.zw) + (_698 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _717 = lerp(_713, float4(1.0f, 1.0f, 1.0f, _713.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _719 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_717 * _SampleTex1UseWeight1);
    float4 _721 = ((1.0f - _UseWeightTex).xxxx + (_659 * _SampleTex0UseWeight2)) + (_717 * _SampleTex1UseWeight2);
    float2 _759 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _739 = (_719.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _745 = _719;
        _745.w = _719.w * _739;
        bool2 _753 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _755 = _698 + ((((_745.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _642);
        float2 _757 = _698 + (float2(_739 * _DisturbUIntensity2, _739 * _DisturbVIntensity2) * _642);
        _759 = float2(_753.x ? _755.x : _757.x, _753.y ? _755.y : _757.y);
    }
    else
    {
        _759 = _698;
    }
    float _766 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _770 = _759 * ((1.0f - _766) + (_721.x * _766));
    float4 _785 = _SampleTex2.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_306 * _SampleTex2UVWeights.y)) + (_396 * _SampleTex2UVWeights.z)) + (_366 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _469)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _566.xy) + _566.zw) + (_770 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _789 = lerp(_785, float4(1.0f, 1.0f, 1.0f, _785.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _791 = _721 + (_789 * _SampleTex2UseWeight2);
    float4 _795 = (_717 * _SampleTex1UseWeight4) + (_789 * _SampleTex2UseWeight4);
    float _797 = _791.x;
    float _799 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _818 = _MainTex.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_306 * _MainTexUVWeights.y)) + (_396 * _MainTexUVWeights.z)) + (_366 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _307.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_770 * ((1.0f - _799) + (_797 * _799))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _824 = (_616 * lerp(_818, float4(1.0f, 1.0f, 1.0f, _818.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_659 * _SampleTex0UseWeight3)) + (_717 * _SampleTex1UseWeight3)) + (_789 * _SampleTex2UseWeight3));
    float _827 = _824.w;
    float4 _835 = ((_795 * clamp((_827 + _795.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _824;
    float4 _836 = float4(_835.x, _835.y, _835.z, _824.w);
    float _839 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _846 = (_UseDissolve != 0.0f).xxxx;
    float _860 = (_789 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _307.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _839) + (_797 * _839));
    float _862 = clamp(_860 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _865 = clamp((_DissolveEmissiveEdge - _860) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _871 = 0.0f.xxxx;
    _871.w = _827 * lerp(_862, _862, _DissolveEmissiveColor.w);
    float3 _875 = lerp(_835.xyz, (_DissolveEmissiveColor.xyz * _865) * _TintColorIntensity, _865.xxx);
    float4 _877 = float4(_846.x ? float4(_875.x, _875.y, _875.z, _871.w).x : _836.x, _846.y ? float4(_875.x, _875.y, _875.z, _871.w).y : _836.y, _846.z ? float4(_875.x, _875.y, _875.z, _871.w).z : _836.z, _846.w ? float4(_875.x, _875.y, _875.z, _871.w).w : _836.w);
    float3 _901 = _877.xyz;
    float3 _921 = clamp(((_901 + (max(_901 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _934 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _941 = 1.0f - _SurfaceType;
    float _943 = (clamp(_877.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_277 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_277 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _934 : (-_934))) > 0.0f) ? 1.0f : _941);
    float _953 = 1.0f - _BlendMode;
    float2 _995 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _981 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _981.y = -_981.y;
        _995 = ((sqrt(sqrt(abs(_981 * 0.5f))) * float2(int2(sign(_981)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _995 = 0.0f.xx;
    }
    float4 _996 = float4(_921.x, _921.y, _921.z, 0.0f.xxxx.w);
    _996.w = _943;
    float4 _1006 = (_996 * _SurfaceType) + (float4(_996.xyz * _943, 1.0f) * _941);
    bool _1007 = _BlendMode == 2.0f;
    float4 _1686 = 0.0f.xxxx;
    [branch]
    if (_1007)
    {
        float _1415 = _272 * _AtmosphereFogParams3.w;
        float _1419 = max(0.00999999977648258209228515625f, _1415 + _AtmosphereFogParams4.w);
        float _1679 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1540 = (uint3(int3(int(_258.x), int(_258.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1541 = _1540.y;
            uint _1542 = _1540.z;
            uint _1545 = _1540.x + (_1541 * _1542);
            uint _1547 = _1541 + (_1542 * _1545);
            uint _1549 = _1542 + (_1545 * _1547);
            uint _1551 = _1545 + (_1547 * _1549);
            float _1573 = dot(-_296, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1583 = _270 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1585 = (_VolumetricFogParams0.w * ((_1573 > 5.9604644775390625e-08f) ? (1.0f / _1573) : 0.0f)) * (1.0f / _297);
            float _1586 = _1583.y;
            float _1587 = _1585 * _1586;
            float _1589 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1587;
            float _1590 = _1586 - _1587;
            float _1606 = max(-127.0f, _ExponentialFogParams0.z * _1590);
            float _1630 = max(-127.0f, _ExponentialFogParams3.x * _1590);
            float _1664 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1589 - _ExponentialFogParams0.x)))) * ((abs(_1606) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1606)) / _1606) : (0.693147182464599609375f - (0.2402265071868896484375f * _1606)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1589 - _ExponentialFogParams3.z)))) * ((abs(_1630) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1630)) / _1630) : (0.693147182464599609375f - (0.2402265071868896484375f * _1630))))) * ((1.0f - _1585) * _297))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1679 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp_MainTex, float3((_310 + ((((float3(uint3(_1551, _1547 + (_1549 * _1551), _239) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_277 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_277 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1664, 0.0f, 1.0f);
        }
        else
        {
            float3 _1442 = _270 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1444 = _1442.y;
            float _1458 = max(-127.0f, _ExponentialFogParams0.z * _1444);
            float _1482 = max(-127.0f, _ExponentialFogParams3.x * _1444);
            float _1516 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1458) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1458)) / _1458) : (0.693147182464599609375f - (0.2402265071868896484375f * _1458)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1482) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1482)) / _1482) : (0.693147182464599609375f - (0.2402265071868896484375f * _1482))))) * _297)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1679 = clamp(_1516, 0.0f, 1.0f);
        }
        float3 _1684 = 1.0f.xxx - ((1.0f.xxx - _1006.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_297 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1419)) / _1419) * exp(_1415 + _AtmosphereFogParams5.w)))) * _1679)).xyz;
        _1686 = float4(_1684.x, _1684.y, _1684.z, _1006.w);
    }
    else
    {
        float3 _1012 = -_296;
        float _1028 = _272 * _AtmosphereFogParams3.w;
        float _1033 = max(0.00999999977648258209228515625f, _1028 + _AtmosphereFogParams4.w);
        float3 _1047 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_297 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1033)) / _1033) * exp(_1028 + _AtmosphereFogParams5.w))));
        float _1050 = dot(_1012, _AtmosphereFogParams1.xyz);
        float _1056 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1060 = (1.0f + _1056) - ((2.0f * _AtmosphereFogParams2.w) * _1050);
        float3 _1390 = 0.0f.xxx;
        float _1391 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1218 = (uint3(int3(int(_258.x), int(_258.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1219 = _1218.y;
            uint _1220 = _1218.z;
            uint _1223 = _1218.x + (_1219 * _1220);
            uint _1225 = _1219 + (_1220 * _1223);
            uint _1227 = _1220 + (_1223 * _1225);
            uint _1229 = _1223 + (_1225 * _1227);
            float _1251 = dot(_1012, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1261 = _270 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1263 = (_VolumetricFogParams0.w * ((_1251 > 5.9604644775390625e-08f) ? (1.0f / _1251) : 0.0f)) * (1.0f / _297);
            float _1264 = _1261.y;
            float _1265 = _1263 * _1264;
            float _1267 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1265;
            float _1268 = _1264 - _1265;
            float _1270 = (1.0f - _1263) * _297;
            float _1284 = max(-127.0f, _ExponentialFogParams0.z * _1268);
            float _1308 = max(-127.0f, _ExponentialFogParams3.x * _1268);
            float _1319 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1267 - _ExponentialFogParams0.x)))) * ((abs(_1284) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1284)) / _1284) : (0.693147182464599609375f - (0.2402265071868896484375f * _1284)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1267 - _ExponentialFogParams3.z)))) * ((abs(_1308) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1308)) / _1308) : (0.693147182464599609375f - (0.2402265071868896484375f * _1308))));
            float _1341 = clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1344 = clamp((max(clamp(exp2(-(_1319 * _1270)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1341, 0.0f, 1.0f);
            float4 _1384 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp_MainTex, float3((_310 + ((((float3(uint3(_1229, _1225 + (_1227 * _1229), _239) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_277 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_277 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1386 = _1384.w;
            _1390 = _1384.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1344)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_296, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1319 * max(_1270 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1341))) * _1386);
            _1391 = _1386 * _1344;
        }
        else
        {
            float3 _1090 = _270 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1092 = _1090.y;
            float _1106 = max(-127.0f, _ExponentialFogParams0.z * _1092);
            float _1130 = max(-127.0f, _ExponentialFogParams3.x * _1092);
            float _1141 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1106) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1106)) / _1106) : (0.693147182464599609375f - (0.2402265071868896484375f * _1106)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1130) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1130)) / _1130) : (0.693147182464599609375f - (0.2402265071868896484375f * _1130))));
            float _1163 = clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1166 = clamp((max(clamp(exp2(-(_1141 * _297)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1163, 0.0f, 1.0f);
            _1390 = (_ExponentialFogParams2.xyz * (1.0f - _1166)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_296, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1141 * max(_297 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1163));
            _1391 = _1166;
        }
        float3 _1398 = (_1006.xyz * (_1047 * _1391)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1050 * _1050)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1056) / max((12.56637096405029296875f * _1060) * sqrt(_1060), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1047)) * _1391) + _1390) * (1.0f - (_BlendMode * _SurfaceType)));
        _1686 = float4(_1398.x, _1398.y, _1398.z, _1006.w);
    }
    float _1690 = clamp(_277 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1700 = _1007.xxx;
    float3 _1705 = lerp(_1006.xyz, _1686.xyz, (_1690 + (_FogIntensity * (1.0f - _1690))).xxx).xyz * _1686.w;
    float3 _1706 = (1.0f - _1686.w).xxx + _1705;
    float3 _1707 = float3(_1700.x ? _1706.x : _1705.x, _1700.y ? _1706.y : _1705.y, _1700.z ? _1706.z : _1705.z);
    float4 _1708 = float4(_1707.x, _1707.y, _1707.z, _1686.w);
    float _1710 = _1686.w * max(0.0f, _953);
    _1708.w = _1710;
    float4 _1832 = 0.0f.xxxx;
    [branch]
    if (_1007)
    {
        float3 _1773 = 1.0f.xxx - _1708.xyz;
        float4 _1774 = float4(_1773.x, _1773.y, _1773.z, _1708.w);
        float4 _1828 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1783 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp_MainTex, _257, 0.0f);
            float _1784 = _1783.x;
            float _1793 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1784)) / (1.0f + (50.0f * _1784)))) + _VolumetricComposeParams.w;
            float _1803 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1814 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp_MainTex, _257, 0.0f), clamp((_1803 - _1793) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1827 = 0.0f.xxxx;
            [flatten]
            if (_1803 > _1793)
            {
                float3 _1825 = ((_1814.xyz * _1710) * max(0.0f, 0.0f)) + (_1773.xyz * _1814.w);
                _1827 = float4(_1825.x, _1825.y, _1825.z, _1708.w);
            }
            else
            {
                _1827 = _1774;
            }
            _1828 = _1827;
        }
        else
        {
            _1828 = _1774;
        }
        float3 _1830 = 1.0f.xxx - _1828.xyz;
        _1832 = float4(_1830.x, _1830.y, _1830.z, _1828.w);
    }
    else
    {
        float4 _1771 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1724 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp_MainTex, _257, 0.0f);
            float _1725 = _1724.x;
            float _1734 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1725)) / (1.0f + (50.0f * _1725)))) + _VolumetricComposeParams.w;
            float _1744 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1755 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp_MainTex, _257, 0.0f), clamp((_1744 - _1734) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1770 = 0.0f.xxxx;
            [flatten]
            if (_1744 > _1734)
            {
                float3 _1768 = ((_1755.xyz * _1710) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1708.xyz * _1755.w);
                _1770 = float4(_1768.x, _1768.y, _1768.z, _1708.w);
            }
            else
            {
                _1770 = _1708;
            }
            _1771 = _1770;
        }
        else
        {
            _1771 = _1708;
        }
        _1832 = _1771;
    }
    float3 _1849 = ((lerp(dot(_1832.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1832.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1832.xyz * (1.0f - _IsSceneEffect));
    float2 _1851 = min(_995, 1.0f.xx);
    float4 _1852 = float4(_1851.x, _1851.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1852.z = 1.0f;
    _1852.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_921.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _943, _943 * _953) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1849.x, _1849.y, _1849.z, _1832.w);
    _11 = _1852;
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
