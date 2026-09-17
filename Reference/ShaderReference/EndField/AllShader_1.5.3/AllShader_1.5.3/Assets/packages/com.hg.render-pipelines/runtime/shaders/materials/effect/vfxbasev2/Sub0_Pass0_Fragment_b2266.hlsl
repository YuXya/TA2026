// Stage: Fragment  Blob: 2266  ParamBlob: 914  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_FOG _USE_POLARUV _USE_SCREENUV
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

static float4 _202 = 0.0f.xxxx;
static uint _203 = 0u;

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
    uint2 _222 = uint2(gl_FragCoord.xy);
    float2 _224 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _227 = float4(_224, gl_FragCoord.z, 1.0f);
    _227.y = -_224.y;
    float4 _230 = mul(_TransformVariables_InvViewProjMatrix, _227);
    float3 _234 = _230.xyz / _230.w.xxx;
    float _236 = _234.y;
    float _241 = abs(mul(_TransformVariables_ViewMatrix, float4(_234.x, _236, _234.z, 1.0f)).z);
    float3 _256 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _256 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _234;
            break;
        }
        else
        {
            _256 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _257 = dot(_256, _256);
    float _259 = rsqrt(max(_257, 9.9999999392252902907785028219223e-09f));
    float3 _260 = _256 * _259;
    float _261 = _257 * _259;
    float2 _270 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _271 = _5 * _InParticle;
    float2 _274 = float2(_222);
    float2 _280 = ((_274 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _292 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _307 = lerp(float2(_280.x, (_280.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _234 - _292.xyz).xy, _LocalPivortSpace.xx);
    _307.y = (_UsePosYAsScreenV != 0.0f) ? _236 : _307.y;
    float2 _330 = _307 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_292.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _331 = _4.xy - 0.5f.xx;
    float _334 = _331.x;
    float _335 = _331.y;
    float _336 = _334 / _335;
    float _337 = abs(_336);
    bool _338 = _337 < 1.0f;
    float _340 = _338 ? _337 : (1.0f / _337);
    float _341 = _340 * _340;
    float _346 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _341)) * _341)) * _340;
    float _348 = _338 ? _346 : (1.57079637050628662109375f - _346);
    float2 _360 = float2(((((_336 < 0.0f) ? (-_348) : _348) + (((_334 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_335 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_331) * 2.0f);
    float4 _431 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    bool4 _475 = (_DisableVertColor != 0.0f).xxxx;
    float4 _477 = _TintColor * float4(_475.x ? 1.0f.xxxx.x : _6.x, _475.y ? 1.0f.xxxx.y : _6.y, _475.z ? 1.0f.xxxx.z : _6.z, _475.w ? 1.0f.xxxx.w : _6.w);
    float3 _481 = _477.xyz * _TintColorIntensity;
    float4 _482 = float4(_481.x, _481.y, _481.z, _477.w);
    _482.w = _477.w * _TintColorAlpha;
    float _503 = (_UseParticleDisturb != 0.0f) ? _271.w : 1.0f;
    float4 _516 = _SampleTex0.SampleBias(sampler_LinearRepeat, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_270 * _SampleTex0UVWeights.y)) + (_360 * _SampleTex0UVWeights.z)) + (_330 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _271.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _431.xy) + _431.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _520 = lerp(_516, float4(1.0f, 1.0f, 1.0f, _516.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _522 = (1.0f - _UseDisturb).xxxx + (_520 * _SampleTex0UseWeight0);
    float4 _527 = _520 * _SampleTex0UseWeight4;
    float2 _561 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _543 = (_522.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _549 = _522;
        _549.w = _522.w * _543;
        bool2 _557 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _558 = (((_549.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _503;
        float2 _559 = float2(_543 * _DisturbUIntensity1, _543 * _DisturbVIntensity1) * _503;
        _561 = float2(_557.x ? _558.x : _559.x, _557.y ? _558.y : _559.y);
    }
    else
    {
        _561 = 0.0f.xx;
    }
    float4 _576 = _MainTex.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_270 * _MainTexUVWeights.y)) + (_360 * _MainTexUVWeights.z)) + (_330 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _271.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_561 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _582 = (_482 * lerp(_576, float4(1.0f, 1.0f, 1.0f, _576.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_520 * _SampleTex0UseWeight3));
    float _585 = _582.w;
    float4 _593 = ((_527 * clamp((_585 + _527.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _582;
    float4 _594 = float4(_593.x, _593.y, _593.z, _582.w);
    float _600 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _607 = (_UseDissolve != 0.0f).xxxx;
    float _621 = (_520 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _271.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _600) + (((1.0f - _UseWeightTex).xxxx + (_520 * _SampleTex0UseWeight2)).x * _600));
    float _623 = clamp(_621 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _626 = clamp((_DissolveEmissiveEdge - _621) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _632 = 0.0f.xxxx;
    _632.w = _585 * lerp(_623, _623, _DissolveEmissiveColor.w);
    float3 _636 = lerp(_593.xyz, (_DissolveEmissiveColor.xyz * _626) * _TintColorIntensity, _626.xxx);
    float4 _638 = float4(_607.x ? float4(_636.x, _636.y, _636.z, _632.w).x : _594.x, _607.y ? float4(_636.x, _636.y, _636.z, _632.w).y : _594.y, _607.z ? float4(_636.x, _636.y, _636.z, _632.w).z : _594.z, _607.w ? float4(_636.x, _636.y, _636.z, _632.w).w : _594.w);
    float3 _682 = clamp(((_638.xyz + (max(_638.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _695 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _702 = 1.0f - _SurfaceType;
    float _704 = (clamp(_638.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_241 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_241 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _695 : (-_695))) > 0.0f) ? 1.0f : _702);
    float _714 = 1.0f - _BlendMode;
    float2 _756 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _742 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _742.y = -_742.y;
        _756 = ((sqrt(sqrt(abs(_742 * 0.5f))) * float2(int2(sign(_742)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _756 = 0.0f.xx;
    }
    float4 _757 = float4(_682.x, _682.y, _682.z, 0.0f.xxxx.w);
    _757.w = _704;
    float4 _767 = (_757 * _SurfaceType) + (float4(_757.xyz * _704, 1.0f) * _702);
    bool _768 = _BlendMode == 2.0f;
    float4 _1447 = 0.0f.xxxx;
    [branch]
    if (_768)
    {
        float _1176 = _236 * _AtmosphereFogParams3.w;
        float _1180 = max(0.00999999977648258209228515625f, _1176 + _AtmosphereFogParams4.w);
        float _1440 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1301 = (uint3(int3(int(_222.x), int(_222.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1302 = _1301.y;
            uint _1303 = _1301.z;
            uint _1306 = _1301.x + (_1302 * _1303);
            uint _1308 = _1302 + (_1303 * _1306);
            uint _1310 = _1303 + (_1306 * _1308);
            uint _1312 = _1306 + (_1308 * _1310);
            float _1334 = dot(-_260, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1344 = _234 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1346 = (_VolumetricFogParams0.w * ((_1334 > 5.9604644775390625e-08f) ? (1.0f / _1334) : 0.0f)) * (1.0f / _261);
            float _1347 = _1344.y;
            float _1348 = _1346 * _1347;
            float _1350 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1348;
            float _1351 = _1347 - _1348;
            float _1367 = max(-127.0f, _ExponentialFogParams0.z * _1351);
            float _1391 = max(-127.0f, _ExponentialFogParams3.x * _1351);
            float _1425 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1350 - _ExponentialFogParams0.x)))) * ((abs(_1367) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1367)) / _1367) : (0.693147182464599609375f - (0.2402265071868896484375f * _1367)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1350 - _ExponentialFogParams3.z)))) * ((abs(_1391) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1391)) / _1391) : (0.693147182464599609375f - (0.2402265071868896484375f * _1391))))) * ((1.0f - _1346) * _261))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1440 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_274 + ((((float3(uint3(_1312, _1308 + (_1310 * _1312), _203) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_241 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_241 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1425, 0.0f, 1.0f);
        }
        else
        {
            float3 _1203 = _234 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1205 = _1203.y;
            float _1219 = max(-127.0f, _ExponentialFogParams0.z * _1205);
            float _1243 = max(-127.0f, _ExponentialFogParams3.x * _1205);
            float _1277 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1219) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1219)) / _1219) : (0.693147182464599609375f - (0.2402265071868896484375f * _1219)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1243) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1243)) / _1243) : (0.693147182464599609375f - (0.2402265071868896484375f * _1243))))) * _261)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1440 = clamp(_1277, 0.0f, 1.0f);
        }
        float3 _1445 = 1.0f.xxx - ((1.0f.xxx - _767.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_261 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1180)) / _1180) * exp(_1176 + _AtmosphereFogParams5.w)))) * _1440)).xyz;
        _1447 = float4(_1445.x, _1445.y, _1445.z, _767.w);
    }
    else
    {
        float3 _773 = -_260;
        float _789 = _236 * _AtmosphereFogParams3.w;
        float _794 = max(0.00999999977648258209228515625f, _789 + _AtmosphereFogParams4.w);
        float3 _808 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_261 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_794)) / _794) * exp(_789 + _AtmosphereFogParams5.w))));
        float _811 = dot(_773, _AtmosphereFogParams1.xyz);
        float _817 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _821 = (1.0f + _817) - ((2.0f * _AtmosphereFogParams2.w) * _811);
        float3 _1151 = 0.0f.xxx;
        float _1152 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _979 = (uint3(int3(int(_222.x), int(_222.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _980 = _979.y;
            uint _981 = _979.z;
            uint _984 = _979.x + (_980 * _981);
            uint _986 = _980 + (_981 * _984);
            uint _988 = _981 + (_984 * _986);
            uint _990 = _984 + (_986 * _988);
            float _1012 = dot(_773, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1022 = _234 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1024 = (_VolumetricFogParams0.w * ((_1012 > 5.9604644775390625e-08f) ? (1.0f / _1012) : 0.0f)) * (1.0f / _261);
            float _1025 = _1022.y;
            float _1026 = _1024 * _1025;
            float _1028 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1026;
            float _1029 = _1025 - _1026;
            float _1031 = (1.0f - _1024) * _261;
            float _1045 = max(-127.0f, _ExponentialFogParams0.z * _1029);
            float _1069 = max(-127.0f, _ExponentialFogParams3.x * _1029);
            float _1080 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1028 - _ExponentialFogParams0.x)))) * ((abs(_1045) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1045)) / _1045) : (0.693147182464599609375f - (0.2402265071868896484375f * _1045)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1028 - _ExponentialFogParams3.z)))) * ((abs(_1069) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1069)) / _1069) : (0.693147182464599609375f - (0.2402265071868896484375f * _1069))));
            float _1102 = clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1105 = clamp((max(clamp(exp2(-(_1080 * _1031)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1102, 0.0f, 1.0f);
            float4 _1145 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_274 + ((((float3(uint3(_990, _986 + (_988 * _990), _203) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_241 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_241 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1147 = _1145.w;
            _1151 = _1145.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1105)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_260, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1080 * max(_1031 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1102))) * _1147);
            _1152 = _1147 * _1105;
        }
        else
        {
            float3 _851 = _234 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _853 = _851.y;
            float _867 = max(-127.0f, _ExponentialFogParams0.z * _853);
            float _891 = max(-127.0f, _ExponentialFogParams3.x * _853);
            float _902 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_867) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_867)) / _867) : (0.693147182464599609375f - (0.2402265071868896484375f * _867)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_891) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_891)) / _891) : (0.693147182464599609375f - (0.2402265071868896484375f * _891))));
            float _924 = clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _927 = clamp((max(clamp(exp2(-(_902 * _261)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _924, 0.0f, 1.0f);
            _1151 = (_ExponentialFogParams2.xyz * (1.0f - _927)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_260, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_902 * max(_261 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _924));
            _1152 = _927;
        }
        float3 _1159 = (_767.xyz * (_808 * _1152)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_811 * _811)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _817) / max((12.56637096405029296875f * _821) * sqrt(_821), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _808)) * _1152) + _1151) * (1.0f - (_BlendMode * _SurfaceType)));
        _1447 = float4(_1159.x, _1159.y, _1159.z, _767.w);
    }
    float _1451 = clamp(_241 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1461 = _768.xxx;
    float3 _1466 = lerp(_767.xyz, _1447.xyz, (_1451 + (_FogIntensity * (1.0f - _1451))).xxx).xyz * _1447.w;
    float3 _1467 = (1.0f - _1447.w).xxx + _1466;
    float3 _1468 = float3(_1461.x ? _1467.x : _1466.x, _1461.y ? _1467.y : _1466.y, _1461.z ? _1467.z : _1466.z);
    float4 _1469 = float4(_1468.x, _1468.y, _1468.z, _1447.w);
    _1469.w = _1447.w * max(0.0f, _714);
    float3 _1489 = ((lerp(dot(_1469.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1469.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1469.xyz * (1.0f - _IsSceneEffect));
    float2 _1491 = min(_756, 1.0f.xx);
    float4 _1492 = float4(_1491.x, _1491.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1492.z = 1.0f;
    _1492.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_682.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _704, _704 * _714) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1489.x, _1489.y, _1489.z, _1469.w);
    _11 = _1492;
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
