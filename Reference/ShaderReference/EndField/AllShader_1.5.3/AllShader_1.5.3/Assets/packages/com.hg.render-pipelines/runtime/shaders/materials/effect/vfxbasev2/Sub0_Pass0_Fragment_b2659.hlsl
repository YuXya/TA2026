// Stage: Fragment  Blob: 2659  ParamBlob: 1277  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_EDGECOLOR _USE_FOG _USE_SOFTBLEND
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

static float4 _210 = 0.0f.xxxx;
static uint _211 = 0u;

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
    float _SampleTex0UseWeight4 : packoffset(c12.w);
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
    float _SampleTex1UseWeight5 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _SampleTex1UVSpeed : packoffset(c20);
    float4 _SampleTex1UVRotateMat : packoffset(c21);
    float4 _SampleTex1UVWeights : packoffset(c22);
    float _SoftDistance : packoffset(c23);
    float _SoftBias : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _EdgeDistance : packoffset(c24);
    float _EdgeDistanceOffset : packoffset(c24.y);
    float _EdgeColorMode : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float4 _EdgeColor : packoffset(c25);
    float _UseNearCameraFade : packoffset(c26);
    float _NearCameraFadeDistanceStart : packoffset(c26.y);
    float _NearCameraFadeDistanceEnd : packoffset(c26.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c26.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _FogIntensity : packoffset(c28);
    float _FogIntensityFadeOutDistance : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _UseDisturb : packoffset(c29);
    float _UseDisturb2 : packoffset(c29.y);
    float _UseWeightTex : packoffset(c29.z);
    float _UseMask : packoffset(c29.w);
    float UnityPerMaterial_Stripped_480 : packoffset(c30);
    float _UseDissolve : packoffset(c30.y);
    float _UseParticleDisturb : packoffset(c30.z);
    float _Bi_Disturb : packoffset(c30.w);
    float _DisturbUIntensity1 : packoffset(c31);
    float _DisturbVIntensity1 : packoffset(c31.y);
    float _DisturbUIntensity2 : packoffset(c31.z);
    float _DisturbVIntensity2 : packoffset(c31.w);
    float _DisturbTex1Normal : packoffset(c32);
    float _DisturbTex2Normal : packoffset(c32.y);
    float _DisturbUseWeight : packoffset(c32.z);
    float _WeightTexIntensity : packoffset(c32.w);
    float _DissolveEdgeSharp : packoffset(c33);
    float _DissolveScheduleOffset : packoffset(c33.y);
    float _DissolveEmissiveEdge : packoffset(c33.z);
    float _DissolveUseWeight : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 _BlendTint : packoffset(c35);
    float4 _DissolveEmissiveColor : packoffset(c36);
    float4 _DisturbTex1_ST : packoffset(c37);
    float4 _DisturbTex2_ST : packoffset(c38);
    float4 _WeightTex_ST : packoffset(c39);
    float4 _MaskTex_ST : packoffset(c40);
    float4 _BlendTex_ST : packoffset(c41);
    float4 _DissolveTex_ST : packoffset(c42);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
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
    float2 _229 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _230 = uint2(gl_FragCoord.xy);
    float2 _232 = (_229 * 2.0f) - 1.0f.xx;
    float4 _235 = float4(_232, gl_FragCoord.z, 1.0f);
    _235.y = -_232.y;
    float4 _238 = mul(_TransformVariables_InvViewProjMatrix, _235);
    float3 _242 = _238.xyz / _238.w.xxx;
    float _244 = _242.y;
    float _249 = abs(mul(_TransformVariables_ViewMatrix, float4(_242.x, _244, _242.z, 1.0f)).z);
    float3 _264 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _264 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _242;
            break;
        }
        else
        {
            _264 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _265 = dot(_264, _264);
    float _267 = rsqrt(max(_265, 9.9999999392252902907785028219223e-09f));
    float3 _268 = _264 * _267;
    float _269 = _265 * _267;
    bool4 _282 = (_DisableVertColor != 0.0f).xxxx;
    float4 _284 = _TintColor * float4(_282.x ? 1.0f.xxxx.x : _6.x, _282.y ? 1.0f.xxxx.y : _6.y, _282.z ? 1.0f.xxxx.z : _6.z, _282.w ? 1.0f.xxxx.w : _6.w);
    float3 _288 = _284.xyz * _TintColorIntensity;
    float4 _289 = float4(_288.x, _288.y, _288.z, _284.w);
    _289.w = _284.w * _TintColorAlpha;
    float _315 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _328 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _332 = lerp(_328, float4(1.0f, 1.0f, 1.0f, _328.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _342 = (1.0f - _UseDisturb).xxxx + (_332 * _SampleTex0UseWeight0);
    float2 _380 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _362 = (_342.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _368 = _342;
        _368.w = _342.w * _362;
        bool2 _376 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _377 = (((_368.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _315;
        float2 _378 = float2(_362 * _DisturbUIntensity1, _362 * _DisturbVIntensity1) * _315;
        _380 = float2(_376.x ? _377.x : _378.x, _376.y ? _377.y : _378.y);
    }
    else
    {
        _380 = 0.0f.xx;
    }
    float4 _395 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_380 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _399 = lerp(_395, float4(1.0f, 1.0f, 1.0f, _395.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _411 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_399 * _SampleTex1UseWeight1);
    float4 _413 = ((1.0f - _UseWeightTex).xxxx + (_332 * _SampleTex0UseWeight2)) + (_399 * _SampleTex1UseWeight2);
    float4 _417 = (_332 * _SampleTex0UseWeight4) + (_399 * _SampleTex1UseWeight4);
    float2 _453 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _433 = (_411.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _439 = _411;
        _439.w = _411.w * _433;
        bool2 _447 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _449 = _380 + ((((_439.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _315);
        float2 _451 = _380 + (float2(_433 * _DisturbUIntensity2, _433 * _DisturbVIntensity2) * _315);
        _453 = float2(_447.x ? _449.x : _451.x, _447.y ? _449.y : _451.y);
    }
    else
    {
        _453 = _380;
    }
    float _454 = _413.x;
    float _460 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _479 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_453 * ((1.0f - _460) + (_454 * _460))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _485 = (_289 * lerp(_479, float4(1.0f, 1.0f, 1.0f, _479.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_332 * _SampleTex0UseWeight3)) + (_399 * _SampleTex1UseWeight3));
    float _488 = _485.w;
    float4 _496 = ((_417 * clamp((_488 + _417.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _485;
    float4 _497 = float4(_496.x, _496.y, _496.z, _485.w);
    float _500 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _507 = (_UseDissolve != 0.0f).xxxx;
    float _521 = (_399 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _500) + (_454 * _500));
    float _523 = clamp(_521 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _526 = clamp((_DissolveEmissiveEdge - _521) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _532 = 0.0f.xxxx;
    _532.w = _488 * lerp(_523, _523, _DissolveEmissiveColor.w);
    float3 _536 = lerp(_496.xyz, (_DissolveEmissiveColor.xyz * _526) * _TintColorIntensity, _526.xxx);
    float4 _538 = float4(_507.x ? float4(_536.x, _536.y, _536.z, _532.w).x : _497.x, _507.y ? float4(_536.x, _536.y, _536.z, _532.w).y : _497.y, _507.z ? float4(_536.x, _536.y, _536.z, _532.w).z : _497.z, _507.w ? float4(_536.x, _536.y, _536.z, _532.w).w : _497.w);
    float2 _544 = float2(_230);
    float2 _547 = ((_544 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _550 = float4(_547, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _229, 0.0f).x, 1.0f);
    _550.y = -_547.y;
    float4 _553 = mul(_TransformVariables_InvViewProjMatrix, _550);
    float _565 = abs(mul(_TransformVariables_ViewMatrix, float4(_553.xyz / _553.w.xxx, 1.0f)).z) - _249;
    _538.w = _538.w * clamp((_565 + _SoftBias) / _SoftDistance, 0.0f, 1.0f);
    float _587 = _EdgeColor.w * clamp((_EdgeDistance / max(_565, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _601 = ((_538 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _587)) * _EdgeColorMode) + ((_538 * float4(_EdgeColor.xyz, _587)) * (1.0f - _EdgeColorMode));
    float3 _625 = _601.xyz;
    float3 _645 = clamp(((_625 + (max(_625 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _658 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _665 = 1.0f - _SurfaceType;
    float _667 = (clamp(_601.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_249 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_249 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _658 : (-_658))) > 0.0f) ? 1.0f : _665);
    float _677 = 1.0f - _BlendMode;
    float2 _719 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _705 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _705.y = -_705.y;
        _719 = ((sqrt(sqrt(abs(_705 * 0.5f))) * float2(int2(sign(_705)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _719 = 0.0f.xx;
    }
    float4 _720 = float4(_645.x, _645.y, _645.z, 0.0f.xxxx.w);
    _720.w = _667;
    float4 _730 = (_720 * _SurfaceType) + (float4(_720.xyz * _667, 1.0f) * _665);
    bool _731 = _BlendMode == 2.0f;
    float4 _1414 = 0.0f.xxxx;
    [branch]
    if (_731)
    {
        float _1141 = _244 * _AtmosphereFogParams3.w;
        float _1145 = max(0.00999999977648258209228515625f, _1141 + _AtmosphereFogParams4.w);
        float _1407 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1266 = (uint3(int3(int(_230.x), int(_230.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1267 = _1266.y;
            uint _1268 = _1266.z;
            uint _1271 = _1266.x + (_1267 * _1268);
            uint _1273 = _1267 + (_1268 * _1271);
            uint _1275 = _1268 + (_1271 * _1273);
            uint _1277 = _1271 + (_1273 * _1275);
            float _1301 = dot(-_268, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1311 = _242 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1313 = (_VolumetricFogParams0.w * ((_1301 > 5.9604644775390625e-08f) ? (1.0f / _1301) : 0.0f)) * (1.0f / _269);
            float _1314 = _1311.y;
            float _1315 = _1313 * _1314;
            float _1317 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1315;
            float _1318 = _1314 - _1315;
            float _1334 = max(-127.0f, _ExponentialFogParams0.z * _1318);
            float _1358 = max(-127.0f, _ExponentialFogParams3.x * _1318);
            float _1392 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1317 - _ExponentialFogParams0.x)))) * ((abs(_1334) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1334)) / _1334) : (0.693147182464599609375f - (0.2402265071868896484375f * _1334)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1317 - _ExponentialFogParams3.z)))) * ((abs(_1358) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1358)) / _1358) : (0.693147182464599609375f - (0.2402265071868896484375f * _1358))))) * ((1.0f - _1313) * _269))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1407 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_544 + ((((float3(uint3(_1277, _1273 + (_1275 * _1277), _211) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_249 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_249 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1392, 0.0f, 1.0f);
        }
        else
        {
            float3 _1168 = _242 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1170 = _1168.y;
            float _1184 = max(-127.0f, _ExponentialFogParams0.z * _1170);
            float _1208 = max(-127.0f, _ExponentialFogParams3.x * _1170);
            float _1242 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1184) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1184)) / _1184) : (0.693147182464599609375f - (0.2402265071868896484375f * _1184)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1208) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1208)) / _1208) : (0.693147182464599609375f - (0.2402265071868896484375f * _1208))))) * _269)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1407 = clamp(_1242, 0.0f, 1.0f);
        }
        float3 _1412 = 1.0f.xxx - ((1.0f.xxx - _730.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_269 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1145)) / _1145) * exp(_1141 + _AtmosphereFogParams5.w)))) * _1407)).xyz;
        _1414 = float4(_1412.x, _1412.y, _1412.z, _730.w);
    }
    else
    {
        float3 _736 = -_268;
        float _752 = _244 * _AtmosphereFogParams3.w;
        float _757 = max(0.00999999977648258209228515625f, _752 + _AtmosphereFogParams4.w);
        float3 _771 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_269 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_757)) / _757) * exp(_752 + _AtmosphereFogParams5.w))));
        float _774 = dot(_736, _AtmosphereFogParams1.xyz);
        float _780 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _784 = (1.0f + _780) - ((2.0f * _AtmosphereFogParams2.w) * _774);
        float3 _1116 = 0.0f.xxx;
        float _1117 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _942 = (uint3(int3(int(_230.x), int(_230.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _943 = _942.y;
            uint _944 = _942.z;
            uint _947 = _942.x + (_943 * _944);
            uint _949 = _943 + (_944 * _947);
            uint _951 = _944 + (_947 * _949);
            uint _953 = _947 + (_949 * _951);
            float _977 = dot(_736, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _987 = _242 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _989 = (_VolumetricFogParams0.w * ((_977 > 5.9604644775390625e-08f) ? (1.0f / _977) : 0.0f)) * (1.0f / _269);
            float _990 = _987.y;
            float _991 = _989 * _990;
            float _993 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _991;
            float _994 = _990 - _991;
            float _996 = (1.0f - _989) * _269;
            float _1010 = max(-127.0f, _ExponentialFogParams0.z * _994);
            float _1034 = max(-127.0f, _ExponentialFogParams3.x * _994);
            float _1045 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_993 - _ExponentialFogParams0.x)))) * ((abs(_1010) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1010)) / _1010) : (0.693147182464599609375f - (0.2402265071868896484375f * _1010)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_993 - _ExponentialFogParams3.z)))) * ((abs(_1034) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1034)) / _1034) : (0.693147182464599609375f - (0.2402265071868896484375f * _1034))));
            float _1067 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1070 = clamp((max(clamp(exp2(-(_1045 * _996)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1067, 0.0f, 1.0f);
            float4 _1110 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_544 + ((((float3(uint3(_953, _949 + (_951 * _953), _211) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_249 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_249 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1112 = _1110.w;
            _1116 = _1110.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1070)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_268, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1045 * max(_996 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1067))) * _1112);
            _1117 = _1112 * _1070;
        }
        else
        {
            float3 _814 = _242 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _816 = _814.y;
            float _830 = max(-127.0f, _ExponentialFogParams0.z * _816);
            float _854 = max(-127.0f, _ExponentialFogParams3.x * _816);
            float _865 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_830) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_830)) / _830) : (0.693147182464599609375f - (0.2402265071868896484375f * _830)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_854) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_854)) / _854) : (0.693147182464599609375f - (0.2402265071868896484375f * _854))));
            float _887 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _890 = clamp((max(clamp(exp2(-(_865 * _269)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _887, 0.0f, 1.0f);
            _1116 = (_ExponentialFogParams2.xyz * (1.0f - _890)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_268, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_865 * max(_269 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _887));
            _1117 = _890;
        }
        float3 _1124 = (_730.xyz * (_771 * _1117)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_774 * _774)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _780) / max((12.56637096405029296875f * _784) * sqrt(_784), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _771)) * _1117) + _1116) * (1.0f - (_BlendMode * _SurfaceType)));
        _1414 = float4(_1124.x, _1124.y, _1124.z, _730.w);
    }
    float _1418 = clamp(_249 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1428 = _731.xxx;
    float3 _1433 = lerp(_730.xyz, _1414.xyz, (_1418 + (_FogIntensity * (1.0f - _1418))).xxx).xyz * _1414.w;
    float3 _1434 = (1.0f - _1414.w).xxx + _1433;
    float3 _1435 = float3(_1428.x ? _1434.x : _1433.x, _1428.y ? _1434.y : _1433.y, _1428.z ? _1434.z : _1433.z);
    float4 _1436 = float4(_1435.x, _1435.y, _1435.z, _1414.w);
    float _1438 = _1414.w * max(0.0f, _677);
    _1436.w = _1438;
    float4 _1560 = 0.0f.xxxx;
    [branch]
    if (_731)
    {
        float3 _1501 = 1.0f.xxx - _1436.xyz;
        float4 _1502 = float4(_1501.x, _1501.y, _1501.z, _1436.w);
        float4 _1556 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1511 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _229, 0.0f);
            float _1512 = _1511.x;
            float _1521 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1512)) / (1.0f + (50.0f * _1512)))) + _VolumetricComposeParams.w;
            float _1531 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1542 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _229, 0.0f), clamp((_1531 - _1521) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1555 = 0.0f.xxxx;
            [flatten]
            if (_1531 > _1521)
            {
                float3 _1553 = ((_1542.xyz * _1438) * max(0.0f, 0.0f)) + (_1501.xyz * _1542.w);
                _1555 = float4(_1553.x, _1553.y, _1553.z, _1436.w);
            }
            else
            {
                _1555 = _1502;
            }
            _1556 = _1555;
        }
        else
        {
            _1556 = _1502;
        }
        float3 _1558 = 1.0f.xxx - _1556.xyz;
        _1560 = float4(_1558.x, _1558.y, _1558.z, _1556.w);
    }
    else
    {
        float4 _1499 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1452 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _229, 0.0f);
            float _1453 = _1452.x;
            float _1462 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1453)) / (1.0f + (50.0f * _1453)))) + _VolumetricComposeParams.w;
            float _1472 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1483 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _229, 0.0f), clamp((_1472 - _1462) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1498 = 0.0f.xxxx;
            [flatten]
            if (_1472 > _1462)
            {
                float3 _1496 = ((_1483.xyz * _1438) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1436.xyz * _1483.w);
                _1498 = float4(_1496.x, _1496.y, _1496.z, _1436.w);
            }
            else
            {
                _1498 = _1436;
            }
            _1499 = _1498;
        }
        else
        {
            _1499 = _1436;
        }
        _1560 = _1499;
    }
    float3 _1577 = ((lerp(dot(_1560.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1560.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1560.xyz * (1.0f - _IsSceneEffect));
    float2 _1579 = min(_719, 1.0f.xx);
    float4 _1580 = float4(_1579.x, _1579.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1580.z = 1.0f;
    _1580.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_645.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _667, _667 * _677) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1577.x, _1577.y, _1577.z, _1560.w);
    _11 = _1580;
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
