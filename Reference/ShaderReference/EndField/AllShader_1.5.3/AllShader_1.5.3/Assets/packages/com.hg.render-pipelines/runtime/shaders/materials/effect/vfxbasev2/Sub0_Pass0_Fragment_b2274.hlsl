// Stage: Fragment  Blob: 2274  ParamBlob: 922  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV
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

static float3 _226 = 0.0f.xxx;
static float4 _227 = 0.0f.xxxx;
static uint _228 = 0u;

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
    float _UseNearCameraFade : packoffset(c24);
    float _NearCameraFadeDistanceStart : packoffset(c24.y);
    float _NearCameraFadeDistanceEnd : packoffset(c24.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c24.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _UsePosYAsScreenV : packoffset(c26);
    float _ScreenUVUseDepth : packoffset(c26.y);
    float _LocalPivortSpace : packoffset(c26.z);
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

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirror_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

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
    uint2 _248 = uint2(gl_FragCoord.xy);
    float2 _250 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _253 = float4(_250, gl_FragCoord.z, 1.0f);
    _253.y = -_250.y;
    float4 _256 = mul(_TransformVariables_InvViewProjMatrix, _253);
    float3 _260 = _256.xyz / _256.w.xxx;
    float _262 = _260.y;
    float _267 = abs(mul(_TransformVariables_ViewMatrix, float4(_260.x, _262, _260.z, 1.0f)).z);
    float3 _283 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _283 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _260;
            break;
        }
        else
        {
            _283 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _284 = dot(_283, _283);
    float _286 = rsqrt(max(_284, 9.9999999392252902907785028219223e-09f));
    float3 _287 = _283 * _286;
    float _288 = _284 * _286;
    float2 _297 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _298 = _5 * _InParticle;
    float2 _301 = float2(_248);
    float2 _307 = ((_301 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _319 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _334 = lerp(float2(_307.x, (_307.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _260 - _319.xyz).xy, _LocalPivortSpace.xx);
    _334.y = (_UsePosYAsScreenV != 0.0f) ? _262 : _334.y;
    float2 _357 = _334 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_319.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _358 = _4.xy - 0.5f.xx;
    float _361 = _358.x;
    float _362 = _358.y;
    float _363 = _361 / _362;
    float _364 = abs(_363);
    bool _365 = _364 < 1.0f;
    float _367 = _365 ? _364 : (1.0f / _364);
    float _368 = _367 * _367;
    float _373 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _368)) * _368)) * _367;
    float _375 = _365 ? _373 : (1.57079637050628662109375f - _373);
    float2 _387 = float2(((((_363 < 0.0f) ? (-_375) : _375) + (((_361 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_362 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_358) * 2.0f);
    float4 _452 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _466 = _298.y;
    float4 _513 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _556 = (_DisableVertColor != 0.0f).xxxx;
    float4 _558 = _TintColor * float4(_556.x ? 1.0f.xxxx.x : _7.x, _556.y ? 1.0f.xxxx.y : _7.y, _556.z ? 1.0f.xxxx.z : _7.z, _556.w ? 1.0f.xxxx.w : _7.w);
    float3 _562 = _558.xyz * _TintColorIntensity;
    float4 _563 = float4(_562.x, _562.y, _562.z, _558.w);
    _563.w = _558.w * _TintColorAlpha;
    float _589 = (_UseParticleDisturb != 0.0f) ? _298.w : 1.0f;
    float4 _602 = _SampleTex0.SampleBias(sampler_LinearMirror_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_297 * _SampleTex0UVWeights.y)) + (_387 * _SampleTex0UVWeights.z)) + (_357 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _466)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _452.xy) + _452.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _606 = lerp(_602, float4(1.0f, 1.0f, 1.0f, _602.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _608 = (1.0f - _UseDisturb).xxxx + (_606 * _SampleTex0UseWeight0);
    float2 _646 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _628 = (_608.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _634 = _608;
        _634.w = _608.w * _628;
        bool2 _642 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _643 = (((_634.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _589;
        float2 _644 = float2(_628 * _DisturbUIntensity1, _628 * _DisturbVIntensity1) * _589;
        _646 = float2(_642.x ? _643.x : _644.x, _642.y ? _643.y : _644.y);
    }
    else
    {
        _646 = 0.0f.xx;
    }
    float4 _661 = _SampleTex1.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_297 * _SampleTex1UVWeights.y)) + (_387 * _SampleTex1UVWeights.z)) + (_357 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _466)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _513.xy) + _513.zw) + (_646 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _665 = lerp(_661, float4(1.0f, 1.0f, 1.0f, _661.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _667 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_665 * _SampleTex1UseWeight1);
    float4 _669 = ((1.0f - _UseWeightTex).xxxx + (_606 * _SampleTex0UseWeight2)) + (_665 * _SampleTex1UseWeight2);
    float4 _673 = (_606 * _SampleTex0UseWeight4) + (_665 * _SampleTex1UseWeight4);
    float2 _709 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _689 = (_667.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _695 = _667;
        _695.w = _667.w * _689;
        bool2 _703 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _705 = _646 + ((((_695.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _589);
        float2 _707 = _646 + (float2(_689 * _DisturbUIntensity2, _689 * _DisturbVIntensity2) * _589);
        _709 = float2(_703.x ? _705.x : _707.x, _703.y ? _705.y : _707.y);
    }
    else
    {
        _709 = _646;
    }
    float _710 = _669.x;
    float _716 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _735 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_297 * _MainTexUVWeights.y)) + (_387 * _MainTexUVWeights.z)) + (_357 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _298.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_709 * ((1.0f - _716) + (_710 * _716))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _741 = (_563 * lerp(_735, float4(1.0f, 1.0f, 1.0f, _735.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_606 * _SampleTex0UseWeight3)) + (_665 * _SampleTex1UseWeight3));
    float _744 = _741.w;
    float4 _752 = ((_673 * clamp((_744 + _673.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _741;
    float4 _753 = float4(_752.x, _752.y, _752.z, _741.w);
    float _756 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _763 = (_UseDissolve != 0.0f).xxxx;
    float _777 = (_665 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _298.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _756) + (_710 * _756));
    float _779 = clamp(_777 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _782 = clamp((_DissolveEmissiveEdge - _777) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _788 = 0.0f.xxxx;
    _788.w = _744 * lerp(_779, _779, _DissolveEmissiveColor.w);
    float3 _792 = lerp(_752.xyz, (_DissolveEmissiveColor.xyz * _782) * _TintColorIntensity, _782.xxx);
    float4 _793 = float4(_792.x, _792.y, _792.z, _788.w);
    float4 _794 = float4(_763.x ? _793.x : _753.x, _763.y ? _793.y : _753.y, _763.z ? _793.z : _753.z, _763.w ? _793.w : _753.w);
    float _809 = pow(clamp(dot(_287, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _811 = lerp(1.0f - _809, _809, _FresnelFlip);
    float3 _846 = lerp(_794.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _811).xxx).xyz;
    float3 _866 = clamp(((_846 + (max(_846 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _879 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _886 = 1.0f - _SurfaceType;
    float _888 = (clamp((clamp(_794.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_811 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_267 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_267 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _879 : (-_879))) > 0.0f) ? 1.0f : _886);
    float _898 = 1.0f - _BlendMode;
    float2 _940 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _926 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _926.y = -_926.y;
        _940 = ((sqrt(sqrt(abs(_926 * 0.5f))) * float2(int2(sign(_926)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _940 = 0.0f.xx;
    }
    float4 _941 = float4(_866.x, _866.y, _866.z, 0.0f.xxxx.w);
    _941.w = _888;
    float4 _951 = (_941 * _SurfaceType) + (float4(_941.xyz * _888, 1.0f) * _886);
    bool _952 = _BlendMode == 2.0f;
    float4 _1631 = 0.0f.xxxx;
    [branch]
    if (_952)
    {
        float _1360 = _262 * _AtmosphereFogParams3.w;
        float _1364 = max(0.00999999977648258209228515625f, _1360 + _AtmosphereFogParams4.w);
        float _1624 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1485 = (uint3(int3(int(_248.x), int(_248.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1486 = _1485.y;
            uint _1487 = _1485.z;
            uint _1490 = _1485.x + (_1486 * _1487);
            uint _1492 = _1486 + (_1487 * _1490);
            uint _1494 = _1487 + (_1490 * _1492);
            uint _1496 = _1490 + (_1492 * _1494);
            float _1518 = dot(-_287, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1528 = _260 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1530 = (_VolumetricFogParams0.w * ((_1518 > 5.9604644775390625e-08f) ? (1.0f / _1518) : 0.0f)) * (1.0f / _288);
            float _1531 = _1528.y;
            float _1532 = _1530 * _1531;
            float _1534 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1532;
            float _1535 = _1531 - _1532;
            float _1551 = max(-127.0f, _ExponentialFogParams0.z * _1535);
            float _1575 = max(-127.0f, _ExponentialFogParams3.x * _1535);
            float _1609 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1534 - _ExponentialFogParams0.x)))) * ((abs(_1551) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1551)) / _1551) : (0.693147182464599609375f - (0.2402265071868896484375f * _1551)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1534 - _ExponentialFogParams3.z)))) * ((abs(_1575) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1575)) / _1575) : (0.693147182464599609375f - (0.2402265071868896484375f * _1575))))) * ((1.0f - _1530) * _288))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_288 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_288 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1624 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_301 + ((((float3(uint3(_1496, _1492 + (_1494 * _1496), _228) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_267 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_267 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1609, 0.0f, 1.0f);
        }
        else
        {
            float3 _1387 = _260 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1389 = _1387.y;
            float _1403 = max(-127.0f, _ExponentialFogParams0.z * _1389);
            float _1427 = max(-127.0f, _ExponentialFogParams3.x * _1389);
            float _1461 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1403) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1403)) / _1403) : (0.693147182464599609375f - (0.2402265071868896484375f * _1403)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1427) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1427)) / _1427) : (0.693147182464599609375f - (0.2402265071868896484375f * _1427))))) * _288)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_288 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_288 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1624 = clamp(_1461, 0.0f, 1.0f);
        }
        float3 _1629 = 1.0f.xxx - ((1.0f.xxx - _951.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_288 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1364)) / _1364) * exp(_1360 + _AtmosphereFogParams5.w)))) * _1624)).xyz;
        _1631 = float4(_1629.x, _1629.y, _1629.z, _951.w);
    }
    else
    {
        float3 _957 = -_287;
        float _973 = _262 * _AtmosphereFogParams3.w;
        float _978 = max(0.00999999977648258209228515625f, _973 + _AtmosphereFogParams4.w);
        float3 _992 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_288 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_978)) / _978) * exp(_973 + _AtmosphereFogParams5.w))));
        float _995 = dot(_957, _AtmosphereFogParams1.xyz);
        float _1001 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1005 = (1.0f + _1001) - ((2.0f * _AtmosphereFogParams2.w) * _995);
        float3 _1335 = 0.0f.xxx;
        float _1336 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1163 = (uint3(int3(int(_248.x), int(_248.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1164 = _1163.y;
            uint _1165 = _1163.z;
            uint _1168 = _1163.x + (_1164 * _1165);
            uint _1170 = _1164 + (_1165 * _1168);
            uint _1172 = _1165 + (_1168 * _1170);
            uint _1174 = _1168 + (_1170 * _1172);
            float _1196 = dot(_957, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1206 = _260 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1208 = (_VolumetricFogParams0.w * ((_1196 > 5.9604644775390625e-08f) ? (1.0f / _1196) : 0.0f)) * (1.0f / _288);
            float _1209 = _1206.y;
            float _1210 = _1208 * _1209;
            float _1212 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1210;
            float _1213 = _1209 - _1210;
            float _1215 = (1.0f - _1208) * _288;
            float _1229 = max(-127.0f, _ExponentialFogParams0.z * _1213);
            float _1253 = max(-127.0f, _ExponentialFogParams3.x * _1213);
            float _1264 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1212 - _ExponentialFogParams0.x)))) * ((abs(_1229) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1229)) / _1229) : (0.693147182464599609375f - (0.2402265071868896484375f * _1229)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1212 - _ExponentialFogParams3.z)))) * ((abs(_1253) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1253)) / _1253) : (0.693147182464599609375f - (0.2402265071868896484375f * _1253))));
            float _1286 = clamp((_288 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1289 = clamp((max(clamp(exp2(-(_1264 * _1215)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_288 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1286, 0.0f, 1.0f);
            float4 _1329 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_301 + ((((float3(uint3(_1174, _1170 + (_1172 * _1174), _228) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_267 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_267 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1331 = _1329.w;
            _1335 = _1329.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1289)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_287, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1264 * max(_1215 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1286))) * _1331);
            _1336 = _1331 * _1289;
        }
        else
        {
            float3 _1035 = _260 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1037 = _1035.y;
            float _1051 = max(-127.0f, _ExponentialFogParams0.z * _1037);
            float _1075 = max(-127.0f, _ExponentialFogParams3.x * _1037);
            float _1086 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1051) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1051)) / _1051) : (0.693147182464599609375f - (0.2402265071868896484375f * _1051)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1075) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1075)) / _1075) : (0.693147182464599609375f - (0.2402265071868896484375f * _1075))));
            float _1108 = clamp((_288 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1111 = clamp((max(clamp(exp2(-(_1086 * _288)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_288 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1108, 0.0f, 1.0f);
            _1335 = (_ExponentialFogParams2.xyz * (1.0f - _1111)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_287, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1086 * max(_288 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1108));
            _1336 = _1111;
        }
        float3 _1343 = (_951.xyz * (_992 * _1336)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_995 * _995)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1001) / max((12.56637096405029296875f * _1005) * sqrt(_1005), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _992)) * _1336) + _1335) * (1.0f - (_BlendMode * _SurfaceType)));
        _1631 = float4(_1343.x, _1343.y, _1343.z, _951.w);
    }
    float _1635 = clamp(_267 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1645 = _952.xxx;
    float3 _1650 = lerp(_951.xyz, _1631.xyz, (_1635 + (_FogIntensity * (1.0f - _1635))).xxx).xyz * _1631.w;
    float3 _1651 = (1.0f - _1631.w).xxx + _1650;
    float3 _1652 = float3(_1645.x ? _1651.x : _1650.x, _1645.y ? _1651.y : _1650.y, _1645.z ? _1651.z : _1650.z);
    float4 _1653 = float4(_1652.x, _1652.y, _1652.z, _1631.w);
    _1653.w = _1631.w * max(0.0f, _898);
    float3 _1673 = ((lerp(dot(_1653.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1653.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1653.xyz * (1.0f - _IsSceneEffect));
    float2 _1675 = min(_940, 1.0f.xx);
    float4 _1676 = float4(_1675.x, _1675.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1676.z = 1.0f;
    _1676.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_866.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _888, _888 * _898) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1673.x, _1673.y, _1673.z, _1653.w);
    _12 = _1676;
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
