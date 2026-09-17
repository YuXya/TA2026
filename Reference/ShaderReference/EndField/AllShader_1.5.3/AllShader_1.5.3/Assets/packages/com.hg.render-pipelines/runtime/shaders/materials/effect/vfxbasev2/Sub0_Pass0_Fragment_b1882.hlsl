// Stage: Fragment  Blob: 1882  ParamBlob: 556  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _189 = 0.0f.xxxx;
static uint _190 = 0u;

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
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float _MainTexMipmapBias : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _SoftDistance : packoffset(c11);
    float _SoftBias : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _UseNearCameraFade : packoffset(c12);
    float _NearCameraFadeDistanceStart : packoffset(c12.y);
    float _NearCameraFadeDistanceEnd : packoffset(c12.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c12.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _UsePosYAsScreenV : packoffset(c14);
    float _ScreenUVUseDepth : packoffset(c14.y);
    float _LocalPivortSpace : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float _FogIntensity : packoffset(c15);
    float _FogIntensityFadeOutDistance : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float _UseWeightTex : packoffset(c16.z);
    float _UseMask : packoffset(c16.w);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float _UseDissolve : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float _WeightTexIntensity : packoffset(c19.w);
    float _DissolveEdgeSharp : packoffset(c20);
    float _DissolveScheduleOffset : packoffset(c20.y);
    float _DissolveEmissiveEdge : packoffset(c20.z);
    float _DissolveUseWeight : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 _DissolveEmissiveColor : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t2, space1);
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
    float2 _207 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _208 = uint2(gl_FragCoord.xy);
    float2 _210 = (_207 * 2.0f) - 1.0f.xx;
    float4 _213 = float4(_210, gl_FragCoord.z, 1.0f);
    _213.y = -_210.y;
    float4 _216 = mul(_TransformVariables_InvViewProjMatrix, _213);
    float3 _220 = _216.xyz / _216.w.xxx;
    float _222 = _220.y;
    float _227 = abs(mul(_TransformVariables_ViewMatrix, float4(_220.x, _222, _220.z, 1.0f)).z);
    float3 _242 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _242 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _220;
            break;
        }
        else
        {
            _242 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _243 = dot(_242, _242);
    float _245 = rsqrt(max(_243, 9.9999999392252902907785028219223e-09f));
    float3 _246 = _242 * _245;
    float _247 = _243 * _245;
    float4 _257 = _5 * _InParticle;
    float2 _259 = float2(_208);
    float2 _265 = ((_259 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _277 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _292 = lerp(float2(_265.x, (_265.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _220 - _277.xyz).xy, _LocalPivortSpace.xx);
    _292.y = (_UsePosYAsScreenV != 0.0f) ? _222 : _292.y;
    float2 _316 = _4.xy - 0.5f.xx;
    float _319 = _316.x;
    float _320 = _316.y;
    float _321 = _319 / _320;
    float _322 = abs(_321);
    bool _323 = _322 < 1.0f;
    float _325 = _323 ? _322 : (1.0f / _322);
    float _326 = _325 * _325;
    float _331 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _326)) * _326)) * _325;
    float _333 = _323 ? _331 : (1.57079637050628662109375f - _331);
    float2 _373 = (((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (float2(((((_321 < 0.0f) ? (-_333) : _333) + (((_319 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_320 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_316) * 2.0f) * _MainTexUVWeights.z)) + ((_292 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_277.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth))) * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _257.x);
    bool4 _393 = (_DisableVertColor != 0.0f).xxxx;
    float4 _395 = _TintColor * float4(_393.x ? 1.0f.xxxx.x : _6.x, _393.y ? 1.0f.xxxx.y : _6.y, _393.z ? 1.0f.xxxx.z : _6.z, _393.w ? 1.0f.xxxx.w : _6.w);
    float3 _399 = _395.xyz * _TintColorIntensity;
    float4 _400 = float4(_399.x, _399.y, _399.z, _395.w);
    _400.w = _395.w * _TintColorAlpha;
    float4 _425 = _MainTex.SampleBias(sampler_LinearMirror, ((mul(_373 - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _431 = (_400 * lerp(_425, float4(1.0f, 1.0f, 1.0f, _425.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _436 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _443 = (_UseDissolve != 0.0f).xxxx;
    float _456 = -lerp(-1.0f, ((_DissolveScheduleOffset + _257.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _436) + ((1.0f - _UseWeightTex) * _436));
    float _458 = clamp(_456 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _461 = clamp((_DissolveEmissiveEdge - _456) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _468 = 0.0f.xxxx;
    _468.w = _431.w * lerp(_458, _458, _DissolveEmissiveColor.w);
    float3 _472 = lerp(_431.xyz, (_DissolveEmissiveColor.xyz * _461) * _TintColorIntensity, _461.xxx);
    float4 _474 = float4(_443.x ? float4(_472.x, _472.y, _472.z, _468.w).x : _431.x, _443.y ? float4(_472.x, _472.y, _472.z, _468.w).y : _431.y, _443.z ? float4(_472.x, _472.y, _472.z, _468.w).z : _431.z, _443.w ? float4(_472.x, _472.y, _472.z, _468.w).w : _431.w);
    float2 _482 = ((_259 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _485 = float4(_482, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _207, 0.0f).x, 1.0f);
    _485.y = -_482.y;
    float4 _488 = mul(_TransformVariables_InvViewProjMatrix, _485);
    float3 _532 = _474.xyz;
    float3 _552 = clamp(((_532 + (max(_532 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _565 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _572 = 1.0f - _SurfaceType;
    float _574 = (clamp((_474.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_488.xyz / _488.w.xxx, 1.0f)).z) - _227) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_227 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_227 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _565 : (-_565))) > 0.0f) ? 1.0f : _572);
    float _584 = 1.0f - _BlendMode;
    float2 _626 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _612 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
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
    float4 _1317 = 0.0f.xxxx;
    [branch]
    if (_638)
    {
        float _1046 = _222 * _AtmosphereFogParams3.w;
        float _1050 = max(0.00999999977648258209228515625f, _1046 + _AtmosphereFogParams4.w);
        float _1310 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1171 = (uint3(int3(int(_208.x), int(_208.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1172 = _1171.y;
            uint _1173 = _1171.z;
            uint _1176 = _1171.x + (_1172 * _1173);
            uint _1178 = _1172 + (_1173 * _1176);
            uint _1180 = _1173 + (_1176 * _1178);
            uint _1182 = _1176 + (_1178 * _1180);
            float _1204 = dot(-_246, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1214 = _220 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1216 = (_VolumetricFogParams0.w * ((_1204 > 5.9604644775390625e-08f) ? (1.0f / _1204) : 0.0f)) * (1.0f / _247);
            float _1217 = _1214.y;
            float _1218 = _1216 * _1217;
            float _1220 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1218;
            float _1221 = _1217 - _1218;
            float _1237 = max(-127.0f, _ExponentialFogParams0.z * _1221);
            float _1261 = max(-127.0f, _ExponentialFogParams3.x * _1221);
            float _1295 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1220 - _ExponentialFogParams0.x)))) * ((abs(_1237) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1237)) / _1237) : (0.693147182464599609375f - (0.2402265071868896484375f * _1237)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1220 - _ExponentialFogParams3.z)))) * ((abs(_1261) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1261)) / _1261) : (0.693147182464599609375f - (0.2402265071868896484375f * _1261))))) * ((1.0f - _1216) * _247))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_247 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_247 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1310 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_259 + ((((float3(uint3(_1182, _1178 + (_1180 * _1182), _190) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_227 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_227 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1295, 0.0f, 1.0f);
        }
        else
        {
            float3 _1073 = _220 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1075 = _1073.y;
            float _1089 = max(-127.0f, _ExponentialFogParams0.z * _1075);
            float _1113 = max(-127.0f, _ExponentialFogParams3.x * _1075);
            float _1147 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1089) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1089)) / _1089) : (0.693147182464599609375f - (0.2402265071868896484375f * _1089)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1113) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1113)) / _1113) : (0.693147182464599609375f - (0.2402265071868896484375f * _1113))))) * _247)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_247 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_247 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1310 = clamp(_1147, 0.0f, 1.0f);
        }
        float3 _1315 = 1.0f.xxx - ((1.0f.xxx - _637.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_247 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1050)) / _1050) * exp(_1046 + _AtmosphereFogParams5.w)))) * _1310)).xyz;
        _1317 = float4(_1315.x, _1315.y, _1315.z, _637.w);
    }
    else
    {
        float3 _643 = -_246;
        float _659 = _222 * _AtmosphereFogParams3.w;
        float _664 = max(0.00999999977648258209228515625f, _659 + _AtmosphereFogParams4.w);
        float3 _678 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_247 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_664)) / _664) * exp(_659 + _AtmosphereFogParams5.w))));
        float _681 = dot(_643, _AtmosphereFogParams1.xyz);
        float _687 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _691 = (1.0f + _687) - ((2.0f * _AtmosphereFogParams2.w) * _681);
        float3 _1021 = 0.0f.xxx;
        float _1022 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _849 = (uint3(int3(int(_208.x), int(_208.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _850 = _849.y;
            uint _851 = _849.z;
            uint _854 = _849.x + (_850 * _851);
            uint _856 = _850 + (_851 * _854);
            uint _858 = _851 + (_854 * _856);
            uint _860 = _854 + (_856 * _858);
            float _882 = dot(_643, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _892 = _220 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _894 = (_VolumetricFogParams0.w * ((_882 > 5.9604644775390625e-08f) ? (1.0f / _882) : 0.0f)) * (1.0f / _247);
            float _895 = _892.y;
            float _896 = _894 * _895;
            float _898 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _896;
            float _899 = _895 - _896;
            float _901 = (1.0f - _894) * _247;
            float _915 = max(-127.0f, _ExponentialFogParams0.z * _899);
            float _939 = max(-127.0f, _ExponentialFogParams3.x * _899);
            float _950 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_898 - _ExponentialFogParams0.x)))) * ((abs(_915) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_915)) / _915) : (0.693147182464599609375f - (0.2402265071868896484375f * _915)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_898 - _ExponentialFogParams3.z)))) * ((abs(_939) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_939)) / _939) : (0.693147182464599609375f - (0.2402265071868896484375f * _939))));
            float _972 = clamp((_247 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _975 = clamp((max(clamp(exp2(-(_950 * _901)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_247 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _972, 0.0f, 1.0f);
            float4 _1015 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_259 + ((((float3(uint3(_860, _856 + (_858 * _860), _190) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_227 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_227 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1017 = _1015.w;
            _1021 = _1015.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _975)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_246, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_950 * max(_901 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _972))) * _1017);
            _1022 = _1017 * _975;
        }
        else
        {
            float3 _721 = _220 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _723 = _721.y;
            float _737 = max(-127.0f, _ExponentialFogParams0.z * _723);
            float _761 = max(-127.0f, _ExponentialFogParams3.x * _723);
            float _772 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_737) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_737)) / _737) : (0.693147182464599609375f - (0.2402265071868896484375f * _737)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_761) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_761)) / _761) : (0.693147182464599609375f - (0.2402265071868896484375f * _761))));
            float _794 = clamp((_247 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _797 = clamp((max(clamp(exp2(-(_772 * _247)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_247 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _794, 0.0f, 1.0f);
            _1021 = (_ExponentialFogParams2.xyz * (1.0f - _797)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_246, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_772 * max(_247 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _794));
            _1022 = _797;
        }
        float3 _1029 = (_637.xyz * (_678 * _1022)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_681 * _681)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _687) / max((12.56637096405029296875f * _691) * sqrt(_691), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _678)) * _1022) + _1021) * (1.0f - (_BlendMode * _SurfaceType)));
        _1317 = float4(_1029.x, _1029.y, _1029.z, _637.w);
    }
    float _1321 = clamp(_227 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1331 = _638.xxx;
    float3 _1336 = lerp(_637.xyz, _1317.xyz, (_1321 + (_FogIntensity * (1.0f - _1321))).xxx).xyz * _1317.w;
    float3 _1337 = (1.0f - _1317.w).xxx + _1336;
    float3 _1338 = float3(_1331.x ? _1337.x : _1336.x, _1331.y ? _1337.y : _1336.y, _1331.z ? _1337.z : _1336.z);
    float4 _1339 = float4(_1338.x, _1338.y, _1338.z, _1317.w);
    float _1341 = _1317.w * max(0.0f, _584);
    _1339.w = _1341;
    float4 _1463 = 0.0f.xxxx;
    [branch]
    if (_638)
    {
        float3 _1404 = 1.0f.xxx - _1339.xyz;
        float4 _1405 = float4(_1404.x, _1404.y, _1404.z, _1339.w);
        float4 _1459 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1414 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _207, 0.0f);
            float _1415 = _1414.x;
            float _1424 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1415)) / (1.0f + (50.0f * _1415)))) + _VolumetricComposeParams.w;
            float _1434 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1445 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _207, 0.0f), clamp((_1434 - _1424) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1458 = 0.0f.xxxx;
            [flatten]
            if (_1434 > _1424)
            {
                float3 _1456 = ((_1445.xyz * _1341) * max(0.0f, 0.0f)) + (_1404.xyz * _1445.w);
                _1458 = float4(_1456.x, _1456.y, _1456.z, _1339.w);
            }
            else
            {
                _1458 = _1405;
            }
            _1459 = _1458;
        }
        else
        {
            _1459 = _1405;
        }
        float3 _1461 = 1.0f.xxx - _1459.xyz;
        _1463 = float4(_1461.x, _1461.y, _1461.z, _1459.w);
    }
    else
    {
        float4 _1402 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1355 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _207, 0.0f);
            float _1356 = _1355.x;
            float _1365 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1356)) / (1.0f + (50.0f * _1356)))) + _VolumetricComposeParams.w;
            float _1375 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1386 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _207, 0.0f), clamp((_1375 - _1365) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1401 = 0.0f.xxxx;
            [flatten]
            if (_1375 > _1365)
            {
                float3 _1399 = ((_1386.xyz * _1341) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1339.xyz * _1386.w);
                _1401 = float4(_1399.x, _1399.y, _1399.z, _1339.w);
            }
            else
            {
                _1401 = _1339;
            }
            _1402 = _1401;
        }
        else
        {
            _1402 = _1339;
        }
        _1463 = _1402;
    }
    float3 _1480 = ((lerp(dot(_1463.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1463.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1463.xyz * (1.0f - _IsSceneEffect));
    float2 _1482 = min(_626, 1.0f.xx);
    float4 _1483 = float4(_1482.x, _1482.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1483.z = 1.0f;
    _1483.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_552.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _574, _574 * _584) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1480.x, _1480.y, _1480.z, _1463.w);
    _10 = _1483;
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
