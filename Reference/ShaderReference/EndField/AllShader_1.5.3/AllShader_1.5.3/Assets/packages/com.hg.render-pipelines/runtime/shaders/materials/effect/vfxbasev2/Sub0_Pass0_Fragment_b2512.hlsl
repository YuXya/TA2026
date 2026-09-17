// Stage: Fragment  Blob: 2512  ParamBlob: 1095  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_TRAIL
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

static float4 _209 = 0.0f.xxxx;
static uint _210 = 0u;

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
    float _UseNearCameraFade : packoffset(c28);
    float _NearCameraFadeDistanceStart : packoffset(c28.y);
    float _NearCameraFadeDistanceEnd : packoffset(c28.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c28.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _FogIntensity : packoffset(c30);
    float _FogIntensityFadeOutDistance : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _UseDisturb : packoffset(c31);
    float _UseDisturb2 : packoffset(c31.y);
    float _UseWeightTex : packoffset(c31.z);
    float _UseMask : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float _UseDissolve : packoffset(c32.y);
    float _UseParticleDisturb : packoffset(c32.z);
    float _Bi_Disturb : packoffset(c32.w);
    float _DisturbUIntensity1 : packoffset(c33);
    float _DisturbVIntensity1 : packoffset(c33.y);
    float _DisturbUIntensity2 : packoffset(c33.z);
    float _DisturbVIntensity2 : packoffset(c33.w);
    float _DisturbTex1Normal : packoffset(c34);
    float _DisturbTex2Normal : packoffset(c34.y);
    float _DisturbUseWeight : packoffset(c34.z);
    float _WeightTexIntensity : packoffset(c34.w);
    float _DissolveEdgeSharp : packoffset(c35);
    float _DissolveScheduleOffset : packoffset(c35.y);
    float _DissolveEmissiveEdge : packoffset(c35.z);
    float _DissolveUseWeight : packoffset(c35.w);
    float _RotateNormalToWorldUp : packoffset(c36);
    float4 _BlendTint : packoffset(c37);
    float4 _DissolveEmissiveColor : packoffset(c38);
    float4 _DisturbTex1_ST : packoffset(c39);
    float4 _DisturbTex2_ST : packoffset(c40);
    float4 _WeightTex_ST : packoffset(c41);
    float4 _MaskTex_ST : packoffset(c42);
    float4 _BlendTex_ST : packoffset(c43);
    float4 _DissolveTex_ST : packoffset(c44);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointClamp : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirror : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float3 _8;
static float3 _9;
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
    float3 _9 : TEXCOORD5;
    nointerpolation uint _10 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
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
    bool4 _283 = (_DisableVertColor != 0.0f).xxxx;
    float4 _285 = _TintColor * float4(_283.x ? 1.0f.xxxx.x : _7.x, _283.y ? 1.0f.xxxx.y : _7.y, _283.z ? 1.0f.xxxx.z : _7.z, _283.w ? 1.0f.xxxx.w : _7.w);
    float3 _289 = _285.xyz * _TintColorIntensity;
    float4 _290 = float4(_289.x, _289.y, _289.z, _285.w);
    _290.w = _285.w * _TintColorAlpha;
    float _316 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _329 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _333 = lerp(_329, float4(1.0f, 1.0f, 1.0f, _329.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _341 = (1.0f - _UseDisturb).xxxx + (_333 * _SampleTex0UseWeight0);
    float2 _378 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _360 = (_341.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _366 = _341;
        _366.w = _341.w * _360;
        bool2 _374 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _375 = (((_366.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _316;
        float2 _376 = float2(_360 * _DisturbUIntensity1, _360 * _DisturbVIntensity1) * _316;
        _378 = float2(_374.x ? _375.x : _376.x, _374.y ? _375.y : _376.y);
    }
    else
    {
        _378 = 0.0f.xx;
    }
    float4 _393 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_378 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _397 = lerp(_393, float4(1.0f, 1.0f, 1.0f, _393.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _407 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_397 * _SampleTex1UseWeight1);
    float4 _409 = ((1.0f - _UseWeightTex).xxxx + (_333 * _SampleTex0UseWeight2)) + (_397 * _SampleTex1UseWeight2);
    float2 _447 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _427 = (_407.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _433 = _407;
        _433.w = _407.w * _427;
        bool2 _441 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _443 = _378 + ((((_433.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _316);
        float2 _445 = _378 + (float2(_427 * _DisturbUIntensity2, _427 * _DisturbVIntensity2) * _316);
        _447 = float2(_441.x ? _443.x : _445.x, _441.y ? _443.y : _445.y);
    }
    else
    {
        _447 = _378;
    }
    float _454 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _458 = _447 * ((1.0f - _454) + (_409.x * _454));
    float4 _473 = _SampleTex2.SampleBias(sampler_LinearRepeat, _6.xy + (_458 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _477 = lerp(_473, float4(1.0f, 1.0f, 1.0f, _473.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _487 = _409 + (_477 * _SampleTex2UseWeight2);
    float4 _491 = (_397 * _SampleTex1UseWeight4) + (_477 * _SampleTex2UseWeight4);
    float _493 = _487.x;
    float _495 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _514 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_458 * ((1.0f - _495) + (_493 * _495))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _520 = (_290 * lerp(_514, float4(1.0f, 1.0f, 1.0f, _514.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_333 * _SampleTex0UseWeight3)) + (_397 * _SampleTex1UseWeight3)) + (_477 * _SampleTex2UseWeight3));
    float4 _531 = ((_491 * clamp((_520.w + _491.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _520;
    float4 _532 = float4(_531.x, _531.y, _531.z, _520.w);
    float _535 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _542 = (_UseDissolve != 0.0f).xxxx;
    float _556 = (_477 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _535) + (_493 * _535));
    float _558 = clamp(_556 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _561 = clamp((_DissolveEmissiveEdge - _556) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _567 = 0.0f.xxxx;
    _567.w = _520.w * lerp(_558, _558, _DissolveEmissiveColor.w);
    float3 _571 = lerp(_531.xyz, (_DissolveEmissiveColor.xyz * _561) * _TintColorIntensity, _561.xxx);
    float4 _572 = float4(_571.x, _571.y, _571.z, _567.w);
    float4 _573 = float4(_542.x ? _572.x : _532.x, _542.y ? _572.y : _532.y, _542.z ? _572.z : _532.z, _542.w ? _572.w : _532.w);
    float3 _597 = _573.xyz;
    float3 _617 = clamp(((_597 + (max(_597 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _630 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _637 = 1.0f - _SurfaceType;
    float _639 = (clamp(_573.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_249 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_249 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _630 : (-_630))) > 0.0f) ? 1.0f : _637);
    float _649 = 1.0f - _BlendMode;
    float2 _691 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _677 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _677.y = -_677.y;
        _691 = ((sqrt(sqrt(abs(_677 * 0.5f))) * float2(int2(sign(_677)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _691 = 0.0f.xx;
    }
    float4 _692 = float4(_617.x, _617.y, _617.z, 0.0f.xxxx.w);
    _692.w = _639;
    float4 _702 = (_692 * _SurfaceType) + (float4(_692.xyz * _639, 1.0f) * _637);
    bool _703 = _BlendMode == 2.0f;
    float4 _1388 = 0.0f.xxxx;
    [branch]
    if (_703)
    {
        float _1114 = _244 * _AtmosphereFogParams3.w;
        float _1118 = max(0.00999999977648258209228515625f, _1114 + _AtmosphereFogParams4.w);
        float _1381 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1239 = (uint3(int3(int(_230.x), int(_230.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1240 = _1239.y;
            uint _1241 = _1239.z;
            uint _1244 = _1239.x + (_1240 * _1241);
            uint _1246 = _1240 + (_1241 * _1244);
            uint _1248 = _1241 + (_1244 * _1246);
            uint _1250 = _1244 + (_1246 * _1248);
            float _1275 = dot(-_268, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1285 = _242 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1287 = (_VolumetricFogParams0.w * ((_1275 > 5.9604644775390625e-08f) ? (1.0f / _1275) : 0.0f)) * (1.0f / _269);
            float _1288 = _1285.y;
            float _1289 = _1287 * _1288;
            float _1291 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1289;
            float _1292 = _1288 - _1289;
            float _1308 = max(-127.0f, _ExponentialFogParams0.z * _1292);
            float _1332 = max(-127.0f, _ExponentialFogParams3.x * _1292);
            float _1366 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1291 - _ExponentialFogParams0.x)))) * ((abs(_1308) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1308)) / _1308) : (0.693147182464599609375f - (0.2402265071868896484375f * _1308)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1291 - _ExponentialFogParams3.z)))) * ((abs(_1332) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1332)) / _1332) : (0.693147182464599609375f - (0.2402265071868896484375f * _1332))))) * ((1.0f - _1287) * _269))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1381 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_230) + ((((float3(uint3(_1250, _1246 + (_1248 * _1250), _210) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_249 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_249 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1366, 0.0f, 1.0f);
        }
        else
        {
            float3 _1141 = _242 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1143 = _1141.y;
            float _1157 = max(-127.0f, _ExponentialFogParams0.z * _1143);
            float _1181 = max(-127.0f, _ExponentialFogParams3.x * _1143);
            float _1215 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1157) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1157)) / _1157) : (0.693147182464599609375f - (0.2402265071868896484375f * _1157)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1181) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1181)) / _1181) : (0.693147182464599609375f - (0.2402265071868896484375f * _1181))))) * _269)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1381 = clamp(_1215, 0.0f, 1.0f);
        }
        float3 _1386 = 1.0f.xxx - ((1.0f.xxx - _702.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_269 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1118)) / _1118) * exp(_1114 + _AtmosphereFogParams5.w)))) * _1381)).xyz;
        _1388 = float4(_1386.x, _1386.y, _1386.z, _702.w);
    }
    else
    {
        float3 _708 = -_268;
        float _724 = _244 * _AtmosphereFogParams3.w;
        float _729 = max(0.00999999977648258209228515625f, _724 + _AtmosphereFogParams4.w);
        float3 _743 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_269 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_729)) / _729) * exp(_724 + _AtmosphereFogParams5.w))));
        float _746 = dot(_708, _AtmosphereFogParams1.xyz);
        float _752 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _756 = (1.0f + _752) - ((2.0f * _AtmosphereFogParams2.w) * _746);
        float3 _1089 = 0.0f.xxx;
        float _1090 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _914 = (uint3(int3(int(_230.x), int(_230.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _915 = _914.y;
            uint _916 = _914.z;
            uint _919 = _914.x + (_915 * _916);
            uint _921 = _915 + (_916 * _919);
            uint _923 = _916 + (_919 * _921);
            uint _925 = _919 + (_921 * _923);
            float _950 = dot(_708, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _960 = _242 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _962 = (_VolumetricFogParams0.w * ((_950 > 5.9604644775390625e-08f) ? (1.0f / _950) : 0.0f)) * (1.0f / _269);
            float _963 = _960.y;
            float _964 = _962 * _963;
            float _966 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _964;
            float _967 = _963 - _964;
            float _969 = (1.0f - _962) * _269;
            float _983 = max(-127.0f, _ExponentialFogParams0.z * _967);
            float _1007 = max(-127.0f, _ExponentialFogParams3.x * _967);
            float _1018 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_966 - _ExponentialFogParams0.x)))) * ((abs(_983) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_983)) / _983) : (0.693147182464599609375f - (0.2402265071868896484375f * _983)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_966 - _ExponentialFogParams3.z)))) * ((abs(_1007) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1007)) / _1007) : (0.693147182464599609375f - (0.2402265071868896484375f * _1007))));
            float _1040 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1043 = clamp((max(clamp(exp2(-(_1018 * _969)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1040, 0.0f, 1.0f);
            float4 _1083 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_230) + ((((float3(uint3(_925, _921 + (_923 * _925), _210) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_249 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_249 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1085 = _1083.w;
            _1089 = _1083.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1043)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_268, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1018 * max(_969 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1040))) * _1085);
            _1090 = _1085 * _1043;
        }
        else
        {
            float3 _786 = _242 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _788 = _786.y;
            float _802 = max(-127.0f, _ExponentialFogParams0.z * _788);
            float _826 = max(-127.0f, _ExponentialFogParams3.x * _788);
            float _837 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_802) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_802)) / _802) : (0.693147182464599609375f - (0.2402265071868896484375f * _802)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_826) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_826)) / _826) : (0.693147182464599609375f - (0.2402265071868896484375f * _826))));
            float _859 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _862 = clamp((max(clamp(exp2(-(_837 * _269)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _859, 0.0f, 1.0f);
            _1089 = (_ExponentialFogParams2.xyz * (1.0f - _862)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_268, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_837 * max(_269 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _859));
            _1090 = _862;
        }
        float3 _1097 = (_702.xyz * (_743 * _1090)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_746 * _746)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _752) / max((12.56637096405029296875f * _756) * sqrt(_756), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _743)) * _1090) + _1089) * (1.0f - (_BlendMode * _SurfaceType)));
        _1388 = float4(_1097.x, _1097.y, _1097.z, _702.w);
    }
    float _1392 = clamp(_249 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1402 = _703.xxx;
    float3 _1407 = lerp(_702.xyz, _1388.xyz, (_1392 + (_FogIntensity * (1.0f - _1392))).xxx).xyz * _1388.w;
    float3 _1408 = (1.0f - _1388.w).xxx + _1407;
    float3 _1409 = float3(_1402.x ? _1408.x : _1407.x, _1402.y ? _1408.y : _1407.y, _1402.z ? _1408.z : _1407.z);
    float4 _1410 = float4(_1409.x, _1409.y, _1409.z, _1388.w);
    float _1412 = _1388.w * max(0.0f, _649);
    _1410.w = _1412;
    float4 _1534 = 0.0f.xxxx;
    [branch]
    if (_703)
    {
        float3 _1475 = 1.0f.xxx - _1410.xyz;
        float4 _1476 = float4(_1475.x, _1475.y, _1475.z, _1410.w);
        float4 _1530 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1485 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _229, 0.0f);
            float _1486 = _1485.x;
            float _1495 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1486)) / (1.0f + (50.0f * _1486)))) + _VolumetricComposeParams.w;
            float _1505 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1516 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _229, 0.0f), clamp((_1505 - _1495) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1529 = 0.0f.xxxx;
            [flatten]
            if (_1505 > _1495)
            {
                float3 _1527 = ((_1516.xyz * _1412) * max(0.0f, 0.0f)) + (_1475.xyz * _1516.w);
                _1529 = float4(_1527.x, _1527.y, _1527.z, _1410.w);
            }
            else
            {
                _1529 = _1476;
            }
            _1530 = _1529;
        }
        else
        {
            _1530 = _1476;
        }
        float3 _1532 = 1.0f.xxx - _1530.xyz;
        _1534 = float4(_1532.x, _1532.y, _1532.z, _1530.w);
    }
    else
    {
        float4 _1473 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1426 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _229, 0.0f);
            float _1427 = _1426.x;
            float _1436 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1427)) / (1.0f + (50.0f * _1427)))) + _VolumetricComposeParams.w;
            float _1446 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1457 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _229, 0.0f), clamp((_1446 - _1436) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1472 = 0.0f.xxxx;
            [flatten]
            if (_1446 > _1436)
            {
                float3 _1470 = ((_1457.xyz * _1412) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1410.xyz * _1457.w);
                _1472 = float4(_1470.x, _1470.y, _1470.z, _1410.w);
            }
            else
            {
                _1472 = _1410;
            }
            _1473 = _1472;
        }
        else
        {
            _1473 = _1410;
        }
        _1534 = _1473;
    }
    float3 _1551 = ((lerp(dot(_1534.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1534.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1534.xyz * (1.0f - _IsSceneEffect));
    float2 _1553 = min(_691, 1.0f.xx);
    float4 _1554 = float4(_1553.x, _1553.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1554.z = 1.0f;
    _1554.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_617.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _639, _639 * _649) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1551.x, _1551.y, _1551.z, _1534.w);
    _12 = _1554;
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
