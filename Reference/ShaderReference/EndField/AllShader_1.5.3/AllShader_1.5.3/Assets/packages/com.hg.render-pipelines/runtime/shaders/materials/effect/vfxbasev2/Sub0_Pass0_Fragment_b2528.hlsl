// Stage: Fragment  Blob: 2528  ParamBlob: 1153  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_ANIM_BREATHING _USE_FOG
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

static float4 _212 = 0.0f.xxxx;
static uint _213 = 0u;

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
    float _BreathingMinAlpha : packoffset(c30);
    float _BreathingSpeed : packoffset(c30.y);
    float _BreathingPower : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _FogIntensity : packoffset(c31);
    float _FogIntensityFadeOutDistance : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _UseDisturb : packoffset(c32);
    float _UseDisturb2 : packoffset(c32.y);
    float _UseWeightTex : packoffset(c32.z);
    float _UseMask : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float _UseDissolve : packoffset(c33.y);
    float _UseParticleDisturb : packoffset(c33.z);
    float _Bi_Disturb : packoffset(c33.w);
    float _DisturbUIntensity1 : packoffset(c34);
    float _DisturbVIntensity1 : packoffset(c34.y);
    float _DisturbUIntensity2 : packoffset(c34.z);
    float _DisturbVIntensity2 : packoffset(c34.w);
    float _DisturbTex1Normal : packoffset(c35);
    float _DisturbTex2Normal : packoffset(c35.y);
    float _DisturbUseWeight : packoffset(c35.z);
    float _WeightTexIntensity : packoffset(c35.w);
    float _DissolveEdgeSharp : packoffset(c36);
    float _DissolveScheduleOffset : packoffset(c36.y);
    float _DissolveEmissiveEdge : packoffset(c36.z);
    float _DissolveUseWeight : packoffset(c36.w);
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float4 _BlendTint : packoffset(c38);
    float4 _DissolveEmissiveColor : packoffset(c39);
    float4 _DisturbTex1_ST : packoffset(c40);
    float4 _DisturbTex2_ST : packoffset(c41);
    float4 _WeightTex_ST : packoffset(c42);
    float4 _MaskTex_ST : packoffset(c43);
    float4 _BlendTex_ST : packoffset(c44);
    float4 _DissolveTex_ST : packoffset(c45);
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
    float2 _232 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _233 = uint2(gl_FragCoord.xy);
    float2 _235 = (_232 * 2.0f) - 1.0f.xx;
    float4 _238 = float4(_235, gl_FragCoord.z, 1.0f);
    _238.y = -_235.y;
    float4 _241 = mul(_TransformVariables_InvViewProjMatrix, _238);
    float3 _245 = _241.xyz / _241.w.xxx;
    float _247 = _245.y;
    float _252 = abs(mul(_TransformVariables_ViewMatrix, float4(_245.x, _247, _245.z, 1.0f)).z);
    float3 _267 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _267 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _245;
            break;
        }
        else
        {
            _267 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _268 = dot(_267, _267);
    float _270 = rsqrt(max(_268, 9.9999999392252902907785028219223e-09f));
    float3 _271 = _267 * _270;
    float _272 = _268 * _270;
    bool4 _286 = (_DisableVertColor != 0.0f).xxxx;
    float4 _288 = _TintColor * float4(_286.x ? 1.0f.xxxx.x : _7.x, _286.y ? 1.0f.xxxx.y : _7.y, _286.z ? 1.0f.xxxx.z : _7.z, _286.w ? 1.0f.xxxx.w : _7.w);
    float3 _292 = _288.xyz * _TintColorIntensity;
    float4 _293 = float4(_292.x, _292.y, _292.z, _288.w);
    _293.w = (_288.w * _TintColorAlpha) * lerp(_BreathingMinAlpha, 1.0f, clamp(pow((cos(_VFXParams0.w * _BreathingSpeed) * 0.5f) + 0.5f, _BreathingPower), 0.0f, 1.0f));
    float _335 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _348 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _352 = lerp(_348, float4(1.0f, 1.0f, 1.0f, _348.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _360 = (1.0f - _UseDisturb).xxxx + (_352 * _SampleTex0UseWeight0);
    float2 _397 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _379 = (_360.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _385 = _360;
        _385.w = _360.w * _379;
        bool2 _393 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _394 = (((_385.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _335;
        float2 _395 = float2(_379 * _DisturbUIntensity1, _379 * _DisturbVIntensity1) * _335;
        _397 = float2(_393.x ? _394.x : _395.x, _393.y ? _394.y : _395.y);
    }
    else
    {
        _397 = 0.0f.xx;
    }
    float4 _412 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_397 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _416 = lerp(_412, float4(1.0f, 1.0f, 1.0f, _412.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _426 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_416 * _SampleTex1UseWeight1);
    float4 _428 = ((1.0f - _UseWeightTex).xxxx + (_352 * _SampleTex0UseWeight2)) + (_416 * _SampleTex1UseWeight2);
    float2 _466 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _446 = (_426.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _452 = _426;
        _452.w = _426.w * _446;
        bool2 _460 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _462 = _397 + ((((_452.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _335);
        float2 _464 = _397 + (float2(_446 * _DisturbUIntensity2, _446 * _DisturbVIntensity2) * _335);
        _466 = float2(_460.x ? _462.x : _464.x, _460.y ? _462.y : _464.y);
    }
    else
    {
        _466 = _397;
    }
    float _473 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _477 = _466 * ((1.0f - _473) + (_428.x * _473));
    float4 _492 = _SampleTex2.SampleBias(sampler_LinearRepeat, _6.xy + (_477 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _496 = lerp(_492, float4(1.0f, 1.0f, 1.0f, _492.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _506 = _428 + (_496 * _SampleTex2UseWeight2);
    float4 _510 = (_416 * _SampleTex1UseWeight4) + (_496 * _SampleTex2UseWeight4);
    float _512 = _506.x;
    float _514 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _533 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_477 * ((1.0f - _514) + (_512 * _514))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _539 = (_293 * lerp(_533, float4(1.0f, 1.0f, 1.0f, _533.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_352 * _SampleTex0UseWeight3)) + (_416 * _SampleTex1UseWeight3)) + (_496 * _SampleTex2UseWeight3));
    float4 _550 = ((_510 * clamp((_539.w + _510.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _539;
    float4 _551 = float4(_550.x, _550.y, _550.z, _539.w);
    float _554 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _561 = (_UseDissolve != 0.0f).xxxx;
    float _575 = (_496 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _554) + (_512 * _554));
    float _577 = clamp(_575 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _580 = clamp((_DissolveEmissiveEdge - _575) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _586 = 0.0f.xxxx;
    _586.w = _539.w * lerp(_577, _577, _DissolveEmissiveColor.w);
    float3 _590 = lerp(_550.xyz, (_DissolveEmissiveColor.xyz * _580) * _TintColorIntensity, _580.xxx);
    float4 _591 = float4(_590.x, _590.y, _590.z, _586.w);
    float4 _592 = float4(_561.x ? _591.x : _551.x, _561.y ? _591.y : _551.y, _561.z ? _591.z : _551.z, _561.w ? _591.w : _551.w);
    float3 _616 = _592.xyz;
    float3 _636 = clamp(((_616 + (max(_616 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _649 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _656 = 1.0f - _SurfaceType;
    float _658 = (clamp(_592.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_252 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_252 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _649 : (-_649))) > 0.0f) ? 1.0f : _656);
    float _668 = 1.0f - _BlendMode;
    float2 _710 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _696 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _696.y = -_696.y;
        _710 = ((sqrt(sqrt(abs(_696 * 0.5f))) * float2(int2(sign(_696)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _710 = 0.0f.xx;
    }
    float4 _711 = float4(_636.x, _636.y, _636.z, 0.0f.xxxx.w);
    _711.w = _658;
    float4 _721 = (_711 * _SurfaceType) + (float4(_711.xyz * _658, 1.0f) * _656);
    bool _722 = _BlendMode == 2.0f;
    float4 _1407 = 0.0f.xxxx;
    [branch]
    if (_722)
    {
        float _1133 = _247 * _AtmosphereFogParams3.w;
        float _1137 = max(0.00999999977648258209228515625f, _1133 + _AtmosphereFogParams4.w);
        float _1400 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1258 = (uint3(int3(int(_233.x), int(_233.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1259 = _1258.y;
            uint _1260 = _1258.z;
            uint _1263 = _1258.x + (_1259 * _1260);
            uint _1265 = _1259 + (_1260 * _1263);
            uint _1267 = _1260 + (_1263 * _1265);
            uint _1269 = _1263 + (_1265 * _1267);
            float _1294 = dot(-_271, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1304 = _245 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1306 = (_VolumetricFogParams0.w * ((_1294 > 5.9604644775390625e-08f) ? (1.0f / _1294) : 0.0f)) * (1.0f / _272);
            float _1307 = _1304.y;
            float _1308 = _1306 * _1307;
            float _1310 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1308;
            float _1311 = _1307 - _1308;
            float _1327 = max(-127.0f, _ExponentialFogParams0.z * _1311);
            float _1351 = max(-127.0f, _ExponentialFogParams3.x * _1311);
            float _1385 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1310 - _ExponentialFogParams0.x)))) * ((abs(_1327) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1327)) / _1327) : (0.693147182464599609375f - (0.2402265071868896484375f * _1327)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1310 - _ExponentialFogParams3.z)))) * ((abs(_1351) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1351)) / _1351) : (0.693147182464599609375f - (0.2402265071868896484375f * _1351))))) * ((1.0f - _1306) * _272))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_272 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_272 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1400 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_233) + ((((float3(uint3(_1269, _1265 + (_1267 * _1269), _213) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_252 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_252 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1385, 0.0f, 1.0f);
        }
        else
        {
            float3 _1160 = _245 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1162 = _1160.y;
            float _1176 = max(-127.0f, _ExponentialFogParams0.z * _1162);
            float _1200 = max(-127.0f, _ExponentialFogParams3.x * _1162);
            float _1234 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1176) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1176)) / _1176) : (0.693147182464599609375f - (0.2402265071868896484375f * _1176)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1200) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1200)) / _1200) : (0.693147182464599609375f - (0.2402265071868896484375f * _1200))))) * _272)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_272 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_272 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1400 = clamp(_1234, 0.0f, 1.0f);
        }
        float3 _1405 = 1.0f.xxx - ((1.0f.xxx - _721.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_272 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1137)) / _1137) * exp(_1133 + _AtmosphereFogParams5.w)))) * _1400)).xyz;
        _1407 = float4(_1405.x, _1405.y, _1405.z, _721.w);
    }
    else
    {
        float3 _727 = -_271;
        float _743 = _247 * _AtmosphereFogParams3.w;
        float _748 = max(0.00999999977648258209228515625f, _743 + _AtmosphereFogParams4.w);
        float3 _762 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_272 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_748)) / _748) * exp(_743 + _AtmosphereFogParams5.w))));
        float _765 = dot(_727, _AtmosphereFogParams1.xyz);
        float _771 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _775 = (1.0f + _771) - ((2.0f * _AtmosphereFogParams2.w) * _765);
        float3 _1108 = 0.0f.xxx;
        float _1109 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _933 = (uint3(int3(int(_233.x), int(_233.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _934 = _933.y;
            uint _935 = _933.z;
            uint _938 = _933.x + (_934 * _935);
            uint _940 = _934 + (_935 * _938);
            uint _942 = _935 + (_938 * _940);
            uint _944 = _938 + (_940 * _942);
            float _969 = dot(_727, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _979 = _245 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _981 = (_VolumetricFogParams0.w * ((_969 > 5.9604644775390625e-08f) ? (1.0f / _969) : 0.0f)) * (1.0f / _272);
            float _982 = _979.y;
            float _983 = _981 * _982;
            float _985 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _983;
            float _986 = _982 - _983;
            float _988 = (1.0f - _981) * _272;
            float _1002 = max(-127.0f, _ExponentialFogParams0.z * _986);
            float _1026 = max(-127.0f, _ExponentialFogParams3.x * _986);
            float _1037 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_985 - _ExponentialFogParams0.x)))) * ((abs(_1002) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1002)) / _1002) : (0.693147182464599609375f - (0.2402265071868896484375f * _1002)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_985 - _ExponentialFogParams3.z)))) * ((abs(_1026) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1026)) / _1026) : (0.693147182464599609375f - (0.2402265071868896484375f * _1026))));
            float _1059 = clamp((_272 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1062 = clamp((max(clamp(exp2(-(_1037 * _988)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_272 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1059, 0.0f, 1.0f);
            float4 _1102 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_233) + ((((float3(uint3(_944, _940 + (_942 * _944), _213) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_252 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_252 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1104 = _1102.w;
            _1108 = _1102.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1062)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_271, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1037 * max(_988 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1059))) * _1104);
            _1109 = _1104 * _1062;
        }
        else
        {
            float3 _805 = _245 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _807 = _805.y;
            float _821 = max(-127.0f, _ExponentialFogParams0.z * _807);
            float _845 = max(-127.0f, _ExponentialFogParams3.x * _807);
            float _856 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_821) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_821)) / _821) : (0.693147182464599609375f - (0.2402265071868896484375f * _821)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_845) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_845)) / _845) : (0.693147182464599609375f - (0.2402265071868896484375f * _845))));
            float _878 = clamp((_272 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _881 = clamp((max(clamp(exp2(-(_856 * _272)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_272 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _878, 0.0f, 1.0f);
            _1108 = (_ExponentialFogParams2.xyz * (1.0f - _881)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_271, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_856 * max(_272 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _878));
            _1109 = _881;
        }
        float3 _1116 = (_721.xyz * (_762 * _1109)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_765 * _765)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _771) / max((12.56637096405029296875f * _775) * sqrt(_775), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _762)) * _1109) + _1108) * (1.0f - (_BlendMode * _SurfaceType)));
        _1407 = float4(_1116.x, _1116.y, _1116.z, _721.w);
    }
    float _1411 = clamp(_252 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1421 = _722.xxx;
    float3 _1426 = lerp(_721.xyz, _1407.xyz, (_1411 + (_FogIntensity * (1.0f - _1411))).xxx).xyz * _1407.w;
    float3 _1427 = (1.0f - _1407.w).xxx + _1426;
    float3 _1428 = float3(_1421.x ? _1427.x : _1426.x, _1421.y ? _1427.y : _1426.y, _1421.z ? _1427.z : _1426.z);
    float4 _1429 = float4(_1428.x, _1428.y, _1428.z, _1407.w);
    float _1431 = _1407.w * max(0.0f, _668);
    _1429.w = _1431;
    float4 _1553 = 0.0f.xxxx;
    [branch]
    if (_722)
    {
        float3 _1494 = 1.0f.xxx - _1429.xyz;
        float4 _1495 = float4(_1494.x, _1494.y, _1494.z, _1429.w);
        float4 _1549 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1504 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _232, 0.0f);
            float _1505 = _1504.x;
            float _1514 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1505)) / (1.0f + (50.0f * _1505)))) + _VolumetricComposeParams.w;
            float _1524 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1535 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _232, 0.0f), clamp((_1524 - _1514) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1548 = 0.0f.xxxx;
            [flatten]
            if (_1524 > _1514)
            {
                float3 _1546 = ((_1535.xyz * _1431) * max(0.0f, 0.0f)) + (_1494.xyz * _1535.w);
                _1548 = float4(_1546.x, _1546.y, _1546.z, _1429.w);
            }
            else
            {
                _1548 = _1495;
            }
            _1549 = _1548;
        }
        else
        {
            _1549 = _1495;
        }
        float3 _1551 = 1.0f.xxx - _1549.xyz;
        _1553 = float4(_1551.x, _1551.y, _1551.z, _1549.w);
    }
    else
    {
        float4 _1492 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1445 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _232, 0.0f);
            float _1446 = _1445.x;
            float _1455 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1446)) / (1.0f + (50.0f * _1446)))) + _VolumetricComposeParams.w;
            float _1465 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1476 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _232, 0.0f), clamp((_1465 - _1455) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1491 = 0.0f.xxxx;
            [flatten]
            if (_1465 > _1455)
            {
                float3 _1489 = ((_1476.xyz * _1431) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1429.xyz * _1476.w);
                _1491 = float4(_1489.x, _1489.y, _1489.z, _1429.w);
            }
            else
            {
                _1491 = _1429;
            }
            _1492 = _1491;
        }
        else
        {
            _1492 = _1429;
        }
        _1553 = _1492;
    }
    float3 _1570 = ((lerp(dot(_1553.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1553.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1553.xyz * (1.0f - _IsSceneEffect));
    float2 _1572 = min(_710, 1.0f.xx);
    float4 _1573 = float4(_1572.x, _1572.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1573.z = 1.0f;
    _1573.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_636.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _658, _658 * _668) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1570.x, _1570.y, _1570.z, _1553.w);
    _12 = _1573;
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
