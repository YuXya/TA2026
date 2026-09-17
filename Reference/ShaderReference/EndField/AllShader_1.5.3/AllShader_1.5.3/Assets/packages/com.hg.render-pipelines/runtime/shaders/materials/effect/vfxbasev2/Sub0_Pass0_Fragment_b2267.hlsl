// Stage: Fragment  Blob: 2267  ParamBlob: 915  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_POLARUV _USE_SCREENUV
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

static float4 _218 = 0.0f.xxxx;
static uint _219 = 0u;

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
    float _UseNearCameraFade : packoffset(c23);
    float _NearCameraFadeDistanceStart : packoffset(c23.y);
    float _NearCameraFadeDistanceEnd : packoffset(c23.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c23.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _UsePosYAsScreenV : packoffset(c25);
    float _ScreenUVUseDepth : packoffset(c25.y);
    float _LocalPivortSpace : packoffset(c25.z);
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
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 _BlendTint : packoffset(c33);
    float4 _DissolveEmissiveColor : packoffset(c34);
    float4 _DisturbTex1_ST : packoffset(c35);
    float4 _DisturbTex2_ST : packoffset(c36);
    float4 _WeightTex_ST : packoffset(c37);
    float4 _MaskTex_ST : packoffset(c38);
    float4 _BlendTex_ST : packoffset(c39);
    float4 _DissolveTex_ST : packoffset(c40);
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
    uint2 _238 = uint2(gl_FragCoord.xy);
    float2 _240 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _243 = float4(_240, gl_FragCoord.z, 1.0f);
    _243.y = -_240.y;
    float4 _246 = mul(_TransformVariables_InvViewProjMatrix, _243);
    float3 _250 = _246.xyz / _246.w.xxx;
    float _252 = _250.y;
    float _257 = abs(mul(_TransformVariables_ViewMatrix, float4(_250.x, _252, _250.z, 1.0f)).z);
    float3 _272 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _272 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _250;
            break;
        }
        else
        {
            _272 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _273 = dot(_272, _272);
    float _275 = rsqrt(max(_273, 9.9999999392252902907785028219223e-09f));
    float3 _276 = _272 * _275;
    float _277 = _273 * _275;
    float2 _286 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _287 = _5 * _InParticle;
    float2 _290 = float2(_238);
    float2 _296 = ((_290 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _308 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _323 = lerp(float2(_296.x, (_296.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _250 - _308.xyz).xy, _LocalPivortSpace.xx);
    _323.y = (_UsePosYAsScreenV != 0.0f) ? _252 : _323.y;
    float2 _346 = _323 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_308.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _347 = _4.xy - 0.5f.xx;
    float _350 = _347.x;
    float _351 = _347.y;
    float _352 = _350 / _351;
    float _353 = abs(_352);
    bool _354 = _353 < 1.0f;
    float _356 = _354 ? _353 : (1.0f / _353);
    float _357 = _356 * _356;
    float _362 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _357)) * _357)) * _356;
    float _364 = _354 ? _362 : (1.57079637050628662109375f - _362);
    float2 _376 = float2(((((_352 < 0.0f) ? (-_364) : _364) + (((_350 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_351 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_347) * 2.0f);
    float4 _441 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _455 = _287.y;
    float4 _502 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _545 = (_DisableVertColor != 0.0f).xxxx;
    float4 _547 = _TintColor * float4(_545.x ? 1.0f.xxxx.x : _6.x, _545.y ? 1.0f.xxxx.y : _6.y, _545.z ? 1.0f.xxxx.z : _6.z, _545.w ? 1.0f.xxxx.w : _6.w);
    float3 _551 = _547.xyz * _TintColorIntensity;
    float4 _552 = float4(_551.x, _551.y, _551.z, _547.w);
    _552.w = _547.w * _TintColorAlpha;
    float _578 = (_UseParticleDisturb != 0.0f) ? _287.w : 1.0f;
    float4 _591 = _SampleTex0.SampleBias(sampler_LinearMirror_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_286 * _SampleTex0UVWeights.y)) + (_376 * _SampleTex0UVWeights.z)) + (_346 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _455)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _441.xy) + _441.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _595 = lerp(_591, float4(1.0f, 1.0f, 1.0f, _591.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _597 = (1.0f - _UseDisturb).xxxx + (_595 * _SampleTex0UseWeight0);
    float2 _635 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _617 = (_597.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _623 = _597;
        _623.w = _597.w * _617;
        bool2 _631 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _632 = (((_623.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _578;
        float2 _633 = float2(_617 * _DisturbUIntensity1, _617 * _DisturbVIntensity1) * _578;
        _635 = float2(_631.x ? _632.x : _633.x, _631.y ? _632.y : _633.y);
    }
    else
    {
        _635 = 0.0f.xx;
    }
    float4 _650 = _SampleTex1.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_286 * _SampleTex1UVWeights.y)) + (_376 * _SampleTex1UVWeights.z)) + (_346 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _455)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _502.xy) + _502.zw) + (_635 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _654 = lerp(_650, float4(1.0f, 1.0f, 1.0f, _650.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _656 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_654 * _SampleTex1UseWeight1);
    float4 _658 = ((1.0f - _UseWeightTex).xxxx + (_595 * _SampleTex0UseWeight2)) + (_654 * _SampleTex1UseWeight2);
    float4 _662 = (_595 * _SampleTex0UseWeight4) + (_654 * _SampleTex1UseWeight4);
    float2 _698 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _678 = (_656.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _684 = _656;
        _684.w = _656.w * _678;
        bool2 _692 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _694 = _635 + ((((_684.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _578);
        float2 _696 = _635 + (float2(_678 * _DisturbUIntensity2, _678 * _DisturbVIntensity2) * _578);
        _698 = float2(_692.x ? _694.x : _696.x, _692.y ? _694.y : _696.y);
    }
    else
    {
        _698 = _635;
    }
    float _699 = _658.x;
    float _705 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _724 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_286 * _MainTexUVWeights.y)) + (_376 * _MainTexUVWeights.z)) + (_346 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _287.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_698 * ((1.0f - _705) + (_699 * _705))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _730 = (_552 * lerp(_724, float4(1.0f, 1.0f, 1.0f, _724.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_595 * _SampleTex0UseWeight3)) + (_654 * _SampleTex1UseWeight3));
    float _733 = _730.w;
    float4 _741 = ((_662 * clamp((_733 + _662.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _730;
    float4 _742 = float4(_741.x, _741.y, _741.z, _730.w);
    float _745 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _752 = (_UseDissolve != 0.0f).xxxx;
    float _766 = (_654 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _287.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _745) + (_699 * _745));
    float _768 = clamp(_766 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _771 = clamp((_DissolveEmissiveEdge - _766) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _777 = 0.0f.xxxx;
    _777.w = _733 * lerp(_768, _768, _DissolveEmissiveColor.w);
    float3 _781 = lerp(_741.xyz, (_DissolveEmissiveColor.xyz * _771) * _TintColorIntensity, _771.xxx);
    float4 _782 = float4(_781.x, _781.y, _781.z, _777.w);
    float4 _783 = float4(_752.x ? _782.x : _742.x, _752.y ? _782.y : _742.y, _752.z ? _782.z : _742.z, _752.w ? _782.w : _742.w);
    float3 _827 = clamp(((_783.xyz + (max(_783.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _840 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _847 = 1.0f - _SurfaceType;
    float _849 = (clamp(_783.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_257 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_257 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _840 : (-_840))) > 0.0f) ? 1.0f : _847);
    float _859 = 1.0f - _BlendMode;
    float2 _901 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _887 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _887.y = -_887.y;
        _901 = ((sqrt(sqrt(abs(_887 * 0.5f))) * float2(int2(sign(_887)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _901 = 0.0f.xx;
    }
    float4 _902 = float4(_827.x, _827.y, _827.z, 0.0f.xxxx.w);
    _902.w = _849;
    float4 _912 = (_902 * _SurfaceType) + (float4(_902.xyz * _849, 1.0f) * _847);
    bool _913 = _BlendMode == 2.0f;
    float4 _1592 = 0.0f.xxxx;
    [branch]
    if (_913)
    {
        float _1321 = _252 * _AtmosphereFogParams3.w;
        float _1325 = max(0.00999999977648258209228515625f, _1321 + _AtmosphereFogParams4.w);
        float _1585 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1446 = (uint3(int3(int(_238.x), int(_238.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1447 = _1446.y;
            uint _1448 = _1446.z;
            uint _1451 = _1446.x + (_1447 * _1448);
            uint _1453 = _1447 + (_1448 * _1451);
            uint _1455 = _1448 + (_1451 * _1453);
            uint _1457 = _1451 + (_1453 * _1455);
            float _1479 = dot(-_276, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1489 = _250 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1491 = (_VolumetricFogParams0.w * ((_1479 > 5.9604644775390625e-08f) ? (1.0f / _1479) : 0.0f)) * (1.0f / _277);
            float _1492 = _1489.y;
            float _1493 = _1491 * _1492;
            float _1495 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1493;
            float _1496 = _1492 - _1493;
            float _1512 = max(-127.0f, _ExponentialFogParams0.z * _1496);
            float _1536 = max(-127.0f, _ExponentialFogParams3.x * _1496);
            float _1570 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1495 - _ExponentialFogParams0.x)))) * ((abs(_1512) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1512)) / _1512) : (0.693147182464599609375f - (0.2402265071868896484375f * _1512)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1495 - _ExponentialFogParams3.z)))) * ((abs(_1536) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1536)) / _1536) : (0.693147182464599609375f - (0.2402265071868896484375f * _1536))))) * ((1.0f - _1491) * _277))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_277 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_277 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1585 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_290 + ((((float3(uint3(_1457, _1453 + (_1455 * _1457), _219) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_257 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_257 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1570, 0.0f, 1.0f);
        }
        else
        {
            float3 _1348 = _250 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1350 = _1348.y;
            float _1364 = max(-127.0f, _ExponentialFogParams0.z * _1350);
            float _1388 = max(-127.0f, _ExponentialFogParams3.x * _1350);
            float _1422 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1364) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1364)) / _1364) : (0.693147182464599609375f - (0.2402265071868896484375f * _1364)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1388) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1388)) / _1388) : (0.693147182464599609375f - (0.2402265071868896484375f * _1388))))) * _277)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_277 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_277 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1585 = clamp(_1422, 0.0f, 1.0f);
        }
        float3 _1590 = 1.0f.xxx - ((1.0f.xxx - _912.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_277 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1325)) / _1325) * exp(_1321 + _AtmosphereFogParams5.w)))) * _1585)).xyz;
        _1592 = float4(_1590.x, _1590.y, _1590.z, _912.w);
    }
    else
    {
        float3 _918 = -_276;
        float _934 = _252 * _AtmosphereFogParams3.w;
        float _939 = max(0.00999999977648258209228515625f, _934 + _AtmosphereFogParams4.w);
        float3 _953 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_277 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_939)) / _939) * exp(_934 + _AtmosphereFogParams5.w))));
        float _956 = dot(_918, _AtmosphereFogParams1.xyz);
        float _962 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _966 = (1.0f + _962) - ((2.0f * _AtmosphereFogParams2.w) * _956);
        float3 _1296 = 0.0f.xxx;
        float _1297 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1124 = (uint3(int3(int(_238.x), int(_238.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1125 = _1124.y;
            uint _1126 = _1124.z;
            uint _1129 = _1124.x + (_1125 * _1126);
            uint _1131 = _1125 + (_1126 * _1129);
            uint _1133 = _1126 + (_1129 * _1131);
            uint _1135 = _1129 + (_1131 * _1133);
            float _1157 = dot(_918, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1167 = _250 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1169 = (_VolumetricFogParams0.w * ((_1157 > 5.9604644775390625e-08f) ? (1.0f / _1157) : 0.0f)) * (1.0f / _277);
            float _1170 = _1167.y;
            float _1171 = _1169 * _1170;
            float _1173 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1171;
            float _1174 = _1170 - _1171;
            float _1176 = (1.0f - _1169) * _277;
            float _1190 = max(-127.0f, _ExponentialFogParams0.z * _1174);
            float _1214 = max(-127.0f, _ExponentialFogParams3.x * _1174);
            float _1225 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1173 - _ExponentialFogParams0.x)))) * ((abs(_1190) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1190)) / _1190) : (0.693147182464599609375f - (0.2402265071868896484375f * _1190)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1173 - _ExponentialFogParams3.z)))) * ((abs(_1214) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1214)) / _1214) : (0.693147182464599609375f - (0.2402265071868896484375f * _1214))));
            float _1247 = clamp((_277 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1250 = clamp((max(clamp(exp2(-(_1225 * _1176)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_277 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1247, 0.0f, 1.0f);
            float4 _1290 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_290 + ((((float3(uint3(_1135, _1131 + (_1133 * _1135), _219) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_257 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_257 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1292 = _1290.w;
            _1296 = _1290.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1250)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_276, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1225 * max(_1176 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1247))) * _1292);
            _1297 = _1292 * _1250;
        }
        else
        {
            float3 _996 = _250 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _998 = _996.y;
            float _1012 = max(-127.0f, _ExponentialFogParams0.z * _998);
            float _1036 = max(-127.0f, _ExponentialFogParams3.x * _998);
            float _1047 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1012) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1012)) / _1012) : (0.693147182464599609375f - (0.2402265071868896484375f * _1012)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1036) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1036)) / _1036) : (0.693147182464599609375f - (0.2402265071868896484375f * _1036))));
            float _1069 = clamp((_277 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1072 = clamp((max(clamp(exp2(-(_1047 * _277)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_277 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1069, 0.0f, 1.0f);
            _1296 = (_ExponentialFogParams2.xyz * (1.0f - _1072)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_276, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1047 * max(_277 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1069));
            _1297 = _1072;
        }
        float3 _1304 = (_912.xyz * (_953 * _1297)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_956 * _956)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _962) / max((12.56637096405029296875f * _966) * sqrt(_966), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _953)) * _1297) + _1296) * (1.0f - (_BlendMode * _SurfaceType)));
        _1592 = float4(_1304.x, _1304.y, _1304.z, _912.w);
    }
    float _1596 = clamp(_257 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1606 = _913.xxx;
    float3 _1611 = lerp(_912.xyz, _1592.xyz, (_1596 + (_FogIntensity * (1.0f - _1596))).xxx).xyz * _1592.w;
    float3 _1612 = (1.0f - _1592.w).xxx + _1611;
    float3 _1613 = float3(_1606.x ? _1612.x : _1611.x, _1606.y ? _1612.y : _1611.y, _1606.z ? _1612.z : _1611.z);
    float4 _1614 = float4(_1613.x, _1613.y, _1613.z, _1592.w);
    _1614.w = _1592.w * max(0.0f, _859);
    float3 _1634 = ((lerp(dot(_1614.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1614.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1614.xyz * (1.0f - _IsSceneEffect));
    float2 _1636 = min(_901, 1.0f.xx);
    float4 _1637 = float4(_1636.x, _1636.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1637.z = 1.0f;
    _1637.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_827.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _849, _849 * _859) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1634.x, _1634.y, _1634.z, _1614.w);
    _11 = _1637;
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
