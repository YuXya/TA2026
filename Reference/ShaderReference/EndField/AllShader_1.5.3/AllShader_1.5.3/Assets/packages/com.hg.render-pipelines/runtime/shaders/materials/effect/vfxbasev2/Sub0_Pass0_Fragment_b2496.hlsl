// Stage: Fragment  Blob: 2496  ParamBlob: 1129  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_VERTOFFSET
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
    float _UseNearCameraFade : packoffset(c23);
    float _NearCameraFadeDistanceStart : packoffset(c23.y);
    float _NearCameraFadeDistanceEnd : packoffset(c23.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c23.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _Bi_Offset : packoffset(c25);
    float _OffsetSwitchDir : packoffset(c25.y);
    float _OffsetUVSet : packoffset(c25.z);
    float _OffsetIntensity : packoffset(c25.w);
    float4 _OffsetTex_ST : packoffset(c26);
    float4 _OffsetDir : packoffset(c27);
    float4 _OffsetSpeed : packoffset(c28);
    float _FogIntensity : packoffset(c29);
    float _FogIntensityFadeOutDistance : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _UseDisturb : packoffset(c30);
    float _UseDisturb2 : packoffset(c30.y);
    float _UseWeightTex : packoffset(c30.z);
    float _UseMask : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float _UseDissolve : packoffset(c31.y);
    float _UseParticleDisturb : packoffset(c31.z);
    float _Bi_Disturb : packoffset(c31.w);
    float _DisturbUIntensity1 : packoffset(c32);
    float _DisturbVIntensity1 : packoffset(c32.y);
    float _DisturbUIntensity2 : packoffset(c32.z);
    float _DisturbVIntensity2 : packoffset(c32.w);
    float _DisturbTex1Normal : packoffset(c33);
    float _DisturbTex2Normal : packoffset(c33.y);
    float _DisturbUseWeight : packoffset(c33.z);
    float _WeightTexIntensity : packoffset(c33.w);
    float _DissolveEdgeSharp : packoffset(c34);
    float _DissolveScheduleOffset : packoffset(c34.y);
    float _DissolveEmissiveEdge : packoffset(c34.z);
    float _DissolveUseWeight : packoffset(c34.w);
    float UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 _BlendTint : packoffset(c36);
    float4 _DissolveEmissiveColor : packoffset(c37);
    float4 _DisturbTex1_ST : packoffset(c38);
    float4 _DisturbTex2_ST : packoffset(c39);
    float4 _WeightTex_ST : packoffset(c40);
    float4 _MaskTex_ST : packoffset(c41);
    float4 _BlendTex_ST : packoffset(c42);
    float4 _DissolveTex_ST : packoffset(c43);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_LinearMirrorOnce_MainTex : register(s5, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_LinearMirror : register(s4, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearRepeat_SampleTex1 : register(s3, space1);
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
    float2 _218 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _219 = uint2(gl_FragCoord.xy);
    float2 _221 = (_218 * 2.0f) - 1.0f.xx;
    float4 _224 = float4(_221, gl_FragCoord.z, 1.0f);
    _224.y = -_221.y;
    float4 _227 = mul(_TransformVariables_InvViewProjMatrix, _224);
    float3 _231 = _227.xyz / _227.w.xxx;
    float _233 = _231.y;
    float _238 = abs(mul(_TransformVariables_ViewMatrix, float4(_231.x, _233, _231.z, 1.0f)).z);
    float3 _253 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _253 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _231;
            break;
        }
        else
        {
            _253 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _254 = dot(_253, _253);
    float _256 = rsqrt(max(_254, 9.9999999392252902907785028219223e-09f));
    float3 _257 = _253 * _256;
    float _258 = _254 * _256;
    bool4 _271 = (_DisableVertColor != 0.0f).xxxx;
    float4 _273 = _TintColor * float4(_271.x ? 1.0f.xxxx.x : _6.x, _271.y ? 1.0f.xxxx.y : _6.y, _271.z ? 1.0f.xxxx.z : _6.z, _271.w ? 1.0f.xxxx.w : _6.w);
    float3 _277 = _273.xyz * _TintColorIntensity;
    float4 _278 = float4(_277.x, _277.y, _277.z, _273.w);
    _278.w = _273.w * _TintColorAlpha;
    float _304 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _317 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _321 = lerp(_317, float4(1.0f, 1.0f, 1.0f, _317.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _331 = (1.0f - _UseDisturb).xxxx + (_321 * _SampleTex0UseWeight0);
    float2 _369 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _351 = (_331.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _357 = _331;
        _357.w = _331.w * _351;
        bool2 _365 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _366 = (((_357.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _304;
        float2 _367 = float2(_351 * _DisturbUIntensity1, _351 * _DisturbVIntensity1) * _304;
        _369 = float2(_365.x ? _366.x : _367.x, _365.y ? _366.y : _367.y);
    }
    else
    {
        _369 = 0.0f.xx;
    }
    float4 _384 = _SampleTex1.SampleBias(sampler_LinearRepeat_SampleTex1, _5.zw + (_369 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _388 = lerp(_384, float4(1.0f, 1.0f, 1.0f, _384.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _400 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_388 * _SampleTex1UseWeight1);
    float4 _402 = ((1.0f - _UseWeightTex).xxxx + (_321 * _SampleTex0UseWeight2)) + (_388 * _SampleTex1UseWeight2);
    float4 _406 = (_321 * _SampleTex0UseWeight4) + (_388 * _SampleTex1UseWeight4);
    float2 _442 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _422 = (_400.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _428 = _400;
        _428.w = _400.w * _422;
        bool2 _436 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _438 = _369 + ((((_428.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _304);
        float2 _440 = _369 + (float2(_422 * _DisturbUIntensity2, _422 * _DisturbVIntensity2) * _304);
        _442 = float2(_436.x ? _438.x : _440.x, _436.y ? _438.y : _440.y);
    }
    else
    {
        _442 = _369;
    }
    float _443 = _402.x;
    float _449 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _468 = _MainTex.SampleBias(sampler_LinearMirrorOnce_MainTex, _4.xy + ((_442 * ((1.0f - _449) + (_443 * _449))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _474 = (_278 * lerp(_468, float4(1.0f, 1.0f, 1.0f, _468.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_321 * _SampleTex0UseWeight3)) + (_388 * _SampleTex1UseWeight3));
    float _477 = _474.w;
    float4 _485 = ((_406 * clamp((_477 + _406.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _474;
    float4 _486 = float4(_485.x, _485.y, _485.z, _474.w);
    float _489 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _496 = (_UseDissolve != 0.0f).xxxx;
    float _510 = (_388 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _489) + (_443 * _489));
    float _512 = clamp(_510 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _515 = clamp((_DissolveEmissiveEdge - _510) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _521 = 0.0f.xxxx;
    _521.w = _477 * lerp(_512, _512, _DissolveEmissiveColor.w);
    float3 _525 = lerp(_485.xyz, (_DissolveEmissiveColor.xyz * _515) * _TintColorIntensity, _515.xxx);
    float4 _527 = float4(_496.x ? float4(_525.x, _525.y, _525.z, _521.w).x : _486.x, _496.y ? float4(_525.x, _525.y, _525.z, _521.w).y : _486.y, _496.z ? float4(_525.x, _525.y, _525.z, _521.w).z : _486.z, _496.w ? float4(_525.x, _525.y, _525.z, _521.w).w : _486.w);
    float3 _551 = _527.xyz;
    float3 _571 = clamp(((_551 + (max(_551 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _584 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _591 = 1.0f - _SurfaceType;
    float _593 = (clamp(_527.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_238 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_238 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _584 : (-_584))) > 0.0f) ? 1.0f : _591);
    float _603 = 1.0f - _BlendMode;
    float2 _645 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _631 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _631.y = -_631.y;
        _645 = ((sqrt(sqrt(abs(_631 * 0.5f))) * float2(int2(sign(_631)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _645 = 0.0f.xx;
    }
    float4 _646 = float4(_571.x, _571.y, _571.z, 0.0f.xxxx.w);
    _646.w = _593;
    float4 _656 = (_646 * _SurfaceType) + (float4(_646.xyz * _593, 1.0f) * _591);
    bool _657 = _BlendMode == 2.0f;
    float4 _1342 = 0.0f.xxxx;
    [branch]
    if (_657)
    {
        float _1068 = _233 * _AtmosphereFogParams3.w;
        float _1072 = max(0.00999999977648258209228515625f, _1068 + _AtmosphereFogParams4.w);
        float _1335 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1193 = (uint3(int3(int(_219.x), int(_219.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1194 = _1193.y;
            uint _1195 = _1193.z;
            uint _1198 = _1193.x + (_1194 * _1195);
            uint _1200 = _1194 + (_1195 * _1198);
            uint _1202 = _1195 + (_1198 * _1200);
            uint _1204 = _1198 + (_1200 * _1202);
            float _1229 = dot(-_257, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1239 = _231 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1241 = (_VolumetricFogParams0.w * ((_1229 > 5.9604644775390625e-08f) ? (1.0f / _1229) : 0.0f)) * (1.0f / _258);
            float _1242 = _1239.y;
            float _1243 = _1241 * _1242;
            float _1245 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1243;
            float _1246 = _1242 - _1243;
            float _1262 = max(-127.0f, _ExponentialFogParams0.z * _1246);
            float _1286 = max(-127.0f, _ExponentialFogParams3.x * _1246);
            float _1320 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1245 - _ExponentialFogParams0.x)))) * ((abs(_1262) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1262)) / _1262) : (0.693147182464599609375f - (0.2402265071868896484375f * _1262)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1245 - _ExponentialFogParams3.z)))) * ((abs(_1286) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1286)) / _1286) : (0.693147182464599609375f - (0.2402265071868896484375f * _1286))))) * ((1.0f - _1241) * _258))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1335 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_219) + ((((float3(uint3(_1204, _1200 + (_1202 * _1204), _200) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_238 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_238 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1320, 0.0f, 1.0f);
        }
        else
        {
            float3 _1095 = _231 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1097 = _1095.y;
            float _1111 = max(-127.0f, _ExponentialFogParams0.z * _1097);
            float _1135 = max(-127.0f, _ExponentialFogParams3.x * _1097);
            float _1169 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1111) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1111)) / _1111) : (0.693147182464599609375f - (0.2402265071868896484375f * _1111)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1135) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1135)) / _1135) : (0.693147182464599609375f - (0.2402265071868896484375f * _1135))))) * _258)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1335 = clamp(_1169, 0.0f, 1.0f);
        }
        float3 _1340 = 1.0f.xxx - ((1.0f.xxx - _656.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_258 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1072)) / _1072) * exp(_1068 + _AtmosphereFogParams5.w)))) * _1335)).xyz;
        _1342 = float4(_1340.x, _1340.y, _1340.z, _656.w);
    }
    else
    {
        float3 _662 = -_257;
        float _678 = _233 * _AtmosphereFogParams3.w;
        float _683 = max(0.00999999977648258209228515625f, _678 + _AtmosphereFogParams4.w);
        float3 _697 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_258 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_683)) / _683) * exp(_678 + _AtmosphereFogParams5.w))));
        float _700 = dot(_662, _AtmosphereFogParams1.xyz);
        float _706 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _710 = (1.0f + _706) - ((2.0f * _AtmosphereFogParams2.w) * _700);
        float3 _1043 = 0.0f.xxx;
        float _1044 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _868 = (uint3(int3(int(_219.x), int(_219.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _869 = _868.y;
            uint _870 = _868.z;
            uint _873 = _868.x + (_869 * _870);
            uint _875 = _869 + (_870 * _873);
            uint _877 = _870 + (_873 * _875);
            uint _879 = _873 + (_875 * _877);
            float _904 = dot(_662, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _914 = _231 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _916 = (_VolumetricFogParams0.w * ((_904 > 5.9604644775390625e-08f) ? (1.0f / _904) : 0.0f)) * (1.0f / _258);
            float _917 = _914.y;
            float _918 = _916 * _917;
            float _920 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _918;
            float _921 = _917 - _918;
            float _923 = (1.0f - _916) * _258;
            float _937 = max(-127.0f, _ExponentialFogParams0.z * _921);
            float _961 = max(-127.0f, _ExponentialFogParams3.x * _921);
            float _972 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_920 - _ExponentialFogParams0.x)))) * ((abs(_937) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_937)) / _937) : (0.693147182464599609375f - (0.2402265071868896484375f * _937)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_920 - _ExponentialFogParams3.z)))) * ((abs(_961) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_961)) / _961) : (0.693147182464599609375f - (0.2402265071868896484375f * _961))));
            float _994 = clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _997 = clamp((max(clamp(exp2(-(_972 * _923)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _994, 0.0f, 1.0f);
            float4 _1037 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_219) + ((((float3(uint3(_879, _875 + (_877 * _879), _200) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_238 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_238 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1039 = _1037.w;
            _1043 = _1037.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _997)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_257, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_972 * max(_923 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _994))) * _1039);
            _1044 = _1039 * _997;
        }
        else
        {
            float3 _740 = _231 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _742 = _740.y;
            float _756 = max(-127.0f, _ExponentialFogParams0.z * _742);
            float _780 = max(-127.0f, _ExponentialFogParams3.x * _742);
            float _791 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_756) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_756)) / _756) : (0.693147182464599609375f - (0.2402265071868896484375f * _756)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_780) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_780)) / _780) : (0.693147182464599609375f - (0.2402265071868896484375f * _780))));
            float _813 = clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _816 = clamp((max(clamp(exp2(-(_791 * _258)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _813, 0.0f, 1.0f);
            _1043 = (_ExponentialFogParams2.xyz * (1.0f - _816)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_257, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_791 * max(_258 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _813));
            _1044 = _816;
        }
        float3 _1051 = (_656.xyz * (_697 * _1044)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_700 * _700)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _706) / max((12.56637096405029296875f * _710) * sqrt(_710), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _697)) * _1044) + _1043) * (1.0f - (_BlendMode * _SurfaceType)));
        _1342 = float4(_1051.x, _1051.y, _1051.z, _656.w);
    }
    float _1346 = clamp(_238 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1356 = _657.xxx;
    float3 _1361 = lerp(_656.xyz, _1342.xyz, (_1346 + (_FogIntensity * (1.0f - _1346))).xxx).xyz * _1342.w;
    float3 _1362 = (1.0f - _1342.w).xxx + _1361;
    float3 _1363 = float3(_1356.x ? _1362.x : _1361.x, _1356.y ? _1362.y : _1361.y, _1356.z ? _1362.z : _1361.z);
    float4 _1364 = float4(_1363.x, _1363.y, _1363.z, _1342.w);
    float _1366 = _1342.w * max(0.0f, _603);
    _1364.w = _1366;
    float4 _1488 = 0.0f.xxxx;
    [branch]
    if (_657)
    {
        float3 _1429 = 1.0f.xxx - _1364.xyz;
        float4 _1430 = float4(_1429.x, _1429.y, _1429.z, _1364.w);
        float4 _1484 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1439 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _218, 0.0f);
            float _1440 = _1439.x;
            float _1449 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1440)) / (1.0f + (50.0f * _1440)))) + _VolumetricComposeParams.w;
            float _1459 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1470 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _218, 0.0f), clamp((_1459 - _1449) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1483 = 0.0f.xxxx;
            [flatten]
            if (_1459 > _1449)
            {
                float3 _1481 = ((_1470.xyz * _1366) * max(0.0f, 0.0f)) + (_1429.xyz * _1470.w);
                _1483 = float4(_1481.x, _1481.y, _1481.z, _1364.w);
            }
            else
            {
                _1483 = _1430;
            }
            _1484 = _1483;
        }
        else
        {
            _1484 = _1430;
        }
        float3 _1486 = 1.0f.xxx - _1484.xyz;
        _1488 = float4(_1486.x, _1486.y, _1486.z, _1484.w);
    }
    else
    {
        float4 _1427 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1380 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _218, 0.0f);
            float _1381 = _1380.x;
            float _1390 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1381)) / (1.0f + (50.0f * _1381)))) + _VolumetricComposeParams.w;
            float _1400 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1411 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _218, 0.0f), clamp((_1400 - _1390) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1426 = 0.0f.xxxx;
            [flatten]
            if (_1400 > _1390)
            {
                float3 _1424 = ((_1411.xyz * _1366) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1364.xyz * _1411.w);
                _1426 = float4(_1424.x, _1424.y, _1424.z, _1364.w);
            }
            else
            {
                _1426 = _1364;
            }
            _1427 = _1426;
        }
        else
        {
            _1427 = _1364;
        }
        _1488 = _1427;
    }
    float3 _1505 = ((lerp(dot(_1488.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1488.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1488.xyz * (1.0f - _IsSceneEffect));
    float2 _1507 = min(_645, 1.0f.xx);
    float4 _1508 = float4(_1507.x, _1507.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1508.z = 1.0f;
    _1508.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_571.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _593, _593 * _603) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1505.x, _1505.y, _1505.z, _1488.w);
    _11 = _1508;
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
