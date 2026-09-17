// Stage: Fragment  Blob: 2329  ParamBlob: 969  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_SOFTBLEND
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
    float _FogIntensity : packoffset(c26);
    float _FogIntensityFadeOutDistance : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _UseDisturb : packoffset(c27);
    float _UseDisturb2 : packoffset(c27.y);
    float _UseWeightTex : packoffset(c27.z);
    float _UseMask : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float _UseDissolve : packoffset(c28.y);
    float _UseParticleDisturb : packoffset(c28.z);
    float _Bi_Disturb : packoffset(c28.w);
    float _DisturbUIntensity1 : packoffset(c29);
    float _DisturbVIntensity1 : packoffset(c29.y);
    float _DisturbUIntensity2 : packoffset(c29.z);
    float _DisturbVIntensity2 : packoffset(c29.w);
    float _DisturbTex1Normal : packoffset(c30);
    float _DisturbTex2Normal : packoffset(c30.y);
    float _DisturbUseWeight : packoffset(c30.z);
    float _WeightTexIntensity : packoffset(c30.w);
    float _DissolveEdgeSharp : packoffset(c31);
    float _DissolveScheduleOffset : packoffset(c31.y);
    float _DissolveEmissiveEdge : packoffset(c31.z);
    float _DissolveUseWeight : packoffset(c31.w);
    float _RotateNormalToWorldUp : packoffset(c32);
    float4 _BlendTint : packoffset(c33);
    float4 _DissolveEmissiveColor : packoffset(c34);
    float4 _DisturbTex1_ST : packoffset(c35);
    float4 _DisturbTex2_ST : packoffset(c36);
    float4 _WeightTex_ST : packoffset(c37);
    float4 _MaskTex_ST : packoffset(c38);
    float4 _BlendTex_ST : packoffset(c39);
    float4 _DissolveTex_ST : packoffset(c40);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
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
    float4 _317 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
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
    float4 _384 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_369 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
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
    float4 _468 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_442 * ((1.0f - _449) + (_443 * _449))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
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
    float2 _533 = float2(_219);
    float2 _536 = ((_533 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _539 = float4(_536, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _218, 0.0f).x, 1.0f);
    _539.y = -_536.y;
    float4 _542 = mul(_TransformVariables_InvViewProjMatrix, _539);
    float3 _586 = _527.xyz;
    float3 _606 = clamp(((_586 + (max(_586 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _619 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _626 = 1.0f - _SurfaceType;
    float _628 = (clamp((_527.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_542.xyz / _542.w.xxx, 1.0f)).z) - _238) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_238 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_238 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _619 : (-_619))) > 0.0f) ? 1.0f : _626);
    float _638 = 1.0f - _BlendMode;
    float2 _680 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _666 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _666.y = -_666.y;
        _680 = ((sqrt(sqrt(abs(_666 * 0.5f))) * float2(int2(sign(_666)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _680 = 0.0f.xx;
    }
    float4 _681 = float4(_606.x, _606.y, _606.z, 0.0f.xxxx.w);
    _681.w = _628;
    float4 _691 = (_681 * _SurfaceType) + (float4(_681.xyz * _628, 1.0f) * _626);
    bool _692 = _BlendMode == 2.0f;
    float4 _1375 = 0.0f.xxxx;
    [branch]
    if (_692)
    {
        float _1102 = _233 * _AtmosphereFogParams3.w;
        float _1106 = max(0.00999999977648258209228515625f, _1102 + _AtmosphereFogParams4.w);
        float _1368 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1227 = (uint3(int3(int(_219.x), int(_219.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1228 = _1227.y;
            uint _1229 = _1227.z;
            uint _1232 = _1227.x + (_1228 * _1229);
            uint _1234 = _1228 + (_1229 * _1232);
            uint _1236 = _1229 + (_1232 * _1234);
            uint _1238 = _1232 + (_1234 * _1236);
            float _1262 = dot(-_257, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1272 = _231 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1274 = (_VolumetricFogParams0.w * ((_1262 > 5.9604644775390625e-08f) ? (1.0f / _1262) : 0.0f)) * (1.0f / _258);
            float _1275 = _1272.y;
            float _1276 = _1274 * _1275;
            float _1278 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1276;
            float _1279 = _1275 - _1276;
            float _1295 = max(-127.0f, _ExponentialFogParams0.z * _1279);
            float _1319 = max(-127.0f, _ExponentialFogParams3.x * _1279);
            float _1353 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1278 - _ExponentialFogParams0.x)))) * ((abs(_1295) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1295)) / _1295) : (0.693147182464599609375f - (0.2402265071868896484375f * _1295)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1278 - _ExponentialFogParams3.z)))) * ((abs(_1319) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1319)) / _1319) : (0.693147182464599609375f - (0.2402265071868896484375f * _1319))))) * ((1.0f - _1274) * _258))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1368 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_533 + ((((float3(uint3(_1238, _1234 + (_1236 * _1238), _200) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_238 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_238 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1353, 0.0f, 1.0f);
        }
        else
        {
            float3 _1129 = _231 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1131 = _1129.y;
            float _1145 = max(-127.0f, _ExponentialFogParams0.z * _1131);
            float _1169 = max(-127.0f, _ExponentialFogParams3.x * _1131);
            float _1203 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1145) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1145)) / _1145) : (0.693147182464599609375f - (0.2402265071868896484375f * _1145)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1169) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1169)) / _1169) : (0.693147182464599609375f - (0.2402265071868896484375f * _1169))))) * _258)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1368 = clamp(_1203, 0.0f, 1.0f);
        }
        float3 _1373 = 1.0f.xxx - ((1.0f.xxx - _691.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_258 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1106)) / _1106) * exp(_1102 + _AtmosphereFogParams5.w)))) * _1368)).xyz;
        _1375 = float4(_1373.x, _1373.y, _1373.z, _691.w);
    }
    else
    {
        float3 _697 = -_257;
        float _713 = _233 * _AtmosphereFogParams3.w;
        float _718 = max(0.00999999977648258209228515625f, _713 + _AtmosphereFogParams4.w);
        float3 _732 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_258 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_718)) / _718) * exp(_713 + _AtmosphereFogParams5.w))));
        float _735 = dot(_697, _AtmosphereFogParams1.xyz);
        float _741 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _745 = (1.0f + _741) - ((2.0f * _AtmosphereFogParams2.w) * _735);
        float3 _1077 = 0.0f.xxx;
        float _1078 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _903 = (uint3(int3(int(_219.x), int(_219.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _904 = _903.y;
            uint _905 = _903.z;
            uint _908 = _903.x + (_904 * _905);
            uint _910 = _904 + (_905 * _908);
            uint _912 = _905 + (_908 * _910);
            uint _914 = _908 + (_910 * _912);
            float _938 = dot(_697, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _948 = _231 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _950 = (_VolumetricFogParams0.w * ((_938 > 5.9604644775390625e-08f) ? (1.0f / _938) : 0.0f)) * (1.0f / _258);
            float _951 = _948.y;
            float _952 = _950 * _951;
            float _954 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _952;
            float _955 = _951 - _952;
            float _957 = (1.0f - _950) * _258;
            float _971 = max(-127.0f, _ExponentialFogParams0.z * _955);
            float _995 = max(-127.0f, _ExponentialFogParams3.x * _955);
            float _1006 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_954 - _ExponentialFogParams0.x)))) * ((abs(_971) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_971)) / _971) : (0.693147182464599609375f - (0.2402265071868896484375f * _971)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_954 - _ExponentialFogParams3.z)))) * ((abs(_995) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_995)) / _995) : (0.693147182464599609375f - (0.2402265071868896484375f * _995))));
            float _1028 = clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1031 = clamp((max(clamp(exp2(-(_1006 * _957)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1028, 0.0f, 1.0f);
            float4 _1071 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_533 + ((((float3(uint3(_914, _910 + (_912 * _914), _200) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_238 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_238 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1073 = _1071.w;
            _1077 = _1071.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1031)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_257, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1006 * max(_957 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1028))) * _1073);
            _1078 = _1073 * _1031;
        }
        else
        {
            float3 _775 = _231 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _777 = _775.y;
            float _791 = max(-127.0f, _ExponentialFogParams0.z * _777);
            float _815 = max(-127.0f, _ExponentialFogParams3.x * _777);
            float _826 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_791) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_791)) / _791) : (0.693147182464599609375f - (0.2402265071868896484375f * _791)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_815) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_815)) / _815) : (0.693147182464599609375f - (0.2402265071868896484375f * _815))));
            float _848 = clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _851 = clamp((max(clamp(exp2(-(_826 * _258)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _848, 0.0f, 1.0f);
            _1077 = (_ExponentialFogParams2.xyz * (1.0f - _851)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_257, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_826 * max(_258 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _848));
            _1078 = _851;
        }
        float3 _1085 = (_691.xyz * (_732 * _1078)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_735 * _735)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _741) / max((12.56637096405029296875f * _745) * sqrt(_745), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _732)) * _1078) + _1077) * (1.0f - (_BlendMode * _SurfaceType)));
        _1375 = float4(_1085.x, _1085.y, _1085.z, _691.w);
    }
    float _1379 = clamp(_238 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1389 = _692.xxx;
    float3 _1394 = lerp(_691.xyz, _1375.xyz, (_1379 + (_FogIntensity * (1.0f - _1379))).xxx).xyz * _1375.w;
    float3 _1395 = (1.0f - _1375.w).xxx + _1394;
    float3 _1396 = float3(_1389.x ? _1395.x : _1394.x, _1389.y ? _1395.y : _1394.y, _1389.z ? _1395.z : _1394.z);
    float4 _1397 = float4(_1396.x, _1396.y, _1396.z, _1375.w);
    _1397.w = _1375.w * max(0.0f, _638);
    float3 _1417 = ((lerp(dot(_1397.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1397.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1397.xyz * (1.0f - _IsSceneEffect));
    float2 _1419 = min(_680, 1.0f.xx);
    float4 _1420 = float4(_1419.x, _1419.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1420.z = 1.0f;
    _1420.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_606.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _628, _628 * _638) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1417.x, _1417.y, _1417.z, _1397.w);
    _11 = _1420;
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
