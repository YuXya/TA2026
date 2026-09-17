// Stage: Fragment  Blob: 940  ParamBlob: 444  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_MASK _USE_PARALLAX _USE_POLARUV _USE_SCREENUV
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

static float _210 = 0.0f;
static uint _212 = 0u;

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b14, space1)
{
    float _UseMaskTexAsAlpha : packoffset(c0);
    float _MaskTexUVRotate : packoffset(c0.y);
    float _MaskTexUseDisturb : packoffset(c0.z);
    float _MaskSwitchUV : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float4 _MaskTexUVSpeed : packoffset(c2);
    float4 _MaskTex_ST : packoffset(c3);
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float _Bi_Disturb : packoffset(c4.y);
    float _DisturbUIntensity1 : packoffset(c4.z);
    float _DisturbVIntensity1 : packoffset(c4.w);
    float _DisturbUIntensity2 : packoffset(c5);
    float _DisturbVIntensity2 : packoffset(c5.y);
    float _DisturbSwitchUV : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float4 _DisturbUVSpeed1 : packoffset(c7);
    float4 _DisturbUVSpeed2 : packoffset(c8);
    float4 _DisturbTex1_ST : packoffset(c9);
    float4 _DisturbTex2_ST : packoffset(c10);
    float _DissolveTexUseDisturb : packoffset(c11);
    float _DissolveEdgeSharp : packoffset(c11.y);
    float _DissolveScheduleOffset : packoffset(c11.z);
    float _DissolveEmissiveEdge : packoffset(c11.w);
    float _DissolveUVRotate : packoffset(c12);
    float _DissolveSwitchUV : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _DissolveEmissiveColor : packoffset(c13);
    float4 _DissolveUVSpeed : packoffset(c14);
    float4 _DissolveTex_ST : packoffset(c15);
    float _ParallaxSwitchUV : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float _ParallaxScale : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float _ParallaxUseDisturb : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 _CrackColor : packoffset(c18);
    float4 _CrackNoiseColor : packoffset(c19);
    float4 _CrackNoiseSpeed : packoffset(c20);
    float4 _CrackNoiseTex_ST : packoffset(c21);
    float _UseMainTexAsAlpha : packoffset(c22);
    float _MainTexUVRotate : packoffset(c22.y);
    float _TintColorAlpha : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _Responsive : packoffset(c23);
    float _SurfaceType : packoffset(c23.y);
    float _BlendMode : packoffset(c23.z);
    float _IgnorePostExposure : packoffset(c23.w);
    float _EdgeFadeX : packoffset(c24);
    float _EdgeFadeZ : packoffset(c24.y);
    float _HeightFade : packoffset(c24.z);
    float _EdgeFadeIntensity : packoffset(c24.w);
    float _HeightFadeOffset : packoffset(c25);
    float _MainTexUseDisturb : packoffset(c25.y);
    float _MainSwitchUV : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _MainCustomData : packoffset(c26);
    float _MaskCustomData : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float _DisturbCustomData : packoffset(c26.w);
    float _UseNearCameraFade : packoffset(c27);
    float _NearCameraFadeDistanceStart : packoffset(c27.y);
    float _NearCameraFadeDistanceEnd : packoffset(c27.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c27.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c28);
    float _IsSceneEffect : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float4 _DissolveCustomData : packoffset(c29);
    float4 _DecalBaseColor : packoffset(c30);
    float4 _MainTexUVSpeed : packoffset(c31);
    float4 _MainTex_ST : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _MaskTex : register(t7, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DisturbTex1 : register(t9, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _DissolveTex : register(t10, space1);
SamplerState sampler_PointRepeat_DissolveTex : register(s3, space1);
Texture2D<float4> _DepthTex : register(t11, space1);
SamplerState sampler_PointMirror_DepthTex : register(s4, space1);
Texture2D<float4> _CrackMask : register(t13, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
Texture2D<float4> _CrackNoiseTex : register(t12, space1);
SamplerState sampler_PointMirrorOnce_CrackNoiseTex : register(s5, space1);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float4 _8;
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
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
    bool _261 = false;
    float2 _228 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _231 = (_228 * 2.0f) - 1.0f.xx;
    float4 _234 = float4(_231, gl_FragCoord.z, 1.0f);
    _234.y = -_231.y;
    float4 _237 = mul(_TransformVariables_InvViewProjMatrix, _234);
    float _245 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _250 = float4(_8.xyz, _245).xyz;
    float3 _273 = 0.0f.xxx;
    do
    {
        _261 = _unity_OrthoParams.w == 0.0f;
        if (_261)
        {
            _273 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_237.xyz / _237.w.xxx);
            break;
        }
        else
        {
            _273 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _274 = dot(_273, _273);
    float _277 = _274 * rsqrt(max(_274, 9.9999999392252902907785028219223e-09f));
    float2 _292 = float2(uint2(gl_FragCoord.xy));
    uint2 _296 = uint2(_292);
    float2 _298 = ((_292 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _301 = float4(_298, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _228, 0.0f).x, 1.0f);
    _301.y = -_298.y;
    float4 _304 = mul(_TransformVariables_InvViewProjMatrix, _301);
    float3 _308 = _304.xyz / _304.w.xxx;
    float _315 = abs(mul(_TransformVariables_ViewMatrix, float4(_308, 1.0f)).z);
    float3 _327 = 0.0f.xxx;
    do
    {
        if (_261)
        {
            _327 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _308;
            break;
        }
        else
        {
            _327 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _328 = normalize(_327);
    float3 _336 = _308 - float3(_4.w, _5.w, _6.w);
    float _346 = dot(_4.xyz, _336);
    float _348 = dot(_5.xyz, _336);
    float _350 = dot(_6.xyz, _336);
    float3 _351 = float3(_346, _348, _350);
    float4 _353 = _DecalBaseColor;
    _353.w = _353.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y));
    float2 _363 = _351.xz;
    float2 _364 = _363 + 0.5f.xx;
    float2 _365 = float2(_296);
    float2 _369 = _365 / _ScreenParams.xy;
    float2 _378 = float2(_369.x, (_369.y / _ScreenParams.x) * _ScreenParams.y);
    float _381 = _346 / _350;
    float _382 = abs(_381);
    bool _383 = _382 < 1.0f;
    float _385 = _383 ? _382 : (1.0f / _382);
    float _386 = _385 * _385;
    float _391 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _386)) * _386)) * _385;
    float _393 = _383 ? _391 : (1.57079637050628662109375f - _391);
    float2 _405 = float2(((((_381 < 0.0f) ? (-_393) : _393) + (((_346 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_350 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_363) * 2.0f);
    bool2 _409 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _411 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _412 = float2(_411.x ? _405.x : _364.x, _411.y ? _405.y : _364.y);
    float4 _445 = _DisturbTex1.SampleBias(sampler_PointClamp, float4(((float2(_409.x ? _378.x : _412.x, _409.y ? _378.y : _412.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _210, _210).xy, _GlobalMipBias);
    float _449 = (_445.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _452 = float2(_449 * _DisturbUIntensity1, _449 * _DisturbVIntensity1);
    float2 _453 = float2(_452.x, _452.y);
    bool2 _457 = (_MainSwitchUV == 1.0f).xx;
    bool2 _459 = (_MainSwitchUV == 2.0f).xx;
    float2 _460 = float2(_459.x ? _405.x : _364.x, _459.y ? _405.y : _364.y);
    float _474 = radians(_MainTexUVRotate);
    float _475 = cos(_474);
    float _476 = sin(_474);
    float2 _487 = ((mul(((float2(_457.x ? _378.x : _460.x, _457.y ? _378.y : _460.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_475, -_476), float2(_476, _475))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _489 = normalize(mul(float3x3(_250 * 1.0f, (cross(_7, _250) * _245) * 1.0f, _7 * 1.0f), _328));
    float2 _490 = ddx(_487);
    float2 _491 = ddy(_487);
    float2 _500 = ((_489.xy / _489.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _502 = 0.0f.xx;
    float2 _505 = 0.0f.xx;
    float _507 = 0.0f;
    float _509 = 0.0f;
    float _511 = 0.0f;
    float _513 = 0.0f;
    _502 = _500;
    _505 = 0.0f.xx;
    _507 = 0.966666638851165771484375f;
    _509 = 0.0f;
    _511 = 1.0f;
    _513 = 0.0f;
    float2 _506 = 0.0f.xx;
    float _510 = 0.0f;
    float _512 = 0.0f;
    float _514 = 0.0f;
    float2 _503 = 0.0f.xx;
    float _508 = 0.0f;
    int _516 = 0;
    for (int _515 = 0; _515 < 31; _502 = _503, _505 = _506, _507 = _508, _509 = _510, _511 = _512, _513 = _514, _515 = _516)
    {
        _510 = _DepthTex.SampleGrad(sampler_PointMirror_DepthTex, _487 + _502, _490 * _GlobalMipBiasPow2, _491 * _GlobalMipBiasPow2).x;
        bool _529 = _510 > _507;
        if (_529)
        {
            _503 = _502;
            _508 = _507;
            _516 = 31;
        }
        else
        {
            _503 = _502 + _500;
            _508 = _507 - 0.0333333350718021392822265625f;
            _516 = _515 + 1;
        }
        bool2 _536 = _529.xx;
        _506 = float2(_536.x ? _505.x : _502.x, _536.y ? _505.y : _502.y);
        _512 = _529 ? _511 : _507;
        _514 = _529 ? _513 : _510;
    }
    float2 _543 = _505 + (_500 * ((_513 - _511) / (((_513 - _509) + _507) - _511)));
    float4 _554 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (_487 + (_453 * _MainTexUseDisturb)) + _543, _GlobalMipBias);
    bool2 _563 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _565 = (_MaskSwitchUV == 2.0f).xx;
    float2 _566 = float2(_565.x ? _405.x : _364.x, _565.y ? _405.y : _364.y);
    float _580 = radians(_MaskTexUVRotate);
    float _581 = cos(_580);
    float _582 = sin(_580);
    float4 _603 = _MaskTex.SampleBias(sampler_LinearMirror, (((mul(((float2(_563.x ? _378.x : _566.x, _563.y ? _378.y : _566.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_581, -_582), float2(_582, _581))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_453 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _608 = (_353 * lerp(_554, float4(1.0f, 1.0f, 1.0f, _554.x), _UseMainTexAsAlpha.xxxx)) * lerp(_603, float4(1.0f, 1.0f, 1.0f, _603.x), _UseMaskTexAsAlpha.xxxx);
    float4 _613 = _CrackMask.SampleBias(sampler_TrilinearClamp, _487 + _543, _GlobalMipBias);
    float _614 = _613.x;
    bool2 _618 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _620 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _621 = float2(_620.x ? _405.x : _364.x, _620.y ? _405.y : _364.y);
    bool2 _659 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _661 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _662 = float2(_661.x ? _405.x : _364.x, _661.y ? _405.y : _364.y);
    float _676 = radians(_DissolveUVRotate);
    float _677 = cos(_676);
    float _678 = sin(_676);
    float _711 = _DissolveTex.SampleBias(sampler_PointRepeat_DissolveTex, (((mul(((float2(_659.x ? _378.x : _662.x, _659.y ? _378.y : _662.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_677, -_678), float2(_678, _677))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_453 * _DissolveTexUseDisturb), _GlobalMipBias).x - ((_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _713 = clamp(_711 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _716 = clamp((_DissolveEmissiveEdge - _711) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _765 = 0.5f - _EdgeFadeX;
    float _768 = 0.5f - _EdgeFadeZ;
    float _778 = ((((_608.w * lerp(_713, _713, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_315 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_315 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_348 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_765 + _EdgeFadeIntensity, _765, abs(_346))) * smoothstep(_768 + _EdgeFadeIntensity, _768, abs(_350));
    float3 _779 = lerp((_608.xyz + lerp(_CrackColor * _614, _CrackNoiseTex.SampleBias(sampler_PointMirrorOnce_CrackNoiseTex, ((((float2(_618.x ? _378.x : _621.x, _618.y ? _378.y : _621.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + (_453 * _ParallaxUseDisturb)) + _543, _GlobalMipBias) * _CrackNoiseColor, _614.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _716) * _DecalBaseColor.x, _716.xxx).xyz;
    float _789 = clamp(_778, 0.0f, 1.0f) * float(int(all(bool3(_351.x > (-0.5f).xxx.x, _351.y > (-0.5f).xxx.y, _351.z > (-0.5f).xxx.z)) && all(bool3(_351.x < 0.5f.xxx.x, _351.y < 0.5f.xxx.y, _351.z < 0.5f.xxx.z))));
    float3 _798 = (clamp(_779, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _789;
    float4 _812 = float4(_798.x, _798.y, _798.z, 0.0f.xxxx.w);
    _812.w = _789;
    float3 _816 = -_328;
    float _832 = _308.y * _AtmosphereFogParams3.w;
    float _837 = max(0.00999999977648258209228515625f, _832 + _AtmosphereFogParams4.w);
    float3 _851 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_277 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_837)) / _837) * exp(_832 + _AtmosphereFogParams5.w))));
    float _854 = dot(_816, _AtmosphereFogParams1.xyz);
    float _860 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _864 = (1.0f + _860) - ((2.0f * _AtmosphereFogParams2.w) * _854);
    float3 _1196 = 0.0f.xxx;
    float _1197 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1022 = (uint3(int3(int(_296.x), int(_296.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1023 = _1022.y;
        uint _1024 = _1022.z;
        uint _1027 = _1022.x + (_1023 * _1024);
        uint _1029 = _1023 + (_1024 * _1027);
        uint _1031 = _1024 + (_1027 * _1029);
        uint _1033 = _1027 + (_1029 * _1031);
        float _1057 = dot(_816, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1067 = _308 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1069 = (_VolumetricFogParams0.w * ((_1057 > 5.9604644775390625e-08f) ? (1.0f / _1057) : 0.0f)) * (1.0f / _277);
        float _1070 = _1067.y;
        float _1071 = _1069 * _1070;
        float _1073 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1071;
        float _1074 = _1070 - _1071;
        float _1076 = (1.0f - _1069) * _277;
        float _1090 = max(-127.0f, _ExponentialFogParams0.z * _1074);
        float _1114 = max(-127.0f, _ExponentialFogParams3.x * _1074);
        float _1125 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1073 - _ExponentialFogParams0.x)))) * ((abs(_1090) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1090)) / _1090) : (0.693147182464599609375f - (0.2402265071868896484375f * _1090)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1073 - _ExponentialFogParams3.z)))) * ((abs(_1114) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1114)) / _1114) : (0.693147182464599609375f - (0.2402265071868896484375f * _1114))));
        float _1147 = clamp((_277 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1150 = clamp((max(clamp(exp2(-(_1125 * _1076)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_277 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1147, 0.0f, 1.0f);
        float4 _1190 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_365 + ((((float3(uint3(_1033, _1029 + (_1031 * _1033), _212) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_315 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_315 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1192 = _1190.w;
        _1196 = _1190.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1150)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_328, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1125 * max(_1076 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1147))) * _1192);
        _1197 = _1192 * _1150;
    }
    else
    {
        float3 _894 = _308 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _896 = _894.y;
        float _910 = max(-127.0f, _ExponentialFogParams0.z * _896);
        float _934 = max(-127.0f, _ExponentialFogParams3.x * _896);
        float _945 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_910) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_910)) / _910) : (0.693147182464599609375f - (0.2402265071868896484375f * _910)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_934) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_934)) / _934) : (0.693147182464599609375f - (0.2402265071868896484375f * _934))));
        float _967 = clamp((_277 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _970 = clamp((max(clamp(exp2(-(_945 * _277)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_277 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _967, 0.0f, 1.0f);
        _1196 = (_ExponentialFogParams2.xyz * (1.0f - _970)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_328, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_945 * max(_277 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _967));
        _1197 = _970;
    }
    float3 _1207 = (((_812.xyz * (_851 * _1197)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_854 * _854)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _860) / max((12.56637096405029296875f * _864) * sqrt(_864), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _851)) * _1197) + _1196) * (1.0f - _BlendMode))).xyz * _789).xyz;
    float3 _1223 = ((lerp(dot(_1207, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1207, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1207 * (1.0f - _IsSceneEffect));
    float2 _1225 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1226 = float4(_1225.x, _1225.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1226.z = 0.0f;
    _1226.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_779, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _778, _778) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1223.x, _1223.y, _1223.z, _812.w);
    _11 = _1226;
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
