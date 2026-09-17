// Stage: Fragment  Blob: 1599  ParamBlob: 296  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_FOG _USE_VERTOFFSET _USE_VERTOFFSETMASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _159 = 0.0f.xxxx;
static uint _160 = 0u;

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
    float _UseNearCameraFade : packoffset(c11);
    float _NearCameraFadeDistanceStart : packoffset(c11.y);
    float _NearCameraFadeDistanceEnd : packoffset(c11.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c11.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _Bi_Offset : packoffset(c13);
    float _OffsetSwitchDir : packoffset(c13.y);
    float _OffsetUVSet : packoffset(c13.z);
    float _OffsetIntensity : packoffset(c13.w);
    float4 _OffsetTex_ST : packoffset(c14);
    float4 _OffsetDir : packoffset(c15);
    float4 _OffsetSpeed : packoffset(c16);
    float _OffsetMaskPower : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 _OffsetMaskTex_ST : packoffset(c18);
    float4 _OffsetMaskSpeed : packoffset(c19);
    float _FogIntensity : packoffset(c20);
    float _FogIntensityFadeOutDistance : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float _UseWeightTex : packoffset(c21.z);
    float _UseMask : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float _UseDissolve : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float _WeightTexIntensity : packoffset(c24.w);
    float _DissolveEdgeSharp : packoffset(c25);
    float _DissolveScheduleOffset : packoffset(c25.y);
    float _DissolveEmissiveEdge : packoffset(c25.z);
    float _DissolveUseWeight : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 _DissolveEmissiveColor : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearRepeat_MainTex : register(s5, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float3 _6;
static float3 _7;
static float4 _8;
static float4 _9;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD4;
    float3 _6 : TEXCOORD5;
    float3 _7 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _8 : SV_Target0;
    float4 _9 : SV_Target1;
};

void frag_main()
{
    uint2 _177 = uint2(gl_FragCoord.xy);
    float2 _179 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _182 = float4(_179, gl_FragCoord.z, 1.0f);
    _182.y = -_179.y;
    float4 _185 = mul(_TransformVariables_InvViewProjMatrix, _182);
    float3 _189 = _185.xyz / _185.w.xxx;
    float _191 = _189.y;
    float _196 = abs(mul(_TransformVariables_ViewMatrix, float4(_189.x, _191, _189.z, 1.0f)).z);
    float3 _211 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _211 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _189;
            break;
        }
        else
        {
            _211 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _212 = dot(_211, _211);
    float _214 = rsqrt(max(_212, 9.9999999392252902907785028219223e-09f));
    float3 _215 = _211 * _214;
    float _216 = _212 * _214;
    bool4 _225 = (_DisableVertColor != 0.0f).xxxx;
    float4 _227 = _TintColor * float4(_225.x ? 1.0f.xxxx.x : _5.x, _225.y ? 1.0f.xxxx.y : _5.y, _225.z ? 1.0f.xxxx.z : _5.z, _225.w ? 1.0f.xxxx.w : _5.w);
    float3 _231 = _227.xyz * _TintColorIntensity;
    float4 _232 = float4(_231.x, _231.y, _231.z, _227.w);
    _232.w = _227.w * _TintColorAlpha;
    float4 _257 = _MainTex.SampleBias(sampler_LinearRepeat_MainTex, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _263 = (_232 * lerp(_257, float4(1.0f, 1.0f, 1.0f, _257.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _268 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _275 = (_UseDissolve != 0.0f).xxxx;
    float _288 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _268) + ((1.0f - _UseWeightTex) * _268));
    float _290 = clamp(_288 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _293 = clamp((_DissolveEmissiveEdge - _288) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _300 = 0.0f.xxxx;
    _300.w = _263.w * lerp(_290, _290, _DissolveEmissiveColor.w);
    float3 _304 = lerp(_263.xyz, (_DissolveEmissiveColor.xyz * _293) * _TintColorIntensity, _293.xxx);
    float4 _305 = float4(_304.x, _304.y, _304.z, _300.w);
    float4 _306 = float4(_275.x ? _305.x : _263.x, _275.y ? _305.y : _263.y, _275.z ? _305.z : _263.z, _275.w ? _305.w : _263.w);
    float3 _350 = clamp(((_306.xyz + (max(_306.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _363 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _370 = 1.0f - _SurfaceType;
    float _372 = (clamp(_306.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_196 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_196 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _363 : (-_363))) > 0.0f) ? 1.0f : _370);
    float _382 = 1.0f - _BlendMode;
    float2 _424 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _410 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _410.y = -_410.y;
        _424 = ((sqrt(sqrt(abs(_410 * 0.5f))) * float2(int2(sign(_410)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _424 = 0.0f.xx;
    }
    float4 _425 = float4(_350.x, _350.y, _350.z, 0.0f.xxxx.w);
    _425.w = _372;
    float3 _428 = _425.xyz * _372;
    float4 _435 = (_425 * _SurfaceType) + (float4(_428, 1.0f) * _370);
    bool _436 = _BlendMode == 2.0f;
    float4 _1121 = 0.0f.xxxx;
    [branch]
    if (_436)
    {
        float _847 = _191 * _AtmosphereFogParams3.w;
        float _851 = max(0.00999999977648258209228515625f, _847 + _AtmosphereFogParams4.w);
        float _1114 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _972 = (uint3(int3(int(_177.x), int(_177.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _973 = _972.y;
            uint _974 = _972.z;
            uint _977 = _972.x + (_973 * _974);
            uint _979 = _973 + (_974 * _977);
            uint _981 = _974 + (_977 * _979);
            uint _983 = _977 + (_979 * _981);
            float _1008 = dot(-_215, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1018 = _189 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1020 = (_VolumetricFogParams0.w * ((_1008 > 5.9604644775390625e-08f) ? (1.0f / _1008) : 0.0f)) * (1.0f / _216);
            float _1021 = _1018.y;
            float _1022 = _1020 * _1021;
            float _1024 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1022;
            float _1025 = _1021 - _1022;
            float _1041 = max(-127.0f, _ExponentialFogParams0.z * _1025);
            float _1065 = max(-127.0f, _ExponentialFogParams3.x * _1025);
            float _1099 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1024 - _ExponentialFogParams0.x)))) * ((abs(_1041) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1041)) / _1041) : (0.693147182464599609375f - (0.2402265071868896484375f * _1041)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1024 - _ExponentialFogParams3.z)))) * ((abs(_1065) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1065)) / _1065) : (0.693147182464599609375f - (0.2402265071868896484375f * _1065))))) * ((1.0f - _1020) * _216))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_216 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_216 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1114 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_177) + ((((float3(uint3(_983, _979 + (_981 * _983), _160) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_196 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_196 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1099, 0.0f, 1.0f);
        }
        else
        {
            float3 _874 = _189 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _876 = _874.y;
            float _890 = max(-127.0f, _ExponentialFogParams0.z * _876);
            float _914 = max(-127.0f, _ExponentialFogParams3.x * _876);
            float _948 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_890) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_890)) / _890) : (0.693147182464599609375f - (0.2402265071868896484375f * _890)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_914) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_914)) / _914) : (0.693147182464599609375f - (0.2402265071868896484375f * _914))))) * _216)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_216 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_216 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1114 = clamp(_948, 0.0f, 1.0f);
        }
        float3 _1119 = 1.0f.xxx - ((1.0f.xxx - _435.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_216 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_851)) / _851) * exp(_847 + _AtmosphereFogParams5.w)))) * _1114)).xyz;
        _1121 = float4(_1119.x, _1119.y, _1119.z, _435.w);
    }
    else
    {
        float3 _441 = -_215;
        float _457 = _191 * _AtmosphereFogParams3.w;
        float _462 = max(0.00999999977648258209228515625f, _457 + _AtmosphereFogParams4.w);
        float3 _476 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_216 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_462)) / _462) * exp(_457 + _AtmosphereFogParams5.w))));
        float _479 = dot(_441, _AtmosphereFogParams1.xyz);
        float _485 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _489 = (1.0f + _485) - ((2.0f * _AtmosphereFogParams2.w) * _479);
        float3 _822 = 0.0f.xxx;
        float _823 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _647 = (uint3(int3(int(_177.x), int(_177.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _648 = _647.y;
            uint _649 = _647.z;
            uint _652 = _647.x + (_648 * _649);
            uint _654 = _648 + (_649 * _652);
            uint _656 = _649 + (_652 * _654);
            uint _658 = _652 + (_654 * _656);
            float _683 = dot(_441, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _693 = _189 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _695 = (_VolumetricFogParams0.w * ((_683 > 5.9604644775390625e-08f) ? (1.0f / _683) : 0.0f)) * (1.0f / _216);
            float _696 = _693.y;
            float _697 = _695 * _696;
            float _699 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _697;
            float _700 = _696 - _697;
            float _702 = (1.0f - _695) * _216;
            float _716 = max(-127.0f, _ExponentialFogParams0.z * _700);
            float _740 = max(-127.0f, _ExponentialFogParams3.x * _700);
            float _751 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_699 - _ExponentialFogParams0.x)))) * ((abs(_716) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_716)) / _716) : (0.693147182464599609375f - (0.2402265071868896484375f * _716)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_699 - _ExponentialFogParams3.z)))) * ((abs(_740) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_740)) / _740) : (0.693147182464599609375f - (0.2402265071868896484375f * _740))));
            float _773 = clamp((_216 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _776 = clamp((max(clamp(exp2(-(_751 * _702)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_216 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _773, 0.0f, 1.0f);
            float4 _816 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_177) + ((((float3(uint3(_658, _654 + (_656 * _658), _160) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_196 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_196 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _818 = _816.w;
            _822 = _816.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _776)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_215, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_751 * max(_702 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _773))) * _818);
            _823 = _818 * _776;
        }
        else
        {
            float3 _519 = _189 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _521 = _519.y;
            float _535 = max(-127.0f, _ExponentialFogParams0.z * _521);
            float _559 = max(-127.0f, _ExponentialFogParams3.x * _521);
            float _570 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_535) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_535)) / _535) : (0.693147182464599609375f - (0.2402265071868896484375f * _535)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_559) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_559)) / _559) : (0.693147182464599609375f - (0.2402265071868896484375f * _559))));
            float _592 = clamp((_216 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _595 = clamp((max(clamp(exp2(-(_570 * _216)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_216 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _592, 0.0f, 1.0f);
            _822 = (_ExponentialFogParams2.xyz * (1.0f - _595)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_215, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_570 * max(_216 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _592));
            _823 = _595;
        }
        float3 _830 = (_435.xyz * (_476 * _823)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_479 * _479)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _485) / max((12.56637096405029296875f * _489) * sqrt(_489), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _476)) * _823) + _822) * (1.0f - (_BlendMode * _SurfaceType)));
        _1121 = float4(_830.x, _830.y, _830.z, _435.w);
    }
    float _1125 = clamp(_196 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1135 = _436.xxx;
    float3 _1140 = lerp(_435.xyz, _1121.xyz, (_1125 + (_FogIntensity * (1.0f - _1125))).xxx).xyz * _1121.w;
    float3 _1141 = (1.0f - _1121.w).xxx + _1140;
    float3 _1142 = float3(_1135.x ? _1141.x : _1140.x, _1135.y ? _1141.y : _1140.y, _1135.z ? _1141.z : _1140.z);
    float4 _1143 = float4(_1142.x, _1142.y, _1142.z, _1121.w);
    _1143.w = _1121.w * max(0.0f, _382);
    float3 _1163 = ((lerp(dot(_1143.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1143.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1143.xyz * (1.0f - _IsSceneEffect));
    float2 _1165 = min(_424, 1.0f.xx);
    float4 _1166 = float4(_1165.x, _1165.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1166.z = 1.0f;
    _1166.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_350.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _372, _372 * _382) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_1163.x, _1163.y, _1163.z, _1143.w);
    _9 = _1166;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._8 = _8;
    stage_output._9 = _9;
    return stage_output;
}
