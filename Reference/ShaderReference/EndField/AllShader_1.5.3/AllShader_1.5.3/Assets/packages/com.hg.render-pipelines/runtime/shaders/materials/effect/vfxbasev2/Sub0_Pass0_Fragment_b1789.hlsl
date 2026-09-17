// Stage: Fragment  Blob: 1789  ParamBlob: 471  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _USE_FOG _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _204 = 0.0f.xxxx;
static uint _205 = 0u;

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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
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
    float _SampleTex0UseWeight5 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _UseNearCameraFade : packoffset(c17);
    float _NearCameraFadeDistanceStart : packoffset(c17.y);
    float _NearCameraFadeDistanceEnd : packoffset(c17.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c17.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _UsePosYAsScreenV : packoffset(c19);
    float _ScreenUVUseDepth : packoffset(c19.y);
    float _LocalPivortSpace : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _FogIntensity : packoffset(c20);
    float _FogIntensityFadeOutDistance : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _UseDisturb : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float _UseWeightTex : packoffset(c21.z);
    float _UseMask : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float _UseDissolve : packoffset(c22.y);
    float _UseParticleDisturb : packoffset(c22.z);
    float _Bi_Disturb : packoffset(c22.w);
    float _DisturbUIntensity1 : packoffset(c23);
    float _DisturbVIntensity1 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _DisturbTex1Normal : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float _WeightTexIntensity : packoffset(c24.w);
    float _DissolveEdgeSharp : packoffset(c25);
    float _DissolveScheduleOffset : packoffset(c25.y);
    float _DissolveEmissiveEdge : packoffset(c25.z);
    float _DissolveUseWeight : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 _BlendTint : packoffset(c27);
    float4 _DissolveEmissiveColor : packoffset(c28);
    float4 _DisturbTex1_ST : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 _WeightTex_ST : packoffset(c31);
    float4 _MaskTex_ST : packoffset(c32);
    float4 _BlendTex_ST : packoffset(c33);
    float4 _DissolveTex_ST : packoffset(c34);
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
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    float2 _222 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _223 = uint2(gl_FragCoord.xy);
    float2 _225 = (_222 * 2.0f) - 1.0f.xx;
    float4 _228 = float4(_225, gl_FragCoord.z, 1.0f);
    _228.y = -_225.y;
    float4 _231 = mul(_TransformVariables_InvViewProjMatrix, _228);
    float3 _235 = _231.xyz / _231.w.xxx;
    float _237 = _235.y;
    float _242 = abs(mul(_TransformVariables_ViewMatrix, float4(_235.x, _237, _235.z, 1.0f)).z);
    float3 _257 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _257 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _235;
            break;
        }
        else
        {
            _257 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _258 = dot(_257, _257);
    float _260 = rsqrt(max(_258, 9.9999999392252902907785028219223e-09f));
    float3 _261 = _257 * _260;
    float _262 = _258 * _260;
    float2 _271 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _272 = _5 * _InParticle;
    float2 _275 = float2(_223);
    float2 _281 = ((_275 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _293 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _308 = lerp(float2(_281.x, (_281.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _235 - _293.xyz).xy, _LocalPivortSpace.xx);
    _308.y = (_UsePosYAsScreenV != 0.0f) ? _237 : _308.y;
    float2 _331 = _308 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_293.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _332 = _4.xy - 0.5f.xx;
    float _335 = _332.x;
    float _336 = _332.y;
    float _337 = _335 / _336;
    float _338 = abs(_337);
    bool _339 = _338 < 1.0f;
    float _341 = _339 ? _338 : (1.0f / _338);
    float _342 = _341 * _341;
    float _347 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _342)) * _342)) * _341;
    float _349 = _339 ? _347 : (1.57079637050628662109375f - _347);
    float2 _361 = float2(((((_337 < 0.0f) ? (-_349) : _349) + (((_335 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_336 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_332) * 2.0f);
    float4 _432 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    bool4 _476 = (_DisableVertColor != 0.0f).xxxx;
    float4 _478 = _TintColor * float4(_476.x ? 1.0f.xxxx.x : _6.x, _476.y ? 1.0f.xxxx.y : _6.y, _476.z ? 1.0f.xxxx.z : _6.z, _476.w ? 1.0f.xxxx.w : _6.w);
    float3 _482 = _478.xyz * _TintColorIntensity;
    float4 _483 = float4(_482.x, _482.y, _482.z, _478.w);
    _483.w = _478.w * _TintColorAlpha;
    float _504 = (_UseParticleDisturb != 0.0f) ? _272.w : 1.0f;
    float4 _517 = _SampleTex0.SampleBias(sampler_LinearRepeat, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_271 * _SampleTex0UVWeights.y)) + (_361 * _SampleTex0UVWeights.z)) + (_331 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _272.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _432.xy) + _432.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _521 = lerp(_517, float4(1.0f, 1.0f, 1.0f, _517.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _523 = (1.0f - _UseDisturb).xxxx + (_521 * _SampleTex0UseWeight0);
    float4 _528 = _521 * _SampleTex0UseWeight4;
    float2 _562 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _544 = (_523.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _550 = _523;
        _550.w = _523.w * _544;
        bool2 _558 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _559 = (((_550.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _504;
        float2 _560 = float2(_544 * _DisturbUIntensity1, _544 * _DisturbVIntensity1) * _504;
        _562 = float2(_558.x ? _559.x : _560.x, _558.y ? _559.y : _560.y);
    }
    else
    {
        _562 = 0.0f.xx;
    }
    float4 _577 = _MainTex.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_271 * _MainTexUVWeights.y)) + (_361 * _MainTexUVWeights.z)) + (_331 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _272.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_562 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _583 = (_483 * lerp(_577, float4(1.0f, 1.0f, 1.0f, _577.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_521 * _SampleTex0UseWeight3));
    float _586 = _583.w;
    float4 _594 = ((_528 * clamp((_586 + _528.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _583;
    float4 _595 = float4(_594.x, _594.y, _594.z, _583.w);
    float _601 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _608 = (_UseDissolve != 0.0f).xxxx;
    float _622 = (_521 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _272.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _601) + (((1.0f - _UseWeightTex).xxxx + (_521 * _SampleTex0UseWeight2)).x * _601));
    float _624 = clamp(_622 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _627 = clamp((_DissolveEmissiveEdge - _622) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _633 = 0.0f.xxxx;
    _633.w = _586 * lerp(_624, _624, _DissolveEmissiveColor.w);
    float3 _637 = lerp(_594.xyz, (_DissolveEmissiveColor.xyz * _627) * _TintColorIntensity, _627.xxx);
    float4 _639 = float4(_608.x ? float4(_637.x, _637.y, _637.z, _633.w).x : _595.x, _608.y ? float4(_637.x, _637.y, _637.z, _633.w).y : _595.y, _608.z ? float4(_637.x, _637.y, _637.z, _633.w).z : _595.z, _608.w ? float4(_637.x, _637.y, _637.z, _633.w).w : _595.w);
    float3 _683 = clamp(((_639.xyz + (max(_639.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _696 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _703 = 1.0f - _SurfaceType;
    float _705 = (clamp(_639.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_242 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_242 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _696 : (-_696))) > 0.0f) ? 1.0f : _703);
    float _715 = 1.0f - _BlendMode;
    float2 _757 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _743 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _743.y = -_743.y;
        _757 = ((sqrt(sqrt(abs(_743 * 0.5f))) * float2(int2(sign(_743)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _757 = 0.0f.xx;
    }
    float4 _758 = float4(_683.x, _683.y, _683.z, 0.0f.xxxx.w);
    _758.w = _705;
    float3 _761 = _758.xyz * _705;
    float4 _768 = (_758 * _SurfaceType) + (float4(_761, 1.0f) * _703);
    bool _769 = _BlendMode == 2.0f;
    float4 _1448 = 0.0f.xxxx;
    [branch]
    if (_769)
    {
        float _1177 = _237 * _AtmosphereFogParams3.w;
        float _1181 = max(0.00999999977648258209228515625f, _1177 + _AtmosphereFogParams4.w);
        float _1441 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1302 = (uint3(int3(int(_223.x), int(_223.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1303 = _1302.y;
            uint _1304 = _1302.z;
            uint _1307 = _1302.x + (_1303 * _1304);
            uint _1309 = _1303 + (_1304 * _1307);
            uint _1311 = _1304 + (_1307 * _1309);
            uint _1313 = _1307 + (_1309 * _1311);
            float _1335 = dot(-_261, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1345 = _235 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1347 = (_VolumetricFogParams0.w * ((_1335 > 5.9604644775390625e-08f) ? (1.0f / _1335) : 0.0f)) * (1.0f / _262);
            float _1348 = _1345.y;
            float _1349 = _1347 * _1348;
            float _1351 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1349;
            float _1352 = _1348 - _1349;
            float _1368 = max(-127.0f, _ExponentialFogParams0.z * _1352);
            float _1392 = max(-127.0f, _ExponentialFogParams3.x * _1352);
            float _1426 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1351 - _ExponentialFogParams0.x)))) * ((abs(_1368) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1368)) / _1368) : (0.693147182464599609375f - (0.2402265071868896484375f * _1368)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1351 - _ExponentialFogParams3.z)))) * ((abs(_1392) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1392)) / _1392) : (0.693147182464599609375f - (0.2402265071868896484375f * _1392))))) * ((1.0f - _1347) * _262))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1441 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_275 + ((((float3(uint3(_1313, _1309 + (_1311 * _1313), _205) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_242 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_242 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1426, 0.0f, 1.0f);
        }
        else
        {
            float3 _1204 = _235 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1206 = _1204.y;
            float _1220 = max(-127.0f, _ExponentialFogParams0.z * _1206);
            float _1244 = max(-127.0f, _ExponentialFogParams3.x * _1206);
            float _1278 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1220) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1220)) / _1220) : (0.693147182464599609375f - (0.2402265071868896484375f * _1220)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1244) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1244)) / _1244) : (0.693147182464599609375f - (0.2402265071868896484375f * _1244))))) * _262)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1441 = clamp(_1278, 0.0f, 1.0f);
        }
        float3 _1446 = 1.0f.xxx - ((1.0f.xxx - _768.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_262 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1181)) / _1181) * exp(_1177 + _AtmosphereFogParams5.w)))) * _1441)).xyz;
        _1448 = float4(_1446.x, _1446.y, _1446.z, _768.w);
    }
    else
    {
        float3 _774 = -_261;
        float _790 = _237 * _AtmosphereFogParams3.w;
        float _795 = max(0.00999999977648258209228515625f, _790 + _AtmosphereFogParams4.w);
        float3 _809 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_262 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_795)) / _795) * exp(_790 + _AtmosphereFogParams5.w))));
        float _812 = dot(_774, _AtmosphereFogParams1.xyz);
        float _818 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _822 = (1.0f + _818) - ((2.0f * _AtmosphereFogParams2.w) * _812);
        float3 _1152 = 0.0f.xxx;
        float _1153 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _980 = (uint3(int3(int(_223.x), int(_223.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _981 = _980.y;
            uint _982 = _980.z;
            uint _985 = _980.x + (_981 * _982);
            uint _987 = _981 + (_982 * _985);
            uint _989 = _982 + (_985 * _987);
            uint _991 = _985 + (_987 * _989);
            float _1013 = dot(_774, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1023 = _235 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1025 = (_VolumetricFogParams0.w * ((_1013 > 5.9604644775390625e-08f) ? (1.0f / _1013) : 0.0f)) * (1.0f / _262);
            float _1026 = _1023.y;
            float _1027 = _1025 * _1026;
            float _1029 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1027;
            float _1030 = _1026 - _1027;
            float _1032 = (1.0f - _1025) * _262;
            float _1046 = max(-127.0f, _ExponentialFogParams0.z * _1030);
            float _1070 = max(-127.0f, _ExponentialFogParams3.x * _1030);
            float _1081 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1029 - _ExponentialFogParams0.x)))) * ((abs(_1046) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1046)) / _1046) : (0.693147182464599609375f - (0.2402265071868896484375f * _1046)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1029 - _ExponentialFogParams3.z)))) * ((abs(_1070) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1070)) / _1070) : (0.693147182464599609375f - (0.2402265071868896484375f * _1070))));
            float _1103 = clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1106 = clamp((max(clamp(exp2(-(_1081 * _1032)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1103, 0.0f, 1.0f);
            float4 _1146 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_275 + ((((float3(uint3(_991, _987 + (_989 * _991), _205) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_242 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_242 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1148 = _1146.w;
            _1152 = _1146.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1106)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_261, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1081 * max(_1032 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1103))) * _1148);
            _1153 = _1148 * _1106;
        }
        else
        {
            float3 _852 = _235 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _854 = _852.y;
            float _868 = max(-127.0f, _ExponentialFogParams0.z * _854);
            float _892 = max(-127.0f, _ExponentialFogParams3.x * _854);
            float _903 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_868) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_868)) / _868) : (0.693147182464599609375f - (0.2402265071868896484375f * _868)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_892) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_892)) / _892) : (0.693147182464599609375f - (0.2402265071868896484375f * _892))));
            float _925 = clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _928 = clamp((max(clamp(exp2(-(_903 * _262)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _925, 0.0f, 1.0f);
            _1152 = (_ExponentialFogParams2.xyz * (1.0f - _928)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_261, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_903 * max(_262 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _925));
            _1153 = _928;
        }
        float3 _1160 = (_768.xyz * (_809 * _1153)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_812 * _812)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _818) / max((12.56637096405029296875f * _822) * sqrt(_822), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _809)) * _1153) + _1152) * (1.0f - (_BlendMode * _SurfaceType)));
        _1448 = float4(_1160.x, _1160.y, _1160.z, _768.w);
    }
    float _1452 = clamp(_242 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1462 = _769.xxx;
    float3 _1467 = lerp(_768.xyz, _1448.xyz, (_1452 + (_FogIntensity * (1.0f - _1452))).xxx).xyz * _1448.w;
    float3 _1468 = (1.0f - _1448.w).xxx + _1467;
    float3 _1469 = float3(_1462.x ? _1468.x : _1467.x, _1462.y ? _1468.y : _1467.y, _1462.z ? _1468.z : _1467.z);
    float4 _1470 = float4(_1469.x, _1469.y, _1469.z, _1448.w);
    float _1472 = _1448.w * max(0.0f, _715);
    _1470.w = _1472;
    float4 _1594 = 0.0f.xxxx;
    [branch]
    if (_769)
    {
        float3 _1535 = 1.0f.xxx - _1470.xyz;
        float4 _1536 = float4(_1535.x, _1535.y, _1535.z, _1470.w);
        float4 _1590 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1545 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _222, 0.0f);
            float _1546 = _1545.x;
            float _1555 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1546)) / (1.0f + (50.0f * _1546)))) + _VolumetricComposeParams.w;
            float _1565 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1576 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _222, 0.0f), clamp((_1565 - _1555) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1589 = 0.0f.xxxx;
            [flatten]
            if (_1565 > _1555)
            {
                float3 _1587 = ((_1576.xyz * _1472) * max(0.0f, 0.0f)) + (_1535.xyz * _1576.w);
                _1589 = float4(_1587.x, _1587.y, _1587.z, _1470.w);
            }
            else
            {
                _1589 = _1536;
            }
            _1590 = _1589;
        }
        else
        {
            _1590 = _1536;
        }
        float3 _1592 = 1.0f.xxx - _1590.xyz;
        _1594 = float4(_1592.x, _1592.y, _1592.z, _1590.w);
    }
    else
    {
        float4 _1533 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1486 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _222, 0.0f);
            float _1487 = _1486.x;
            float _1496 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1487)) / (1.0f + (50.0f * _1487)))) + _VolumetricComposeParams.w;
            float _1506 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1517 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _222, 0.0f), clamp((_1506 - _1496) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1532 = 0.0f.xxxx;
            [flatten]
            if (_1506 > _1496)
            {
                float3 _1530 = ((_1517.xyz * _1472) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1470.xyz * _1517.w);
                _1532 = float4(_1530.x, _1530.y, _1530.z, _1470.w);
            }
            else
            {
                _1532 = _1470;
            }
            _1533 = _1532;
        }
        else
        {
            _1533 = _1470;
        }
        _1594 = _1533;
    }
    float3 _1611 = ((lerp(dot(_1594.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1594.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1594.xyz * (1.0f - _IsSceneEffect));
    float2 _1613 = min(_757, 1.0f.xx);
    float4 _1614 = float4(_1613.x, _1613.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1614.z = 1.0f;
    _1614.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_683.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _705, _705 * _715) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1611.x, _1611.y, _1611.z, _1594.w);
    _10 = _1614;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._9 = _9;
    stage_output._10 = _10;
    return stage_output;
}
