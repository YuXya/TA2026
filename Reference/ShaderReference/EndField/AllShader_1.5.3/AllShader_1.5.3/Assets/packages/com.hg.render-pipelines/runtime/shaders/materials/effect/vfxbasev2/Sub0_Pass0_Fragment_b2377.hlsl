// Stage: Fragment  Blob: 2377  ParamBlob: 1017  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_FOG _USE_SOFTBLEND _USE_VERTOFFSET
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

static float4 _187 = 0.0f.xxxx;
static uint _188 = 0u;

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

cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float _SoftDistance : packoffset(c17);
    float _SoftBias : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _UseNearCameraFade : packoffset(c18);
    float _NearCameraFadeDistanceStart : packoffset(c18.y);
    float _NearCameraFadeDistanceEnd : packoffset(c18.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c18.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _Bi_Offset : packoffset(c20);
    float _OffsetSwitchDir : packoffset(c20.y);
    float _OffsetUVSet : packoffset(c20.z);
    float _OffsetIntensity : packoffset(c20.w);
    float4 _OffsetTex_ST : packoffset(c21);
    float4 _OffsetDir : packoffset(c22);
    float4 _OffsetSpeed : packoffset(c23);
    float _FogIntensity : packoffset(c24);
    float _FogIntensityFadeOutDistance : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _UseDisturb : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float _UseWeightTex : packoffset(c25.z);
    float _UseMask : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float _UseDissolve : packoffset(c26.y);
    float _UseParticleDisturb : packoffset(c26.z);
    float _Bi_Disturb : packoffset(c26.w);
    float _DisturbUIntensity1 : packoffset(c27);
    float _DisturbVIntensity1 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _DisturbTex1Normal : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float _WeightTexIntensity : packoffset(c28.w);
    float _DissolveEdgeSharp : packoffset(c29);
    float _DissolveScheduleOffset : packoffset(c29.y);
    float _DissolveEmissiveEdge : packoffset(c29.z);
    float _DissolveUseWeight : packoffset(c29.w);
    float UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 _BlendTint : packoffset(c31);
    float4 _DissolveEmissiveColor : packoffset(c32);
    float4 _DisturbTex1_ST : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 _WeightTex_ST : packoffset(c35);
    float4 _MaskTex_ST : packoffset(c36);
    float4 _BlendTex_ST : packoffset(c37);
    float4 _DissolveTex_ST : packoffset(c38);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
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
    float4 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    nointerpolation uint _9 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _206 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _207 = uint2(gl_FragCoord.xy);
    float2 _209 = (_206 * 2.0f) - 1.0f.xx;
    float4 _212 = float4(_209, gl_FragCoord.z, 1.0f);
    _212.y = -_209.y;
    float4 _215 = mul(_TransformVariables_InvViewProjMatrix, _212);
    float3 _219 = _215.xyz / _215.w.xxx;
    float _221 = _219.y;
    float _226 = abs(mul(_TransformVariables_ViewMatrix, float4(_219.x, _221, _219.z, 1.0f)).z);
    float3 _241 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _241 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _219;
            break;
        }
        else
        {
            _241 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _242 = dot(_241, _241);
    float _244 = rsqrt(max(_242, 9.9999999392252902907785028219223e-09f));
    float3 _245 = _241 * _244;
    float _246 = _242 * _244;
    bool4 _258 = (_DisableVertColor != 0.0f).xxxx;
    float4 _260 = _TintColor * float4(_258.x ? 1.0f.xxxx.x : _6.x, _258.y ? 1.0f.xxxx.y : _6.y, _258.z ? 1.0f.xxxx.z : _6.z, _258.w ? 1.0f.xxxx.w : _6.w);
    float3 _264 = _260.xyz * _TintColorIntensity;
    float4 _265 = float4(_264.x, _264.y, _264.z, _260.w);
    _265.w = _260.w * _TintColorAlpha;
    float _286 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _299 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _303 = lerp(_299, float4(1.0f, 1.0f, 1.0f, _299.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _315 = (1.0f - _UseDisturb).xxxx + (_303 * _SampleTex0UseWeight0);
    float4 _320 = _303 * _SampleTex0UseWeight4;
    float2 _354 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _336 = (_315.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _342 = _315;
        _342.w = _315.w * _336;
        bool2 _350 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _351 = (((_342.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _286;
        float2 _352 = float2(_336 * _DisturbUIntensity1, _336 * _DisturbVIntensity1) * _286;
        _354 = float2(_350.x ? _351.x : _352.x, _350.y ? _351.y : _352.y);
    }
    else
    {
        _354 = 0.0f.xx;
    }
    float4 _369 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_354 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _375 = (_265 * lerp(_369, float4(1.0f, 1.0f, 1.0f, _369.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_303 * _SampleTex0UseWeight3));
    float _378 = _375.w;
    float4 _386 = ((_320 * clamp((_378 + _320.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _375;
    float4 _387 = float4(_386.x, _386.y, _386.z, _375.w);
    float _393 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _400 = (_UseDissolve != 0.0f).xxxx;
    float _414 = (_303 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _393) + (((1.0f - _UseWeightTex).xxxx + (_303 * _SampleTex0UseWeight2)).x * _393));
    float _416 = clamp(_414 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _419 = clamp((_DissolveEmissiveEdge - _414) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _425 = 0.0f.xxxx;
    _425.w = _378 * lerp(_416, _416, _DissolveEmissiveColor.w);
    float3 _429 = lerp(_386.xyz, (_DissolveEmissiveColor.xyz * _419) * _TintColorIntensity, _419.xxx);
    float4 _431 = float4(_400.x ? float4(_429.x, _429.y, _429.z, _425.w).x : _387.x, _400.y ? float4(_429.x, _429.y, _429.z, _425.w).y : _387.y, _400.z ? float4(_429.x, _429.y, _429.z, _425.w).z : _387.z, _400.w ? float4(_429.x, _429.y, _429.z, _425.w).w : _387.w);
    float2 _437 = float2(_207);
    float2 _440 = ((_437 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _443 = float4(_440, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _206, 0.0f).x, 1.0f);
    _443.y = -_440.y;
    float4 _446 = mul(_TransformVariables_InvViewProjMatrix, _443);
    float3 _510 = clamp(((_431.xyz + (max(_431.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _523 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _530 = 1.0f - _SurfaceType;
    float _532 = (clamp((_431.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_446.xyz / _446.w.xxx, 1.0f)).z) - _226) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_226 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_226 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _523 : (-_523))) > 0.0f) ? 1.0f : _530);
    float _542 = 1.0f - _BlendMode;
    float2 _584 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _570 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _570.y = -_570.y;
        _584 = ((sqrt(sqrt(abs(_570 * 0.5f))) * float2(int2(sign(_570)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _584 = 0.0f.xx;
    }
    float4 _585 = float4(_510.x, _510.y, _510.z, 0.0f.xxxx.w);
    _585.w = _532;
    float4 _595 = (_585 * _SurfaceType) + (float4(_585.xyz * _532, 1.0f) * _530);
    bool _596 = _BlendMode == 2.0f;
    float4 _1279 = 0.0f.xxxx;
    [branch]
    if (_596)
    {
        float _1006 = _221 * _AtmosphereFogParams3.w;
        float _1010 = max(0.00999999977648258209228515625f, _1006 + _AtmosphereFogParams4.w);
        float _1272 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1131 = (uint3(int3(int(_207.x), int(_207.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1132 = _1131.y;
            uint _1133 = _1131.z;
            uint _1136 = _1131.x + (_1132 * _1133);
            uint _1138 = _1132 + (_1133 * _1136);
            uint _1140 = _1133 + (_1136 * _1138);
            uint _1142 = _1136 + (_1138 * _1140);
            float _1166 = dot(-_245, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1176 = _219 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1178 = (_VolumetricFogParams0.w * ((_1166 > 5.9604644775390625e-08f) ? (1.0f / _1166) : 0.0f)) * (1.0f / _246);
            float _1179 = _1176.y;
            float _1180 = _1178 * _1179;
            float _1182 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1180;
            float _1183 = _1179 - _1180;
            float _1199 = max(-127.0f, _ExponentialFogParams0.z * _1183);
            float _1223 = max(-127.0f, _ExponentialFogParams3.x * _1183);
            float _1257 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1182 - _ExponentialFogParams0.x)))) * ((abs(_1199) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1199)) / _1199) : (0.693147182464599609375f - (0.2402265071868896484375f * _1199)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1182 - _ExponentialFogParams3.z)))) * ((abs(_1223) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1223)) / _1223) : (0.693147182464599609375f - (0.2402265071868896484375f * _1223))))) * ((1.0f - _1178) * _246))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1272 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_437 + ((((float3(uint3(_1142, _1138 + (_1140 * _1142), _188) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_226 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_226 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1257, 0.0f, 1.0f);
        }
        else
        {
            float3 _1033 = _219 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1035 = _1033.y;
            float _1049 = max(-127.0f, _ExponentialFogParams0.z * _1035);
            float _1073 = max(-127.0f, _ExponentialFogParams3.x * _1035);
            float _1107 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1049) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1049)) / _1049) : (0.693147182464599609375f - (0.2402265071868896484375f * _1049)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1073) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1073)) / _1073) : (0.693147182464599609375f - (0.2402265071868896484375f * _1073))))) * _246)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1272 = clamp(_1107, 0.0f, 1.0f);
        }
        float3 _1277 = 1.0f.xxx - ((1.0f.xxx - _595.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_246 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1010)) / _1010) * exp(_1006 + _AtmosphereFogParams5.w)))) * _1272)).xyz;
        _1279 = float4(_1277.x, _1277.y, _1277.z, _595.w);
    }
    else
    {
        float3 _601 = -_245;
        float _617 = _221 * _AtmosphereFogParams3.w;
        float _622 = max(0.00999999977648258209228515625f, _617 + _AtmosphereFogParams4.w);
        float3 _636 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_246 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_622)) / _622) * exp(_617 + _AtmosphereFogParams5.w))));
        float _639 = dot(_601, _AtmosphereFogParams1.xyz);
        float _645 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _649 = (1.0f + _645) - ((2.0f * _AtmosphereFogParams2.w) * _639);
        float3 _981 = 0.0f.xxx;
        float _982 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _807 = (uint3(int3(int(_207.x), int(_207.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _808 = _807.y;
            uint _809 = _807.z;
            uint _812 = _807.x + (_808 * _809);
            uint _814 = _808 + (_809 * _812);
            uint _816 = _809 + (_812 * _814);
            uint _818 = _812 + (_814 * _816);
            float _842 = dot(_601, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _852 = _219 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _854 = (_VolumetricFogParams0.w * ((_842 > 5.9604644775390625e-08f) ? (1.0f / _842) : 0.0f)) * (1.0f / _246);
            float _855 = _852.y;
            float _856 = _854 * _855;
            float _858 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _856;
            float _859 = _855 - _856;
            float _861 = (1.0f - _854) * _246;
            float _875 = max(-127.0f, _ExponentialFogParams0.z * _859);
            float _899 = max(-127.0f, _ExponentialFogParams3.x * _859);
            float _910 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_858 - _ExponentialFogParams0.x)))) * ((abs(_875) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_875)) / _875) : (0.693147182464599609375f - (0.2402265071868896484375f * _875)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_858 - _ExponentialFogParams3.z)))) * ((abs(_899) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_899)) / _899) : (0.693147182464599609375f - (0.2402265071868896484375f * _899))));
            float _932 = clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _935 = clamp((max(clamp(exp2(-(_910 * _861)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _932, 0.0f, 1.0f);
            float4 _975 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_437 + ((((float3(uint3(_818, _814 + (_816 * _818), _188) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_226 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_226 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _977 = _975.w;
            _981 = _975.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _935)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_245, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_910 * max(_861 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _932))) * _977);
            _982 = _977 * _935;
        }
        else
        {
            float3 _679 = _219 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _681 = _679.y;
            float _695 = max(-127.0f, _ExponentialFogParams0.z * _681);
            float _719 = max(-127.0f, _ExponentialFogParams3.x * _681);
            float _730 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_695) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_695)) / _695) : (0.693147182464599609375f - (0.2402265071868896484375f * _695)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_719) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_719)) / _719) : (0.693147182464599609375f - (0.2402265071868896484375f * _719))));
            float _752 = clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _755 = clamp((max(clamp(exp2(-(_730 * _246)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _752, 0.0f, 1.0f);
            _981 = (_ExponentialFogParams2.xyz * (1.0f - _755)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_245, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_730 * max(_246 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _752));
            _982 = _755;
        }
        float3 _989 = (_595.xyz * (_636 * _982)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_639 * _639)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _645) / max((12.56637096405029296875f * _649) * sqrt(_649), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _636)) * _982) + _981) * (1.0f - (_BlendMode * _SurfaceType)));
        _1279 = float4(_989.x, _989.y, _989.z, _595.w);
    }
    float _1283 = clamp(_226 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1293 = _596.xxx;
    float3 _1298 = lerp(_595.xyz, _1279.xyz, (_1283 + (_FogIntensity * (1.0f - _1283))).xxx).xyz * _1279.w;
    float3 _1299 = (1.0f - _1279.w).xxx + _1298;
    float3 _1300 = float3(_1293.x ? _1299.x : _1298.x, _1293.y ? _1299.y : _1298.y, _1293.z ? _1299.z : _1298.z);
    float4 _1301 = float4(_1300.x, _1300.y, _1300.z, _1279.w);
    _1301.w = _1279.w * max(0.0f, _542);
    float3 _1321 = ((lerp(dot(_1301.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1301.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1301.xyz * (1.0f - _IsSceneEffect));
    float2 _1323 = min(_584, 1.0f.xx);
    float4 _1324 = float4(_1323.x, _1323.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1324.z = 1.0f;
    _1324.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_510.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _532, _532 * _542) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1321.x, _1321.y, _1321.z, _1301.w);
    _11 = _1324;
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
