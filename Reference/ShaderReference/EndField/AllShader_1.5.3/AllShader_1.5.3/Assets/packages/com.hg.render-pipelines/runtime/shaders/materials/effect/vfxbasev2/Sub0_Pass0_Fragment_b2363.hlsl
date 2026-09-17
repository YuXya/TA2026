// Stage: Fragment  Blob: 2363  ParamBlob: 1003  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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

static float4 _234 = 0.0f.xxxx;
static uint _235 = 0u;

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

cbuffer type_UnityPerMaterial : register(b0, space1)
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
    float _SoftDistance : packoffset(c28);
    float _SoftBias : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _UseNearCameraFade : packoffset(c29);
    float _NearCameraFadeDistanceStart : packoffset(c29.y);
    float _NearCameraFadeDistanceEnd : packoffset(c29.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c29.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _UsePosYAsScreenV : packoffset(c31);
    float _ScreenUVUseDepth : packoffset(c31.y);
    float _LocalPivortSpace : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _FogIntensity : packoffset(c32);
    float _FogIntensityFadeOutDistance : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float _UseDisturb : packoffset(c33);
    float _UseDisturb2 : packoffset(c33.y);
    float _UseWeightTex : packoffset(c33.z);
    float _UseMask : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float _UseDissolve : packoffset(c34.y);
    float _UseParticleDisturb : packoffset(c34.z);
    float _Bi_Disturb : packoffset(c34.w);
    float _DisturbUIntensity1 : packoffset(c35);
    float _DisturbVIntensity1 : packoffset(c35.y);
    float _DisturbUIntensity2 : packoffset(c35.z);
    float _DisturbVIntensity2 : packoffset(c35.w);
    float _DisturbTex1Normal : packoffset(c36);
    float _DisturbTex2Normal : packoffset(c36.y);
    float _DisturbUseWeight : packoffset(c36.z);
    float _WeightTexIntensity : packoffset(c36.w);
    float _DissolveEdgeSharp : packoffset(c37);
    float _DissolveScheduleOffset : packoffset(c37.y);
    float _DissolveEmissiveEdge : packoffset(c37.z);
    float _DissolveUseWeight : packoffset(c37.w);
    float _RotateNormalToWorldUp : packoffset(c38);
    float4 _BlendTint : packoffset(c39);
    float4 _DissolveEmissiveColor : packoffset(c40);
    float4 _DisturbTex1_ST : packoffset(c41);
    float4 _DisturbTex2_ST : packoffset(c42);
    float4 _WeightTex_ST : packoffset(c43);
    float4 _MaskTex_ST : packoffset(c44);
    float4 _BlendTex_ST : packoffset(c45);
    float4 _DissolveTex_ST : packoffset(c46);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
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
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    nointerpolation uint _9 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _253 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _254 = uint2(gl_FragCoord.xy);
    float2 _256 = (_253 * 2.0f) - 1.0f.xx;
    float4 _259 = float4(_256, gl_FragCoord.z, 1.0f);
    _259.y = -_256.y;
    float4 _262 = mul(_TransformVariables_InvViewProjMatrix, _259);
    float3 _266 = _262.xyz / _262.w.xxx;
    float _268 = _266.y;
    float _273 = abs(mul(_TransformVariables_ViewMatrix, float4(_266.x, _268, _266.z, 1.0f)).z);
    float3 _288 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _288 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _266;
            break;
        }
        else
        {
            _288 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _289 = dot(_288, _288);
    float _291 = rsqrt(max(_289, 9.9999999392252902907785028219223e-09f));
    float3 _292 = _288 * _291;
    float _293 = _289 * _291;
    float2 _302 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _303 = _5 * _InParticle;
    float2 _306 = float2(_254);
    float2 _312 = ((_306 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _324 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _339 = lerp(float2(_312.x, (_312.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _266 - _324.xyz).xy, _LocalPivortSpace.xx);
    _339.y = (_UsePosYAsScreenV != 0.0f) ? _268 : _339.y;
    float2 _362 = _339 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_324.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _363 = _4.xy - 0.5f.xx;
    float _366 = _363.x;
    float _367 = _363.y;
    float _368 = _366 / _367;
    float _369 = abs(_368);
    bool _370 = _369 < 1.0f;
    float _372 = _370 ? _369 : (1.0f / _369);
    float _373 = _372 * _372;
    float _378 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _373)) * _373)) * _372;
    float _380 = _370 ? _378 : (1.57079637050628662109375f - _378);
    float2 _392 = float2(((((_368 < 0.0f) ? (-_380) : _380) + (((_366 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_367 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_363) * 2.0f);
    float4 _451 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _465 = _303.y;
    float4 _508 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _562 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _605 = (_DisableVertColor != 0.0f).xxxx;
    float4 _607 = _TintColor * float4(_605.x ? 1.0f.xxxx.x : _6.x, _605.y ? 1.0f.xxxx.y : _6.y, _605.z ? 1.0f.xxxx.z : _6.z, _605.w ? 1.0f.xxxx.w : _6.w);
    float3 _611 = _607.xyz * _TintColorIntensity;
    float4 _612 = float4(_611.x, _611.y, _611.z, _607.w);
    _612.w = _607.w * _TintColorAlpha;
    float _638 = (_UseParticleDisturb != 0.0f) ? _303.w : 1.0f;
    float4 _651 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_302 * _SampleTex0UVWeights.y)) + (_392 * _SampleTex0UVWeights.z)) + (_362 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _465)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _451.xy) + _451.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _655 = lerp(_651, float4(1.0f, 1.0f, 1.0f, _651.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _657 = (1.0f - _UseDisturb).xxxx + (_655 * _SampleTex0UseWeight0);
    float2 _694 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _676 = (_657.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _657.w = _657.w * _676;
        bool2 _690 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _691 = (((_657.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _638;
        float2 _692 = float2(_676 * _DisturbUIntensity1, _676 * _DisturbVIntensity1) * _638;
        _694 = float2(_690.x ? _691.x : _692.x, _690.y ? _691.y : _692.y);
    }
    else
    {
        _694 = 0.0f.xx;
    }
    float4 _709 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_302 * _SampleTex1UVWeights.y)) + (_392 * _SampleTex1UVWeights.z)) + (_362 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _465)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _508.xy) + _508.zw) + (_694 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _713 = lerp(_709, float4(1.0f, 1.0f, 1.0f, _709.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _715 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_713 * _SampleTex1UseWeight1);
    float4 _717 = ((1.0f - _UseWeightTex).xxxx + (_655 * _SampleTex0UseWeight2)) + (_713 * _SampleTex1UseWeight2);
    float2 _755 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _735 = (_715.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _741 = _715;
        _741.w = _715.w * _735;
        bool2 _749 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _751 = _694 + ((((_741.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _638);
        float2 _753 = _694 + (float2(_735 * _DisturbUIntensity2, _735 * _DisturbVIntensity2) * _638);
        _755 = float2(_749.x ? _751.x : _753.x, _749.y ? _751.y : _753.y);
    }
    else
    {
        _755 = _694;
    }
    float _762 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _766 = _755 * ((1.0f - _762) + (_717.x * _762));
    float4 _781 = _SampleTex2.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_302 * _SampleTex2UVWeights.y)) + (_392 * _SampleTex2UVWeights.z)) + (_362 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _465)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _562.xy) + _562.zw) + (_766 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _785 = lerp(_781, float4(1.0f, 1.0f, 1.0f, _781.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _787 = _717 + (_785 * _SampleTex2UseWeight2);
    float4 _791 = (_713 * _SampleTex1UseWeight4) + (_785 * _SampleTex2UseWeight4);
    float _793 = _787.x;
    float _795 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _814 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_302 * _MainTexUVWeights.y)) + (_392 * _MainTexUVWeights.z)) + (_362 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _303.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_766 * ((1.0f - _795) + (_793 * _795))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _820 = (_612 * lerp(_814, float4(1.0f, 1.0f, 1.0f, _814.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_655 * _SampleTex0UseWeight3)) + (_713 * _SampleTex1UseWeight3)) + (_785 * _SampleTex2UseWeight3));
    float _823 = _820.w;
    float4 _831 = ((_791 * clamp((_823 + _791.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _820;
    float4 _832 = float4(_831.x, _831.y, _831.z, _820.w);
    float _835 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _842 = (_UseDissolve != 0.0f).xxxx;
    float _856 = (_785 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _303.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _835) + (_793 * _835));
    float _858 = clamp(_856 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _861 = clamp((_DissolveEmissiveEdge - _856) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _867 = 0.0f.xxxx;
    _867.w = _823 * lerp(_858, _858, _DissolveEmissiveColor.w);
    float3 _871 = lerp(_831.xyz, (_DissolveEmissiveColor.xyz * _861) * _TintColorIntensity, _861.xxx);
    float4 _873 = float4(_842.x ? float4(_871.x, _871.y, _871.z, _867.w).x : _832.x, _842.y ? float4(_871.x, _871.y, _871.z, _867.w).y : _832.y, _842.z ? float4(_871.x, _871.y, _871.z, _867.w).z : _832.z, _842.w ? float4(_871.x, _871.y, _871.z, _867.w).w : _832.w);
    float2 _881 = ((_306 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _884 = float4(_881, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _253, 0.0f).x, 1.0f);
    _884.y = -_881.y;
    float4 _887 = mul(_TransformVariables_InvViewProjMatrix, _884);
    float3 _931 = _873.xyz;
    float3 _951 = clamp(((_931 + (max(_931 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _964 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _971 = 1.0f - _SurfaceType;
    float _973 = (clamp((_873.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_887.xyz / _887.w.xxx, 1.0f)).z) - _273) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_273 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_273 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _964 : (-_964))) > 0.0f) ? 1.0f : _971);
    float _983 = 1.0f - _BlendMode;
    float2 _1025 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1011 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1011.y = -_1011.y;
        _1025 = ((sqrt(sqrt(abs(_1011 * 0.5f))) * float2(int2(sign(_1011)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1025 = 0.0f.xx;
    }
    float4 _1026 = float4(_951.x, _951.y, _951.z, 0.0f.xxxx.w);
    _1026.w = _973;
    float4 _1036 = (_1026 * _SurfaceType) + (float4(_1026.xyz * _973, 1.0f) * _971);
    bool _1037 = _BlendMode == 2.0f;
    float4 _1716 = 0.0f.xxxx;
    [branch]
    if (_1037)
    {
        float _1445 = _268 * _AtmosphereFogParams3.w;
        float _1449 = max(0.00999999977648258209228515625f, _1445 + _AtmosphereFogParams4.w);
        float _1709 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1570 = (uint3(int3(int(_254.x), int(_254.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1571 = _1570.y;
            uint _1572 = _1570.z;
            uint _1575 = _1570.x + (_1571 * _1572);
            uint _1577 = _1571 + (_1572 * _1575);
            uint _1579 = _1572 + (_1575 * _1577);
            uint _1581 = _1575 + (_1577 * _1579);
            float _1603 = dot(-_292, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1613 = _266 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1615 = (_VolumetricFogParams0.w * ((_1603 > 5.9604644775390625e-08f) ? (1.0f / _1603) : 0.0f)) * (1.0f / _293);
            float _1616 = _1613.y;
            float _1617 = _1615 * _1616;
            float _1619 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1617;
            float _1620 = _1616 - _1617;
            float _1636 = max(-127.0f, _ExponentialFogParams0.z * _1620);
            float _1660 = max(-127.0f, _ExponentialFogParams3.x * _1620);
            float _1694 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1619 - _ExponentialFogParams0.x)))) * ((abs(_1636) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1636)) / _1636) : (0.693147182464599609375f - (0.2402265071868896484375f * _1636)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1619 - _ExponentialFogParams3.z)))) * ((abs(_1660) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1660)) / _1660) : (0.693147182464599609375f - (0.2402265071868896484375f * _1660))))) * ((1.0f - _1615) * _293))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1709 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_306 + ((((float3(uint3(_1581, _1577 + (_1579 * _1581), _235) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_273 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_273 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1694, 0.0f, 1.0f);
        }
        else
        {
            float3 _1472 = _266 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1474 = _1472.y;
            float _1488 = max(-127.0f, _ExponentialFogParams0.z * _1474);
            float _1512 = max(-127.0f, _ExponentialFogParams3.x * _1474);
            float _1546 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1488) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1488)) / _1488) : (0.693147182464599609375f - (0.2402265071868896484375f * _1488)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1512) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1512)) / _1512) : (0.693147182464599609375f - (0.2402265071868896484375f * _1512))))) * _293)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1709 = clamp(_1546, 0.0f, 1.0f);
        }
        float3 _1714 = 1.0f.xxx - ((1.0f.xxx - _1036.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_293 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1449)) / _1449) * exp(_1445 + _AtmosphereFogParams5.w)))) * _1709)).xyz;
        _1716 = float4(_1714.x, _1714.y, _1714.z, _1036.w);
    }
    else
    {
        float3 _1042 = -_292;
        float _1058 = _268 * _AtmosphereFogParams3.w;
        float _1063 = max(0.00999999977648258209228515625f, _1058 + _AtmosphereFogParams4.w);
        float3 _1077 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_293 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1063)) / _1063) * exp(_1058 + _AtmosphereFogParams5.w))));
        float _1080 = dot(_1042, _AtmosphereFogParams1.xyz);
        float _1086 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1090 = (1.0f + _1086) - ((2.0f * _AtmosphereFogParams2.w) * _1080);
        float3 _1420 = 0.0f.xxx;
        float _1421 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1248 = (uint3(int3(int(_254.x), int(_254.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1249 = _1248.y;
            uint _1250 = _1248.z;
            uint _1253 = _1248.x + (_1249 * _1250);
            uint _1255 = _1249 + (_1250 * _1253);
            uint _1257 = _1250 + (_1253 * _1255);
            uint _1259 = _1253 + (_1255 * _1257);
            float _1281 = dot(_1042, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1291 = _266 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1293 = (_VolumetricFogParams0.w * ((_1281 > 5.9604644775390625e-08f) ? (1.0f / _1281) : 0.0f)) * (1.0f / _293);
            float _1294 = _1291.y;
            float _1295 = _1293 * _1294;
            float _1297 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1295;
            float _1298 = _1294 - _1295;
            float _1300 = (1.0f - _1293) * _293;
            float _1314 = max(-127.0f, _ExponentialFogParams0.z * _1298);
            float _1338 = max(-127.0f, _ExponentialFogParams3.x * _1298);
            float _1349 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1297 - _ExponentialFogParams0.x)))) * ((abs(_1314) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1314)) / _1314) : (0.693147182464599609375f - (0.2402265071868896484375f * _1314)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1297 - _ExponentialFogParams3.z)))) * ((abs(_1338) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1338)) / _1338) : (0.693147182464599609375f - (0.2402265071868896484375f * _1338))));
            float _1371 = clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1374 = clamp((max(clamp(exp2(-(_1349 * _1300)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1371, 0.0f, 1.0f);
            float4 _1414 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_306 + ((((float3(uint3(_1259, _1255 + (_1257 * _1259), _235) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_273 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_273 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1416 = _1414.w;
            _1420 = _1414.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1374)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1349 * max(_1300 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1371))) * _1416);
            _1421 = _1416 * _1374;
        }
        else
        {
            float3 _1120 = _266 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1122 = _1120.y;
            float _1136 = max(-127.0f, _ExponentialFogParams0.z * _1122);
            float _1160 = max(-127.0f, _ExponentialFogParams3.x * _1122);
            float _1171 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1136) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1136)) / _1136) : (0.693147182464599609375f - (0.2402265071868896484375f * _1136)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1160) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1160)) / _1160) : (0.693147182464599609375f - (0.2402265071868896484375f * _1160))));
            float _1193 = clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1196 = clamp((max(clamp(exp2(-(_1171 * _293)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1193, 0.0f, 1.0f);
            _1420 = (_ExponentialFogParams2.xyz * (1.0f - _1196)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1171 * max(_293 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1193));
            _1421 = _1196;
        }
        float3 _1428 = (_1036.xyz * (_1077 * _1421)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1080 * _1080)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1086) / max((12.56637096405029296875f * _1090) * sqrt(_1090), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1077)) * _1421) + _1420) * (1.0f - (_BlendMode * _SurfaceType)));
        _1716 = float4(_1428.x, _1428.y, _1428.z, _1036.w);
    }
    float _1720 = clamp(_273 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1730 = _1037.xxx;
    float3 _1735 = lerp(_1036.xyz, _1716.xyz, (_1720 + (_FogIntensity * (1.0f - _1720))).xxx).xyz * _1716.w;
    float3 _1736 = (1.0f - _1716.w).xxx + _1735;
    float3 _1737 = float3(_1730.x ? _1736.x : _1735.x, _1730.y ? _1736.y : _1735.y, _1730.z ? _1736.z : _1735.z);
    float4 _1738 = float4(_1737.x, _1737.y, _1737.z, _1716.w);
    _1738.w = _1716.w * max(0.0f, _983);
    float3 _1758 = ((lerp(dot(_1738.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1738.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1738.xyz * (1.0f - _IsSceneEffect));
    float2 _1760 = min(_1025, 1.0f.xx);
    float4 _1761 = float4(_1760.x, _1760.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1761.z = 1.0f;
    _1761.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_951.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _973, _973 * _983) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1758.x, _1758.y, _1758.z, _1738.w);
    _11 = _1761;
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
