// Stage: Fragment  Blob: 2630  ParamBlob: 1248  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_ANIM_BREATHING _USE_FOG _USE_SOFTBLEND
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
    float _UseNearCameraFade : packoffset(c24);
    float _NearCameraFadeDistanceStart : packoffset(c24.y);
    float _NearCameraFadeDistanceEnd : packoffset(c24.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c24.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _BreathingMinAlpha : packoffset(c26);
    float _BreathingSpeed : packoffset(c26.y);
    float _BreathingPower : packoffset(c26.z);
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
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
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
    float2 _228 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _229 = uint2(gl_FragCoord.xy);
    float2 _231 = (_228 * 2.0f) - 1.0f.xx;
    float4 _234 = float4(_231, gl_FragCoord.z, 1.0f);
    _234.y = -_231.y;
    float4 _237 = mul(_TransformVariables_InvViewProjMatrix, _234);
    float3 _241 = _237.xyz / _237.w.xxx;
    float _243 = _241.y;
    float _248 = abs(mul(_TransformVariables_ViewMatrix, float4(_241.x, _243, _241.z, 1.0f)).z);
    float3 _263 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _263 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _241;
            break;
        }
        else
        {
            _263 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _264 = dot(_263, _263);
    float _266 = rsqrt(max(_264, 9.9999999392252902907785028219223e-09f));
    float3 _267 = _263 * _266;
    float _268 = _264 * _266;
    bool4 _281 = (_DisableVertColor != 0.0f).xxxx;
    float4 _283 = _TintColor * float4(_281.x ? 1.0f.xxxx.x : _6.x, _281.y ? 1.0f.xxxx.y : _6.y, _281.z ? 1.0f.xxxx.z : _6.z, _281.w ? 1.0f.xxxx.w : _6.w);
    float3 _287 = _283.xyz * _TintColorIntensity;
    float4 _288 = float4(_287.x, _287.y, _287.z, _283.w);
    _288.w = (_283.w * _TintColorAlpha) * lerp(_BreathingMinAlpha, 1.0f, clamp(pow((cos(_VFXParams0.w * _BreathingSpeed) * 0.5f) + 0.5f, _BreathingPower), 0.0f, 1.0f));
    float _330 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _343 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _347 = lerp(_343, float4(1.0f, 1.0f, 1.0f, _343.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _357 = (1.0f - _UseDisturb).xxxx + (_347 * _SampleTex0UseWeight0);
    float2 _395 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _377 = (_357.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _383 = _357;
        _383.w = _357.w * _377;
        bool2 _391 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _392 = (((_383.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _330;
        float2 _393 = float2(_377 * _DisturbUIntensity1, _377 * _DisturbVIntensity1) * _330;
        _395 = float2(_391.x ? _392.x : _393.x, _391.y ? _392.y : _393.y);
    }
    else
    {
        _395 = 0.0f.xx;
    }
    float4 _410 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_395 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _414 = lerp(_410, float4(1.0f, 1.0f, 1.0f, _410.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _426 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_414 * _SampleTex1UseWeight1);
    float4 _428 = ((1.0f - _UseWeightTex).xxxx + (_347 * _SampleTex0UseWeight2)) + (_414 * _SampleTex1UseWeight2);
    float4 _432 = (_347 * _SampleTex0UseWeight4) + (_414 * _SampleTex1UseWeight4);
    float2 _468 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _448 = (_426.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _454 = _426;
        _454.w = _426.w * _448;
        bool2 _462 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _464 = _395 + ((((_454.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _330);
        float2 _466 = _395 + (float2(_448 * _DisturbUIntensity2, _448 * _DisturbVIntensity2) * _330);
        _468 = float2(_462.x ? _464.x : _466.x, _462.y ? _464.y : _466.y);
    }
    else
    {
        _468 = _395;
    }
    float _469 = _428.x;
    float _475 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _494 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_468 * ((1.0f - _475) + (_469 * _475))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _500 = (_288 * lerp(_494, float4(1.0f, 1.0f, 1.0f, _494.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_347 * _SampleTex0UseWeight3)) + (_414 * _SampleTex1UseWeight3));
    float _503 = _500.w;
    float4 _511 = ((_432 * clamp((_503 + _432.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _500;
    float4 _512 = float4(_511.x, _511.y, _511.z, _500.w);
    float _515 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _522 = (_UseDissolve != 0.0f).xxxx;
    float _536 = (_414 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _515) + (_469 * _515));
    float _538 = clamp(_536 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _541 = clamp((_DissolveEmissiveEdge - _536) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _547 = 0.0f.xxxx;
    _547.w = _503 * lerp(_538, _538, _DissolveEmissiveColor.w);
    float3 _551 = lerp(_511.xyz, (_DissolveEmissiveColor.xyz * _541) * _TintColorIntensity, _541.xxx);
    float4 _553 = float4(_522.x ? float4(_551.x, _551.y, _551.z, _547.w).x : _512.x, _522.y ? float4(_551.x, _551.y, _551.z, _547.w).y : _512.y, _522.z ? float4(_551.x, _551.y, _551.z, _547.w).z : _512.z, _522.w ? float4(_551.x, _551.y, _551.z, _547.w).w : _512.w);
    float2 _559 = float2(_229);
    float2 _562 = ((_559 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _565 = float4(_562, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _228, 0.0f).x, 1.0f);
    _565.y = -_562.y;
    float4 _568 = mul(_TransformVariables_InvViewProjMatrix, _565);
    float3 _612 = _553.xyz;
    float3 _632 = clamp(((_612 + (max(_612 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _645 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _652 = 1.0f - _SurfaceType;
    float _654 = (clamp((_553.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_568.xyz / _568.w.xxx, 1.0f)).z) - _248) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_248 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_248 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _645 : (-_645))) > 0.0f) ? 1.0f : _652);
    float _664 = 1.0f - _BlendMode;
    float2 _706 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _692 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _692.y = -_692.y;
        _706 = ((sqrt(sqrt(abs(_692 * 0.5f))) * float2(int2(sign(_692)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _706 = 0.0f.xx;
    }
    float4 _707 = float4(_632.x, _632.y, _632.z, 0.0f.xxxx.w);
    _707.w = _654;
    float4 _717 = (_707 * _SurfaceType) + (float4(_707.xyz * _654, 1.0f) * _652);
    bool _718 = _BlendMode == 2.0f;
    float4 _1401 = 0.0f.xxxx;
    [branch]
    if (_718)
    {
        float _1128 = _243 * _AtmosphereFogParams3.w;
        float _1132 = max(0.00999999977648258209228515625f, _1128 + _AtmosphereFogParams4.w);
        float _1394 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1253 = (uint3(int3(int(_229.x), int(_229.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1254 = _1253.y;
            uint _1255 = _1253.z;
            uint _1258 = _1253.x + (_1254 * _1255);
            uint _1260 = _1254 + (_1255 * _1258);
            uint _1262 = _1255 + (_1258 * _1260);
            uint _1264 = _1258 + (_1260 * _1262);
            float _1288 = dot(-_267, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1298 = _241 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1300 = (_VolumetricFogParams0.w * ((_1288 > 5.9604644775390625e-08f) ? (1.0f / _1288) : 0.0f)) * (1.0f / _268);
            float _1301 = _1298.y;
            float _1302 = _1300 * _1301;
            float _1304 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1302;
            float _1305 = _1301 - _1302;
            float _1321 = max(-127.0f, _ExponentialFogParams0.z * _1305);
            float _1345 = max(-127.0f, _ExponentialFogParams3.x * _1305);
            float _1379 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1304 - _ExponentialFogParams0.x)))) * ((abs(_1321) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1321)) / _1321) : (0.693147182464599609375f - (0.2402265071868896484375f * _1321)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1304 - _ExponentialFogParams3.z)))) * ((abs(_1345) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1345)) / _1345) : (0.693147182464599609375f - (0.2402265071868896484375f * _1345))))) * ((1.0f - _1300) * _268))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1394 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_559 + ((((float3(uint3(_1264, _1260 + (_1262 * _1264), _210) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_248 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_248 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1379, 0.0f, 1.0f);
        }
        else
        {
            float3 _1155 = _241 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1157 = _1155.y;
            float _1171 = max(-127.0f, _ExponentialFogParams0.z * _1157);
            float _1195 = max(-127.0f, _ExponentialFogParams3.x * _1157);
            float _1229 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1171) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1171)) / _1171) : (0.693147182464599609375f - (0.2402265071868896484375f * _1171)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1195) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1195)) / _1195) : (0.693147182464599609375f - (0.2402265071868896484375f * _1195))))) * _268)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1394 = clamp(_1229, 0.0f, 1.0f);
        }
        float3 _1399 = 1.0f.xxx - ((1.0f.xxx - _717.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_268 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1132)) / _1132) * exp(_1128 + _AtmosphereFogParams5.w)))) * _1394)).xyz;
        _1401 = float4(_1399.x, _1399.y, _1399.z, _717.w);
    }
    else
    {
        float3 _723 = -_267;
        float _739 = _243 * _AtmosphereFogParams3.w;
        float _744 = max(0.00999999977648258209228515625f, _739 + _AtmosphereFogParams4.w);
        float3 _758 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_268 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_744)) / _744) * exp(_739 + _AtmosphereFogParams5.w))));
        float _761 = dot(_723, _AtmosphereFogParams1.xyz);
        float _767 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _771 = (1.0f + _767) - ((2.0f * _AtmosphereFogParams2.w) * _761);
        float3 _1103 = 0.0f.xxx;
        float _1104 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _929 = (uint3(int3(int(_229.x), int(_229.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _930 = _929.y;
            uint _931 = _929.z;
            uint _934 = _929.x + (_930 * _931);
            uint _936 = _930 + (_931 * _934);
            uint _938 = _931 + (_934 * _936);
            uint _940 = _934 + (_936 * _938);
            float _964 = dot(_723, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _974 = _241 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _976 = (_VolumetricFogParams0.w * ((_964 > 5.9604644775390625e-08f) ? (1.0f / _964) : 0.0f)) * (1.0f / _268);
            float _977 = _974.y;
            float _978 = _976 * _977;
            float _980 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _978;
            float _981 = _977 - _978;
            float _983 = (1.0f - _976) * _268;
            float _997 = max(-127.0f, _ExponentialFogParams0.z * _981);
            float _1021 = max(-127.0f, _ExponentialFogParams3.x * _981);
            float _1032 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_980 - _ExponentialFogParams0.x)))) * ((abs(_997) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_997)) / _997) : (0.693147182464599609375f - (0.2402265071868896484375f * _997)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_980 - _ExponentialFogParams3.z)))) * ((abs(_1021) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1021)) / _1021) : (0.693147182464599609375f - (0.2402265071868896484375f * _1021))));
            float _1054 = clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1057 = clamp((max(clamp(exp2(-(_1032 * _983)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1054, 0.0f, 1.0f);
            float4 _1097 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_559 + ((((float3(uint3(_940, _936 + (_938 * _940), _210) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_248 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_248 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1099 = _1097.w;
            _1103 = _1097.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1057)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_267, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1032 * max(_983 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1054))) * _1099);
            _1104 = _1099 * _1057;
        }
        else
        {
            float3 _801 = _241 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _803 = _801.y;
            float _817 = max(-127.0f, _ExponentialFogParams0.z * _803);
            float _841 = max(-127.0f, _ExponentialFogParams3.x * _803);
            float _852 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_817) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_817)) / _817) : (0.693147182464599609375f - (0.2402265071868896484375f * _817)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_841) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_841)) / _841) : (0.693147182464599609375f - (0.2402265071868896484375f * _841))));
            float _874 = clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _877 = clamp((max(clamp(exp2(-(_852 * _268)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _874, 0.0f, 1.0f);
            _1103 = (_ExponentialFogParams2.xyz * (1.0f - _877)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_267, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_852 * max(_268 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _874));
            _1104 = _877;
        }
        float3 _1111 = (_717.xyz * (_758 * _1104)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_761 * _761)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _767) / max((12.56637096405029296875f * _771) * sqrt(_771), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _758)) * _1104) + _1103) * (1.0f - (_BlendMode * _SurfaceType)));
        _1401 = float4(_1111.x, _1111.y, _1111.z, _717.w);
    }
    float _1405 = clamp(_248 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1415 = _718.xxx;
    float3 _1420 = lerp(_717.xyz, _1401.xyz, (_1405 + (_FogIntensity * (1.0f - _1405))).xxx).xyz * _1401.w;
    float3 _1421 = (1.0f - _1401.w).xxx + _1420;
    float3 _1422 = float3(_1415.x ? _1421.x : _1420.x, _1415.y ? _1421.y : _1420.y, _1415.z ? _1421.z : _1420.z);
    float4 _1423 = float4(_1422.x, _1422.y, _1422.z, _1401.w);
    float _1425 = _1401.w * max(0.0f, _664);
    _1423.w = _1425;
    float4 _1547 = 0.0f.xxxx;
    [branch]
    if (_718)
    {
        float3 _1488 = 1.0f.xxx - _1423.xyz;
        float4 _1489 = float4(_1488.x, _1488.y, _1488.z, _1423.w);
        float4 _1543 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1498 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _228, 0.0f);
            float _1499 = _1498.x;
            float _1508 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1499)) / (1.0f + (50.0f * _1499)))) + _VolumetricComposeParams.w;
            float _1518 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1529 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _228, 0.0f), clamp((_1518 - _1508) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1542 = 0.0f.xxxx;
            [flatten]
            if (_1518 > _1508)
            {
                float3 _1540 = ((_1529.xyz * _1425) * max(0.0f, 0.0f)) + (_1488.xyz * _1529.w);
                _1542 = float4(_1540.x, _1540.y, _1540.z, _1423.w);
            }
            else
            {
                _1542 = _1489;
            }
            _1543 = _1542;
        }
        else
        {
            _1543 = _1489;
        }
        float3 _1545 = 1.0f.xxx - _1543.xyz;
        _1547 = float4(_1545.x, _1545.y, _1545.z, _1543.w);
    }
    else
    {
        float4 _1486 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1439 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _228, 0.0f);
            float _1440 = _1439.x;
            float _1449 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1440)) / (1.0f + (50.0f * _1440)))) + _VolumetricComposeParams.w;
            float _1459 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1470 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _228, 0.0f), clamp((_1459 - _1449) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1485 = 0.0f.xxxx;
            [flatten]
            if (_1459 > _1449)
            {
                float3 _1483 = ((_1470.xyz * _1425) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1423.xyz * _1470.w);
                _1485 = float4(_1483.x, _1483.y, _1483.z, _1423.w);
            }
            else
            {
                _1485 = _1423;
            }
            _1486 = _1485;
        }
        else
        {
            _1486 = _1423;
        }
        _1547 = _1486;
    }
    float3 _1564 = ((lerp(dot(_1547.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1547.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1547.xyz * (1.0f - _IsSceneEffect));
    float2 _1566 = min(_706, 1.0f.xx);
    float4 _1567 = float4(_1566.x, _1566.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1567.z = 1.0f;
    _1567.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_632.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _654, _654 * _664) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1564.x, _1564.y, _1564.z, _1547.w);
    _11 = _1567;
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
