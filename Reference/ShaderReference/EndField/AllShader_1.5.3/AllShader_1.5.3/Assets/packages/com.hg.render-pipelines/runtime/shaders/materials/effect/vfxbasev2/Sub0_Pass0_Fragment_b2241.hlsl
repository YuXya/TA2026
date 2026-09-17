// Stage: Fragment  Blob: 2241  ParamBlob: 889  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_FOG
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

static float4 _179 = 0.0f.xxxx;
static uint _180 = 0u;

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
    float _FogIntensity : packoffset(c19);
    float _FogIntensityFadeOutDistance : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _UseDisturb : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float _UseWeightTex : packoffset(c20.z);
    float _UseMask : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _UseDissolve : packoffset(c21.y);
    float _UseParticleDisturb : packoffset(c21.z);
    float _Bi_Disturb : packoffset(c21.w);
    float _DisturbUIntensity1 : packoffset(c22);
    float _DisturbVIntensity1 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _DisturbTex1Normal : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float _WeightTexIntensity : packoffset(c23.w);
    float _DissolveEdgeSharp : packoffset(c24);
    float _DissolveScheduleOffset : packoffset(c24.y);
    float _DissolveEmissiveEdge : packoffset(c24.z);
    float _DissolveUseWeight : packoffset(c24.w);
    float _RotateNormalToWorldUp : packoffset(c25);
    float4 _BlendTint : packoffset(c26);
    float4 _DissolveEmissiveColor : packoffset(c27);
    float4 _DisturbTex1_ST : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 _WeightTex_ST : packoffset(c30);
    float4 _MaskTex_ST : packoffset(c31);
    float4 _BlendTex_ST : packoffset(c32);
    float4 _DissolveTex_ST : packoffset(c33);
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
    uint2 _199 = uint2(gl_FragCoord.xy);
    float2 _201 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _204 = float4(_201, gl_FragCoord.z, 1.0f);
    _204.y = -_201.y;
    float4 _207 = mul(_TransformVariables_InvViewProjMatrix, _204);
    float3 _211 = _207.xyz / _207.w.xxx;
    float _213 = _211.y;
    float _218 = abs(mul(_TransformVariables_ViewMatrix, float4(_211.x, _213, _211.z, 1.0f)).z);
    float3 _233 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _233 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _211;
            break;
        }
        else
        {
            _233 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _234 = dot(_233, _233);
    float _236 = rsqrt(max(_234, 9.9999999392252902907785028219223e-09f));
    float3 _237 = _233 * _236;
    float _238 = _234 * _236;
    bool4 _250 = (_DisableVertColor != 0.0f).xxxx;
    float4 _252 = _TintColor * float4(_250.x ? 1.0f.xxxx.x : _6.x, _250.y ? 1.0f.xxxx.y : _6.y, _250.z ? 1.0f.xxxx.z : _6.z, _250.w ? 1.0f.xxxx.w : _6.w);
    float3 _256 = _252.xyz * _TintColorIntensity;
    float4 _257 = float4(_256.x, _256.y, _256.z, _252.w);
    _257.w = _252.w * _TintColorAlpha;
    float _278 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _291 = _SampleTex0.SampleBias(sampler_LinearRepeat, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _295 = lerp(_291, float4(1.0f, 1.0f, 1.0f, _291.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _307 = (1.0f - _UseDisturb).xxxx + (_295 * _SampleTex0UseWeight0);
    float4 _312 = _295 * _SampleTex0UseWeight4;
    float2 _346 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _328 = (_307.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _334 = _307;
        _334.w = _307.w * _328;
        bool2 _342 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _343 = (((_334.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _278;
        float2 _344 = float2(_328 * _DisturbUIntensity1, _328 * _DisturbVIntensity1) * _278;
        _346 = float2(_342.x ? _343.x : _344.x, _342.y ? _343.y : _344.y);
    }
    else
    {
        _346 = 0.0f.xx;
    }
    float4 _361 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy + (_346 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _367 = (_257 * lerp(_361, float4(1.0f, 1.0f, 1.0f, _361.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_295 * _SampleTex0UseWeight3));
    float _370 = _367.w;
    float4 _378 = ((_312 * clamp((_370 + _312.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _367;
    float4 _379 = float4(_378.x, _378.y, _378.z, _367.w);
    float _385 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _392 = (_UseDissolve != 0.0f).xxxx;
    float _406 = (_295 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _385) + (((1.0f - _UseWeightTex).xxxx + (_295 * _SampleTex0UseWeight2)).x * _385));
    float _408 = clamp(_406 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _411 = clamp((_DissolveEmissiveEdge - _406) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _417 = 0.0f.xxxx;
    _417.w = _370 * lerp(_408, _408, _DissolveEmissiveColor.w);
    float3 _421 = lerp(_378.xyz, (_DissolveEmissiveColor.xyz * _411) * _TintColorIntensity, _411.xxx);
    float4 _423 = float4(_392.x ? float4(_421.x, _421.y, _421.z, _417.w).x : _379.x, _392.y ? float4(_421.x, _421.y, _421.z, _417.w).y : _379.y, _392.z ? float4(_421.x, _421.y, _421.z, _417.w).z : _379.z, _392.w ? float4(_421.x, _421.y, _421.z, _417.w).w : _379.w);
    float3 _467 = clamp(((_423.xyz + (max(_423.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _480 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _487 = 1.0f - _SurfaceType;
    float _489 = (clamp(_423.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_218 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_218 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _480 : (-_480))) > 0.0f) ? 1.0f : _487);
    float _499 = 1.0f - _BlendMode;
    float2 _541 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _527 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _527.y = -_527.y;
        _541 = ((sqrt(sqrt(abs(_527 * 0.5f))) * float2(int2(sign(_527)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _541 = 0.0f.xx;
    }
    float4 _542 = float4(_467.x, _467.y, _467.z, 0.0f.xxxx.w);
    _542.w = _489;
    float4 _552 = (_542 * _SurfaceType) + (float4(_542.xyz * _489, 1.0f) * _487);
    bool _553 = _BlendMode == 2.0f;
    float4 _1238 = 0.0f.xxxx;
    [branch]
    if (_553)
    {
        float _964 = _213 * _AtmosphereFogParams3.w;
        float _968 = max(0.00999999977648258209228515625f, _964 + _AtmosphereFogParams4.w);
        float _1231 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1089 = (uint3(int3(int(_199.x), int(_199.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1090 = _1089.y;
            uint _1091 = _1089.z;
            uint _1094 = _1089.x + (_1090 * _1091);
            uint _1096 = _1090 + (_1091 * _1094);
            uint _1098 = _1091 + (_1094 * _1096);
            uint _1100 = _1094 + (_1096 * _1098);
            float _1125 = dot(-_237, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1135 = _211 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1137 = (_VolumetricFogParams0.w * ((_1125 > 5.9604644775390625e-08f) ? (1.0f / _1125) : 0.0f)) * (1.0f / _238);
            float _1138 = _1135.y;
            float _1139 = _1137 * _1138;
            float _1141 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1139;
            float _1142 = _1138 - _1139;
            float _1158 = max(-127.0f, _ExponentialFogParams0.z * _1142);
            float _1182 = max(-127.0f, _ExponentialFogParams3.x * _1142);
            float _1216 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1141 - _ExponentialFogParams0.x)))) * ((abs(_1158) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1158)) / _1158) : (0.693147182464599609375f - (0.2402265071868896484375f * _1158)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1141 - _ExponentialFogParams3.z)))) * ((abs(_1182) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1182)) / _1182) : (0.693147182464599609375f - (0.2402265071868896484375f * _1182))))) * ((1.0f - _1137) * _238))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_238 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_238 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1231 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_199) + ((((float3(uint3(_1100, _1096 + (_1098 * _1100), _180) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_218 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_218 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1216, 0.0f, 1.0f);
        }
        else
        {
            float3 _991 = _211 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _993 = _991.y;
            float _1007 = max(-127.0f, _ExponentialFogParams0.z * _993);
            float _1031 = max(-127.0f, _ExponentialFogParams3.x * _993);
            float _1065 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1007) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1007)) / _1007) : (0.693147182464599609375f - (0.2402265071868896484375f * _1007)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1031) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1031)) / _1031) : (0.693147182464599609375f - (0.2402265071868896484375f * _1031))))) * _238)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_238 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_238 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1231 = clamp(_1065, 0.0f, 1.0f);
        }
        float3 _1236 = 1.0f.xxx - ((1.0f.xxx - _552.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_238 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_968)) / _968) * exp(_964 + _AtmosphereFogParams5.w)))) * _1231)).xyz;
        _1238 = float4(_1236.x, _1236.y, _1236.z, _552.w);
    }
    else
    {
        float3 _558 = -_237;
        float _574 = _213 * _AtmosphereFogParams3.w;
        float _579 = max(0.00999999977648258209228515625f, _574 + _AtmosphereFogParams4.w);
        float3 _593 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_238 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_579)) / _579) * exp(_574 + _AtmosphereFogParams5.w))));
        float _596 = dot(_558, _AtmosphereFogParams1.xyz);
        float _602 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _606 = (1.0f + _602) - ((2.0f * _AtmosphereFogParams2.w) * _596);
        float3 _939 = 0.0f.xxx;
        float _940 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _764 = (uint3(int3(int(_199.x), int(_199.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _765 = _764.y;
            uint _766 = _764.z;
            uint _769 = _764.x + (_765 * _766);
            uint _771 = _765 + (_766 * _769);
            uint _773 = _766 + (_769 * _771);
            uint _775 = _769 + (_771 * _773);
            float _800 = dot(_558, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _810 = _211 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _812 = (_VolumetricFogParams0.w * ((_800 > 5.9604644775390625e-08f) ? (1.0f / _800) : 0.0f)) * (1.0f / _238);
            float _813 = _810.y;
            float _814 = _812 * _813;
            float _816 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _814;
            float _817 = _813 - _814;
            float _819 = (1.0f - _812) * _238;
            float _833 = max(-127.0f, _ExponentialFogParams0.z * _817);
            float _857 = max(-127.0f, _ExponentialFogParams3.x * _817);
            float _868 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_816 - _ExponentialFogParams0.x)))) * ((abs(_833) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_833)) / _833) : (0.693147182464599609375f - (0.2402265071868896484375f * _833)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_816 - _ExponentialFogParams3.z)))) * ((abs(_857) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_857)) / _857) : (0.693147182464599609375f - (0.2402265071868896484375f * _857))));
            float _890 = clamp((_238 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _893 = clamp((max(clamp(exp2(-(_868 * _819)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_238 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _890, 0.0f, 1.0f);
            float4 _933 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_199) + ((((float3(uint3(_775, _771 + (_773 * _775), _180) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_218 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_218 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _935 = _933.w;
            _939 = _933.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _893)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_237, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_868 * max(_819 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _890))) * _935);
            _940 = _935 * _893;
        }
        else
        {
            float3 _636 = _211 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _638 = _636.y;
            float _652 = max(-127.0f, _ExponentialFogParams0.z * _638);
            float _676 = max(-127.0f, _ExponentialFogParams3.x * _638);
            float _687 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_652) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_652)) / _652) : (0.693147182464599609375f - (0.2402265071868896484375f * _652)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_676) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_676)) / _676) : (0.693147182464599609375f - (0.2402265071868896484375f * _676))));
            float _709 = clamp((_238 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _712 = clamp((max(clamp(exp2(-(_687 * _238)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_238 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _709, 0.0f, 1.0f);
            _939 = (_ExponentialFogParams2.xyz * (1.0f - _712)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_237, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_687 * max(_238 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _709));
            _940 = _712;
        }
        float3 _947 = (_552.xyz * (_593 * _940)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_596 * _596)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _602) / max((12.56637096405029296875f * _606) * sqrt(_606), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _593)) * _940) + _939) * (1.0f - (_BlendMode * _SurfaceType)));
        _1238 = float4(_947.x, _947.y, _947.z, _552.w);
    }
    float _1242 = clamp(_218 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1252 = _553.xxx;
    float3 _1257 = lerp(_552.xyz, _1238.xyz, (_1242 + (_FogIntensity * (1.0f - _1242))).xxx).xyz * _1238.w;
    float3 _1258 = (1.0f - _1238.w).xxx + _1257;
    float3 _1259 = float3(_1252.x ? _1258.x : _1257.x, _1252.y ? _1258.y : _1257.y, _1252.z ? _1258.z : _1257.z);
    float4 _1260 = float4(_1259.x, _1259.y, _1259.z, _1238.w);
    _1260.w = _1238.w * max(0.0f, _499);
    float3 _1280 = ((lerp(dot(_1260.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1260.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1260.xyz * (1.0f - _IsSceneEffect));
    float2 _1282 = min(_541, 1.0f.xx);
    float4 _1283 = float4(_1282.x, _1282.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1283.z = 1.0f;
    _1283.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_467.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _489, _489 * _499) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1280.x, _1280.y, _1280.z, _1260.w);
    _11 = _1283;
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
