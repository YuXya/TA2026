// Stage: Fragment  Blob: 2480  ParamBlob: 1113  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_FOG _USE_POLARUV _USE_SCREENUV
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

static float4 _209 = 0.0f.xxxx;
static uint _210 = 0u;

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
    float2 _228 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _229 = uint2(gl_FragCoord.xy);
    float2 _231 = (_228 * 2.0f) - 1.0f.xx;
    float4 _234 = float4(_231, gl_FragCoord.z, 1.0f);
    _234.y = -_231.y;
    float4 _237 = mul(_TransformVariables_InvViewProjMatrix, _234);
    float3 _241 = _237.xyz / _237.w.xxx;
    float _243 = _241.y;
    float _248 = abs(mul(_TransformVariables_ViewMatrix, float4(_241.x, _243, _241.z, 1.0f)).z);
    float3 _263 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _263 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _241;
            break;
        }
        else
        {
            _263 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _264 = dot(_263, _263);
    float _266 = rsqrt(max(_264, 9.9999999392252902907785028219223e-09f));
    float3 _267 = _263 * _266;
    float _268 = _264 * _266;
    float2 _277 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _278 = _5 * _InParticle;
    float2 _281 = float2(_229);
    float2 _287 = ((_281 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _299 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _314 = lerp(float2(_287.x, (_287.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _241 - _299.xyz).xy, _LocalPivortSpace.xx);
    _314.y = (_UsePosYAsScreenV != 0.0f) ? _243 : _314.y;
    float2 _337 = _314 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_299.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _338 = _4.xy - 0.5f.xx;
    float _341 = _338.x;
    float _342 = _338.y;
    float _343 = _341 / _342;
    float _344 = abs(_343);
    bool _345 = _344 < 1.0f;
    float _347 = _345 ? _344 : (1.0f / _344);
    float _348 = _347 * _347;
    float _353 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _348)) * _348)) * _347;
    float _355 = _345 ? _353 : (1.57079637050628662109375f - _353);
    float2 _367 = float2(((((_343 < 0.0f) ? (-_355) : _355) + (((_341 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_342 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_338) * 2.0f);
    float4 _438 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    bool4 _482 = (_DisableVertColor != 0.0f).xxxx;
    float4 _484 = _TintColor * float4(_482.x ? 1.0f.xxxx.x : _6.x, _482.y ? 1.0f.xxxx.y : _6.y, _482.z ? 1.0f.xxxx.z : _6.z, _482.w ? 1.0f.xxxx.w : _6.w);
    float3 _488 = _484.xyz * _TintColorIntensity;
    float4 _489 = float4(_488.x, _488.y, _488.z, _484.w);
    _489.w = _484.w * _TintColorAlpha;
    float _510 = (_UseParticleDisturb != 0.0f) ? _278.w : 1.0f;
    float4 _523 = _SampleTex0.SampleBias(sampler_LinearRepeat, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_277 * _SampleTex0UVWeights.y)) + (_367 * _SampleTex0UVWeights.z)) + (_337 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _278.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _438.xy) + _438.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _527 = lerp(_523, float4(1.0f, 1.0f, 1.0f, _523.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _529 = (1.0f - _UseDisturb).xxxx + (_527 * _SampleTex0UseWeight0);
    float4 _534 = _527 * _SampleTex0UseWeight4;
    float2 _568 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _550 = (_529.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _556 = _529;
        _556.w = _529.w * _550;
        bool2 _564 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _565 = (((_556.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _510;
        float2 _566 = float2(_550 * _DisturbUIntensity1, _550 * _DisturbVIntensity1) * _510;
        _568 = float2(_564.x ? _565.x : _566.x, _564.y ? _565.y : _566.y);
    }
    else
    {
        _568 = 0.0f.xx;
    }
    float4 _583 = _MainTex.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_277 * _MainTexUVWeights.y)) + (_367 * _MainTexUVWeights.z)) + (_337 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _278.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_568 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _589 = (_489 * lerp(_583, float4(1.0f, 1.0f, 1.0f, _583.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_527 * _SampleTex0UseWeight3));
    float _592 = _589.w;
    float4 _600 = ((_534 * clamp((_592 + _534.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _589;
    float4 _601 = float4(_600.x, _600.y, _600.z, _589.w);
    float _607 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _614 = (_UseDissolve != 0.0f).xxxx;
    float _628 = (_527 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _278.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _607) + (((1.0f - _UseWeightTex).xxxx + (_527 * _SampleTex0UseWeight2)).x * _607));
    float _630 = clamp(_628 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _633 = clamp((_DissolveEmissiveEdge - _628) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _639 = 0.0f.xxxx;
    _639.w = _592 * lerp(_630, _630, _DissolveEmissiveColor.w);
    float3 _643 = lerp(_600.xyz, (_DissolveEmissiveColor.xyz * _633) * _TintColorIntensity, _633.xxx);
    float4 _645 = float4(_614.x ? float4(_643.x, _643.y, _643.z, _639.w).x : _601.x, _614.y ? float4(_643.x, _643.y, _643.z, _639.w).y : _601.y, _614.z ? float4(_643.x, _643.y, _643.z, _639.w).z : _601.z, _614.w ? float4(_643.x, _643.y, _643.z, _639.w).w : _601.w);
    float3 _689 = clamp(((_645.xyz + (max(_645.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _702 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _709 = 1.0f - _SurfaceType;
    float _711 = (clamp(_645.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_248 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_248 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _702 : (-_702))) > 0.0f) ? 1.0f : _709);
    float _721 = 1.0f - _BlendMode;
    float2 _763 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _749 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _749.y = -_749.y;
        _763 = ((sqrt(sqrt(abs(_749 * 0.5f))) * float2(int2(sign(_749)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _763 = 0.0f.xx;
    }
    float4 _764 = float4(_689.x, _689.y, _689.z, 0.0f.xxxx.w);
    _764.w = _711;
    float4 _774 = (_764 * _SurfaceType) + (float4(_764.xyz * _711, 1.0f) * _709);
    bool _775 = _BlendMode == 2.0f;
    float4 _1454 = 0.0f.xxxx;
    [branch]
    if (_775)
    {
        float _1183 = _243 * _AtmosphereFogParams3.w;
        float _1187 = max(0.00999999977648258209228515625f, _1183 + _AtmosphereFogParams4.w);
        float _1447 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1308 = (uint3(int3(int(_229.x), int(_229.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1309 = _1308.y;
            uint _1310 = _1308.z;
            uint _1313 = _1308.x + (_1309 * _1310);
            uint _1315 = _1309 + (_1310 * _1313);
            uint _1317 = _1310 + (_1313 * _1315);
            uint _1319 = _1313 + (_1315 * _1317);
            float _1341 = dot(-_267, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1351 = _241 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1353 = (_VolumetricFogParams0.w * ((_1341 > 5.9604644775390625e-08f) ? (1.0f / _1341) : 0.0f)) * (1.0f / _268);
            float _1354 = _1351.y;
            float _1355 = _1353 * _1354;
            float _1357 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1355;
            float _1358 = _1354 - _1355;
            float _1374 = max(-127.0f, _ExponentialFogParams0.z * _1358);
            float _1398 = max(-127.0f, _ExponentialFogParams3.x * _1358);
            float _1432 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1357 - _ExponentialFogParams0.x)))) * ((abs(_1374) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1374)) / _1374) : (0.693147182464599609375f - (0.2402265071868896484375f * _1374)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1357 - _ExponentialFogParams3.z)))) * ((abs(_1398) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1398)) / _1398) : (0.693147182464599609375f - (0.2402265071868896484375f * _1398))))) * ((1.0f - _1353) * _268))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1447 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_281 + ((((float3(uint3(_1319, _1315 + (_1317 * _1319), _210) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_248 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_248 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1432, 0.0f, 1.0f);
        }
        else
        {
            float3 _1210 = _241 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1212 = _1210.y;
            float _1226 = max(-127.0f, _ExponentialFogParams0.z * _1212);
            float _1250 = max(-127.0f, _ExponentialFogParams3.x * _1212);
            float _1284 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1226) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1226)) / _1226) : (0.693147182464599609375f - (0.2402265071868896484375f * _1226)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1250) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1250)) / _1250) : (0.693147182464599609375f - (0.2402265071868896484375f * _1250))))) * _268)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1447 = clamp(_1284, 0.0f, 1.0f);
        }
        float3 _1452 = 1.0f.xxx - ((1.0f.xxx - _774.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_268 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1187)) / _1187) * exp(_1183 + _AtmosphereFogParams5.w)))) * _1447)).xyz;
        _1454 = float4(_1452.x, _1452.y, _1452.z, _774.w);
    }
    else
    {
        float3 _780 = -_267;
        float _796 = _243 * _AtmosphereFogParams3.w;
        float _801 = max(0.00999999977648258209228515625f, _796 + _AtmosphereFogParams4.w);
        float3 _815 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_268 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_801)) / _801) * exp(_796 + _AtmosphereFogParams5.w))));
        float _818 = dot(_780, _AtmosphereFogParams1.xyz);
        float _824 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _828 = (1.0f + _824) - ((2.0f * _AtmosphereFogParams2.w) * _818);
        float3 _1158 = 0.0f.xxx;
        float _1159 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _986 = (uint3(int3(int(_229.x), int(_229.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _987 = _986.y;
            uint _988 = _986.z;
            uint _991 = _986.x + (_987 * _988);
            uint _993 = _987 + (_988 * _991);
            uint _995 = _988 + (_991 * _993);
            uint _997 = _991 + (_993 * _995);
            float _1019 = dot(_780, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1029 = _241 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1031 = (_VolumetricFogParams0.w * ((_1019 > 5.9604644775390625e-08f) ? (1.0f / _1019) : 0.0f)) * (1.0f / _268);
            float _1032 = _1029.y;
            float _1033 = _1031 * _1032;
            float _1035 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1033;
            float _1036 = _1032 - _1033;
            float _1038 = (1.0f - _1031) * _268;
            float _1052 = max(-127.0f, _ExponentialFogParams0.z * _1036);
            float _1076 = max(-127.0f, _ExponentialFogParams3.x * _1036);
            float _1087 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1035 - _ExponentialFogParams0.x)))) * ((abs(_1052) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1052)) / _1052) : (0.693147182464599609375f - (0.2402265071868896484375f * _1052)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1035 - _ExponentialFogParams3.z)))) * ((abs(_1076) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1076)) / _1076) : (0.693147182464599609375f - (0.2402265071868896484375f * _1076))));
            float _1109 = clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1112 = clamp((max(clamp(exp2(-(_1087 * _1038)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1109, 0.0f, 1.0f);
            float4 _1152 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_281 + ((((float3(uint3(_997, _993 + (_995 * _997), _210) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_248 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_248 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1154 = _1152.w;
            _1158 = _1152.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1112)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_267, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1087 * max(_1038 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1109))) * _1154);
            _1159 = _1154 * _1112;
        }
        else
        {
            float3 _858 = _241 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _860 = _858.y;
            float _874 = max(-127.0f, _ExponentialFogParams0.z * _860);
            float _898 = max(-127.0f, _ExponentialFogParams3.x * _860);
            float _909 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_874) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_874)) / _874) : (0.693147182464599609375f - (0.2402265071868896484375f * _874)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_898) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_898)) / _898) : (0.693147182464599609375f - (0.2402265071868896484375f * _898))));
            float _931 = clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _934 = clamp((max(clamp(exp2(-(_909 * _268)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _931, 0.0f, 1.0f);
            _1158 = (_ExponentialFogParams2.xyz * (1.0f - _934)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_267, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_909 * max(_268 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _931));
            _1159 = _934;
        }
        float3 _1166 = (_774.xyz * (_815 * _1159)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_818 * _818)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _824) / max((12.56637096405029296875f * _828) * sqrt(_828), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _815)) * _1159) + _1158) * (1.0f - (_BlendMode * _SurfaceType)));
        _1454 = float4(_1166.x, _1166.y, _1166.z, _774.w);
    }
    float _1458 = clamp(_248 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1468 = _775.xxx;
    float3 _1473 = lerp(_774.xyz, _1454.xyz, (_1458 + (_FogIntensity * (1.0f - _1458))).xxx).xyz * _1454.w;
    float3 _1474 = (1.0f - _1454.w).xxx + _1473;
    float3 _1475 = float3(_1468.x ? _1474.x : _1473.x, _1468.y ? _1474.y : _1473.y, _1468.z ? _1474.z : _1473.z);
    float4 _1476 = float4(_1475.x, _1475.y, _1475.z, _1454.w);
    float _1478 = _1454.w * max(0.0f, _721);
    _1476.w = _1478;
    float4 _1600 = 0.0f.xxxx;
    [branch]
    if (_775)
    {
        float3 _1541 = 1.0f.xxx - _1476.xyz;
        float4 _1542 = float4(_1541.x, _1541.y, _1541.z, _1476.w);
        float4 _1596 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1551 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _228, 0.0f);
            float _1552 = _1551.x;
            float _1561 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1552)) / (1.0f + (50.0f * _1552)))) + _VolumetricComposeParams.w;
            float _1571 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1582 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _228, 0.0f), clamp((_1571 - _1561) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1595 = 0.0f.xxxx;
            [flatten]
            if (_1571 > _1561)
            {
                float3 _1593 = ((_1582.xyz * _1478) * max(0.0f, 0.0f)) + (_1541.xyz * _1582.w);
                _1595 = float4(_1593.x, _1593.y, _1593.z, _1476.w);
            }
            else
            {
                _1595 = _1542;
            }
            _1596 = _1595;
        }
        else
        {
            _1596 = _1542;
        }
        float3 _1598 = 1.0f.xxx - _1596.xyz;
        _1600 = float4(_1598.x, _1598.y, _1598.z, _1596.w);
    }
    else
    {
        float4 _1539 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1492 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _228, 0.0f);
            float _1493 = _1492.x;
            float _1502 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1493)) / (1.0f + (50.0f * _1493)))) + _VolumetricComposeParams.w;
            float _1512 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1523 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _228, 0.0f), clamp((_1512 - _1502) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1538 = 0.0f.xxxx;
            [flatten]
            if (_1512 > _1502)
            {
                float3 _1536 = ((_1523.xyz * _1478) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1476.xyz * _1523.w);
                _1538 = float4(_1536.x, _1536.y, _1536.z, _1476.w);
            }
            else
            {
                _1538 = _1476;
            }
            _1539 = _1538;
        }
        else
        {
            _1539 = _1476;
        }
        _1600 = _1539;
    }
    float3 _1617 = ((lerp(dot(_1600.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1600.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1600.xyz * (1.0f - _IsSceneEffect));
    float2 _1619 = min(_763, 1.0f.xx);
    float4 _1620 = float4(_1619.x, _1619.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1620.z = 1.0f;
    _1620.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_689.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _711, _711 * _721) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1617.x, _1617.y, _1617.z, _1600.w);
    _11 = _1620;
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
