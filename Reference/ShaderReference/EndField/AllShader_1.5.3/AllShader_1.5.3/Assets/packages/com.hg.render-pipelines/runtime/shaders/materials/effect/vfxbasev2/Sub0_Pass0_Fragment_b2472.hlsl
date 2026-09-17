// Stage: Fragment  Blob: 2472  ParamBlob: 1105  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_FOG _USE_FRESNEL
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

static float3 _192 = 0.0f.xxx;
static float4 _193 = 0.0f.xxxx;
static uint _194 = 0u;

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
    float _SampleTex0UseWeight5 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _FresnelBias : packoffset(c17);
    float _FresnelAffectOpacity : packoffset(c17.y);
    float _FresnelPower : packoffset(c17.z);
    float _FresnelFlip : packoffset(c17.w);
    float _UseNearCameraFade : packoffset(c18);
    float _NearCameraFadeDistanceStart : packoffset(c18.y);
    float _NearCameraFadeDistanceEnd : packoffset(c18.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c18.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
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
    float2 _213 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _214 = uint2(gl_FragCoord.xy);
    float2 _216 = (_213 * 2.0f) - 1.0f.xx;
    float4 _219 = float4(_216, gl_FragCoord.z, 1.0f);
    _219.y = -_216.y;
    float4 _222 = mul(_TransformVariables_InvViewProjMatrix, _219);
    float3 _226 = _222.xyz / _222.w.xxx;
    float _228 = _226.y;
    float _233 = abs(mul(_TransformVariables_ViewMatrix, float4(_226.x, _228, _226.z, 1.0f)).z);
    float3 _249 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _249 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _226;
            break;
        }
        else
        {
            _249 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _250 = dot(_249, _249);
    float _252 = rsqrt(max(_250, 9.9999999392252902907785028219223e-09f));
    float3 _253 = _249 * _252;
    float _254 = _250 * _252;
    bool4 _266 = (_DisableVertColor != 0.0f).xxxx;
    float4 _268 = _TintColor * float4(_266.x ? 1.0f.xxxx.x : _7.x, _266.y ? 1.0f.xxxx.y : _7.y, _266.z ? 1.0f.xxxx.z : _7.z, _266.w ? 1.0f.xxxx.w : _7.w);
    float3 _272 = _268.xyz * _TintColorIntensity;
    float4 _273 = float4(_272.x, _272.y, _272.z, _268.w);
    _273.w = _268.w * _TintColorAlpha;
    float _294 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _307 = _SampleTex0.SampleBias(sampler_LinearRepeat, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _311 = lerp(_307, float4(1.0f, 1.0f, 1.0f, _307.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _323 = (1.0f - _UseDisturb).xxxx + (_311 * _SampleTex0UseWeight0);
    float4 _328 = _311 * _SampleTex0UseWeight4;
    float2 _362 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _344 = (_323.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _350 = _323;
        _350.w = _323.w * _344;
        bool2 _358 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _359 = (((_350.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _294;
        float2 _360 = float2(_344 * _DisturbUIntensity1, _344 * _DisturbVIntensity1) * _294;
        _362 = float2(_358.x ? _359.x : _360.x, _358.y ? _359.y : _360.y);
    }
    else
    {
        _362 = 0.0f.xx;
    }
    float4 _377 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy + (_362 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _383 = (_273 * lerp(_377, float4(1.0f, 1.0f, 1.0f, _377.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_311 * _SampleTex0UseWeight3));
    float _386 = _383.w;
    float4 _394 = ((_328 * clamp((_386 + _328.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _383;
    float4 _395 = float4(_394.x, _394.y, _394.z, _383.w);
    float _401 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _408 = (_UseDissolve != 0.0f).xxxx;
    float _422 = (_311 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _401) + (((1.0f - _UseWeightTex).xxxx + (_311 * _SampleTex0UseWeight2)).x * _401));
    float _424 = clamp(_422 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _427 = clamp((_DissolveEmissiveEdge - _422) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _433 = 0.0f.xxxx;
    _433.w = _386 * lerp(_424, _424, _DissolveEmissiveColor.w);
    float3 _437 = lerp(_394.xyz, (_DissolveEmissiveColor.xyz * _427) * _TintColorIntensity, _427.xxx);
    float4 _439 = float4(_408.x ? float4(_437.x, _437.y, _437.z, _433.w).x : _395.x, _408.y ? float4(_437.x, _437.y, _437.z, _433.w).y : _395.y, _408.z ? float4(_437.x, _437.y, _437.z, _433.w).z : _395.z, _408.w ? float4(_437.x, _437.y, _437.z, _433.w).w : _395.w);
    float _454 = pow(clamp(dot(_253, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _456 = lerp(1.0f - _454, _454, _FresnelFlip);
    float3 _491 = lerp(_439.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _456).xxx).xyz;
    float3 _511 = clamp(((_491 + (max(_491 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _524 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _531 = 1.0f - _SurfaceType;
    float _533 = (clamp((clamp(_439.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_456 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_233 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_233 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _524 : (-_524))) > 0.0f) ? 1.0f : _531);
    float _543 = 1.0f - _BlendMode;
    float2 _585 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _571 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _571.y = -_571.y;
        _585 = ((sqrt(sqrt(abs(_571 * 0.5f))) * float2(int2(sign(_571)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _585 = 0.0f.xx;
    }
    float4 _586 = float4(_511.x, _511.y, _511.z, 0.0f.xxxx.w);
    _586.w = _533;
    float4 _596 = (_586 * _SurfaceType) + (float4(_586.xyz * _533, 1.0f) * _531);
    bool _597 = _BlendMode == 2.0f;
    float4 _1282 = 0.0f.xxxx;
    [branch]
    if (_597)
    {
        float _1008 = _228 * _AtmosphereFogParams3.w;
        float _1012 = max(0.00999999977648258209228515625f, _1008 + _AtmosphereFogParams4.w);
        float _1275 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1133 = (uint3(int3(int(_214.x), int(_214.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1134 = _1133.y;
            uint _1135 = _1133.z;
            uint _1138 = _1133.x + (_1134 * _1135);
            uint _1140 = _1134 + (_1135 * _1138);
            uint _1142 = _1135 + (_1138 * _1140);
            uint _1144 = _1138 + (_1140 * _1142);
            float _1169 = dot(-_253, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1179 = _226 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1181 = (_VolumetricFogParams0.w * ((_1169 > 5.9604644775390625e-08f) ? (1.0f / _1169) : 0.0f)) * (1.0f / _254);
            float _1182 = _1179.y;
            float _1183 = _1181 * _1182;
            float _1185 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1183;
            float _1186 = _1182 - _1183;
            float _1202 = max(-127.0f, _ExponentialFogParams0.z * _1186);
            float _1226 = max(-127.0f, _ExponentialFogParams3.x * _1186);
            float _1260 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1185 - _ExponentialFogParams0.x)))) * ((abs(_1202) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1202)) / _1202) : (0.693147182464599609375f - (0.2402265071868896484375f * _1202)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1185 - _ExponentialFogParams3.z)))) * ((abs(_1226) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1226)) / _1226) : (0.693147182464599609375f - (0.2402265071868896484375f * _1226))))) * ((1.0f - _1181) * _254))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_254 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_254 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1275 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_214) + ((((float3(uint3(_1144, _1140 + (_1142 * _1144), _194) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_233 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_233 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1260, 0.0f, 1.0f);
        }
        else
        {
            float3 _1035 = _226 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1037 = _1035.y;
            float _1051 = max(-127.0f, _ExponentialFogParams0.z * _1037);
            float _1075 = max(-127.0f, _ExponentialFogParams3.x * _1037);
            float _1109 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1051) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1051)) / _1051) : (0.693147182464599609375f - (0.2402265071868896484375f * _1051)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1075) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1075)) / _1075) : (0.693147182464599609375f - (0.2402265071868896484375f * _1075))))) * _254)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_254 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_254 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1275 = clamp(_1109, 0.0f, 1.0f);
        }
        float3 _1280 = 1.0f.xxx - ((1.0f.xxx - _596.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_254 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1012)) / _1012) * exp(_1008 + _AtmosphereFogParams5.w)))) * _1275)).xyz;
        _1282 = float4(_1280.x, _1280.y, _1280.z, _596.w);
    }
    else
    {
        float3 _602 = -_253;
        float _618 = _228 * _AtmosphereFogParams3.w;
        float _623 = max(0.00999999977648258209228515625f, _618 + _AtmosphereFogParams4.w);
        float3 _637 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_254 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_623)) / _623) * exp(_618 + _AtmosphereFogParams5.w))));
        float _640 = dot(_602, _AtmosphereFogParams1.xyz);
        float _646 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _650 = (1.0f + _646) - ((2.0f * _AtmosphereFogParams2.w) * _640);
        float3 _983 = 0.0f.xxx;
        float _984 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _808 = (uint3(int3(int(_214.x), int(_214.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _809 = _808.y;
            uint _810 = _808.z;
            uint _813 = _808.x + (_809 * _810);
            uint _815 = _809 + (_810 * _813);
            uint _817 = _810 + (_813 * _815);
            uint _819 = _813 + (_815 * _817);
            float _844 = dot(_602, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _854 = _226 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _856 = (_VolumetricFogParams0.w * ((_844 > 5.9604644775390625e-08f) ? (1.0f / _844) : 0.0f)) * (1.0f / _254);
            float _857 = _854.y;
            float _858 = _856 * _857;
            float _860 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _858;
            float _861 = _857 - _858;
            float _863 = (1.0f - _856) * _254;
            float _877 = max(-127.0f, _ExponentialFogParams0.z * _861);
            float _901 = max(-127.0f, _ExponentialFogParams3.x * _861);
            float _912 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_860 - _ExponentialFogParams0.x)))) * ((abs(_877) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_877)) / _877) : (0.693147182464599609375f - (0.2402265071868896484375f * _877)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_860 - _ExponentialFogParams3.z)))) * ((abs(_901) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_901)) / _901) : (0.693147182464599609375f - (0.2402265071868896484375f * _901))));
            float _934 = clamp((_254 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _937 = clamp((max(clamp(exp2(-(_912 * _863)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_254 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _934, 0.0f, 1.0f);
            float4 _977 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_214) + ((((float3(uint3(_819, _815 + (_817 * _819), _194) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_233 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_233 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _979 = _977.w;
            _983 = _977.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _937)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_253, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_912 * max(_863 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _934))) * _979);
            _984 = _979 * _937;
        }
        else
        {
            float3 _680 = _226 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _682 = _680.y;
            float _696 = max(-127.0f, _ExponentialFogParams0.z * _682);
            float _720 = max(-127.0f, _ExponentialFogParams3.x * _682);
            float _731 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_696) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_696)) / _696) : (0.693147182464599609375f - (0.2402265071868896484375f * _696)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_720) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_720)) / _720) : (0.693147182464599609375f - (0.2402265071868896484375f * _720))));
            float _753 = clamp((_254 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _756 = clamp((max(clamp(exp2(-(_731 * _254)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_254 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _753, 0.0f, 1.0f);
            _983 = (_ExponentialFogParams2.xyz * (1.0f - _756)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_253, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_731 * max(_254 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _753));
            _984 = _756;
        }
        float3 _991 = (_596.xyz * (_637 * _984)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_640 * _640)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _646) / max((12.56637096405029296875f * _650) * sqrt(_650), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _637)) * _984) + _983) * (1.0f - (_BlendMode * _SurfaceType)));
        _1282 = float4(_991.x, _991.y, _991.z, _596.w);
    }
    float _1286 = clamp(_233 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1296 = _597.xxx;
    float3 _1301 = lerp(_596.xyz, _1282.xyz, (_1286 + (_FogIntensity * (1.0f - _1286))).xxx).xyz * _1282.w;
    float3 _1302 = (1.0f - _1282.w).xxx + _1301;
    float3 _1303 = float3(_1296.x ? _1302.x : _1301.x, _1296.y ? _1302.y : _1301.y, _1296.z ? _1302.z : _1301.z);
    float4 _1304 = float4(_1303.x, _1303.y, _1303.z, _1282.w);
    float _1306 = _1282.w * max(0.0f, _543);
    _1304.w = _1306;
    float4 _1428 = 0.0f.xxxx;
    [branch]
    if (_597)
    {
        float3 _1369 = 1.0f.xxx - _1304.xyz;
        float4 _1370 = float4(_1369.x, _1369.y, _1369.z, _1304.w);
        float4 _1424 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1379 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _213, 0.0f);
            float _1380 = _1379.x;
            float _1389 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1380)) / (1.0f + (50.0f * _1380)))) + _VolumetricComposeParams.w;
            float _1399 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1410 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _213, 0.0f), clamp((_1399 - _1389) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1423 = 0.0f.xxxx;
            [flatten]
            if (_1399 > _1389)
            {
                float3 _1421 = ((_1410.xyz * _1306) * max(0.0f, 0.0f)) + (_1369.xyz * _1410.w);
                _1423 = float4(_1421.x, _1421.y, _1421.z, _1304.w);
            }
            else
            {
                _1423 = _1370;
            }
            _1424 = _1423;
        }
        else
        {
            _1424 = _1370;
        }
        float3 _1426 = 1.0f.xxx - _1424.xyz;
        _1428 = float4(_1426.x, _1426.y, _1426.z, _1424.w);
    }
    else
    {
        float4 _1367 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1320 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _213, 0.0f);
            float _1321 = _1320.x;
            float _1330 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1321)) / (1.0f + (50.0f * _1321)))) + _VolumetricComposeParams.w;
            float _1340 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1351 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _213, 0.0f), clamp((_1340 - _1330) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1366 = 0.0f.xxxx;
            [flatten]
            if (_1340 > _1330)
            {
                float3 _1364 = ((_1351.xyz * _1306) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1304.xyz * _1351.w);
                _1366 = float4(_1364.x, _1364.y, _1364.z, _1304.w);
            }
            else
            {
                _1366 = _1304;
            }
            _1367 = _1366;
        }
        else
        {
            _1367 = _1304;
        }
        _1428 = _1367;
    }
    float3 _1445 = ((lerp(dot(_1428.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1428.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1428.xyz * (1.0f - _IsSceneEffect));
    float2 _1447 = min(_585, 1.0f.xx);
    float4 _1448 = float4(_1447.x, _1447.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1448.z = 1.0f;
    _1448.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_511.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _533, _533 * _543) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1445.x, _1445.y, _1445.z, _1428.w);
    _12 = _1448;
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
