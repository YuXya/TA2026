// Stage: Fragment  Blob: 670  ParamBlob: 174  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_FOG _USE_IN_PARTICLE _USE_PARALLAX
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _177 = 0u;

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

cbuffer type_UnityPerMaterial : register(b10, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float _DissolveEdgeSharp : packoffset(c0.y);
    float _DissolveScheduleOffset : packoffset(c0.z);
    float _DissolveEmissiveEdge : packoffset(c0.w);
    float _DissolveUVRotate : packoffset(c1);
    float _DissolveSwitchUV : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float4 _DissolveEmissiveColor : packoffset(c2);
    float4 _DissolveUVSpeed : packoffset(c3);
    float4 _DissolveTex_ST : packoffset(c4);
    float _ParallaxSwitchUV : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float _ParallaxScale : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float4 _CrackColor : packoffset(c7);
    float4 _CrackNoiseColor : packoffset(c8);
    float4 _CrackNoiseSpeed : packoffset(c9);
    float4 _CrackNoiseTex_ST : packoffset(c10);
    float _UseMainTexAsAlpha : packoffset(c11);
    float _MainTexUVRotate : packoffset(c11.y);
    float _TintColorAlpha : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _Responsive : packoffset(c12);
    float _SurfaceType : packoffset(c12.y);
    float _BlendMode : packoffset(c12.z);
    float _IgnorePostExposure : packoffset(c12.w);
    float _EdgeFadeX : packoffset(c13);
    float _EdgeFadeZ : packoffset(c13.y);
    float _HeightFade : packoffset(c13.z);
    float _EdgeFadeIntensity : packoffset(c13.w);
    float _HeightFadeOffset : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float _MainSwitchUV : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float _MainCustomData : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float _UseNearCameraFade : packoffset(c16);
    float _NearCameraFadeDistanceStart : packoffset(c16.y);
    float _NearCameraFadeDistanceEnd : packoffset(c16.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c16.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c17);
    float _IsSceneEffect : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 _DissolveCustomData : packoffset(c18);
    float4 _DecalBaseColor : packoffset(c19);
    float4 _MainTexUVSpeed : packoffset(c20);
    float4 _MainTex_ST : packoffset(c21);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t5, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _DepthTex : register(t7, space1);
SamplerState sampler_PointClamp_DepthTex : register(s2, space1);
Texture2D<float4> _CrackMask : register(t9, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _CrackNoiseTex : register(t8, space1);
SamplerState sampler_PointRepeat_CrackNoiseTex : register(s3, space1);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float3 _8;
static float4 _9;
static float4 _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD5;
    float4 _10 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    bool _227 = false;
    float2 _194 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _197 = (_194 * 2.0f) - 1.0f.xx;
    float4 _200 = float4(_197, gl_FragCoord.z, 1.0f);
    _200.y = -_197.y;
    float4 _203 = mul(_TransformVariables_InvViewProjMatrix, _200);
    float _211 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _216 = float4(_9.xyz, _211).xyz;
    float3 _239 = 0.0f.xxx;
    do
    {
        _227 = _unity_OrthoParams.w == 0.0f;
        if (_227)
        {
            _239 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_203.xyz / _203.w.xxx);
            break;
        }
        else
        {
            _239 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _240 = dot(_239, _239);
    float _243 = _240 * rsqrt(max(_240, 9.9999999392252902907785028219223e-09f));
    float2 _258 = float2(uint2(gl_FragCoord.xy));
    uint2 _262 = uint2(_258);
    float2 _264 = ((_258 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _267 = float4(_264, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _194, 0.0f).x, 1.0f);
    _267.y = -_264.y;
    float4 _270 = mul(_TransformVariables_InvViewProjMatrix, _267);
    float3 _274 = _270.xyz / _270.w.xxx;
    float _281 = abs(mul(_TransformVariables_ViewMatrix, float4(_274, 1.0f)).z);
    float3 _293 = 0.0f.xxx;
    do
    {
        if (_227)
        {
            _293 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _274;
            break;
        }
        else
        {
            _293 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _294 = normalize(_293);
    float3 _302 = _274 - float3(_4.w, _5.w, _6.w);
    float _310 = dot(_4.xyz, _302);
    float _312 = dot(_5.xyz, _302);
    float _314 = dot(_6.xyz, _302);
    float3 _315 = float3(_310, _312, _314);
    float4 _318 = _DecalBaseColor * _10;
    _318.w = _318.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _329 = _315.xz + 0.5f.xx;
    float _344 = radians(_MainTexUVRotate);
    float _345 = cos(_344);
    float _346 = sin(_344);
    float2 _357 = ((mul(((_329 + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_345, -_346), float2(_346, _345))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _359 = normalize(mul(float3x3(_216 * 1.0f, (cross(_8, _216) * _211) * 1.0f, _8 * 1.0f), _294));
    float2 _360 = ddx(_357);
    float2 _361 = ddy(_357);
    float2 _370 = ((_359.xy / _359.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _372 = 0.0f.xx;
    float2 _375 = 0.0f.xx;
    float _377 = 0.0f;
    float _379 = 0.0f;
    float _381 = 0.0f;
    float _383 = 0.0f;
    _372 = _370;
    _375 = 0.0f.xx;
    _377 = 0.966666638851165771484375f;
    _379 = 0.0f;
    _381 = 1.0f;
    _383 = 0.0f;
    float2 _376 = 0.0f.xx;
    float _380 = 0.0f;
    float _382 = 0.0f;
    float _384 = 0.0f;
    float2 _373 = 0.0f.xx;
    float _378 = 0.0f;
    int _386 = 0;
    for (int _385 = 0; _385 < 31; _372 = _373, _375 = _376, _377 = _378, _379 = _380, _381 = _382, _383 = _384, _385 = _386)
    {
        _380 = _DepthTex.SampleGrad(sampler_PointClamp_DepthTex, _357 + _372, _360 * _GlobalMipBiasPow2, _361 * _GlobalMipBiasPow2).x;
        bool _399 = _380 > _377;
        if (_399)
        {
            _373 = _372;
            _378 = _377;
            _386 = 31;
        }
        else
        {
            _373 = _372 + _370;
            _378 = _377 - 0.0333333350718021392822265625f;
            _386 = _385 + 1;
        }
        bool2 _406 = _399.xx;
        _376 = float2(_406.x ? _375.x : _372.x, _406.y ? _375.y : _372.y);
        _382 = _399 ? _381 : _377;
        _384 = _399 ? _383 : _380;
    }
    float2 _413 = _375 + (_370 * ((_383 - _381) / (((_383 - _379) + _377) - _381)));
    float2 _414 = _357 + _413;
    float4 _422 = _MainTex.SampleBias(sampler_LinearMirror, _414, _GlobalMipBias);
    float4 _427 = _318 * lerp(_422, float4(1.0f, 1.0f, 1.0f, _422.x), _UseMainTexAsAlpha.xxxx);
    float4 _431 = _CrackMask.SampleBias(sampler_PointMirror, _414, _GlobalMipBias);
    float _432 = _431.x;
    float _474 = radians(_DissolveUVRotate);
    float _475 = cos(_474);
    float _476 = sin(_474);
    float _506 = _DissolveTex.SampleBias(sampler_LinearMirrorOnce, ((mul(((_329 + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_475, -_476), float2(_476, _475))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - (((_DissolveScheduleOffset + _7.z) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _508 = clamp(_506 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _511 = clamp((_DissolveEmissiveEdge - _506) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _560 = 0.5f - _EdgeFadeX;
    float _563 = 0.5f - _EdgeFadeZ;
    float _573 = ((((_427.w * lerp(_508, _508, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_281 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_281 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_312 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_560 + _EdgeFadeIntensity, _560, abs(_310))) * smoothstep(_563 + _EdgeFadeIntensity, _563, abs(_314));
    float3 _574 = lerp((_427.xyz + lerp(_CrackColor * _432, _CrackNoiseTex.SampleBias(sampler_PointRepeat_CrackNoiseTex, (((_329 * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + _413, _GlobalMipBias) * _CrackNoiseColor, _432.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _511) * _DecalBaseColor.x, _511.xxx).xyz;
    float _584 = clamp(_573, 0.0f, 1.0f) * float(int(all(bool3(_315.x > (-0.5f).xxx.x, _315.y > (-0.5f).xxx.y, _315.z > (-0.5f).xxx.z)) && all(bool3(_315.x < 0.5f.xxx.x, _315.y < 0.5f.xxx.y, _315.z < 0.5f.xxx.z))));
    float3 _593 = (clamp(_574, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _584;
    float4 _607 = float4(_593.x, _593.y, _593.z, 0.0f.xxxx.w);
    _607.w = _584;
    float3 _611 = -_294;
    float _627 = _274.y * _AtmosphereFogParams3.w;
    float _632 = max(0.00999999977648258209228515625f, _627 + _AtmosphereFogParams4.w);
    float3 _646 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_243 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_632)) / _632) * exp(_627 + _AtmosphereFogParams5.w))));
    float _649 = dot(_611, _AtmosphereFogParams1.xyz);
    float _655 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _659 = (1.0f + _655) - ((2.0f * _AtmosphereFogParams2.w) * _649);
    float3 _992 = 0.0f.xxx;
    float _993 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _817 = (uint3(int3(int(_262.x), int(_262.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _818 = _817.y;
        uint _819 = _817.z;
        uint _822 = _817.x + (_818 * _819);
        uint _824 = _818 + (_819 * _822);
        uint _826 = _819 + (_822 * _824);
        uint _828 = _822 + (_824 * _826);
        float _853 = dot(_611, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _863 = _274 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _865 = (_VolumetricFogParams0.w * ((_853 > 5.9604644775390625e-08f) ? (1.0f / _853) : 0.0f)) * (1.0f / _243);
        float _866 = _863.y;
        float _867 = _865 * _866;
        float _869 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _867;
        float _870 = _866 - _867;
        float _872 = (1.0f - _865) * _243;
        float _886 = max(-127.0f, _ExponentialFogParams0.z * _870);
        float _910 = max(-127.0f, _ExponentialFogParams3.x * _870);
        float _921 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_869 - _ExponentialFogParams0.x)))) * ((abs(_886) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_886)) / _886) : (0.693147182464599609375f - (0.2402265071868896484375f * _886)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_869 - _ExponentialFogParams3.z)))) * ((abs(_910) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_910)) / _910) : (0.693147182464599609375f - (0.2402265071868896484375f * _910))));
        float _943 = clamp((_243 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _946 = clamp((max(clamp(exp2(-(_921 * _872)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_243 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _943, 0.0f, 1.0f);
        float4 _986 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((float2(_262) + ((((float3(uint3(_828, _824 + (_826 * _828), _177) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_281 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_281 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _988 = _986.w;
        _992 = _986.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _946)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_921 * max(_872 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _943))) * _988);
        _993 = _988 * _946;
    }
    else
    {
        float3 _689 = _274 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _691 = _689.y;
        float _705 = max(-127.0f, _ExponentialFogParams0.z * _691);
        float _729 = max(-127.0f, _ExponentialFogParams3.x * _691);
        float _740 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_705) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_705)) / _705) : (0.693147182464599609375f - (0.2402265071868896484375f * _705)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_729) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_729)) / _729) : (0.693147182464599609375f - (0.2402265071868896484375f * _729))));
        float _762 = clamp((_243 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _765 = clamp((max(clamp(exp2(-(_740 * _243)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_243 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _762, 0.0f, 1.0f);
        _992 = (_ExponentialFogParams2.xyz * (1.0f - _765)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_740 * max(_243 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _762));
        _993 = _765;
    }
    float3 _1003 = (((_607.xyz * (_646 * _993)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_649 * _649)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _655) / max((12.56637096405029296875f * _659) * sqrt(_659), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _646)) * _993) + _992) * (1.0f - _BlendMode))).xyz * _584).xyz;
    float3 _1019 = ((lerp(dot(_1003, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1003, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1003 * (1.0f - _IsSceneEffect));
    float2 _1021 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1022 = float4(_1021.x, _1021.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1022.z = 0.0f;
    _1022.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_574, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _573, _573) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1019.x, _1019.y, _1019.z, _607.w);
    _12 = _1022;
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
