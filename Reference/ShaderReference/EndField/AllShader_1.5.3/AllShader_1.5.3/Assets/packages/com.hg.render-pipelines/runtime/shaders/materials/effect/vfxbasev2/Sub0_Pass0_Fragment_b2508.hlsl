// Stage: Fragment  Blob: 2508  ParamBlob: 1141  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOG _USE_FRESNEL _USE_VERTOFFSET _USE_VERTOFFSETMASK
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

static float3 _180 = 0.0f.xxx;
static float4 _181 = 0.0f.xxxx;
static uint _182 = 0u;

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

cbuffer type_UnityPerMaterial : register(b4, space1)
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
    float _FresnelBias : packoffset(c11);
    float _FresnelAffectOpacity : packoffset(c11.y);
    float _FresnelPower : packoffset(c11.z);
    float _FresnelFlip : packoffset(c11.w);
    float _UseNearCameraFade : packoffset(c12);
    float _NearCameraFadeDistanceStart : packoffset(c12.y);
    float _NearCameraFadeDistanceEnd : packoffset(c12.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c12.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _Bi_Offset : packoffset(c14);
    float _OffsetSwitchDir : packoffset(c14.y);
    float _OffsetUVSet : packoffset(c14.z);
    float _OffsetIntensity : packoffset(c14.w);
    float4 _OffsetTex_ST : packoffset(c15);
    float4 _OffsetDir : packoffset(c16);
    float4 _OffsetSpeed : packoffset(c17);
    float _OffsetMaskPower : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float4 _OffsetMaskTex_ST : packoffset(c19);
    float4 _OffsetMaskSpeed : packoffset(c20);
    float _FogIntensity : packoffset(c21);
    float _FogIntensityFadeOutDistance : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float _UseWeightTex : packoffset(c22.z);
    float _UseMask : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float _UseDissolve : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float _WeightTexIntensity : packoffset(c25.w);
    float _DissolveEdgeSharp : packoffset(c26);
    float _DissolveScheduleOffset : packoffset(c26.y);
    float _DissolveEmissiveEdge : packoffset(c26.z);
    float _DissolveUseWeight : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 _DissolveEmissiveColor : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearRepeat_MainTex : register(s5, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static float4 _4;
static float3 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
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
    float2 _200 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _201 = uint2(gl_FragCoord.xy);
    float2 _203 = (_200 * 2.0f) - 1.0f.xx;
    float4 _206 = float4(_203, gl_FragCoord.z, 1.0f);
    _206.y = -_203.y;
    float4 _209 = mul(_TransformVariables_InvViewProjMatrix, _206);
    float3 _213 = _209.xyz / _209.w.xxx;
    float _215 = _213.y;
    float _220 = abs(mul(_TransformVariables_ViewMatrix, float4(_213.x, _215, _213.z, 1.0f)).z);
    float3 _236 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _236 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _213;
            break;
        }
        else
        {
            _236 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _237 = dot(_236, _236);
    float _239 = rsqrt(max(_237, 9.9999999392252902907785028219223e-09f));
    float3 _240 = _236 * _239;
    float _241 = _237 * _239;
    bool4 _250 = (_DisableVertColor != 0.0f).xxxx;
    float4 _252 = _TintColor * float4(_250.x ? 1.0f.xxxx.x : _6.x, _250.y ? 1.0f.xxxx.y : _6.y, _250.z ? 1.0f.xxxx.z : _6.z, _250.w ? 1.0f.xxxx.w : _6.w);
    float3 _256 = _252.xyz * _TintColorIntensity;
    float4 _257 = float4(_256.x, _256.y, _256.z, _252.w);
    _257.w = _252.w * _TintColorAlpha;
    float4 _282 = _MainTex.SampleBias(sampler_LinearRepeat_MainTex, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _288 = (_257 * lerp(_282, float4(1.0f, 1.0f, 1.0f, _282.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _293 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _300 = (_UseDissolve != 0.0f).xxxx;
    float _313 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _293) + ((1.0f - _UseWeightTex) * _293));
    float _315 = clamp(_313 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _318 = clamp((_DissolveEmissiveEdge - _313) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _325 = 0.0f.xxxx;
    _325.w = _288.w * lerp(_315, _315, _DissolveEmissiveColor.w);
    float3 _329 = lerp(_288.xyz, (_DissolveEmissiveColor.xyz * _318) * _TintColorIntensity, _318.xxx);
    float4 _330 = float4(_329.x, _329.y, _329.z, _325.w);
    float4 _331 = float4(_300.x ? _330.x : _288.x, _300.y ? _330.y : _288.y, _300.z ? _330.z : _288.z, _300.w ? _330.w : _288.w);
    float _346 = pow(clamp(dot(_240, (_5 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _348 = lerp(1.0f - _346, _346, _FresnelFlip);
    float3 _383 = lerp(_331.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _348).xxx).xyz;
    float3 _403 = clamp(((_383 + (max(_383 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _416 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _423 = 1.0f - _SurfaceType;
    float _425 = (clamp((clamp(_331.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_348 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_220 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_220 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _416 : (-_416))) > 0.0f) ? 1.0f : _423);
    float _435 = 1.0f - _BlendMode;
    float2 _477 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _463 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _463.y = -_463.y;
        _477 = ((sqrt(sqrt(abs(_463 * 0.5f))) * float2(int2(sign(_463)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _477 = 0.0f.xx;
    }
    float4 _478 = float4(_403.x, _403.y, _403.z, 0.0f.xxxx.w);
    _478.w = _425;
    float4 _488 = (_478 * _SurfaceType) + (float4(_478.xyz * _425, 1.0f) * _423);
    bool _489 = _BlendMode == 2.0f;
    float4 _1174 = 0.0f.xxxx;
    [branch]
    if (_489)
    {
        float _900 = _215 * _AtmosphereFogParams3.w;
        float _904 = max(0.00999999977648258209228515625f, _900 + _AtmosphereFogParams4.w);
        float _1167 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1025 = (uint3(int3(int(_201.x), int(_201.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1026 = _1025.y;
            uint _1027 = _1025.z;
            uint _1030 = _1025.x + (_1026 * _1027);
            uint _1032 = _1026 + (_1027 * _1030);
            uint _1034 = _1027 + (_1030 * _1032);
            uint _1036 = _1030 + (_1032 * _1034);
            float _1061 = dot(-_240, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1071 = _213 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1073 = (_VolumetricFogParams0.w * ((_1061 > 5.9604644775390625e-08f) ? (1.0f / _1061) : 0.0f)) * (1.0f / _241);
            float _1074 = _1071.y;
            float _1075 = _1073 * _1074;
            float _1077 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1075;
            float _1078 = _1074 - _1075;
            float _1094 = max(-127.0f, _ExponentialFogParams0.z * _1078);
            float _1118 = max(-127.0f, _ExponentialFogParams3.x * _1078);
            float _1152 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1077 - _ExponentialFogParams0.x)))) * ((abs(_1094) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1094)) / _1094) : (0.693147182464599609375f - (0.2402265071868896484375f * _1094)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1077 - _ExponentialFogParams3.z)))) * ((abs(_1118) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1118)) / _1118) : (0.693147182464599609375f - (0.2402265071868896484375f * _1118))))) * ((1.0f - _1073) * _241))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_241 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_241 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1167 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_201) + ((((float3(uint3(_1036, _1032 + (_1034 * _1036), _182) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_220 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_220 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1152, 0.0f, 1.0f);
        }
        else
        {
            float3 _927 = _213 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _929 = _927.y;
            float _943 = max(-127.0f, _ExponentialFogParams0.z * _929);
            float _967 = max(-127.0f, _ExponentialFogParams3.x * _929);
            float _1001 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_943) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_943)) / _943) : (0.693147182464599609375f - (0.2402265071868896484375f * _943)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_967) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_967)) / _967) : (0.693147182464599609375f - (0.2402265071868896484375f * _967))))) * _241)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_241 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_241 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1167 = clamp(_1001, 0.0f, 1.0f);
        }
        float3 _1172 = 1.0f.xxx - ((1.0f.xxx - _488.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_241 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_904)) / _904) * exp(_900 + _AtmosphereFogParams5.w)))) * _1167)).xyz;
        _1174 = float4(_1172.x, _1172.y, _1172.z, _488.w);
    }
    else
    {
        float3 _494 = -_240;
        float _510 = _215 * _AtmosphereFogParams3.w;
        float _515 = max(0.00999999977648258209228515625f, _510 + _AtmosphereFogParams4.w);
        float3 _529 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_241 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_515)) / _515) * exp(_510 + _AtmosphereFogParams5.w))));
        float _532 = dot(_494, _AtmosphereFogParams1.xyz);
        float _538 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _542 = (1.0f + _538) - ((2.0f * _AtmosphereFogParams2.w) * _532);
        float3 _875 = 0.0f.xxx;
        float _876 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _700 = (uint3(int3(int(_201.x), int(_201.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _701 = _700.y;
            uint _702 = _700.z;
            uint _705 = _700.x + (_701 * _702);
            uint _707 = _701 + (_702 * _705);
            uint _709 = _702 + (_705 * _707);
            uint _711 = _705 + (_707 * _709);
            float _736 = dot(_494, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _746 = _213 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _748 = (_VolumetricFogParams0.w * ((_736 > 5.9604644775390625e-08f) ? (1.0f / _736) : 0.0f)) * (1.0f / _241);
            float _749 = _746.y;
            float _750 = _748 * _749;
            float _752 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _750;
            float _753 = _749 - _750;
            float _755 = (1.0f - _748) * _241;
            float _769 = max(-127.0f, _ExponentialFogParams0.z * _753);
            float _793 = max(-127.0f, _ExponentialFogParams3.x * _753);
            float _804 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_752 - _ExponentialFogParams0.x)))) * ((abs(_769) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_769)) / _769) : (0.693147182464599609375f - (0.2402265071868896484375f * _769)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_752 - _ExponentialFogParams3.z)))) * ((abs(_793) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_793)) / _793) : (0.693147182464599609375f - (0.2402265071868896484375f * _793))));
            float _826 = clamp((_241 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _829 = clamp((max(clamp(exp2(-(_804 * _755)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_241 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _826, 0.0f, 1.0f);
            float4 _869 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_201) + ((((float3(uint3(_711, _707 + (_709 * _711), _182) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_220 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_220 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _871 = _869.w;
            _875 = _869.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _829)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_240, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_804 * max(_755 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _826))) * _871);
            _876 = _871 * _829;
        }
        else
        {
            float3 _572 = _213 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _574 = _572.y;
            float _588 = max(-127.0f, _ExponentialFogParams0.z * _574);
            float _612 = max(-127.0f, _ExponentialFogParams3.x * _574);
            float _623 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_588) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_588)) / _588) : (0.693147182464599609375f - (0.2402265071868896484375f * _588)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_612) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_612)) / _612) : (0.693147182464599609375f - (0.2402265071868896484375f * _612))));
            float _645 = clamp((_241 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _648 = clamp((max(clamp(exp2(-(_623 * _241)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_241 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _645, 0.0f, 1.0f);
            _875 = (_ExponentialFogParams2.xyz * (1.0f - _648)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_240, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_623 * max(_241 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _645));
            _876 = _648;
        }
        float3 _883 = (_488.xyz * (_529 * _876)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_532 * _532)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _538) / max((12.56637096405029296875f * _542) * sqrt(_542), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _529)) * _876) + _875) * (1.0f - (_BlendMode * _SurfaceType)));
        _1174 = float4(_883.x, _883.y, _883.z, _488.w);
    }
    float _1178 = clamp(_220 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1188 = _489.xxx;
    float3 _1193 = lerp(_488.xyz, _1174.xyz, (_1178 + (_FogIntensity * (1.0f - _1178))).xxx).xyz * _1174.w;
    float3 _1194 = (1.0f - _1174.w).xxx + _1193;
    float3 _1195 = float3(_1188.x ? _1194.x : _1193.x, _1188.y ? _1194.y : _1193.y, _1188.z ? _1194.z : _1193.z);
    float4 _1196 = float4(_1195.x, _1195.y, _1195.z, _1174.w);
    float _1198 = _1174.w * max(0.0f, _435);
    _1196.w = _1198;
    float4 _1320 = 0.0f.xxxx;
    [branch]
    if (_489)
    {
        float3 _1261 = 1.0f.xxx - _1196.xyz;
        float4 _1262 = float4(_1261.x, _1261.y, _1261.z, _1196.w);
        float4 _1316 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1271 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _200, 0.0f);
            float _1272 = _1271.x;
            float _1281 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1272)) / (1.0f + (50.0f * _1272)))) + _VolumetricComposeParams.w;
            float _1291 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1302 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _200, 0.0f), clamp((_1291 - _1281) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1315 = 0.0f.xxxx;
            [flatten]
            if (_1291 > _1281)
            {
                float3 _1313 = ((_1302.xyz * _1198) * max(0.0f, 0.0f)) + (_1261.xyz * _1302.w);
                _1315 = float4(_1313.x, _1313.y, _1313.z, _1196.w);
            }
            else
            {
                _1315 = _1262;
            }
            _1316 = _1315;
        }
        else
        {
            _1316 = _1262;
        }
        float3 _1318 = 1.0f.xxx - _1316.xyz;
        _1320 = float4(_1318.x, _1318.y, _1318.z, _1316.w);
    }
    else
    {
        float4 _1259 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1212 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _200, 0.0f);
            float _1213 = _1212.x;
            float _1222 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1213)) / (1.0f + (50.0f * _1213)))) + _VolumetricComposeParams.w;
            float _1232 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1243 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _200, 0.0f), clamp((_1232 - _1222) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1258 = 0.0f.xxxx;
            [flatten]
            if (_1232 > _1222)
            {
                float3 _1256 = ((_1243.xyz * _1198) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1196.xyz * _1243.w);
                _1258 = float4(_1256.x, _1256.y, _1256.z, _1196.w);
            }
            else
            {
                _1258 = _1196;
            }
            _1259 = _1258;
        }
        else
        {
            _1259 = _1196;
        }
        _1320 = _1259;
    }
    float3 _1337 = ((lerp(dot(_1320.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1320.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1320.xyz * (1.0f - _IsSceneEffect));
    float2 _1339 = min(_477, 1.0f.xx);
    float4 _1340 = float4(_1339.x, _1339.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1340.z = 1.0f;
    _1340.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_403.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _425, _425 * _435) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1337.x, _1337.y, _1337.z, _1320.w);
    _11 = _1340;
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
