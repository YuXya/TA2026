// Stage: Fragment  Blob: 2563  ParamBlob: 1188  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_FRESNEL _USE_SOFTBLEND
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

static float3 _211 = 0.0f.xxx;
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

cbuffer type_Globals : register(b0, space3)
{
    float4 _Globals_FresnelColor : packoffset(c0);
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
    float _FresnelBias : packoffset(c23);
    float _FresnelAffectOpacity : packoffset(c23.y);
    float _FresnelPower : packoffset(c23.z);
    float _FresnelFlip : packoffset(c23.w);
    float _SoftDistance : packoffset(c24);
    float _SoftBias : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _UseNearCameraFade : packoffset(c25);
    float _NearCameraFadeDistanceStart : packoffset(c25.y);
    float _NearCameraFadeDistanceEnd : packoffset(c25.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c25.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _FogIntensity : packoffset(c27);
    float _FogIntensityFadeOutDistance : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _UseDisturb : packoffset(c28);
    float _UseDisturb2 : packoffset(c28.y);
    float _UseWeightTex : packoffset(c28.z);
    float _UseMask : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float _UseDissolve : packoffset(c29.y);
    float _UseParticleDisturb : packoffset(c29.z);
    float _Bi_Disturb : packoffset(c29.w);
    float _DisturbUIntensity1 : packoffset(c30);
    float _DisturbVIntensity1 : packoffset(c30.y);
    float _DisturbUIntensity2 : packoffset(c30.z);
    float _DisturbVIntensity2 : packoffset(c30.w);
    float _DisturbTex1Normal : packoffset(c31);
    float _DisturbTex2Normal : packoffset(c31.y);
    float _DisturbUseWeight : packoffset(c31.z);
    float _WeightTexIntensity : packoffset(c31.w);
    float _DissolveEdgeSharp : packoffset(c32);
    float _DissolveScheduleOffset : packoffset(c32.y);
    float _DissolveEmissiveEdge : packoffset(c32.z);
    float _DissolveUseWeight : packoffset(c32.w);
    float _RotateNormalToWorldUp : packoffset(c33);
    float4 _BlendTint : packoffset(c34);
    float4 _DissolveEmissiveColor : packoffset(c35);
    float4 _DisturbTex1_ST : packoffset(c36);
    float4 _DisturbTex2_ST : packoffset(c37);
    float4 _WeightTex_ST : packoffset(c38);
    float4 _MaskTex_ST : packoffset(c39);
    float4 _BlendTex_ST : packoffset(c40);
    float4 _DissolveTex_ST : packoffset(c41);
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
static float3 _6;
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
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
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
    float3 _268 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _268 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _245;
            break;
        }
        else
        {
            _268 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _269 = dot(_268, _268);
    float _271 = rsqrt(max(_269, 9.9999999392252902907785028219223e-09f));
    float3 _272 = _268 * _271;
    float _273 = _269 * _271;
    bool4 _286 = (_DisableVertColor != 0.0f).xxxx;
    float4 _288 = _TintColor * float4(_286.x ? 1.0f.xxxx.x : _7.x, _286.y ? 1.0f.xxxx.y : _7.y, _286.z ? 1.0f.xxxx.z : _7.z, _286.w ? 1.0f.xxxx.w : _7.w);
    float3 _292 = _288.xyz * _TintColorIntensity;
    float4 _293 = float4(_292.x, _292.y, _292.z, _288.w);
    _293.w = _288.w * _TintColorAlpha;
    float _319 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _332 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _336 = lerp(_332, float4(1.0f, 1.0f, 1.0f, _332.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _346 = (1.0f - _UseDisturb).xxxx + (_336 * _SampleTex0UseWeight0);
    float2 _384 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _366 = (_346.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _372 = _346;
        _372.w = _346.w * _366;
        bool2 _380 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _381 = (((_372.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _319;
        float2 _382 = float2(_366 * _DisturbUIntensity1, _366 * _DisturbVIntensity1) * _319;
        _384 = float2(_380.x ? _381.x : _382.x, _380.y ? _381.y : _382.y);
    }
    else
    {
        _384 = 0.0f.xx;
    }
    float4 _399 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_384 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _403 = lerp(_399, float4(1.0f, 1.0f, 1.0f, _399.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _415 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_403 * _SampleTex1UseWeight1);
    float4 _417 = ((1.0f - _UseWeightTex).xxxx + (_336 * _SampleTex0UseWeight2)) + (_403 * _SampleTex1UseWeight2);
    float4 _421 = (_336 * _SampleTex0UseWeight4) + (_403 * _SampleTex1UseWeight4);
    float2 _457 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _437 = (_415.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _443 = _415;
        _443.w = _415.w * _437;
        bool2 _451 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _453 = _384 + ((((_443.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _319);
        float2 _455 = _384 + (float2(_437 * _DisturbUIntensity2, _437 * _DisturbVIntensity2) * _319);
        _457 = float2(_451.x ? _453.x : _455.x, _451.y ? _453.y : _455.y);
    }
    else
    {
        _457 = _384;
    }
    float _458 = _417.x;
    float _464 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _483 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_457 * ((1.0f - _464) + (_458 * _464))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _489 = (_293 * lerp(_483, float4(1.0f, 1.0f, 1.0f, _483.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_336 * _SampleTex0UseWeight3)) + (_403 * _SampleTex1UseWeight3));
    float _492 = _489.w;
    float4 _500 = ((_421 * clamp((_492 + _421.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _489;
    float4 _501 = float4(_500.x, _500.y, _500.z, _489.w);
    float _504 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _511 = (_UseDissolve != 0.0f).xxxx;
    float _525 = (_403 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _504) + (_458 * _504));
    float _527 = clamp(_525 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _530 = clamp((_DissolveEmissiveEdge - _525) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _536 = 0.0f.xxxx;
    _536.w = _492 * lerp(_527, _527, _DissolveEmissiveColor.w);
    float3 _540 = lerp(_500.xyz, (_DissolveEmissiveColor.xyz * _530) * _TintColorIntensity, _530.xxx);
    float4 _542 = float4(_511.x ? float4(_540.x, _540.y, _540.z, _536.w).x : _501.x, _511.y ? float4(_540.x, _540.y, _540.z, _536.w).y : _501.y, _511.z ? float4(_540.x, _540.y, _540.z, _536.w).z : _501.z, _511.w ? float4(_540.x, _540.y, _540.z, _536.w).w : _501.w);
    float _557 = pow(clamp(dot(_272, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _559 = lerp(1.0f - _557, _557, _FresnelFlip);
    float2 _577 = float2(_233);
    float2 _580 = ((_577 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _583 = float4(_580, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _232, 0.0f).x, 1.0f);
    _583.y = -_580.y;
    float4 _586 = mul(_TransformVariables_InvViewProjMatrix, _583);
    float3 _629 = lerp(_542.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _559).xxx).xyz;
    float3 _649 = clamp(((_629 + (max(_629 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _662 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _669 = 1.0f - _SurfaceType;
    float _671 = (clamp(((clamp(_542.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_559 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_586.xyz / _586.w.xxx, 1.0f)).z) - _252) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_252 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_252 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _662 : (-_662))) > 0.0f) ? 1.0f : _669);
    float _681 = 1.0f - _BlendMode;
    float2 _723 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _709 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _709.y = -_709.y;
        _723 = ((sqrt(sqrt(abs(_709 * 0.5f))) * float2(int2(sign(_709)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _723 = 0.0f.xx;
    }
    float4 _724 = float4(_649.x, _649.y, _649.z, 0.0f.xxxx.w);
    _724.w = _671;
    float4 _734 = (_724 * _SurfaceType) + (float4(_724.xyz * _671, 1.0f) * _669);
    bool _735 = _BlendMode == 2.0f;
    float4 _1418 = 0.0f.xxxx;
    [branch]
    if (_735)
    {
        float _1145 = _247 * _AtmosphereFogParams3.w;
        float _1149 = max(0.00999999977648258209228515625f, _1145 + _AtmosphereFogParams4.w);
        float _1411 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1270 = (uint3(int3(int(_233.x), int(_233.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1271 = _1270.y;
            uint _1272 = _1270.z;
            uint _1275 = _1270.x + (_1271 * _1272);
            uint _1277 = _1271 + (_1272 * _1275);
            uint _1279 = _1272 + (_1275 * _1277);
            uint _1281 = _1275 + (_1277 * _1279);
            float _1305 = dot(-_272, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1315 = _245 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1317 = (_VolumetricFogParams0.w * ((_1305 > 5.9604644775390625e-08f) ? (1.0f / _1305) : 0.0f)) * (1.0f / _273);
            float _1318 = _1315.y;
            float _1319 = _1317 * _1318;
            float _1321 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1319;
            float _1322 = _1318 - _1319;
            float _1338 = max(-127.0f, _ExponentialFogParams0.z * _1322);
            float _1362 = max(-127.0f, _ExponentialFogParams3.x * _1322);
            float _1396 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1321 - _ExponentialFogParams0.x)))) * ((abs(_1338) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1338)) / _1338) : (0.693147182464599609375f - (0.2402265071868896484375f * _1338)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1321 - _ExponentialFogParams3.z)))) * ((abs(_1362) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1362)) / _1362) : (0.693147182464599609375f - (0.2402265071868896484375f * _1362))))) * ((1.0f - _1317) * _273))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_273 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_273 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1411 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_577 + ((((float3(uint3(_1281, _1277 + (_1279 * _1281), _213) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_252 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_252 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1396, 0.0f, 1.0f);
        }
        else
        {
            float3 _1172 = _245 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1174 = _1172.y;
            float _1188 = max(-127.0f, _ExponentialFogParams0.z * _1174);
            float _1212 = max(-127.0f, _ExponentialFogParams3.x * _1174);
            float _1246 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1188) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1188)) / _1188) : (0.693147182464599609375f - (0.2402265071868896484375f * _1188)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1212) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1212)) / _1212) : (0.693147182464599609375f - (0.2402265071868896484375f * _1212))))) * _273)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_273 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_273 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1411 = clamp(_1246, 0.0f, 1.0f);
        }
        float3 _1416 = 1.0f.xxx - ((1.0f.xxx - _734.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_273 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1149)) / _1149) * exp(_1145 + _AtmosphereFogParams5.w)))) * _1411)).xyz;
        _1418 = float4(_1416.x, _1416.y, _1416.z, _734.w);
    }
    else
    {
        float3 _740 = -_272;
        float _756 = _247 * _AtmosphereFogParams3.w;
        float _761 = max(0.00999999977648258209228515625f, _756 + _AtmosphereFogParams4.w);
        float3 _775 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_273 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_761)) / _761) * exp(_756 + _AtmosphereFogParams5.w))));
        float _778 = dot(_740, _AtmosphereFogParams1.xyz);
        float _784 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _788 = (1.0f + _784) - ((2.0f * _AtmosphereFogParams2.w) * _778);
        float3 _1120 = 0.0f.xxx;
        float _1121 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _946 = (uint3(int3(int(_233.x), int(_233.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _947 = _946.y;
            uint _948 = _946.z;
            uint _951 = _946.x + (_947 * _948);
            uint _953 = _947 + (_948 * _951);
            uint _955 = _948 + (_951 * _953);
            uint _957 = _951 + (_953 * _955);
            float _981 = dot(_740, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _991 = _245 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _993 = (_VolumetricFogParams0.w * ((_981 > 5.9604644775390625e-08f) ? (1.0f / _981) : 0.0f)) * (1.0f / _273);
            float _994 = _991.y;
            float _995 = _993 * _994;
            float _997 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _995;
            float _998 = _994 - _995;
            float _1000 = (1.0f - _993) * _273;
            float _1014 = max(-127.0f, _ExponentialFogParams0.z * _998);
            float _1038 = max(-127.0f, _ExponentialFogParams3.x * _998);
            float _1049 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_997 - _ExponentialFogParams0.x)))) * ((abs(_1014) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1014)) / _1014) : (0.693147182464599609375f - (0.2402265071868896484375f * _1014)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_997 - _ExponentialFogParams3.z)))) * ((abs(_1038) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1038)) / _1038) : (0.693147182464599609375f - (0.2402265071868896484375f * _1038))));
            float _1071 = clamp((_273 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1074 = clamp((max(clamp(exp2(-(_1049 * _1000)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_273 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1071, 0.0f, 1.0f);
            float4 _1114 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_577 + ((((float3(uint3(_957, _953 + (_955 * _957), _213) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_252 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_252 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1116 = _1114.w;
            _1120 = _1114.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1074)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_272, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1049 * max(_1000 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1071))) * _1116);
            _1121 = _1116 * _1074;
        }
        else
        {
            float3 _818 = _245 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _820 = _818.y;
            float _834 = max(-127.0f, _ExponentialFogParams0.z * _820);
            float _858 = max(-127.0f, _ExponentialFogParams3.x * _820);
            float _869 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_834) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_834)) / _834) : (0.693147182464599609375f - (0.2402265071868896484375f * _834)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_858) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_858)) / _858) : (0.693147182464599609375f - (0.2402265071868896484375f * _858))));
            float _891 = clamp((_273 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _894 = clamp((max(clamp(exp2(-(_869 * _273)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_273 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _891, 0.0f, 1.0f);
            _1120 = (_ExponentialFogParams2.xyz * (1.0f - _894)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_272, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_869 * max(_273 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _891));
            _1121 = _894;
        }
        float3 _1128 = (_734.xyz * (_775 * _1121)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_778 * _778)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _784) / max((12.56637096405029296875f * _788) * sqrt(_788), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _775)) * _1121) + _1120) * (1.0f - (_BlendMode * _SurfaceType)));
        _1418 = float4(_1128.x, _1128.y, _1128.z, _734.w);
    }
    float _1422 = clamp(_252 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1432 = _735.xxx;
    float3 _1437 = lerp(_734.xyz, _1418.xyz, (_1422 + (_FogIntensity * (1.0f - _1422))).xxx).xyz * _1418.w;
    float3 _1438 = (1.0f - _1418.w).xxx + _1437;
    float3 _1439 = float3(_1432.x ? _1438.x : _1437.x, _1432.y ? _1438.y : _1437.y, _1432.z ? _1438.z : _1437.z);
    float4 _1440 = float4(_1439.x, _1439.y, _1439.z, _1418.w);
    float _1442 = _1418.w * max(0.0f, _681);
    _1440.w = _1442;
    float4 _1564 = 0.0f.xxxx;
    [branch]
    if (_735)
    {
        float3 _1505 = 1.0f.xxx - _1440.xyz;
        float4 _1506 = float4(_1505.x, _1505.y, _1505.z, _1440.w);
        float4 _1560 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1515 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _232, 0.0f);
            float _1516 = _1515.x;
            float _1525 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1516)) / (1.0f + (50.0f * _1516)))) + _VolumetricComposeParams.w;
            float _1535 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1546 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _232, 0.0f), clamp((_1535 - _1525) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1559 = 0.0f.xxxx;
            [flatten]
            if (_1535 > _1525)
            {
                float3 _1557 = ((_1546.xyz * _1442) * max(0.0f, 0.0f)) + (_1505.xyz * _1546.w);
                _1559 = float4(_1557.x, _1557.y, _1557.z, _1440.w);
            }
            else
            {
                _1559 = _1506;
            }
            _1560 = _1559;
        }
        else
        {
            _1560 = _1506;
        }
        float3 _1562 = 1.0f.xxx - _1560.xyz;
        _1564 = float4(_1562.x, _1562.y, _1562.z, _1560.w);
    }
    else
    {
        float4 _1503 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1456 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _232, 0.0f);
            float _1457 = _1456.x;
            float _1466 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1457)) / (1.0f + (50.0f * _1457)))) + _VolumetricComposeParams.w;
            float _1476 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1487 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _232, 0.0f), clamp((_1476 - _1466) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1502 = 0.0f.xxxx;
            [flatten]
            if (_1476 > _1466)
            {
                float3 _1500 = ((_1487.xyz * _1442) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1440.xyz * _1487.w);
                _1502 = float4(_1500.x, _1500.y, _1500.z, _1440.w);
            }
            else
            {
                _1502 = _1440;
            }
            _1503 = _1502;
        }
        else
        {
            _1503 = _1440;
        }
        _1564 = _1503;
    }
    float3 _1581 = ((lerp(dot(_1564.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1564.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1564.xyz * (1.0f - _IsSceneEffect));
    float2 _1583 = min(_723, 1.0f.xx);
    float4 _1584 = float4(_1583.x, _1583.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1584.z = 1.0f;
    _1584.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_649.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _671, _671 * _681) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1581.x, _1581.y, _1581.z, _1564.w);
    _12 = _1584;
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
