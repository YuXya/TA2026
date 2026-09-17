// Stage: Fragment  Blob: 2479  ParamBlob: 1112  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOG _USE_POLARUV _USE_SCREENUV
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

static float4 _188 = 0.0f.xxxx;
static uint _189 = 0u;

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
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float _MainTexMipmapBias : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _UseNearCameraFade : packoffset(c11);
    float _NearCameraFadeDistanceStart : packoffset(c11.y);
    float _NearCameraFadeDistanceEnd : packoffset(c11.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c11.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _UsePosYAsScreenV : packoffset(c13);
    float _ScreenUVUseDepth : packoffset(c13.y);
    float _LocalPivortSpace : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _FogIntensity : packoffset(c14);
    float _FogIntensityFadeOutDistance : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float _UseWeightTex : packoffset(c15.z);
    float _UseMask : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float _UseDissolve : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float _WeightTexIntensity : packoffset(c18.w);
    float _DissolveEdgeSharp : packoffset(c19);
    float _DissolveScheduleOffset : packoffset(c19.y);
    float _DissolveEmissiveEdge : packoffset(c19.z);
    float _DissolveUseWeight : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 _DissolveEmissiveColor : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t2, space1);
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
    float4 _277 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
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
    float4 _425 = _MainTex.SampleBias(sampler_LinearRepeat, ((mul(_373 - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
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
    float3 _498 = _474.xyz;
    float3 _518 = clamp(((_498 + (max(_498 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _531 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _538 = 1.0f - _SurfaceType;
    float _540 = (clamp(_474.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_227 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_227 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _531 : (-_531))) > 0.0f) ? 1.0f : _538);
    float _550 = 1.0f - _BlendMode;
    float2 _592 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _578 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _578.y = -_578.y;
        _592 = ((sqrt(sqrt(abs(_578 * 0.5f))) * float2(int2(sign(_578)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _592 = 0.0f.xx;
    }
    float4 _593 = float4(_518.x, _518.y, _518.z, 0.0f.xxxx.w);
    _593.w = _540;
    float4 _603 = (_593 * _SurfaceType) + (float4(_593.xyz * _540, 1.0f) * _538);
    bool _604 = _BlendMode == 2.0f;
    float4 _1283 = 0.0f.xxxx;
    [branch]
    if (_604)
    {
        float _1012 = _222 * _AtmosphereFogParams3.w;
        float _1016 = max(0.00999999977648258209228515625f, _1012 + _AtmosphereFogParams4.w);
        float _1276 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1137 = (uint3(int3(int(_208.x), int(_208.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1138 = _1137.y;
            uint _1139 = _1137.z;
            uint _1142 = _1137.x + (_1138 * _1139);
            uint _1144 = _1138 + (_1139 * _1142);
            uint _1146 = _1139 + (_1142 * _1144);
            uint _1148 = _1142 + (_1144 * _1146);
            float _1170 = dot(-_246, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1180 = _220 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1182 = (_VolumetricFogParams0.w * ((_1170 > 5.9604644775390625e-08f) ? (1.0f / _1170) : 0.0f)) * (1.0f / _247);
            float _1183 = _1180.y;
            float _1184 = _1182 * _1183;
            float _1186 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1184;
            float _1187 = _1183 - _1184;
            float _1203 = max(-127.0f, _ExponentialFogParams0.z * _1187);
            float _1227 = max(-127.0f, _ExponentialFogParams3.x * _1187);
            float _1261 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1186 - _ExponentialFogParams0.x)))) * ((abs(_1203) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1203)) / _1203) : (0.693147182464599609375f - (0.2402265071868896484375f * _1203)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1186 - _ExponentialFogParams3.z)))) * ((abs(_1227) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1227)) / _1227) : (0.693147182464599609375f - (0.2402265071868896484375f * _1227))))) * ((1.0f - _1182) * _247))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_247 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_247 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1276 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_259 + ((((float3(uint3(_1148, _1144 + (_1146 * _1148), _189) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_227 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_227 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1261, 0.0f, 1.0f);
        }
        else
        {
            float3 _1039 = _220 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1041 = _1039.y;
            float _1055 = max(-127.0f, _ExponentialFogParams0.z * _1041);
            float _1079 = max(-127.0f, _ExponentialFogParams3.x * _1041);
            float _1113 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1055) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1055)) / _1055) : (0.693147182464599609375f - (0.2402265071868896484375f * _1055)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1079) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1079)) / _1079) : (0.693147182464599609375f - (0.2402265071868896484375f * _1079))))) * _247)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_247 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_247 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1276 = clamp(_1113, 0.0f, 1.0f);
        }
        float3 _1281 = 1.0f.xxx - ((1.0f.xxx - _603.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_247 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1016)) / _1016) * exp(_1012 + _AtmosphereFogParams5.w)))) * _1276)).xyz;
        _1283 = float4(_1281.x, _1281.y, _1281.z, _603.w);
    }
    else
    {
        float3 _609 = -_246;
        float _625 = _222 * _AtmosphereFogParams3.w;
        float _630 = max(0.00999999977648258209228515625f, _625 + _AtmosphereFogParams4.w);
        float3 _644 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_247 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_630)) / _630) * exp(_625 + _AtmosphereFogParams5.w))));
        float _647 = dot(_609, _AtmosphereFogParams1.xyz);
        float _653 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _657 = (1.0f + _653) - ((2.0f * _AtmosphereFogParams2.w) * _647);
        float3 _987 = 0.0f.xxx;
        float _988 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _815 = (uint3(int3(int(_208.x), int(_208.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _816 = _815.y;
            uint _817 = _815.z;
            uint _820 = _815.x + (_816 * _817);
            uint _822 = _816 + (_817 * _820);
            uint _824 = _817 + (_820 * _822);
            uint _826 = _820 + (_822 * _824);
            float _848 = dot(_609, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _858 = _220 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _860 = (_VolumetricFogParams0.w * ((_848 > 5.9604644775390625e-08f) ? (1.0f / _848) : 0.0f)) * (1.0f / _247);
            float _861 = _858.y;
            float _862 = _860 * _861;
            float _864 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _862;
            float _865 = _861 - _862;
            float _867 = (1.0f - _860) * _247;
            float _881 = max(-127.0f, _ExponentialFogParams0.z * _865);
            float _905 = max(-127.0f, _ExponentialFogParams3.x * _865);
            float _916 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_864 - _ExponentialFogParams0.x)))) * ((abs(_881) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_881)) / _881) : (0.693147182464599609375f - (0.2402265071868896484375f * _881)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_864 - _ExponentialFogParams3.z)))) * ((abs(_905) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_905)) / _905) : (0.693147182464599609375f - (0.2402265071868896484375f * _905))));
            float _938 = clamp((_247 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _941 = clamp((max(clamp(exp2(-(_916 * _867)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_247 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _938, 0.0f, 1.0f);
            float4 _981 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_259 + ((((float3(uint3(_826, _822 + (_824 * _826), _189) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_227 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_227 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _983 = _981.w;
            _987 = _981.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _941)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_246, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_916 * max(_867 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _938))) * _983);
            _988 = _983 * _941;
        }
        else
        {
            float3 _687 = _220 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _689 = _687.y;
            float _703 = max(-127.0f, _ExponentialFogParams0.z * _689);
            float _727 = max(-127.0f, _ExponentialFogParams3.x * _689);
            float _738 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_703) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_703)) / _703) : (0.693147182464599609375f - (0.2402265071868896484375f * _703)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_727) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_727)) / _727) : (0.693147182464599609375f - (0.2402265071868896484375f * _727))));
            float _760 = clamp((_247 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _763 = clamp((max(clamp(exp2(-(_738 * _247)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_247 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _760, 0.0f, 1.0f);
            _987 = (_ExponentialFogParams2.xyz * (1.0f - _763)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_246, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_738 * max(_247 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _760));
            _988 = _763;
        }
        float3 _995 = (_603.xyz * (_644 * _988)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_647 * _647)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _653) / max((12.56637096405029296875f * _657) * sqrt(_657), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _644)) * _988) + _987) * (1.0f - (_BlendMode * _SurfaceType)));
        _1283 = float4(_995.x, _995.y, _995.z, _603.w);
    }
    float _1287 = clamp(_227 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1297 = _604.xxx;
    float3 _1302 = lerp(_603.xyz, _1283.xyz, (_1287 + (_FogIntensity * (1.0f - _1287))).xxx).xyz * _1283.w;
    float3 _1303 = (1.0f - _1283.w).xxx + _1302;
    float3 _1304 = float3(_1297.x ? _1303.x : _1302.x, _1297.y ? _1303.y : _1302.y, _1297.z ? _1303.z : _1302.z);
    float4 _1305 = float4(_1304.x, _1304.y, _1304.z, _1283.w);
    float _1307 = _1283.w * max(0.0f, _550);
    _1305.w = _1307;
    float4 _1429 = 0.0f.xxxx;
    [branch]
    if (_604)
    {
        float3 _1370 = 1.0f.xxx - _1305.xyz;
        float4 _1371 = float4(_1370.x, _1370.y, _1370.z, _1305.w);
        float4 _1425 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1380 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _207, 0.0f);
            float _1381 = _1380.x;
            float _1390 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1381)) / (1.0f + (50.0f * _1381)))) + _VolumetricComposeParams.w;
            float _1400 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1411 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _207, 0.0f), clamp((_1400 - _1390) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1424 = 0.0f.xxxx;
            [flatten]
            if (_1400 > _1390)
            {
                float3 _1422 = ((_1411.xyz * _1307) * max(0.0f, 0.0f)) + (_1370.xyz * _1411.w);
                _1424 = float4(_1422.x, _1422.y, _1422.z, _1305.w);
            }
            else
            {
                _1424 = _1371;
            }
            _1425 = _1424;
        }
        else
        {
            _1425 = _1371;
        }
        float3 _1427 = 1.0f.xxx - _1425.xyz;
        _1429 = float4(_1427.x, _1427.y, _1427.z, _1425.w);
    }
    else
    {
        float4 _1368 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1321 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _207, 0.0f);
            float _1322 = _1321.x;
            float _1331 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1322)) / (1.0f + (50.0f * _1322)))) + _VolumetricComposeParams.w;
            float _1341 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1352 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _207, 0.0f), clamp((_1341 - _1331) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1367 = 0.0f.xxxx;
            [flatten]
            if (_1341 > _1331)
            {
                float3 _1365 = ((_1352.xyz * _1307) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1305.xyz * _1352.w);
                _1367 = float4(_1365.x, _1365.y, _1365.z, _1305.w);
            }
            else
            {
                _1367 = _1305;
            }
            _1368 = _1367;
        }
        else
        {
            _1368 = _1305;
        }
        _1429 = _1368;
    }
    float3 _1446 = ((lerp(dot(_1429.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1429.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1429.xyz * (1.0f - _IsSceneEffect));
    float2 _1448 = min(_592, 1.0f.xx);
    float4 _1449 = float4(_1448.x, _1448.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1449.z = 1.0f;
    _1449.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_518.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _540, _540 * _550) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1446.x, _1446.y, _1446.z, _1429.w);
    _11 = _1449;
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
