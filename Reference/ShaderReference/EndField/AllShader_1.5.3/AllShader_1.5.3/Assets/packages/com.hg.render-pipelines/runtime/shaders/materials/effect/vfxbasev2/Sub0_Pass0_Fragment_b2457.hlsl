// Stage: Fragment  Blob: 2457  ParamBlob: 1090  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_BRIGHT _USE_FOG
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

static float4 _215 = 0.0f.xxxx;
static uint _216 = 0u;

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
    float _SampleTex0UseDisturb : packoffset(c11.y);
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
    float _BrightType : packoffset(c17);
    float _ScanLineSchedule : packoffset(c17.y);
    float _ScanLineWidth : packoffset(c17.z);
    float _InnerRadius : packoffset(c17.w);
    float _OuterRadius : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float _CharacterHeight : packoffset(c19.z);
    float _DistortScale : packoffset(c19.w);
    float _DistortSpeed : packoffset(c20);
    float _DistortIntensity : packoffset(c20.y);
    float _DistortAlpha : packoffset(c20.z);
    float _DistortOnEdge : packoffset(c20.w);
    float _BrightUseVertColor : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float4 _BrightColor : packoffset(c22);
    float4 _ScanFillColor : packoffset(c23);
    float4 _BrightCenter : packoffset(c24);
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
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float _UseWeightTex : packoffset(c28.z);
    float _UseMask : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float _UseDissolve : packoffset(c29.y);
    float _UseParticleDisturb : packoffset(c29.z);
    float _Bi_Disturb : packoffset(c29.w);
    float _DisturbUIntensity1 : packoffset(c30);
    float _DisturbVIntensity1 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _DisturbTex1Normal : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float _WeightTexIntensity : packoffset(c31.w);
    float _DissolveEdgeSharp : packoffset(c32);
    float _DissolveScheduleOffset : packoffset(c32.y);
    float _DissolveEmissiveEdge : packoffset(c32.z);
    float _DissolveUseWeight : packoffset(c32.w);
    float _RotateNormalToWorldUp : packoffset(c33);
    float4 _BlendTint : packoffset(c34);
    float4 _DissolveEmissiveColor : packoffset(c35);
    float4 _DisturbTex1_ST : packoffset(c36);
    float4 UnityPerMaterial_Stripped_592 : packoffset(c37);
    float4 _WeightTex_ST : packoffset(c38);
    float4 _MaskTex_ST : packoffset(c39);
    float4 _BlendTex_ST : packoffset(c40);
    float4 _DissolveTex_ST : packoffset(c41);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirror : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
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
    float2 _234 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _235 = uint2(gl_FragCoord.xy);
    float2 _237 = (_234 * 2.0f) - 1.0f.xx;
    float4 _240 = float4(_237, gl_FragCoord.z, 1.0f);
    _240.y = -_237.y;
    float4 _243 = mul(_TransformVariables_InvViewProjMatrix, _240);
    float3 _247 = _243.xyz / _243.w.xxx;
    float _249 = _247.y;
    float _254 = abs(mul(_TransformVariables_ViewMatrix, float4(_247.x, _249, _247.z, 1.0f)).z);
    float3 _269 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _269 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _247;
            break;
        }
        else
        {
            _269 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _270 = dot(_269, _269);
    float _272 = rsqrt(max(_270, 9.9999999392252902907785028219223e-09f));
    float3 _273 = _269 * _272;
    float _274 = _270 * _272;
    bool4 _286 = (_DisableVertColor != 0.0f).xxxx;
    float4 _288 = _TintColor * float4(_286.x ? 1.0f.xxxx.x : _6.x, _286.y ? 1.0f.xxxx.y : _6.y, _286.z ? 1.0f.xxxx.z : _6.z, _286.w ? 1.0f.xxxx.w : _6.w);
    float3 _292 = _288.xyz * _TintColorIntensity;
    float4 _293 = float4(_292.x, _292.y, _292.z, _288.w);
    _293.w = _288.w * _TintColorAlpha;
    float3 _310 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _310.y = _310.y + _CharacterHeight;
    float _344 = distance(_247, _310);
    float3x3 _353 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz);
    float3 _366 = _310 - _247;
    float _374 = dot(mul((_247 - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz)), _353), normalize(mul(float3(_366.x, 0.0f, _366.z), _353))) + _ScanLineSchedule;
    float _383 = _VFXParams0.w * _DistortSpeed;
    float2 _385 = (_4.xy * _DistortScale) + _383.xx;
    float2 _386 = floor(_385);
    float2 _387 = frac(_385);
    float _392 = frac(sin(dot(fmod(_386, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _398 = frac(sin(dot(fmod(_386 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _414 = (_387 * _387) * (3.0f.xx - (_387 * 2.0f));
    float _415 = _414.x;
    float _418 = _414.y;
    float _428 = (((lerp(_392, _398, _415) + (((frac(sin(dot(fmod(_386 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _392) * _418) * (1.0f - _415))) + (((frac(sin(dot(fmod(_386 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _398) * _415) * _418)) * 2.0f) - 1.0f;
    float _431 = (_4.y * _DistortScale) + _383;
    float _432 = floor(_431);
    float _433 = frac(_431);
    float _439 = frac(_432 * 0.010999999940395355224609375f);
    float _441 = _439 * (_439 + 7.5f);
    float _447 = frac((_432 + 1.0f) * 0.010999999940395355224609375f);
    float _449 = _447 * (_447 + 7.5f);
    float _458 = smoothstep(_OuterRadius, _InnerRadius, _344 + (_DistortOnEdge * _428));
    float2 _461 = float2(_428, (lerp(frac(_441 * (_441 + _441)), frac(_449 * (_449 + _449)), (_433 * _433) * (3.0f - (2.0f * _433))) * 2.0f) - 1.0f) * (_DistortIntensity * _458);
    float4 _465 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_374)) : smoothstep(_OuterRadius, _InnerRadius, _344))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _374)) * _BrightType);
    _465.w = _465.w * ((_BrightUseVertColor != 0.0f) ? _6.w : 1.0f);
    float4 _471 = _293 + _465;
    float _472 = _471.w;
    _471.w = clamp(lerp(_472, _472 * _DistortAlpha, _458), 0.0f, 1.0f);
    float _492 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _509 = _SampleTex0.SampleBias(sampler_LinearRepeat, _5.xy + (_461 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _513 = lerp(_509, float4(1.0f, 1.0f, 1.0f, _509.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _525 = (1.0f - _UseDisturb).xxxx + (_513 * _SampleTex0UseWeight0);
    float4 _530 = _513 * _SampleTex0UseWeight4;
    float2 _566 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _546 = (_525.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _552 = _525;
        _552.w = _525.w * _546;
        bool2 _560 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _562 = _461 + ((((_552.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _492);
        float2 _564 = _461 + (float2(_546 * _DisturbUIntensity1, _546 * _DisturbVIntensity1) * _492);
        _566 = float2(_560.x ? _562.x : _564.x, _560.y ? _562.y : _564.y);
    }
    else
    {
        _566 = _461;
    }
    float4 _581 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy + (_566 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _587 = (_471 * lerp(_581, float4(1.0f, 1.0f, 1.0f, _581.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_513 * _SampleTex0UseWeight3));
    float _590 = _587.w;
    float4 _598 = ((_530 * clamp((_590 + _530.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _587;
    float4 _599 = float4(_598.x, _598.y, _598.z, _587.w);
    float _605 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _612 = (_UseDissolve != 0.0f).xxxx;
    float _626 = (_513 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _605) + (((1.0f - _UseWeightTex).xxxx + (_513 * _SampleTex0UseWeight2)).x * _605));
    float _628 = clamp(_626 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _631 = clamp((_DissolveEmissiveEdge - _626) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _637 = 0.0f.xxxx;
    _637.w = _590 * lerp(_628, _628, _DissolveEmissiveColor.w);
    float3 _641 = lerp(_598.xyz, (_DissolveEmissiveColor.xyz * _631) * _TintColorIntensity, _631.xxx);
    float4 _642 = float4(_641.x, _641.y, _641.z, _637.w);
    float4 _643 = float4(_612.x ? _642.x : _599.x, _612.y ? _642.y : _599.y, _612.z ? _642.z : _599.z, _612.w ? _642.w : _599.w);
    float3 _667 = _643.xyz;
    float3 _687 = clamp(((_667 + (max(_667 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _700 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _707 = 1.0f - _SurfaceType;
    float _709 = (clamp(_643.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_254 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_254 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _700 : (-_700))) > 0.0f) ? 1.0f : _707);
    float _719 = 1.0f - _BlendMode;
    float2 _761 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _747 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _747.y = -_747.y;
        _761 = ((sqrt(sqrt(abs(_747 * 0.5f))) * float2(int2(sign(_747)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _761 = 0.0f.xx;
    }
    float4 _762 = float4(_687.x, _687.y, _687.z, 0.0f.xxxx.w);
    _762.w = _709;
    float4 _772 = (_762 * _SurfaceType) + (float4(_762.xyz * _709, 1.0f) * _707);
    bool _773 = _BlendMode == 2.0f;
    float4 _1458 = 0.0f.xxxx;
    [branch]
    if (_773)
    {
        float _1184 = _249 * _AtmosphereFogParams3.w;
        float _1188 = max(0.00999999977648258209228515625f, _1184 + _AtmosphereFogParams4.w);
        float _1451 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1309 = (uint3(int3(int(_235.x), int(_235.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1310 = _1309.y;
            uint _1311 = _1309.z;
            uint _1314 = _1309.x + (_1310 * _1311);
            uint _1316 = _1310 + (_1311 * _1314);
            uint _1318 = _1311 + (_1314 * _1316);
            uint _1320 = _1314 + (_1316 * _1318);
            float _1345 = dot(-_273, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1355 = _247 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1357 = (_VolumetricFogParams0.w * ((_1345 > 5.9604644775390625e-08f) ? (1.0f / _1345) : 0.0f)) * (1.0f / _274);
            float _1358 = _1355.y;
            float _1359 = _1357 * _1358;
            float _1361 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1359;
            float _1362 = _1358 - _1359;
            float _1378 = max(-127.0f, _ExponentialFogParams0.z * _1362);
            float _1402 = max(-127.0f, _ExponentialFogParams3.x * _1362);
            float _1436 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1361 - _ExponentialFogParams0.x)))) * ((abs(_1378) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1378)) / _1378) : (0.693147182464599609375f - (0.2402265071868896484375f * _1378)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1361 - _ExponentialFogParams3.z)))) * ((abs(_1402) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1402)) / _1402) : (0.693147182464599609375f - (0.2402265071868896484375f * _1402))))) * ((1.0f - _1357) * _274))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_274 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_274 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1451 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_235) + ((((float3(uint3(_1320, _1316 + (_1318 * _1320), _216) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_254 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_254 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1436, 0.0f, 1.0f);
        }
        else
        {
            float3 _1211 = _247 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1213 = _1211.y;
            float _1227 = max(-127.0f, _ExponentialFogParams0.z * _1213);
            float _1251 = max(-127.0f, _ExponentialFogParams3.x * _1213);
            float _1285 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1227) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1227)) / _1227) : (0.693147182464599609375f - (0.2402265071868896484375f * _1227)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1251) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1251)) / _1251) : (0.693147182464599609375f - (0.2402265071868896484375f * _1251))))) * _274)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_274 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_274 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1451 = clamp(_1285, 0.0f, 1.0f);
        }
        float3 _1456 = 1.0f.xxx - ((1.0f.xxx - _772.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_274 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1188)) / _1188) * exp(_1184 + _AtmosphereFogParams5.w)))) * _1451)).xyz;
        _1458 = float4(_1456.x, _1456.y, _1456.z, _772.w);
    }
    else
    {
        float3 _778 = -_273;
        float _794 = _249 * _AtmosphereFogParams3.w;
        float _799 = max(0.00999999977648258209228515625f, _794 + _AtmosphereFogParams4.w);
        float3 _813 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_274 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_799)) / _799) * exp(_794 + _AtmosphereFogParams5.w))));
        float _816 = dot(_778, _AtmosphereFogParams1.xyz);
        float _822 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _826 = (1.0f + _822) - ((2.0f * _AtmosphereFogParams2.w) * _816);
        float3 _1159 = 0.0f.xxx;
        float _1160 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _984 = (uint3(int3(int(_235.x), int(_235.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _985 = _984.y;
            uint _986 = _984.z;
            uint _989 = _984.x + (_985 * _986);
            uint _991 = _985 + (_986 * _989);
            uint _993 = _986 + (_989 * _991);
            uint _995 = _989 + (_991 * _993);
            float _1020 = dot(_778, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1030 = _247 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1032 = (_VolumetricFogParams0.w * ((_1020 > 5.9604644775390625e-08f) ? (1.0f / _1020) : 0.0f)) * (1.0f / _274);
            float _1033 = _1030.y;
            float _1034 = _1032 * _1033;
            float _1036 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1034;
            float _1037 = _1033 - _1034;
            float _1039 = (1.0f - _1032) * _274;
            float _1053 = max(-127.0f, _ExponentialFogParams0.z * _1037);
            float _1077 = max(-127.0f, _ExponentialFogParams3.x * _1037);
            float _1088 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1036 - _ExponentialFogParams0.x)))) * ((abs(_1053) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1053)) / _1053) : (0.693147182464599609375f - (0.2402265071868896484375f * _1053)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1036 - _ExponentialFogParams3.z)))) * ((abs(_1077) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1077)) / _1077) : (0.693147182464599609375f - (0.2402265071868896484375f * _1077))));
            float _1110 = clamp((_274 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1113 = clamp((max(clamp(exp2(-(_1088 * _1039)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_274 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1110, 0.0f, 1.0f);
            float4 _1153 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_235) + ((((float3(uint3(_995, _991 + (_993 * _995), _216) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_254 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_254 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1155 = _1153.w;
            _1159 = _1153.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1113)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_273, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1088 * max(_1039 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1110))) * _1155);
            _1160 = _1155 * _1113;
        }
        else
        {
            float3 _856 = _247 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _858 = _856.y;
            float _872 = max(-127.0f, _ExponentialFogParams0.z * _858);
            float _896 = max(-127.0f, _ExponentialFogParams3.x * _858);
            float _907 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_872) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_872)) / _872) : (0.693147182464599609375f - (0.2402265071868896484375f * _872)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_896) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_896)) / _896) : (0.693147182464599609375f - (0.2402265071868896484375f * _896))));
            float _929 = clamp((_274 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _932 = clamp((max(clamp(exp2(-(_907 * _274)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_274 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _929, 0.0f, 1.0f);
            _1159 = (_ExponentialFogParams2.xyz * (1.0f - _932)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_273, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_907 * max(_274 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _929));
            _1160 = _932;
        }
        float3 _1167 = (_772.xyz * (_813 * _1160)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_816 * _816)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _822) / max((12.56637096405029296875f * _826) * sqrt(_826), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _813)) * _1160) + _1159) * (1.0f - (_BlendMode * _SurfaceType)));
        _1458 = float4(_1167.x, _1167.y, _1167.z, _772.w);
    }
    float _1462 = clamp(_254 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1472 = _773.xxx;
    float3 _1477 = lerp(_772.xyz, _1458.xyz, (_1462 + (_FogIntensity * (1.0f - _1462))).xxx).xyz * _1458.w;
    float3 _1478 = (1.0f - _1458.w).xxx + _1477;
    float3 _1479 = float3(_1472.x ? _1478.x : _1477.x, _1472.y ? _1478.y : _1477.y, _1472.z ? _1478.z : _1477.z);
    float4 _1480 = float4(_1479.x, _1479.y, _1479.z, _1458.w);
    float _1482 = _1458.w * max(0.0f, _719);
    _1480.w = _1482;
    float4 _1604 = 0.0f.xxxx;
    [branch]
    if (_773)
    {
        float3 _1545 = 1.0f.xxx - _1480.xyz;
        float4 _1546 = float4(_1545.x, _1545.y, _1545.z, _1480.w);
        float4 _1600 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1555 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _234, 0.0f);
            float _1556 = _1555.x;
            float _1565 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1556)) / (1.0f + (50.0f * _1556)))) + _VolumetricComposeParams.w;
            float _1575 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1586 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _234, 0.0f), clamp((_1575 - _1565) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1599 = 0.0f.xxxx;
            [flatten]
            if (_1575 > _1565)
            {
                float3 _1597 = ((_1586.xyz * _1482) * max(0.0f, 0.0f)) + (_1545.xyz * _1586.w);
                _1599 = float4(_1597.x, _1597.y, _1597.z, _1480.w);
            }
            else
            {
                _1599 = _1546;
            }
            _1600 = _1599;
        }
        else
        {
            _1600 = _1546;
        }
        float3 _1602 = 1.0f.xxx - _1600.xyz;
        _1604 = float4(_1602.x, _1602.y, _1602.z, _1600.w);
    }
    else
    {
        float4 _1543 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1496 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _234, 0.0f);
            float _1497 = _1496.x;
            float _1506 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1497)) / (1.0f + (50.0f * _1497)))) + _VolumetricComposeParams.w;
            float _1516 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1527 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _234, 0.0f), clamp((_1516 - _1506) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1542 = 0.0f.xxxx;
            [flatten]
            if (_1516 > _1506)
            {
                float3 _1540 = ((_1527.xyz * _1482) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1480.xyz * _1527.w);
                _1542 = float4(_1540.x, _1540.y, _1540.z, _1480.w);
            }
            else
            {
                _1542 = _1480;
            }
            _1543 = _1542;
        }
        else
        {
            _1543 = _1480;
        }
        _1604 = _1543;
    }
    float3 _1621 = ((lerp(dot(_1604.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1604.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1604.xyz * (1.0f - _IsSceneEffect));
    float2 _1623 = min(_761, 1.0f.xx);
    float4 _1624 = float4(_1623.x, _1623.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1624.z = 1.0f;
    _1624.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_687.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _709, _709 * _719) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1621.x, _1621.y, _1621.z, _1604.w);
    _11 = _1624;
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
