// Stage: Fragment  Blob: 726  ParamBlob: 230  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_FOG _USE_PARALLAX _USE_WEIGHT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 _Time : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
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
    float4 ShaderVariablesGlobal_Stripped_2160 : packoffset(c135);
    float4 ShaderVariablesGlobal_Stripped_2176 : packoffset(c136);
    float4 ShaderVariablesGlobal_Stripped_2192 : packoffset(c137);
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
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b12, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float _DissolveEdgeSharp : packoffset(c0.y);
    float _DissolveScheduleOffset : packoffset(c0.z);
    float _DissolveEmissiveEdge : packoffset(c0.w);
    float _DissolveUVRotate : packoffset(c1);
    float _DissolveSwitchUV : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _DissolveUseWeight : packoffset(c1.w);
    float4 _DissolveEmissiveColor : packoffset(c2);
    float4 _DissolveUVSpeed : packoffset(c3);
    float4 _DissolveTex_ST : packoffset(c4);
    float _WeightSwitchUV : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float _WeightTexIntensity : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _WeightTex_ST : packoffset(c6);
    float _ParallaxSwitchUV : packoffset(c7);
    float UnityPerMaterial_Stripped_116 : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float _ParallaxScale : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float4 _CrackColor : packoffset(c9);
    float4 _CrackNoiseColor : packoffset(c10);
    float4 _CrackNoiseSpeed : packoffset(c11);
    float4 _CrackNoiseTex_ST : packoffset(c12);
    float _UseMainTexAsAlpha : packoffset(c13);
    float _MainTexUVRotate : packoffset(c13.y);
    float _TintColorAlpha : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _Responsive : packoffset(c14);
    float _SurfaceType : packoffset(c14.y);
    float _BlendMode : packoffset(c14.z);
    float _IgnorePostExposure : packoffset(c14.w);
    float _EdgeFadeX : packoffset(c15);
    float _EdgeFadeZ : packoffset(c15.y);
    float _HeightFade : packoffset(c15.z);
    float _EdgeFadeIntensity : packoffset(c15.w);
    float _HeightFadeOffset : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float _MainSwitchUV : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float _MainCustomData : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _UseNearCameraFade : packoffset(c18);
    float _NearCameraFadeDistanceStart : packoffset(c18.y);
    float _NearCameraFadeDistanceEnd : packoffset(c18.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c18.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c19);
    float _IsSceneEffect : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _DissolveCustomData : packoffset(c20);
    float4 _DecalBaseColor : packoffset(c21);
    float4 _MainTexUVSpeed : packoffset(c22);
    float4 _MainTex_ST : packoffset(c23);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _WeightTex : register(t6, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t8, space1);
SamplerState sampler_PointClamp_DissolveTex : register(s2, space1);
Texture2D<float4> _DepthTex : register(t9, space1);
SamplerState sampler_PointRepeat_DepthTex : register(s3, space1);
Texture2D<float4> _CrackMask : register(t11, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _CrackNoiseTex : register(t10, space1);
SamplerState sampler_PointMirror_CrackNoiseTex : register(s4, space1);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float4 _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    bool _231 = false;
    float2 _198 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _201 = (_198 * 2.0f) - 1.0f.xx;
    float4 _204 = float4(_201, gl_FragCoord.z, 1.0f);
    _204.y = -_201.y;
    float4 _207 = mul(_TransformVariables_InvViewProjMatrix, _204);
    float _215 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _220 = float4(_8.xyz, _215).xyz;
    float3 _243 = 0.0f.xxx;
    do
    {
        _231 = _unity_OrthoParams.w == 0.0f;
        if (_231)
        {
            _243 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_207.xyz / _207.w.xxx);
            break;
        }
        else
        {
            _243 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _244 = dot(_243, _243);
    float _247 = _244 * rsqrt(max(_244, 9.9999999392252902907785028219223e-09f));
    float2 _262 = float2(uint2(gl_FragCoord.xy));
    uint2 _266 = uint2(_262);
    float2 _268 = ((_262 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _271 = float4(_268, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _198, 0.0f).x, 1.0f);
    _271.y = -_268.y;
    float4 _274 = mul(_TransformVariables_InvViewProjMatrix, _271);
    float3 _278 = _274.xyz / _274.w.xxx;
    float _285 = abs(mul(_TransformVariables_ViewMatrix, float4(_278, 1.0f)).z);
    float3 _297 = 0.0f.xxx;
    do
    {
        if (_231)
        {
            _297 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _278;
            break;
        }
        else
        {
            _297 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _298 = normalize(_297);
    float3 _306 = _278 - float3(_4.w, _5.w, _6.w);
    float _312 = dot(_4.xyz, _306);
    float _314 = dot(_5.xyz, _306);
    float _316 = dot(_6.xyz, _306);
    float3 _317 = float3(_312, _314, _316);
    float4 _319 = _DecalBaseColor;
    _319.w = _319.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _330 = _317.xz + 0.5f.xx;
    float4 _344 = _WeightTex.SampleBias(sampler_LinearMirror, (_330 * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias);
    float _363 = radians(_MainTexUVRotate);
    float _364 = cos(_363);
    float _365 = sin(_363);
    float2 _376 = ((mul(((_330 + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_364, -_365), float2(_365, _364))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _378 = normalize(mul(float3x3(_220 * 1.0f, (cross(_7, _220) * _215) * 1.0f, _7 * 1.0f), _298));
    float2 _379 = ddx(_376);
    float2 _380 = ddy(_376);
    float2 _389 = ((_378.xy / _378.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _391 = 0.0f.xx;
    float2 _394 = 0.0f.xx;
    float _396 = 0.0f;
    float _398 = 0.0f;
    float _400 = 0.0f;
    float _402 = 0.0f;
    _391 = _389;
    _394 = 0.0f.xx;
    _396 = 0.966666638851165771484375f;
    _398 = 0.0f;
    _400 = 1.0f;
    _402 = 0.0f;
    float2 _395 = 0.0f.xx;
    float _399 = 0.0f;
    float _401 = 0.0f;
    float _403 = 0.0f;
    float2 _392 = 0.0f.xx;
    float _397 = 0.0f;
    int _405 = 0;
    for (int _404 = 0; _404 < 31; _391 = _392, _394 = _395, _396 = _397, _398 = _399, _400 = _401, _402 = _403, _404 = _405)
    {
        _399 = _DepthTex.SampleGrad(sampler_PointRepeat_DepthTex, _376 + _391, _379 * _GlobalMipBiasPow2, _380 * _GlobalMipBiasPow2).x;
        bool _418 = _399 > _396;
        if (_418)
        {
            _392 = _391;
            _397 = _396;
            _405 = 31;
        }
        else
        {
            _392 = _391 + _389;
            _397 = _396 - 0.0333333350718021392822265625f;
            _405 = _404 + 1;
        }
        bool2 _425 = _418.xx;
        _395 = float2(_425.x ? _394.x : _391.x, _425.y ? _394.y : _391.y);
        _401 = _418 ? _400 : _396;
        _403 = _418 ? _402 : _399;
    }
    float2 _432 = _394 + (_389 * ((_402 - _400) / (((_402 - _398) + _396) - _400)));
    float2 _433 = _376 + _432;
    float4 _439 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _433, _GlobalMipBias);
    float4 _444 = _319 * lerp(_439, float4(1.0f, 1.0f, 1.0f, _439.x), _UseMainTexAsAlpha.xxxx);
    float4 _448 = _CrackMask.SampleBias(sampler_PointMirrorOnce, _433, _GlobalMipBias);
    float _449 = _448.x;
    float _491 = radians(_DissolveUVRotate);
    float _492 = cos(_491);
    float _493 = sin(_491);
    float _527 = _DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, ((mul(((_330 + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_492, -_493), float2(_493, _492))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - lerp(-1.0f, (_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? ((1.0f - _WeightTexIntensity) + (_344.x * _WeightTexIntensity)) : 1.0f);
    float _529 = clamp(_527 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _532 = clamp((_DissolveEmissiveEdge - _527) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _581 = 0.5f - _EdgeFadeX;
    float _584 = 0.5f - _EdgeFadeZ;
    float _594 = ((((_444.w * lerp(_529, _529, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_285 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_285 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_314 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_581 + _EdgeFadeIntensity, _581, abs(_312))) * smoothstep(_584 + _EdgeFadeIntensity, _584, abs(_316));
    float3 _595 = lerp((_444.xyz + lerp(_CrackColor * _449, _CrackNoiseTex.SampleBias(sampler_PointMirror_CrackNoiseTex, (((_330 * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + _432, _GlobalMipBias) * _CrackNoiseColor, _449.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _532) * _DecalBaseColor.x, _532.xxx).xyz;
    float _605 = clamp(_594, 0.0f, 1.0f) * float(int(all(bool3(_317.x > (-0.5f).xxx.x, _317.y > (-0.5f).xxx.y, _317.z > (-0.5f).xxx.z)) && all(bool3(_317.x < 0.5f.xxx.x, _317.y < 0.5f.xxx.y, _317.z < 0.5f.xxx.z))));
    float3 _614 = (clamp(_595, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _605;
    float4 _628 = float4(_614.x, _614.y, _614.z, 0.0f.xxxx.w);
    _628.w = _605;
    float3 _632 = -_298;
    float _648 = _278.y * _AtmosphereFogParams3.w;
    float _653 = max(0.00999999977648258209228515625f, _648 + _AtmosphereFogParams4.w);
    float3 _667 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_247 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_653)) / _653) * exp(_648 + _AtmosphereFogParams5.w))));
    float _670 = dot(_632, _AtmosphereFogParams1.xyz);
    float _676 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _680 = (1.0f + _676) - ((2.0f * _AtmosphereFogParams2.w) * _670);
    float3 _1013 = 0.0f.xxx;
    float _1014 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _838 = (uint3(int3(int(_266.x), int(_266.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _839 = _838.y;
        uint _840 = _838.z;
        uint _843 = _838.x + (_839 * _840);
        uint _845 = _839 + (_840 * _843);
        uint _847 = _840 + (_843 * _845);
        uint _849 = _843 + (_845 * _847);
        float _874 = dot(_632, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _884 = _278 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _886 = (_VolumetricFogParams0.w * ((_874 > 5.9604644775390625e-08f) ? (1.0f / _874) : 0.0f)) * (1.0f / _247);
        float _887 = _884.y;
        float _888 = _886 * _887;
        float _890 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _888;
        float _891 = _887 - _888;
        float _893 = (1.0f - _886) * _247;
        float _907 = max(-127.0f, _ExponentialFogParams0.z * _891);
        float _931 = max(-127.0f, _ExponentialFogParams3.x * _891);
        float _942 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_890 - _ExponentialFogParams0.x)))) * ((abs(_907) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_907)) / _907) : (0.693147182464599609375f - (0.2402265071868896484375f * _907)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_890 - _ExponentialFogParams3.z)))) * ((abs(_931) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_931)) / _931) : (0.693147182464599609375f - (0.2402265071868896484375f * _931))));
        float _964 = clamp((_247 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _967 = clamp((max(clamp(exp2(-(_942 * _893)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_247 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _964, 0.0f, 1.0f);
        float4 _1007 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((float2(_266) + ((((float3(uint3(_849, _845 + (_847 * _849), _182) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_285 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_285 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1009 = _1007.w;
        _1013 = _1007.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _967)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_298, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_942 * max(_893 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _964))) * _1009);
        _1014 = _1009 * _967;
    }
    else
    {
        float3 _710 = _278 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _712 = _710.y;
        float _726 = max(-127.0f, _ExponentialFogParams0.z * _712);
        float _750 = max(-127.0f, _ExponentialFogParams3.x * _712);
        float _761 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_726) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_726)) / _726) : (0.693147182464599609375f - (0.2402265071868896484375f * _726)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_750) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_750)) / _750) : (0.693147182464599609375f - (0.2402265071868896484375f * _750))));
        float _783 = clamp((_247 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _786 = clamp((max(clamp(exp2(-(_761 * _247)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_247 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _783, 0.0f, 1.0f);
        _1013 = (_ExponentialFogParams2.xyz * (1.0f - _786)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_298, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_761 * max(_247 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _783));
        _1014 = _786;
    }
    float3 _1024 = (((_628.xyz * (_667 * _1014)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_670 * _670)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _676) / max((12.56637096405029296875f * _680) * sqrt(_680), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _667)) * _1014) + _1013) * (1.0f - _BlendMode))).xyz * _605).xyz;
    float3 _1040 = ((lerp(dot(_1024, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1024, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1024 * (1.0f - _IsSceneEffect));
    float2 _1042 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1043 = float4(_1042.x, _1042.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1043.z = 0.0f;
    _1043.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_595, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _594, _594) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1040.x, _1040.y, _1040.z, _628.w);
    _10 = _1043;
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
