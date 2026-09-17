// Stage: Fragment  Blob: 2600  ParamBlob: 1225  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_FOG _USE_FRESNEL _USE_SOFTBLEND _USE_VERTOFFSET
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

static float3 _198 = 0.0f.xxx;
static float4 _199 = 0.0f.xxxx;
static uint _200 = 0u;

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
    float _SampleTex0UseWeight4 : packoffset(c12.w);
    float _SampleTex0UseWeight5 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _FresnelBias : packoffset(c17);
    float _FresnelAffectOpacity : packoffset(c17.y);
    float _FresnelPower : packoffset(c17.z);
    float _FresnelFlip : packoffset(c17.w);
    float _SoftDistance : packoffset(c18);
    float _SoftBias : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _UseNearCameraFade : packoffset(c19);
    float _NearCameraFadeDistanceStart : packoffset(c19.y);
    float _NearCameraFadeDistanceEnd : packoffset(c19.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c19.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _Bi_Offset : packoffset(c21);
    float _OffsetSwitchDir : packoffset(c21.y);
    float _OffsetUVSet : packoffset(c21.z);
    float _OffsetIntensity : packoffset(c21.w);
    float4 _OffsetTex_ST : packoffset(c22);
    float4 _OffsetDir : packoffset(c23);
    float4 _OffsetSpeed : packoffset(c24);
    float _FogIntensity : packoffset(c25);
    float _FogIntensityFadeOutDistance : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _UseDisturb : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float _UseWeightTex : packoffset(c26.z);
    float _UseMask : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float _UseDissolve : packoffset(c27.y);
    float _UseParticleDisturb : packoffset(c27.z);
    float _Bi_Disturb : packoffset(c27.w);
    float _DisturbUIntensity1 : packoffset(c28);
    float _DisturbVIntensity1 : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _DisturbTex1Normal : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float _WeightTexIntensity : packoffset(c29.w);
    float _DissolveEdgeSharp : packoffset(c30);
    float _DissolveScheduleOffset : packoffset(c30.y);
    float _DissolveEmissiveEdge : packoffset(c30.z);
    float _DissolveUseWeight : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 _BlendTint : packoffset(c32);
    float4 _DissolveEmissiveColor : packoffset(c33);
    float4 _DisturbTex1_ST : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 _WeightTex_ST : packoffset(c36);
    float4 _MaskTex_ST : packoffset(c37);
    float4 _BlendTex_ST : packoffset(c38);
    float4 _DissolveTex_ST : packoffset(c39);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
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
    float2 _219 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _220 = uint2(gl_FragCoord.xy);
    float2 _222 = (_219 * 2.0f) - 1.0f.xx;
    float4 _225 = float4(_222, gl_FragCoord.z, 1.0f);
    _225.y = -_222.y;
    float4 _228 = mul(_TransformVariables_InvViewProjMatrix, _225);
    float3 _232 = _228.xyz / _228.w.xxx;
    float _234 = _232.y;
    float _239 = abs(mul(_TransformVariables_ViewMatrix, float4(_232.x, _234, _232.z, 1.0f)).z);
    float3 _255 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _255 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _232;
            break;
        }
        else
        {
            _255 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _256 = dot(_255, _255);
    float _258 = rsqrt(max(_256, 9.9999999392252902907785028219223e-09f));
    float3 _259 = _255 * _258;
    float _260 = _256 * _258;
    bool4 _272 = (_DisableVertColor != 0.0f).xxxx;
    float4 _274 = _TintColor * float4(_272.x ? 1.0f.xxxx.x : _7.x, _272.y ? 1.0f.xxxx.y : _7.y, _272.z ? 1.0f.xxxx.z : _7.z, _272.w ? 1.0f.xxxx.w : _7.w);
    float3 _278 = _274.xyz * _TintColorIntensity;
    float4 _279 = float4(_278.x, _278.y, _278.z, _274.w);
    _279.w = _274.w * _TintColorAlpha;
    float _300 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _313 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _317 = lerp(_313, float4(1.0f, 1.0f, 1.0f, _313.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _329 = (1.0f - _UseDisturb).xxxx + (_317 * _SampleTex0UseWeight0);
    float4 _334 = _317 * _SampleTex0UseWeight4;
    float2 _368 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _350 = (_329.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _356 = _329;
        _356.w = _329.w * _350;
        bool2 _364 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _365 = (((_356.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _300;
        float2 _366 = float2(_350 * _DisturbUIntensity1, _350 * _DisturbVIntensity1) * _300;
        _368 = float2(_364.x ? _365.x : _366.x, _364.y ? _365.y : _366.y);
    }
    else
    {
        _368 = 0.0f.xx;
    }
    float4 _383 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_368 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _389 = (_279 * lerp(_383, float4(1.0f, 1.0f, 1.0f, _383.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_317 * _SampleTex0UseWeight3));
    float _392 = _389.w;
    float4 _400 = ((_334 * clamp((_392 + _334.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _389;
    float4 _401 = float4(_400.x, _400.y, _400.z, _389.w);
    float _407 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _414 = (_UseDissolve != 0.0f).xxxx;
    float _428 = (_317 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _407) + (((1.0f - _UseWeightTex).xxxx + (_317 * _SampleTex0UseWeight2)).x * _407));
    float _430 = clamp(_428 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _433 = clamp((_DissolveEmissiveEdge - _428) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _439 = 0.0f.xxxx;
    _439.w = _392 * lerp(_430, _430, _DissolveEmissiveColor.w);
    float3 _443 = lerp(_400.xyz, (_DissolveEmissiveColor.xyz * _433) * _TintColorIntensity, _433.xxx);
    float4 _445 = float4(_414.x ? float4(_443.x, _443.y, _443.z, _439.w).x : _401.x, _414.y ? float4(_443.x, _443.y, _443.z, _439.w).y : _401.y, _414.z ? float4(_443.x, _443.y, _443.z, _439.w).z : _401.z, _414.w ? float4(_443.x, _443.y, _443.z, _439.w).w : _401.w);
    float _460 = pow(clamp(dot(_259, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _462 = lerp(1.0f - _460, _460, _FresnelFlip);
    float2 _480 = float2(_220);
    float2 _483 = ((_480 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _486 = float4(_483, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _219, 0.0f).x, 1.0f);
    _486.y = -_483.y;
    float4 _489 = mul(_TransformVariables_InvViewProjMatrix, _486);
    float3 _532 = lerp(_445.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _462).xxx).xyz;
    float3 _552 = clamp(((_532 + (max(_532 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _565 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _572 = 1.0f - _SurfaceType;
    float _574 = (clamp(((clamp(_445.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_462 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_489.xyz / _489.w.xxx, 1.0f)).z) - _239) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_239 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_239 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _565 : (-_565))) > 0.0f) ? 1.0f : _572);
    float _584 = 1.0f - _BlendMode;
    float2 _626 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _612 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _612.y = -_612.y;
        _626 = ((sqrt(sqrt(abs(_612 * 0.5f))) * float2(int2(sign(_612)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _626 = 0.0f.xx;
    }
    float4 _627 = float4(_552.x, _552.y, _552.z, 0.0f.xxxx.w);
    _627.w = _574;
    float4 _637 = (_627 * _SurfaceType) + (float4(_627.xyz * _574, 1.0f) * _572);
    bool _638 = _BlendMode == 2.0f;
    float4 _1321 = 0.0f.xxxx;
    [branch]
    if (_638)
    {
        float _1048 = _234 * _AtmosphereFogParams3.w;
        float _1052 = max(0.00999999977648258209228515625f, _1048 + _AtmosphereFogParams4.w);
        float _1314 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1173 = (uint3(int3(int(_220.x), int(_220.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1174 = _1173.y;
            uint _1175 = _1173.z;
            uint _1178 = _1173.x + (_1174 * _1175);
            uint _1180 = _1174 + (_1175 * _1178);
            uint _1182 = _1175 + (_1178 * _1180);
            uint _1184 = _1178 + (_1180 * _1182);
            float _1208 = dot(-_259, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1218 = _232 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1220 = (_VolumetricFogParams0.w * ((_1208 > 5.9604644775390625e-08f) ? (1.0f / _1208) : 0.0f)) * (1.0f / _260);
            float _1221 = _1218.y;
            float _1222 = _1220 * _1221;
            float _1224 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1222;
            float _1225 = _1221 - _1222;
            float _1241 = max(-127.0f, _ExponentialFogParams0.z * _1225);
            float _1265 = max(-127.0f, _ExponentialFogParams3.x * _1225);
            float _1299 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1224 - _ExponentialFogParams0.x)))) * ((abs(_1241) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1241)) / _1241) : (0.693147182464599609375f - (0.2402265071868896484375f * _1241)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1224 - _ExponentialFogParams3.z)))) * ((abs(_1265) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1265)) / _1265) : (0.693147182464599609375f - (0.2402265071868896484375f * _1265))))) * ((1.0f - _1220) * _260))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_260 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_260 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1314 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_480 + ((((float3(uint3(_1184, _1180 + (_1182 * _1184), _200) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_239 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_239 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1299, 0.0f, 1.0f);
        }
        else
        {
            float3 _1075 = _232 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1077 = _1075.y;
            float _1091 = max(-127.0f, _ExponentialFogParams0.z * _1077);
            float _1115 = max(-127.0f, _ExponentialFogParams3.x * _1077);
            float _1149 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1091) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1091)) / _1091) : (0.693147182464599609375f - (0.2402265071868896484375f * _1091)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1115) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1115)) / _1115) : (0.693147182464599609375f - (0.2402265071868896484375f * _1115))))) * _260)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_260 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_260 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1314 = clamp(_1149, 0.0f, 1.0f);
        }
        float3 _1319 = 1.0f.xxx - ((1.0f.xxx - _637.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_260 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1052)) / _1052) * exp(_1048 + _AtmosphereFogParams5.w)))) * _1314)).xyz;
        _1321 = float4(_1319.x, _1319.y, _1319.z, _637.w);
    }
    else
    {
        float3 _643 = -_259;
        float _659 = _234 * _AtmosphereFogParams3.w;
        float _664 = max(0.00999999977648258209228515625f, _659 + _AtmosphereFogParams4.w);
        float3 _678 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_260 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_664)) / _664) * exp(_659 + _AtmosphereFogParams5.w))));
        float _681 = dot(_643, _AtmosphereFogParams1.xyz);
        float _687 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _691 = (1.0f + _687) - ((2.0f * _AtmosphereFogParams2.w) * _681);
        float3 _1023 = 0.0f.xxx;
        float _1024 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _849 = (uint3(int3(int(_220.x), int(_220.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _850 = _849.y;
            uint _851 = _849.z;
            uint _854 = _849.x + (_850 * _851);
            uint _856 = _850 + (_851 * _854);
            uint _858 = _851 + (_854 * _856);
            uint _860 = _854 + (_856 * _858);
            float _884 = dot(_643, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _894 = _232 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _896 = (_VolumetricFogParams0.w * ((_884 > 5.9604644775390625e-08f) ? (1.0f / _884) : 0.0f)) * (1.0f / _260);
            float _897 = _894.y;
            float _898 = _896 * _897;
            float _900 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _898;
            float _901 = _897 - _898;
            float _903 = (1.0f - _896) * _260;
            float _917 = max(-127.0f, _ExponentialFogParams0.z * _901);
            float _941 = max(-127.0f, _ExponentialFogParams3.x * _901);
            float _952 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_900 - _ExponentialFogParams0.x)))) * ((abs(_917) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_917)) / _917) : (0.693147182464599609375f - (0.2402265071868896484375f * _917)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_900 - _ExponentialFogParams3.z)))) * ((abs(_941) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_941)) / _941) : (0.693147182464599609375f - (0.2402265071868896484375f * _941))));
            float _974 = clamp((_260 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _977 = clamp((max(clamp(exp2(-(_952 * _903)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_260 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _974, 0.0f, 1.0f);
            float4 _1017 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_480 + ((((float3(uint3(_860, _856 + (_858 * _860), _200) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_239 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_239 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1019 = _1017.w;
            _1023 = _1017.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _977)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_259, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_952 * max(_903 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _974))) * _1019);
            _1024 = _1019 * _977;
        }
        else
        {
            float3 _721 = _232 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _723 = _721.y;
            float _737 = max(-127.0f, _ExponentialFogParams0.z * _723);
            float _761 = max(-127.0f, _ExponentialFogParams3.x * _723);
            float _772 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_737) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_737)) / _737) : (0.693147182464599609375f - (0.2402265071868896484375f * _737)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_761) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_761)) / _761) : (0.693147182464599609375f - (0.2402265071868896484375f * _761))));
            float _794 = clamp((_260 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _797 = clamp((max(clamp(exp2(-(_772 * _260)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_260 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _794, 0.0f, 1.0f);
            _1023 = (_ExponentialFogParams2.xyz * (1.0f - _797)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_259, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_772 * max(_260 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _794));
            _1024 = _797;
        }
        float3 _1031 = (_637.xyz * (_678 * _1024)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_681 * _681)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _687) / max((12.56637096405029296875f * _691) * sqrt(_691), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _678)) * _1024) + _1023) * (1.0f - (_BlendMode * _SurfaceType)));
        _1321 = float4(_1031.x, _1031.y, _1031.z, _637.w);
    }
    float _1325 = clamp(_239 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1335 = _638.xxx;
    float3 _1340 = lerp(_637.xyz, _1321.xyz, (_1325 + (_FogIntensity * (1.0f - _1325))).xxx).xyz * _1321.w;
    float3 _1341 = (1.0f - _1321.w).xxx + _1340;
    float3 _1342 = float3(_1335.x ? _1341.x : _1340.x, _1335.y ? _1341.y : _1340.y, _1335.z ? _1341.z : _1340.z);
    float4 _1343 = float4(_1342.x, _1342.y, _1342.z, _1321.w);
    float _1345 = _1321.w * max(0.0f, _584);
    _1343.w = _1345;
    float4 _1467 = 0.0f.xxxx;
    [branch]
    if (_638)
    {
        float3 _1408 = 1.0f.xxx - _1343.xyz;
        float4 _1409 = float4(_1408.x, _1408.y, _1408.z, _1343.w);
        float4 _1463 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1418 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _219, 0.0f);
            float _1419 = _1418.x;
            float _1428 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1419)) / (1.0f + (50.0f * _1419)))) + _VolumetricComposeParams.w;
            float _1438 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1449 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _219, 0.0f), clamp((_1438 - _1428) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1462 = 0.0f.xxxx;
            [flatten]
            if (_1438 > _1428)
            {
                float3 _1460 = ((_1449.xyz * _1345) * max(0.0f, 0.0f)) + (_1408.xyz * _1449.w);
                _1462 = float4(_1460.x, _1460.y, _1460.z, _1343.w);
            }
            else
            {
                _1462 = _1409;
            }
            _1463 = _1462;
        }
        else
        {
            _1463 = _1409;
        }
        float3 _1465 = 1.0f.xxx - _1463.xyz;
        _1467 = float4(_1465.x, _1465.y, _1465.z, _1463.w);
    }
    else
    {
        float4 _1406 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1359 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _219, 0.0f);
            float _1360 = _1359.x;
            float _1369 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1360)) / (1.0f + (50.0f * _1360)))) + _VolumetricComposeParams.w;
            float _1379 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1390 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _219, 0.0f), clamp((_1379 - _1369) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1405 = 0.0f.xxxx;
            [flatten]
            if (_1379 > _1369)
            {
                float3 _1403 = ((_1390.xyz * _1345) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1343.xyz * _1390.w);
                _1405 = float4(_1403.x, _1403.y, _1403.z, _1343.w);
            }
            else
            {
                _1405 = _1343;
            }
            _1406 = _1405;
        }
        else
        {
            _1406 = _1343;
        }
        _1467 = _1406;
    }
    float3 _1484 = ((lerp(dot(_1467.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1467.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1467.xyz * (1.0f - _IsSceneEffect));
    float2 _1486 = min(_626, 1.0f.xx);
    float4 _1487 = float4(_1486.x, _1486.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1487.z = 1.0f;
    _1487.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_552.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _574, _574 * _584) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1484.x, _1484.y, _1484.z, _1467.w);
    _12 = _1487;
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
